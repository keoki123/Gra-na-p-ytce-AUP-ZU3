library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ImgGen2 is
    Port (
           Clk          : in  STD_LOGIC;
           RstN         : in  STD_LOGIC;
           PosX         : in  STD_LOGIC_VECTOR (9 downto 0);
           PosY         : in  STD_LOGIC_VECTOR (9 downto 0);

           CursorX      : in  STD_LOGIC_VECTOR (9 downto 0);
           CursorY      : in  STD_LOGIC_VECTOR (9 downto 0);
           LeftBtn      : in  STD_LOGIC;
           InitOK       : in  STD_LOGIC;

           -- bit7 = WinGame
           -- bit6 = GameOver
           -- bit5..2 = Score
           -- bit1..0 = Lives
           GameStateOut : out STD_LOGIC_VECTOR (7 downto 0);

           R            : out STD_LOGIC_VECTOR (7 downto 0);
           G            : out STD_LOGIC_VECTOR (7 downto 0);
           B            : out STD_LOGIC_VECTOR (7 downto 0)
        );
end ImgGen2;

architecture Behavioral of ImgGen2 is

    constant MODE_WIDTH    : integer := 640; -- szerokosc ekranu
    constant MODE_HEIGHT   : integer := 480; -- wysokosc ekranu

    constant CLOUD_Y_END   : integer := 39; -- koniec chmur
    constant FLOOR_Y_MIN   : integer := 400; -- podloga poczatek

    constant PLAYER_SIZE   : integer := 32; -- 32x32 wielkosc gracza

    constant BOMB_SIZE     : integer := 16; -- rozmiar bomby
    constant BOMB_SPEED    : integer := 20; -- szybkosc bomby
    constant BOMB_COUNT    : integer := 7; -- ilosc bomb

    constant COIN_SIZE     : integer := 12; -- wielkosc coina
    constant COIN_SPEED    : integer := 25; -- szybkosc coina
    constant COIN_COUNT    : integer := 3; -- ilosc coinow

    constant MAX_LIVES     : integer := 3; -- ilosc zyc
    constant MAX_SCORE     : integer := 10; -- ilosc punktow
    -- pasek zycia
    constant LIFE_BAR_X    : integer := 10;
    constant LIFE_BAR_Y1   : integer := 8;
    constant LIFE_BAR_Y2   : integer := 18;
    constant LIFE_BAR_W    : integer := 120;
    -- pasek punktow
    constant SCORE_BAR_X   : integer := 510;
    constant SCORE_BAR_Y1  : integer := 8;
    constant SCORE_BAR_Y2  : integer := 18;
    constant SCORE_BAR_W   : integer := 100;

    type int_array_bomb_x is array (0 to BOMB_COUNT-1) of integer range 0 to MODE_WIDTH - BOMB_SIZE;
    type int_array_bomb_y is array (0 to BOMB_COUNT-1) of integer range 0 to MODE_HEIGHT - 1;

    type int_array_coin_x is array (0 to COIN_COUNT-1) of integer range 0 to MODE_WIDTH - COIN_SIZE;
    type int_array_coin_y is array (0 to COIN_COUNT-1) of integer range 0 to MODE_HEIGHT - 1;

    signal sPosX, sPosY       : signed(10 downto 0); -- wspolrzedne pomocnicze
    signal sCursorX, sCursorY : signed(10 downto 0); -- wspolrzedne pomocnicze

    signal BombX : int_array_bomb_x := ( 40, 120, 210, 300, 390, 480, 560 );
    signal BombY : int_array_bomb_y := ( 80, 140, 200, 260, 320, 110, 230 );

    signal CoinX : int_array_coin_x := ( 90, 280, 470 );
    signal CoinY : int_array_coin_y := ( 100, 220, 160 );

    signal Lives : integer range 0 to MAX_LIVES := MAX_LIVES;
    signal Score : integer range 0 to MAX_SCORE := 0;

    signal GameOver : std_logic := '0';
    signal WinGame  : std_logic := '0';

    signal LeftBtn_d : std_logic := '0';

    signal lfsr : std_logic_vector(7 downto 0) := "10110101"; -- LFSR generator pseudilosowy

    function clamp_bomb_x(v : integer) return integer is
        variable r : integer;
    begin
        r := v mod (MODE_WIDTH - BOMB_SIZE);
        if r < 0 then
            r := 0;
        end if;
        return r;
    end function;

    function clamp_coin_x(v : integer) return integer is
        variable r : integer;
    begin
        r := v mod (MODE_WIDTH - COIN_SIZE);
        if r < 0 then
            r := 0;
        end if;
        return r;
    end function;

