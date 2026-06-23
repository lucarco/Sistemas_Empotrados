-------------------------------------------------------------------------------
-- system_stub.vhd
-------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity system_stub is
  port (
    Clk_pin : in std_logic;
    Rst_pin : in std_logic;
    led : inout std_logic_vector(0 to 7);
    switch : inout std_logic_vector(0 to 7);
    RX_pin : in std_logic;
    TX_pin : out std_logic;
    plb_v46_0_SYS_Rst_pin : in std_logic;
    infrarrojos_0_code_infraredTop_pin : out std_logic;
    hexkeypad_0_S_pin : out std_logic_vector(3 downto 0);
    hexkeypad_0_R_pin : in std_logic_vector(3 downto 0);
    matriz_de_puntos_0_col_serial_out_pin : out std_logic;
    matriz_de_puntos_0_col_clk_pin : out std_logic;
    matriz_de_puntos_0_row_serial_out_pin : out std_logic;
    matriz_de_puntos_0_row_clk_pin : out std_logic;
    matriz_de_puntos_0_reset_out_pin : out std_logic;
    matriz_de_puntos_0_reset2_out_pin : out std_logic;
    leds_rgb_0_red_pin : out std_logic;
    leds_rgb_0_green_pin : out std_logic;
    leds_rgb_0_blue_pin : out std_logic
  );
end system_stub;

architecture STRUCTURE of system_stub is

  component system is
    port (
      Clk_pin : in std_logic;
      Rst_pin : in std_logic;
      led : inout std_logic_vector(0 to 7);
      switch : inout std_logic_vector(0 to 7);
      RX_pin : in std_logic;
      TX_pin : out std_logic;
      plb_v46_0_SYS_Rst_pin : in std_logic;
      infrarrojos_0_code_infraredTop_pin : out std_logic;
      hexkeypad_0_S_pin : out std_logic_vector(3 downto 0);
      hexkeypad_0_R_pin : in std_logic_vector(3 downto 0);
      matriz_de_puntos_0_col_serial_out_pin : out std_logic;
      matriz_de_puntos_0_col_clk_pin : out std_logic;
      matriz_de_puntos_0_row_serial_out_pin : out std_logic;
      matriz_de_puntos_0_row_clk_pin : out std_logic;
      matriz_de_puntos_0_reset_out_pin : out std_logic;
      matriz_de_puntos_0_reset2_out_pin : out std_logic;
      leds_rgb_0_red_pin : out std_logic;
      leds_rgb_0_green_pin : out std_logic;
      leds_rgb_0_blue_pin : out std_logic
    );
  end component;

  attribute BOX_TYPE : STRING;
  attribute BOX_TYPE of system : component is "user_black_box";

begin

  system_i : system
    port map (
      Clk_pin => Clk_pin,
      Rst_pin => Rst_pin,
      led => led,
      switch => switch,
      RX_pin => RX_pin,
      TX_pin => TX_pin,
      plb_v46_0_SYS_Rst_pin => plb_v46_0_SYS_Rst_pin,
      infrarrojos_0_code_infraredTop_pin => infrarrojos_0_code_infraredTop_pin,
      hexkeypad_0_S_pin => hexkeypad_0_S_pin,
      hexkeypad_0_R_pin => hexkeypad_0_R_pin,
      matriz_de_puntos_0_col_serial_out_pin => matriz_de_puntos_0_col_serial_out_pin,
      matriz_de_puntos_0_col_clk_pin => matriz_de_puntos_0_col_clk_pin,
      matriz_de_puntos_0_row_serial_out_pin => matriz_de_puntos_0_row_serial_out_pin,
      matriz_de_puntos_0_row_clk_pin => matriz_de_puntos_0_row_clk_pin,
      matriz_de_puntos_0_reset_out_pin => matriz_de_puntos_0_reset_out_pin,
      matriz_de_puntos_0_reset2_out_pin => matriz_de_puntos_0_reset2_out_pin,
      leds_rgb_0_red_pin => leds_rgb_0_red_pin,
      leds_rgb_0_green_pin => leds_rgb_0_green_pin,
      leds_rgb_0_blue_pin => leds_rgb_0_blue_pin
    );

end architecture STRUCTURE;

