library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity OLED_ASCII_wrap is
    Port ( Clk_100MHz : in  STD_LOGIC;
           ASCII      : in  STD_LOGIC_VECTOR (6 downto 0);
           ASCII_WE   : in  STD_LOGIC;
           ClrScr     : in  STD_LOGIC;
           Busy       : out STD_LOGIC;
           OLED_SDA   : inout STD_LOGIC;
           OLED_SCL   : inout STD_LOGIC
          );
end OLED_ASCII_wrap;

architecture Behavioral of OLED_ASCII_wrap is

    component OLED_ASCII is
        Port ( Clk_100MHz : in  STD_LOGIC;
               ASCII      : in  STD_LOGIC_VECTOR (6 downto 0);
               ASCII_WE   : in  STD_LOGIC;
               ClrScr     : in  STD_LOGIC;
               Busy       : out STD_LOGIC;
               OLED_SDA   : inout STD_LOGIC;
               OLED_SCL   : inout STD_LOGIC
              );
    end component;

begin

    wrap: OLED_ASCII  port map ( 
        Clk_100MHz => Clk_100MHz,
        ASCII      => ASCII,
        ASCII_WE   => ASCII_WE,
        ClrScr     => ClrScr,
        Busy       => Busy,
        OLED_SDA   => OLED_SDA,
        OLED_SCL   => OLED_SCL
        );

end Behavioral;
