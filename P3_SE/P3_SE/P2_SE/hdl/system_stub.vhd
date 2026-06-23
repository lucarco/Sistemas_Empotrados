-------------------------------------------------------------------------------
-- system_stub.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity system_stub is
  port (
    RX_pin : in std_logic;
    TX_pin : out std_logic;
    Rst_pin : in std_logic;
    Clk_pin : in std_logic;
    switches : in std_logic_vector(7 downto 0);
    leds : out std_logic_vector(7 downto 0)
  );
end system_stub;

architecture STRUCTURE of system_stub is

  component system is
    port (
      RX_pin : in std_logic;
      TX_pin : out std_logic;
      Rst_pin : in std_logic;
      Clk_pin : in std_logic;
      switches : in std_logic_vector(7 downto 0);
      leds : out std_logic_vector(7 downto 0)
    );
  end component;

  attribute BOX_TYPE : STRING;
  attribute BOX_TYPE of system : component is "user_black_box";

begin

  system_i : system
    port map (
      RX_pin => RX_pin,
      TX_pin => TX_pin,
      Rst_pin => Rst_pin,
      Clk_pin => Clk_pin,
      switches => switches,
      leds => leds
    );

end architecture STRUCTURE;

