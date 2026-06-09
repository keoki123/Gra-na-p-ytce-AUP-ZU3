library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity MouseCtrl is
    Port (
           Clk        : in  STD_LOGIC;
           RstN       : in  STD_LOGIC;

           Data_Rdy   : in  STD_LOGIC;
           B1_Status  : in  STD_LOGIC_VECTOR (7 downto 0);
           B2_X       : in  STD_LOGIC_VECTOR (7 downto 0);
           B3_Y       : in  STD_LOGIC_VECTOR (7 downto 0);

           CursorX    : out STD_LOGIC_VECTOR (9 downto 0);
           CursorY    : out STD_LOGIC_VECTOR (9 downto 0);
           LeftBtn    : out STD_LOGIC
        );
end MouseCtrl;

architecture Behavioral of MouseCtrl is

    constant MODE_WIDTH   : integer := 640; -- szerokość obrazu
    constant MODE_HEIGHT  : integer := 480; -- wysokość obrazu
    constant PLAYER_SIZE  : integer := 32; -- gracz 32x32 piksele

    constant PLAYER_Y_MIN : integer := 400; -- minimalna wysokość dla gracza
    constant PLAYER_Y_MAX : integer := MODE_HEIGHT - PLAYER_SIZE; -- maksymalna wysokość dla gracza

    signal curX : integer range 0 to MODE_WIDTH  - PLAYER_SIZE := MODE_WIDTH/2; -- ustawienie na śerodku gracz szerokość
    signal curY : integer range PLAYER_Y_MIN to PLAYER_Y_MAX := PLAYER_Y_MIN + 20; -- ustalenie gracza 20 pikseli niże

    signal dx_s : signed(7 downto 0);
    signal dy_s : signed(7 downto 0);

begin

    dx_s <= signed(B2_X);
    dy_s <= signed(B3_Y);

    process(Clk)
        variable nx : integer; -- nowa pozycja x
        variable ny : integer; -- nowa pozycja y
    begin
        if rising_edge(Clk) then
            if RstN = '0' then -- reset powrot do ustawien pocztkowych
                curX <= MODE_WIDTH/2;
                curY <= PLAYER_Y_MIN + 20;
                LeftBtn <= '0';
            else
                if Data_Rdy = '1' then
                    LeftBtn <= B1_Status(0); -- stan lewego przycisku

                    nx := curX + to_integer(dx_s); -- stara + nowa pozycja x
                    ny := curY - to_integer(dy_s); -- stara + nowa pozycja y

                    if nx < 0 then
                        curX <= 0; -- jesli wyjdzie poza lewa krawedz
                    elsif nx > MODE_WIDTH - PLAYER_SIZE then
                        curX <= MODE_WIDTH - PLAYER_SIZE; -- jesli wyjdzie poza prawa krawedz
                    else
                        curX <= nx; -- normalna pozycja
                    end if;

                    if ny < PLAYER_Y_MIN then
                        curY <= PLAYER_Y_MIN; -- pozycja za wysoko 
                    elsif ny > PLAYER_Y_MAX then
                        curY <= PLAYER_Y_MAX; -- pozycja za nisko
                    else
                        curY <= ny; -- poprawna praca
                    end if;
                end if;
            end if;
        end if;
    end process;

    CursorX <= std_logic_vector(to_unsigned(curX, 10)); -- przekazanie x
    CursorY <= std_logic_vector(to_unsigned(curY, 10)); -- przekazanie y

end Behavioral;