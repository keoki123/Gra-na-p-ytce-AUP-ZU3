library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity OLED_GameInfo is
    Port (
           Clk         : in  STD_LOGIC;
           RstN        : in  STD_LOGIC;

           GameStateIn : in  STD_LOGIC_VECTOR (7 downto 0);

           Busy        : in  STD_LOGIC; -- sygnal zajetosci
           ASCII       : out STD_LOGIC_VECTOR (6 downto 0); -- aktualny znak ascii
           ASCII_WE    : out STD_LOGIC; -- impuls zapisu znaku
           ClrScr      : out STD_LOGIC -- impuls czyszczneia ekranu OLED
        );
end OLED_GameInfo;

architecture Behavioral of OLED_GameInfo is

    -- GameStateIn:
    -- bit7    = WinGame
    -- bit6    = GameOver
    -- bit5:2  = Score
    -- bit1:0  = Lives

    type state_t is (
        ST_IDLE, -- stan oczekiwania
        
        -- stan czyszczenia ekranu
        ST_CLR_ISSUE, -- wystawienie impulsu ClrSrc
        ST_CLR_WAIT_BUSY1,-- czewkanie az oled zacznie dzialac i ustawi busy 1
        ST_CLR_WAIT_BUSY0, -- czekanie az wczyszci sie ekran i busy bedzie 0

        ST_CH0_ISSUE, ST_CH0_WAIT_BUSY1, ST_CH0_WAIT_BUSY0, -- dla cho issue, busy1, busy0
        ST_CH1_ISSUE, ST_CH1_WAIT_BUSY1, ST_CH1_WAIT_BUSY0,
        ST_CH2_ISSUE, ST_CH2_WAIT_BUSY1, ST_CH2_WAIT_BUSY0,
        ST_CH3_ISSUE, ST_CH3_WAIT_BUSY1, ST_CH3_WAIT_BUSY0,
        ST_CH4_ISSUE, ST_CH4_WAIT_BUSY1, ST_CH4_WAIT_BUSY0,
        ST_CH5_ISSUE, ST_CH5_WAIT_BUSY1, ST_CH5_WAIT_BUSY0,
        ST_CH6_ISSUE, ST_CH6_WAIT_BUSY1, ST_CH6_WAIT_BUSY0,
        ST_CH7_ISSUE, ST_CH7_WAIT_BUSY1, ST_CH7_WAIT_BUSY0
    );

    signal state : state_t := ST_IDLE; -- aktualny stan

    signal ascii_reg : STD_LOGIC_VECTOR(6 downto 0) := (others => '0'); -- Wewnętrzny rejestr aktualnego kodu ASCII
    signal we_reg    : STD_LOGIC := '0'; -- Wewnętrzny rejestr impulsu zapisu znaku
    signal clr_reg   : STD_LOGIC := '0'; -- Wewnętrzny rejestr impulsu czyszczenia ekranu

    signal prev_state   : STD_LOGIC_VECTOR(7 downto 0) := (others => '1'); -- Przechowuje poprzednią wartość GameStateIn
    signal need_refresh : STD_LOGIC := '1'; -- czy trzeba odświeżyć OLED

    signal lives_i    : integer range 0 to 3;
    signal score_i    : integer range 0 to 15;
    signal score_tens : integer range 0 to 1;
    signal score_ones : integer range 0 to 9;

    signal gameover_i : STD_LOGIC;
    signal wingame_i  : STD_LOGIC;

    signal ch0, ch1, ch2, ch3, ch4, ch5, ch6, ch7 : STD_LOGIC_VECTOR(6 downto 0); -- kolejne znaki napisu

    function asc(c : character) return STD_LOGIC_VECTOR is -- zamiana znaku tekstowego na jeko liczbowy kod ASCII
    begin
        return std_logic_vector(to_unsigned(character'pos(c), 7));
    end function;

begin

    ASCII    <= ascii_reg;
    ASCII_WE <= we_reg;
    ClrScr   <= clr_reg;

    lives_i    <= to_integer(unsigned(GameStateIn(1 downto 0)));
    score_i    <= to_integer(unsigned(GameStateIn(5 downto 2)));
    gameover_i <= GameStateIn(6);
    wingame_i  <= GameStateIn(7);

    score_tens <= score_i / 10; -- dziesiatki
    score_ones <= score_i mod 10; -- jednosci

    -- Tekst: L3 S07 P
    ch0 <= asc('L');
    ch1 <= std_logic_vector(to_unsigned(character'pos('0') + lives_i, 7));
    ch2 <= asc(' ');
    ch3 <= asc('S');
    ch4 <= std_logic_vector(to_unsigned(character'pos('0') + score_tens, 7));
    ch5 <= std_logic_vector(to_unsigned(character'pos('0') + score_ones, 7));
    ch6 <= asc(' ');

    ch7 <= asc('W') when wingame_i = '1' else
           asc('L') when gameover_i = '1' else
           asc('P');

    process(Clk)
    begin
        if rising_edge(Clk) then
            if RstN = '0' then
                state <= ST_IDLE;
                ascii_reg <= (others => '0');
                we_reg <= '0';
                clr_reg <= '0';
                prev_state <= (others => '1');
                need_refresh <= '1';

            else
                -- domyślnie impulsy nieaktywne
                we_reg <= '0';
                clr_reg <= '0';

                -- wykrycie zmiany danych gry
                if GameStateIn /= prev_state then
                    need_refresh <= '1';
                end if;

                case state is

                    when ST_IDLE =>
                        if need_refresh = '1' and Busy = '0' then
                            state <= ST_CLR_ISSUE;
                        end if;

                    -- ==================================================
                    -- CLEAR SCREEN
                    -- ==================================================
                    when ST_CLR_ISSUE =>
                        clr_reg <= '1';                    -- impuls 1 takt
                        state <= ST_CLR_WAIT_BUSY1;

                    when ST_CLR_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CLR_WAIT_BUSY0;
                        end if;

                    when ST_CLR_WAIT_BUSY0 =>
                        if Busy = '0' then
                            state <= ST_CH0_ISSUE;
                        end if;

                    -- ==================================================
                    -- CHAR 0
                    -- ==================================================
                    when ST_CH0_ISSUE =>
                        if Busy = '0' then
                            ascii_reg <= ch0;
                            we_reg <= '1';
                            state <= ST_CH0_WAIT_BUSY1;
                        end if;

                    when ST_CH0_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CH0_WAIT_BUSY0;
                        end if;

                    when ST_CH0_WAIT_BUSY0 =>
                        if Busy = '0' then
                            state <= ST_CH1_ISSUE;
                        end if;

                    -- ==================================================
                    -- CHAR 1
                    -- ==================================================
                    when ST_CH1_ISSUE =>
                        if Busy = '0' then
                            ascii_reg <= ch1;
                            we_reg <= '1';
                            state <= ST_CH1_WAIT_BUSY1;
                        end if;

                    when ST_CH1_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CH1_WAIT_BUSY0;
                        end if;

                    when ST_CH1_WAIT_BUSY0 =>
                        if Busy = '0' then
                            state <= ST_CH2_ISSUE;
                        end if;

                    -- ==================================================
                    -- CHAR 2
                    -- ==================================================
                    when ST_CH2_ISSUE =>
                        if Busy = '0' then
                            ascii_reg <= ch2;
                            we_reg <= '1';
                            state <= ST_CH2_WAIT_BUSY1;
                        end if;

                    when ST_CH2_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CH2_WAIT_BUSY0;
                        end if;

                    when ST_CH2_WAIT_BUSY0 =>
                        if Busy = '0' then
                            state <= ST_CH3_ISSUE;
                        end if;

                    -- ==================================================
                    -- CHAR 3
                    -- ==================================================
                    when ST_CH3_ISSUE =>
                        if Busy = '0' then
                            ascii_reg <= ch3;
                            we_reg <= '1';
                            state <= ST_CH3_WAIT_BUSY1;
                        end if;

                    when ST_CH3_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CH3_WAIT_BUSY0;
                        end if;

                    when ST_CH3_WAIT_BUSY0 =>
                        if Busy = '0' then
                            state <= ST_CH4_ISSUE;
                        end if;

                    -- ==================================================
                    -- CHAR 4
                    -- ==================================================
                    when ST_CH4_ISSUE =>
                        if Busy = '0' then
                            ascii_reg <= ch4;
                            we_reg <= '1';
                            state <= ST_CH4_WAIT_BUSY1;
                        end if;

                    when ST_CH4_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CH4_WAIT_BUSY0;
                        end if;

                    when ST_CH4_WAIT_BUSY0 =>
                        if Busy = '0' then
                            state <= ST_CH5_ISSUE;
                        end if;

                    -- ==================================================
                    -- CHAR 5
                    -- ==================================================
                    when ST_CH5_ISSUE =>
                        if Busy = '0' then
                            ascii_reg <= ch5;
                            we_reg <= '1';
                            state <= ST_CH5_WAIT_BUSY1;
                        end if;

                    when ST_CH5_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CH5_WAIT_BUSY0;
                        end if;

                    when ST_CH5_WAIT_BUSY0 =>
                        if Busy = '0' then
                            state <= ST_CH6_ISSUE;
                        end if;

                    -- ==================================================
                    -- CHAR 6
                    -- ==================================================
                    when ST_CH6_ISSUE =>
                        if Busy = '0' then
                            ascii_reg <= ch6;
                            we_reg <= '1';
                            state <= ST_CH6_WAIT_BUSY1;
                        end if;

                    when ST_CH6_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CH6_WAIT_BUSY0;
                        end if;

                    when ST_CH6_WAIT_BUSY0 =>
                        if Busy = '0' then
                            state <= ST_CH7_ISSUE;
                        end if;

                    -- ==================================================
                    -- CHAR 7
                    -- ==================================================
                    when ST_CH7_ISSUE =>
                        if Busy = '0' then
                            ascii_reg <= ch7;
                            we_reg <= '1';
                            state <= ST_CH7_WAIT_BUSY1;
                        end if;

                    when ST_CH7_WAIT_BUSY1 =>
                        if Busy = '1' then
                            state <= ST_CH7_WAIT_BUSY0;
                        end if;

                    when ST_CH7_WAIT_BUSY0 =>
                        if Busy = '0' then
                            prev_state <= GameStateIn;
                            need_refresh <= '0';
                            state <= ST_IDLE;
                        end if;

                    when others =>
                        state <= ST_IDLE;

                end case;
            end if;
        end if;
    end process;

end Behavioral;