begin

    sPosX    <= signed('0' & PosX);
    sPosY    <= signed('0' & PosY);
    sCursorX <= signed('0' & CursorX);
    sCursorY <= signed('0' & CursorY);

    GameStateOut <= WinGame &
                    GameOver &
                    std_logic_vector(to_unsigned(Score, 4)) &
                    std_logic_vector(to_unsigned(Lives, 2));

    ----------------------------------------------------------------
    -- logika gry + restart + pseudolosowość
    ----------------------------------------------------------------
    process(Clk)
        variable px1, py1, px2, py2 : integer;
        variable bx1, by1, bx2, by2 : integer;
        variable cx1, cy1, cx2, cy2 : integer;

        variable bomb_hit_this_frame : boolean;
        variable score_tmp : integer;
        variable lives_tmp : integer;

        variable rnd_base : integer; -- Pomocnicza liczba pseudolosowa wyznaczana z LFSR
    begin
        if rising_edge(Clk) then
            if RstN = '0' then
                BombX <= ( 40, 120, 210, 300, 390, 480, 560 );
                BombY <= ( 80, 140, 200, 260, 320, 110, 230 );

                CoinX <= ( 90, 280, 470 );
                CoinY <= ( 100, 220, 160 );

                Lives <= MAX_LIVES;
                Score <= 0;
                GameOver <= '0';
                WinGame <= '0';
                LeftBtn_d <= '0';
                lfsr <= "10110101";

            else
                LeftBtn_d <= LeftBtn;

                -- restart kliknięciem po przegranej / wygranej
                if (GameOver = '1' or WinGame = '1') and (LeftBtn_d = '0' and LeftBtn = '1') then
                    BombX <= ( 40, 120, 210, 300, 390, 480, 560 );
                    BombY <= ( 80, 140, 200, 260, 320, 110, 230 );

                    CoinX <= ( 90, 280, 470 );
                    CoinY <= ( 100, 220, 160 );

                    Lives <= MAX_LIVES;
                    Score <= 0;
                    GameOver <= '0';
                    WinGame <= '0';
                    LeftBtn_d <= '0';
                    lfsr <= "10110101";

                elsif unsigned(PosX) = 639 and unsigned(PosY) = 479 then
                    lfsr <= lfsr(6 downto 0) & (lfsr(7) xor lfsr(5) xor lfsr(4) xor lfsr(3)); -- aktualizacja LSFR

                    if GameOver = '0' and WinGame = '0' then
                        -- prostokat gracza
                        px1 := to_integer(unsigned(CursorX));
                        py1 := to_integer(unsigned(CursorY));
                        px2 := px1 + PLAYER_SIZE - 1;
                        py2 := py1 + PLAYER_SIZE - 1;

                        bomb_hit_this_frame := false;
                        score_tmp := Score;
                        lives_tmp := Lives;

                        rnd_base := to_integer(unsigned(lfsr)); -- baza losowa LSFR

                        ----------------------------------------------------
                        -- BOMBY
                        ----------------------------------------------------
                        for i in 0 to BOMB_COUNT-1 loop
                            if BombY(i) < MODE_HEIGHT - BOMB_SIZE then -- przesuwanie w dol bomy 
                                BombY(i) <= BombY(i) + BOMB_SPEED;
                            else -- powrot bomby na na odpiwdniego y
                                BombY(i) <= 40;
                                BombX(i) <= clamp_bomb_x(rnd_base + i*73 + BombY(i));
                            end if;
                            -- prostakat bomby
                            bx1 := BombX(i);
                            by1 := BombY(i);
                            bx2 := bx1 + BOMB_SIZE - 1;
                            by2 := by1 + BOMB_SIZE - 1;

                            if not (px2 < bx1 or px1 > bx2 or py2 < by1 or py1 > by2) then
                                bomb_hit_this_frame := true;
                                BombY(i) <= 40;
                                BombX(i) <= clamp_bomb_x(rnd_base + i*91 + BombX(i)); -- nowe x jest losowane
                            end if;
                        end loop;

                        if bomb_hit_this_frame then
                            if lives_tmp > 0 then
                                lives_tmp := lives_tmp - 1; -- strata zycia
                            end if;
                        end if;

                        ----------------------------------------------------
                        -- COINY
                        ----------------------------------------------------
                        for i in 0 to COIN_COUNT-1 loop
                            if CoinY(i) < MODE_HEIGHT - COIN_SIZE then -- opadanie w dol coina
                                CoinY(i) <= CoinY(i) + COIN_SPEED;
                            else -- powrot coina na dopowiedni y
                                CoinY(i) <= 40;
                                CoinX(i) <= clamp_coin_x(rnd_base + i*57 + CoinY(i));

                                if score_tmp > 0 then
                                    score_tmp := score_tmp - 1; -- odjecie punktu
                                end if;
                            end if;
                            -- prostakat coina
                            cx1 := CoinX(i);
                            cy1 := CoinY(i);
                            cx2 := cx1 + COIN_SIZE - 1;
                            cy2 := cy1 + COIN_SIZE - 1;

                            if not (px2 < cx1 or px1 > cx2 or py2 < cy1 or py1 > cy2) then
                                if score_tmp < MAX_SCORE then
                                    score_tmp := score_tmp + 1; -- dodanie punktu
                                end if;

                                CoinY(i) <= 40;
                                CoinX(i) <= clamp_coin_x(rnd_base + i*101 + CoinX(i));
                            end if;
                        end loop;

                        Lives <= lives_tmp; -- przekazani zyc
                        Score <= score_tmp; -- przekazanie punktow

                        if lives_tmp = 0 then -- stany gry win i gameover
                            GameOver <= '1';
                        elsif score_tmp >= MAX_SCORE then
                            WinGame <= '1';
                        end if;
                    end if;
                end if;
            end if;
        end if;
    end process;

    ----------------------------------------------------------------
    -- rysowanie obrazu
    ----------------------------------------------------------------
    process(sPosX, sPosY, sCursorX, sCursorY, BombX, BombY, CoinX, CoinY, InitOK, Lives, Score, GameOver, WinGame)
        variable px, py : integer;
        variable gx, gy : integer;

        variable in_player     : boolean;
        variable in_bomb       : boolean;
        variable in_coin       : boolean;
        variable in_clouds     : boolean;
        variable in_floor      : boolean;

        variable in_life_bar   : boolean;
        variable in_life_fill  : boolean;
        variable in_score_bar  : boolean;
        variable in_score_fill : boolean;

        variable life_fill_w   : integer;
        variable score_fill_w  : integer;

        variable dx, dy        : integer;
        variable dx2, dy2      : integer;

        variable bomb_cx, bomb_cy : integer;
        variable coin_cx, coin_cy : integer;
    begin
        -- wspolrzedne piksela i gracza
        px := to_integer(sPosX);
        py := to_integer(sPosY);
        gx := to_integer(sCursorX);
        gy := to_integer(sCursorY);
        -- czy naleczy do gracza
        in_player :=
            (px >= gx) and (px < gx + PLAYER_SIZE) and
            (py >= gy) and (py < gy + PLAYER_SIZE);

        in_bomb := false;
        for i in 0 to BOMB_COUNT-1 loop
            -- srodek bomby
            bomb_cx := BombX(i) + BOMB_SIZE/2;
            bomb_cy := BombY(i) + BOMB_SIZE/2;
            -- usaiwenie odleglosci
            dx := px - bomb_cx;
            dy := py - bomb_cy;
            dx2 := dx*dx;
            dy2 := dy*dy;
            -- rsywoanie bomby jako kolo 7 pikseli
            if (dx2 + dy2 <= 49) then
                in_bomb := true;
            end if;
            -- rysowanie knota bomby
            if (px >= bomb_cx - 1) and (px <= bomb_cx + 1) and
               (py >= BombY(i) - 4) and (py < BombY(i)) then
                in_bomb := true;
            end if;
        end loop;

        in_coin := false;
        for i in 0 to COIN_COUNT-1 loop
            -- srodek coina
            coin_cx := CoinX(i) + COIN_SIZE/2;
            coin_cy := CoinY(i) + COIN_SIZE/2;
            -- odleglosci
            dx := px - coin_cx;
            dy := py - coin_cy;
            dx2 := dx*dx;
            dy2 := dy*dy;
            -- okrag 5 pikseli
            if (dx2 + dy2 <= 25) then
                in_coin := true;
            end if;
        end loop;

        in_clouds := (py >= 0 and py <= CLOUD_Y_END); -- chmury
        in_floor  := (py >= FLOOR_Y_MIN); -- podloga

        life_fill_w  := (Lives * LIFE_BAR_W) / MAX_LIVES; -- szerokosc wypelniania zycia
        score_fill_w := (Score * SCORE_BAR_W) / MAX_SCORE; -- szerokosc wypelniania punktow

        in_life_bar := -- obramowanie paska zycia
            (px >= LIFE_BAR_X) and (px < LIFE_BAR_X + LIFE_BAR_W) and
            (py >= LIFE_BAR_Y1) and (py <= LIFE_BAR_Y2);

        in_life_fill := -- wypelnieni paska zycia
            (px >= LIFE_BAR_X) and (px < LIFE_BAR_X + life_fill_w) and
            (py >= LIFE_BAR_Y1) and (py <= LIFE_BAR_Y2);

        in_score_bar := -- obramowanie psaka punktow
            (px >= SCORE_BAR_X) and (px < SCORE_BAR_X + SCORE_BAR_W) and
            (py >= SCORE_BAR_Y1) and (py <= SCORE_BAR_Y2);

        in_score_fill := -- wypelninie paska punktow
            (px >= SCORE_BAR_X) and (px < SCORE_BAR_X + score_fill_w) and
            (py >= SCORE_BAR_Y1) and (py <= SCORE_BAR_Y2);

        if InitOK = '0' then -- granatowy
            R <= x"00";
            G <= x"00";
            B <= x"40";

        elsif GameOver = '1' then -- czerwony
            R <= x"80";
            G <= x"10";
            B <= x"10";

        elsif WinGame = '1' then -- zielony
            R <= x"10";
            G <= x"80";
            B <= x"10";

        elsif in_player then -- zielony
            R <= x"00";
            G <= x"FF";
            B <= x"00";

        elsif in_bomb then -- fioletowy
            R <= x"70";
            G <= x"20";
            B <= x"A0";

        elsif in_coin then-- zolto-zloty
            R <= x"FF";
            G <= x"D0";
            B <= x"00";

        elsif in_life_fill then -- czerwone
            R <= x"FF";
            G <= x"00";
            B <= x"00";

        elsif in_life_bar then -- ciemnoczerwone
            R <= x"40";
            G <= x"00";
            B <= x"00";

        elsif in_score_fill then -- zielone
            R <= x"00";
            G <= x"FF";
            B <= x"00";

        elsif in_score_bar then -- ciemnozielone
            R <= x"00";
            G <= x"40";
            B <= x"00";

        elsif in_clouds then -- bialy 
            R <= x"FF";
            G <= x"FF";
            B <= x"FF";

        elsif in_floor then -- szary
            R <= x"55";
            G <= x"55";
            B <= x"55";

        else -- czarny
            R <= x"00";
            G <= x"00";
            B <= x"00";
        end if;
    end process;

end Behavioral;