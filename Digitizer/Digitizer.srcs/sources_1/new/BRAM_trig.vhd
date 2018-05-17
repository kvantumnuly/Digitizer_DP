----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.02.2018 23:03:27
-- Design Name: 
-- Module Name: BRAM__trig - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BRAM_trig is
    Port ( clk_link : in STD_LOGIC;
           rst_in : in STD_LOGIC;
           rx_data_in : in STD_LOGIC_VECTOR (239 downto 0);
           rx_datavalid_in: in STD_LOGIC;
           
           ext_trig: in STD_LOGIC;
           
           BRAM_PORTB_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
           BRAM_PORTB_clk : out STD_LOGIC;
           BRAM_PORTB_din : out STD_LOGIC_VECTOR ( 255 downto 0 );
           BRAM_PORTB_dout : in STD_LOGIC_VECTOR ( 255 downto 0 );
           BRAM_PORTB_we : out STD_LOGIC_VECTOR ( 31 downto 0 );
           BRAM_PORTB_en : out STD_LOGIC;
    
           done : out STD_LOGIC;
           error_out : out STD_LOGIC;
           wait_out : out STD_LOGIC;
           repeat : in STD_LOGIC
            
      ); 
end BRAM_trig;

architecture Behavioral of BRAM_trig is



SIGNAL addr: STD_LOGIC_VECTOR ( 31 downto 0 ):= X"00000000";

CONSTANT samples_20: STD_LOGIC_VECTOR (31 downto 0) := X"0008FFFF";--X"000088BB";--X"0005FFFF";

SIGNAL pos_edge: STD_LOGIC:='0';
SIGNAL neg_edge: STD_LOGIC:='0';
SIGNAL ext_trig2: STD_LOGIC;

SIGNAL mem_enable: STD_LOGIC;
SIGNAL hold_address: STD_LOGIC;
SIGNAL flag_max_address: STD_LOGIC;



SIGNAL reverse_vect: STD_LOGIC_VECTOR (255 DOWNTO 0);

COMPONENT FSM_bram is
  Port (   FSM_clk : in STD_LOGIC;
           FSM_datavalid_in: in STD_LOGIC;
           FSM_trig: in STD_LOGIC;
  
           FSM_done : out STD_LOGIC;
           FSM_error_out : out STD_LOGIC;
           FSM_wait_out : out STD_LOGIC;
           FSM_repeat : in STD_LOGIC;
           FSM_enable_out: OUT STD_LOGIC;
           FSM_address_null: OUT STD_LOGIC;
           FSM_address_max: in STD_LOGIC
   );
END COMPONENT;


begin

--   reverse_vect <= X"0000" & rx_data_in(11 DOWNTO 0) & rx_data_in(23 DOWNTO 12) & rx_data_in(35 DOWNTO 24) & rx_data_in(47 DOWNTO 36) 
--                            & rx_data_in(59 DOWNTO 48) & rx_data_in(71 DOWNTO 60) & rx_data_in(83 DOWNTO 72) & rx_data_in(95 DOWNTO 84) 
--                            & rx_data_in(107 DOWNTO 96) & rx_data_in(119 DOWNTO 108) & rx_data_in(131 DOWNTO 120) & rx_data_in(143 DOWNTO 132) 
--                            & rx_data_in(155 DOWNTO 144) & rx_data_in(167 DOWNTO 156) & rx_data_in(179 DOWNTO 168) & rx_data_in(191 DOWNTO 180) 
--                            & rx_data_in(203 DOWNTO 192) & rx_data_in(215 DOWNTO 204) & rx_data_in(227 DOWNTO 216) & rx_data_in(239 DOWNTO 228) ;

    BRAM_PORTB_we <= (others => '1');
    BRAM_PORTB_clk <= clk_link; 
    
    BRAM_PORTB_din <= X"0000" & rx_data_in;
    
    BRAM_PORTB_addr<=addr;
    
    BRAM_PORTB_en<=mem_enable;
  
    edge_detector: process (all) begin
           IF RISING_EDGE(clk_link) THEN
               ext_trig2<=ext_trig;
               IF (ext_trig = '1' AND ext_trig2 = '0') THEN
                  pos_edge<='1';
                  neg_edge<='0';
               ELSIF (ext_trig = '0' AND ext_trig2 = '1') THEN
                  neg_edge<='1';
                  pos_edge<='0';
               ELSE
                  neg_edge<='0';
                  pos_edge<='0';
               END IF;                 
            END IF;
     end process;

     FSM_bram_i: FSM_bram 
       PORT MAP (   
         FSM_clk => clk_link,
         FSM_datavalid_in => rx_datavalid_in,
         FSM_trig => pos_edge,--pos_edge,

         FSM_done => done,
         FSM_error_out => error_out,
         FSM_wait_out => wait_out,
         FSM_repeat => repeat,
         FSM_enable_out => mem_enable,
         FSM_address_null => hold_address,
         FSM_address_max => flag_max_address
      );
      
       process (all) begin
             IF RISING_EDGE(clk_link) THEN
                IF (addr<samples_20)THEN
                   addr<=addr+"1";
                   flag_max_address <= '0';
                ELSE
                   flag_max_address <= '1';
                END IF;
                IF hold_address = '1' THEN
                   addr <= X"00000000";
                END IF;
                                        
             END IF;
        end process;


end Behavioral;
