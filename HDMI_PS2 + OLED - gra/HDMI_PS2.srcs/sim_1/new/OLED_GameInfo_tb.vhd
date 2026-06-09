library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity OLED_GameInfo_tb is
end OLED_GameInfo_tb;

architecture Behavioral of OLED_GameInfo_tb is

    signal Clk         : STD_LOGIC := '0';
    signal RstN        : STD_LOGIC := '0';
    signal GameStateIn : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');
    signal Busy        : STD_LOGIC := '0';
    signal ASCII       : STD_LOGIC_VECTOR(6 downto 0);
    signal ASCII_WE    : STD_LOGIC;
    signal ClrScr      : STD_LOGIC;

    constant CLK_PERIOD : time := 10 ns;  -- 100 MHz

begin

    -- badany moduł
    uut : entity work.OLED_GameInfo
        port map (
            Clk         => Clk,
            RstN        => RstN,
            GameStateIn => GameStateIn,
            Busy        => Busy,
            ASCII       => ASCII,
            ASCII_WE    => ASCII_WE,
            ClrScr      => ClrScr
        );

    ----------------------------------------------------------------
    -- generator zegara
    ----------------------------------------------------------------
    clk_process : process
    begin
        while true loop
            Clk <= '0';
            wait for CLK_PERIOD/2;
            Clk <= '1';
            wait for CLK_PERIOD/2;
        end loop;
    end process;

    ----------------------------------------------------------------
    -- prosty model OLED_ASCII:
    -- reaguje na ClrScr i ASCII_WE przez wystawienie Busy
    ----------------------------------------------------------------
    oled_model : process
    begin
        wait until (ClrScr = '1' or ASCII_WE = '1');

        wait for 5 ns;
        Busy <= '1';

        if ClrScr = '1' then
            wait for 20 ns;   -- krótkie "czyszczenie"
        else
            wait for 10 ns;   -- krótki "zapis znaku"
        end if;

        Busy <= '0';
    end process;

    ----------------------------------------------------------------
    -- scenariusz testowy
    ----------------------------------------------------------------
    stim_proc : process
    begin
        -- reset
        RstN <= '0';
        GameStateIn <= "00000011";   -- Win=0, GameOver=0, Score=0, Lives=3
        wait for 40 ns;

        RstN <= '1';

        -- czas na pierwszy napis
        wait for 300 ns;

        -- zmiana: Lives=2, Score=7, Play
        GameStateIn <= "00011110";
        wait for 300 ns;

        -- zmiana: Lives=0, Score=7, GameOver=1
        GameStateIn <= "01011100";
        wait for 300 ns;

        wait;
    end process;

end Behavioral;