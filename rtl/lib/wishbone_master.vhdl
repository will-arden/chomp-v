-- wishbone_master.vhdl

library ieee;
use ieee.std_logic_1164.all;

entity wishbone_master is
  port (
    clk_i  : in std_logic;
    rst_i  : in std_logic;

    adr_o  : out std_logic_vector(23 downto 0);
    dat_i  : in std_logic_vector(31 downto 0);
    dat_o  : out std_logic_vector(31 downto 0);
    we_o   : out std_logic;
    sel_o  : out std_logic_vector(2 downto 0);
    stb_o  : out std_logic;
    ack_i  : in std_logic;
    cyc_o  : out std_logic;
    
    tagn_o : out std_logic;
    tagn_i : in std_logic
  );
end wishbone_master;