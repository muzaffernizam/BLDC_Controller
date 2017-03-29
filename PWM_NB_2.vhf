--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : PWM_NB_2.vhf
-- /___/   /\     Timestamp : 10/01/2016 22:38:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/BLDC_Controller/PWM_NB_2.vhf -w C:/Xilinx/BLDC_Controller/PWM_NB_2.sch
--Design Name: PWM_NB_2
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

entity FTRSE_MXILINX_PWM_NB_2 is
   generic( INIT : bit :=  '0');
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          R  : in    std_logic; 
          S  : in    std_logic; 
          T  : in    std_logic; 
          Q  : out   std_logic);
end FTRSE_MXILINX_PWM_NB_2;

architecture BEHAVIORAL of FTRSE_MXILINX_PWM_NB_2 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal CE_S    : std_logic;
   signal D_S     : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDRE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE_S,
                D=>D_S,
                R=>R,
                Q=>Q_DUMMY);
   
   I_36_73 : OR2
      port map (I0=>S,
                I1=>TQ,
                O=>D_S);
   
   I_36_77 : OR2
      port map (I0=>CE,
                I1=>S,
                O=>CE_S);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4RE_MXILINX_PWM_NB_2 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          R   : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4RE_MXILINX_PWM_NB_2;

architecture BEHAVIORAL of CB4RE_MXILINX_PWM_NB_2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTRSE_MXILINX_PWM_NB_2
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             R  : in    std_logic; 
             S  : in    std_logic; 
             T  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_14";
   attribute HU_SET of I_Q1 : label is "I_Q1_15";
   attribute HU_SET of I_Q2 : label is "I_Q2_16";
   attribute HU_SET of I_Q3 : label is "I_Q3_17";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTRSE_MXILINX_PWM_NB_2
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTRSE_MXILINX_PWM_NB_2
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTRSE_MXILINX_PWM_NB_2
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTRSE_MXILINX_PWM_NB_2
      port map (C=>C,
                CE=>CE,
                R=>R,
                S=>XLXN_2,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_36_31 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_32 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3);
   
   I_36_33 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2);
   
   I_36_58 : VCC
      port map (P=>XLXN_1);
   
   I_36_64 : GND
      port map (G=>XLXN_2);
   
   I_36_69 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PWM_V2_MUSER_PWM_NB_2 is
   port ( A     : in    std_logic; 
          B     : in    std_logic; 
          C     : in    std_logic; 
          CARRY : out   std_logic);
end PWM_V2_MUSER_PWM_NB_2;

architecture BEHAVIORAL of PWM_V2_MUSER_PWM_NB_2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_1);
   
   XLXI_2 : AND2
      port map (I0=>C,
                I1=>B,
                O=>XLXN_2);
   
   XLXI_3 : AND2
      port map (I0=>A,
                I1=>C,
                O=>XLXN_3);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_3,
                I1=>XLXN_2,
                I2=>XLXN_1,
                O=>CARRY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Comparator_MUSER_PWM_NB_2 is
   port ( a0    : in    std_logic; 
          a1    : in    std_logic; 
          a2    : in    std_logic; 
          a3    : in    std_logic; 
          b0    : in    std_logic; 
          b1    : in    std_logic; 
          b2    : in    std_logic; 
          b3    : in    std_logic; 
          f_pwm : out   std_logic);
end Comparator_MUSER_PWM_NB_2;

architecture BEHAVIORAL of Comparator_MUSER_PWM_NB_2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component PWM_V2_MUSER_PWM_NB_2
      port ( A     : in    std_logic; 
             B     : in    std_logic; 
             C     : in    std_logic; 
             CARRY : out   std_logic);
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
begin
   XLXI_1 : PWM_V2_MUSER_PWM_NB_2
      port map (A=>a0,
                B=>b0,
                C=>XLXN_4,
                CARRY=>XLXN_1);
   
   XLXI_2 : PWM_V2_MUSER_PWM_NB_2
      port map (A=>a1,
                B=>b1,
                C=>XLXN_1,
                CARRY=>XLXN_2);
   
   XLXI_3 : PWM_V2_MUSER_PWM_NB_2
      port map (A=>a2,
                B=>b2,
                C=>XLXN_2,
                CARRY=>XLXN_3);
   
   XLXI_4 : PWM_V2_MUSER_PWM_NB_2
      port map (A=>a3,
                B=>b3,
                C=>XLXN_3,
                CARRY=>f_pwm);
   
   XLXI_5 : GND
      port map (G=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PWM_NB_2 is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          R0  : in    std_logic; 
          R1  : in    std_logic; 
          R2  : in    std_logic; 
          R3  : in    std_logic; 
          PWM : out   std_logic);
end PWM_NB_2;

architecture BEHAVIORAL of PWM_NB_2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Chk     : std_logic;
   signal p0      : std_logic;
   signal p1      : std_logic;
   signal p2      : std_logic;
   signal p3      : std_logic;
   signal q0      : std_logic;
   signal q1      : std_logic;
   signal q2      : std_logic;
   signal q3      : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   component Comparator_MUSER_PWM_NB_2
      port ( a0    : in    std_logic; 
             b0    : in    std_logic; 
             a1    : in    std_logic; 
             b1    : in    std_logic; 
             a2    : in    std_logic; 
             b2    : in    std_logic; 
             a3    : in    std_logic; 
             b3    : in    std_logic; 
             f_pwm : out   std_logic);
   end component;
   
   component CB4RE_MXILINX_PWM_NB_2
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             R   : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_18";
begin
   XLXI_1 : Comparator_MUSER_PWM_NB_2
      port map (a0=>XLXN_31,
                a1=>XLXN_38,
                a2=>XLXN_39,
                a3=>XLXN_40,
                b0=>p0,
                b1=>p1,
                b2=>p2,
                b3=>p3,
                f_pwm=>PWM);
   
   XLXI_2 : CB4RE_MXILINX_PWM_NB_2
      port map (C=>CLK,
                CE=>CE,
                R=>Chk,
                CEO=>open,
                Q0=>q0,
                Q1=>q1,
                Q2=>q2,
                Q3=>q3,
                TC=>Chk);
   
   XLXI_11 : XOR2
      port map (I0=>XLXN_30,
                I1=>R0,
                O=>p0);
   
   XLXI_12 : XOR2
      port map (I0=>XLXN_30,
                I1=>R1,
                O=>p1);
   
   XLXI_13 : XOR2
      port map (I0=>XLXN_30,
                I1=>R2,
                O=>p2);
   
   XLXI_14 : XOR2
      port map (I0=>XLXN_30,
                I1=>R3,
                O=>p3);
   
   XLXI_15 : VCC
      port map (P=>XLXN_30);
   
   XLXI_16 : XOR2
      port map (I0=>q3,
                I1=>XLXN_37,
                O=>XLXN_40);
   
   XLXI_17 : XOR2
      port map (I0=>q2,
                I1=>XLXN_37,
                O=>XLXN_39);
   
   XLXI_18 : XOR2
      port map (I0=>q1,
                I1=>XLXN_37,
                O=>XLXN_38);
   
   XLXI_19 : XOR2
      port map (I0=>XLXN_37,
                I1=>q0,
                O=>XLXN_31);
   
   XLXI_20 : GND
      port map (G=>XLXN_37);
   
end BEHAVIORAL;

