----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.02.2018 01:33:24
-- Design Name: 
-- Module Name: JESD204_transport_layer - Behavioral
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

entity JESD204_transport_layer is
    Port ( rx_link_clk : in STD_LOGIC;
           rx_link_clk_rst : in STD_LOGIC;
           jesd204_rx_link_valid : in STD_LOGIC;
           jesd204_rx_link_data : in STD_LOGIC_VECTOR (255 downto 0);
           somf : in STD_LOGIC;
           
           rx_dataout : out STD_LOGIC_VECTOR (239 downto 0);
           rx_validout : out STD_LOGIC;
           rx_somfout : out STD_LOGIC);
end JESD204_transport_layer;

architecture Behavioral of JESD204_transport_layer is

SIGNAL jesd204_rx_link_data_1   : STD_LOGIC_VECTOR (255 DOWNTO 0);
SIGNAL jesd204_rx_link_data_2   : STD_LOGIC_VECTOR (255 DOWNTO 0);

SIGNAL  rx_dataout_log          : STD_LOGIC := '0';
SIGNAL  somf_o                  : STD_LOGIC;
SIGNAL  valid_o                 : STD_LOGIC;


begin
      link_data_reg: process (all) begin
          IF RISING_EDGE(rx_link_clk) THEN
                IF  rx_link_clk_rst = '1' THEN
                    jesd204_rx_link_data_1<=(others => '0');
                    jesd204_rx_link_data_2<=(others => '0');

                ELSIF (jesd204_rx_link_valid = '1') THEN
                    jesd204_rx_link_data_1<=jesd204_rx_link_data;
                    jesd204_rx_link_data_2<=jesd204_rx_link_data_1;                                        
                ELSE
                    jesd204_rx_link_data_1<=(others => '0');
                    jesd204_rx_link_data_2<=(others => '0');   
                END IF;
          END IF;
      end process;
      
      	--format 20 samples every link clock
      format_samples: process (all) begin
          IF RISING_EDGE(rx_link_clk) THEN
              IF (rx_link_clk_rst = '1') THEN
                  rx_dataout <= (others => '0');
              ELSIF (jesd204_rx_link_valid = '0') THEN
                  rx_dataout <= (others => '0');
              
              ELSIF (rx_dataout_log = '1') THEN
              
				  rx_dataout <=
				                jesd204_rx_link_data_1(247 DOWNTO 240)      & jesd204_rx_link_data_1(255  DOWNTO 252)    & -- S39
				                jesd204_rx_link_data_1(119 DOWNTO 112)      & jesd204_rx_link_data_1(127  DOWNTO 124)    & -- S38
				                jesd204_rx_link_data_1(215 DOWNTO 208)      & jesd204_rx_link_data_1(223  DOWNTO 220)    & -- S37
				                jesd204_rx_link_data_1(87  DOWNTO 80)       & jesd204_rx_link_data_1(95  DOWNTO 92)      & -- S36
								jesd204_rx_link_data_1(183 DOWNTO 176)      & jesd204_rx_link_data_1(191  DOWNTO 188)    & -- S35
							    jesd204_rx_link_data_1(55  DOWNTO 48)       & jesd204_rx_link_data_1(63  DOWNTO 60)      & -- S34
								jesd204_rx_link_data_1(151 DOWNTO 144)      & jesd204_rx_link_data_1(159  DOWNTO 156)    & -- S33
								jesd204_rx_link_data_1(23  DOWNTO 16)       & jesd204_rx_link_data_1(31  DOWNTO 28)      & -- S32
								jesd204_rx_link_data_1(227 DOWNTO 224)      & jesd204_rx_link_data_1(239  DOWNTO 232)    & -- S31
								jesd204_rx_link_data_1(99  DOWNTO 96)       & jesd204_rx_link_data_1(111 DOWNTO 104)     & -- S30
								jesd204_rx_link_data_1(195 DOWNTO 192)      & jesd204_rx_link_data_1(207  DOWNTO 200)    & -- S29
								jesd204_rx_link_data_1(67  DOWNTO 64)       & jesd204_rx_link_data_1(79  DOWNTO 72)      & -- S28
								jesd204_rx_link_data_1(163 DOWNTO 160)      & jesd204_rx_link_data_1(175  DOWNTO 168)    & -- S27
								jesd204_rx_link_data_1(35  DOWNTO 32)       & jesd204_rx_link_data_1(47  DOWNTO 40)      & -- S26
								jesd204_rx_link_data_1(131 DOWNTO 128)      & jesd204_rx_link_data_1(143  DOWNTO 136)    & -- S25
								jesd204_rx_link_data_1(3   DOWNTO 0)        & jesd204_rx_link_data_1(15 DOWNTO 8)        & -- S24
		  
		                        -- tu je problem 
								jesd204_rx_link_data_2(255 DOWNTO 248)      & jesd204_rx_link_data_1(231 DOWNTO 228)     & -- S23
								jesd204_rx_link_data_2(127 DOWNTO 120)      & jesd204_rx_link_data_1(103 DOWNTO 100)     & -- S22
								jesd204_rx_link_data_2(223 DOWNTO 216)      & jesd204_rx_link_data_1(199 DOWNTO 196)     & -- S21
								jesd204_rx_link_data_2(95  DOWNTO 88)       & jesd204_rx_link_data_1(71  DOWNTO 68)      ; -- S20


              
                ELSIF (rx_dataout_log = '0') THEN
				  rx_dataout <=
				                jesd204_rx_link_data_1(191 DOWNTO 184)   & jesd204_rx_link_data_2(167 DOWNTO 164)   & -- S19
				                jesd204_rx_link_data_1(63  DOWNTO 56)    & jesd204_rx_link_data_2(39  DOWNTO 36)    & -- S18
				                jesd204_rx_link_data_1(159 DOWNTO 152)   & jesd204_rx_link_data_2(135 DOWNTO 132)   & -- S17
				                jesd204_rx_link_data_1(31  DOWNTO 24)    & jesd204_rx_link_data_2(7   DOWNTO 4)     & -- S16
									  
								jesd204_rx_link_data_1(235 DOWNTO 232)   & jesd204_rx_link_data_1(247 DOWNTO 240)   & -- S15
								jesd204_rx_link_data_1(107 DOWNTO 104)   & jesd204_rx_link_data_1(119 DOWNTO 112)   & -- S14
								jesd204_rx_link_data_1(203 DOWNTO 200)   & jesd204_rx_link_data_1(215 DOWNTO 208)   & -- S13
								jesd204_rx_link_data_1(75  DOWNTO 72)    & jesd204_rx_link_data_1(87  DOWNTO 80)    & -- S12
								jesd204_rx_link_data_1(171 DOWNTO 168)   & jesd204_rx_link_data_1(183 DOWNTO 176)   & -- S11
								jesd204_rx_link_data_1(43  DOWNTO 40)    & jesd204_rx_link_data_1(55  DOWNTO 48)    & -- S10
								jesd204_rx_link_data_1(139 DOWNTO 136)   & jesd204_rx_link_data_1(151 DOWNTO 144)   & -- S9
								jesd204_rx_link_data_1(11  DOWNTO 8)     & jesd204_rx_link_data_1(23  DOWNTO 16)    & -- S8
								jesd204_rx_link_data_1(231 DOWNTO 224)   & jesd204_rx_link_data_1(239 DOWNTO 236)   & -- S7
								jesd204_rx_link_data_1(103 DOWNTO 96)    & jesd204_rx_link_data_1(111 DOWNTO 108)   & -- S6
								jesd204_rx_link_data_1(199 DOWNTO 192)   & jesd204_rx_link_data_1(207 DOWNTO 204)   & -- S5
								jesd204_rx_link_data_1(71  DOWNTO 64)    & jesd204_rx_link_data_1(79  DOWNTO 76)    & -- S4
								jesd204_rx_link_data_1(167 DOWNTO 160)   & jesd204_rx_link_data_1(175 DOWNTO 172)   & -- S3
								jesd204_rx_link_data_1(39  DOWNTO 32)    & jesd204_rx_link_data_1(47  DOWNTO 44)    & -- S2
								jesd204_rx_link_data_1(135 DOWNTO 128)   & jesd204_rx_link_data_1(143 DOWNTO 140)   & -- S1
								jesd204_rx_link_data_1(7   DOWNTO 0)     & jesd204_rx_link_data_1(15  DOWNTO 12)    ; -- S0
								       
              ELSE
				   rx_dataout <= (others => '0');
              END IF;
           END IF;
      end process;
      
      valid_data_reg: process (all ) begin
          IF RISING_EDGE(rx_link_clk) THEN
                IF  rx_link_clk_rst = '1' THEN
                    rx_validout <= '0';
                    valid_o <= '0';
                ELSE
                    valid_o<=jesd204_rx_link_valid;
                    rx_validout <=valid_o;     
                END IF;
          END IF;
      end process;
      
      somf_data_reg: process (all ) begin
          IF RISING_EDGE(rx_link_clk) THEN
                IF  rx_link_clk_rst = '1' THEN
                    somf_o <= '0';
                    rx_somfout <= '0';
                ELSE
                    somf_o<=somf;
                    rx_somfout <=somf_o;     
                END IF;
          END IF;
      end process;
      
      log_en_reg: process (all) begin
          IF RISING_EDGE(rx_link_clk) THEN
                IF  rx_link_clk_rst = '1' THEN
                    rx_dataout_log <= '0';
                ELSIF (jesd204_rx_link_valid = '1') THEN
                    rx_dataout_log <= NOT rx_dataout_log;
                ELSE
                    rx_dataout_log <= '0';    
                END IF;
          END IF;
      end process;
    

end Behavioral;
