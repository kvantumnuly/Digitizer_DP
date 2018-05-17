----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.04.2018 21:29:37
-- Design Name: 
-- Module Name: FSM_bram - Behavioral
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

entity FSM_bram is
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
end FSM_bram;

architecture Behavioral of FSM_bram is

TYPE t_state IS (wait_for_trig, read_adc, end_conversion, error); 
SIGNAL pres_st : t_state := wait_for_trig; 
SIGNAL next_st : t_state;

begin
process (all) begin 
	    IF rising_edge(FSM_clk) THEN 
		   pres_st <= next_st; 
		END IF; 
	end process;
	
	process (all) begin 
		    case pres_st is
		        WHEN wait_for_trig =>
			        IF FSM_datavalid_in = '1' AND FSM_trig= '1' THEN
				       next_st<=read_adc;
					ELSE
					   next_st<=wait_for_trig;
					END IF;
				WHEN read_adc => 
					IF FSM_address_max = '0' AND FSM_datavalid_in = '1' THEN
						next_st<=read_adc;
					ELSIF FSM_address_max = '1' THEN
						next_st<=end_conversion;
					ELSE 
					    next_st<=error;
					END IF;
				WHEN end_conversion =>
					IF FSM_repeat = '1'  THEN
						next_st<=wait_for_trig;
					ELSE
						next_st<=end_conversion;
					END IF;
				WHEN error =>
					IF FSM_repeat = '1'  THEN
						next_st<=wait_for_trig;
					ELSE
						next_st<=error;
					END IF;
				WHEN others =>
						next_st<=wait_for_trig;
			end case;
	end process;
	
	process (all) begin 
		    case pres_st is
		        WHEN wait_for_trig =>
			        FSM_address_null <= '1';
					FSM_done<='0';
					FSM_enable_out<='0';
					FSM_error_out<='0';
					FSM_wait_out<='1';
				WHEN read_adc =>
				    FSM_address_null <= '0';
                    FSM_done<='0';
                    FSM_enable_out<='1';
                    FSM_error_out<='0';
                    FSM_wait_out<='0';
				WHEN end_conversion =>	
					FSM_address_null <= '1';
                    FSM_done<='1';
                    FSM_enable_out<='0';
                    FSM_error_out<='0';
                    FSM_wait_out<='0';
				WHEN error =>
					FSM_address_null <= '1';
                    FSM_done<='0';
                    FSM_enable_out<='0';
                    FSM_error_out<='1';
                    FSM_wait_out<='0';
				WHEN others =>
					FSM_address_null <= '1';
                    FSM_done<='0';
                    FSM_enable_out<='0';
                    FSM_error_out<='1';
                    FSM_wait_out<='0';
			end case;
      end process;

end Behavioral;
