library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ImgGen4 is
    Port (
           Clk      : in  STD_LOGIC;
           RstN     : in  STD_LOGIC;
           PosX     : in  STD_LOGIC_VECTOR (9 downto 0);
           PosY     : in  STD_LOGIC_VECTOR (9 downto 0);

           CursorX  : in  STD_LOGIC_VECTOR (9 downto 0);
           CursorY  : in  STD_LOGIC_VECTOR (9 downto 0);
           LeftBtn  : in  STD_LOGIC;
           InitOK   : in  STD_LOGIC;

           R        : out STD_LOGIC_VECTOR (7 downto 0);
           G        : out STD_LOGIC_VECTOR (7 downto 0);
           B        : out STD_LOGIC_VECTOR (7 downto 0)
        );
end ImgGen4;

architecture Behavioral of ImgGen4 is

    constant MODE_WIDTH   : integer := 640;
    constant MODE_HEIGHT  : integer := 480;

    constant OBJ_SIZE     : integer := 32;
    constant CURSOR_HALF  : integer := 4;
    constant STEP         : integer := 2;

    signal sPosX, sPosY       : signed(10 downto 0);
    signal sCursorX, sCursorY : signed(10 downto 0);

    signal ObjX    : integer range 0 to MODE_WIDTH  - OBJ_SIZE := 200;
    signal ObjY    : integer range 0 to MODE_HEIGHT - OBJ_SIZE := 150;

    signal TargetX : integer range 0 to MODE_WIDTH  - OBJ_SIZE := 200;
    signal TargetY : integer range 0 to MODE_HEIGHT - OBJ_SIZE := 150;

    signal LeftBtn_d : std_logic := '0';

begin

    sPosX    <= signed('0' & PosX);
    sPosY    <= signed('0' & PosY);
    sCursorX <= signed('0' & CursorX);
    sCursorY <= signed('0' & CursorY);

    ----------------------------------------------------------------
    -- Zapamiętanie celu po kliknięciu myszy
    ----------------------------------------------------------------
    process(Clk)
        variable cx : integer;
        variable cy : integer;
    begin
        if rising_edge(Clk) then
            if RstN = '0' then
                TargetX    <= 200;
                TargetY    <= 150;
                LeftBtn_d  <= '0';
            else
                LeftBtn_d <= LeftBtn;

                -- zbocze narastające lewego przycisku
                if LeftBtn_d = '0' and LeftBtn = '1' then
                    cx := to_integer(unsigned(CursorX));
                    cy := to_integer(unsigned(CursorY));

                    if cx < 0 then
                        TargetX <= 0;
                    elsif cx > MODE_WIDTH - OBJ_SIZE then
                        TargetX <= MODE_WIDTH - OBJ_SIZE;
                    else
                        TargetX <= cx;
                    end if;

                    if cy < 0 then
                        TargetY <= 0;
                    elsif cy > MODE_HEIGHT - OBJ_SIZE then
                        TargetY <= MODE_HEIGHT - OBJ_SIZE;
                    else
                        TargetY <= cy;
                    end if;
                end if;
            end if;
        end if;
    end process;

    ----------------------------------------------------------------
    -- Powolny ruch obiektu do celu: aktualizacja raz na klatkę
    ----------------------------------------------------------------
    process(Clk)
    begin
        if rising_edge(Clk) then
            if RstN = '0' then
                ObjX <= 200;
                ObjY <= 150;

            elsif unsigned(PosX) = 639 and unsigned(PosY) = 479 then
                -- ruch w osi X
                if ObjX < TargetX then
                    if ObjX + STEP > TargetX then
                        ObjX <= TargetX;
                    else
                        ObjX <= ObjX + STEP;
                    end if;
                elsif ObjX > TargetX then
                    if ObjX - STEP < TargetX then
                        ObjX <= TargetX;
                    else
                        ObjX <= ObjX - STEP;
                    end if;
                end if;

                -- ruch w osi Y
                if ObjY < TargetY then
                    if ObjY + STEP > TargetY then
                        ObjY <= TargetY;
                    else
                        ObjY <= ObjY + STEP;
                    end if;
                elsif ObjY > TargetY then
                    if ObjY - STEP < TargetY then
                        ObjY <= TargetY;
                    else
                        ObjY <= ObjY - STEP;
                    end if;
                end if;
            end if;
        end if;
    end process;

    ----------------------------------------------------------------
    -- Generacja obrazu
    ----------------------------------------------------------------
    process(sPosX, sPosY, sCursorX, sCursorY, InitOK, ObjX, ObjY)
        variable px, py : integer;
        variable cx, cy : integer;
        variable in_object : boolean;
        variable in_cursor : boolean;
    begin
        px := to_integer(sPosX);
        py := to_integer(sPosY);
        cx := to_integer(sCursorX);
        cy := to_integer(sCursorY);

        if InitOK = '0' then
            -- oczekiwanie na inicjalizację myszy
            R <= x"00";
            G <= x"00";
            B <= x"40";

        else
            -- zielony kwadrat-obiekt
            in_object :=
                (px >= ObjX) and (px < ObjX + OBJ_SIZE) and
                (py >= ObjY) and (py < ObjY + OBJ_SIZE);

            -- biały kursor w kształcie krzyżyka
            in_cursor :=
                (((px >= cx - CURSOR_HALF) and (px <= cx + CURSOR_HALF) and (py = cy)) or
                 ((py >= cy - CURSOR_HALF) and (py <= cy + CURSOR_HALF) and (px = cx)));

            if in_cursor then
                R <= x"FF";
                G <= x"FF";
                B <= x"FF";
            elsif in_object then
                R <= x"00";
                G <= x"FF";
                B <= x"00";
            else
                R <= x"00";
                G <= x"00";
                B <= x"00";
            end if;
        end if;
    end process;

end Behavioral;