--------------------------------------------------------------------------------
-- Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: K.39
--  \   \         Application: netgen
--  /   /         Filename: wraddr_lut_mem.vhd
-- /___/   /\     Timestamp: Sat Feb 12 13:38:28 2011
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -w -sim -ofmt vhdl "C:\VERIFICATION PLATFORM\UDP_IP_FLEX\COREGEN\tmp\_cg\wraddr_lut_mem.ngc" "C:\VERIFICATION PLATFORM\UDP_IP_FLEX\COREGEN\tmp\_cg\wraddr_lut_mem.vhd" 
-- Device	: 5vsx95tff1136-1
-- Input file	: C:/VERIFICATION PLATFORM/UDP_IP_FLEX/COREGEN/tmp/_cg/wraddr_lut_mem.ngc
-- Output file	: C:/VERIFICATION PLATFORM/UDP_IP_FLEX/COREGEN/tmp/_cg/wraddr_lut_mem.vhd
-- # of Entities	: 1
-- Design Name	: wraddr_lut_mem
-- Xilinx	: C:\Xilinx\10.1\ISE
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Development System Reference Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------


-- synthesis translate_off
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity wraddr_lut_mem is
  port (
    clk : in STD_LOGIC := 'X'; 
    a : in STD_LOGIC_VECTOR ( 5 downto 0 ); 
    qspo : out STD_LOGIC_VECTOR ( 5 downto 0 ) 
  );
end wraddr_lut_mem;

architecture STRUCTURE of wraddr_lut_mem is
  signal N0 : STD_LOGIC; 
  signal N1 : STD_LOGIC; 
  signal a_2 : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal qspo_3 : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal BU2_U0_gen_rom_rom_inst_spo_int : STD_LOGIC_VECTOR ( 5 downto 0 ); 
  signal BU2_qdpo : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  a_2(5) <= a(5);
  a_2(4) <= a(4);
  a_2(3) <= a(3);
  a_2(2) <= a(2);
  a_2(1) <= a(1);
  a_2(0) <= a(0);
  qspo(5) <= qspo_3(5);
  qspo(4) <= qspo_3(4);
  qspo(3) <= qspo_3(3);
  qspo(2) <= qspo_3(2);
  qspo(1) <= qspo_3(1);
  qspo(0) <= qspo_3(0);
  VCC_0 : VCC
    port map (
      P => N1
    );
  GND_1 : GND
    port map (
      G => N0
    );
  BU2_U0_gen_rom_rom_inst_Mrom_spo_int_rom000041 : LUT5
    generic map(
      INIT => X"31266226"
    )
    port map (
      I0 => a_2(4),
      I1 => a_2(5),
      I2 => a_2(1),
      I3 => a_2(2),
      I4 => a_2(3),
      O => BU2_U0_gen_rom_rom_inst_spo_int(4)
    );
  BU2_U0_gen_rom_rom_inst_Mrom_spo_int_rom000051 : LUT5
    generic map(
      INIT => X"16063662"
    )
    port map (
      I0 => a_2(4),
      I1 => a_2(5),
      I2 => a_2(3),
      I3 => a_2(2),
      I4 => a_2(1),
      O => BU2_U0_gen_rom_rom_inst_spo_int(5)
    );
  BU2_U0_gen_rom_rom_inst_Mrom_spo_int_rom0000111 : LUT5
    generic map(
      INIT => X"31276723"
    )
    port map (
      I0 => a_2(4),
      I1 => a_2(5),
      I2 => a_2(1),
      I3 => a_2(2),
      I4 => a_2(3),
      O => BU2_U0_gen_rom_rom_inst_spo_int(1)
    );
  BU2_U0_gen_rom_rom_inst_Mrom_spo_int_rom000021 : LUT5
    generic map(
      INIT => X"13166627"
    )
    port map (
      I0 => a_2(4),
      I1 => a_2(5),
      I2 => a_2(2),
      I3 => a_2(1),
      I4 => a_2(3),
      O => BU2_U0_gen_rom_rom_inst_spo_int(2)
    );
  BU2_U0_gen_rom_rom_inst_Mrom_spo_int_rom000031 : LUT5
    generic map(
      INIT => X"32166336"
    )
    port map (
      I0 => a_2(4),
      I1 => a_2(5),
      I2 => a_2(2),
      I3 => a_2(1),
      I4 => a_2(3),
      O => BU2_U0_gen_rom_rom_inst_spo_int(3)
    );
  BU2_U0_gen_rom_rom_inst_Mrom_spo_int_rom000011 : LUT6
    generic map(
      INIT => X"1B161F061F043F2C"
    )
    port map (
      I0 => a_2(3),
      I1 => a_2(4),
      I2 => a_2(5),
      I3 => a_2(0),
      I4 => a_2(1),
      I5 => a_2(2),
      O => BU2_U0_gen_rom_rom_inst_spo_int(0)
    );
  BU2_U0_gen_rom_rom_inst_qspo_int_5 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gen_rom_rom_inst_spo_int(5),
      Q => qspo_3(5)
    );
  BU2_U0_gen_rom_rom_inst_qspo_int_4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gen_rom_rom_inst_spo_int(4),
      Q => qspo_3(4)
    );
  BU2_U0_gen_rom_rom_inst_qspo_int_3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gen_rom_rom_inst_spo_int(3),
      Q => qspo_3(3)
    );
  BU2_U0_gen_rom_rom_inst_qspo_int_2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gen_rom_rom_inst_spo_int(2),
      Q => qspo_3(2)
    );
  BU2_U0_gen_rom_rom_inst_qspo_int_1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gen_rom_rom_inst_spo_int(1),
      Q => qspo_3(1)
    );
  BU2_U0_gen_rom_rom_inst_qspo_int_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      D => BU2_U0_gen_rom_rom_inst_spo_int(0),
      Q => qspo_3(0)
    );
  BU2_XST_GND : GND
    port map (
      G => BU2_qdpo(0)
    );

end STRUCTURE;

-- synthesis translate_on
