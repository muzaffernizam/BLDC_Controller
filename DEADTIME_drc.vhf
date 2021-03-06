--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : DEADTIME_drc.vhf
-- /___/   /\     Timestamp : 08/17/2016 23:27:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl DEADTIME_drc.vhf -w "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/BLDC_Controller/DEADTIME.sch"
--Design Name: DEADTIME
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity DEADTIME is
   port ( A      : in    std_logic; 
          AA     : in    std_logic; 
          B      : in    std_logic; 
          BB     : in    std_logic; 
          C      : in    std_logic; 
          CC     : in    std_logic; 
          AA_OUT : out   std_logic; 
          A_OUT  : out   std_logic; 
          BB_OUT : out   std_logic; 
          B_OUT  : out   std_logic; 
          CC_OUT : out   std_logic; 
          C_OUT  : out   std_logic);
end DEADTIME;

architecture BEHAVIORAL of DEADTIME is
   attribute BOX_TYPE   : string ;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   signal XLXN_41 : std_logic;
   signal XLXN_42 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>C,
                I1=>XLXN_37,
                O=>C_OUT);
   
   XLXI_2 : AND2
      port map (I0=>CC,
                I1=>XLXN_38,
                O=>CC_OUT);
   
   XLXI_3 : AND2
      port map (I0=>B,
                I1=>XLXN_39,
                O=>B_OUT);
   
   XLXI_4 : AND2
      port map (I0=>BB,
                I1=>XLXN_40,
                O=>BB_OUT);
   
   XLXI_5 : AND2
      port map (I0=>A,
                I1=>XLXN_41,
                O=>A_OUT);
   
   XLXI_6 : AND2
      port map (I0=>AA,
                I1=>XLXN_42,
                O=>AA_OUT);
   
   XLXI_13 : INV
      port map (I=>A,
                O=>XLXN_42);
   
   XLXI_14 : INV
      port map (I=>AA,
                O=>XLXN_41);
   
   XLXI_15 : INV
      port map (I=>BB,
                O=>XLXN_39);
   
   XLXI_16 : INV
      port map (I=>B,
                O=>XLXN_40);
   
   XLXI_17 : INV
      port map (I=>C,
                O=>XLXN_38);
   
   XLXI_18 : INV
      port map (I=>CC,
                O=>XLXN_37);
   
end BEHAVIORAL;


