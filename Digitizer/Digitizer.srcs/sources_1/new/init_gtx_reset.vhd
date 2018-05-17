----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 28.04.2018 12:58:49
-- Design Name: 
-- Module Name: gtx_reset - Behavioral
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

entity init_gtx_reset is
    Port ( reset_done  : in STD_LOGIC;
           clk_gtx     : in STD_LOGIC;
           reset_sig   : out STD_LOGIC:='1');
           
end init_gtx_reset;


architecture Behavioral of init_gtx_reset is

begin
    process(all)   begin
    IF RISING_EDGE (clk_gtx) THEN
       IF reset_done = '1' AND reset_sig='1' THEN
          reset_sig<='0';
       ELSE
          reset_sig<='1';
       END IF;
    END IF;
    end process;

end Behavioral;
