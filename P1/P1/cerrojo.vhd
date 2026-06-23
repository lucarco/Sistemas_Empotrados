----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 30.09.2022 19:37:38
-- Design Name: 
-- Module Name: cerrojo - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cerrojo is
  Port ( 
    rst : IN std_logic;
    clk : IN std_logic;
    boton : IN std_logic;
    clave : IN std_logic_vector (7 downto 0);
    bloqueado : OUT std_logic;
    intentos : OUT std_logic_vector (3 downto 0)
    );
end cerrojo;



architecture Behavioral of cerrojo is
   
    component  registro is
        Port (
            rst  : IN  std_logic;
            clk  : IN  std_logic;
            load : IN  std_logic;
            E    : IN  std_logic_vector(7 downto 0);
            S    : OUT std_logic_vector(7 downto 0)   
          );
    end component;
    
    
    type ESTADOS is (SI,S4, S3,S2,S1,SF);
    signal ESTADO, SIG_ESTADO: ESTADOS:=si; -- c_state actual y n_state el siguiente
    
 
    signal ld: std_logic ; -- Para ver si se carga
    signal salida: std_logic_vector (7 downto 0);
begin


    reg: registro port map(
        rst => rst,
        clk => clk,
        load => ld,
        E  => clave,
        S => salida);


    SYNC: process(clk)
    begin
        if rising_edge(clk) then
            ESTADO <= SIG_ESTADO;
        end if;
    end process SYNC;

    -- Describe el paso al siguiente estado
    COMB: process(ESTADO, boton)
    begin
        
        SIG_ESTADO <= ESTADO;
        
        case ESTADO is
        
            when SI =>
            bloqueado <= '1';
            intentos<= "1010";
            ld<='1';
                if(boton = '1') then
                   SIG_ESTADO <= S4;
                end if;
                
            when S4 =>
            bloqueado <= '0';
            intentos<= "0100";
            ld<='0';
                if(boton = '1') then
                    if(salida = clave) then
                       SIG_ESTADO <= SI;
                    else 
                        SIG_ESTADO <= S3;
                    end if;
                end if;
                
            when S3 =>
            bloqueado <= '0';
            intentos<= "0011";
            ld<='0';
                if(boton = '1') then
                    if(salida = clave) then
                       SIG_ESTADO <= SI;
                    else 
                        SIG_ESTADO <= S2;
                    end if;
                end if;
                
                
           when S2 =>
           bloqueado <= '0';
           intentos<= "0010";
           ld<='0';
                if(boton = '1') then
                    if(salida = clave) then
                       SIG_ESTADO <= SI;
                    else 
                        SIG_ESTADO <= S1;
                    end if;
                end if;
                
           when S1 =>
           bloqueado <= '0';
           intentos<= "0001";
           ld<='0';
                if(boton = '1') then
                    if( salida = clave) then
                       SIG_ESTADO <= SI;
                    else 
                        SIG_ESTADO <= SF;
                    end if;
                end if; 
                      
           when SF =>
           bloqueado <= '0';
           intentos<= "1111";
           if (clave = "11111111" and boton='1') then
                     SIG_ESTADO <= SI;
                else
                     SIG_ESTADO <= SF;
                end if;
              
                            
        end case;
    end process COMB;

end Behavioral;