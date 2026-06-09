library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ImgGen3 is
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
end ImgGen3;

architecture Behavioral of ImgGen3 is

    constant OBJ_SIZE     : integer := 32;
    constant CURSOR_HALF  : integer := 4;

    signal sPosX, sPosY       : signed(10 downto 0);
    signal sCursorX, sCursorY : signed(10 downto 0);

    signal ObjX : integer range 0 to 639-OBJ_SIZE := 200;
    signal ObjY : integer range 0 to 479-OBJ_SIZE := 150;

    signal LeftBtn_d : std_logic := '0';

begin

    sPosX    <= signed('0' & PosX);
    sPosY    <= signed('0' & PosY);
    sCursorX <= signed('0' & CursorX);
    sCursorY <= signed('0' & CursorY);

    ----------------------------------------------------------------
    -- aktualizacja pozycji kwadratu po kliknięciu
    ----------------------------------------------------------------
    process(Clk)
        variable newX : integer;
        variable newY : integer;
    begin
        if rising_edge(Clk) then
            if RstN = '0' then
                ObjX <= 200;
                ObjY <= 150;
                LeftBtn_d <= '0';
            else
                LeftBtn_d <= LeftBtn;

                -- wykrycie zbocza narastającego kliknięcia
                if LeftBtn_d = '0' and LeftBtn = '1' then
                    newX := to_integer(unsigned(CursorX));
                    newY := to_integer(unsigned(CursorY));

                    if newX > 639 - OBJ_SIZE then
                        ObjX <= 639 - OBJ_SIZE;
                    else
                        ObjX <= newX;
                    end if;

                    if newY > 479 - OBJ_SIZE then
                        ObjY <= 479 - OBJ_SIZE;
                    else
                        ObjY <= newY;
                    end if;
                end if;
            end if;
        end if;
    end process;

    ----------------------------------------------------------------
    -- renderowanie
    ----------------------------------------------------------------
    process(sPosX, sPosY, sCursorX, sCursorY, InitOK, ObjX, ObjY)
        variable in_object  : boolean;
        variable in_cursor  : boolean;
    begin
        if InitOK = '0' then
            R <= x"00";
            G <= x"00";
            B <= x"40";
        else
            -- zielony kwadrat-obiekt
            in_object :=
                (to_integer(sPosX) >= ObjX) and
                (to_integer(sPosX) <  ObjX + OBJ_SIZE) and
                (to_integer(sPosY) >= ObjY) and
                (to_integer(sPosY) <  ObjY + OBJ_SIZE);

            -- mały kursor w kształcie krzyżyka
            in_cursor :=
                (
                    (abs(to_integer(sPosX) - to_integer(sCursorX)) <= CURSOR_HALF and
                     to_integer(sPosY) = to_integer(sCursorY))
                    or
                    (abs(to_integer(sPosY) - to_integer(sCursorY)) <= CURSOR_HALF and
                     to_integer(sPosX) = to_integer(sCursorX))
                );

            if in_cursor then
                -- biały kursor
                R <= x"FF";
                G <= x"FF";
                B <= x"FF";
            elsif in_object then
                -- zielony obiekt
                R <= x"00";
                G <= x"FF";
                B <= x"00";
            else
                -- czarne tło
                R <= x"00";
                G <= x"00";
                B <= x"00";
            end if;
        end if;
    end process;

end Behavioral;