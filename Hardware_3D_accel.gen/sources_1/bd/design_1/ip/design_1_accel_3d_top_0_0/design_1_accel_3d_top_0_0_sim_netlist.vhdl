-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jun 16 12:41:29 2026
-- Host        : Miedziak running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/Miedz/Desktop/Akcelerator
--               3D/Main/Hardware_3D_accel/Hardware_3D_accel.gen/sources_1/bd/design_1/ip/design_1_accel_3d_top_0_0/design_1_accel_3d_top_0_0_sim_netlist.vhdl}
-- Design      : design_1_accel_3d_top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_accel_3d_top_0_0_cordic_step is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \t_angle_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[9]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \angle_out_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_accel_3d_top_0_0_cordic_step : entity is "cordic_step";
end design_1_accel_3d_top_0_0_cordic_step;

architecture STRUCTURE of design_1_accel_3d_top_0_0_cordic_step is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \angle_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \cos_out1_carry_i_10__9_n_0\ : STD_LOGIC;
  signal \cos_out1_carry_i_11__9_n_0\ : STD_LOGIC;
  signal \cos_out1_carry_i_12__8_n_0\ : STD_LOGIC;
  signal \cos_out1_carry_i_1__9_n_0\ : STD_LOGIC;
  signal cos_out1_carry_i_2_n_0 : STD_LOGIC;
  signal cos_out1_carry_i_3_n_0 : STD_LOGIC;
  signal cos_out1_carry_i_4_n_0 : STD_LOGIC;
  signal cos_out1_carry_i_5_n_0 : STD_LOGIC;
  signal cos_out1_carry_i_6_n_0 : STD_LOGIC;
  signal \cos_out1_carry_i_7__9_n_0\ : STD_LOGIC;
  signal \cos_out1_carry_i_8__9_n_0\ : STD_LOGIC;
  signal \cos_out1_carry_i_9__9_n_0\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal cos_out1_carry_n_9 : STD_LOGIC;
  signal \in\ : STD_LOGIC;
  signal \^t_angle_out_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \NLW_angle_out_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_angle_out_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \angle_out[10]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \angle_out[11]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[9]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  DI(0) <= \^di\(0);
  \t_angle_out_reg[11]_0\(11 downto 0) <= \^t_angle_out_reg[11]_0\(11 downto 0);
\angle_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^di\(0),
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[9]\,
      O => D(7)
    );
\angle_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => CO(0),
      I1 => \^di\(0),
      I2 => \angle_out_reg_n_0_[9]\,
      O => D(8)
    );
\angle_out[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^di\(0),
      I1 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[9]_i_4_n_0\
    );
\angle_out[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \^di\(0),
      O => \angle_out[9]_i_6_n_0\
    );
\angle_out[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^di\(0),
      I1 => CO(0),
      O => \angle_out[9]_i_7_n_0\
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => cos_out1_carry_n_9,
      Q => \^di\(0),
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \in\,
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
\angle_out_reg[9]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \NLW_angle_out_reg[9]_i_1_CO_UNCONNECTED\(7),
      CO(6) => D(6),
      CO(5) => \NLW_angle_out_reg[9]_i_1_CO_UNCONNECTED\(5),
      CO(4) => \angle_out_reg[9]_i_1_n_3\,
      CO(3) => \angle_out_reg[9]_i_1_n_4\,
      CO(2) => \angle_out_reg[9]_i_1_n_5\,
      CO(1) => \angle_out_reg[9]_i_1_n_6\,
      CO(0) => \angle_out_reg[9]_i_1_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \^di\(0),
      DI(4) => '0',
      DI(3) => \angle_out_reg[9]_0\(1),
      DI(2) => \angle_out_reg_n_0_[9]\,
      DI(1) => \angle_out_reg[9]_0\(0),
      DI(0) => '0',
      O(7 downto 6) => \NLW_angle_out_reg[9]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => D(5 downto 0),
      S(7 downto 6) => B"01",
      S(5) => \angle_out[9]_i_4_n_0\,
      S(4) => '1',
      S(3) => \angle_out_reg[9]_1\(0),
      S(2) => \angle_out[9]_i_6_n_0\,
      S(1) => \angle_out[9]_i_7_n_0\,
      S(0) => \^di\(0)
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \in\,
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => \cos_out1_carry_i_1__9_n_0\,
      DI(4) => cos_out1_carry_i_2_n_0,
      DI(3) => cos_out1_carry_i_3_n_0,
      DI(2) => cos_out1_carry_i_4_n_0,
      DI(1) => cos_out1_carry_i_5_n_0,
      DI(0) => cos_out1_carry_i_6_n_0,
      O(7) => NLW_cos_out1_carry_O_UNCONNECTED(7),
      O(6) => cos_out1_carry_n_9,
      O(5 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(5 downto 0),
      S(7 downto 6) => B"01",
      S(5) => \cos_out1_carry_i_7__9_n_0\,
      S(4) => \cos_out1_carry_i_8__9_n_0\,
      S(3) => \cos_out1_carry_i_9__9_n_0\,
      S(2) => \cos_out1_carry_i_10__9_n_0\,
      S(1) => \cos_out1_carry_i_11__9_n_0\,
      S(0) => \cos_out1_carry_i_12__8_n_0\
    );
cos_out1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(10),
      I1 => \^t_angle_out_reg[11]_0\(11),
      I2 => \^di\(0),
      O => \t_angle_out_reg[10]_0\(5)
    );
cos_out1_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(4),
      I1 => \^di\(0),
      I2 => \^t_angle_out_reg[11]_0\(5),
      I3 => \angle_out_reg_n_0_[9]\,
      O => S(2)
    );
\cos_out1_carry_i_10__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => \cos_out1_carry_i_10__9_n_0\
    );
cos_out1_carry_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(2),
      I1 => \^t_angle_out_reg[11]_0\(3),
      I2 => \^di\(0),
      O => S(1)
    );
\cos_out1_carry_i_11__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \cos_out1_carry_i_11__9_n_0\
    );
\cos_out1_carry_i_12__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => \cos_out1_carry_i_12__8_n_0\
    );
\cos_out1_carry_i_12__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(0),
      I1 => \^t_angle_out_reg[11]_0\(1),
      O => S(0)
    );
\cos_out1_carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \cos_out1_carry_i_1__9_n_0\
    );
cos_out1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => cos_out1_carry_i_2_n_0
    );
\cos_out1_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(8),
      I1 => \angle_out_reg_n_0_[9]\,
      I2 => \^t_angle_out_reg[11]_0\(9),
      O => \t_angle_out_reg[10]_0\(4)
    );
cos_out1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => cos_out1_carry_i_3_n_0
    );
\cos_out1_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(6),
      I1 => \^di\(0),
      I2 => \^t_angle_out_reg[11]_0\(7),
      O => \t_angle_out_reg[10]_0\(3)
    );
cos_out1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      O => cos_out1_carry_i_4_n_0
    );
\cos_out1_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(4),
      I1 => \^di\(0),
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^t_angle_out_reg[11]_0\(5),
      O => \t_angle_out_reg[10]_0\(2)
    );
cos_out1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => cos_out1_carry_i_5_n_0
    );
\cos_out1_carry_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(3),
      I1 => \^di\(0),
      O => \t_angle_out_reg[10]_0\(1)
    );
cos_out1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => cos_out1_carry_i_6_n_0
    );
\cos_out1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(0),
      I1 => \^t_angle_out_reg[11]_0\(1),
      O => \t_angle_out_reg[10]_0\(0)
    );
cos_out1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(10),
      I1 => \^di\(0),
      I2 => \^t_angle_out_reg[11]_0\(11),
      O => S(5)
    );
\cos_out1_carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => \cos_out1_carry_i_7__9_n_0\
    );
cos_out1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(8),
      I1 => \^t_angle_out_reg[11]_0\(9),
      I2 => \angle_out_reg_n_0_[9]\,
      O => S(4)
    );
\cos_out1_carry_i_8__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => \cos_out1_carry_i_8__9_n_0\
    );
cos_out1_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^t_angle_out_reg[11]_0\(6),
      I1 => \^t_angle_out_reg[11]_0\(7),
      I2 => \^di\(0),
      O => S(3)
    );
\cos_out1_carry_i_9__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      I1 => Q(7),
      O => \cos_out1_carry_i_9__9_n_0\
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(0),
      Q => \^t_angle_out_reg[11]_0\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(10),
      Q => \^t_angle_out_reg[11]_0\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(11),
      Q => \^t_angle_out_reg[11]_0\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(1),
      Q => \^t_angle_out_reg[11]_0\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(2),
      Q => \^t_angle_out_reg[11]_0\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(3),
      Q => \^t_angle_out_reg[11]_0\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(4),
      Q => \^t_angle_out_reg[11]_0\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(5),
      Q => \^t_angle_out_reg[11]_0\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(6),
      Q => \^t_angle_out_reg[11]_0\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(7),
      Q => \^t_angle_out_reg[11]_0\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(8),
      Q => \^t_angle_out_reg[11]_0\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(9),
      Q => \^t_angle_out_reg[11]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized0\ is
  port (
    \sin_out_reg[11]_0\ : out STD_LOGIC;
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cos_out1_carry_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \angle_out_reg[6]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \cos_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_angle_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \angle_out_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \angle_out_reg[2]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \angle_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[8]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \angle_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized0\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized0\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_9_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \^angle_out_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^angle_out_reg[4]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \angle_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \^cos_out_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sin_out_reg[11]_0\ : STD_LOGIC;
  signal \NLW_angle_out_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_angle_out_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \angle_out_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \angle_out_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
begin
  CO(0) <= \^co\(0);
  Q(11 downto 0) <= \^q\(11 downto 0);
  \angle_out_reg[3]_0\(0) <= \^angle_out_reg[3]_0\(0);
  \angle_out_reg[4]_0\(1 downto 0) <= \^angle_out_reg[4]_0\(1 downto 0);
  \cos_out_reg[10]_0\(0) <= \^cos_out_reg[10]_0\(0);
  \sin_out_reg[11]_0\ <= \^sin_out_reg[11]_0\;
\angle_out[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg[8]_0\(0),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[11]_i_2_n_0\
    );
\angle_out[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC93"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \angle_out_reg_n_0_[11]\,
      I2 => \angle_out_reg[8]_0\(0),
      I3 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[11]_i_3_n_0\
    );
\angle_out[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F087870F"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[7]\,
      I2 => \angle_out_reg_n_0_[10]\,
      I3 => \angle_out_reg[8]_0\(0),
      I4 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[11]_i_4_n_0\
    );
\angle_out[11]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg[8]_0\(0),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[11]_i_5__0_n_0\
    );
\angle_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[8]_i_3_n_0\
    );
\angle_out[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[8]_i_4__0_n_0\
    );
\angle_out[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[8]_i_5_n_0\
    );
\angle_out[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^angle_out_reg[4]_0\(1),
      I1 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[8]_i_6_n_0\
    );
\angle_out[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^angle_out_reg[4]_0\(0),
      I1 => \angle_out_reg[8]_0\(0),
      O => \angle_out[8]_i_9_n_0\
    );
\angle_out[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => cos_out1_carry_0(1)
    );
\angle_out[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => cos_out1_carry_0(0)
    );
\angle_out[9]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => DI(0),
      O => \angle_out_reg[11]_0\(0)
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(7),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(8),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \angle_out_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_angle_out_reg[11]_i_1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \angle_out_reg[11]_i_1_n_6\,
      CO(0) => \angle_out_reg[11]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \angle_out[11]_i_2_n_0\,
      DI(0) => '1',
      O(7 downto 3) => \NLW_angle_out_reg[11]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \angle_out_reg[6]_0\(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \angle_out[11]_i_3_n_0\,
      S(1) => \angle_out[11]_i_4_n_0\,
      S(0) => \angle_out[11]_i_5__0_n_0\
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^co\(0),
      Q => \^angle_out_reg[4]_0\(0),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(0),
      Q => \^angle_out_reg[3]_0\(0),
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(1),
      Q => \^angle_out_reg[4]_0\(1),
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(2),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(3),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(4),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(5),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \angle_out_reg[8]_i_1_n_0\,
      CO(6) => \angle_out_reg[8]_i_1_n_1\,
      CO(5) => \angle_out_reg[8]_i_1_n_2\,
      CO(4) => \angle_out_reg[8]_i_1_n_3\,
      CO(3) => \angle_out_reg[8]_i_1_n_4\,
      CO(2) => \angle_out_reg[8]_i_1_n_5\,
      CO(1) => \angle_out_reg[8]_i_1_n_6\,
      CO(0) => \angle_out_reg[8]_i_1_n_7\,
      DI(7) => '0',
      DI(6) => \angle_out_reg_n_0_[6]\,
      DI(5) => \angle_out_reg_n_0_[5]\,
      DI(4) => \^angle_out_reg[4]_0\(1),
      DI(3) => \angle_out_reg[8]_1\(0),
      DI(2) => \angle_out_reg[8]_0\(0),
      DI(1) => \^angle_out_reg[4]_0\(0),
      DI(0) => \^angle_out_reg[4]_0\(0),
      O(7 downto 0) => \angle_out_reg[6]_0\(7 downto 0),
      S(7) => \angle_out[8]_i_3_n_0\,
      S(6) => \angle_out[8]_i_4__0_n_0\,
      S(5) => \angle_out[8]_i_5_n_0\,
      S(4) => \angle_out[8]_i_6_n_0\,
      S(3 downto 2) => \angle_out_reg[8]_2\(2 downto 1),
      S(1) => \angle_out[8]_i_9_n_0\,
      S(0) => \angle_out_reg[8]_2\(0)
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_1\(6),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^co\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \angle_out_reg[2]_0\(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => S(5 downto 0)
    );
\cos_out1_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^angle_out_reg[4]_0\(1),
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[10]_1\(2)
    );
\cos_out1_carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[4]_0\(0),
      I2 => \^q\(3),
      I3 => \^angle_out_reg[3]_0\(0),
      O => \t_angle_out_reg[10]_1\(1)
    );
cos_out1_carry_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^angle_out_reg[4]_0\(0),
      O => \t_angle_out_reg[10]_1\(0)
    );
\cos_out1_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[10]_0\(5)
    );
\cos_out1_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[10]_0\(4)
    );
\cos_out1_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[10]_0\(3)
    );
\cos_out1_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^angle_out_reg[4]_0\(1),
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[10]_0\(2)
    );
\cos_out1_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[4]_0\(0),
      I2 => \^angle_out_reg[3]_0\(0),
      I3 => \^q\(3),
      O => \t_angle_out_reg[10]_0\(1)
    );
\cos_out1_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^angle_out_reg[4]_0\(0),
      O => \t_angle_out_reg[10]_0\(0)
    );
\cos_out1_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[10]_1\(5)
    );
\cos_out1_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[10]_1\(4)
    );
\cos_out1_carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[10]_1\(3)
    );
\cos_out[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => DI(0),
      O => \cos_out[10]_i_1_n_0\
    );
\cos_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[10]_0\(0),
      I1 => \^sin_out_reg[11]_0\,
      I2 => \angle_out_reg[8]_0\(0),
      O => \cos_out_reg[10]_1\(0)
    );
\cos_out[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sin_out_reg[11]_0\,
      I1 => \angle_out_reg[8]_0\(0),
      O => D(0)
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out[10]_i_1_n_0\,
      Q => \^cos_out_reg[10]_0\(0),
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => DI(0),
      Q => \^sin_out_reg[11]_0\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized1\ is
  port (
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \angle_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \angle_out_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cos_out1_carry_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \sin_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cos_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \angle_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \sin_out_reg[9]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sin_out_reg[9]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cos_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cos_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[8]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[11]_0\ : in STD_LOGIC;
    \cos_out_reg[11]_2\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[8]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized1\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized1\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle_out[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_6__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_7__0_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_8__1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \^angle_out_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \angle_out_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[11]_i_2__5_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3__7_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \cos_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \^cos_out_reg[10]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cos_out_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1_n_14\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1_n_15\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \sin_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \^sin_out_reg[10]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sin_out_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \^t_angle_out_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_angle_out_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_angle_out_reg[11]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cos_out_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_cos_out_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_cos_out_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cos_out_reg[11]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_sin_out_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sin_out_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \angle_out_reg[11]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \angle_out_reg[8]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[8]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cos_out[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cos_out[8]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sin_out[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sin_out[8]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \sin_out_reg[11]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \angle_out_reg[2]_0\(1 downto 0) <= \^angle_out_reg[2]_0\(1 downto 0);
  \cos_out_reg[10]_1\(2 downto 0) <= \^cos_out_reg[10]_1\(2 downto 0);
  \sin_out_reg[10]_1\(2 downto 0) <= \^sin_out_reg[10]_1\(2 downto 0);
  \t_angle_out_reg[10]_0\(0) <= \^t_angle_out_reg[10]_0\(0);
\angle_out[11]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => CO(0),
      I2 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[11]_i_2__0_n_0\
    );
\angle_out[11]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[7]\,
      I2 => CO(0),
      I3 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[11]_i_3__0_n_0\
    );
\angle_out[11]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC93"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \angle_out_reg_n_0_[11]\,
      I2 => CO(0),
      I3 => \angle_out_reg_n_0_[10]\,
      O => \angle_out[11]_i_4__0_n_0\
    );
\angle_out[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC93"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => CO(0),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \angle_out[11]_i_5_n_0\
    );
\angle_out[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F087870F"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => CO(0),
      I4 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[11]_i_6_n_0\
    );
\angle_out[8]_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \angle_out_reg[8]_0\(0),
      O => \angle_out_reg[4]_0\(0)
    );
\angle_out[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      O => cos_out1_carry_0(0)
    );
\angle_out[8]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[7]\,
      I2 => CO(0),
      I3 => \angle_out_reg_n_0_[8]\,
      O => \angle_out[8]_i_3__0_n_0\
    );
\angle_out[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[7]\,
      O => \angle_out[8]_i_4_n_0\
    );
\angle_out[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      I1 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[8]_i_5__0_n_0\
    );
\angle_out[8]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[4]\,
      I1 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[8]_i_6__0_n_0\
    );
\angle_out[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \angle_out_reg[8]_0\(1),
      O => \angle_out_reg[4]_0\(2)
    );
\angle_out[8]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[3]\,
      I1 => \angle_out_reg_n_0_[4]\,
      O => \angle_out[8]_i_7__0_n_0\
    );
\angle_out[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \angle_out_reg[8]_1\(0),
      O => \angle_out_reg[4]_0\(1)
    );
\angle_out[8]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^angle_out_reg[2]_0\(1),
      I1 => \angle_out_reg_n_0_[3]\,
      O => \angle_out[8]_i_8__1_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \angle_out_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_angle_out_reg[11]_i_1__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \angle_out_reg[11]_i_1__0_n_6\,
      CO(0) => \angle_out_reg[11]_i_1__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \angle_out[11]_i_2__0_n_0\,
      DI(0) => \angle_out[11]_i_3__0_n_0\,
      O(7 downto 3) => \NLW_angle_out_reg[11]_i_1__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \angle_out_reg[5]_0\(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \angle_out[11]_i_4__0_n_0\,
      S(1) => \angle_out[11]_i_5_n_0\,
      S(0) => \angle_out[11]_i_6_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(0),
      Q => \^angle_out_reg[2]_0\(0),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(1),
      Q => \^angle_out_reg[2]_0\(1),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(2),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(3),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \angle_out_reg[8]_i_1__0_n_0\,
      CO(6) => \angle_out_reg[8]_i_1__0_n_1\,
      CO(5) => \angle_out_reg[8]_i_1__0_n_2\,
      CO(4) => \angle_out_reg[8]_i_1__0_n_3\,
      CO(3) => \angle_out_reg[8]_i_1__0_n_4\,
      CO(2) => \angle_out_reg[8]_i_1__0_n_5\,
      CO(1) => \angle_out_reg[8]_i_1__0_n_6\,
      CO(0) => \angle_out_reg[8]_i_1__0_n_7\,
      DI(7 downto 6) => B"10",
      DI(5) => \angle_out_reg_n_0_[5]\,
      DI(4) => \angle_out_reg_n_0_[4]\,
      DI(3) => \angle_out_reg_n_0_[3]\,
      DI(2) => \^angle_out_reg[2]_0\(1),
      DI(1) => DI(0),
      DI(0) => CO(0),
      O(7 downto 0) => \angle_out_reg[5]_0\(7 downto 0),
      S(7) => \angle_out[8]_i_3__0_n_0\,
      S(6) => \angle_out[8]_i_4_n_0\,
      S(5) => \angle_out[8]_i_5__0_n_0\,
      S(4) => \angle_out[8]_i_6__0_n_0\,
      S(3) => \angle_out[8]_i_7__0_n_0\,
      S(2) => \angle_out[8]_i_8__1_n_0\,
      S(1 downto 0) => \angle_out_reg[8]_2\(1 downto 0)
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^t_angle_out_reg[10]_0\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \sin_out_reg[9]_0\(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \sin_out_reg[9]_1\(5 downto 0)
    );
\cos_out1_carry_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => S(2)
    );
\cos_out1_carry_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[2]_0\(1),
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => S(1)
    );
\cos_out1_carry_i_12__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^angle_out_reg[2]_0\(0),
      I2 => \^q\(0),
      O => S(0)
    );
\cos_out1_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[10]_1\(5)
    );
\cos_out1_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[10]_1\(4)
    );
\cos_out1_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[10]_1\(3)
    );
\cos_out1_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[10]_1\(2)
    );
\cos_out1_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^angle_out_reg[2]_0\(1),
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => \t_angle_out_reg[10]_1\(1)
    );
\cos_out1_carry_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^angle_out_reg[2]_0\(0),
      I2 => \^q\(1),
      O => \t_angle_out_reg[10]_1\(0)
    );
\cos_out1_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => S(5)
    );
\cos_out1_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => S(4)
    );
\cos_out1_carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => S(3)
    );
\cos_out[11]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => D(0),
      O => \cos_out[11]_i_2__5_n_0\
    );
\cos_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_3_n_0\
    );
\cos_out[11]_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => D(0),
      O => \cos_out[11]_i_3__7_n_0\
    );
\cos_out[11]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[10]_1\(2),
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_4__0_n_0\
    );
\cos_out[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[10]_1\(1),
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_5_n_0\
    );
\cos_out[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[10]_1\(0),
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_6_n_0\
    );
\cos_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sin_out_reg[10]_1\(2),
      I1 => CO(0),
      O => \cos_out_reg[10]_0\(0)
    );
\cos_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \angle_out_reg[8]_0\(0),
      O => \cos_out[8]_i_1_n_0\
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_i_1_n_15\,
      Q => \^cos_out_reg[10]_1\(2),
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_i_1_n_14\,
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out[11]_i_2__5_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_cos_out_reg[11]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \cos_out_reg[11]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \cos_out_reg[11]_0\(0),
      O(7 downto 2) => \NLW_cos_out_reg[11]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \cos_out_reg[11]_i_1_n_14\,
      O(0) => \cos_out_reg[11]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \cos_out[11]_i_3__7_n_0\,
      S(0) => \cos_out_reg[11]_1\(0)
    );
\cos_out_reg[11]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[11]_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_cos_out_reg[11]_i_1__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \cos_out_reg[11]_i_1__0_n_5\,
      CO(1) => \cos_out_reg[11]_i_1__0_n_6\,
      CO(0) => \cos_out_reg[11]_i_1__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => \^cos_out_reg[10]_1\(2 downto 0),
      O(7 downto 4) => \NLW_cos_out_reg[11]_i_1__0_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \cos_out_reg[10]_0\(4 downto 1),
      S(7 downto 4) => B"0000",
      S(3) => \cos_out[11]_i_3_n_0\,
      S(2) => \cos_out[11]_i_4__0_n_0\,
      S(1) => \cos_out[11]_i_5_n_0\,
      S(0) => \cos_out[11]_i_6_n_0\
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out[8]_i_1_n_0\,
      Q => \^cos_out_reg[10]_1\(0),
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[9]_0\(0),
      Q => \^cos_out_reg[10]_1\(1),
      R => '0'
    );
\sin_out[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_3_n_0\
    );
\sin_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \^sin_out_reg[10]_1\(2),
      O => \sin_out[11]_i_4_n_0\
    );
\sin_out[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \^sin_out_reg[10]_1\(1),
      O => \sin_out[11]_i_5_n_0\
    );
\sin_out[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \^sin_out_reg[10]_1\(0),
      O => \sin_out[11]_i_6_n_0\
    );
\sin_out[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cos_out_reg[10]_1\(2),
      I1 => CO(0),
      O => \sin_out_reg[10]_0\(0)
    );
\sin_out[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \cos_out_reg[11]_0\(0),
      O => \sin_out[8]_i_1_n_0\
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[8]_0\(0),
      Q => \^sin_out_reg[10]_1\(2),
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[11]_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sin_out_reg[11]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \sin_out_reg[11]_i_1_n_5\,
      CO(1) => \sin_out_reg[11]_i_1_n_6\,
      CO(0) => \sin_out_reg[11]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => \^sin_out_reg[10]_1\(2 downto 0),
      O(7 downto 4) => \NLW_sin_out_reg[11]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \sin_out_reg[10]_0\(4 downto 1),
      S(7 downto 4) => B"0000",
      S(3) => \sin_out[11]_i_3_n_0\,
      S(2) => \sin_out[11]_i_4_n_0\,
      S(1) => \sin_out[11]_i_5_n_0\,
      S(0) => \sin_out[11]_i_6_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out[8]_i_1_n_0\,
      Q => \^sin_out_reg[10]_1\(0),
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \^t_angle_out_reg[10]_0\(0),
      Q => \^sin_out_reg[10]_1\(1),
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized2\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC;
    \sin_out_reg[10]_0\ : out STD_LOGIC;
    \angle_out_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    cos_out1_carry_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \sin_out_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \cos_out_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \sin_out_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sin_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \cos_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \angle_out_reg[8]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sin_out_reg[4]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[11]_1\ : in STD_LOGIC;
    \cos_out_reg[11]_1\ : in STD_LOGIC;
    \sin_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[11]_2\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized2\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized2\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized2\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle_out[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3__1_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_4__1_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_5__1_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__1_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4__1_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \cos_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__1_n_4\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__1_n_5\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__1_n_6\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__1_n_7\ : STD_LOGIC;
  signal \^cos_out_reg[8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_3__0_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__0_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__0_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_6__0_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \sin_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \^sin_out_reg[8]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[11]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_angle_out_reg[11]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cos_out_reg[11]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_cos_out_reg[11]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_sin_out_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_sin_out_reg[11]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \angle_out_reg[11]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cos_out[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cos_out[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cos_out[6]_i_1\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sin_out[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sin_out[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sin_out[6]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \sin_out_reg[11]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  D(10 downto 0) <= \^d\(10 downto 0);
  Q(11 downto 0) <= \^q\(11 downto 0);
  \cos_out_reg[8]_0\(3 downto 0) <= \^cos_out_reg[8]_0\(3 downto 0);
  \sin_out_reg[8]_0\(3 downto 0) <= \^sin_out_reg[8]_0\(3 downto 0);
\angle_out[11]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => \sin_out_reg[4]\(0),
      O => \angle_out[11]_i_2__1_n_0\
    );
\angle_out[11]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => \sin_out_reg[4]\(0),
      O => \angle_out[11]_i_3__1_n_0\
    );
\angle_out[11]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \sin_out_reg[4]\(0),
      O => \angle_out[11]_i_4__1_n_0\
    );
\angle_out[11]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \sin_out_reg[4]\(0),
      O => \angle_out[11]_i_5__1_n_0\
    );
\angle_out[11]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \sin_out_reg[4]\(0),
      O => \angle_out[11]_i_6__0_n_0\
    );
\angle_out[11]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      O => \angle_out[11]_i_7_n_0\
    );
\angle_out[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => \angle_out_reg[8]_0\(0),
      O => \angle_out_reg[2]_0\(0)
    );
\angle_out[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => cos_out1_carry_0(0)
    );
\angle_out[8]_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => \angle_out_reg[8]_0\(1),
      O => \angle_out_reg[2]_0\(1)
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_angle_out_reg[11]_i_1__1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \angle_out_reg[11]_i_1__1_n_2\,
      CO(4) => \angle_out_reg[11]_i_1__1_n_3\,
      CO(3) => \angle_out_reg[11]_i_1__1_n_4\,
      CO(2) => \angle_out_reg[11]_i_1__1_n_5\,
      CO(1) => \angle_out_reg[11]_i_1__1_n_6\,
      CO(0) => \angle_out_reg[11]_i_1__1_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \angle_out_reg_n_0_[10]\,
      DI(4) => \angle_out_reg_n_0_[9]\,
      DI(3) => \angle_out_reg_n_0_[8]\,
      DI(2) => \angle_out_reg_n_0_[7]\,
      DI(1) => \angle_out_reg_n_0_[6]\,
      DI(0) => '0',
      O(7) => \NLW_angle_out_reg[11]_i_1__1_O_UNCONNECTED\(7),
      O(6 downto 0) => \^d\(10 downto 4),
      S(7) => '0',
      S(6) => \angle_out[11]_i_2__1_n_0\,
      S(5) => \angle_out[11]_i_3__1_n_0\,
      S(4) => \angle_out[11]_i_4__1_n_0\,
      S(3) => \angle_out[11]_i_5__1_n_0\,
      S(2) => \angle_out[11]_i_6__0_n_0\,
      S(1) => \angle_out[11]_i_7_n_0\,
      S(0) => \angle_out_reg_n_0_[5]\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(0),
      Q => \^d\(0),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(1),
      Q => \^d\(1),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(2),
      Q => \^d\(2),
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(3),
      Q => \^d\(3),
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^co\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \sin_out_reg[5]_0\(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => S(5 downto 0)
    );
\cos_out1_carry_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^d\(3),
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[10]_0\(2)
    );
\cos_out1_carry_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^d\(1),
      I2 => \^q\(3),
      I3 => \^d\(2),
      O => \t_angle_out_reg[10]_0\(1)
    );
\cos_out1_carry_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^d\(0),
      O => \t_angle_out_reg[10]_0\(0)
    );
\cos_out1_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => DI(5)
    );
\cos_out1_carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => DI(4)
    );
\cos_out1_carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => DI(3)
    );
\cos_out1_carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^d\(3),
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => DI(2)
    );
\cos_out1_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^d\(1),
      I2 => \^d\(2),
      I3 => \^q\(3),
      O => DI(1)
    );
\cos_out1_carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^d\(0),
      O => DI(0)
    );
\cos_out1_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[10]_0\(5)
    );
\cos_out1_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[10]_0\(4)
    );
\cos_out1_carry_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[10]_0\(3)
    );
\cos_out[11]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => \cos_out_reg[11]_0\(2),
      O => \sin_out_reg[10]_0\
    );
\cos_out[11]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[11]_i_3__0_n_0\
    );
\cos_out[11]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[11]_i_4__1_n_0\
    );
\cos_out[11]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[11]_i_5__0_n_0\
    );
\cos_out[11]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[8]_0\(3),
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[11]_i_6__0_n_0\
    );
\cos_out[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[8]_0\(2),
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[11]_i_7_n_0\
    );
\cos_out[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[8]_0\(1),
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[11]_i_8_n_0\
    );
\cos_out[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[8]_0\(0),
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => \sin_out_reg[4]\(0),
      O => \cos_out[11]_i_9_n_0\
    );
\cos_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sin_out_reg[8]_0\(3),
      I1 => \sin_out_reg[4]\(0),
      O => \cos_out_reg[10]_1\(0)
    );
\cos_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => \cos_out_reg[11]_0\(0),
      O => \cos_out[5]_i_1_n_0\
    );
\cos_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => \cos_out_reg[11]_0\(1),
      O => \cos_out[6]_i_1_n_0\
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_2\(3),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_2\(4),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[11]_1\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_cos_out_reg[11]_i_1__1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \cos_out_reg[11]_i_1__1_n_2\,
      CO(4) => \cos_out_reg[11]_i_1__1_n_3\,
      CO(3) => \cos_out_reg[11]_i_1__1_n_4\,
      CO(2) => \cos_out_reg[11]_i_1__1_n_5\,
      CO(1) => \cos_out_reg[11]_i_1__1_n_6\,
      CO(0) => \cos_out_reg[11]_i_1__1_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \cos_out_reg_n_0_[10]\,
      DI(4) => \cos_out_reg_n_0_[9]\,
      DI(3 downto 0) => \^cos_out_reg[8]_0\(3 downto 0),
      O(7) => \NLW_cos_out_reg[11]_i_1__1_O_UNCONNECTED\(7),
      O(6 downto 0) => \cos_out_reg[10]_1\(7 downto 1),
      S(7) => '0',
      S(6) => \cos_out[11]_i_3__0_n_0\,
      S(5) => \cos_out[11]_i_4__1_n_0\,
      S(4) => \cos_out[11]_i_5__0_n_0\,
      S(3) => \cos_out[11]_i_6__0_n_0\,
      S(2) => \cos_out[11]_i_7_n_0\,
      S(1) => \cos_out[11]_i_8_n_0\,
      S(0) => \cos_out[11]_i_9_n_0\
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out[5]_i_1_n_0\,
      Q => \^cos_out_reg[8]_0\(0),
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out[6]_i_1_n_0\,
      Q => \^cos_out_reg[8]_0\(1),
      R => '0'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_2\(0),
      Q => \^cos_out_reg[8]_0\(2),
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_2\(1),
      Q => \^cos_out_reg[8]_0\(3),
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_2\(2),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => \sin_out_reg[11]_0\(2),
      O => \cos_out_reg[10]_0\
    );
\sin_out[11]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_3__0_n_0\
    );
\sin_out[11]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_4__0_n_0\
    );
\sin_out[11]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_5__0_n_0\
    );
\sin_out[11]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \^sin_out_reg[8]_0\(3),
      O => \sin_out[11]_i_6__0_n_0\
    );
\sin_out[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \^sin_out_reg[8]_0\(2),
      O => \sin_out[11]_i_7_n_0\
    );
\sin_out[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \^sin_out_reg[8]_0\(1),
      O => \sin_out[11]_i_8_n_0\
    );
\sin_out[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg[4]\(0),
      I2 => \^sin_out_reg[8]_0\(0),
      O => \sin_out[11]_i_9_n_0\
    );
\sin_out[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cos_out_reg[8]_0\(3),
      I1 => \sin_out_reg[4]\(0),
      O => \sin_out_reg[10]_1\(0)
    );
\sin_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => \sin_out_reg[11]_0\(0),
      O => \sin_out[5]_i_1_n_0\
    );
\sin_out[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => \sin_out_reg[11]_0\(1),
      O => \sin_out[6]_i_1_n_0\
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_2\(3),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_2\(4),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[11]_1\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_sin_out_reg[11]_i_1__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \sin_out_reg[11]_i_1__0_n_2\,
      CO(4) => \sin_out_reg[11]_i_1__0_n_3\,
      CO(3) => \sin_out_reg[11]_i_1__0_n_4\,
      CO(2) => \sin_out_reg[11]_i_1__0_n_5\,
      CO(1) => \sin_out_reg[11]_i_1__0_n_6\,
      CO(0) => \sin_out_reg[11]_i_1__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \sin_out_reg_n_0_[10]\,
      DI(4) => \sin_out_reg_n_0_[9]\,
      DI(3 downto 0) => \^sin_out_reg[8]_0\(3 downto 0),
      O(7) => \NLW_sin_out_reg[11]_i_1__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \sin_out_reg[10]_1\(7 downto 1),
      S(7) => '0',
      S(6) => \sin_out[11]_i_3__0_n_0\,
      S(5) => \sin_out[11]_i_4__0_n_0\,
      S(4) => \sin_out[11]_i_5__0_n_0\,
      S(3) => \sin_out[11]_i_6__0_n_0\,
      S(2) => \sin_out[11]_i_7_n_0\,
      S(1) => \sin_out[11]_i_8_n_0\,
      S(0) => \sin_out[11]_i_9_n_0\
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out[5]_i_1_n_0\,
      Q => \^sin_out_reg[8]_0\(0),
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out[6]_i_1_n_0\,
      Q => \^sin_out_reg[8]_0\(1),
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_2\(0),
      Q => \^sin_out_reg[8]_0\(2),
      R => '0'
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_2\(1),
      Q => \^sin_out_reg[8]_0\(3),
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_2\(2),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized3\ is
  port (
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cos_out_reg[8]_0\ : out STD_LOGIC;
    \sin_out_reg[8]_0\ : out STD_LOGIC;
    \t_angle_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \sin_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \sin_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \cos_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_angle_out_reg[10]_2\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sin_out_reg[1]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sin_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cos_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[7]_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cos_out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized3\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized3\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized3\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle_out[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3__2_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_4__2_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_5__2_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_6__1_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_7__0_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__2_n_1\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__2_n_2\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__2_n_3\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__2_n_4\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__2_n_5\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__2_n_6\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__2_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3__1_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4__2_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5__1_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6__1_n_0\ : STD_LOGIC;
  signal \cos_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_6_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_7_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__2_n_4\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__2_n_5\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__2_n_6\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__2_n_7\ : STD_LOGIC;
  signal \^cos_out_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cos_out_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__1_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__1_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__1_n_0\ : STD_LOGIC;
  signal \sin_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__1_n_5\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__1_n_6\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__1_n_7\ : STD_LOGIC;
  signal \^sin_out_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sin_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \^t_angle_out_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_angle_out_reg[11]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cos_out_reg[11]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_cos_out_reg[11]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_cos_out_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[11]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sin_out_reg[11]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \angle_out_reg[11]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cos_out[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cos_out[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cos_out[3]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cos_out_reg[6]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sin_out[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sin_out[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sin_out[3]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \sin_out_reg[11]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  Q(11 downto 0) <= \^q\(11 downto 0);
  \cos_out_reg[5]_0\(0) <= \^cos_out_reg[5]_0\(0);
  \sin_out_reg[5]_0\(0) <= \^sin_out_reg[5]_0\(0);
  \t_angle_out_reg[10]_0\(0) <= \^t_angle_out_reg[10]_0\(0);
\angle_out[11]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => CO(0),
      O => \angle_out[11]_i_2__2_n_0\
    );
\angle_out[11]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => CO(0),
      O => \angle_out[11]_i_3__2_n_0\
    );
\angle_out[11]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => CO(0),
      O => \angle_out[11]_i_4__2_n_0\
    );
\angle_out[11]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => CO(0),
      O => \angle_out[11]_i_5__2_n_0\
    );
\angle_out[11]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => CO(0),
      O => \angle_out[11]_i_6__1_n_0\
    );
\angle_out[11]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => CO(0),
      O => \angle_out[11]_i_7__0_n_0\
    );
\angle_out[11]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      O => \angle_out[11]_i_8_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \NLW_angle_out_reg[11]_i_1__2_CO_UNCONNECTED\(7),
      CO(6) => \angle_out_reg[11]_i_1__2_n_1\,
      CO(5) => \angle_out_reg[11]_i_1__2_n_2\,
      CO(4) => \angle_out_reg[11]_i_1__2_n_3\,
      CO(3) => \angle_out_reg[11]_i_1__2_n_4\,
      CO(2) => \angle_out_reg[11]_i_1__2_n_5\,
      CO(1) => \angle_out_reg[11]_i_1__2_n_6\,
      CO(0) => \angle_out_reg[11]_i_1__2_n_7\,
      DI(7) => '0',
      DI(6) => \angle_out_reg_n_0_[10]\,
      DI(5) => \angle_out_reg_n_0_[9]\,
      DI(4) => \angle_out_reg_n_0_[8]\,
      DI(3) => \angle_out_reg_n_0_[7]\,
      DI(2) => \angle_out_reg_n_0_[6]\,
      DI(1) => \angle_out_reg_n_0_[5]\,
      DI(0) => '0',
      O(7 downto 0) => \^d\(10 downto 3),
      S(7) => \angle_out[11]_i_2__2_n_0\,
      S(6) => \angle_out[11]_i_3__2_n_0\,
      S(5) => \angle_out[11]_i_4__2_n_0\,
      S(4) => \angle_out[11]_i_5__2_n_0\,
      S(3) => \angle_out[11]_i_6__1_n_0\,
      S(2) => \angle_out[11]_i_7__0_n_0\,
      S(1) => \angle_out[11]_i_8_n_0\,
      S(0) => \angle_out_reg_n_0_[4]\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(0),
      Q => \^d\(0),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(1),
      Q => \^d\(1),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(2),
      Q => \^d\(2),
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(3),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^t_angle_out_reg[10]_0\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => DI(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \sin_out_reg[1]_0\(5 downto 0)
    );
\cos_out1_carry_i_10__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[10]_2\(2)
    );
\cos_out1_carry_i_11__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^d\(1),
      I2 => \^q\(3),
      I3 => \^d\(2),
      O => \t_angle_out_reg[10]_2\(1)
    );
\cos_out1_carry_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^d\(0),
      O => \t_angle_out_reg[10]_2\(0)
    );
\cos_out1_carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[10]_1\(5)
    );
\cos_out1_carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[10]_1\(4)
    );
\cos_out1_carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[10]_1\(3)
    );
\cos_out1_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[10]_1\(2)
    );
\cos_out1_carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^d\(1),
      I2 => \^d\(2),
      I3 => \^q\(3),
      O => \t_angle_out_reg[10]_1\(1)
    );
\cos_out1_carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^d\(0),
      O => \t_angle_out_reg[10]_1\(0)
    );
\cos_out1_carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[10]_2\(5)
    );
\cos_out1_carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[10]_2\(4)
    );
\cos_out1_carry_i_9__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[10]_2\(3)
    );
\cos_out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_2_n_0\
    );
\cos_out[11]_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \cos_out_reg[11]_0\(3),
      O => \sin_out_reg[8]_0\
    );
\cos_out[11]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_3__1_n_0\
    );
\cos_out[11]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_4__2_n_0\
    );
\cos_out[11]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_5__1_n_0\
    );
\cos_out[11]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_6__1_n_0\
    );
\cos_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \cos_out_reg[11]_0\(0),
      O => \cos_out[1]_i_1_n_0\
    );
\cos_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \cos_out_reg[11]_0\(1),
      O => \cos_out[2]_i_1_n_0\
    );
\cos_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \cos_out_reg[11]_0\(2),
      O => \cos_out[3]_i_1_n_0\
    );
\cos_out[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_2_n_0\
    );
\cos_out[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^cos_out_reg[5]_0\(0),
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => CO(0),
      O => \cos_out[6]_i_3_n_0\
    );
\cos_out[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => CO(0),
      O => \cos_out[6]_i_4_n_0\
    );
\cos_out[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[8]\,
      I2 => CO(0),
      O => \cos_out[6]_i_5_n_0\
    );
\cos_out[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[7]\,
      I2 => CO(0),
      O => \cos_out[6]_i_6_n_0\
    );
\cos_out[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[6]\,
      I2 => CO(0),
      O => \cos_out[6]_i_7_n_0\
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(6),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(7),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_cos_out_reg[11]_i_1__2_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \cos_out_reg[11]_i_1__2_n_4\,
      CO(2) => \cos_out_reg[11]_i_1__2_n_5\,
      CO(1) => \cos_out_reg[11]_i_1__2_n_6\,
      CO(0) => \cos_out_reg[11]_i_1__2_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(7 downto 5) => \NLW_cos_out_reg[11]_i_1__2_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \cos_out_reg[10]_0\(11 downto 7),
      S(7 downto 5) => B"000",
      S(4) => \cos_out[11]_i_2_n_0\,
      S(3) => \cos_out[11]_i_3__1_n_0\,
      S(2) => \cos_out[11]_i_4__2_n_0\,
      S(1) => \cos_out[11]_i_5__1_n_0\,
      S(0) => \cos_out[11]_i_6__1_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out[1]_i_1_n_0\,
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out[2]_i_1_n_0\,
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out[3]_i_1_n_0\,
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(0),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(1),
      Q => \^cos_out_reg[5]_0\(0),
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(2),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7) => \cos_out_reg[6]_i_1_n_0\,
      CO(6) => \cos_out_reg[6]_i_1_n_1\,
      CO(5) => \cos_out_reg[6]_i_1_n_2\,
      CO(4) => \cos_out_reg[6]_i_1_n_3\,
      CO(3) => \cos_out_reg[6]_i_1_n_4\,
      CO(2) => \cos_out_reg[6]_i_1_n_5\,
      CO(1) => \cos_out_reg[6]_i_1_n_6\,
      CO(0) => \cos_out_reg[6]_i_1_n_7\,
      DI(7) => \cos_out_reg_n_0_[6]\,
      DI(6) => \^cos_out_reg[5]_0\(0),
      DI(5) => \cos_out_reg_n_0_[4]\,
      DI(4) => \cos_out_reg_n_0_[3]\,
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1 downto 0) => B"10",
      O(7 downto 1) => \cos_out_reg[10]_0\(6 downto 0),
      O(0) => \NLW_cos_out_reg[6]_i_1_O_UNCONNECTED\(0),
      S(7) => \cos_out[6]_i_2_n_0\,
      S(6) => \cos_out[6]_i_3_n_0\,
      S(5) => \cos_out[6]_i_4_n_0\,
      S(4) => \cos_out[6]_i_5_n_0\,
      S(3) => \cos_out[6]_i_6_n_0\,
      S(2) => \cos_out[6]_i_7_n_0\,
      S(1) => \cos_out_reg[6]_0\(0),
      S(0) => '1'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(3),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(4),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(5),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2_n_0\
    );
\sin_out[11]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \sin_out_reg[11]_0\(3),
      O => \cos_out_reg[8]_0\
    );
\sin_out[11]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__1_n_0\
    );
\sin_out[11]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__1_n_0\
    );
\sin_out[11]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__1_n_0\
    );
\sin_out[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \sin_out_reg[11]_0\(0),
      O => \sin_out[1]_i_1_n_0\
    );
\sin_out[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \sin_out_reg[11]_0\(1),
      O => \sin_out[2]_i_1_n_0\
    );
\sin_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      I1 => \sin_out_reg[11]_0\(2),
      O => \sin_out[3]_i_1_n_0\
    );
\sin_out[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_3_n_0\
    );
\sin_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_4_n_0\
    );
\sin_out[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => CO(0),
      I2 => \^sin_out_reg[5]_0\(0),
      O => \sin_out[7]_i_5_n_0\
    );
\sin_out[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_6_n_0\
    );
\sin_out[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[7]_i_7_n_0\
    );
\sin_out[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[7]_i_8_n_0\
    );
\sin_out[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[7]_i_9_n_0\
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_1\(6),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_1\(7),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sin_out_reg[11]_i_1__1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \sin_out_reg[11]_i_1__1_n_5\,
      CO(1) => \sin_out_reg[11]_i_1__1_n_6\,
      CO(0) => \sin_out_reg[11]_i_1__1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(7 downto 4) => \NLW_sin_out_reg[11]_i_1__1_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \sin_out_reg[10]_0\(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \sin_out[11]_i_2_n_0\,
      S(2) => \sin_out[11]_i_3__1_n_0\,
      S(1) => \sin_out[11]_i_4__1_n_0\,
      S(0) => \sin_out[11]_i_5__1_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out[1]_i_1_n_0\,
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out[2]_i_1_n_0\,
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out[3]_i_1_n_0\,
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_1\(0),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_1\(1),
      Q => \^sin_out_reg[5]_0\(0),
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_1\(2),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_1\(3),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_0\,
      CI_TOP => '0',
      CO(7) => \sin_out_reg[7]_i_1_n_0\,
      CO(6) => \sin_out_reg[7]_i_1_n_1\,
      CO(5) => \sin_out_reg[7]_i_1_n_2\,
      CO(4) => \sin_out_reg[7]_i_1_n_3\,
      CO(3) => \sin_out_reg[7]_i_1_n_4\,
      CO(2) => \sin_out_reg[7]_i_1_n_5\,
      CO(1) => \sin_out_reg[7]_i_1_n_6\,
      CO(0) => \sin_out_reg[7]_i_1_n_7\,
      DI(7) => \sin_out_reg_n_0_[7]\,
      DI(6) => \sin_out_reg_n_0_[6]\,
      DI(5) => \^sin_out_reg[5]_0\(0),
      DI(4) => \sin_out_reg_n_0_[4]\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => '1',
      O(7 downto 0) => \sin_out_reg[10]_0\(7 downto 0),
      S(7) => \sin_out[7]_i_3_n_0\,
      S(6) => \sin_out[7]_i_4_n_0\,
      S(5) => \sin_out[7]_i_5_n_0\,
      S(4) => \sin_out[7]_i_6_n_0\,
      S(3) => \sin_out[7]_i_7_n_0\,
      S(2) => \sin_out[7]_i_8_n_0\,
      S(1) => \sin_out[7]_i_9_n_0\,
      S(0) => S(0)
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_1\(4),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_1\(5),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized4\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    cos_out1_carry_0 : out STD_LOGIC;
    \sin_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \cos_out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cos_out_reg[6]_1\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sin_out_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cos_out_reg[6]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cos_out_reg[6]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[7]_1\ : in STD_LOGIC;
    \sin_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized4\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized4\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized4\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out[10]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3__2_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4__3_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5__2_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_6__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_7__0_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_8_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__3_n_4\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__3_n_5\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__3_n_6\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__3_n_7\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_4\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_5\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_6\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__0_n_7\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__0_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__2_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__2_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_7__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_8__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_9__0_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__2_n_5\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__2_n_6\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__2_n_7\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[11]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_angle_out_reg[11]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cos_out_reg[11]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_cos_out_reg[11]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_cos_out_reg[6]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[11]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sin_out_reg[11]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \angle_out_reg[10]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[10]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \angle_out_reg[11]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cos_out_reg[6]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[11]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[7]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  D(10 downto 0) <= \^d\(10 downto 0);
  Q(11 downto 0) <= \^q\(11 downto 0);
\angle_out[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => \cos_out_reg[6]_3\(0),
      O => \angle_out[10]_i_2_n_0\
    );
\angle_out[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \cos_out_reg[6]_3\(0),
      O => \angle_out[10]_i_3_n_0\
    );
\angle_out[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \cos_out_reg[6]_3\(0),
      O => \angle_out[10]_i_4_n_0\
    );
\angle_out[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \cos_out_reg[6]_3\(0),
      O => \angle_out[10]_i_5_n_0\
    );
\angle_out[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \cos_out_reg[6]_3\(0),
      O => \angle_out[10]_i_6_n_0\
    );
\angle_out[10]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      I1 => \cos_out_reg[6]_3\(0),
      O => \angle_out[10]_i_7_n_0\
    );
\angle_out[10]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \angle_out_reg_n_0_[4]\,
      O => \angle_out[10]_i_8_n_0\
    );
\angle_out[11]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_3\(0),
      O => \angle_out[11]_i_2__3_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[10]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \angle_out_reg[10]_i_1_n_0\,
      CO(6) => \angle_out_reg[10]_i_1_n_1\,
      CO(5) => \angle_out_reg[10]_i_1_n_2\,
      CO(4) => \angle_out_reg[10]_i_1_n_3\,
      CO(3) => \angle_out_reg[10]_i_1_n_4\,
      CO(2) => \angle_out_reg[10]_i_1_n_5\,
      CO(1) => \angle_out_reg[10]_i_1_n_6\,
      CO(0) => \angle_out_reg[10]_i_1_n_7\,
      DI(7) => \angle_out_reg_n_0_[10]\,
      DI(6) => \angle_out_reg_n_0_[9]\,
      DI(5) => \angle_out_reg_n_0_[8]\,
      DI(4) => \angle_out_reg_n_0_[7]\,
      DI(3) => \angle_out_reg_n_0_[6]\,
      DI(2) => \angle_out_reg_n_0_[5]\,
      DI(1) => \angle_out_reg_n_0_[4]\,
      DI(0) => '0',
      O(7 downto 0) => \^d\(9 downto 2),
      S(7) => \angle_out[10]_i_2_n_0\,
      S(6) => \angle_out[10]_i_3_n_0\,
      S(5) => \angle_out[10]_i_4_n_0\,
      S(4) => \angle_out[10]_i_5_n_0\,
      S(3) => \angle_out[10]_i_6_n_0\,
      S(2) => \angle_out[10]_i_7_n_0\,
      S(1) => \angle_out[10]_i_8_n_0\,
      S(0) => \angle_out_reg_n_0_[3]\
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \angle_out_reg[10]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_angle_out_reg[11]_i_1__3_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_angle_out_reg[11]_i_1__3_O_UNCONNECTED\(7 downto 1),
      O(0) => \^d\(10),
      S(7 downto 1) => B"0000000",
      S(0) => \angle_out[11]_i_2__3_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(0),
      Q => \^d\(0),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(1),
      Q => \^d\(1),
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(2),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(3),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^co\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \cos_out_reg[6]_0\(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \cos_out_reg[6]_1\(5 downto 0)
    );
\cos_out1_carry_i_10__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[10]_0\(2)
    );
\cos_out1_carry_i_11__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^d\(1),
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => \t_angle_out_reg[10]_0\(1)
    );
\cos_out1_carry_i_12__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^d\(0),
      O => \t_angle_out_reg[10]_0\(0)
    );
\cos_out1_carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => DI(5)
    );
\cos_out1_carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => DI(4)
    );
\cos_out1_carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => DI(3)
    );
\cos_out1_carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => DI(2)
    );
\cos_out1_carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^d\(1),
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => DI(1)
    );
\cos_out1_carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^d\(0),
      O => DI(0)
    );
\cos_out1_carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[10]_0\(5)
    );
\cos_out1_carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[10]_0\(4)
    );
\cos_out1_carry_i_9__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[10]_0\(3)
    );
\cos_out[11]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[11]_i_2__0_n_0\
    );
\cos_out[11]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[11]_i_3__2_n_0\
    );
\cos_out[11]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[11]_i_4__3_n_0\
    );
\cos_out[11]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[11]_i_5__2_n_0\
    );
\cos_out[11]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[11]_i_6__2_n_0\
    );
\cos_out[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[6]_i_2__0_n_0\
    );
\cos_out[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[6]_i_3__0_n_0\
    );
\cos_out[6]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[6]_i_4__0_n_0\
    );
\cos_out[6]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[6]_i_5__0_n_0\
    );
\cos_out[6]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[8]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[6]_i_6__0_n_0\
    );
\cos_out[6]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[7]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[6]_i_7__0_n_0\
    );
\cos_out[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[6]\,
      I2 => \cos_out_reg[6]_3\(0),
      O => \cos_out[6]_i_8_n_0\
    );
\cos_out[6]_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^co\(0),
      I1 => \cos_out_reg[6]_2\(0),
      O => \sin_out_reg[5]_0\(0)
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_cos_out_reg[11]_i_1__3_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \cos_out_reg[11]_i_1__3_n_4\,
      CO(2) => \cos_out_reg[11]_i_1__3_n_5\,
      CO(1) => \cos_out_reg[11]_i_1__3_n_6\,
      CO(0) => \cos_out_reg[11]_i_1__3_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(7 downto 5) => \NLW_cos_out_reg[11]_i_1__3_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \cos_out_reg[10]_0\(11 downto 7),
      S(7 downto 5) => B"000",
      S(4) => \cos_out[11]_i_2__0_n_0\,
      S(3) => \cos_out[11]_i_3__2_n_0\,
      S(2) => \cos_out[11]_i_4__3_n_0\,
      S(1) => \cos_out[11]_i_5__2_n_0\,
      S(0) => \cos_out[11]_i_6__2_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_3\(0),
      CI_TOP => '0',
      CO(7) => \cos_out_reg[6]_i_1__0_n_0\,
      CO(6) => \cos_out_reg[6]_i_1__0_n_1\,
      CO(5) => \cos_out_reg[6]_i_1__0_n_2\,
      CO(4) => \cos_out_reg[6]_i_1__0_n_3\,
      CO(3) => \cos_out_reg[6]_i_1__0_n_4\,
      CO(2) => \cos_out_reg[6]_i_1__0_n_5\,
      CO(1) => \cos_out_reg[6]_i_1__0_n_6\,
      CO(0) => \cos_out_reg[6]_i_1__0_n_7\,
      DI(7) => \cos_out_reg_n_0_[6]\,
      DI(6) => \cos_out_reg_n_0_[5]\,
      DI(5) => \cos_out_reg_n_0_[4]\,
      DI(4) => \cos_out_reg_n_0_[3]\,
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 1) => \cos_out_reg[10]_0\(6 downto 0),
      O(0) => \NLW_cos_out_reg[6]_i_1__0_O_UNCONNECTED\(0),
      S(7) => \cos_out[6]_i_2__0_n_0\,
      S(6) => \cos_out[6]_i_3__0_n_0\,
      S(5) => \cos_out[6]_i_4__0_n_0\,
      S(4) => \cos_out[6]_i_5__0_n_0\,
      S(3) => \cos_out[6]_i_6__0_n_0\,
      S(2) => \cos_out[6]_i_7__0_n_0\,
      S(1) => \cos_out[6]_i_8_n_0\,
      S(0) => '1'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__0_n_0\
    );
\sin_out[11]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__2_n_0\
    );
\sin_out[11]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__2_n_0\
    );
\sin_out[11]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__2_n_0\
    );
\sin_out[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[7]_i_10_n_0\
    );
\sin_out[7]_i_10__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^co\(0),
      I1 => \sin_out_reg[7]_0\(0),
      O => S(0)
    );
\sin_out[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => cos_out1_carry_0
    );
\sin_out[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_3__0_n_0\
    );
\sin_out[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_4__0_n_0\
    );
\sin_out[7]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_5__0_n_0\
    );
\sin_out[7]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_6__0_n_0\
    );
\sin_out[7]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[7]_i_7__0_n_0\
    );
\sin_out[7]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[7]_i_8__0_n_0\
    );
\sin_out[7]_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \cos_out_reg[6]_3\(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[7]_i_9__0_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sin_out_reg[11]_i_1__2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \sin_out_reg[11]_i_1__2_n_5\,
      CO(1) => \sin_out_reg[11]_i_1__2_n_6\,
      CO(0) => \sin_out_reg[11]_i_1__2_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(7 downto 4) => \NLW_sin_out_reg[11]_i_1__2_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \sin_out_reg[10]_0\(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \sin_out[11]_i_2__0_n_0\,
      S(2) => \sin_out[11]_i_3__2_n_0\,
      S(1) => \sin_out[11]_i_4__2_n_0\,
      S(0) => \sin_out[11]_i_5__2_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_1\,
      CI_TOP => '0',
      CO(7) => \sin_out_reg[7]_i_1__0_n_0\,
      CO(6) => \sin_out_reg[7]_i_1__0_n_1\,
      CO(5) => \sin_out_reg[7]_i_1__0_n_2\,
      CO(4) => \sin_out_reg[7]_i_1__0_n_3\,
      CO(3) => \sin_out_reg[7]_i_1__0_n_4\,
      CO(2) => \sin_out_reg[7]_i_1__0_n_5\,
      CO(1) => \sin_out_reg[7]_i_1__0_n_6\,
      CO(0) => \sin_out_reg[7]_i_1__0_n_7\,
      DI(7) => \sin_out_reg_n_0_[7]\,
      DI(6) => \sin_out_reg_n_0_[6]\,
      DI(5) => \sin_out_reg_n_0_[5]\,
      DI(4) => \sin_out_reg_n_0_[4]\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(7 downto 0) => \sin_out_reg[10]_0\(7 downto 0),
      S(7) => \sin_out[7]_i_3__0_n_0\,
      S(6) => \sin_out[7]_i_4__0_n_0\,
      S(5) => \sin_out[7]_i_5__0_n_0\,
      S(4) => \sin_out[7]_i_6__0_n_0\,
      S(3) => \sin_out[7]_i_7__0_n_0\,
      S(2) => \sin_out[7]_i_8__0_n_0\,
      S(1) => \sin_out[7]_i_9__0_n_0\,
      S(0) => \sin_out[7]_i_10_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized5\ is
  port (
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_angle_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    cos_out1_carry_0 : out STD_LOGIC;
    \sin_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cos_out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[7]_0\ : in STD_LOGIC;
    \sin_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized5\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized5\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized5\ is
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle_out[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3__3_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_3__0_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_4__0_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_6__0_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_7__0_n_0\ : STD_LOGIC;
  signal \angle_out[9]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__4_n_7\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_1\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_3\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_4\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_5\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_6\ : STD_LOGIC;
  signal \angle_out_reg[9]_i_1__0_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3__3_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4__4_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5__3_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_6__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_7__1_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_8__0_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__4_n_4\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__4_n_5\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__4_n_6\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__4_n_7\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_4\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_5\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_6\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__1_n_7\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__1_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__3_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__3_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_10__0_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_7__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_8__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_9__1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__3_n_5\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__3_n_6\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__3_n_7\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \^t_angle_out_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_angle_out_reg[11]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_angle_out_reg[11]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cos_out_reg[11]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_cos_out_reg[11]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_cos_out_reg[6]_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[11]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sin_out_reg[11]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \angle_out_reg[11]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \angle_out_reg[9]_i_1__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[9]_i_1__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cos_out_reg[6]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[11]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[7]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  Q(11 downto 0) <= \^q\(11 downto 0);
  \t_angle_out_reg[10]_0\(0) <= \^t_angle_out_reg[10]_0\(0);
\angle_out[11]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => CO(0),
      O => \angle_out[11]_i_2__4_n_0\
    );
\angle_out[11]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => CO(0),
      O => \angle_out[11]_i_3__3_n_0\
    );
\angle_out[9]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => CO(0),
      O => \angle_out[9]_i_2__0_n_0\
    );
\angle_out[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => CO(0),
      O => \angle_out[9]_i_3__0_n_0\
    );
\angle_out[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => CO(0),
      O => \angle_out[9]_i_4__0_n_0\
    );
\angle_out[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => CO(0),
      O => \angle_out[9]_i_5_n_0\
    );
\angle_out[9]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      I1 => CO(0),
      O => \angle_out[9]_i_6__0_n_0\
    );
\angle_out[9]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[4]\,
      I1 => CO(0),
      O => \angle_out[9]_i_7__0_n_0\
    );
\angle_out[9]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \angle_out_reg_n_0_[3]\,
      O => \angle_out[9]_i_8_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \angle_out_reg[9]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_angle_out_reg[11]_i_1__4_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \angle_out_reg[11]_i_1__4_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \angle_out_reg_n_0_[10]\,
      O(7 downto 2) => \NLW_angle_out_reg[11]_i_1__4_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => \^d\(10 downto 9),
      S(7 downto 2) => B"000000",
      S(1) => \angle_out[11]_i_2__4_n_0\,
      S(0) => \angle_out[11]_i_3__3_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(0),
      Q => \^d\(0),
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(1),
      Q => \angle_out_reg_n_0_[2]\,
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(2),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(3),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
\angle_out_reg[9]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \angle_out_reg[9]_i_1__0_n_0\,
      CO(6) => \angle_out_reg[9]_i_1__0_n_1\,
      CO(5) => \angle_out_reg[9]_i_1__0_n_2\,
      CO(4) => \angle_out_reg[9]_i_1__0_n_3\,
      CO(3) => \angle_out_reg[9]_i_1__0_n_4\,
      CO(2) => \angle_out_reg[9]_i_1__0_n_5\,
      CO(1) => \angle_out_reg[9]_i_1__0_n_6\,
      CO(0) => \angle_out_reg[9]_i_1__0_n_7\,
      DI(7) => \angle_out_reg_n_0_[9]\,
      DI(6) => \angle_out_reg_n_0_[8]\,
      DI(5) => \angle_out_reg_n_0_[7]\,
      DI(4) => \angle_out_reg_n_0_[6]\,
      DI(3) => \angle_out_reg_n_0_[5]\,
      DI(2) => \angle_out_reg_n_0_[4]\,
      DI(1) => \angle_out_reg_n_0_[3]\,
      DI(0) => '0',
      O(7 downto 0) => \^d\(8 downto 1),
      S(7) => \angle_out[9]_i_2__0_n_0\,
      S(6) => \angle_out[9]_i_3__0_n_0\,
      S(5) => \angle_out[9]_i_4__0_n_0\,
      S(4) => \angle_out[9]_i_5_n_0\,
      S(3) => \angle_out[9]_i_6__0_n_0\,
      S(2) => \angle_out[9]_i_7__0_n_0\,
      S(1) => \angle_out[9]_i_8_n_0\,
      S(0) => \angle_out_reg_n_0_[2]\
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^t_angle_out_reg[10]_0\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => DI(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \cos_out_reg[6]_0\(5 downto 0)
    );
\cos_out1_carry_i_10__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => S(2)
    );
\cos_out1_carry_i_11__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => S(1)
    );
\cos_out1_carry_i_12__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^d\(0),
      O => S(0)
    );
\cos_out1_carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[10]_1\(5)
    );
\cos_out1_carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[10]_1\(4)
    );
\cos_out1_carry_i_3__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[10]_1\(3)
    );
\cos_out1_carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[10]_1\(2)
    );
\cos_out1_carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => \t_angle_out_reg[10]_1\(1)
    );
\cos_out1_carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^d\(0),
      O => \t_angle_out_reg[10]_1\(0)
    );
\cos_out1_carry_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => S(5)
    );
\cos_out1_carry_i_8__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => S(4)
    );
\cos_out1_carry_i_9__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => S(3)
    );
\cos_out[11]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_2__1_n_0\
    );
\cos_out[11]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_3__3_n_0\
    );
\cos_out[11]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_4__4_n_0\
    );
\cos_out[11]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_5__3_n_0\
    );
\cos_out[11]_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_6__3_n_0\
    );
\cos_out[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_2__1_n_0\
    );
\cos_out[6]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_3__1_n_0\
    );
\cos_out[6]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_4__1_n_0\
    );
\cos_out[6]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => CO(0),
      O => \cos_out[6]_i_5__1_n_0\
    );
\cos_out[6]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => CO(0),
      O => \cos_out[6]_i_6__1_n_0\
    );
\cos_out[6]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[8]\,
      I2 => CO(0),
      O => \cos_out[6]_i_7__1_n_0\
    );
\cos_out[6]_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[7]\,
      I2 => CO(0),
      O => \cos_out[6]_i_8__0_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_cos_out_reg[11]_i_1__4_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \cos_out_reg[11]_i_1__4_n_4\,
      CO(2) => \cos_out_reg[11]_i_1__4_n_5\,
      CO(1) => \cos_out_reg[11]_i_1__4_n_6\,
      CO(0) => \cos_out_reg[11]_i_1__4_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(7 downto 5) => \NLW_cos_out_reg[11]_i_1__4_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \cos_out_reg[10]_0\(11 downto 7),
      S(7 downto 5) => B"000",
      S(4) => \cos_out[11]_i_2__1_n_0\,
      S(3) => \cos_out[11]_i_3__3_n_0\,
      S(2) => \cos_out[11]_i_4__4_n_0\,
      S(1) => \cos_out[11]_i_5__3_n_0\,
      S(0) => \cos_out[11]_i_6__3_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7) => \cos_out_reg[6]_i_1__1_n_0\,
      CO(6) => \cos_out_reg[6]_i_1__1_n_1\,
      CO(5) => \cos_out_reg[6]_i_1__1_n_2\,
      CO(4) => \cos_out_reg[6]_i_1__1_n_3\,
      CO(3) => \cos_out_reg[6]_i_1__1_n_4\,
      CO(2) => \cos_out_reg[6]_i_1__1_n_5\,
      CO(1) => \cos_out_reg[6]_i_1__1_n_6\,
      CO(0) => \cos_out_reg[6]_i_1__1_n_7\,
      DI(7) => \cos_out_reg_n_0_[6]\,
      DI(6) => \cos_out_reg_n_0_[5]\,
      DI(5) => \cos_out_reg_n_0_[4]\,
      DI(4) => \cos_out_reg_n_0_[3]\,
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 1) => \cos_out_reg[10]_0\(6 downto 0),
      O(0) => \NLW_cos_out_reg[6]_i_1__1_O_UNCONNECTED\(0),
      S(7) => \cos_out[6]_i_2__1_n_0\,
      S(6) => \cos_out[6]_i_3__1_n_0\,
      S(5) => \cos_out[6]_i_4__1_n_0\,
      S(4) => \cos_out[6]_i_5__1_n_0\,
      S(3) => \cos_out[6]_i_6__1_n_0\,
      S(2) => \cos_out[6]_i_7__1_n_0\,
      S(1) => \cos_out[6]_i_8__0_n_0\,
      S(0) => '1'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__1_n_0\
    );
\sin_out[11]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__3_n_0\
    );
\sin_out[11]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__3_n_0\
    );
\sin_out[11]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__3_n_0\
    );
\sin_out[7]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[7]_i_10__0_n_0\
    );
\sin_out[7]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      O => cos_out1_carry_0
    );
\sin_out[7]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_3__1_n_0\
    );
\sin_out[7]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_4__1_n_0\
    );
\sin_out[7]_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_5__1_n_0\
    );
\sin_out[7]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_6__1_n_0\
    );
\sin_out[7]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[7]_i_7__1_n_0\
    );
\sin_out[7]_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[7]_i_8__1_n_0\
    );
\sin_out[7]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[7]_i_9__1_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sin_out_reg[11]_i_1__3_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \sin_out_reg[11]_i_1__3_n_5\,
      CO(1) => \sin_out_reg[11]_i_1__3_n_6\,
      CO(0) => \sin_out_reg[11]_i_1__3_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(7 downto 4) => \NLW_sin_out_reg[11]_i_1__3_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \sin_out_reg[10]_0\(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \sin_out[11]_i_2__1_n_0\,
      S(2) => \sin_out[11]_i_3__3_n_0\,
      S(1) => \sin_out[11]_i_4__3_n_0\,
      S(0) => \sin_out[11]_i_5__3_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_0\,
      CI_TOP => '0',
      CO(7) => \sin_out_reg[7]_i_1__1_n_0\,
      CO(6) => \sin_out_reg[7]_i_1__1_n_1\,
      CO(5) => \sin_out_reg[7]_i_1__1_n_2\,
      CO(4) => \sin_out_reg[7]_i_1__1_n_3\,
      CO(3) => \sin_out_reg[7]_i_1__1_n_4\,
      CO(2) => \sin_out_reg[7]_i_1__1_n_5\,
      CO(1) => \sin_out_reg[7]_i_1__1_n_6\,
      CO(0) => \sin_out_reg[7]_i_1__1_n_7\,
      DI(7) => \sin_out_reg_n_0_[7]\,
      DI(6) => \sin_out_reg_n_0_[6]\,
      DI(5) => \sin_out_reg_n_0_[5]\,
      DI(4) => \sin_out_reg_n_0_[4]\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(7 downto 0) => \sin_out_reg[10]_0\(7 downto 0),
      S(7) => \sin_out[7]_i_3__1_n_0\,
      S(6) => \sin_out[7]_i_4__1_n_0\,
      S(5) => \sin_out[7]_i_5__1_n_0\,
      S(4) => \sin_out[7]_i_6__1_n_0\,
      S(3) => \sin_out[7]_i_7__1_n_0\,
      S(2) => \sin_out[7]_i_8__1_n_0\,
      S(1) => \sin_out[7]_i_9__1_n_0\,
      S(0) => \sin_out[7]_i_10__0_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized6\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    cos_out1_carry_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \cos_out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cos_out_reg[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[7]_0\ : in STD_LOGIC;
    \sin_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized6\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized6\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized6\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle_out[11]_i_2__5_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3__4_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_4__3_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_5__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_6__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_7__1_n_0\ : STD_LOGIC;
  signal \angle_out[8]_i_8__0_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__5_n_6\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__5_n_7\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3__4_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4__5_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5__4_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_6__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_7__2_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_8__1_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__5_n_4\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__5_n_5\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__5_n_6\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__5_n_7\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_4\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_5\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_6\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__2_n_7\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__2_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__4_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__4_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_10__1_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_7__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_8__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_9__2_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__4_n_5\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__4_n_6\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__4_n_7\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_angle_out_reg[11]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_angle_out_reg[11]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cos_out_reg[11]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_cos_out_reg[11]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_cos_out_reg[6]_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[11]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sin_out_reg[11]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \angle_out_reg[11]_i_1__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \angle_out_reg[8]_i_1__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[8]_i_1__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cos_out_reg[6]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[11]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[7]_i_1__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
  Q(11 downto 0) <= \^q\(11 downto 0);
\angle_out[11]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[11]_i_2__5_n_0\
    );
\angle_out[11]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[11]_i_3__4_n_0\
    );
\angle_out[11]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[11]_i_4__3_n_0\
    );
\angle_out[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[8]_i_2__1_n_0\
    );
\angle_out[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[8]_i_3__1_n_0\
    );
\angle_out[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[8]_i_4__1_n_0\
    );
\angle_out[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[8]_i_5__1_n_0\
    );
\angle_out[8]_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[4]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[8]_i_6__1_n_0\
    );
\angle_out[8]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[3]\,
      I1 => \cos_out_reg[6]_1\(0),
      O => \angle_out[8]_i_7__1_n_0\
    );
\angle_out[8]_i_8__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \angle_out_reg_n_0_[2]\,
      O => \angle_out[8]_i_8__0_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1__5\: unisim.vcomponents.CARRY8
     port map (
      CI => \angle_out_reg[8]_i_1__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_angle_out_reg[11]_i_1__5_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \angle_out_reg[11]_i_1__5_n_6\,
      CO(0) => \angle_out_reg[11]_i_1__5_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \angle_out_reg_n_0_[10]\,
      DI(0) => \angle_out_reg_n_0_[9]\,
      O(7 downto 3) => \NLW_angle_out_reg[11]_i_1__5_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \angle_out_reg[10]_0\(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \angle_out[11]_i_2__5_n_0\,
      S(1) => \angle_out[11]_i_3__4_n_0\,
      S(0) => \angle_out[11]_i_4__3_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(0),
      Q => \angle_out_reg_n_0_[1]\,
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(1),
      Q => \angle_out_reg_n_0_[2]\,
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(2),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(3),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[8]_i_1__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \angle_out_reg[8]_i_1__1_n_0\,
      CO(6) => \angle_out_reg[8]_i_1__1_n_1\,
      CO(5) => \angle_out_reg[8]_i_1__1_n_2\,
      CO(4) => \angle_out_reg[8]_i_1__1_n_3\,
      CO(3) => \angle_out_reg[8]_i_1__1_n_4\,
      CO(2) => \angle_out_reg[8]_i_1__1_n_5\,
      CO(1) => \angle_out_reg[8]_i_1__1_n_6\,
      CO(0) => \angle_out_reg[8]_i_1__1_n_7\,
      DI(7) => \angle_out_reg_n_0_[8]\,
      DI(6) => \angle_out_reg_n_0_[7]\,
      DI(5) => \angle_out_reg_n_0_[6]\,
      DI(4) => \angle_out_reg_n_0_[5]\,
      DI(3) => \angle_out_reg_n_0_[4]\,
      DI(2) => \angle_out_reg_n_0_[3]\,
      DI(1) => \angle_out_reg_n_0_[2]\,
      DI(0) => '0',
      O(7 downto 0) => \angle_out_reg[10]_0\(7 downto 0),
      S(7) => \angle_out[8]_i_2__1_n_0\,
      S(6) => \angle_out[8]_i_3__1_n_0\,
      S(5) => \angle_out[8]_i_4__1_n_0\,
      S(4) => \angle_out[8]_i_5__1_n_0\,
      S(3) => \angle_out[8]_i_6__1_n_0\,
      S(2) => \angle_out[8]_i_7__1_n_0\,
      S(1) => \angle_out[8]_i_8__0_n_0\,
      S(0) => \angle_out_reg_n_0_[1]\
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^co\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \cos_out_reg[6]_0\(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => S(5 downto 0)
    );
\cos_out1_carry_i_10__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[10]_0\(2)
    );
\cos_out1_carry_i_11__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => \t_angle_out_reg[10]_0\(1)
    );
\cos_out1_carry_i_12__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \angle_out_reg_n_0_[1]\,
      O => \t_angle_out_reg[10]_0\(0)
    );
\cos_out1_carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => DI(5)
    );
\cos_out1_carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => DI(4)
    );
\cos_out1_carry_i_3__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => DI(3)
    );
\cos_out1_carry_i_4__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => DI(2)
    );
\cos_out1_carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => DI(1)
    );
\cos_out1_carry_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \angle_out_reg_n_0_[1]\,
      O => DI(0)
    );
\cos_out1_carry_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => \t_angle_out_reg[10]_0\(5)
    );
\cos_out1_carry_i_8__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[10]_0\(4)
    );
\cos_out1_carry_i_9__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[10]_0\(3)
    );
\cos_out[11]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_2__2_n_0\
    );
\cos_out[11]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_3__4_n_0\
    );
\cos_out[11]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_4__5_n_0\
    );
\cos_out[11]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_5__4_n_0\
    );
\cos_out[11]_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_6__4_n_0\
    );
\cos_out[6]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_2__2_n_0\
    );
\cos_out[6]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_3__2_n_0\
    );
\cos_out[6]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_4__2_n_0\
    );
\cos_out[6]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_5__2_n_0\
    );
\cos_out[6]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_6__2_n_0\
    );
\cos_out[6]_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_7__2_n_0\
    );
\cos_out[6]_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[8]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_8__1_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1__5\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_cos_out_reg[11]_i_1__5_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \cos_out_reg[11]_i_1__5_n_4\,
      CO(2) => \cos_out_reg[11]_i_1__5_n_5\,
      CO(1) => \cos_out_reg[11]_i_1__5_n_6\,
      CO(0) => \cos_out_reg[11]_i_1__5_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(7 downto 5) => \NLW_cos_out_reg[11]_i_1__5_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \cos_out_reg[10]_0\(11 downto 7),
      S(7 downto 5) => B"000",
      S(4) => \cos_out[11]_i_2__2_n_0\,
      S(3) => \cos_out[11]_i_3__4_n_0\,
      S(2) => \cos_out[11]_i_4__5_n_0\,
      S(1) => \cos_out[11]_i_5__4_n_0\,
      S(0) => \cos_out[11]_i_6__4_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_1\(0),
      CI_TOP => '0',
      CO(7) => \cos_out_reg[6]_i_1__2_n_0\,
      CO(6) => \cos_out_reg[6]_i_1__2_n_1\,
      CO(5) => \cos_out_reg[6]_i_1__2_n_2\,
      CO(4) => \cos_out_reg[6]_i_1__2_n_3\,
      CO(3) => \cos_out_reg[6]_i_1__2_n_4\,
      CO(2) => \cos_out_reg[6]_i_1__2_n_5\,
      CO(1) => \cos_out_reg[6]_i_1__2_n_6\,
      CO(0) => \cos_out_reg[6]_i_1__2_n_7\,
      DI(7) => \cos_out_reg_n_0_[6]\,
      DI(6) => \cos_out_reg_n_0_[5]\,
      DI(5) => \cos_out_reg_n_0_[4]\,
      DI(4) => \cos_out_reg_n_0_[3]\,
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 1) => \cos_out_reg[10]_0\(6 downto 0),
      O(0) => \NLW_cos_out_reg[6]_i_1__2_O_UNCONNECTED\(0),
      S(7) => \cos_out[6]_i_2__2_n_0\,
      S(6) => \cos_out[6]_i_3__2_n_0\,
      S(5) => \cos_out[6]_i_4__2_n_0\,
      S(4) => \cos_out[6]_i_5__2_n_0\,
      S(3) => \cos_out[6]_i_6__2_n_0\,
      S(2) => \cos_out[6]_i_7__2_n_0\,
      S(1) => \cos_out[6]_i_8__1_n_0\,
      S(0) => '1'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__2_n_0\
    );
\sin_out[11]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__4_n_0\
    );
\sin_out[11]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__4_n_0\
    );
\sin_out[11]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__4_n_0\
    );
\sin_out[7]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[7]_i_10__1_n_0\
    );
\sin_out[7]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => cos_out1_carry_0
    );
\sin_out[7]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_3__2_n_0\
    );
\sin_out[7]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_4__2_n_0\
    );
\sin_out[7]_i_5__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_5__2_n_0\
    );
\sin_out[7]_i_6__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_6__2_n_0\
    );
\sin_out[7]_i_7__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[7]_i_7__2_n_0\
    );
\sin_out[7]_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[7]_i_8__2_n_0\
    );
\sin_out[7]_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[7]_i_9__2_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_i_1__2_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sin_out_reg[11]_i_1__4_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \sin_out_reg[11]_i_1__4_n_5\,
      CO(1) => \sin_out_reg[11]_i_1__4_n_6\,
      CO(0) => \sin_out_reg[11]_i_1__4_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(7 downto 4) => \NLW_sin_out_reg[11]_i_1__4_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => D(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \sin_out[11]_i_2__2_n_0\,
      S(2) => \sin_out[11]_i_3__4_n_0\,
      S(1) => \sin_out[11]_i_4__4_n_0\,
      S(0) => \sin_out[11]_i_5__4_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_0\,
      CI_TOP => '0',
      CO(7) => \sin_out_reg[7]_i_1__2_n_0\,
      CO(6) => \sin_out_reg[7]_i_1__2_n_1\,
      CO(5) => \sin_out_reg[7]_i_1__2_n_2\,
      CO(4) => \sin_out_reg[7]_i_1__2_n_3\,
      CO(3) => \sin_out_reg[7]_i_1__2_n_4\,
      CO(2) => \sin_out_reg[7]_i_1__2_n_5\,
      CO(1) => \sin_out_reg[7]_i_1__2_n_6\,
      CO(0) => \sin_out_reg[7]_i_1__2_n_7\,
      DI(7) => \sin_out_reg_n_0_[7]\,
      DI(6) => \sin_out_reg_n_0_[6]\,
      DI(5) => \sin_out_reg_n_0_[5]\,
      DI(4) => \sin_out_reg_n_0_[4]\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(7 downto 0) => D(7 downto 0),
      S(7) => \sin_out[7]_i_3__2_n_0\,
      S(6) => \sin_out[7]_i_4__2_n_0\,
      S(5) => \sin_out[7]_i_5__2_n_0\,
      S(4) => \sin_out[7]_i_6__2_n_0\,
      S(3) => \sin_out[7]_i_7__2_n_0\,
      S(2) => \sin_out[7]_i_8__2_n_0\,
      S(1) => \sin_out[7]_i_9__2_n_0\,
      S(0) => \sin_out[7]_i_10__1_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized7\ is
  port (
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \t_angle_out_reg[10]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    cos_out1_carry_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cos_out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[7]_0\ : in STD_LOGIC;
    \sin_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized7\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized7\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \angle_out[11]_i_2__6_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_3__5_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_4__4_n_0\ : STD_LOGIC;
  signal \angle_out[11]_i_5__3_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \angle_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__6_n_5\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__6_n_6\ : STD_LOGIC;
  signal \angle_out_reg[11]_i_1__6_n_7\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \angle_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3__5_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4__6_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5__5_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6__5_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_6__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_7__3_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_8__2_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__6_n_4\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__6_n_5\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__6_n_6\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__6_n_7\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_4\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_5\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_6\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__3_n_7\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__3_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__5_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__5_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__5_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_10__2_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_6__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_7__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_8__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_9__3_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__5_n_5\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__5_n_6\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__5_n_7\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_4\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_5\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_6\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__3_n_7\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \^t_angle_out_reg[10]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_angle_out_reg[11]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_angle_out_reg[11]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_angle_out_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cos_out_reg[11]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_cos_out_reg[11]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_cos_out_reg[6]_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[11]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sin_out_reg[11]_i_1__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \angle_out_reg[11]_i_1__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[11]_i_1__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \angle_out_reg[7]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \angle_out_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cos_out_reg[6]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[11]_i_1__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[7]_i_1__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \t_angle_out_reg[10]_0\(0) <= \^t_angle_out_reg[10]_0\(0);
\angle_out[11]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[11]\,
      I1 => CO(0),
      O => \angle_out[11]_i_2__6_n_0\
    );
\angle_out[11]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[10]\,
      I1 => CO(0),
      O => \angle_out[11]_i_3__5_n_0\
    );
\angle_out[11]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[9]\,
      I1 => CO(0),
      O => \angle_out[11]_i_4__4_n_0\
    );
\angle_out[11]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[8]\,
      I1 => CO(0),
      O => \angle_out[11]_i_5__3_n_0\
    );
\angle_out[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[7]\,
      I1 => CO(0),
      O => \angle_out[7]_i_2_n_0\
    );
\angle_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[6]\,
      I1 => CO(0),
      O => \angle_out[7]_i_3_n_0\
    );
\angle_out[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[5]\,
      I1 => CO(0),
      O => \angle_out[7]_i_4_n_0\
    );
\angle_out[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[4]\,
      I1 => CO(0),
      O => \angle_out[7]_i_5_n_0\
    );
\angle_out[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[3]\,
      I1 => CO(0),
      O => \angle_out[7]_i_6_n_0\
    );
\angle_out[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \angle_out_reg_n_0_[2]\,
      I1 => CO(0),
      O => \angle_out[7]_i_7_n_0\
    );
\angle_out[7]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \angle_out_reg_n_0_[1]\,
      O => \angle_out[7]_i_8_n_0\
    );
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[11]_i_1__6\: unisim.vcomponents.CARRY8
     port map (
      CI => \angle_out_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_angle_out_reg[11]_i_1__6_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \angle_out_reg[11]_i_1__6_n_5\,
      CO(1) => \angle_out_reg[11]_i_1__6_n_6\,
      CO(0) => \angle_out_reg[11]_i_1__6_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \angle_out_reg_n_0_[10]\,
      DI(1) => \angle_out_reg_n_0_[9]\,
      DI(0) => \angle_out_reg_n_0_[8]\,
      O(7 downto 4) => \NLW_angle_out_reg[11]_i_1__6_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => \angle_out_reg[10]_0\(10 downto 7),
      S(7 downto 4) => B"0000",
      S(3) => \angle_out[11]_i_2__6_n_0\,
      S(2) => \angle_out[11]_i_3__5_n_0\,
      S(1) => \angle_out[11]_i_4__4_n_0\,
      S(0) => \angle_out[11]_i_5__3_n_0\
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(0),
      Q => \angle_out_reg_n_0_[1]\,
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(1),
      Q => \angle_out_reg_n_0_[2]\,
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(2),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(3),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \angle_out_reg[7]_i_1_n_0\,
      CO(6) => \angle_out_reg[7]_i_1_n_1\,
      CO(5) => \angle_out_reg[7]_i_1_n_2\,
      CO(4) => \angle_out_reg[7]_i_1_n_3\,
      CO(3) => \angle_out_reg[7]_i_1_n_4\,
      CO(2) => \angle_out_reg[7]_i_1_n_5\,
      CO(1) => \angle_out_reg[7]_i_1_n_6\,
      CO(0) => \angle_out_reg[7]_i_1_n_7\,
      DI(7) => \angle_out_reg_n_0_[7]\,
      DI(6) => \angle_out_reg_n_0_[6]\,
      DI(5) => \angle_out_reg_n_0_[5]\,
      DI(4) => \angle_out_reg_n_0_[4]\,
      DI(3) => \angle_out_reg_n_0_[3]\,
      DI(2) => \angle_out_reg_n_0_[2]\,
      DI(1) => \angle_out_reg_n_0_[1]\,
      DI(0) => '0',
      O(7 downto 1) => \angle_out_reg[10]_0\(6 downto 0),
      O(0) => \NLW_angle_out_reg[7]_i_1_O_UNCONNECTED\(0),
      S(7) => \angle_out[7]_i_2_n_0\,
      S(6) => \angle_out[7]_i_3_n_0\,
      S(5) => \angle_out[7]_i_4_n_0\,
      S(4) => \angle_out[7]_i_5_n_0\,
      S(3) => \angle_out[7]_i_6_n_0\,
      S(2) => \angle_out[7]_i_7_n_0\,
      S(1) => \angle_out[7]_i_8_n_0\,
      S(0) => '1'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^t_angle_out_reg[10]_0\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => DI(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \cos_out_reg[6]_0\(5 downto 0)
    );
\cos_out1_carry_i_10__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \^q\(5),
      I3 => \angle_out_reg_n_0_[5]\,
      O => S(2)
    );
\cos_out1_carry_i_11__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \^q\(3),
      I3 => \angle_out_reg_n_0_[3]\,
      O => S(1)
    );
\cos_out1_carry_i_12__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \angle_out_reg_n_0_[1]\,
      O => S(0)
    );
\cos_out1_carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \^q\(11),
      I3 => \angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[10]_1\(5)
    );
\cos_out1_carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \^q\(9),
      O => \t_angle_out_reg[10]_1\(4)
    );
\cos_out1_carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \^q\(7),
      O => \t_angle_out_reg[10]_1\(3)
    );
\cos_out1_carry_i_4__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \^q\(5),
      O => \t_angle_out_reg[10]_1\(2)
    );
\cos_out1_carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \^q\(3),
      O => \t_angle_out_reg[10]_1\(1)
    );
\cos_out1_carry_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \angle_out_reg_n_0_[1]\,
      O => \t_angle_out_reg[10]_1\(0)
    );
\cos_out1_carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(10),
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \^q\(11),
      O => S(5)
    );
\cos_out1_carry_i_8__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(8),
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \^q\(9),
      I3 => \angle_out_reg_n_0_[9]\,
      O => S(4)
    );
\cos_out1_carry_i_9__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \^q\(7),
      I3 => \angle_out_reg_n_0_[7]\,
      O => S(3)
    );
\cos_out[11]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_2__3_n_0\
    );
\cos_out[11]_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_3__5_n_0\
    );
\cos_out[11]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_4__6_n_0\
    );
\cos_out[11]_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_5__5_n_0\
    );
\cos_out[11]_i_6__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[11]_i_6__5_n_0\
    );
\cos_out[6]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_2__3_n_0\
    );
\cos_out[6]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_3__3_n_0\
    );
\cos_out[6]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_4__3_n_0\
    );
\cos_out[6]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_5__3_n_0\
    );
\cos_out[6]_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => CO(0),
      O => \cos_out[6]_i_6__3_n_0\
    );
\cos_out[6]_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => CO(0),
      O => \cos_out[6]_i_7__3_n_0\
    );
\cos_out[6]_i_8__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[9]\,
      I2 => CO(0),
      O => \cos_out[6]_i_8__2_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1__6\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_i_1__3_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_cos_out_reg[11]_i_1__6_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \cos_out_reg[11]_i_1__6_n_4\,
      CO(2) => \cos_out_reg[11]_i_1__6_n_5\,
      CO(1) => \cos_out_reg[11]_i_1__6_n_6\,
      CO(0) => \cos_out_reg[11]_i_1__6_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(7 downto 5) => \NLW_cos_out_reg[11]_i_1__6_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \cos_out_reg[10]_0\(11 downto 7),
      S(7 downto 5) => B"000",
      S(4) => \cos_out[11]_i_2__3_n_0\,
      S(3) => \cos_out[11]_i_3__5_n_0\,
      S(2) => \cos_out[11]_i_4__6_n_0\,
      S(1) => \cos_out[11]_i_5__5_n_0\,
      S(0) => \cos_out[11]_i_6__5_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => CO(0),
      CI_TOP => '0',
      CO(7) => \cos_out_reg[6]_i_1__3_n_0\,
      CO(6) => \cos_out_reg[6]_i_1__3_n_1\,
      CO(5) => \cos_out_reg[6]_i_1__3_n_2\,
      CO(4) => \cos_out_reg[6]_i_1__3_n_3\,
      CO(3) => \cos_out_reg[6]_i_1__3_n_4\,
      CO(2) => \cos_out_reg[6]_i_1__3_n_5\,
      CO(1) => \cos_out_reg[6]_i_1__3_n_6\,
      CO(0) => \cos_out_reg[6]_i_1__3_n_7\,
      DI(7) => \cos_out_reg_n_0_[6]\,
      DI(6) => \cos_out_reg_n_0_[5]\,
      DI(5) => \cos_out_reg_n_0_[4]\,
      DI(4) => \cos_out_reg_n_0_[3]\,
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 1) => \cos_out_reg[10]_0\(6 downto 0),
      O(0) => \NLW_cos_out_reg[6]_i_1__3_O_UNCONNECTED\(0),
      S(7) => \cos_out[6]_i_2__3_n_0\,
      S(6) => \cos_out[6]_i_3__3_n_0\,
      S(5) => \cos_out[6]_i_4__3_n_0\,
      S(4) => \cos_out[6]_i_5__3_n_0\,
      S(3) => \cos_out[6]_i_6__3_n_0\,
      S(2) => \cos_out[6]_i_7__3_n_0\,
      S(1) => \cos_out[6]_i_8__2_n_0\,
      S(0) => '1'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__3_n_0\
    );
\sin_out[11]_i_3__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__5_n_0\
    );
\sin_out[11]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__5_n_0\
    );
\sin_out[11]_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__5_n_0\
    );
\sin_out[7]_i_10__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[7]_i_10__2_n_0\
    );
\sin_out[7]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^t_angle_out_reg[10]_0\(0),
      O => cos_out1_carry_0
    );
\sin_out[7]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_3__3_n_0\
    );
\sin_out[7]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_4__3_n_0\
    );
\sin_out[7]_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_5__3_n_0\
    );
\sin_out[7]_i_6__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_6__3_n_0\
    );
\sin_out[7]_i_7__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[7]_i_7__3_n_0\
    );
\sin_out[7]_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[7]_i_8__3_n_0\
    );
\sin_out[7]_i_9__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => CO(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[7]_i_9__3_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__5\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_i_1__3_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sin_out_reg[11]_i_1__5_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \sin_out_reg[11]_i_1__5_n_5\,
      CO(1) => \sin_out_reg[11]_i_1__5_n_6\,
      CO(0) => \sin_out_reg[11]_i_1__5_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(7 downto 4) => \NLW_sin_out_reg[11]_i_1__5_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => D(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \sin_out[11]_i_2__3_n_0\,
      S(2) => \sin_out[11]_i_3__5_n_0\,
      S(1) => \sin_out[11]_i_4__5_n_0\,
      S(0) => \sin_out[11]_i_5__5_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_0\,
      CI_TOP => '0',
      CO(7) => \sin_out_reg[7]_i_1__3_n_0\,
      CO(6) => \sin_out_reg[7]_i_1__3_n_1\,
      CO(5) => \sin_out_reg[7]_i_1__3_n_2\,
      CO(4) => \sin_out_reg[7]_i_1__3_n_3\,
      CO(3) => \sin_out_reg[7]_i_1__3_n_4\,
      CO(2) => \sin_out_reg[7]_i_1__3_n_5\,
      CO(1) => \sin_out_reg[7]_i_1__3_n_6\,
      CO(0) => \sin_out_reg[7]_i_1__3_n_7\,
      DI(7) => \sin_out_reg_n_0_[7]\,
      DI(6) => \sin_out_reg_n_0_[6]\,
      DI(5) => \sin_out_reg_n_0_[5]\,
      DI(4) => \sin_out_reg_n_0_[4]\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(7 downto 0) => D(7 downto 0),
      S(7) => \sin_out[7]_i_3__3_n_0\,
      S(6) => \sin_out[7]_i_4__3_n_0\,
      S(5) => \sin_out[7]_i_5__3_n_0\,
      S(4) => \sin_out[7]_i_6__3_n_0\,
      S(3) => \sin_out[7]_i_7__3_n_0\,
      S(2) => \sin_out[7]_i_8__3_n_0\,
      S(1) => \sin_out[7]_i_9__3_n_0\,
      S(0) => \sin_out[7]_i_10__2_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \^q\(0),
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \^q\(10),
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \^q\(11),
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \^q\(1),
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \^q\(2),
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \^q\(3),
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \^q\(4),
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \^q\(5),
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \^q\(6),
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \^q\(7),
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \^q\(8),
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \^q\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized8\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    cos_out1_carry_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \cos_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \t_angle_out_reg[10]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \cos_out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sin_out_reg[7]_0\ : in STD_LOGIC;
    \cos_out_reg[6]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \t_angle_out_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized8\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized8\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized8\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal \cos_out[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_3__6_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_4__7_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_5__6_n_0\ : STD_LOGIC;
  signal \cos_out[11]_i_6__6_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_3__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_4__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_5__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_6__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_7__4_n_0\ : STD_LOGIC;
  signal \cos_out[6]_i_8__3_n_0\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__7_n_4\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__7_n_5\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__7_n_6\ : STD_LOGIC;
  signal \cos_out_reg[11]_i_1__7_n_7\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_1\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_2\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_3\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_4\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_5\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_6\ : STD_LOGIC;
  signal \cos_out_reg[6]_i_1__4_n_7\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \cos_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \sin_out[11]_i_2__4_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_3__6_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_4__6_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_5__6_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_10__3_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_3__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_4__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_5__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_6__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_7__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_8__4_n_0\ : STD_LOGIC;
  signal \sin_out[7]_i_9__4_n_0\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__6_n_5\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__6_n_6\ : STD_LOGIC;
  signal \sin_out_reg[11]_i_1__6_n_7\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_1\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_2\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_3\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_4\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_5\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_6\ : STD_LOGIC;
  signal \sin_out_reg[7]_i_1__4_n_7\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \sin_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \t_angle_out_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cos_out_reg[11]_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_cos_out_reg[11]_i_1__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_cos_out_reg[6]_i_1__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sin_out_reg[11]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sin_out_reg[11]_i_1__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cos_out_reg[11]_i_1__7\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[11]_i_1__7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \cos_out_reg[6]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \cos_out_reg[6]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[11]_i_1__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[11]_i_1__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \sin_out_reg[7]_i_1__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \sin_out_reg[7]_i_1__4\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  CO(0) <= \^co\(0);
\angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(9),
      Q => \angle_out_reg_n_0_[10]\,
      R => '0'
    );
\angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(10),
      Q => \angle_out_reg_n_0_[11]\,
      R => '0'
    );
\angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(0),
      Q => \angle_out_reg_n_0_[1]\,
      R => '0'
    );
\angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(1),
      Q => \angle_out_reg_n_0_[2]\,
      R => '0'
    );
\angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(2),
      Q => \angle_out_reg_n_0_[3]\,
      R => '0'
    );
\angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(3),
      Q => \angle_out_reg_n_0_[4]\,
      R => '0'
    );
\angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(4),
      Q => \angle_out_reg_n_0_[5]\,
      R => '0'
    );
\angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(5),
      Q => \angle_out_reg_n_0_[6]\,
      R => '0'
    );
\angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(6),
      Q => \angle_out_reg_n_0_[7]\,
      R => '0'
    );
\angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(7),
      Q => \angle_out_reg_n_0_[8]\,
      R => '0'
    );
\angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \angle_out_reg[11]_0\(8),
      Q => \angle_out_reg_n_0_[9]\,
      R => '0'
    );
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^co\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \cos_out_reg[6]_0\(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => S(5 downto 0)
    );
\cos_out1_carry_i_10__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[4]\,
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \t_angle_out_reg_n_0_[5]\,
      I3 => \angle_out_reg_n_0_[5]\,
      O => \t_angle_out_reg[10]_0\(2)
    );
\cos_out1_carry_i_11__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[2]\,
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \t_angle_out_reg_n_0_[3]\,
      I3 => \angle_out_reg_n_0_[3]\,
      O => \t_angle_out_reg[10]_0\(1)
    );
\cos_out1_carry_i_12__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[0]\,
      I1 => \t_angle_out_reg_n_0_[1]\,
      I2 => \angle_out_reg_n_0_[1]\,
      O => \t_angle_out_reg[10]_0\(0)
    );
\cos_out1_carry_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[10]\,
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \t_angle_out_reg_n_0_[11]\,
      I3 => \angle_out_reg_n_0_[11]\,
      O => DI(5)
    );
\cos_out1_carry_i_2__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \angle_out_reg_n_0_[9]\,
      I3 => \t_angle_out_reg_n_0_[9]\,
      O => DI(4)
    );
\cos_out1_carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \angle_out_reg_n_0_[7]\,
      I3 => \t_angle_out_reg_n_0_[7]\,
      O => DI(3)
    );
\cos_out1_carry_i_4__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[4]\,
      I1 => \angle_out_reg_n_0_[4]\,
      I2 => \angle_out_reg_n_0_[5]\,
      I3 => \t_angle_out_reg_n_0_[5]\,
      O => DI(2)
    );
\cos_out1_carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[2]\,
      I1 => \angle_out_reg_n_0_[2]\,
      I2 => \angle_out_reg_n_0_[3]\,
      I3 => \t_angle_out_reg_n_0_[3]\,
      O => DI(1)
    );
\cos_out1_carry_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[1]\,
      I1 => \angle_out_reg_n_0_[1]\,
      O => DI(0)
    );
\cos_out1_carry_i_7__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[10]\,
      I1 => \angle_out_reg_n_0_[10]\,
      I2 => \angle_out_reg_n_0_[11]\,
      I3 => \t_angle_out_reg_n_0_[11]\,
      O => \t_angle_out_reg[10]_0\(5)
    );
\cos_out1_carry_i_8__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[8]\,
      I1 => \angle_out_reg_n_0_[8]\,
      I2 => \t_angle_out_reg_n_0_[9]\,
      I3 => \angle_out_reg_n_0_[9]\,
      O => \t_angle_out_reg[10]_0\(4)
    );
\cos_out1_carry_i_9__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \t_angle_out_reg_n_0_[6]\,
      I1 => \angle_out_reg_n_0_[6]\,
      I2 => \t_angle_out_reg_n_0_[7]\,
      I3 => \angle_out_reg_n_0_[7]\,
      O => \t_angle_out_reg[10]_0\(3)
    );
\cos_out[11]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_2__4_n_0\
    );
\cos_out[11]_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_3__6_n_0\
    );
\cos_out[11]_i_4__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[9]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_4__7_n_0\
    );
\cos_out[11]_i_5__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[8]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_5__6_n_0\
    );
\cos_out[11]_i_6__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[7]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[11]_i_6__6_n_0\
    );
\cos_out[6]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[6]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_2__4_n_0\
    );
\cos_out[6]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[5]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_3__4_n_0\
    );
\cos_out[6]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[4]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_4__4_n_0\
    );
\cos_out[6]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[3]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_5__4_n_0\
    );
\cos_out[6]_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[2]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_6__4_n_0\
    );
\cos_out[6]_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[1]\,
      I1 => \sin_out_reg_n_0_[11]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_7__4_n_0\
    );
\cos_out[6]_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \cos_out_reg_n_0_[0]\,
      I1 => \sin_out_reg_n_0_[10]\,
      I2 => \cos_out_reg[6]_1\(0),
      O => \cos_out[6]_i_8__3_n_0\
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(0),
      Q => \cos_out_reg_n_0_[0]\,
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(10),
      Q => \cos_out_reg_n_0_[10]\,
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(11),
      Q => \cos_out_reg_n_0_[11]\,
      R => '0'
    );
\cos_out_reg[11]_i_1__7\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_i_1__4_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_cos_out_reg[11]_i_1__7_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \cos_out_reg[11]_i_1__7_n_4\,
      CO(2) => \cos_out_reg[11]_i_1__7_n_5\,
      CO(1) => \cos_out_reg[11]_i_1__7_n_6\,
      CO(0) => \cos_out_reg[11]_i_1__7_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \cos_out_reg_n_0_[10]\,
      DI(2) => \cos_out_reg_n_0_[9]\,
      DI(1) => \cos_out_reg_n_0_[8]\,
      DI(0) => \cos_out_reg_n_0_[7]\,
      O(7 downto 5) => \NLW_cos_out_reg[11]_i_1__7_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \cos_out_reg[10]_0\(11 downto 7),
      S(7 downto 5) => B"000",
      S(4) => \cos_out[11]_i_2__4_n_0\,
      S(3) => \cos_out[11]_i_3__6_n_0\,
      S(2) => \cos_out[11]_i_4__7_n_0\,
      S(1) => \cos_out[11]_i_5__6_n_0\,
      S(0) => \cos_out[11]_i_6__6_n_0\
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(1),
      Q => \cos_out_reg_n_0_[1]\,
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(2),
      Q => \cos_out_reg_n_0_[2]\,
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(3),
      Q => \cos_out_reg_n_0_[3]\,
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(4),
      Q => \cos_out_reg_n_0_[4]\,
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(5),
      Q => \cos_out_reg_n_0_[5]\,
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(6),
      Q => \cos_out_reg_n_0_[6]\,
      R => '0'
    );
\cos_out_reg[6]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \cos_out_reg[6]_1\(0),
      CI_TOP => '0',
      CO(7) => \cos_out_reg[6]_i_1__4_n_0\,
      CO(6) => \cos_out_reg[6]_i_1__4_n_1\,
      CO(5) => \cos_out_reg[6]_i_1__4_n_2\,
      CO(4) => \cos_out_reg[6]_i_1__4_n_3\,
      CO(3) => \cos_out_reg[6]_i_1__4_n_4\,
      CO(2) => \cos_out_reg[6]_i_1__4_n_5\,
      CO(1) => \cos_out_reg[6]_i_1__4_n_6\,
      CO(0) => \cos_out_reg[6]_i_1__4_n_7\,
      DI(7) => \cos_out_reg_n_0_[6]\,
      DI(6) => \cos_out_reg_n_0_[5]\,
      DI(5) => \cos_out_reg_n_0_[4]\,
      DI(4) => \cos_out_reg_n_0_[3]\,
      DI(3) => \cos_out_reg_n_0_[2]\,
      DI(2) => \cos_out_reg_n_0_[1]\,
      DI(1) => \cos_out_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 1) => \cos_out_reg[10]_0\(6 downto 0),
      O(0) => \NLW_cos_out_reg[6]_i_1__4_O_UNCONNECTED\(0),
      S(7) => \cos_out[6]_i_2__4_n_0\,
      S(6) => \cos_out[6]_i_3__4_n_0\,
      S(5) => \cos_out[6]_i_4__4_n_0\,
      S(4) => \cos_out[6]_i_5__4_n_0\,
      S(3) => \cos_out[6]_i_6__4_n_0\,
      S(2) => \cos_out[6]_i_7__4_n_0\,
      S(1) => \cos_out[6]_i_8__3_n_0\,
      S(0) => '1'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(7),
      Q => \cos_out_reg_n_0_[7]\,
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(8),
      Q => \cos_out_reg_n_0_[8]\,
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_0\(9),
      Q => \cos_out_reg_n_0_[9]\,
      R => '0'
    );
\sin_out[11]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[11]\,
      O => \sin_out[11]_i_2__4_n_0\
    );
\sin_out[11]_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[10]\,
      O => \sin_out[11]_i_3__6_n_0\
    );
\sin_out[11]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[9]\,
      O => \sin_out[11]_i_4__6_n_0\
    );
\sin_out[11]_i_5__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[8]\,
      O => \sin_out[11]_i_5__6_n_0\
    );
\sin_out[7]_i_10__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[10]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[0]\,
      O => \sin_out[7]_i_10__3_n_0\
    );
\sin_out[7]_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => cos_out1_carry_0
    );
\sin_out[7]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[7]\,
      O => \sin_out[7]_i_3__4_n_0\
    );
\sin_out[7]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[6]\,
      O => \sin_out[7]_i_4__4_n_0\
    );
\sin_out[7]_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[5]\,
      O => \sin_out[7]_i_5__4_n_0\
    );
\sin_out[7]_i_6__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[4]\,
      O => \sin_out[7]_i_6__4_n_0\
    );
\sin_out[7]_i_7__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[3]\,
      O => \sin_out[7]_i_7__4_n_0\
    );
\sin_out[7]_i_8__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[2]\,
      O => \sin_out[7]_i_8__4_n_0\
    );
\sin_out[7]_i_9__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \cos_out_reg_n_0_[11]\,
      I1 => \cos_out_reg[6]_1\(0),
      I2 => \sin_out_reg_n_0_[1]\,
      O => \sin_out[7]_i_9__4_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(0),
      Q => \sin_out_reg_n_0_[0]\,
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(10),
      Q => \sin_out_reg_n_0_[10]\,
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(11),
      Q => \sin_out_reg_n_0_[11]\,
      R => '0'
    );
\sin_out_reg[11]_i_1__6\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_i_1__4_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_sin_out_reg[11]_i_1__6_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \sin_out_reg[11]_i_1__6_n_5\,
      CO(1) => \sin_out_reg[11]_i_1__6_n_6\,
      CO(0) => \sin_out_reg[11]_i_1__6_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \sin_out_reg_n_0_[10]\,
      DI(1) => \sin_out_reg_n_0_[9]\,
      DI(0) => \sin_out_reg_n_0_[8]\,
      O(7 downto 4) => \NLW_sin_out_reg[11]_i_1__6_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => D(11 downto 8),
      S(7 downto 4) => B"0000",
      S(3) => \sin_out[11]_i_2__4_n_0\,
      S(2) => \sin_out[11]_i_3__6_n_0\,
      S(1) => \sin_out[11]_i_4__6_n_0\,
      S(0) => \sin_out[11]_i_5__6_n_0\
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(1),
      Q => \sin_out_reg_n_0_[1]\,
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(2),
      Q => \sin_out_reg_n_0_[2]\,
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(3),
      Q => \sin_out_reg_n_0_[3]\,
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(4),
      Q => \sin_out_reg_n_0_[4]\,
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(5),
      Q => \sin_out_reg_n_0_[5]\,
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(6),
      Q => \sin_out_reg_n_0_[6]\,
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(7),
      Q => \sin_out_reg_n_0_[7]\,
      R => '0'
    );
\sin_out_reg[7]_i_1__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \sin_out_reg[7]_0\,
      CI_TOP => '0',
      CO(7) => \sin_out_reg[7]_i_1__4_n_0\,
      CO(6) => \sin_out_reg[7]_i_1__4_n_1\,
      CO(5) => \sin_out_reg[7]_i_1__4_n_2\,
      CO(4) => \sin_out_reg[7]_i_1__4_n_3\,
      CO(3) => \sin_out_reg[7]_i_1__4_n_4\,
      CO(2) => \sin_out_reg[7]_i_1__4_n_5\,
      CO(1) => \sin_out_reg[7]_i_1__4_n_6\,
      CO(0) => \sin_out_reg[7]_i_1__4_n_7\,
      DI(7) => \sin_out_reg_n_0_[7]\,
      DI(6) => \sin_out_reg_n_0_[6]\,
      DI(5) => \sin_out_reg_n_0_[5]\,
      DI(4) => \sin_out_reg_n_0_[4]\,
      DI(3) => \sin_out_reg_n_0_[3]\,
      DI(2) => \sin_out_reg_n_0_[2]\,
      DI(1) => \sin_out_reg_n_0_[1]\,
      DI(0) => \sin_out_reg_n_0_[0]\,
      O(7 downto 0) => D(7 downto 0),
      S(7) => \sin_out[7]_i_3__4_n_0\,
      S(6) => \sin_out[7]_i_4__4_n_0\,
      S(5) => \sin_out[7]_i_5__4_n_0\,
      S(4) => \sin_out[7]_i_6__4_n_0\,
      S(3) => \sin_out[7]_i_7__4_n_0\,
      S(2) => \sin_out[7]_i_8__4_n_0\,
      S(1) => \sin_out[7]_i_9__4_n_0\,
      S(0) => \sin_out[7]_i_10__3_n_0\
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(8),
      Q => \sin_out_reg_n_0_[8]\,
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \sin_out_reg[11]_0\(9),
      Q => \sin_out_reg_n_0_[9]\,
      R => '0'
    );
\t_angle_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(0),
      Q => \t_angle_out_reg_n_0_[0]\,
      R => '0'
    );
\t_angle_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(10),
      Q => \t_angle_out_reg_n_0_[10]\,
      R => '0'
    );
\t_angle_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(11),
      Q => \t_angle_out_reg_n_0_[11]\,
      R => '0'
    );
\t_angle_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(1),
      Q => \t_angle_out_reg_n_0_[1]\,
      R => '0'
    );
\t_angle_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(2),
      Q => \t_angle_out_reg_n_0_[2]\,
      R => '0'
    );
\t_angle_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(3),
      Q => \t_angle_out_reg_n_0_[3]\,
      R => '0'
    );
\t_angle_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(4),
      Q => \t_angle_out_reg_n_0_[4]\,
      R => '0'
    );
\t_angle_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(5),
      Q => \t_angle_out_reg_n_0_[5]\,
      R => '0'
    );
\t_angle_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(6),
      Q => \t_angle_out_reg_n_0_[6]\,
      R => '0'
    );
\t_angle_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(7),
      Q => \t_angle_out_reg_n_0_[7]\,
      R => '0'
    );
\t_angle_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(8),
      Q => \t_angle_out_reg_n_0_[8]\,
      R => '0'
    );
\t_angle_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \t_angle_out_reg[11]_0\(9),
      Q => \t_angle_out_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_accel_3d_top_0_0_cordic_step__parameterized9\ is
  port (
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    cos_out1_carry_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \cos_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 5 downto 0 );
    D : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    \cos_out_reg[11]_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_accel_3d_top_0_0_cordic_step__parameterized9\ : entity is "cordic_step";
end \design_1_accel_3d_top_0_0_cordic_step__parameterized9\;

architecture STRUCTURE of \design_1_accel_3d_top_0_0_cordic_step__parameterized9\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cos_out1_carry_n_3 : STD_LOGIC;
  signal cos_out1_carry_n_4 : STD_LOGIC;
  signal cos_out1_carry_n_5 : STD_LOGIC;
  signal cos_out1_carry_n_6 : STD_LOGIC;
  signal cos_out1_carry_n_7 : STD_LOGIC;
  signal NLW_cos_out1_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_cos_out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cos_out1_carry : label is 11;
begin
  CO(0) <= \^co\(0);
cos_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 6) => NLW_cos_out1_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => \^co\(0),
      CO(4) => cos_out1_carry_n_3,
      CO(3) => cos_out1_carry_n_4,
      CO(2) => cos_out1_carry_n_5,
      CO(1) => cos_out1_carry_n_6,
      CO(0) => cos_out1_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => DI(5 downto 0),
      O(7 downto 0) => NLW_cos_out1_carry_O_UNCONNECTED(7 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 0) => S(5 downto 0)
    );
\cos_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(0),
      Q => \cos_out_reg[11]_0\(0),
      R => '0'
    );
\cos_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(10),
      Q => \cos_out_reg[11]_0\(10),
      R => '0'
    );
\cos_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(11),
      Q => \cos_out_reg[11]_0\(11),
      R => '0'
    );
\cos_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(1),
      Q => \cos_out_reg[11]_0\(1),
      R => '0'
    );
\cos_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(2),
      Q => \cos_out_reg[11]_0\(2),
      R => '0'
    );
\cos_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(3),
      Q => \cos_out_reg[11]_0\(3),
      R => '0'
    );
\cos_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(4),
      Q => \cos_out_reg[11]_0\(4),
      R => '0'
    );
\cos_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(5),
      Q => \cos_out_reg[11]_0\(5),
      R => '0'
    );
\cos_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(6),
      Q => \cos_out_reg[11]_0\(6),
      R => '0'
    );
\cos_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(7),
      Q => \cos_out_reg[11]_0\(7),
      R => '0'
    );
\cos_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(8),
      Q => \cos_out_reg[11]_0\(8),
      R => '0'
    );
\cos_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cos_out_reg[11]_1\(9),
      Q => \cos_out_reg[11]_0\(9),
      R => '0'
    );
\sin_out[7]_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^co\(0),
      O => cos_out1_carry_0
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => '0'
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_accel_3d_top_0_0_mul_Kn is
  port (
    \val_0_2_4_5_reg[20]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \val_7_reg[19]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_accel_3d_top_0_0_mul_Kn : entity is "mul_Kn";
end design_1_accel_3d_top_0_0_mul_Kn;

architecture STRUCTURE of design_1_accel_3d_top_0_0_mul_Kn is
  signal \calc_x0__1_i_10_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_11_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_12_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_13_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_14_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_15_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_16_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_17_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_1_n_2\ : STD_LOGIC;
  signal \calc_x0__1_i_1_n_3\ : STD_LOGIC;
  signal \calc_x0__1_i_1_n_4\ : STD_LOGIC;
  signal \calc_x0__1_i_1_n_5\ : STD_LOGIC;
  signal \calc_x0__1_i_1_n_6\ : STD_LOGIC;
  signal \calc_x0__1_i_1_n_7\ : STD_LOGIC;
  signal \calc_x0__1_i_2_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_2_n_1\ : STD_LOGIC;
  signal \calc_x0__1_i_2_n_2\ : STD_LOGIC;
  signal \calc_x0__1_i_2_n_3\ : STD_LOGIC;
  signal \calc_x0__1_i_2_n_4\ : STD_LOGIC;
  signal \calc_x0__1_i_2_n_5\ : STD_LOGIC;
  signal \calc_x0__1_i_2_n_6\ : STD_LOGIC;
  signal \calc_x0__1_i_2_n_7\ : STD_LOGIC;
  signal \calc_x0__1_i_3_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_4_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_5_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_6_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_7_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_8_n_0\ : STD_LOGIC;
  signal \calc_x0__1_i_9_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_10\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_11\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_12\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_13\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_14\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_15\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_4\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_5\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_6\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_7\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_9\ : STD_LOGIC;
  signal \val_0_20_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \val_0_20_carry_i_6__0_n_0\ : STD_LOGIC;
  signal val_0_20_carry_i_7_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_8_n_0 : STD_LOGIC;
  signal val_0_20_carry_n_0 : STD_LOGIC;
  signal val_0_20_carry_n_1 : STD_LOGIC;
  signal val_0_20_carry_n_10 : STD_LOGIC;
  signal val_0_20_carry_n_11 : STD_LOGIC;
  signal val_0_20_carry_n_2 : STD_LOGIC;
  signal val_0_20_carry_n_3 : STD_LOGIC;
  signal val_0_20_carry_n_4 : STD_LOGIC;
  signal val_0_20_carry_n_5 : STD_LOGIC;
  signal val_0_20_carry_n_6 : STD_LOGIC;
  signal val_0_20_carry_n_7 : STD_LOGIC;
  signal val_0_20_carry_n_8 : STD_LOGIC;
  signal val_0_20_carry_n_9 : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_6_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_7_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_8_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_9_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_6_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_7_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_8_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_9_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[21]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[21]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_10\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_11\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_12\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_9\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_10\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_11\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_12\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_13\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_14\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_15\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_9\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[21]_i_1_n_14\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[21]_i_1_n_15\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[20]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[21]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_0_2_4_5_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[4]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_0_2_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_12\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_13\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_14\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_15\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_5\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_6\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_7\ : STD_LOGIC;
  signal \val_4_50_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \val_4_50_carry_i_8__0_n_0\ : STD_LOGIC;
  signal val_4_50_carry_n_0 : STD_LOGIC;
  signal val_4_50_carry_n_1 : STD_LOGIC;
  signal val_4_50_carry_n_10 : STD_LOGIC;
  signal val_4_50_carry_n_11 : STD_LOGIC;
  signal val_4_50_carry_n_12 : STD_LOGIC;
  signal val_4_50_carry_n_13 : STD_LOGIC;
  signal val_4_50_carry_n_14 : STD_LOGIC;
  signal val_4_50_carry_n_15 : STD_LOGIC;
  signal val_4_50_carry_n_2 : STD_LOGIC;
  signal val_4_50_carry_n_3 : STD_LOGIC;
  signal val_4_50_carry_n_4 : STD_LOGIC;
  signal val_4_50_carry_n_5 : STD_LOGIC;
  signal val_4_50_carry_n_6 : STD_LOGIC;
  signal val_4_50_carry_n_7 : STD_LOGIC;
  signal val_4_50_carry_n_8 : STD_LOGIC;
  signal val_4_50_carry_n_9 : STD_LOGIC;
  signal \val_4_5_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[4]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[5]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[6]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_4_5_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_7_9[16]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_5_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_6_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_7_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_8_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_9_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[20]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[21]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[7]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_7_9_d_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_10\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_11\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_12\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_13\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_14\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_15\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_8\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1__0_n_9\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_13\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_14\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_15\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[20]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[21]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[8]\ : STD_LOGIC;
  signal \val_7_9_reg_n_0_[9]\ : STD_LOGIC;
  signal \val_7_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[10]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[11]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[12]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[13]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[14]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[15]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[16]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[17]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[18]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[19]\ : STD_LOGIC;
  signal \val_9_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_calc_x0__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_calc_x0__1_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_calc_x0__1_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_val_0_20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_0_20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_val_0_20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_val_0_2_4_5_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_val_0_2_4_5_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_val_0_2_4_5_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_val_4_50_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_val_4_50_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_val_7_9_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_val_7_9_reg[20]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \calc_x0__1_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \calc_x0__1_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \val_0_2_4_5_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_0_2_4_5_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_0_2_4_5_reg[21]_i_1\ : label is 35;
begin
\calc_x0__1_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \calc_x0__1_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_calc_x0__1_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \calc_x0__1_i_1_n_2\,
      CO(4) => \calc_x0__1_i_1_n_3\,
      CO(3) => \calc_x0__1_i_1_n_4\,
      CO(2) => \calc_x0__1_i_1_n_5\,
      CO(1) => \calc_x0__1_i_1_n_6\,
      CO(0) => \calc_x0__1_i_1_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \val_0_2_4_5_reg_n_0_[20]\,
      DI(4) => \val_0_2_4_5_reg_n_0_[19]\,
      DI(3) => \val_0_2_4_5_reg_n_0_[18]\,
      DI(2) => \val_0_2_4_5_reg_n_0_[17]\,
      DI(1) => \val_0_2_4_5_reg_n_0_[16]\,
      DI(0) => \val_0_2_4_5_reg_n_0_[15]\,
      O(7) => \NLW_calc_x0__1_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => \val_0_2_4_5_reg[20]_0\(11 downto 5),
      S(7) => '0',
      S(6) => \calc_x0__1_i_3_n_0\,
      S(5) => \calc_x0__1_i_4_n_0\,
      S(4) => \calc_x0__1_i_5_n_0\,
      S(3) => \calc_x0__1_i_6_n_0\,
      S(2) => \calc_x0__1_i_7_n_0\,
      S(1) => \calc_x0__1_i_8_n_0\,
      S(0) => \calc_x0__1_i_9_n_0\
    );
\calc_x0__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[14]\,
      I1 => \val_7_9_d_reg_n_0_[14]\,
      O => \calc_x0__1_i_10_n_0\
    );
\calc_x0__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[13]\,
      I1 => \val_7_9_d_reg_n_0_[13]\,
      O => \calc_x0__1_i_11_n_0\
    );
\calc_x0__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[12]\,
      I1 => \val_7_9_d_reg_n_0_[12]\,
      O => \calc_x0__1_i_12_n_0\
    );
\calc_x0__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[11]\,
      I1 => \val_7_9_d_reg_n_0_[11]\,
      O => \calc_x0__1_i_13_n_0\
    );
\calc_x0__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[10]\,
      I1 => \val_7_9_d_reg_n_0_[10]\,
      O => \calc_x0__1_i_14_n_0\
    );
\calc_x0__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[9]\,
      I1 => \val_7_9_d_reg_n_0_[9]\,
      O => \calc_x0__1_i_15_n_0\
    );
\calc_x0__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[8]\,
      I1 => \val_7_9_d_reg_n_0_[8]\,
      O => \calc_x0__1_i_16_n_0\
    );
\calc_x0__1_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[7]\,
      I1 => \val_7_9_d_reg_n_0_[7]\,
      O => \calc_x0__1_i_17_n_0\
    );
\calc_x0__1_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \calc_x0__1_i_2_n_0\,
      CO(6) => \calc_x0__1_i_2_n_1\,
      CO(5) => \calc_x0__1_i_2_n_2\,
      CO(4) => \calc_x0__1_i_2_n_3\,
      CO(3) => \calc_x0__1_i_2_n_4\,
      CO(2) => \calc_x0__1_i_2_n_5\,
      CO(1) => \calc_x0__1_i_2_n_6\,
      CO(0) => \calc_x0__1_i_2_n_7\,
      DI(7) => \val_0_2_4_5_reg_n_0_[14]\,
      DI(6) => \val_0_2_4_5_reg_n_0_[13]\,
      DI(5) => \val_0_2_4_5_reg_n_0_[12]\,
      DI(4) => \val_0_2_4_5_reg_n_0_[11]\,
      DI(3) => \val_0_2_4_5_reg_n_0_[10]\,
      DI(2) => \val_0_2_4_5_reg_n_0_[9]\,
      DI(1) => \val_0_2_4_5_reg_n_0_[8]\,
      DI(0) => \val_0_2_4_5_reg_n_0_[7]\,
      O(7 downto 3) => \val_0_2_4_5_reg[20]_0\(4 downto 0),
      O(2 downto 0) => \NLW_calc_x0__1_i_2_O_UNCONNECTED\(2 downto 0),
      S(7) => \calc_x0__1_i_10_n_0\,
      S(6) => \calc_x0__1_i_11_n_0\,
      S(5) => \calc_x0__1_i_12_n_0\,
      S(4) => \calc_x0__1_i_13_n_0\,
      S(3) => \calc_x0__1_i_14_n_0\,
      S(2) => \calc_x0__1_i_15_n_0\,
      S(1) => \calc_x0__1_i_16_n_0\,
      S(0) => \calc_x0__1_i_17_n_0\
    );
\calc_x0__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[21]\,
      I1 => \val_7_9_d_reg_n_0_[21]\,
      O => \calc_x0__1_i_3_n_0\
    );
\calc_x0__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[20]\,
      I1 => \val_7_9_d_reg_n_0_[20]\,
      O => \calc_x0__1_i_4_n_0\
    );
\calc_x0__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[19]\,
      I1 => \val_7_9_d_reg_n_0_[19]\,
      O => \calc_x0__1_i_5_n_0\
    );
\calc_x0__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[18]\,
      I1 => \val_7_9_d_reg_n_0_[18]\,
      O => \calc_x0__1_i_6_n_0\
    );
\calc_x0__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[17]\,
      I1 => \val_7_9_d_reg_n_0_[17]\,
      O => \calc_x0__1_i_7_n_0\
    );
\calc_x0__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[16]\,
      I1 => \val_7_9_d_reg_n_0_[16]\,
      O => \calc_x0__1_i_8_n_0\
    );
\calc_x0__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_4_5_reg_n_0_[15]\,
      I1 => \val_7_9_d_reg_n_0_[15]\,
      O => \calc_x0__1_i_9_n_0\
    );
val_0_20_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => val_0_20_carry_n_0,
      CO(6) => val_0_20_carry_n_1,
      CO(5) => val_0_20_carry_n_2,
      CO(4) => val_0_20_carry_n_3,
      CO(3) => val_0_20_carry_n_4,
      CO(2) => val_0_20_carry_n_5,
      CO(1) => val_0_20_carry_n_6,
      CO(0) => val_0_20_carry_n_7,
      DI(7) => \val_9_reg_n_0_[16]\,
      DI(6) => \val_9_reg_n_0_[15]\,
      DI(5) => \val_9_reg_n_0_[14]\,
      DI(4) => \val_9_reg_n_0_[13]\,
      DI(3) => \val_9_reg_n_0_[12]\,
      DI(2) => \val_9_reg_n_0_[11]\,
      DI(1) => \val_9_reg_n_0_[10]\,
      DI(0) => \val_9_reg_n_0_[9]\,
      O(7) => val_0_20_carry_n_8,
      O(6) => val_0_20_carry_n_9,
      O(5) => val_0_20_carry_n_10,
      O(4) => val_0_20_carry_n_11,
      O(3 downto 0) => NLW_val_0_20_carry_O_UNCONNECTED(3 downto 0),
      S(7) => \val_0_20_carry_i_1__0_n_0\,
      S(6) => \val_0_20_carry_i_2__0_n_0\,
      S(5) => \val_0_20_carry_i_3__0_n_0\,
      S(4) => \val_0_20_carry_i_4__0_n_0\,
      S(3) => \val_0_20_carry_i_5__0_n_0\,
      S(2) => \val_0_20_carry_i_6__0_n_0\,
      S(1) => val_0_20_carry_i_7_n_0,
      S(0) => val_0_20_carry_i_8_n_0
    );
\val_0_20_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => val_0_20_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_val_0_20_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \val_0_20_carry__0_n_2\,
      CO(4) => \val_0_20_carry__0_n_3\,
      CO(3) => \val_0_20_carry__0_n_4\,
      CO(2) => \val_0_20_carry__0_n_5\,
      CO(1) => \val_0_20_carry__0_n_6\,
      CO(0) => \val_0_20_carry__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \val_7_reg_n_0_[19]\,
      DI(4) => \val_9_reg_n_0_[19]\,
      DI(3) => \val_9_reg_n_0_[18]\,
      DI(2) => \val_9_reg_n_0_[19]\,
      DI(1) => \val_9_reg_n_0_[18]\,
      DI(0) => \val_9_reg_n_0_[17]\,
      O(7) => \NLW_val_0_20_carry__0_O_UNCONNECTED\(7),
      O(6) => \val_0_20_carry__0_n_9\,
      O(5) => \val_0_20_carry__0_n_10\,
      O(4) => \val_0_20_carry__0_n_11\,
      O(3) => \val_0_20_carry__0_n_12\,
      O(2) => \val_0_20_carry__0_n_13\,
      O(1) => \val_0_20_carry__0_n_14\,
      O(0) => \val_0_20_carry__0_n_15\,
      S(7 downto 6) => B"01",
      S(5) => \val_0_20_carry__0_i_1__0_n_0\,
      S(4) => \val_0_20_carry__0_i_2__0_n_0\,
      S(3) => \val_0_20_carry__0_i_3__0_n_0\,
      S(2) => \val_0_20_carry__0_i_4__0_n_0\,
      S(1) => \val_0_20_carry__0_i_5__0_n_0\,
      S(0) => \val_0_20_carry__0_i_6__0_n_0\
    );
\val_0_20_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[19]\,
      I1 => \val_7_reg_n_0_[19]\,
      O => \val_0_20_carry__0_i_1__0_n_0\
    );
\val_0_20_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[18]\,
      I1 => \val_9_reg_n_0_[19]\,
      O => \val_0_20_carry__0_i_2__0_n_0\
    );
\val_0_20_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[18]\,
      I1 => \val_7_reg_n_0_[19]\,
      O => \val_0_20_carry__0_i_3__0_n_0\
    );
\val_0_20_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[17]\,
      I1 => \val_9_reg_n_0_[19]\,
      O => \val_0_20_carry__0_i_4__0_n_0\
    );
\val_0_20_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[16]\,
      I1 => \val_9_reg_n_0_[18]\,
      O => \val_0_20_carry__0_i_5__0_n_0\
    );
\val_0_20_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[15]\,
      I1 => \val_9_reg_n_0_[17]\,
      O => \val_0_20_carry__0_i_6__0_n_0\
    );
\val_0_20_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[14]\,
      I1 => \val_9_reg_n_0_[16]\,
      O => \val_0_20_carry_i_1__0_n_0\
    );
\val_0_20_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[13]\,
      I1 => \val_9_reg_n_0_[15]\,
      O => \val_0_20_carry_i_2__0_n_0\
    );
\val_0_20_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[12]\,
      I1 => \val_9_reg_n_0_[14]\,
      O => \val_0_20_carry_i_3__0_n_0\
    );
\val_0_20_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[11]\,
      I1 => \val_9_reg_n_0_[13]\,
      O => \val_0_20_carry_i_4__0_n_0\
    );
\val_0_20_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[10]\,
      I1 => \val_9_reg_n_0_[12]\,
      O => \val_0_20_carry_i_5__0_n_0\
    );
\val_0_20_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[9]\,
      I1 => \val_9_reg_n_0_[11]\,
      O => \val_0_20_carry_i_6__0_n_0\
    );
val_0_20_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_9_reg_n_0_[10]\,
      O => val_0_20_carry_i_7_n_0
    );
val_0_20_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \val_9_reg_n_0_[9]\,
      O => val_0_20_carry_i_8_n_0
    );
\val_0_2_4_5[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[11]\,
      I1 => \val_4_5_reg_n_0_[11]\,
      O => \val_0_2_4_5[11]_i_2_n_0\
    );
\val_0_2_4_5[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[10]\,
      I1 => \val_4_5_reg_n_0_[10]\,
      O => \val_0_2_4_5[11]_i_3_n_0\
    );
\val_0_2_4_5[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[9]\,
      I1 => \val_4_5_reg_n_0_[9]\,
      O => \val_0_2_4_5[11]_i_4_n_0\
    );
\val_0_2_4_5[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[8]\,
      I1 => \val_4_5_reg_n_0_[8]\,
      O => \val_0_2_4_5[11]_i_5_n_0\
    );
\val_0_2_4_5[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[7]\,
      I1 => \val_4_5_reg_n_0_[7]\,
      O => \val_0_2_4_5[11]_i_6_n_0\
    );
\val_0_2_4_5[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[6]\,
      I1 => \val_4_5_reg_n_0_[6]\,
      O => \val_0_2_4_5[11]_i_7_n_0\
    );
\val_0_2_4_5[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[5]\,
      I1 => \val_4_5_reg_n_0_[5]\,
      O => \val_0_2_4_5[11]_i_8_n_0\
    );
\val_0_2_4_5[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[4]\,
      I1 => \val_4_5_reg_n_0_[4]\,
      O => \val_0_2_4_5[11]_i_9_n_0\
    );
\val_0_2_4_5[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[19]\,
      I1 => \val_4_5_reg_n_0_[19]\,
      O => \val_0_2_4_5[19]_i_2_n_0\
    );
\val_0_2_4_5[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[19]\,
      I1 => \val_4_5_reg_n_0_[19]\,
      O => \val_0_2_4_5[19]_i_3_n_0\
    );
\val_0_2_4_5[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[19]\,
      I1 => \val_4_5_reg_n_0_[19]\,
      O => \val_0_2_4_5[19]_i_4_n_0\
    );
\val_0_2_4_5[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[19]\,
      I1 => \val_4_5_reg_n_0_[19]\,
      O => \val_0_2_4_5[19]_i_5_n_0\
    );
\val_0_2_4_5[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[19]\,
      I1 => \val_4_5_reg_n_0_[15]\,
      O => \val_0_2_4_5[19]_i_6_n_0\
    );
\val_0_2_4_5[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[19]\,
      I1 => \val_4_5_reg_n_0_[14]\,
      O => \val_0_2_4_5[19]_i_7_n_0\
    );
\val_0_2_4_5[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[13]\,
      I1 => \val_4_5_reg_n_0_[13]\,
      O => \val_0_2_4_5[19]_i_8_n_0\
    );
\val_0_2_4_5[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[12]\,
      I1 => \val_4_5_reg_n_0_[12]\,
      O => \val_0_2_4_5[19]_i_9_n_0\
    );
\val_0_2_4_5[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[19]\,
      I1 => \val_4_5_reg_n_0_[19]\,
      O => \val_0_2_4_5[21]_i_2_n_0\
    );
\val_0_2_4_5[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_0_2_reg_n_0_[19]\,
      I1 => \val_4_5_reg_n_0_[19]\,
      O => \val_0_2_4_5[21]_i_3_n_0\
    );
\val_0_2_4_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_9\,
      Q => \val_0_2_4_5_reg_n_0_[10]\,
      R => '0'
    );
\val_0_2_4_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_8\,
      Q => \val_0_2_4_5_reg_n_0_[11]\,
      R => '0'
    );
\val_0_2_4_5_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \val_0_2_4_5_reg[11]_i_1_n_0\,
      CO(6) => \val_0_2_4_5_reg[11]_i_1_n_1\,
      CO(5) => \val_0_2_4_5_reg[11]_i_1_n_2\,
      CO(4) => \val_0_2_4_5_reg[11]_i_1_n_3\,
      CO(3) => \val_0_2_4_5_reg[11]_i_1_n_4\,
      CO(2) => \val_0_2_4_5_reg[11]_i_1_n_5\,
      CO(1) => \val_0_2_4_5_reg[11]_i_1_n_6\,
      CO(0) => \val_0_2_4_5_reg[11]_i_1_n_7\,
      DI(7) => \val_0_2_reg_n_0_[11]\,
      DI(6) => \val_0_2_reg_n_0_[10]\,
      DI(5) => \val_0_2_reg_n_0_[9]\,
      DI(4) => \val_0_2_reg_n_0_[8]\,
      DI(3) => \val_0_2_reg_n_0_[7]\,
      DI(2) => \val_0_2_reg_n_0_[6]\,
      DI(1) => \val_0_2_reg_n_0_[5]\,
      DI(0) => \val_0_2_reg_n_0_[4]\,
      O(7) => \val_0_2_4_5_reg[11]_i_1_n_8\,
      O(6) => \val_0_2_4_5_reg[11]_i_1_n_9\,
      O(5) => \val_0_2_4_5_reg[11]_i_1_n_10\,
      O(4) => \val_0_2_4_5_reg[11]_i_1_n_11\,
      O(3) => \val_0_2_4_5_reg[11]_i_1_n_12\,
      O(2 downto 0) => \NLW_val_0_2_4_5_reg[11]_i_1_O_UNCONNECTED\(2 downto 0),
      S(7) => \val_0_2_4_5[11]_i_2_n_0\,
      S(6) => \val_0_2_4_5[11]_i_3_n_0\,
      S(5) => \val_0_2_4_5[11]_i_4_n_0\,
      S(4) => \val_0_2_4_5[11]_i_5_n_0\,
      S(3) => \val_0_2_4_5[11]_i_6_n_0\,
      S(2) => \val_0_2_4_5[11]_i_7_n_0\,
      S(1) => \val_0_2_4_5[11]_i_8_n_0\,
      S(0) => \val_0_2_4_5[11]_i_9_n_0\
    );
\val_0_2_4_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_15\,
      Q => \val_0_2_4_5_reg_n_0_[12]\,
      R => '0'
    );
\val_0_2_4_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_14\,
      Q => \val_0_2_4_5_reg_n_0_[13]\,
      R => '0'
    );
\val_0_2_4_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_13\,
      Q => \val_0_2_4_5_reg_n_0_[14]\,
      R => '0'
    );
\val_0_2_4_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_12\,
      Q => \val_0_2_4_5_reg_n_0_[15]\,
      R => '0'
    );
\val_0_2_4_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_11\,
      Q => \val_0_2_4_5_reg_n_0_[16]\,
      R => '0'
    );
\val_0_2_4_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_10\,
      Q => \val_0_2_4_5_reg_n_0_[17]\,
      R => '0'
    );
\val_0_2_4_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_9\,
      Q => \val_0_2_4_5_reg_n_0_[18]\,
      R => '0'
    );
\val_0_2_4_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_8\,
      Q => \val_0_2_4_5_reg_n_0_[19]\,
      R => '0'
    );
\val_0_2_4_5_reg[19]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \val_0_2_4_5_reg[11]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \val_0_2_4_5_reg[19]_i_1_n_0\,
      CO(6) => \val_0_2_4_5_reg[19]_i_1_n_1\,
      CO(5) => \val_0_2_4_5_reg[19]_i_1_n_2\,
      CO(4) => \val_0_2_4_5_reg[19]_i_1_n_3\,
      CO(3) => \val_0_2_4_5_reg[19]_i_1_n_4\,
      CO(2) => \val_0_2_4_5_reg[19]_i_1_n_5\,
      CO(1) => \val_0_2_4_5_reg[19]_i_1_n_6\,
      CO(0) => \val_0_2_4_5_reg[19]_i_1_n_7\,
      DI(7) => \val_0_2_reg_n_0_[19]\,
      DI(6) => \val_0_2_reg_n_0_[19]\,
      DI(5) => \val_0_2_reg_n_0_[19]\,
      DI(4) => \val_0_2_reg_n_0_[19]\,
      DI(3) => \val_0_2_reg_n_0_[19]\,
      DI(2) => \val_0_2_reg_n_0_[19]\,
      DI(1) => \val_0_2_reg_n_0_[13]\,
      DI(0) => \val_0_2_reg_n_0_[12]\,
      O(7) => \val_0_2_4_5_reg[19]_i_1_n_8\,
      O(6) => \val_0_2_4_5_reg[19]_i_1_n_9\,
      O(5) => \val_0_2_4_5_reg[19]_i_1_n_10\,
      O(4) => \val_0_2_4_5_reg[19]_i_1_n_11\,
      O(3) => \val_0_2_4_5_reg[19]_i_1_n_12\,
      O(2) => \val_0_2_4_5_reg[19]_i_1_n_13\,
      O(1) => \val_0_2_4_5_reg[19]_i_1_n_14\,
      O(0) => \val_0_2_4_5_reg[19]_i_1_n_15\,
      S(7) => \val_0_2_4_5[19]_i_2_n_0\,
      S(6) => \val_0_2_4_5[19]_i_3_n_0\,
      S(5) => \val_0_2_4_5[19]_i_4_n_0\,
      S(4) => \val_0_2_4_5[19]_i_5_n_0\,
      S(3) => \val_0_2_4_5[19]_i_6_n_0\,
      S(2) => \val_0_2_4_5[19]_i_7_n_0\,
      S(1) => \val_0_2_4_5[19]_i_8_n_0\,
      S(0) => \val_0_2_4_5[19]_i_9_n_0\
    );
\val_0_2_4_5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[21]_i_1_n_15\,
      Q => \val_0_2_4_5_reg_n_0_[20]\,
      R => '0'
    );
\val_0_2_4_5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[21]_i_1_n_14\,
      Q => \val_0_2_4_5_reg_n_0_[21]\,
      R => '0'
    );
\val_0_2_4_5_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \val_0_2_4_5_reg[19]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_val_0_2_4_5_reg[21]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \val_0_2_4_5_reg[21]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \val_0_2_reg_n_0_[19]\,
      O(7 downto 2) => \NLW_val_0_2_4_5_reg[21]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \val_0_2_4_5_reg[21]_i_1_n_14\,
      O(0) => \val_0_2_4_5_reg[21]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \val_0_2_4_5[21]_i_2_n_0\,
      S(0) => \val_0_2_4_5[21]_i_3_n_0\
    );
\val_0_2_4_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_12\,
      Q => \val_0_2_4_5_reg_n_0_[7]\,
      R => '0'
    );
\val_0_2_4_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_11\,
      Q => \val_0_2_4_5_reg_n_0_[8]\,
      R => '0'
    );
\val_0_2_4_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_10\,
      Q => \val_0_2_4_5_reg_n_0_[9]\,
      R => '0'
    );
\val_0_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_20_carry__0_n_13\,
      Q => \val_0_2_reg_n_0_[10]\,
      R => '0'
    );
\val_0_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_20_carry__0_n_12\,
      Q => \val_0_2_reg_n_0_[11]\,
      R => '0'
    );
\val_0_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_20_carry__0_n_11\,
      Q => \val_0_2_reg_n_0_[12]\,
      R => '0'
    );
\val_0_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_20_carry__0_n_10\,
      Q => \val_0_2_reg_n_0_[13]\,
      R => '0'
    );
\val_0_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_20_carry__0_n_9\,
      Q => \val_0_2_reg_n_0_[19]\,
      R => '0'
    );
\val_0_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20_carry_n_11,
      Q => \val_0_2_reg_n_0_[4]\,
      R => '0'
    );
\val_0_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20_carry_n_10,
      Q => \val_0_2_reg_n_0_[5]\,
      R => '0'
    );
\val_0_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20_carry_n_9,
      Q => \val_0_2_reg_n_0_[6]\,
      R => '0'
    );
\val_0_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20_carry_n_8,
      Q => \val_0_2_reg_n_0_[7]\,
      R => '0'
    );
\val_0_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_20_carry__0_n_15\,
      Q => \val_0_2_reg_n_0_[8]\,
      R => '0'
    );
\val_0_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_20_carry__0_n_14\,
      Q => \val_0_2_reg_n_0_[9]\,
      R => '0'
    );
val_4_50_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => val_4_50_carry_n_0,
      CO(6) => val_4_50_carry_n_1,
      CO(5) => val_4_50_carry_n_2,
      CO(4) => val_4_50_carry_n_3,
      CO(3) => val_4_50_carry_n_4,
      CO(2) => val_4_50_carry_n_5,
      CO(1) => val_4_50_carry_n_6,
      CO(0) => val_4_50_carry_n_7,
      DI(7) => \val_9_reg_n_0_[17]\,
      DI(6) => \val_9_reg_n_0_[16]\,
      DI(5) => \val_9_reg_n_0_[15]\,
      DI(4) => \val_9_reg_n_0_[14]\,
      DI(3) => \val_9_reg_n_0_[13]\,
      DI(2) => \val_9_reg_n_0_[12]\,
      DI(1) => \val_9_reg_n_0_[11]\,
      DI(0) => \val_9_reg_n_0_[10]\,
      O(7) => val_4_50_carry_n_8,
      O(6) => val_4_50_carry_n_9,
      O(5) => val_4_50_carry_n_10,
      O(4) => val_4_50_carry_n_11,
      O(3) => val_4_50_carry_n_12,
      O(2) => val_4_50_carry_n_13,
      O(1) => val_4_50_carry_n_14,
      O(0) => val_4_50_carry_n_15,
      S(7) => \val_4_50_carry_i_1__0_n_0\,
      S(6) => \val_4_50_carry_i_2__0_n_0\,
      S(5) => \val_4_50_carry_i_3__0_n_0\,
      S(4) => \val_4_50_carry_i_4__0_n_0\,
      S(3) => \val_4_50_carry_i_5__0_n_0\,
      S(2) => \val_4_50_carry_i_6__0_n_0\,
      S(1) => \val_4_50_carry_i_7__0_n_0\,
      S(0) => \val_4_50_carry_i_8__0_n_0\
    );
\val_4_50_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => val_4_50_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_val_4_50_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \val_4_50_carry__0_n_5\,
      CO(1) => \val_4_50_carry__0_n_6\,
      CO(0) => \val_4_50_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \val_7_reg_n_0_[19]\,
      DI(1) => \val_9_reg_n_0_[19]\,
      DI(0) => \val_9_reg_n_0_[18]\,
      O(7 downto 4) => \NLW_val_4_50_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3) => \val_4_50_carry__0_n_12\,
      O(2) => \val_4_50_carry__0_n_13\,
      O(1) => \val_4_50_carry__0_n_14\,
      O(0) => \val_4_50_carry__0_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \val_4_50_carry__0_i_1__0_n_0\,
      S(1) => \val_4_50_carry__0_i_2__0_n_0\,
      S(0) => \val_4_50_carry__0_i_3__0_n_0\
    );
\val_4_50_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[19]\,
      I1 => \val_7_reg_n_0_[19]\,
      O => \val_4_50_carry__0_i_1__0_n_0\
    );
\val_4_50_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[19]\,
      I1 => \val_9_reg_n_0_[18]\,
      O => \val_4_50_carry__0_i_2__0_n_0\
    );
\val_4_50_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[18]\,
      I1 => \val_9_reg_n_0_[17]\,
      O => \val_4_50_carry__0_i_3__0_n_0\
    );
\val_4_50_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[17]\,
      I1 => \val_9_reg_n_0_[16]\,
      O => \val_4_50_carry_i_1__0_n_0\
    );
\val_4_50_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[16]\,
      I1 => \val_9_reg_n_0_[15]\,
      O => \val_4_50_carry_i_2__0_n_0\
    );
\val_4_50_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[15]\,
      I1 => \val_9_reg_n_0_[14]\,
      O => \val_4_50_carry_i_3__0_n_0\
    );
\val_4_50_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[14]\,
      I1 => \val_9_reg_n_0_[13]\,
      O => \val_4_50_carry_i_4__0_n_0\
    );
\val_4_50_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[13]\,
      I1 => \val_9_reg_n_0_[12]\,
      O => \val_4_50_carry_i_5__0_n_0\
    );
\val_4_50_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[12]\,
      I1 => \val_9_reg_n_0_[11]\,
      O => \val_4_50_carry_i_6__0_n_0\
    );
\val_4_50_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[11]\,
      I1 => \val_9_reg_n_0_[10]\,
      O => \val_4_50_carry_i_7__0_n_0\
    );
\val_4_50_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \val_9_reg_n_0_[10]\,
      I1 => \val_9_reg_n_0_[9]\,
      O => \val_4_50_carry_i_8__0_n_0\
    );
\val_4_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50_carry_n_10,
      Q => \val_4_5_reg_n_0_[10]\,
      R => '0'
    );
\val_4_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50_carry_n_9,
      Q => \val_4_5_reg_n_0_[11]\,
      R => '0'
    );
\val_4_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50_carry_n_8,
      Q => \val_4_5_reg_n_0_[12]\,
      R => '0'
    );
\val_4_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_4_50_carry__0_n_15\,
      Q => \val_4_5_reg_n_0_[13]\,
      R => '0'
    );
\val_4_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_4_50_carry__0_n_14\,
      Q => \val_4_5_reg_n_0_[14]\,
      R => '0'
    );
\val_4_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_4_50_carry__0_n_13\,
      Q => \val_4_5_reg_n_0_[15]\,
      R => '0'
    );
\val_4_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_4_50_carry__0_n_12\,
      Q => \val_4_5_reg_n_0_[19]\,
      R => '0'
    );
\val_4_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_9_reg_n_0_[9]\,
      Q => \val_4_5_reg_n_0_[4]\,
      R => '0'
    );
\val_4_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50_carry_n_15,
      Q => \val_4_5_reg_n_0_[5]\,
      R => '0'
    );
\val_4_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50_carry_n_14,
      Q => \val_4_5_reg_n_0_[6]\,
      R => '0'
    );
\val_4_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50_carry_n_13,
      Q => \val_4_5_reg_n_0_[7]\,
      R => '0'
    );
\val_4_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50_carry_n_12,
      Q => \val_4_5_reg_n_0_[8]\,
      R => '0'
    );
\val_4_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50_carry_n_11,
      Q => \val_4_5_reg_n_0_[9]\,
      R => '0'
    );
\val_7_9[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[18]\,
      I1 => \val_9_reg_n_0_[16]\,
      O => \val_7_9[16]_i_2_n_0\
    );
\val_7_9[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[17]\,
      I1 => \val_9_reg_n_0_[15]\,
      O => \val_7_9[16]_i_3_n_0\
    );
\val_7_9[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[16]\,
      I1 => \val_9_reg_n_0_[14]\,
      O => \val_7_9[16]_i_4_n_0\
    );
\val_7_9[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[15]\,
      I1 => \val_9_reg_n_0_[13]\,
      O => \val_7_9[16]_i_5_n_0\
    );
\val_7_9[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[14]\,
      I1 => \val_9_reg_n_0_[12]\,
      O => \val_7_9[16]_i_6_n_0\
    );
\val_7_9[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[13]\,
      I1 => \val_9_reg_n_0_[11]\,
      O => \val_7_9[16]_i_7_n_0\
    );
\val_7_9[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[12]\,
      I1 => \val_9_reg_n_0_[10]\,
      O => \val_7_9[16]_i_8_n_0\
    );
\val_7_9[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[11]\,
      I1 => \val_9_reg_n_0_[9]\,
      O => \val_7_9[16]_i_9_n_0\
    );
\val_7_9[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_7_reg_n_0_[19]\,
      I1 => \val_9_reg_n_0_[19]\,
      O => \val_7_9[20]_i_2_n_0\
    );
\val_7_9[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_7_reg_n_0_[19]\,
      I1 => \val_9_reg_n_0_[18]\,
      O => \val_7_9[20]_i_3_n_0\
    );
\val_7_9[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \val_9_reg_n_0_[19]\,
      I1 => \val_9_reg_n_0_[17]\,
      O => \val_7_9[20]_i_4_n_0\
    );
\val_7_9_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[10]\,
      Q => \val_7_9_d_reg_n_0_[10]\,
      R => '0'
    );
\val_7_9_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[11]\,
      Q => \val_7_9_d_reg_n_0_[11]\,
      R => '0'
    );
\val_7_9_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[12]\,
      Q => \val_7_9_d_reg_n_0_[12]\,
      R => '0'
    );
\val_7_9_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[13]\,
      Q => \val_7_9_d_reg_n_0_[13]\,
      R => '0'
    );
\val_7_9_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[14]\,
      Q => \val_7_9_d_reg_n_0_[14]\,
      R => '0'
    );
\val_7_9_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[15]\,
      Q => \val_7_9_d_reg_n_0_[15]\,
      R => '0'
    );
\val_7_9_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[16]\,
      Q => \val_7_9_d_reg_n_0_[16]\,
      R => '0'
    );
\val_7_9_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[17]\,
      Q => \val_7_9_d_reg_n_0_[17]\,
      R => '0'
    );
\val_7_9_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[18]\,
      Q => \val_7_9_d_reg_n_0_[18]\,
      R => '0'
    );
\val_7_9_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[19]\,
      Q => \val_7_9_d_reg_n_0_[19]\,
      R => '0'
    );
\val_7_9_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[20]\,
      Q => \val_7_9_d_reg_n_0_[20]\,
      R => '0'
    );
\val_7_9_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[21]\,
      Q => \val_7_9_d_reg_n_0_[21]\,
      R => '0'
    );
\val_7_9_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_4_5_reg_n_0_[4]\,
      Q => \val_7_9_d_reg_n_0_[7]\,
      R => '0'
    );
\val_7_9_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[8]\,
      Q => \val_7_9_d_reg_n_0_[8]\,
      R => '0'
    );
\val_7_9_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg_n_0_[9]\,
      Q => \val_7_9_d_reg_n_0_[9]\,
      R => '0'
    );
\val_7_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1__0_n_14\,
      Q => \val_7_9_reg_n_0_[10]\,
      R => '0'
    );
\val_7_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1__0_n_13\,
      Q => \val_7_9_reg_n_0_[11]\,
      R => '0'
    );
\val_7_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1__0_n_12\,
      Q => \val_7_9_reg_n_0_[12]\,
      R => '0'
    );
\val_7_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1__0_n_11\,
      Q => \val_7_9_reg_n_0_[13]\,
      R => '0'
    );
\val_7_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1__0_n_10\,
      Q => \val_7_9_reg_n_0_[14]\,
      R => '0'
    );
\val_7_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1__0_n_9\,
      Q => \val_7_9_reg_n_0_[15]\,
      R => '0'
    );
\val_7_9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1__0_n_8\,
      Q => \val_7_9_reg_n_0_[16]\,
      R => '0'
    );
\val_7_9_reg[16]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \val_7_9_reg[16]_i_1__0_n_0\,
      CO(6) => \val_7_9_reg[16]_i_1__0_n_1\,
      CO(5) => \val_7_9_reg[16]_i_1__0_n_2\,
      CO(4) => \val_7_9_reg[16]_i_1__0_n_3\,
      CO(3) => \val_7_9_reg[16]_i_1__0_n_4\,
      CO(2) => \val_7_9_reg[16]_i_1__0_n_5\,
      CO(1) => \val_7_9_reg[16]_i_1__0_n_6\,
      CO(0) => \val_7_9_reg[16]_i_1__0_n_7\,
      DI(7) => \val_9_reg_n_0_[18]\,
      DI(6) => \val_9_reg_n_0_[17]\,
      DI(5) => \val_9_reg_n_0_[16]\,
      DI(4) => \val_9_reg_n_0_[15]\,
      DI(3) => \val_9_reg_n_0_[14]\,
      DI(2) => \val_9_reg_n_0_[13]\,
      DI(1) => \val_9_reg_n_0_[12]\,
      DI(0) => \val_9_reg_n_0_[11]\,
      O(7) => \val_7_9_reg[16]_i_1__0_n_8\,
      O(6) => \val_7_9_reg[16]_i_1__0_n_9\,
      O(5) => \val_7_9_reg[16]_i_1__0_n_10\,
      O(4) => \val_7_9_reg[16]_i_1__0_n_11\,
      O(3) => \val_7_9_reg[16]_i_1__0_n_12\,
      O(2) => \val_7_9_reg[16]_i_1__0_n_13\,
      O(1) => \val_7_9_reg[16]_i_1__0_n_14\,
      O(0) => \val_7_9_reg[16]_i_1__0_n_15\,
      S(7) => \val_7_9[16]_i_2_n_0\,
      S(6) => \val_7_9[16]_i_3_n_0\,
      S(5) => \val_7_9[16]_i_4_n_0\,
      S(4) => \val_7_9[16]_i_5_n_0\,
      S(3) => \val_7_9[16]_i_6_n_0\,
      S(2) => \val_7_9[16]_i_7_n_0\,
      S(1) => \val_7_9[16]_i_8_n_0\,
      S(0) => \val_7_9[16]_i_9_n_0\
    );
\val_7_9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[20]_i_1__0_n_15\,
      Q => \val_7_9_reg_n_0_[17]\,
      R => '0'
    );
\val_7_9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[20]_i_1__0_n_14\,
      Q => \val_7_9_reg_n_0_[18]\,
      R => '0'
    );
\val_7_9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[20]_i_1__0_n_13\,
      Q => \val_7_9_reg_n_0_[19]\,
      R => '0'
    );
\val_7_9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[20]_i_1__0_n_4\,
      Q => \val_7_9_reg_n_0_[20]\,
      R => '0'
    );
\val_7_9_reg[20]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \val_7_9_reg[16]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_val_7_9_reg[20]_i_1__0_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \val_7_9_reg[20]_i_1__0_n_4\,
      CO(2) => \NLW_val_7_9_reg[20]_i_1__0_CO_UNCONNECTED\(2),
      CO(1) => \val_7_9_reg[20]_i_1__0_n_6\,
      CO(0) => \val_7_9_reg[20]_i_1__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => \val_7_reg_n_0_[19]\,
      DI(1) => \val_7_reg_n_0_[19]\,
      DI(0) => \val_9_reg_n_0_[19]\,
      O(7 downto 3) => \NLW_val_7_9_reg[20]_i_1__0_O_UNCONNECTED\(7 downto 3),
      O(2) => \val_7_9_reg[20]_i_1__0_n_13\,
      O(1) => \val_7_9_reg[20]_i_1__0_n_14\,
      O(0) => \val_7_9_reg[20]_i_1__0_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \val_7_9[20]_i_2_n_0\,
      S(1) => \val_7_9[20]_i_3_n_0\,
      S(0) => \val_7_9[20]_i_4_n_0\
    );
\val_7_9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg_n_0_[19]\,
      Q => \val_7_9_reg_n_0_[21]\,
      R => '0'
    );
\val_7_9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_9_reg_n_0_[10]\,
      Q => \val_7_9_reg_n_0_[8]\,
      R => '0'
    );
\val_7_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1__0_n_15\,
      Q => \val_7_9_reg_n_0_[9]\,
      R => '0'
    );
\val_7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(11),
      Q => \val_7_reg_n_0_[19]\,
      R => '0'
    );
\val_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(1),
      Q => \val_9_reg_n_0_[10]\,
      R => '0'
    );
\val_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(2),
      Q => \val_9_reg_n_0_[11]\,
      R => '0'
    );
\val_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(3),
      Q => \val_9_reg_n_0_[12]\,
      R => '0'
    );
\val_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(4),
      Q => \val_9_reg_n_0_[13]\,
      R => '0'
    );
\val_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(5),
      Q => \val_9_reg_n_0_[14]\,
      R => '0'
    );
\val_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(6),
      Q => \val_9_reg_n_0_[15]\,
      R => '0'
    );
\val_9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(7),
      Q => \val_9_reg_n_0_[16]\,
      R => '0'
    );
\val_9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(8),
      Q => \val_9_reg_n_0_[17]\,
      R => '0'
    );
\val_9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(9),
      Q => \val_9_reg_n_0_[18]\,
      R => '0'
    );
\val_9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(10),
      Q => \val_9_reg_n_0_[19]\,
      R => '0'
    );
\val_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_reg[19]_0\(0),
      Q => \val_9_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_accel_3d_top_0_0_mul_Kn_0 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_accel_3d_top_0_0_mul_Kn_0 : entity is "mul_Kn";
end design_1_accel_3d_top_0_0_mul_Kn_0;

architecture STRUCTURE of design_1_accel_3d_top_0_0_mul_Kn_0 is
  signal calc_x0_i_10_n_0 : STD_LOGIC;
  signal calc_x0_i_11_n_0 : STD_LOGIC;
  signal calc_x0_i_12_n_0 : STD_LOGIC;
  signal calc_x0_i_13_n_0 : STD_LOGIC;
  signal calc_x0_i_14_n_0 : STD_LOGIC;
  signal calc_x0_i_15_n_0 : STD_LOGIC;
  signal calc_x0_i_16_n_0 : STD_LOGIC;
  signal calc_x0_i_17_n_0 : STD_LOGIC;
  signal calc_x0_i_1_n_2 : STD_LOGIC;
  signal calc_x0_i_1_n_3 : STD_LOGIC;
  signal calc_x0_i_1_n_4 : STD_LOGIC;
  signal calc_x0_i_1_n_5 : STD_LOGIC;
  signal calc_x0_i_1_n_6 : STD_LOGIC;
  signal calc_x0_i_1_n_7 : STD_LOGIC;
  signal calc_x0_i_2_n_0 : STD_LOGIC;
  signal calc_x0_i_2_n_1 : STD_LOGIC;
  signal calc_x0_i_2_n_2 : STD_LOGIC;
  signal calc_x0_i_2_n_3 : STD_LOGIC;
  signal calc_x0_i_2_n_4 : STD_LOGIC;
  signal calc_x0_i_2_n_5 : STD_LOGIC;
  signal calc_x0_i_2_n_6 : STD_LOGIC;
  signal calc_x0_i_2_n_7 : STD_LOGIC;
  signal calc_x0_i_3_n_0 : STD_LOGIC;
  signal calc_x0_i_4_n_0 : STD_LOGIC;
  signal calc_x0_i_5_n_0 : STD_LOGIC;
  signal calc_x0_i_6_n_0 : STD_LOGIC;
  signal calc_x0_i_7_n_0 : STD_LOGIC;
  signal calc_x0_i_8_n_0 : STD_LOGIC;
  signal calc_x0_i_9_n_0 : STD_LOGIC;
  signal val_0_2 : STD_LOGIC_VECTOR ( 19 downto 4 );
  signal val_0_20 : STD_LOGIC_VECTOR ( 19 downto 4 );
  signal \val_0_20_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_2\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_3\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_4\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_5\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_6\ : STD_LOGIC;
  signal \val_0_20_carry__0_n_7\ : STD_LOGIC;
  signal val_0_20_carry_i_1_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_2_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_3_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_4_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_5_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_6_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_7_n_0 : STD_LOGIC;
  signal val_0_20_carry_i_8_n_0 : STD_LOGIC;
  signal val_0_20_carry_n_0 : STD_LOGIC;
  signal val_0_20_carry_n_1 : STD_LOGIC;
  signal val_0_20_carry_n_2 : STD_LOGIC;
  signal val_0_20_carry_n_3 : STD_LOGIC;
  signal val_0_20_carry_n_4 : STD_LOGIC;
  signal val_0_20_carry_n_5 : STD_LOGIC;
  signal val_0_20_carry_n_6 : STD_LOGIC;
  signal val_0_20_carry_n_7 : STD_LOGIC;
  signal val_0_2_4_5 : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \val_0_2_4_5[11]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_6_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_7_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_8_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[11]_i_9_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_4_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_5_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_6_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_7_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_8_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[19]_i_9_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[21]_i_2_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5[21]_i_3_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_10\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_11\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_12\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_8\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[11]_i_1_n_9\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_10\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_11\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_12\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_13\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_14\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_15\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_8\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[19]_i_1_n_9\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[21]_i_1_n_14\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[21]_i_1_n_15\ : STD_LOGIC;
  signal \val_0_2_4_5_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal val_4_5 : STD_LOGIC_VECTOR ( 19 downto 4 );
  signal val_4_50 : STD_LOGIC_VECTOR ( 19 downto 5 );
  signal \val_4_50_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_5\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_6\ : STD_LOGIC;
  signal \val_4_50_carry__0_n_7\ : STD_LOGIC;
  signal val_4_50_carry_i_1_n_0 : STD_LOGIC;
  signal val_4_50_carry_i_2_n_0 : STD_LOGIC;
  signal val_4_50_carry_i_3_n_0 : STD_LOGIC;
  signal val_4_50_carry_i_4_n_0 : STD_LOGIC;
  signal val_4_50_carry_i_5_n_0 : STD_LOGIC;
  signal val_4_50_carry_i_6_n_0 : STD_LOGIC;
  signal val_4_50_carry_i_7_n_0 : STD_LOGIC;
  signal val_4_50_carry_i_8_n_0 : STD_LOGIC;
  signal val_4_50_carry_n_0 : STD_LOGIC;
  signal val_4_50_carry_n_1 : STD_LOGIC;
  signal val_4_50_carry_n_2 : STD_LOGIC;
  signal val_4_50_carry_n_3 : STD_LOGIC;
  signal val_4_50_carry_n_4 : STD_LOGIC;
  signal val_4_50_carry_n_5 : STD_LOGIC;
  signal val_4_50_carry_n_6 : STD_LOGIC;
  signal val_4_50_carry_n_7 : STD_LOGIC;
  signal val_7 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal val_7_9 : STD_LOGIC_VECTOR ( 21 downto 8 );
  signal \val_7_9[16]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_4_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_5_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_6_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_7_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_8_n_0\ : STD_LOGIC;
  signal \val_7_9[16]_i_9_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_2_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_3_n_0\ : STD_LOGIC;
  signal \val_7_9[20]_i_4_n_0\ : STD_LOGIC;
  signal val_7_9_d : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \val_7_9_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \val_7_9_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_13\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_14\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_15\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \val_7_9_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal val_9 : STD_LOGIC_VECTOR ( 19 downto 9 );
  signal NLW_calc_x0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal NLW_calc_x0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_calc_x0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_val_0_20_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_val_0_20_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_val_0_20_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_val_0_2_4_5_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_val_0_2_4_5_reg[21]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_val_0_2_4_5_reg[21]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_val_4_50_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_val_4_50_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_val_7_9_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_val_7_9_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of calc_x0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of calc_x0_i_2 : label is 35;
  attribute ADDER_THRESHOLD of \val_0_2_4_5_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_0_2_4_5_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \val_0_2_4_5_reg[21]_i_1\ : label is 35;
begin
calc_x0_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => calc_x0_i_2_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => NLW_calc_x0_i_1_CO_UNCONNECTED(7 downto 6),
      CO(5) => calc_x0_i_1_n_2,
      CO(4) => calc_x0_i_1_n_3,
      CO(3) => calc_x0_i_1_n_4,
      CO(2) => calc_x0_i_1_n_5,
      CO(1) => calc_x0_i_1_n_6,
      CO(0) => calc_x0_i_1_n_7,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => val_0_2_4_5(20 downto 15),
      O(7) => NLW_calc_x0_i_1_O_UNCONNECTED(7),
      O(6 downto 0) => p_0_in(11 downto 5),
      S(7) => '0',
      S(6) => calc_x0_i_3_n_0,
      S(5) => calc_x0_i_4_n_0,
      S(4) => calc_x0_i_5_n_0,
      S(3) => calc_x0_i_6_n_0,
      S(2) => calc_x0_i_7_n_0,
      S(1) => calc_x0_i_8_n_0,
      S(0) => calc_x0_i_9_n_0
    );
calc_x0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(14),
      I1 => val_7_9_d(14),
      O => calc_x0_i_10_n_0
    );
calc_x0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(13),
      I1 => val_7_9_d(13),
      O => calc_x0_i_11_n_0
    );
calc_x0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(12),
      I1 => val_7_9_d(12),
      O => calc_x0_i_12_n_0
    );
calc_x0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(11),
      I1 => val_7_9_d(11),
      O => calc_x0_i_13_n_0
    );
calc_x0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(10),
      I1 => val_7_9_d(10),
      O => calc_x0_i_14_n_0
    );
calc_x0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(9),
      I1 => val_7_9_d(9),
      O => calc_x0_i_15_n_0
    );
calc_x0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(8),
      I1 => val_7_9_d(8),
      O => calc_x0_i_16_n_0
    );
calc_x0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(7),
      I1 => val_7_9_d(7),
      O => calc_x0_i_17_n_0
    );
calc_x0_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => calc_x0_i_2_n_0,
      CO(6) => calc_x0_i_2_n_1,
      CO(5) => calc_x0_i_2_n_2,
      CO(4) => calc_x0_i_2_n_3,
      CO(3) => calc_x0_i_2_n_4,
      CO(2) => calc_x0_i_2_n_5,
      CO(1) => calc_x0_i_2_n_6,
      CO(0) => calc_x0_i_2_n_7,
      DI(7 downto 0) => val_0_2_4_5(14 downto 7),
      O(7 downto 3) => p_0_in(4 downto 0),
      O(2 downto 0) => NLW_calc_x0_i_2_O_UNCONNECTED(2 downto 0),
      S(7) => calc_x0_i_10_n_0,
      S(6) => calc_x0_i_11_n_0,
      S(5) => calc_x0_i_12_n_0,
      S(4) => calc_x0_i_13_n_0,
      S(3) => calc_x0_i_14_n_0,
      S(2) => calc_x0_i_15_n_0,
      S(1) => calc_x0_i_16_n_0,
      S(0) => calc_x0_i_17_n_0
    );
calc_x0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(21),
      I1 => val_7_9_d(21),
      O => calc_x0_i_3_n_0
    );
calc_x0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(20),
      I1 => val_7_9_d(20),
      O => calc_x0_i_4_n_0
    );
calc_x0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(19),
      I1 => val_7_9_d(19),
      O => calc_x0_i_5_n_0
    );
calc_x0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(18),
      I1 => val_7_9_d(18),
      O => calc_x0_i_6_n_0
    );
calc_x0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(17),
      I1 => val_7_9_d(17),
      O => calc_x0_i_7_n_0
    );
calc_x0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(16),
      I1 => val_7_9_d(16),
      O => calc_x0_i_8_n_0
    );
calc_x0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2_4_5(15),
      I1 => val_7_9_d(15),
      O => calc_x0_i_9_n_0
    );
val_0_20_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => val_0_20_carry_n_0,
      CO(6) => val_0_20_carry_n_1,
      CO(5) => val_0_20_carry_n_2,
      CO(4) => val_0_20_carry_n_3,
      CO(3) => val_0_20_carry_n_4,
      CO(2) => val_0_20_carry_n_5,
      CO(1) => val_0_20_carry_n_6,
      CO(0) => val_0_20_carry_n_7,
      DI(7 downto 0) => val_9(16 downto 9),
      O(7 downto 4) => val_0_20(7 downto 4),
      O(3 downto 0) => NLW_val_0_20_carry_O_UNCONNECTED(3 downto 0),
      S(7) => val_0_20_carry_i_1_n_0,
      S(6) => val_0_20_carry_i_2_n_0,
      S(5) => val_0_20_carry_i_3_n_0,
      S(4) => val_0_20_carry_i_4_n_0,
      S(3) => val_0_20_carry_i_5_n_0,
      S(2) => val_0_20_carry_i_6_n_0,
      S(1) => val_0_20_carry_i_7_n_0,
      S(0) => val_0_20_carry_i_8_n_0
    );
\val_0_20_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => val_0_20_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_val_0_20_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \val_0_20_carry__0_n_2\,
      CO(4) => \val_0_20_carry__0_n_3\,
      CO(3) => \val_0_20_carry__0_n_4\,
      CO(2) => \val_0_20_carry__0_n_5\,
      CO(1) => \val_0_20_carry__0_n_6\,
      CO(0) => \val_0_20_carry__0_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => val_7(19),
      DI(4 downto 3) => val_9(19 downto 18),
      DI(2 downto 0) => val_9(19 downto 17),
      O(7) => \NLW_val_0_20_carry__0_O_UNCONNECTED\(7),
      O(6) => val_0_20(19),
      O(5 downto 0) => val_0_20(13 downto 8),
      S(7 downto 6) => B"01",
      S(5) => \val_0_20_carry__0_i_1_n_0\,
      S(4) => \val_0_20_carry__0_i_2_n_0\,
      S(3) => \val_0_20_carry__0_i_3_n_0\,
      S(2) => \val_0_20_carry__0_i_4_n_0\,
      S(1) => \val_0_20_carry__0_i_5_n_0\,
      S(0) => \val_0_20_carry__0_i_6_n_0\
    );
\val_0_20_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(19),
      I1 => val_7(19),
      O => \val_0_20_carry__0_i_1_n_0\
    );
\val_0_20_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(18),
      I1 => val_9(19),
      O => \val_0_20_carry__0_i_2_n_0\
    );
\val_0_20_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(18),
      I1 => val_7(19),
      O => \val_0_20_carry__0_i_3_n_0\
    );
\val_0_20_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(17),
      I1 => val_9(19),
      O => \val_0_20_carry__0_i_4_n_0\
    );
\val_0_20_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(16),
      I1 => val_9(18),
      O => \val_0_20_carry__0_i_5_n_0\
    );
\val_0_20_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(15),
      I1 => val_9(17),
      O => \val_0_20_carry__0_i_6_n_0\
    );
val_0_20_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(14),
      I1 => val_9(16),
      O => val_0_20_carry_i_1_n_0
    );
val_0_20_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(13),
      I1 => val_9(15),
      O => val_0_20_carry_i_2_n_0
    );
val_0_20_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(12),
      I1 => val_9(14),
      O => val_0_20_carry_i_3_n_0
    );
val_0_20_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(11),
      I1 => val_9(13),
      O => val_0_20_carry_i_4_n_0
    );
val_0_20_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(10),
      I1 => val_9(12),
      O => val_0_20_carry_i_5_n_0
    );
val_0_20_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(9),
      I1 => val_9(11),
      O => val_0_20_carry_i_6_n_0
    );
val_0_20_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_9(10),
      O => val_0_20_carry_i_7_n_0
    );
val_0_20_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => val_9(9),
      O => val_0_20_carry_i_8_n_0
    );
\val_0_2_4_5[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(11),
      I1 => val_4_5(11),
      O => \val_0_2_4_5[11]_i_2_n_0\
    );
\val_0_2_4_5[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(10),
      I1 => val_4_5(10),
      O => \val_0_2_4_5[11]_i_3_n_0\
    );
\val_0_2_4_5[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(9),
      I1 => val_4_5(9),
      O => \val_0_2_4_5[11]_i_4_n_0\
    );
\val_0_2_4_5[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(8),
      I1 => val_4_5(8),
      O => \val_0_2_4_5[11]_i_5_n_0\
    );
\val_0_2_4_5[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(7),
      I1 => val_4_5(7),
      O => \val_0_2_4_5[11]_i_6_n_0\
    );
\val_0_2_4_5[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(6),
      I1 => val_4_5(6),
      O => \val_0_2_4_5[11]_i_7_n_0\
    );
\val_0_2_4_5[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(5),
      I1 => val_4_5(5),
      O => \val_0_2_4_5[11]_i_8_n_0\
    );
\val_0_2_4_5[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(4),
      I1 => val_4_5(4),
      O => \val_0_2_4_5[11]_i_9_n_0\
    );
\val_0_2_4_5[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(19),
      I1 => val_4_5(19),
      O => \val_0_2_4_5[19]_i_2_n_0\
    );
\val_0_2_4_5[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(19),
      I1 => val_4_5(19),
      O => \val_0_2_4_5[19]_i_3_n_0\
    );
\val_0_2_4_5[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(19),
      I1 => val_4_5(19),
      O => \val_0_2_4_5[19]_i_4_n_0\
    );
\val_0_2_4_5[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(19),
      I1 => val_4_5(19),
      O => \val_0_2_4_5[19]_i_5_n_0\
    );
\val_0_2_4_5[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(19),
      I1 => val_4_5(15),
      O => \val_0_2_4_5[19]_i_6_n_0\
    );
\val_0_2_4_5[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(19),
      I1 => val_4_5(14),
      O => \val_0_2_4_5[19]_i_7_n_0\
    );
\val_0_2_4_5[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(13),
      I1 => val_4_5(13),
      O => \val_0_2_4_5[19]_i_8_n_0\
    );
\val_0_2_4_5[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(12),
      I1 => val_4_5(12),
      O => \val_0_2_4_5[19]_i_9_n_0\
    );
\val_0_2_4_5[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(19),
      I1 => val_4_5(19),
      O => \val_0_2_4_5[21]_i_2_n_0\
    );
\val_0_2_4_5[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_0_2(19),
      I1 => val_4_5(19),
      O => \val_0_2_4_5[21]_i_3_n_0\
    );
\val_0_2_4_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_9\,
      Q => val_0_2_4_5(10),
      R => '0'
    );
\val_0_2_4_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_8\,
      Q => val_0_2_4_5(11),
      R => '0'
    );
\val_0_2_4_5_reg[11]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \val_0_2_4_5_reg[11]_i_1_n_0\,
      CO(6) => \val_0_2_4_5_reg[11]_i_1_n_1\,
      CO(5) => \val_0_2_4_5_reg[11]_i_1_n_2\,
      CO(4) => \val_0_2_4_5_reg[11]_i_1_n_3\,
      CO(3) => \val_0_2_4_5_reg[11]_i_1_n_4\,
      CO(2) => \val_0_2_4_5_reg[11]_i_1_n_5\,
      CO(1) => \val_0_2_4_5_reg[11]_i_1_n_6\,
      CO(0) => \val_0_2_4_5_reg[11]_i_1_n_7\,
      DI(7 downto 0) => val_0_2(11 downto 4),
      O(7) => \val_0_2_4_5_reg[11]_i_1_n_8\,
      O(6) => \val_0_2_4_5_reg[11]_i_1_n_9\,
      O(5) => \val_0_2_4_5_reg[11]_i_1_n_10\,
      O(4) => \val_0_2_4_5_reg[11]_i_1_n_11\,
      O(3) => \val_0_2_4_5_reg[11]_i_1_n_12\,
      O(2 downto 0) => \NLW_val_0_2_4_5_reg[11]_i_1_O_UNCONNECTED\(2 downto 0),
      S(7) => \val_0_2_4_5[11]_i_2_n_0\,
      S(6) => \val_0_2_4_5[11]_i_3_n_0\,
      S(5) => \val_0_2_4_5[11]_i_4_n_0\,
      S(4) => \val_0_2_4_5[11]_i_5_n_0\,
      S(3) => \val_0_2_4_5[11]_i_6_n_0\,
      S(2) => \val_0_2_4_5[11]_i_7_n_0\,
      S(1) => \val_0_2_4_5[11]_i_8_n_0\,
      S(0) => \val_0_2_4_5[11]_i_9_n_0\
    );
\val_0_2_4_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_15\,
      Q => val_0_2_4_5(12),
      R => '0'
    );
\val_0_2_4_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_14\,
      Q => val_0_2_4_5(13),
      R => '0'
    );
\val_0_2_4_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_13\,
      Q => val_0_2_4_5(14),
      R => '0'
    );
\val_0_2_4_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_12\,
      Q => val_0_2_4_5(15),
      R => '0'
    );
\val_0_2_4_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_11\,
      Q => val_0_2_4_5(16),
      R => '0'
    );
\val_0_2_4_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_10\,
      Q => val_0_2_4_5(17),
      R => '0'
    );
\val_0_2_4_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_9\,
      Q => val_0_2_4_5(18),
      R => '0'
    );
\val_0_2_4_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[19]_i_1_n_8\,
      Q => val_0_2_4_5(19),
      R => '0'
    );
\val_0_2_4_5_reg[19]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \val_0_2_4_5_reg[11]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \val_0_2_4_5_reg[19]_i_1_n_0\,
      CO(6) => \val_0_2_4_5_reg[19]_i_1_n_1\,
      CO(5) => \val_0_2_4_5_reg[19]_i_1_n_2\,
      CO(4) => \val_0_2_4_5_reg[19]_i_1_n_3\,
      CO(3) => \val_0_2_4_5_reg[19]_i_1_n_4\,
      CO(2) => \val_0_2_4_5_reg[19]_i_1_n_5\,
      CO(1) => \val_0_2_4_5_reg[19]_i_1_n_6\,
      CO(0) => \val_0_2_4_5_reg[19]_i_1_n_7\,
      DI(7) => val_0_2(19),
      DI(6) => val_0_2(19),
      DI(5) => val_0_2(19),
      DI(4) => val_0_2(19),
      DI(3) => val_0_2(19),
      DI(2) => val_0_2(19),
      DI(1 downto 0) => val_0_2(13 downto 12),
      O(7) => \val_0_2_4_5_reg[19]_i_1_n_8\,
      O(6) => \val_0_2_4_5_reg[19]_i_1_n_9\,
      O(5) => \val_0_2_4_5_reg[19]_i_1_n_10\,
      O(4) => \val_0_2_4_5_reg[19]_i_1_n_11\,
      O(3) => \val_0_2_4_5_reg[19]_i_1_n_12\,
      O(2) => \val_0_2_4_5_reg[19]_i_1_n_13\,
      O(1) => \val_0_2_4_5_reg[19]_i_1_n_14\,
      O(0) => \val_0_2_4_5_reg[19]_i_1_n_15\,
      S(7) => \val_0_2_4_5[19]_i_2_n_0\,
      S(6) => \val_0_2_4_5[19]_i_3_n_0\,
      S(5) => \val_0_2_4_5[19]_i_4_n_0\,
      S(4) => \val_0_2_4_5[19]_i_5_n_0\,
      S(3) => \val_0_2_4_5[19]_i_6_n_0\,
      S(2) => \val_0_2_4_5[19]_i_7_n_0\,
      S(1) => \val_0_2_4_5[19]_i_8_n_0\,
      S(0) => \val_0_2_4_5[19]_i_9_n_0\
    );
\val_0_2_4_5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[21]_i_1_n_15\,
      Q => val_0_2_4_5(20),
      R => '0'
    );
\val_0_2_4_5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[21]_i_1_n_14\,
      Q => val_0_2_4_5(21),
      R => '0'
    );
\val_0_2_4_5_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \val_0_2_4_5_reg[19]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_val_0_2_4_5_reg[21]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \val_0_2_4_5_reg[21]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => val_0_2(19),
      O(7 downto 2) => \NLW_val_0_2_4_5_reg[21]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \val_0_2_4_5_reg[21]_i_1_n_14\,
      O(0) => \val_0_2_4_5_reg[21]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1) => \val_0_2_4_5[21]_i_2_n_0\,
      S(0) => \val_0_2_4_5[21]_i_3_n_0\
    );
\val_0_2_4_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_12\,
      Q => val_0_2_4_5(7),
      R => '0'
    );
\val_0_2_4_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_11\,
      Q => val_0_2_4_5(8),
      R => '0'
    );
\val_0_2_4_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_0_2_4_5_reg[11]_i_1_n_10\,
      Q => val_0_2_4_5(9),
      R => '0'
    );
\val_0_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(10),
      Q => val_0_2(10),
      R => '0'
    );
\val_0_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(11),
      Q => val_0_2(11),
      R => '0'
    );
\val_0_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(12),
      Q => val_0_2(12),
      R => '0'
    );
\val_0_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(13),
      Q => val_0_2(13),
      R => '0'
    );
\val_0_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(19),
      Q => val_0_2(19),
      R => '0'
    );
\val_0_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(4),
      Q => val_0_2(4),
      R => '0'
    );
\val_0_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(5),
      Q => val_0_2(5),
      R => '0'
    );
\val_0_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(6),
      Q => val_0_2(6),
      R => '0'
    );
\val_0_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(7),
      Q => val_0_2(7),
      R => '0'
    );
\val_0_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(8),
      Q => val_0_2(8),
      R => '0'
    );
\val_0_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_0_20(9),
      Q => val_0_2(9),
      R => '0'
    );
val_4_50_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => val_4_50_carry_n_0,
      CO(6) => val_4_50_carry_n_1,
      CO(5) => val_4_50_carry_n_2,
      CO(4) => val_4_50_carry_n_3,
      CO(3) => val_4_50_carry_n_4,
      CO(2) => val_4_50_carry_n_5,
      CO(1) => val_4_50_carry_n_6,
      CO(0) => val_4_50_carry_n_7,
      DI(7 downto 0) => val_9(17 downto 10),
      O(7 downto 0) => val_4_50(12 downto 5),
      S(7) => val_4_50_carry_i_1_n_0,
      S(6) => val_4_50_carry_i_2_n_0,
      S(5) => val_4_50_carry_i_3_n_0,
      S(4) => val_4_50_carry_i_4_n_0,
      S(3) => val_4_50_carry_i_5_n_0,
      S(2) => val_4_50_carry_i_6_n_0,
      S(1) => val_4_50_carry_i_7_n_0,
      S(0) => val_4_50_carry_i_8_n_0
    );
\val_4_50_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => val_4_50_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_val_4_50_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \val_4_50_carry__0_n_5\,
      CO(1) => \val_4_50_carry__0_n_6\,
      CO(0) => \val_4_50_carry__0_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => val_7(19),
      DI(1 downto 0) => val_9(19 downto 18),
      O(7 downto 4) => \NLW_val_4_50_carry__0_O_UNCONNECTED\(7 downto 4),
      O(3) => val_4_50(19),
      O(2 downto 0) => val_4_50(15 downto 13),
      S(7 downto 3) => B"00001",
      S(2) => \val_4_50_carry__0_i_1_n_0\,
      S(1) => \val_4_50_carry__0_i_2_n_0\,
      S(0) => \val_4_50_carry__0_i_3_n_0\
    );
\val_4_50_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(19),
      I1 => val_7(19),
      O => \val_4_50_carry__0_i_1_n_0\
    );
\val_4_50_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(19),
      I1 => val_9(18),
      O => \val_4_50_carry__0_i_2_n_0\
    );
\val_4_50_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(18),
      I1 => val_9(17),
      O => \val_4_50_carry__0_i_3_n_0\
    );
val_4_50_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(17),
      I1 => val_9(16),
      O => val_4_50_carry_i_1_n_0
    );
val_4_50_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(16),
      I1 => val_9(15),
      O => val_4_50_carry_i_2_n_0
    );
val_4_50_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(15),
      I1 => val_9(14),
      O => val_4_50_carry_i_3_n_0
    );
val_4_50_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(14),
      I1 => val_9(13),
      O => val_4_50_carry_i_4_n_0
    );
val_4_50_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(13),
      I1 => val_9(12),
      O => val_4_50_carry_i_5_n_0
    );
val_4_50_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(12),
      I1 => val_9(11),
      O => val_4_50_carry_i_6_n_0
    );
val_4_50_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(11),
      I1 => val_9(10),
      O => val_4_50_carry_i_7_n_0
    );
val_4_50_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => val_9(10),
      I1 => val_9(9),
      O => val_4_50_carry_i_8_n_0
    );
\val_4_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(10),
      Q => val_4_5(10),
      R => '0'
    );
\val_4_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(11),
      Q => val_4_5(11),
      R => '0'
    );
\val_4_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(12),
      Q => val_4_5(12),
      R => '0'
    );
\val_4_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(13),
      Q => val_4_5(13),
      R => '0'
    );
\val_4_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(14),
      Q => val_4_5(14),
      R => '0'
    );
\val_4_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(15),
      Q => val_4_5(15),
      R => '0'
    );
\val_4_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(19),
      Q => val_4_5(19),
      R => '0'
    );
\val_4_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_9(9),
      Q => val_4_5(4),
      R => '0'
    );
\val_4_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(5),
      Q => val_4_5(5),
      R => '0'
    );
\val_4_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(6),
      Q => val_4_5(6),
      R => '0'
    );
\val_4_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(7),
      Q => val_4_5(7),
      R => '0'
    );
\val_4_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(8),
      Q => val_4_5(8),
      R => '0'
    );
\val_4_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_50(9),
      Q => val_4_5(9),
      R => '0'
    );
\val_7_9[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(18),
      I1 => val_9(16),
      O => \val_7_9[16]_i_2_n_0\
    );
\val_7_9[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(17),
      I1 => val_9(15),
      O => \val_7_9[16]_i_3_n_0\
    );
\val_7_9[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(16),
      I1 => val_9(14),
      O => \val_7_9[16]_i_4_n_0\
    );
\val_7_9[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(15),
      I1 => val_9(13),
      O => \val_7_9[16]_i_5_n_0\
    );
\val_7_9[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(14),
      I1 => val_9(12),
      O => \val_7_9[16]_i_6_n_0\
    );
\val_7_9[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(13),
      I1 => val_9(11),
      O => \val_7_9[16]_i_7_n_0\
    );
\val_7_9[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(12),
      I1 => val_9(10),
      O => \val_7_9[16]_i_8_n_0\
    );
\val_7_9[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(11),
      I1 => val_9(9),
      O => \val_7_9[16]_i_9_n_0\
    );
\val_7_9[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_7(19),
      I1 => val_9(19),
      O => \val_7_9[20]_i_2_n_0\
    );
\val_7_9[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_7(19),
      I1 => val_9(18),
      O => \val_7_9[20]_i_3_n_0\
    );
\val_7_9[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => val_9(19),
      I1 => val_9(17),
      O => \val_7_9[20]_i_4_n_0\
    );
\val_7_9_d_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(10),
      Q => val_7_9_d(10),
      R => '0'
    );
\val_7_9_d_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(11),
      Q => val_7_9_d(11),
      R => '0'
    );
\val_7_9_d_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(12),
      Q => val_7_9_d(12),
      R => '0'
    );
\val_7_9_d_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(13),
      Q => val_7_9_d(13),
      R => '0'
    );
\val_7_9_d_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(14),
      Q => val_7_9_d(14),
      R => '0'
    );
\val_7_9_d_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(15),
      Q => val_7_9_d(15),
      R => '0'
    );
\val_7_9_d_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(16),
      Q => val_7_9_d(16),
      R => '0'
    );
\val_7_9_d_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(17),
      Q => val_7_9_d(17),
      R => '0'
    );
\val_7_9_d_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(18),
      Q => val_7_9_d(18),
      R => '0'
    );
\val_7_9_d_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(19),
      Q => val_7_9_d(19),
      R => '0'
    );
\val_7_9_d_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(20),
      Q => val_7_9_d(20),
      R => '0'
    );
\val_7_9_d_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(21),
      Q => val_7_9_d(21),
      R => '0'
    );
\val_7_9_d_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_4_5(4),
      Q => val_7_9_d(7),
      R => '0'
    );
\val_7_9_d_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(8),
      Q => val_7_9_d(8),
      R => '0'
    );
\val_7_9_d_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7_9(9),
      Q => val_7_9_d(9),
      R => '0'
    );
\val_7_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1_n_14\,
      Q => val_7_9(10),
      R => '0'
    );
\val_7_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1_n_13\,
      Q => val_7_9(11),
      R => '0'
    );
\val_7_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1_n_12\,
      Q => val_7_9(12),
      R => '0'
    );
\val_7_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1_n_11\,
      Q => val_7_9(13),
      R => '0'
    );
\val_7_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1_n_10\,
      Q => val_7_9(14),
      R => '0'
    );
\val_7_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1_n_9\,
      Q => val_7_9(15),
      R => '0'
    );
\val_7_9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1_n_8\,
      Q => val_7_9(16),
      R => '0'
    );
\val_7_9_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \val_7_9_reg[16]_i_1_n_0\,
      CO(6) => \val_7_9_reg[16]_i_1_n_1\,
      CO(5) => \val_7_9_reg[16]_i_1_n_2\,
      CO(4) => \val_7_9_reg[16]_i_1_n_3\,
      CO(3) => \val_7_9_reg[16]_i_1_n_4\,
      CO(2) => \val_7_9_reg[16]_i_1_n_5\,
      CO(1) => \val_7_9_reg[16]_i_1_n_6\,
      CO(0) => \val_7_9_reg[16]_i_1_n_7\,
      DI(7 downto 0) => val_9(18 downto 11),
      O(7) => \val_7_9_reg[16]_i_1_n_8\,
      O(6) => \val_7_9_reg[16]_i_1_n_9\,
      O(5) => \val_7_9_reg[16]_i_1_n_10\,
      O(4) => \val_7_9_reg[16]_i_1_n_11\,
      O(3) => \val_7_9_reg[16]_i_1_n_12\,
      O(2) => \val_7_9_reg[16]_i_1_n_13\,
      O(1) => \val_7_9_reg[16]_i_1_n_14\,
      O(0) => \val_7_9_reg[16]_i_1_n_15\,
      S(7) => \val_7_9[16]_i_2_n_0\,
      S(6) => \val_7_9[16]_i_3_n_0\,
      S(5) => \val_7_9[16]_i_4_n_0\,
      S(4) => \val_7_9[16]_i_5_n_0\,
      S(3) => \val_7_9[16]_i_6_n_0\,
      S(2) => \val_7_9[16]_i_7_n_0\,
      S(1) => \val_7_9[16]_i_8_n_0\,
      S(0) => \val_7_9[16]_i_9_n_0\
    );
\val_7_9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[20]_i_1_n_15\,
      Q => val_7_9(17),
      R => '0'
    );
\val_7_9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[20]_i_1_n_14\,
      Q => val_7_9(18),
      R => '0'
    );
\val_7_9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[20]_i_1_n_13\,
      Q => val_7_9(19),
      R => '0'
    );
\val_7_9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[20]_i_1_n_4\,
      Q => val_7_9(20),
      R => '0'
    );
\val_7_9_reg[20]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \val_7_9_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_val_7_9_reg[20]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \val_7_9_reg[20]_i_1_n_4\,
      CO(2) => \NLW_val_7_9_reg[20]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \val_7_9_reg[20]_i_1_n_6\,
      CO(0) => \val_7_9_reg[20]_i_1_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2) => val_7(19),
      DI(1) => val_7(19),
      DI(0) => val_9(19),
      O(7 downto 3) => \NLW_val_7_9_reg[20]_i_1_O_UNCONNECTED\(7 downto 3),
      O(2) => \val_7_9_reg[20]_i_1_n_13\,
      O(1) => \val_7_9_reg[20]_i_1_n_14\,
      O(0) => \val_7_9_reg[20]_i_1_n_15\,
      S(7 downto 3) => B"00001",
      S(2) => \val_7_9[20]_i_2_n_0\,
      S(1) => \val_7_9[20]_i_3_n_0\,
      S(0) => \val_7_9[20]_i_4_n_0\
    );
\val_7_9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_7(19),
      Q => val_7_9(21),
      R => '0'
    );
\val_7_9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => val_9(10),
      Q => val_7_9(8),
      R => '0'
    );
\val_7_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \val_7_9_reg[16]_i_1_n_15\,
      Q => val_7_9(9),
      R => '0'
    );
\val_7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(11),
      Q => val_7(19),
      R => '0'
    );
\val_9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(1),
      Q => val_9(10),
      R => '0'
    );
\val_9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(2),
      Q => val_9(11),
      R => '0'
    );
\val_9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(3),
      Q => val_9(12),
      R => '0'
    );
\val_9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(4),
      Q => val_9(13),
      R => '0'
    );
\val_9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(5),
      Q => val_9(14),
      R => '0'
    );
\val_9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(6),
      Q => val_9(15),
      R => '0'
    );
\val_9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(7),
      Q => val_9(16),
      R => '0'
    );
\val_9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(8),
      Q => val_9(17),
      R => '0'
    );
\val_9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(9),
      Q => val_9(18),
      R => '0'
    );
\val_9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(10),
      Q => val_9(19),
      R => '0'
    );
\val_9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(0),
      Q => val_9(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_accel_3d_top_0_0_cordic_pipe_rtl is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \val_0_2_4_5_reg[20]\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_accel_3d_top_0_0_cordic_pipe_rtl : entity is "cordic_pipe_rtl";
end design_1_accel_3d_top_0_0_cordic_pipe_rtl;

architecture STRUCTURE of design_1_accel_3d_top_0_0_cordic_pipe_rtl is
  signal angle_out : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \cordic_pipe[0].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[0].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[10].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_38\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_39\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_40\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_41\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_42\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_43\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_44\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_45\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[1].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_38\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_39\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_40\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_41\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_42\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_43\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_44\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_45\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_46\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_47\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_48\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_49\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_50\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_51\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_52\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_53\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_54\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_55\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_56\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_57\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[2].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_38\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_39\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_40\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_41\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_42\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_43\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_44\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_45\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_46\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_47\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_48\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_49\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_50\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_51\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_52\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_53\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_54\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_55\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_56\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_57\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_58\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_59\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_60\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_61\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_62\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_63\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_64\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[3].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_38\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_39\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_40\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_41\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_42\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_43\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_44\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_45\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_46\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_47\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_48\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_49\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_50\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_51\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_52\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_53\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_54\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_55\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_56\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_57\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_58\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_59\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_60\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_61\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_62\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_63\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[4].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_38\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_39\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_40\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_41\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_42\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_43\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_44\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_45\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_46\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_47\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_48\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_49\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_50\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_51\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_52\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_53\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_54\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_55\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_56\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_57\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_58\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_59\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_60\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_61\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_62\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[5].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_38\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_39\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_40\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_41\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_42\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_43\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_44\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_45\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_46\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_47\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_48\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_49\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_50\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_51\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_52\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_53\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_54\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_55\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_56\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_57\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_58\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_59\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_60\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[6].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_38\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_39\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_40\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_41\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_42\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_43\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_44\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_45\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_46\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_47\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_48\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_49\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_50\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_51\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_52\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_53\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_54\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_55\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_56\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_57\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_58\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_59\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_60\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[7].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_38\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_39\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_40\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_41\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_42\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_43\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_44\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_45\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_46\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_47\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_48\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_49\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_50\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_51\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_52\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_53\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_54\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_55\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_56\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_57\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_58\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_59\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_60\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[8].step_inst_n_9\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_0\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_1\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_10\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_11\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_12\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_13\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_14\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_15\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_16\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_17\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_18\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_19\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_2\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_20\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_21\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_22\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_23\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_24\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_25\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_26\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_27\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_28\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_29\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_3\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_30\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_31\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_32\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_33\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_34\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_35\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_36\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_37\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_4\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_5\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_6\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_7\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_8\ : STD_LOGIC;
  signal \cordic_pipe[9].step_inst_n_9\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal t_angle : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
\cordic_pipe[0].step_inst\: entity work.design_1_accel_3d_top_0_0_cordic_step
     port map (
      CO(0) => \cordic_pipe[1].step_inst_n_4\,
      D(8 downto 0) => angle_out(11 downto 3),
      DI(0) => \cordic_pipe[0].step_inst_n_0\,
      Q(11 downto 0) => Q(11 downto 0),
      S(5) => \cordic_pipe[0].step_inst_n_1\,
      S(4) => \cordic_pipe[0].step_inst_n_2\,
      S(3) => \cordic_pipe[0].step_inst_n_3\,
      S(2) => \cordic_pipe[0].step_inst_n_4\,
      S(1) => \cordic_pipe[0].step_inst_n_5\,
      S(0) => \cordic_pipe[0].step_inst_n_6\,
      aclk => aclk,
      \angle_out_reg[9]_0\(1) => \cordic_pipe[1].step_inst_n_25\,
      \angle_out_reg[9]_0\(0) => \cordic_pipe[1].step_inst_n_26\,
      \angle_out_reg[9]_1\(0) => \cordic_pipe[1].step_inst_n_24\,
      \t_angle_out_reg[10]_0\(5) => \cordic_pipe[0].step_inst_n_19\,
      \t_angle_out_reg[10]_0\(4) => \cordic_pipe[0].step_inst_n_20\,
      \t_angle_out_reg[10]_0\(3) => \cordic_pipe[0].step_inst_n_21\,
      \t_angle_out_reg[10]_0\(2) => \cordic_pipe[0].step_inst_n_22\,
      \t_angle_out_reg[10]_0\(1) => \cordic_pipe[0].step_inst_n_23\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[0].step_inst_n_24\,
      \t_angle_out_reg[11]_0\(11 downto 0) => t_angle(11 downto 0)
    );
\cordic_pipe[10].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized9\
     port map (
      CO(0) => \cordic_pipe[10].step_inst_n_0\,
      D(11) => \cordic_pipe[9].step_inst_n_8\,
      D(10) => \cordic_pipe[9].step_inst_n_9\,
      D(9) => \cordic_pipe[9].step_inst_n_10\,
      D(8) => \cordic_pipe[9].step_inst_n_11\,
      D(7) => \cordic_pipe[9].step_inst_n_12\,
      D(6) => \cordic_pipe[9].step_inst_n_13\,
      D(5) => \cordic_pipe[9].step_inst_n_14\,
      D(4) => \cordic_pipe[9].step_inst_n_15\,
      D(3) => \cordic_pipe[9].step_inst_n_16\,
      D(2) => \cordic_pipe[9].step_inst_n_17\,
      D(1) => \cordic_pipe[9].step_inst_n_18\,
      D(0) => \cordic_pipe[9].step_inst_n_19\,
      DI(5) => \cordic_pipe[9].step_inst_n_1\,
      DI(4) => \cordic_pipe[9].step_inst_n_2\,
      DI(3) => \cordic_pipe[9].step_inst_n_3\,
      DI(2) => \cordic_pipe[9].step_inst_n_4\,
      DI(1) => \cordic_pipe[9].step_inst_n_5\,
      DI(0) => \cordic_pipe[9].step_inst_n_6\,
      Q(11) => p_0_in0,
      Q(10) => \cordic_pipe[10].step_inst_n_3\,
      Q(9) => \cordic_pipe[10].step_inst_n_4\,
      Q(8) => \cordic_pipe[10].step_inst_n_5\,
      Q(7) => \cordic_pipe[10].step_inst_n_6\,
      Q(6) => \cordic_pipe[10].step_inst_n_7\,
      Q(5) => \cordic_pipe[10].step_inst_n_8\,
      Q(4) => \cordic_pipe[10].step_inst_n_9\,
      Q(3) => \cordic_pipe[10].step_inst_n_10\,
      Q(2) => \cordic_pipe[10].step_inst_n_11\,
      Q(1) => \cordic_pipe[10].step_inst_n_12\,
      Q(0) => \cordic_pipe[10].step_inst_n_13\,
      S(5) => \cordic_pipe[9].step_inst_n_32\,
      S(4) => \cordic_pipe[9].step_inst_n_33\,
      S(3) => \cordic_pipe[9].step_inst_n_34\,
      S(2) => \cordic_pipe[9].step_inst_n_35\,
      S(1) => \cordic_pipe[9].step_inst_n_36\,
      S(0) => \cordic_pipe[9].step_inst_n_37\,
      aclk => aclk,
      cos_out1_carry_0 => \cordic_pipe[10].step_inst_n_1\,
      \cos_out_reg[11]_0\(11) => \cordic_pipe[10].step_inst_n_14\,
      \cos_out_reg[11]_0\(10) => \cordic_pipe[10].step_inst_n_15\,
      \cos_out_reg[11]_0\(9) => \cordic_pipe[10].step_inst_n_16\,
      \cos_out_reg[11]_0\(8) => \cordic_pipe[10].step_inst_n_17\,
      \cos_out_reg[11]_0\(7) => \cordic_pipe[10].step_inst_n_18\,
      \cos_out_reg[11]_0\(6) => \cordic_pipe[10].step_inst_n_19\,
      \cos_out_reg[11]_0\(5) => \cordic_pipe[10].step_inst_n_20\,
      \cos_out_reg[11]_0\(4) => \cordic_pipe[10].step_inst_n_21\,
      \cos_out_reg[11]_0\(3) => \cordic_pipe[10].step_inst_n_22\,
      \cos_out_reg[11]_0\(2) => \cordic_pipe[10].step_inst_n_23\,
      \cos_out_reg[11]_0\(1) => \cordic_pipe[10].step_inst_n_24\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[10].step_inst_n_25\,
      \cos_out_reg[11]_1\(11) => \cordic_pipe[9].step_inst_n_20\,
      \cos_out_reg[11]_1\(10) => \cordic_pipe[9].step_inst_n_21\,
      \cos_out_reg[11]_1\(9) => \cordic_pipe[9].step_inst_n_22\,
      \cos_out_reg[11]_1\(8) => \cordic_pipe[9].step_inst_n_23\,
      \cos_out_reg[11]_1\(7) => \cordic_pipe[9].step_inst_n_24\,
      \cos_out_reg[11]_1\(6) => \cordic_pipe[9].step_inst_n_25\,
      \cos_out_reg[11]_1\(5) => \cordic_pipe[9].step_inst_n_26\,
      \cos_out_reg[11]_1\(4) => \cordic_pipe[9].step_inst_n_27\,
      \cos_out_reg[11]_1\(3) => \cordic_pipe[9].step_inst_n_28\,
      \cos_out_reg[11]_1\(2) => \cordic_pipe[9].step_inst_n_29\,
      \cos_out_reg[11]_1\(1) => \cordic_pipe[9].step_inst_n_30\,
      \cos_out_reg[11]_1\(0) => \cordic_pipe[9].step_inst_n_31\
    );
\cordic_pipe[1].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized0\
     port map (
      CO(0) => \cordic_pipe[1].step_inst_n_4\,
      D(0) => \cordic_pipe[1].step_inst_n_23\,
      DI(0) => \cordic_pipe[0].step_inst_n_0\,
      Q(11) => \cordic_pipe[1].step_inst_n_11\,
      Q(10) => \cordic_pipe[1].step_inst_n_12\,
      Q(9) => \cordic_pipe[1].step_inst_n_13\,
      Q(8) => \cordic_pipe[1].step_inst_n_14\,
      Q(7) => \cordic_pipe[1].step_inst_n_15\,
      Q(6) => \cordic_pipe[1].step_inst_n_16\,
      Q(5) => \cordic_pipe[1].step_inst_n_17\,
      Q(4) => \cordic_pipe[1].step_inst_n_18\,
      Q(3) => \cordic_pipe[1].step_inst_n_19\,
      Q(2) => \cordic_pipe[1].step_inst_n_20\,
      Q(1) => \cordic_pipe[1].step_inst_n_21\,
      Q(0) => \cordic_pipe[1].step_inst_n_22\,
      S(5) => \cordic_pipe[0].step_inst_n_1\,
      S(4) => \cordic_pipe[0].step_inst_n_2\,
      S(3) => \cordic_pipe[0].step_inst_n_3\,
      S(2) => \cordic_pipe[0].step_inst_n_4\,
      S(1) => \cordic_pipe[0].step_inst_n_5\,
      S(0) => \cordic_pipe[0].step_inst_n_6\,
      aclk => aclk,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[1].step_inst_n_24\,
      \angle_out_reg[11]_1\(8 downto 0) => angle_out(11 downto 3),
      \angle_out_reg[2]_0\(5) => \cordic_pipe[0].step_inst_n_19\,
      \angle_out_reg[2]_0\(4) => \cordic_pipe[0].step_inst_n_20\,
      \angle_out_reg[2]_0\(3) => \cordic_pipe[0].step_inst_n_21\,
      \angle_out_reg[2]_0\(2) => \cordic_pipe[0].step_inst_n_22\,
      \angle_out_reg[2]_0\(1) => \cordic_pipe[0].step_inst_n_23\,
      \angle_out_reg[2]_0\(0) => \cordic_pipe[0].step_inst_n_24\,
      \angle_out_reg[3]_0\(0) => \cordic_pipe[1].step_inst_n_45\,
      \angle_out_reg[4]_0\(1) => \cordic_pipe[1].step_inst_n_2\,
      \angle_out_reg[4]_0\(0) => \cordic_pipe[1].step_inst_n_3\,
      \angle_out_reg[6]_0\(10) => \cordic_pipe[1].step_inst_n_27\,
      \angle_out_reg[6]_0\(9) => \cordic_pipe[1].step_inst_n_28\,
      \angle_out_reg[6]_0\(8) => \cordic_pipe[1].step_inst_n_29\,
      \angle_out_reg[6]_0\(7) => \cordic_pipe[1].step_inst_n_30\,
      \angle_out_reg[6]_0\(6) => \cordic_pipe[1].step_inst_n_31\,
      \angle_out_reg[6]_0\(5) => \cordic_pipe[1].step_inst_n_32\,
      \angle_out_reg[6]_0\(4) => \cordic_pipe[1].step_inst_n_33\,
      \angle_out_reg[6]_0\(3) => \cordic_pipe[1].step_inst_n_34\,
      \angle_out_reg[6]_0\(2) => \cordic_pipe[1].step_inst_n_35\,
      \angle_out_reg[6]_0\(1) => \cordic_pipe[1].step_inst_n_36\,
      \angle_out_reg[6]_0\(0) => \cordic_pipe[1].step_inst_n_37\,
      \angle_out_reg[8]_0\(0) => \cordic_pipe[2].step_inst_n_0\,
      \angle_out_reg[8]_1\(0) => p_0_out(1),
      \angle_out_reg[8]_2\(2) => \cordic_pipe[2].step_inst_n_21\,
      \angle_out_reg[8]_2\(1) => \cordic_pipe[2].step_inst_n_22\,
      \angle_out_reg[8]_2\(0) => \cordic_pipe[2].step_inst_n_23\,
      cos_out1_carry_0(1) => \cordic_pipe[1].step_inst_n_25\,
      cos_out1_carry_0(0) => \cordic_pipe[1].step_inst_n_26\,
      \cos_out_reg[10]_0\(0) => \cordic_pipe[1].step_inst_n_1\,
      \cos_out_reg[10]_1\(0) => \cordic_pipe[1].step_inst_n_38\,
      \sin_out_reg[11]_0\ => \cordic_pipe[1].step_inst_n_0\,
      \t_angle_out_reg[10]_0\(5) => \cordic_pipe[1].step_inst_n_5\,
      \t_angle_out_reg[10]_0\(4) => \cordic_pipe[1].step_inst_n_6\,
      \t_angle_out_reg[10]_0\(3) => \cordic_pipe[1].step_inst_n_7\,
      \t_angle_out_reg[10]_0\(2) => \cordic_pipe[1].step_inst_n_8\,
      \t_angle_out_reg[10]_0\(1) => \cordic_pipe[1].step_inst_n_9\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[1].step_inst_n_10\,
      \t_angle_out_reg[10]_1\(5) => \cordic_pipe[1].step_inst_n_39\,
      \t_angle_out_reg[10]_1\(4) => \cordic_pipe[1].step_inst_n_40\,
      \t_angle_out_reg[10]_1\(3) => \cordic_pipe[1].step_inst_n_41\,
      \t_angle_out_reg[10]_1\(2) => \cordic_pipe[1].step_inst_n_42\,
      \t_angle_out_reg[10]_1\(1) => \cordic_pipe[1].step_inst_n_43\,
      \t_angle_out_reg[10]_1\(0) => \cordic_pipe[1].step_inst_n_44\,
      \t_angle_out_reg[11]_0\(11 downto 0) => t_angle(11 downto 0)
    );
\cordic_pipe[2].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized1\
     port map (
      CO(0) => \cordic_pipe[3].step_inst_n_0\,
      D(0) => \cordic_pipe[1].step_inst_n_0\,
      DI(0) => \cordic_pipe[3].step_inst_n_34\,
      Q(11) => \cordic_pipe[2].step_inst_n_7\,
      Q(10) => \cordic_pipe[2].step_inst_n_8\,
      Q(9) => \cordic_pipe[2].step_inst_n_9\,
      Q(8) => \cordic_pipe[2].step_inst_n_10\,
      Q(7) => \cordic_pipe[2].step_inst_n_11\,
      Q(6) => \cordic_pipe[2].step_inst_n_12\,
      Q(5) => \cordic_pipe[2].step_inst_n_13\,
      Q(4) => \cordic_pipe[2].step_inst_n_14\,
      Q(3) => \cordic_pipe[2].step_inst_n_15\,
      Q(2) => \cordic_pipe[2].step_inst_n_16\,
      Q(1) => \cordic_pipe[2].step_inst_n_17\,
      Q(0) => \cordic_pipe[2].step_inst_n_18\,
      S(5) => \cordic_pipe[2].step_inst_n_1\,
      S(4) => \cordic_pipe[2].step_inst_n_2\,
      S(3) => \cordic_pipe[2].step_inst_n_3\,
      S(2) => \cordic_pipe[2].step_inst_n_4\,
      S(1) => \cordic_pipe[2].step_inst_n_5\,
      S(0) => \cordic_pipe[2].step_inst_n_6\,
      aclk => aclk,
      \angle_out_reg[11]_0\(10) => \cordic_pipe[1].step_inst_n_27\,
      \angle_out_reg[11]_0\(9) => \cordic_pipe[1].step_inst_n_28\,
      \angle_out_reg[11]_0\(8) => \cordic_pipe[1].step_inst_n_29\,
      \angle_out_reg[11]_0\(7) => \cordic_pipe[1].step_inst_n_30\,
      \angle_out_reg[11]_0\(6) => \cordic_pipe[1].step_inst_n_31\,
      \angle_out_reg[11]_0\(5) => \cordic_pipe[1].step_inst_n_32\,
      \angle_out_reg[11]_0\(4) => \cordic_pipe[1].step_inst_n_33\,
      \angle_out_reg[11]_0\(3) => \cordic_pipe[1].step_inst_n_34\,
      \angle_out_reg[11]_0\(2) => \cordic_pipe[1].step_inst_n_35\,
      \angle_out_reg[11]_0\(1) => \cordic_pipe[1].step_inst_n_36\,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[1].step_inst_n_37\,
      \angle_out_reg[2]_0\(1) => \cordic_pipe[2].step_inst_n_19\,
      \angle_out_reg[2]_0\(0) => \cordic_pipe[2].step_inst_n_20\,
      \angle_out_reg[4]_0\(2) => \cordic_pipe[2].step_inst_n_21\,
      \angle_out_reg[4]_0\(1) => \cordic_pipe[2].step_inst_n_22\,
      \angle_out_reg[4]_0\(0) => \cordic_pipe[2].step_inst_n_23\,
      \angle_out_reg[5]_0\(10) => \cordic_pipe[2].step_inst_n_41\,
      \angle_out_reg[5]_0\(9) => \cordic_pipe[2].step_inst_n_42\,
      \angle_out_reg[5]_0\(8) => \cordic_pipe[2].step_inst_n_43\,
      \angle_out_reg[5]_0\(7) => \cordic_pipe[2].step_inst_n_44\,
      \angle_out_reg[5]_0\(6) => \cordic_pipe[2].step_inst_n_45\,
      \angle_out_reg[5]_0\(5) => \cordic_pipe[2].step_inst_n_46\,
      \angle_out_reg[5]_0\(4) => \cordic_pipe[2].step_inst_n_47\,
      \angle_out_reg[5]_0\(3) => \cordic_pipe[2].step_inst_n_48\,
      \angle_out_reg[5]_0\(2) => \cordic_pipe[2].step_inst_n_49\,
      \angle_out_reg[5]_0\(1) => \cordic_pipe[2].step_inst_n_50\,
      \angle_out_reg[5]_0\(0) => \cordic_pipe[2].step_inst_n_51\,
      \angle_out_reg[8]_0\(1) => \cordic_pipe[1].step_inst_n_2\,
      \angle_out_reg[8]_0\(0) => \cordic_pipe[1].step_inst_n_3\,
      \angle_out_reg[8]_1\(0) => \cordic_pipe[1].step_inst_n_45\,
      \angle_out_reg[8]_2\(1) => \cordic_pipe[3].step_inst_n_3\,
      \angle_out_reg[8]_2\(0) => \cordic_pipe[3].step_inst_n_4\,
      cos_out1_carry_0(0) => p_0_out(1),
      \cos_out_reg[10]_0\(4) => \cordic_pipe[2].step_inst_n_33\,
      \cos_out_reg[10]_0\(3) => \cordic_pipe[2].step_inst_n_34\,
      \cos_out_reg[10]_0\(2) => \cordic_pipe[2].step_inst_n_35\,
      \cos_out_reg[10]_0\(1) => \cordic_pipe[2].step_inst_n_36\,
      \cos_out_reg[10]_0\(0) => \cordic_pipe[2].step_inst_n_37\,
      \cos_out_reg[10]_1\(2) => \cordic_pipe[2].step_inst_n_38\,
      \cos_out_reg[10]_1\(1) => \cordic_pipe[2].step_inst_n_39\,
      \cos_out_reg[10]_1\(0) => \cordic_pipe[2].step_inst_n_40\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[1].step_inst_n_1\,
      \cos_out_reg[11]_1\(0) => \cordic_pipe[1].step_inst_n_38\,
      \cos_out_reg[11]_2\ => \cordic_pipe[3].step_inst_n_2\,
      \cos_out_reg[9]_0\(0) => \cordic_pipe[1].step_inst_n_23\,
      \sin_out_reg[10]_0\(4) => \cordic_pipe[2].step_inst_n_25\,
      \sin_out_reg[10]_0\(3) => \cordic_pipe[2].step_inst_n_26\,
      \sin_out_reg[10]_0\(2) => \cordic_pipe[2].step_inst_n_27\,
      \sin_out_reg[10]_0\(1) => \cordic_pipe[2].step_inst_n_28\,
      \sin_out_reg[10]_0\(0) => \cordic_pipe[2].step_inst_n_29\,
      \sin_out_reg[10]_1\(2) => \cordic_pipe[2].step_inst_n_30\,
      \sin_out_reg[10]_1\(1) => \cordic_pipe[2].step_inst_n_31\,
      \sin_out_reg[10]_1\(0) => \cordic_pipe[2].step_inst_n_32\,
      \sin_out_reg[11]_0\ => \cordic_pipe[3].step_inst_n_1\,
      \sin_out_reg[9]_0\(5) => \cordic_pipe[1].step_inst_n_5\,
      \sin_out_reg[9]_0\(4) => \cordic_pipe[1].step_inst_n_6\,
      \sin_out_reg[9]_0\(3) => \cordic_pipe[1].step_inst_n_7\,
      \sin_out_reg[9]_0\(2) => \cordic_pipe[1].step_inst_n_8\,
      \sin_out_reg[9]_0\(1) => \cordic_pipe[1].step_inst_n_9\,
      \sin_out_reg[9]_0\(0) => \cordic_pipe[1].step_inst_n_10\,
      \sin_out_reg[9]_1\(5) => \cordic_pipe[1].step_inst_n_39\,
      \sin_out_reg[9]_1\(4) => \cordic_pipe[1].step_inst_n_40\,
      \sin_out_reg[9]_1\(3) => \cordic_pipe[1].step_inst_n_41\,
      \sin_out_reg[9]_1\(2) => \cordic_pipe[1].step_inst_n_42\,
      \sin_out_reg[9]_1\(1) => \cordic_pipe[1].step_inst_n_43\,
      \sin_out_reg[9]_1\(0) => \cordic_pipe[1].step_inst_n_44\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[2].step_inst_n_0\,
      \t_angle_out_reg[10]_1\(5) => \cordic_pipe[2].step_inst_n_52\,
      \t_angle_out_reg[10]_1\(4) => \cordic_pipe[2].step_inst_n_53\,
      \t_angle_out_reg[10]_1\(3) => \cordic_pipe[2].step_inst_n_54\,
      \t_angle_out_reg[10]_1\(2) => \cordic_pipe[2].step_inst_n_55\,
      \t_angle_out_reg[10]_1\(1) => \cordic_pipe[2].step_inst_n_56\,
      \t_angle_out_reg[10]_1\(0) => \cordic_pipe[2].step_inst_n_57\,
      \t_angle_out_reg[11]_0\(11) => \cordic_pipe[1].step_inst_n_11\,
      \t_angle_out_reg[11]_0\(10) => \cordic_pipe[1].step_inst_n_12\,
      \t_angle_out_reg[11]_0\(9) => \cordic_pipe[1].step_inst_n_13\,
      \t_angle_out_reg[11]_0\(8) => \cordic_pipe[1].step_inst_n_14\,
      \t_angle_out_reg[11]_0\(7) => \cordic_pipe[1].step_inst_n_15\,
      \t_angle_out_reg[11]_0\(6) => \cordic_pipe[1].step_inst_n_16\,
      \t_angle_out_reg[11]_0\(5) => \cordic_pipe[1].step_inst_n_17\,
      \t_angle_out_reg[11]_0\(4) => \cordic_pipe[1].step_inst_n_18\,
      \t_angle_out_reg[11]_0\(3) => \cordic_pipe[1].step_inst_n_19\,
      \t_angle_out_reg[11]_0\(2) => \cordic_pipe[1].step_inst_n_20\,
      \t_angle_out_reg[11]_0\(1) => \cordic_pipe[1].step_inst_n_21\,
      \t_angle_out_reg[11]_0\(0) => \cordic_pipe[1].step_inst_n_22\
    );
\cordic_pipe[3].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized2\
     port map (
      CO(0) => \cordic_pipe[3].step_inst_n_0\,
      D(10) => \cordic_pipe[3].step_inst_n_23\,
      D(9) => \cordic_pipe[3].step_inst_n_24\,
      D(8) => \cordic_pipe[3].step_inst_n_25\,
      D(7) => \cordic_pipe[3].step_inst_n_26\,
      D(6) => \cordic_pipe[3].step_inst_n_27\,
      D(5) => \cordic_pipe[3].step_inst_n_28\,
      D(4) => \cordic_pipe[3].step_inst_n_29\,
      D(3) => \cordic_pipe[3].step_inst_n_30\,
      D(2) => \cordic_pipe[3].step_inst_n_31\,
      D(1) => \cordic_pipe[3].step_inst_n_32\,
      D(0) => \cordic_pipe[3].step_inst_n_33\,
      DI(5) => \cordic_pipe[3].step_inst_n_5\,
      DI(4) => \cordic_pipe[3].step_inst_n_6\,
      DI(3) => \cordic_pipe[3].step_inst_n_7\,
      DI(2) => \cordic_pipe[3].step_inst_n_8\,
      DI(1) => \cordic_pipe[3].step_inst_n_9\,
      DI(0) => \cordic_pipe[3].step_inst_n_10\,
      Q(11) => \cordic_pipe[3].step_inst_n_11\,
      Q(10) => \cordic_pipe[3].step_inst_n_12\,
      Q(9) => \cordic_pipe[3].step_inst_n_13\,
      Q(8) => \cordic_pipe[3].step_inst_n_14\,
      Q(7) => \cordic_pipe[3].step_inst_n_15\,
      Q(6) => \cordic_pipe[3].step_inst_n_16\,
      Q(5) => \cordic_pipe[3].step_inst_n_17\,
      Q(4) => \cordic_pipe[3].step_inst_n_18\,
      Q(3) => \cordic_pipe[3].step_inst_n_19\,
      Q(2) => \cordic_pipe[3].step_inst_n_20\,
      Q(1) => \cordic_pipe[3].step_inst_n_21\,
      Q(0) => \cordic_pipe[3].step_inst_n_22\,
      S(5) => \cordic_pipe[2].step_inst_n_1\,
      S(4) => \cordic_pipe[2].step_inst_n_2\,
      S(3) => \cordic_pipe[2].step_inst_n_3\,
      S(2) => \cordic_pipe[2].step_inst_n_4\,
      S(1) => \cordic_pipe[2].step_inst_n_5\,
      S(0) => \cordic_pipe[2].step_inst_n_6\,
      aclk => aclk,
      \angle_out_reg[11]_0\(10) => \cordic_pipe[2].step_inst_n_41\,
      \angle_out_reg[11]_0\(9) => \cordic_pipe[2].step_inst_n_42\,
      \angle_out_reg[11]_0\(8) => \cordic_pipe[2].step_inst_n_43\,
      \angle_out_reg[11]_0\(7) => \cordic_pipe[2].step_inst_n_44\,
      \angle_out_reg[11]_0\(6) => \cordic_pipe[2].step_inst_n_45\,
      \angle_out_reg[11]_0\(5) => \cordic_pipe[2].step_inst_n_46\,
      \angle_out_reg[11]_0\(4) => \cordic_pipe[2].step_inst_n_47\,
      \angle_out_reg[11]_0\(3) => \cordic_pipe[2].step_inst_n_48\,
      \angle_out_reg[11]_0\(2) => \cordic_pipe[2].step_inst_n_49\,
      \angle_out_reg[11]_0\(1) => \cordic_pipe[2].step_inst_n_50\,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[2].step_inst_n_51\,
      \angle_out_reg[2]_0\(1) => \cordic_pipe[3].step_inst_n_3\,
      \angle_out_reg[2]_0\(0) => \cordic_pipe[3].step_inst_n_4\,
      \angle_out_reg[8]_0\(1) => \cordic_pipe[2].step_inst_n_19\,
      \angle_out_reg[8]_0\(0) => \cordic_pipe[2].step_inst_n_20\,
      cos_out1_carry_0(0) => \cordic_pipe[3].step_inst_n_34\,
      \cos_out_reg[10]_0\ => \cordic_pipe[3].step_inst_n_1\,
      \cos_out_reg[10]_1\(7) => \cordic_pipe[3].step_inst_n_47\,
      \cos_out_reg[10]_1\(6) => \cordic_pipe[3].step_inst_n_48\,
      \cos_out_reg[10]_1\(5) => \cordic_pipe[3].step_inst_n_49\,
      \cos_out_reg[10]_1\(4) => \cordic_pipe[3].step_inst_n_50\,
      \cos_out_reg[10]_1\(3) => \cordic_pipe[3].step_inst_n_51\,
      \cos_out_reg[10]_1\(2) => \cordic_pipe[3].step_inst_n_52\,
      \cos_out_reg[10]_1\(1) => \cordic_pipe[3].step_inst_n_53\,
      \cos_out_reg[10]_1\(0) => \cordic_pipe[3].step_inst_n_54\,
      \cos_out_reg[11]_0\(2) => \cordic_pipe[2].step_inst_n_30\,
      \cos_out_reg[11]_0\(1) => \cordic_pipe[2].step_inst_n_31\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[2].step_inst_n_32\,
      \cos_out_reg[11]_1\ => \cordic_pipe[4].step_inst_n_2\,
      \cos_out_reg[11]_2\(4) => \cordic_pipe[2].step_inst_n_33\,
      \cos_out_reg[11]_2\(3) => \cordic_pipe[2].step_inst_n_34\,
      \cos_out_reg[11]_2\(2) => \cordic_pipe[2].step_inst_n_35\,
      \cos_out_reg[11]_2\(1) => \cordic_pipe[2].step_inst_n_36\,
      \cos_out_reg[11]_2\(0) => \cordic_pipe[2].step_inst_n_37\,
      \cos_out_reg[8]_0\(3) => \cordic_pipe[3].step_inst_n_55\,
      \cos_out_reg[8]_0\(2) => \cordic_pipe[3].step_inst_n_56\,
      \cos_out_reg[8]_0\(1) => \cordic_pipe[3].step_inst_n_57\,
      \cos_out_reg[8]_0\(0) => \cordic_pipe[3].step_inst_n_58\,
      \sin_out_reg[10]_0\ => \cordic_pipe[3].step_inst_n_2\,
      \sin_out_reg[10]_1\(7) => \cordic_pipe[3].step_inst_n_35\,
      \sin_out_reg[10]_1\(6) => \cordic_pipe[3].step_inst_n_36\,
      \sin_out_reg[10]_1\(5) => \cordic_pipe[3].step_inst_n_37\,
      \sin_out_reg[10]_1\(4) => \cordic_pipe[3].step_inst_n_38\,
      \sin_out_reg[10]_1\(3) => \cordic_pipe[3].step_inst_n_39\,
      \sin_out_reg[10]_1\(2) => \cordic_pipe[3].step_inst_n_40\,
      \sin_out_reg[10]_1\(1) => \cordic_pipe[3].step_inst_n_41\,
      \sin_out_reg[10]_1\(0) => \cordic_pipe[3].step_inst_n_42\,
      \sin_out_reg[11]_0\(2) => \cordic_pipe[2].step_inst_n_38\,
      \sin_out_reg[11]_0\(1) => \cordic_pipe[2].step_inst_n_39\,
      \sin_out_reg[11]_0\(0) => \cordic_pipe[2].step_inst_n_40\,
      \sin_out_reg[11]_1\ => \cordic_pipe[4].step_inst_n_1\,
      \sin_out_reg[11]_2\(4) => \cordic_pipe[2].step_inst_n_25\,
      \sin_out_reg[11]_2\(3) => \cordic_pipe[2].step_inst_n_26\,
      \sin_out_reg[11]_2\(2) => \cordic_pipe[2].step_inst_n_27\,
      \sin_out_reg[11]_2\(1) => \cordic_pipe[2].step_inst_n_28\,
      \sin_out_reg[11]_2\(0) => \cordic_pipe[2].step_inst_n_29\,
      \sin_out_reg[4]\(0) => \cordic_pipe[4].step_inst_n_0\,
      \sin_out_reg[5]_0\(5) => \cordic_pipe[2].step_inst_n_52\,
      \sin_out_reg[5]_0\(4) => \cordic_pipe[2].step_inst_n_53\,
      \sin_out_reg[5]_0\(3) => \cordic_pipe[2].step_inst_n_54\,
      \sin_out_reg[5]_0\(2) => \cordic_pipe[2].step_inst_n_55\,
      \sin_out_reg[5]_0\(1) => \cordic_pipe[2].step_inst_n_56\,
      \sin_out_reg[5]_0\(0) => \cordic_pipe[2].step_inst_n_57\,
      \sin_out_reg[8]_0\(3) => \cordic_pipe[3].step_inst_n_43\,
      \sin_out_reg[8]_0\(2) => \cordic_pipe[3].step_inst_n_44\,
      \sin_out_reg[8]_0\(1) => \cordic_pipe[3].step_inst_n_45\,
      \sin_out_reg[8]_0\(0) => \cordic_pipe[3].step_inst_n_46\,
      \t_angle_out_reg[10]_0\(5) => \cordic_pipe[3].step_inst_n_59\,
      \t_angle_out_reg[10]_0\(4) => \cordic_pipe[3].step_inst_n_60\,
      \t_angle_out_reg[10]_0\(3) => \cordic_pipe[3].step_inst_n_61\,
      \t_angle_out_reg[10]_0\(2) => \cordic_pipe[3].step_inst_n_62\,
      \t_angle_out_reg[10]_0\(1) => \cordic_pipe[3].step_inst_n_63\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[3].step_inst_n_64\,
      \t_angle_out_reg[11]_0\(11) => \cordic_pipe[2].step_inst_n_7\,
      \t_angle_out_reg[11]_0\(10) => \cordic_pipe[2].step_inst_n_8\,
      \t_angle_out_reg[11]_0\(9) => \cordic_pipe[2].step_inst_n_9\,
      \t_angle_out_reg[11]_0\(8) => \cordic_pipe[2].step_inst_n_10\,
      \t_angle_out_reg[11]_0\(7) => \cordic_pipe[2].step_inst_n_11\,
      \t_angle_out_reg[11]_0\(6) => \cordic_pipe[2].step_inst_n_12\,
      \t_angle_out_reg[11]_0\(5) => \cordic_pipe[2].step_inst_n_13\,
      \t_angle_out_reg[11]_0\(4) => \cordic_pipe[2].step_inst_n_14\,
      \t_angle_out_reg[11]_0\(3) => \cordic_pipe[2].step_inst_n_15\,
      \t_angle_out_reg[11]_0\(2) => \cordic_pipe[2].step_inst_n_16\,
      \t_angle_out_reg[11]_0\(1) => \cordic_pipe[2].step_inst_n_17\,
      \t_angle_out_reg[11]_0\(0) => \cordic_pipe[2].step_inst_n_18\
    );
\cordic_pipe[4].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized3\
     port map (
      CO(0) => \cordic_pipe[5].step_inst_n_0\,
      D(10) => \cordic_pipe[4].step_inst_n_21\,
      D(9) => \cordic_pipe[4].step_inst_n_22\,
      D(8) => \cordic_pipe[4].step_inst_n_23\,
      D(7) => \cordic_pipe[4].step_inst_n_24\,
      D(6) => \cordic_pipe[4].step_inst_n_25\,
      D(5) => \cordic_pipe[4].step_inst_n_26\,
      D(4) => \cordic_pipe[4].step_inst_n_27\,
      D(3) => \cordic_pipe[4].step_inst_n_28\,
      D(2) => \cordic_pipe[4].step_inst_n_29\,
      D(1) => \cordic_pipe[4].step_inst_n_30\,
      D(0) => \cordic_pipe[4].step_inst_n_31\,
      DI(5) => \cordic_pipe[3].step_inst_n_5\,
      DI(4) => \cordic_pipe[3].step_inst_n_6\,
      DI(3) => \cordic_pipe[3].step_inst_n_7\,
      DI(2) => \cordic_pipe[3].step_inst_n_8\,
      DI(1) => \cordic_pipe[3].step_inst_n_9\,
      DI(0) => \cordic_pipe[3].step_inst_n_10\,
      Q(11) => \cordic_pipe[4].step_inst_n_9\,
      Q(10) => \cordic_pipe[4].step_inst_n_10\,
      Q(9) => \cordic_pipe[4].step_inst_n_11\,
      Q(8) => \cordic_pipe[4].step_inst_n_12\,
      Q(7) => \cordic_pipe[4].step_inst_n_13\,
      Q(6) => \cordic_pipe[4].step_inst_n_14\,
      Q(5) => \cordic_pipe[4].step_inst_n_15\,
      Q(4) => \cordic_pipe[4].step_inst_n_16\,
      Q(3) => \cordic_pipe[4].step_inst_n_17\,
      Q(2) => \cordic_pipe[4].step_inst_n_18\,
      Q(1) => \cordic_pipe[4].step_inst_n_19\,
      Q(0) => \cordic_pipe[4].step_inst_n_20\,
      S(0) => \cordic_pipe[5].step_inst_n_1\,
      aclk => aclk,
      \angle_out_reg[11]_0\(10) => \cordic_pipe[3].step_inst_n_23\,
      \angle_out_reg[11]_0\(9) => \cordic_pipe[3].step_inst_n_24\,
      \angle_out_reg[11]_0\(8) => \cordic_pipe[3].step_inst_n_25\,
      \angle_out_reg[11]_0\(7) => \cordic_pipe[3].step_inst_n_26\,
      \angle_out_reg[11]_0\(6) => \cordic_pipe[3].step_inst_n_27\,
      \angle_out_reg[11]_0\(5) => \cordic_pipe[3].step_inst_n_28\,
      \angle_out_reg[11]_0\(4) => \cordic_pipe[3].step_inst_n_29\,
      \angle_out_reg[11]_0\(3) => \cordic_pipe[3].step_inst_n_30\,
      \angle_out_reg[11]_0\(2) => \cordic_pipe[3].step_inst_n_31\,
      \angle_out_reg[11]_0\(1) => \cordic_pipe[3].step_inst_n_32\,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[3].step_inst_n_33\,
      \cos_out_reg[10]_0\(11) => \cordic_pipe[4].step_inst_n_45\,
      \cos_out_reg[10]_0\(10) => \cordic_pipe[4].step_inst_n_46\,
      \cos_out_reg[10]_0\(9) => \cordic_pipe[4].step_inst_n_47\,
      \cos_out_reg[10]_0\(8) => \cordic_pipe[4].step_inst_n_48\,
      \cos_out_reg[10]_0\(7) => \cordic_pipe[4].step_inst_n_49\,
      \cos_out_reg[10]_0\(6) => \cordic_pipe[4].step_inst_n_50\,
      \cos_out_reg[10]_0\(5) => \cordic_pipe[4].step_inst_n_51\,
      \cos_out_reg[10]_0\(4) => \cordic_pipe[4].step_inst_n_52\,
      \cos_out_reg[10]_0\(3) => \cordic_pipe[4].step_inst_n_53\,
      \cos_out_reg[10]_0\(2) => \cordic_pipe[4].step_inst_n_54\,
      \cos_out_reg[10]_0\(1) => \cordic_pipe[4].step_inst_n_55\,
      \cos_out_reg[10]_0\(0) => \cordic_pipe[4].step_inst_n_56\,
      \cos_out_reg[11]_0\(3) => \cordic_pipe[3].step_inst_n_43\,
      \cos_out_reg[11]_0\(2) => \cordic_pipe[3].step_inst_n_44\,
      \cos_out_reg[11]_0\(1) => \cordic_pipe[3].step_inst_n_45\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[3].step_inst_n_46\,
      \cos_out_reg[11]_1\(7) => \cordic_pipe[3].step_inst_n_47\,
      \cos_out_reg[11]_1\(6) => \cordic_pipe[3].step_inst_n_48\,
      \cos_out_reg[11]_1\(5) => \cordic_pipe[3].step_inst_n_49\,
      \cos_out_reg[11]_1\(4) => \cordic_pipe[3].step_inst_n_50\,
      \cos_out_reg[11]_1\(3) => \cordic_pipe[3].step_inst_n_51\,
      \cos_out_reg[11]_1\(2) => \cordic_pipe[3].step_inst_n_52\,
      \cos_out_reg[11]_1\(1) => \cordic_pipe[3].step_inst_n_53\,
      \cos_out_reg[11]_1\(0) => \cordic_pipe[3].step_inst_n_54\,
      \cos_out_reg[5]_0\(0) => \cordic_pipe[4].step_inst_n_57\,
      \cos_out_reg[6]_0\(0) => \cordic_pipe[5].step_inst_n_2\,
      \cos_out_reg[8]_0\ => \cordic_pipe[4].step_inst_n_1\,
      \sin_out_reg[10]_0\(11) => \cordic_pipe[4].step_inst_n_32\,
      \sin_out_reg[10]_0\(10) => \cordic_pipe[4].step_inst_n_33\,
      \sin_out_reg[10]_0\(9) => \cordic_pipe[4].step_inst_n_34\,
      \sin_out_reg[10]_0\(8) => \cordic_pipe[4].step_inst_n_35\,
      \sin_out_reg[10]_0\(7) => \cordic_pipe[4].step_inst_n_36\,
      \sin_out_reg[10]_0\(6) => \cordic_pipe[4].step_inst_n_37\,
      \sin_out_reg[10]_0\(5) => \cordic_pipe[4].step_inst_n_38\,
      \sin_out_reg[10]_0\(4) => \cordic_pipe[4].step_inst_n_39\,
      \sin_out_reg[10]_0\(3) => \cordic_pipe[4].step_inst_n_40\,
      \sin_out_reg[10]_0\(2) => \cordic_pipe[4].step_inst_n_41\,
      \sin_out_reg[10]_0\(1) => \cordic_pipe[4].step_inst_n_42\,
      \sin_out_reg[10]_0\(0) => \cordic_pipe[4].step_inst_n_43\,
      \sin_out_reg[11]_0\(3) => \cordic_pipe[3].step_inst_n_55\,
      \sin_out_reg[11]_0\(2) => \cordic_pipe[3].step_inst_n_56\,
      \sin_out_reg[11]_0\(1) => \cordic_pipe[3].step_inst_n_57\,
      \sin_out_reg[11]_0\(0) => \cordic_pipe[3].step_inst_n_58\,
      \sin_out_reg[11]_1\(7) => \cordic_pipe[3].step_inst_n_35\,
      \sin_out_reg[11]_1\(6) => \cordic_pipe[3].step_inst_n_36\,
      \sin_out_reg[11]_1\(5) => \cordic_pipe[3].step_inst_n_37\,
      \sin_out_reg[11]_1\(4) => \cordic_pipe[3].step_inst_n_38\,
      \sin_out_reg[11]_1\(3) => \cordic_pipe[3].step_inst_n_39\,
      \sin_out_reg[11]_1\(2) => \cordic_pipe[3].step_inst_n_40\,
      \sin_out_reg[11]_1\(1) => \cordic_pipe[3].step_inst_n_41\,
      \sin_out_reg[11]_1\(0) => \cordic_pipe[3].step_inst_n_42\,
      \sin_out_reg[1]_0\(5) => \cordic_pipe[3].step_inst_n_59\,
      \sin_out_reg[1]_0\(4) => \cordic_pipe[3].step_inst_n_60\,
      \sin_out_reg[1]_0\(3) => \cordic_pipe[3].step_inst_n_61\,
      \sin_out_reg[1]_0\(2) => \cordic_pipe[3].step_inst_n_62\,
      \sin_out_reg[1]_0\(1) => \cordic_pipe[3].step_inst_n_63\,
      \sin_out_reg[1]_0\(0) => \cordic_pipe[3].step_inst_n_64\,
      \sin_out_reg[5]_0\(0) => \cordic_pipe[4].step_inst_n_44\,
      \sin_out_reg[7]_0\ => \cordic_pipe[5].step_inst_n_32\,
      \sin_out_reg[8]_0\ => \cordic_pipe[4].step_inst_n_2\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[4].step_inst_n_0\,
      \t_angle_out_reg[10]_1\(5) => \cordic_pipe[4].step_inst_n_3\,
      \t_angle_out_reg[10]_1\(4) => \cordic_pipe[4].step_inst_n_4\,
      \t_angle_out_reg[10]_1\(3) => \cordic_pipe[4].step_inst_n_5\,
      \t_angle_out_reg[10]_1\(2) => \cordic_pipe[4].step_inst_n_6\,
      \t_angle_out_reg[10]_1\(1) => \cordic_pipe[4].step_inst_n_7\,
      \t_angle_out_reg[10]_1\(0) => \cordic_pipe[4].step_inst_n_8\,
      \t_angle_out_reg[10]_2\(5) => \cordic_pipe[4].step_inst_n_58\,
      \t_angle_out_reg[10]_2\(4) => \cordic_pipe[4].step_inst_n_59\,
      \t_angle_out_reg[10]_2\(3) => \cordic_pipe[4].step_inst_n_60\,
      \t_angle_out_reg[10]_2\(2) => \cordic_pipe[4].step_inst_n_61\,
      \t_angle_out_reg[10]_2\(1) => \cordic_pipe[4].step_inst_n_62\,
      \t_angle_out_reg[10]_2\(0) => \cordic_pipe[4].step_inst_n_63\,
      \t_angle_out_reg[11]_0\(11) => \cordic_pipe[3].step_inst_n_11\,
      \t_angle_out_reg[11]_0\(10) => \cordic_pipe[3].step_inst_n_12\,
      \t_angle_out_reg[11]_0\(9) => \cordic_pipe[3].step_inst_n_13\,
      \t_angle_out_reg[11]_0\(8) => \cordic_pipe[3].step_inst_n_14\,
      \t_angle_out_reg[11]_0\(7) => \cordic_pipe[3].step_inst_n_15\,
      \t_angle_out_reg[11]_0\(6) => \cordic_pipe[3].step_inst_n_16\,
      \t_angle_out_reg[11]_0\(5) => \cordic_pipe[3].step_inst_n_17\,
      \t_angle_out_reg[11]_0\(4) => \cordic_pipe[3].step_inst_n_18\,
      \t_angle_out_reg[11]_0\(3) => \cordic_pipe[3].step_inst_n_19\,
      \t_angle_out_reg[11]_0\(2) => \cordic_pipe[3].step_inst_n_20\,
      \t_angle_out_reg[11]_0\(1) => \cordic_pipe[3].step_inst_n_21\,
      \t_angle_out_reg[11]_0\(0) => \cordic_pipe[3].step_inst_n_22\
    );
\cordic_pipe[5].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized4\
     port map (
      CO(0) => \cordic_pipe[5].step_inst_n_0\,
      D(10) => \cordic_pipe[5].step_inst_n_21\,
      D(9) => \cordic_pipe[5].step_inst_n_22\,
      D(8) => \cordic_pipe[5].step_inst_n_23\,
      D(7) => \cordic_pipe[5].step_inst_n_24\,
      D(6) => \cordic_pipe[5].step_inst_n_25\,
      D(5) => \cordic_pipe[5].step_inst_n_26\,
      D(4) => \cordic_pipe[5].step_inst_n_27\,
      D(3) => \cordic_pipe[5].step_inst_n_28\,
      D(2) => \cordic_pipe[5].step_inst_n_29\,
      D(1) => \cordic_pipe[5].step_inst_n_30\,
      D(0) => \cordic_pipe[5].step_inst_n_31\,
      DI(5) => \cordic_pipe[5].step_inst_n_3\,
      DI(4) => \cordic_pipe[5].step_inst_n_4\,
      DI(3) => \cordic_pipe[5].step_inst_n_5\,
      DI(2) => \cordic_pipe[5].step_inst_n_6\,
      DI(1) => \cordic_pipe[5].step_inst_n_7\,
      DI(0) => \cordic_pipe[5].step_inst_n_8\,
      Q(11) => \cordic_pipe[5].step_inst_n_9\,
      Q(10) => \cordic_pipe[5].step_inst_n_10\,
      Q(9) => \cordic_pipe[5].step_inst_n_11\,
      Q(8) => \cordic_pipe[5].step_inst_n_12\,
      Q(7) => \cordic_pipe[5].step_inst_n_13\,
      Q(6) => \cordic_pipe[5].step_inst_n_14\,
      Q(5) => \cordic_pipe[5].step_inst_n_15\,
      Q(4) => \cordic_pipe[5].step_inst_n_16\,
      Q(3) => \cordic_pipe[5].step_inst_n_17\,
      Q(2) => \cordic_pipe[5].step_inst_n_18\,
      Q(1) => \cordic_pipe[5].step_inst_n_19\,
      Q(0) => \cordic_pipe[5].step_inst_n_20\,
      S(0) => \cordic_pipe[5].step_inst_n_1\,
      aclk => aclk,
      \angle_out_reg[11]_0\(10) => \cordic_pipe[4].step_inst_n_21\,
      \angle_out_reg[11]_0\(9) => \cordic_pipe[4].step_inst_n_22\,
      \angle_out_reg[11]_0\(8) => \cordic_pipe[4].step_inst_n_23\,
      \angle_out_reg[11]_0\(7) => \cordic_pipe[4].step_inst_n_24\,
      \angle_out_reg[11]_0\(6) => \cordic_pipe[4].step_inst_n_25\,
      \angle_out_reg[11]_0\(5) => \cordic_pipe[4].step_inst_n_26\,
      \angle_out_reg[11]_0\(4) => \cordic_pipe[4].step_inst_n_27\,
      \angle_out_reg[11]_0\(3) => \cordic_pipe[4].step_inst_n_28\,
      \angle_out_reg[11]_0\(2) => \cordic_pipe[4].step_inst_n_29\,
      \angle_out_reg[11]_0\(1) => \cordic_pipe[4].step_inst_n_30\,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[4].step_inst_n_31\,
      cos_out1_carry_0 => \cordic_pipe[5].step_inst_n_32\,
      \cos_out_reg[10]_0\(11) => \cordic_pipe[5].step_inst_n_45\,
      \cos_out_reg[10]_0\(10) => \cordic_pipe[5].step_inst_n_46\,
      \cos_out_reg[10]_0\(9) => \cordic_pipe[5].step_inst_n_47\,
      \cos_out_reg[10]_0\(8) => \cordic_pipe[5].step_inst_n_48\,
      \cos_out_reg[10]_0\(7) => \cordic_pipe[5].step_inst_n_49\,
      \cos_out_reg[10]_0\(6) => \cordic_pipe[5].step_inst_n_50\,
      \cos_out_reg[10]_0\(5) => \cordic_pipe[5].step_inst_n_51\,
      \cos_out_reg[10]_0\(4) => \cordic_pipe[5].step_inst_n_52\,
      \cos_out_reg[10]_0\(3) => \cordic_pipe[5].step_inst_n_53\,
      \cos_out_reg[10]_0\(2) => \cordic_pipe[5].step_inst_n_54\,
      \cos_out_reg[10]_0\(1) => \cordic_pipe[5].step_inst_n_55\,
      \cos_out_reg[10]_0\(0) => \cordic_pipe[5].step_inst_n_56\,
      \cos_out_reg[11]_0\(11) => \cordic_pipe[4].step_inst_n_45\,
      \cos_out_reg[11]_0\(10) => \cordic_pipe[4].step_inst_n_46\,
      \cos_out_reg[11]_0\(9) => \cordic_pipe[4].step_inst_n_47\,
      \cos_out_reg[11]_0\(8) => \cordic_pipe[4].step_inst_n_48\,
      \cos_out_reg[11]_0\(7) => \cordic_pipe[4].step_inst_n_49\,
      \cos_out_reg[11]_0\(6) => \cordic_pipe[4].step_inst_n_50\,
      \cos_out_reg[11]_0\(5) => \cordic_pipe[4].step_inst_n_51\,
      \cos_out_reg[11]_0\(4) => \cordic_pipe[4].step_inst_n_52\,
      \cos_out_reg[11]_0\(3) => \cordic_pipe[4].step_inst_n_53\,
      \cos_out_reg[11]_0\(2) => \cordic_pipe[4].step_inst_n_54\,
      \cos_out_reg[11]_0\(1) => \cordic_pipe[4].step_inst_n_55\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[4].step_inst_n_56\,
      \cos_out_reg[6]_0\(5) => \cordic_pipe[4].step_inst_n_3\,
      \cos_out_reg[6]_0\(4) => \cordic_pipe[4].step_inst_n_4\,
      \cos_out_reg[6]_0\(3) => \cordic_pipe[4].step_inst_n_5\,
      \cos_out_reg[6]_0\(2) => \cordic_pipe[4].step_inst_n_6\,
      \cos_out_reg[6]_0\(1) => \cordic_pipe[4].step_inst_n_7\,
      \cos_out_reg[6]_0\(0) => \cordic_pipe[4].step_inst_n_8\,
      \cos_out_reg[6]_1\(5) => \cordic_pipe[4].step_inst_n_58\,
      \cos_out_reg[6]_1\(4) => \cordic_pipe[4].step_inst_n_59\,
      \cos_out_reg[6]_1\(3) => \cordic_pipe[4].step_inst_n_60\,
      \cos_out_reg[6]_1\(2) => \cordic_pipe[4].step_inst_n_61\,
      \cos_out_reg[6]_1\(1) => \cordic_pipe[4].step_inst_n_62\,
      \cos_out_reg[6]_1\(0) => \cordic_pipe[4].step_inst_n_63\,
      \cos_out_reg[6]_2\(0) => \cordic_pipe[4].step_inst_n_44\,
      \cos_out_reg[6]_3\(0) => \cordic_pipe[6].step_inst_n_0\,
      \sin_out_reg[10]_0\(11) => \cordic_pipe[5].step_inst_n_33\,
      \sin_out_reg[10]_0\(10) => \cordic_pipe[5].step_inst_n_34\,
      \sin_out_reg[10]_0\(9) => \cordic_pipe[5].step_inst_n_35\,
      \sin_out_reg[10]_0\(8) => \cordic_pipe[5].step_inst_n_36\,
      \sin_out_reg[10]_0\(7) => \cordic_pipe[5].step_inst_n_37\,
      \sin_out_reg[10]_0\(6) => \cordic_pipe[5].step_inst_n_38\,
      \sin_out_reg[10]_0\(5) => \cordic_pipe[5].step_inst_n_39\,
      \sin_out_reg[10]_0\(4) => \cordic_pipe[5].step_inst_n_40\,
      \sin_out_reg[10]_0\(3) => \cordic_pipe[5].step_inst_n_41\,
      \sin_out_reg[10]_0\(2) => \cordic_pipe[5].step_inst_n_42\,
      \sin_out_reg[10]_0\(1) => \cordic_pipe[5].step_inst_n_43\,
      \sin_out_reg[10]_0\(0) => \cordic_pipe[5].step_inst_n_44\,
      \sin_out_reg[11]_0\(11) => \cordic_pipe[4].step_inst_n_32\,
      \sin_out_reg[11]_0\(10) => \cordic_pipe[4].step_inst_n_33\,
      \sin_out_reg[11]_0\(9) => \cordic_pipe[4].step_inst_n_34\,
      \sin_out_reg[11]_0\(8) => \cordic_pipe[4].step_inst_n_35\,
      \sin_out_reg[11]_0\(7) => \cordic_pipe[4].step_inst_n_36\,
      \sin_out_reg[11]_0\(6) => \cordic_pipe[4].step_inst_n_37\,
      \sin_out_reg[11]_0\(5) => \cordic_pipe[4].step_inst_n_38\,
      \sin_out_reg[11]_0\(4) => \cordic_pipe[4].step_inst_n_39\,
      \sin_out_reg[11]_0\(3) => \cordic_pipe[4].step_inst_n_40\,
      \sin_out_reg[11]_0\(2) => \cordic_pipe[4].step_inst_n_41\,
      \sin_out_reg[11]_0\(1) => \cordic_pipe[4].step_inst_n_42\,
      \sin_out_reg[11]_0\(0) => \cordic_pipe[4].step_inst_n_43\,
      \sin_out_reg[5]_0\(0) => \cordic_pipe[5].step_inst_n_2\,
      \sin_out_reg[7]_0\(0) => \cordic_pipe[4].step_inst_n_57\,
      \sin_out_reg[7]_1\ => \cordic_pipe[6].step_inst_n_30\,
      \t_angle_out_reg[10]_0\(5) => \cordic_pipe[5].step_inst_n_57\,
      \t_angle_out_reg[10]_0\(4) => \cordic_pipe[5].step_inst_n_58\,
      \t_angle_out_reg[10]_0\(3) => \cordic_pipe[5].step_inst_n_59\,
      \t_angle_out_reg[10]_0\(2) => \cordic_pipe[5].step_inst_n_60\,
      \t_angle_out_reg[10]_0\(1) => \cordic_pipe[5].step_inst_n_61\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[5].step_inst_n_62\,
      \t_angle_out_reg[11]_0\(11) => \cordic_pipe[4].step_inst_n_9\,
      \t_angle_out_reg[11]_0\(10) => \cordic_pipe[4].step_inst_n_10\,
      \t_angle_out_reg[11]_0\(9) => \cordic_pipe[4].step_inst_n_11\,
      \t_angle_out_reg[11]_0\(8) => \cordic_pipe[4].step_inst_n_12\,
      \t_angle_out_reg[11]_0\(7) => \cordic_pipe[4].step_inst_n_13\,
      \t_angle_out_reg[11]_0\(6) => \cordic_pipe[4].step_inst_n_14\,
      \t_angle_out_reg[11]_0\(5) => \cordic_pipe[4].step_inst_n_15\,
      \t_angle_out_reg[11]_0\(4) => \cordic_pipe[4].step_inst_n_16\,
      \t_angle_out_reg[11]_0\(3) => \cordic_pipe[4].step_inst_n_17\,
      \t_angle_out_reg[11]_0\(2) => \cordic_pipe[4].step_inst_n_18\,
      \t_angle_out_reg[11]_0\(1) => \cordic_pipe[4].step_inst_n_19\,
      \t_angle_out_reg[11]_0\(0) => \cordic_pipe[4].step_inst_n_20\
    );
\cordic_pipe[6].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized5\
     port map (
      CO(0) => \cordic_pipe[7].step_inst_n_0\,
      D(10) => \cordic_pipe[6].step_inst_n_19\,
      D(9) => \cordic_pipe[6].step_inst_n_20\,
      D(8) => \cordic_pipe[6].step_inst_n_21\,
      D(7) => \cordic_pipe[6].step_inst_n_22\,
      D(6) => \cordic_pipe[6].step_inst_n_23\,
      D(5) => \cordic_pipe[6].step_inst_n_24\,
      D(4) => \cordic_pipe[6].step_inst_n_25\,
      D(3) => \cordic_pipe[6].step_inst_n_26\,
      D(2) => \cordic_pipe[6].step_inst_n_27\,
      D(1) => \cordic_pipe[6].step_inst_n_28\,
      D(0) => \cordic_pipe[6].step_inst_n_29\,
      DI(5) => \cordic_pipe[5].step_inst_n_3\,
      DI(4) => \cordic_pipe[5].step_inst_n_4\,
      DI(3) => \cordic_pipe[5].step_inst_n_5\,
      DI(2) => \cordic_pipe[5].step_inst_n_6\,
      DI(1) => \cordic_pipe[5].step_inst_n_7\,
      DI(0) => \cordic_pipe[5].step_inst_n_8\,
      Q(11) => \cordic_pipe[6].step_inst_n_7\,
      Q(10) => \cordic_pipe[6].step_inst_n_8\,
      Q(9) => \cordic_pipe[6].step_inst_n_9\,
      Q(8) => \cordic_pipe[6].step_inst_n_10\,
      Q(7) => \cordic_pipe[6].step_inst_n_11\,
      Q(6) => \cordic_pipe[6].step_inst_n_12\,
      Q(5) => \cordic_pipe[6].step_inst_n_13\,
      Q(4) => \cordic_pipe[6].step_inst_n_14\,
      Q(3) => \cordic_pipe[6].step_inst_n_15\,
      Q(2) => \cordic_pipe[6].step_inst_n_16\,
      Q(1) => \cordic_pipe[6].step_inst_n_17\,
      Q(0) => \cordic_pipe[6].step_inst_n_18\,
      S(5) => \cordic_pipe[6].step_inst_n_55\,
      S(4) => \cordic_pipe[6].step_inst_n_56\,
      S(3) => \cordic_pipe[6].step_inst_n_57\,
      S(2) => \cordic_pipe[6].step_inst_n_58\,
      S(1) => \cordic_pipe[6].step_inst_n_59\,
      S(0) => \cordic_pipe[6].step_inst_n_60\,
      aclk => aclk,
      \angle_out_reg[11]_0\(10) => \cordic_pipe[5].step_inst_n_21\,
      \angle_out_reg[11]_0\(9) => \cordic_pipe[5].step_inst_n_22\,
      \angle_out_reg[11]_0\(8) => \cordic_pipe[5].step_inst_n_23\,
      \angle_out_reg[11]_0\(7) => \cordic_pipe[5].step_inst_n_24\,
      \angle_out_reg[11]_0\(6) => \cordic_pipe[5].step_inst_n_25\,
      \angle_out_reg[11]_0\(5) => \cordic_pipe[5].step_inst_n_26\,
      \angle_out_reg[11]_0\(4) => \cordic_pipe[5].step_inst_n_27\,
      \angle_out_reg[11]_0\(3) => \cordic_pipe[5].step_inst_n_28\,
      \angle_out_reg[11]_0\(2) => \cordic_pipe[5].step_inst_n_29\,
      \angle_out_reg[11]_0\(1) => \cordic_pipe[5].step_inst_n_30\,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[5].step_inst_n_31\,
      cos_out1_carry_0 => \cordic_pipe[6].step_inst_n_30\,
      \cos_out_reg[10]_0\(11) => \cordic_pipe[6].step_inst_n_43\,
      \cos_out_reg[10]_0\(10) => \cordic_pipe[6].step_inst_n_44\,
      \cos_out_reg[10]_0\(9) => \cordic_pipe[6].step_inst_n_45\,
      \cos_out_reg[10]_0\(8) => \cordic_pipe[6].step_inst_n_46\,
      \cos_out_reg[10]_0\(7) => \cordic_pipe[6].step_inst_n_47\,
      \cos_out_reg[10]_0\(6) => \cordic_pipe[6].step_inst_n_48\,
      \cos_out_reg[10]_0\(5) => \cordic_pipe[6].step_inst_n_49\,
      \cos_out_reg[10]_0\(4) => \cordic_pipe[6].step_inst_n_50\,
      \cos_out_reg[10]_0\(3) => \cordic_pipe[6].step_inst_n_51\,
      \cos_out_reg[10]_0\(2) => \cordic_pipe[6].step_inst_n_52\,
      \cos_out_reg[10]_0\(1) => \cordic_pipe[6].step_inst_n_53\,
      \cos_out_reg[10]_0\(0) => \cordic_pipe[6].step_inst_n_54\,
      \cos_out_reg[11]_0\(11) => \cordic_pipe[5].step_inst_n_45\,
      \cos_out_reg[11]_0\(10) => \cordic_pipe[5].step_inst_n_46\,
      \cos_out_reg[11]_0\(9) => \cordic_pipe[5].step_inst_n_47\,
      \cos_out_reg[11]_0\(8) => \cordic_pipe[5].step_inst_n_48\,
      \cos_out_reg[11]_0\(7) => \cordic_pipe[5].step_inst_n_49\,
      \cos_out_reg[11]_0\(6) => \cordic_pipe[5].step_inst_n_50\,
      \cos_out_reg[11]_0\(5) => \cordic_pipe[5].step_inst_n_51\,
      \cos_out_reg[11]_0\(4) => \cordic_pipe[5].step_inst_n_52\,
      \cos_out_reg[11]_0\(3) => \cordic_pipe[5].step_inst_n_53\,
      \cos_out_reg[11]_0\(2) => \cordic_pipe[5].step_inst_n_54\,
      \cos_out_reg[11]_0\(1) => \cordic_pipe[5].step_inst_n_55\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[5].step_inst_n_56\,
      \cos_out_reg[6]_0\(5) => \cordic_pipe[5].step_inst_n_57\,
      \cos_out_reg[6]_0\(4) => \cordic_pipe[5].step_inst_n_58\,
      \cos_out_reg[6]_0\(3) => \cordic_pipe[5].step_inst_n_59\,
      \cos_out_reg[6]_0\(2) => \cordic_pipe[5].step_inst_n_60\,
      \cos_out_reg[6]_0\(1) => \cordic_pipe[5].step_inst_n_61\,
      \cos_out_reg[6]_0\(0) => \cordic_pipe[5].step_inst_n_62\,
      \sin_out_reg[10]_0\(11) => \cordic_pipe[6].step_inst_n_31\,
      \sin_out_reg[10]_0\(10) => \cordic_pipe[6].step_inst_n_32\,
      \sin_out_reg[10]_0\(9) => \cordic_pipe[6].step_inst_n_33\,
      \sin_out_reg[10]_0\(8) => \cordic_pipe[6].step_inst_n_34\,
      \sin_out_reg[10]_0\(7) => \cordic_pipe[6].step_inst_n_35\,
      \sin_out_reg[10]_0\(6) => \cordic_pipe[6].step_inst_n_36\,
      \sin_out_reg[10]_0\(5) => \cordic_pipe[6].step_inst_n_37\,
      \sin_out_reg[10]_0\(4) => \cordic_pipe[6].step_inst_n_38\,
      \sin_out_reg[10]_0\(3) => \cordic_pipe[6].step_inst_n_39\,
      \sin_out_reg[10]_0\(2) => \cordic_pipe[6].step_inst_n_40\,
      \sin_out_reg[10]_0\(1) => \cordic_pipe[6].step_inst_n_41\,
      \sin_out_reg[10]_0\(0) => \cordic_pipe[6].step_inst_n_42\,
      \sin_out_reg[11]_0\(11) => \cordic_pipe[5].step_inst_n_33\,
      \sin_out_reg[11]_0\(10) => \cordic_pipe[5].step_inst_n_34\,
      \sin_out_reg[11]_0\(9) => \cordic_pipe[5].step_inst_n_35\,
      \sin_out_reg[11]_0\(8) => \cordic_pipe[5].step_inst_n_36\,
      \sin_out_reg[11]_0\(7) => \cordic_pipe[5].step_inst_n_37\,
      \sin_out_reg[11]_0\(6) => \cordic_pipe[5].step_inst_n_38\,
      \sin_out_reg[11]_0\(5) => \cordic_pipe[5].step_inst_n_39\,
      \sin_out_reg[11]_0\(4) => \cordic_pipe[5].step_inst_n_40\,
      \sin_out_reg[11]_0\(3) => \cordic_pipe[5].step_inst_n_41\,
      \sin_out_reg[11]_0\(2) => \cordic_pipe[5].step_inst_n_42\,
      \sin_out_reg[11]_0\(1) => \cordic_pipe[5].step_inst_n_43\,
      \sin_out_reg[11]_0\(0) => \cordic_pipe[5].step_inst_n_44\,
      \sin_out_reg[7]_0\ => \cordic_pipe[7].step_inst_n_19\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[6].step_inst_n_0\,
      \t_angle_out_reg[10]_1\(5) => \cordic_pipe[6].step_inst_n_1\,
      \t_angle_out_reg[10]_1\(4) => \cordic_pipe[6].step_inst_n_2\,
      \t_angle_out_reg[10]_1\(3) => \cordic_pipe[6].step_inst_n_3\,
      \t_angle_out_reg[10]_1\(2) => \cordic_pipe[6].step_inst_n_4\,
      \t_angle_out_reg[10]_1\(1) => \cordic_pipe[6].step_inst_n_5\,
      \t_angle_out_reg[10]_1\(0) => \cordic_pipe[6].step_inst_n_6\,
      \t_angle_out_reg[11]_0\(11) => \cordic_pipe[5].step_inst_n_9\,
      \t_angle_out_reg[11]_0\(10) => \cordic_pipe[5].step_inst_n_10\,
      \t_angle_out_reg[11]_0\(9) => \cordic_pipe[5].step_inst_n_11\,
      \t_angle_out_reg[11]_0\(8) => \cordic_pipe[5].step_inst_n_12\,
      \t_angle_out_reg[11]_0\(7) => \cordic_pipe[5].step_inst_n_13\,
      \t_angle_out_reg[11]_0\(6) => \cordic_pipe[5].step_inst_n_14\,
      \t_angle_out_reg[11]_0\(5) => \cordic_pipe[5].step_inst_n_15\,
      \t_angle_out_reg[11]_0\(4) => \cordic_pipe[5].step_inst_n_16\,
      \t_angle_out_reg[11]_0\(3) => \cordic_pipe[5].step_inst_n_17\,
      \t_angle_out_reg[11]_0\(2) => \cordic_pipe[5].step_inst_n_18\,
      \t_angle_out_reg[11]_0\(1) => \cordic_pipe[5].step_inst_n_19\,
      \t_angle_out_reg[11]_0\(0) => \cordic_pipe[5].step_inst_n_20\
    );
\cordic_pipe[7].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized6\
     port map (
      CO(0) => \cordic_pipe[7].step_inst_n_0\,
      D(11) => \cordic_pipe[7].step_inst_n_20\,
      D(10) => \cordic_pipe[7].step_inst_n_21\,
      D(9) => \cordic_pipe[7].step_inst_n_22\,
      D(8) => \cordic_pipe[7].step_inst_n_23\,
      D(7) => \cordic_pipe[7].step_inst_n_24\,
      D(6) => \cordic_pipe[7].step_inst_n_25\,
      D(5) => \cordic_pipe[7].step_inst_n_26\,
      D(4) => \cordic_pipe[7].step_inst_n_27\,
      D(3) => \cordic_pipe[7].step_inst_n_28\,
      D(2) => \cordic_pipe[7].step_inst_n_29\,
      D(1) => \cordic_pipe[7].step_inst_n_30\,
      D(0) => \cordic_pipe[7].step_inst_n_31\,
      DI(5) => \cordic_pipe[7].step_inst_n_1\,
      DI(4) => \cordic_pipe[7].step_inst_n_2\,
      DI(3) => \cordic_pipe[7].step_inst_n_3\,
      DI(2) => \cordic_pipe[7].step_inst_n_4\,
      DI(1) => \cordic_pipe[7].step_inst_n_5\,
      DI(0) => \cordic_pipe[7].step_inst_n_6\,
      Q(11) => \cordic_pipe[7].step_inst_n_7\,
      Q(10) => \cordic_pipe[7].step_inst_n_8\,
      Q(9) => \cordic_pipe[7].step_inst_n_9\,
      Q(8) => \cordic_pipe[7].step_inst_n_10\,
      Q(7) => \cordic_pipe[7].step_inst_n_11\,
      Q(6) => \cordic_pipe[7].step_inst_n_12\,
      Q(5) => \cordic_pipe[7].step_inst_n_13\,
      Q(4) => \cordic_pipe[7].step_inst_n_14\,
      Q(3) => \cordic_pipe[7].step_inst_n_15\,
      Q(2) => \cordic_pipe[7].step_inst_n_16\,
      Q(1) => \cordic_pipe[7].step_inst_n_17\,
      Q(0) => \cordic_pipe[7].step_inst_n_18\,
      S(5) => \cordic_pipe[6].step_inst_n_55\,
      S(4) => \cordic_pipe[6].step_inst_n_56\,
      S(3) => \cordic_pipe[6].step_inst_n_57\,
      S(2) => \cordic_pipe[6].step_inst_n_58\,
      S(1) => \cordic_pipe[6].step_inst_n_59\,
      S(0) => \cordic_pipe[6].step_inst_n_60\,
      aclk => aclk,
      \angle_out_reg[10]_0\(10) => \cordic_pipe[7].step_inst_n_44\,
      \angle_out_reg[10]_0\(9) => \cordic_pipe[7].step_inst_n_45\,
      \angle_out_reg[10]_0\(8) => \cordic_pipe[7].step_inst_n_46\,
      \angle_out_reg[10]_0\(7) => \cordic_pipe[7].step_inst_n_47\,
      \angle_out_reg[10]_0\(6) => \cordic_pipe[7].step_inst_n_48\,
      \angle_out_reg[10]_0\(5) => \cordic_pipe[7].step_inst_n_49\,
      \angle_out_reg[10]_0\(4) => \cordic_pipe[7].step_inst_n_50\,
      \angle_out_reg[10]_0\(3) => \cordic_pipe[7].step_inst_n_51\,
      \angle_out_reg[10]_0\(2) => \cordic_pipe[7].step_inst_n_52\,
      \angle_out_reg[10]_0\(1) => \cordic_pipe[7].step_inst_n_53\,
      \angle_out_reg[10]_0\(0) => \cordic_pipe[7].step_inst_n_54\,
      \angle_out_reg[11]_0\(10) => \cordic_pipe[6].step_inst_n_19\,
      \angle_out_reg[11]_0\(9) => \cordic_pipe[6].step_inst_n_20\,
      \angle_out_reg[11]_0\(8) => \cordic_pipe[6].step_inst_n_21\,
      \angle_out_reg[11]_0\(7) => \cordic_pipe[6].step_inst_n_22\,
      \angle_out_reg[11]_0\(6) => \cordic_pipe[6].step_inst_n_23\,
      \angle_out_reg[11]_0\(5) => \cordic_pipe[6].step_inst_n_24\,
      \angle_out_reg[11]_0\(4) => \cordic_pipe[6].step_inst_n_25\,
      \angle_out_reg[11]_0\(3) => \cordic_pipe[6].step_inst_n_26\,
      \angle_out_reg[11]_0\(2) => \cordic_pipe[6].step_inst_n_27\,
      \angle_out_reg[11]_0\(1) => \cordic_pipe[6].step_inst_n_28\,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[6].step_inst_n_29\,
      cos_out1_carry_0 => \cordic_pipe[7].step_inst_n_19\,
      \cos_out_reg[10]_0\(11) => \cordic_pipe[7].step_inst_n_32\,
      \cos_out_reg[10]_0\(10) => \cordic_pipe[7].step_inst_n_33\,
      \cos_out_reg[10]_0\(9) => \cordic_pipe[7].step_inst_n_34\,
      \cos_out_reg[10]_0\(8) => \cordic_pipe[7].step_inst_n_35\,
      \cos_out_reg[10]_0\(7) => \cordic_pipe[7].step_inst_n_36\,
      \cos_out_reg[10]_0\(6) => \cordic_pipe[7].step_inst_n_37\,
      \cos_out_reg[10]_0\(5) => \cordic_pipe[7].step_inst_n_38\,
      \cos_out_reg[10]_0\(4) => \cordic_pipe[7].step_inst_n_39\,
      \cos_out_reg[10]_0\(3) => \cordic_pipe[7].step_inst_n_40\,
      \cos_out_reg[10]_0\(2) => \cordic_pipe[7].step_inst_n_41\,
      \cos_out_reg[10]_0\(1) => \cordic_pipe[7].step_inst_n_42\,
      \cos_out_reg[10]_0\(0) => \cordic_pipe[7].step_inst_n_43\,
      \cos_out_reg[11]_0\(11) => \cordic_pipe[6].step_inst_n_43\,
      \cos_out_reg[11]_0\(10) => \cordic_pipe[6].step_inst_n_44\,
      \cos_out_reg[11]_0\(9) => \cordic_pipe[6].step_inst_n_45\,
      \cos_out_reg[11]_0\(8) => \cordic_pipe[6].step_inst_n_46\,
      \cos_out_reg[11]_0\(7) => \cordic_pipe[6].step_inst_n_47\,
      \cos_out_reg[11]_0\(6) => \cordic_pipe[6].step_inst_n_48\,
      \cos_out_reg[11]_0\(5) => \cordic_pipe[6].step_inst_n_49\,
      \cos_out_reg[11]_0\(4) => \cordic_pipe[6].step_inst_n_50\,
      \cos_out_reg[11]_0\(3) => \cordic_pipe[6].step_inst_n_51\,
      \cos_out_reg[11]_0\(2) => \cordic_pipe[6].step_inst_n_52\,
      \cos_out_reg[11]_0\(1) => \cordic_pipe[6].step_inst_n_53\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[6].step_inst_n_54\,
      \cos_out_reg[6]_0\(5) => \cordic_pipe[6].step_inst_n_1\,
      \cos_out_reg[6]_0\(4) => \cordic_pipe[6].step_inst_n_2\,
      \cos_out_reg[6]_0\(3) => \cordic_pipe[6].step_inst_n_3\,
      \cos_out_reg[6]_0\(2) => \cordic_pipe[6].step_inst_n_4\,
      \cos_out_reg[6]_0\(1) => \cordic_pipe[6].step_inst_n_5\,
      \cos_out_reg[6]_0\(0) => \cordic_pipe[6].step_inst_n_6\,
      \cos_out_reg[6]_1\(0) => \cordic_pipe[8].step_inst_n_0\,
      \sin_out_reg[11]_0\(11) => \cordic_pipe[6].step_inst_n_31\,
      \sin_out_reg[11]_0\(10) => \cordic_pipe[6].step_inst_n_32\,
      \sin_out_reg[11]_0\(9) => \cordic_pipe[6].step_inst_n_33\,
      \sin_out_reg[11]_0\(8) => \cordic_pipe[6].step_inst_n_34\,
      \sin_out_reg[11]_0\(7) => \cordic_pipe[6].step_inst_n_35\,
      \sin_out_reg[11]_0\(6) => \cordic_pipe[6].step_inst_n_36\,
      \sin_out_reg[11]_0\(5) => \cordic_pipe[6].step_inst_n_37\,
      \sin_out_reg[11]_0\(4) => \cordic_pipe[6].step_inst_n_38\,
      \sin_out_reg[11]_0\(3) => \cordic_pipe[6].step_inst_n_39\,
      \sin_out_reg[11]_0\(2) => \cordic_pipe[6].step_inst_n_40\,
      \sin_out_reg[11]_0\(1) => \cordic_pipe[6].step_inst_n_41\,
      \sin_out_reg[11]_0\(0) => \cordic_pipe[6].step_inst_n_42\,
      \sin_out_reg[7]_0\ => \cordic_pipe[8].step_inst_n_19\,
      \t_angle_out_reg[10]_0\(5) => \cordic_pipe[7].step_inst_n_55\,
      \t_angle_out_reg[10]_0\(4) => \cordic_pipe[7].step_inst_n_56\,
      \t_angle_out_reg[10]_0\(3) => \cordic_pipe[7].step_inst_n_57\,
      \t_angle_out_reg[10]_0\(2) => \cordic_pipe[7].step_inst_n_58\,
      \t_angle_out_reg[10]_0\(1) => \cordic_pipe[7].step_inst_n_59\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[7].step_inst_n_60\,
      \t_angle_out_reg[11]_0\(11) => \cordic_pipe[6].step_inst_n_7\,
      \t_angle_out_reg[11]_0\(10) => \cordic_pipe[6].step_inst_n_8\,
      \t_angle_out_reg[11]_0\(9) => \cordic_pipe[6].step_inst_n_9\,
      \t_angle_out_reg[11]_0\(8) => \cordic_pipe[6].step_inst_n_10\,
      \t_angle_out_reg[11]_0\(7) => \cordic_pipe[6].step_inst_n_11\,
      \t_angle_out_reg[11]_0\(6) => \cordic_pipe[6].step_inst_n_12\,
      \t_angle_out_reg[11]_0\(5) => \cordic_pipe[6].step_inst_n_13\,
      \t_angle_out_reg[11]_0\(4) => \cordic_pipe[6].step_inst_n_14\,
      \t_angle_out_reg[11]_0\(3) => \cordic_pipe[6].step_inst_n_15\,
      \t_angle_out_reg[11]_0\(2) => \cordic_pipe[6].step_inst_n_16\,
      \t_angle_out_reg[11]_0\(1) => \cordic_pipe[6].step_inst_n_17\,
      \t_angle_out_reg[11]_0\(0) => \cordic_pipe[6].step_inst_n_18\
    );
\cordic_pipe[8].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized7\
     port map (
      CO(0) => \cordic_pipe[9].step_inst_n_0\,
      D(11) => \cordic_pipe[8].step_inst_n_20\,
      D(10) => \cordic_pipe[8].step_inst_n_21\,
      D(9) => \cordic_pipe[8].step_inst_n_22\,
      D(8) => \cordic_pipe[8].step_inst_n_23\,
      D(7) => \cordic_pipe[8].step_inst_n_24\,
      D(6) => \cordic_pipe[8].step_inst_n_25\,
      D(5) => \cordic_pipe[8].step_inst_n_26\,
      D(4) => \cordic_pipe[8].step_inst_n_27\,
      D(3) => \cordic_pipe[8].step_inst_n_28\,
      D(2) => \cordic_pipe[8].step_inst_n_29\,
      D(1) => \cordic_pipe[8].step_inst_n_30\,
      D(0) => \cordic_pipe[8].step_inst_n_31\,
      DI(5) => \cordic_pipe[7].step_inst_n_1\,
      DI(4) => \cordic_pipe[7].step_inst_n_2\,
      DI(3) => \cordic_pipe[7].step_inst_n_3\,
      DI(2) => \cordic_pipe[7].step_inst_n_4\,
      DI(1) => \cordic_pipe[7].step_inst_n_5\,
      DI(0) => \cordic_pipe[7].step_inst_n_6\,
      Q(11) => \cordic_pipe[8].step_inst_n_7\,
      Q(10) => \cordic_pipe[8].step_inst_n_8\,
      Q(9) => \cordic_pipe[8].step_inst_n_9\,
      Q(8) => \cordic_pipe[8].step_inst_n_10\,
      Q(7) => \cordic_pipe[8].step_inst_n_11\,
      Q(6) => \cordic_pipe[8].step_inst_n_12\,
      Q(5) => \cordic_pipe[8].step_inst_n_13\,
      Q(4) => \cordic_pipe[8].step_inst_n_14\,
      Q(3) => \cordic_pipe[8].step_inst_n_15\,
      Q(2) => \cordic_pipe[8].step_inst_n_16\,
      Q(1) => \cordic_pipe[8].step_inst_n_17\,
      Q(0) => \cordic_pipe[8].step_inst_n_18\,
      S(5) => \cordic_pipe[8].step_inst_n_55\,
      S(4) => \cordic_pipe[8].step_inst_n_56\,
      S(3) => \cordic_pipe[8].step_inst_n_57\,
      S(2) => \cordic_pipe[8].step_inst_n_58\,
      S(1) => \cordic_pipe[8].step_inst_n_59\,
      S(0) => \cordic_pipe[8].step_inst_n_60\,
      aclk => aclk,
      \angle_out_reg[10]_0\(10) => \cordic_pipe[8].step_inst_n_44\,
      \angle_out_reg[10]_0\(9) => \cordic_pipe[8].step_inst_n_45\,
      \angle_out_reg[10]_0\(8) => \cordic_pipe[8].step_inst_n_46\,
      \angle_out_reg[10]_0\(7) => \cordic_pipe[8].step_inst_n_47\,
      \angle_out_reg[10]_0\(6) => \cordic_pipe[8].step_inst_n_48\,
      \angle_out_reg[10]_0\(5) => \cordic_pipe[8].step_inst_n_49\,
      \angle_out_reg[10]_0\(4) => \cordic_pipe[8].step_inst_n_50\,
      \angle_out_reg[10]_0\(3) => \cordic_pipe[8].step_inst_n_51\,
      \angle_out_reg[10]_0\(2) => \cordic_pipe[8].step_inst_n_52\,
      \angle_out_reg[10]_0\(1) => \cordic_pipe[8].step_inst_n_53\,
      \angle_out_reg[10]_0\(0) => \cordic_pipe[8].step_inst_n_54\,
      \angle_out_reg[11]_0\(10) => \cordic_pipe[7].step_inst_n_44\,
      \angle_out_reg[11]_0\(9) => \cordic_pipe[7].step_inst_n_45\,
      \angle_out_reg[11]_0\(8) => \cordic_pipe[7].step_inst_n_46\,
      \angle_out_reg[11]_0\(7) => \cordic_pipe[7].step_inst_n_47\,
      \angle_out_reg[11]_0\(6) => \cordic_pipe[7].step_inst_n_48\,
      \angle_out_reg[11]_0\(5) => \cordic_pipe[7].step_inst_n_49\,
      \angle_out_reg[11]_0\(4) => \cordic_pipe[7].step_inst_n_50\,
      \angle_out_reg[11]_0\(3) => \cordic_pipe[7].step_inst_n_51\,
      \angle_out_reg[11]_0\(2) => \cordic_pipe[7].step_inst_n_52\,
      \angle_out_reg[11]_0\(1) => \cordic_pipe[7].step_inst_n_53\,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[7].step_inst_n_54\,
      cos_out1_carry_0 => \cordic_pipe[8].step_inst_n_19\,
      \cos_out_reg[10]_0\(11) => \cordic_pipe[8].step_inst_n_32\,
      \cos_out_reg[10]_0\(10) => \cordic_pipe[8].step_inst_n_33\,
      \cos_out_reg[10]_0\(9) => \cordic_pipe[8].step_inst_n_34\,
      \cos_out_reg[10]_0\(8) => \cordic_pipe[8].step_inst_n_35\,
      \cos_out_reg[10]_0\(7) => \cordic_pipe[8].step_inst_n_36\,
      \cos_out_reg[10]_0\(6) => \cordic_pipe[8].step_inst_n_37\,
      \cos_out_reg[10]_0\(5) => \cordic_pipe[8].step_inst_n_38\,
      \cos_out_reg[10]_0\(4) => \cordic_pipe[8].step_inst_n_39\,
      \cos_out_reg[10]_0\(3) => \cordic_pipe[8].step_inst_n_40\,
      \cos_out_reg[10]_0\(2) => \cordic_pipe[8].step_inst_n_41\,
      \cos_out_reg[10]_0\(1) => \cordic_pipe[8].step_inst_n_42\,
      \cos_out_reg[10]_0\(0) => \cordic_pipe[8].step_inst_n_43\,
      \cos_out_reg[11]_0\(11) => \cordic_pipe[7].step_inst_n_32\,
      \cos_out_reg[11]_0\(10) => \cordic_pipe[7].step_inst_n_33\,
      \cos_out_reg[11]_0\(9) => \cordic_pipe[7].step_inst_n_34\,
      \cos_out_reg[11]_0\(8) => \cordic_pipe[7].step_inst_n_35\,
      \cos_out_reg[11]_0\(7) => \cordic_pipe[7].step_inst_n_36\,
      \cos_out_reg[11]_0\(6) => \cordic_pipe[7].step_inst_n_37\,
      \cos_out_reg[11]_0\(5) => \cordic_pipe[7].step_inst_n_38\,
      \cos_out_reg[11]_0\(4) => \cordic_pipe[7].step_inst_n_39\,
      \cos_out_reg[11]_0\(3) => \cordic_pipe[7].step_inst_n_40\,
      \cos_out_reg[11]_0\(2) => \cordic_pipe[7].step_inst_n_41\,
      \cos_out_reg[11]_0\(1) => \cordic_pipe[7].step_inst_n_42\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[7].step_inst_n_43\,
      \cos_out_reg[6]_0\(5) => \cordic_pipe[7].step_inst_n_55\,
      \cos_out_reg[6]_0\(4) => \cordic_pipe[7].step_inst_n_56\,
      \cos_out_reg[6]_0\(3) => \cordic_pipe[7].step_inst_n_57\,
      \cos_out_reg[6]_0\(2) => \cordic_pipe[7].step_inst_n_58\,
      \cos_out_reg[6]_0\(1) => \cordic_pipe[7].step_inst_n_59\,
      \cos_out_reg[6]_0\(0) => \cordic_pipe[7].step_inst_n_60\,
      \sin_out_reg[11]_0\(11) => \cordic_pipe[7].step_inst_n_20\,
      \sin_out_reg[11]_0\(10) => \cordic_pipe[7].step_inst_n_21\,
      \sin_out_reg[11]_0\(9) => \cordic_pipe[7].step_inst_n_22\,
      \sin_out_reg[11]_0\(8) => \cordic_pipe[7].step_inst_n_23\,
      \sin_out_reg[11]_0\(7) => \cordic_pipe[7].step_inst_n_24\,
      \sin_out_reg[11]_0\(6) => \cordic_pipe[7].step_inst_n_25\,
      \sin_out_reg[11]_0\(5) => \cordic_pipe[7].step_inst_n_26\,
      \sin_out_reg[11]_0\(4) => \cordic_pipe[7].step_inst_n_27\,
      \sin_out_reg[11]_0\(3) => \cordic_pipe[7].step_inst_n_28\,
      \sin_out_reg[11]_0\(2) => \cordic_pipe[7].step_inst_n_29\,
      \sin_out_reg[11]_0\(1) => \cordic_pipe[7].step_inst_n_30\,
      \sin_out_reg[11]_0\(0) => \cordic_pipe[7].step_inst_n_31\,
      \sin_out_reg[7]_0\ => \cordic_pipe[9].step_inst_n_7\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[8].step_inst_n_0\,
      \t_angle_out_reg[10]_1\(5) => \cordic_pipe[8].step_inst_n_1\,
      \t_angle_out_reg[10]_1\(4) => \cordic_pipe[8].step_inst_n_2\,
      \t_angle_out_reg[10]_1\(3) => \cordic_pipe[8].step_inst_n_3\,
      \t_angle_out_reg[10]_1\(2) => \cordic_pipe[8].step_inst_n_4\,
      \t_angle_out_reg[10]_1\(1) => \cordic_pipe[8].step_inst_n_5\,
      \t_angle_out_reg[10]_1\(0) => \cordic_pipe[8].step_inst_n_6\,
      \t_angle_out_reg[11]_0\(11) => \cordic_pipe[7].step_inst_n_7\,
      \t_angle_out_reg[11]_0\(10) => \cordic_pipe[7].step_inst_n_8\,
      \t_angle_out_reg[11]_0\(9) => \cordic_pipe[7].step_inst_n_9\,
      \t_angle_out_reg[11]_0\(8) => \cordic_pipe[7].step_inst_n_10\,
      \t_angle_out_reg[11]_0\(7) => \cordic_pipe[7].step_inst_n_11\,
      \t_angle_out_reg[11]_0\(6) => \cordic_pipe[7].step_inst_n_12\,
      \t_angle_out_reg[11]_0\(5) => \cordic_pipe[7].step_inst_n_13\,
      \t_angle_out_reg[11]_0\(4) => \cordic_pipe[7].step_inst_n_14\,
      \t_angle_out_reg[11]_0\(3) => \cordic_pipe[7].step_inst_n_15\,
      \t_angle_out_reg[11]_0\(2) => \cordic_pipe[7].step_inst_n_16\,
      \t_angle_out_reg[11]_0\(1) => \cordic_pipe[7].step_inst_n_17\,
      \t_angle_out_reg[11]_0\(0) => \cordic_pipe[7].step_inst_n_18\
    );
\cordic_pipe[9].step_inst\: entity work.\design_1_accel_3d_top_0_0_cordic_step__parameterized8\
     port map (
      CO(0) => \cordic_pipe[9].step_inst_n_0\,
      D(11) => \cordic_pipe[9].step_inst_n_8\,
      D(10) => \cordic_pipe[9].step_inst_n_9\,
      D(9) => \cordic_pipe[9].step_inst_n_10\,
      D(8) => \cordic_pipe[9].step_inst_n_11\,
      D(7) => \cordic_pipe[9].step_inst_n_12\,
      D(6) => \cordic_pipe[9].step_inst_n_13\,
      D(5) => \cordic_pipe[9].step_inst_n_14\,
      D(4) => \cordic_pipe[9].step_inst_n_15\,
      D(3) => \cordic_pipe[9].step_inst_n_16\,
      D(2) => \cordic_pipe[9].step_inst_n_17\,
      D(1) => \cordic_pipe[9].step_inst_n_18\,
      D(0) => \cordic_pipe[9].step_inst_n_19\,
      DI(5) => \cordic_pipe[9].step_inst_n_1\,
      DI(4) => \cordic_pipe[9].step_inst_n_2\,
      DI(3) => \cordic_pipe[9].step_inst_n_3\,
      DI(2) => \cordic_pipe[9].step_inst_n_4\,
      DI(1) => \cordic_pipe[9].step_inst_n_5\,
      DI(0) => \cordic_pipe[9].step_inst_n_6\,
      S(5) => \cordic_pipe[8].step_inst_n_55\,
      S(4) => \cordic_pipe[8].step_inst_n_56\,
      S(3) => \cordic_pipe[8].step_inst_n_57\,
      S(2) => \cordic_pipe[8].step_inst_n_58\,
      S(1) => \cordic_pipe[8].step_inst_n_59\,
      S(0) => \cordic_pipe[8].step_inst_n_60\,
      aclk => aclk,
      \angle_out_reg[11]_0\(10) => \cordic_pipe[8].step_inst_n_44\,
      \angle_out_reg[11]_0\(9) => \cordic_pipe[8].step_inst_n_45\,
      \angle_out_reg[11]_0\(8) => \cordic_pipe[8].step_inst_n_46\,
      \angle_out_reg[11]_0\(7) => \cordic_pipe[8].step_inst_n_47\,
      \angle_out_reg[11]_0\(6) => \cordic_pipe[8].step_inst_n_48\,
      \angle_out_reg[11]_0\(5) => \cordic_pipe[8].step_inst_n_49\,
      \angle_out_reg[11]_0\(4) => \cordic_pipe[8].step_inst_n_50\,
      \angle_out_reg[11]_0\(3) => \cordic_pipe[8].step_inst_n_51\,
      \angle_out_reg[11]_0\(2) => \cordic_pipe[8].step_inst_n_52\,
      \angle_out_reg[11]_0\(1) => \cordic_pipe[8].step_inst_n_53\,
      \angle_out_reg[11]_0\(0) => \cordic_pipe[8].step_inst_n_54\,
      cos_out1_carry_0 => \cordic_pipe[9].step_inst_n_7\,
      \cos_out_reg[10]_0\(11) => \cordic_pipe[9].step_inst_n_20\,
      \cos_out_reg[10]_0\(10) => \cordic_pipe[9].step_inst_n_21\,
      \cos_out_reg[10]_0\(9) => \cordic_pipe[9].step_inst_n_22\,
      \cos_out_reg[10]_0\(8) => \cordic_pipe[9].step_inst_n_23\,
      \cos_out_reg[10]_0\(7) => \cordic_pipe[9].step_inst_n_24\,
      \cos_out_reg[10]_0\(6) => \cordic_pipe[9].step_inst_n_25\,
      \cos_out_reg[10]_0\(5) => \cordic_pipe[9].step_inst_n_26\,
      \cos_out_reg[10]_0\(4) => \cordic_pipe[9].step_inst_n_27\,
      \cos_out_reg[10]_0\(3) => \cordic_pipe[9].step_inst_n_28\,
      \cos_out_reg[10]_0\(2) => \cordic_pipe[9].step_inst_n_29\,
      \cos_out_reg[10]_0\(1) => \cordic_pipe[9].step_inst_n_30\,
      \cos_out_reg[10]_0\(0) => \cordic_pipe[9].step_inst_n_31\,
      \cos_out_reg[11]_0\(11) => \cordic_pipe[8].step_inst_n_32\,
      \cos_out_reg[11]_0\(10) => \cordic_pipe[8].step_inst_n_33\,
      \cos_out_reg[11]_0\(9) => \cordic_pipe[8].step_inst_n_34\,
      \cos_out_reg[11]_0\(8) => \cordic_pipe[8].step_inst_n_35\,
      \cos_out_reg[11]_0\(7) => \cordic_pipe[8].step_inst_n_36\,
      \cos_out_reg[11]_0\(6) => \cordic_pipe[8].step_inst_n_37\,
      \cos_out_reg[11]_0\(5) => \cordic_pipe[8].step_inst_n_38\,
      \cos_out_reg[11]_0\(4) => \cordic_pipe[8].step_inst_n_39\,
      \cos_out_reg[11]_0\(3) => \cordic_pipe[8].step_inst_n_40\,
      \cos_out_reg[11]_0\(2) => \cordic_pipe[8].step_inst_n_41\,
      \cos_out_reg[11]_0\(1) => \cordic_pipe[8].step_inst_n_42\,
      \cos_out_reg[11]_0\(0) => \cordic_pipe[8].step_inst_n_43\,
      \cos_out_reg[6]_0\(5) => \cordic_pipe[8].step_inst_n_1\,
      \cos_out_reg[6]_0\(4) => \cordic_pipe[8].step_inst_n_2\,
      \cos_out_reg[6]_0\(3) => \cordic_pipe[8].step_inst_n_3\,
      \cos_out_reg[6]_0\(2) => \cordic_pipe[8].step_inst_n_4\,
      \cos_out_reg[6]_0\(1) => \cordic_pipe[8].step_inst_n_5\,
      \cos_out_reg[6]_0\(0) => \cordic_pipe[8].step_inst_n_6\,
      \cos_out_reg[6]_1\(0) => \cordic_pipe[10].step_inst_n_0\,
      \sin_out_reg[11]_0\(11) => \cordic_pipe[8].step_inst_n_20\,
      \sin_out_reg[11]_0\(10) => \cordic_pipe[8].step_inst_n_21\,
      \sin_out_reg[11]_0\(9) => \cordic_pipe[8].step_inst_n_22\,
      \sin_out_reg[11]_0\(8) => \cordic_pipe[8].step_inst_n_23\,
      \sin_out_reg[11]_0\(7) => \cordic_pipe[8].step_inst_n_24\,
      \sin_out_reg[11]_0\(6) => \cordic_pipe[8].step_inst_n_25\,
      \sin_out_reg[11]_0\(5) => \cordic_pipe[8].step_inst_n_26\,
      \sin_out_reg[11]_0\(4) => \cordic_pipe[8].step_inst_n_27\,
      \sin_out_reg[11]_0\(3) => \cordic_pipe[8].step_inst_n_28\,
      \sin_out_reg[11]_0\(2) => \cordic_pipe[8].step_inst_n_29\,
      \sin_out_reg[11]_0\(1) => \cordic_pipe[8].step_inst_n_30\,
      \sin_out_reg[11]_0\(0) => \cordic_pipe[8].step_inst_n_31\,
      \sin_out_reg[7]_0\ => \cordic_pipe[10].step_inst_n_1\,
      \t_angle_out_reg[10]_0\(5) => \cordic_pipe[9].step_inst_n_32\,
      \t_angle_out_reg[10]_0\(4) => \cordic_pipe[9].step_inst_n_33\,
      \t_angle_out_reg[10]_0\(3) => \cordic_pipe[9].step_inst_n_34\,
      \t_angle_out_reg[10]_0\(2) => \cordic_pipe[9].step_inst_n_35\,
      \t_angle_out_reg[10]_0\(1) => \cordic_pipe[9].step_inst_n_36\,
      \t_angle_out_reg[10]_0\(0) => \cordic_pipe[9].step_inst_n_37\,
      \t_angle_out_reg[11]_0\(11) => \cordic_pipe[8].step_inst_n_7\,
      \t_angle_out_reg[11]_0\(10) => \cordic_pipe[8].step_inst_n_8\,
      \t_angle_out_reg[11]_0\(9) => \cordic_pipe[8].step_inst_n_9\,
      \t_angle_out_reg[11]_0\(8) => \cordic_pipe[8].step_inst_n_10\,
      \t_angle_out_reg[11]_0\(7) => \cordic_pipe[8].step_inst_n_11\,
      \t_angle_out_reg[11]_0\(6) => \cordic_pipe[8].step_inst_n_12\,
      \t_angle_out_reg[11]_0\(5) => \cordic_pipe[8].step_inst_n_13\,
      \t_angle_out_reg[11]_0\(4) => \cordic_pipe[8].step_inst_n_14\,
      \t_angle_out_reg[11]_0\(3) => \cordic_pipe[8].step_inst_n_15\,
      \t_angle_out_reg[11]_0\(2) => \cordic_pipe[8].step_inst_n_16\,
      \t_angle_out_reg[11]_0\(1) => \cordic_pipe[8].step_inst_n_17\,
      \t_angle_out_reg[11]_0\(0) => \cordic_pipe[8].step_inst_n_18\
    );
mul_Kn_cos: entity work.design_1_accel_3d_top_0_0_mul_Kn
     port map (
      aclk => aclk,
      \val_0_2_4_5_reg[20]_0\(11 downto 0) => \val_0_2_4_5_reg[20]\(11 downto 0),
      \val_7_reg[19]_0\(11) => \cordic_pipe[10].step_inst_n_14\,
      \val_7_reg[19]_0\(10) => \cordic_pipe[10].step_inst_n_15\,
      \val_7_reg[19]_0\(9) => \cordic_pipe[10].step_inst_n_16\,
      \val_7_reg[19]_0\(8) => \cordic_pipe[10].step_inst_n_17\,
      \val_7_reg[19]_0\(7) => \cordic_pipe[10].step_inst_n_18\,
      \val_7_reg[19]_0\(6) => \cordic_pipe[10].step_inst_n_19\,
      \val_7_reg[19]_0\(5) => \cordic_pipe[10].step_inst_n_20\,
      \val_7_reg[19]_0\(4) => \cordic_pipe[10].step_inst_n_21\,
      \val_7_reg[19]_0\(3) => \cordic_pipe[10].step_inst_n_22\,
      \val_7_reg[19]_0\(2) => \cordic_pipe[10].step_inst_n_23\,
      \val_7_reg[19]_0\(1) => \cordic_pipe[10].step_inst_n_24\,
      \val_7_reg[19]_0\(0) => \cordic_pipe[10].step_inst_n_25\
    );
mul_Kn_sin: entity work.design_1_accel_3d_top_0_0_mul_Kn_0
     port map (
      Q(11) => p_0_in0,
      Q(10) => \cordic_pipe[10].step_inst_n_3\,
      Q(9) => \cordic_pipe[10].step_inst_n_4\,
      Q(8) => \cordic_pipe[10].step_inst_n_5\,
      Q(7) => \cordic_pipe[10].step_inst_n_6\,
      Q(6) => \cordic_pipe[10].step_inst_n_7\,
      Q(5) => \cordic_pipe[10].step_inst_n_8\,
      Q(4) => \cordic_pipe[10].step_inst_n_9\,
      Q(3) => \cordic_pipe[10].step_inst_n_10\,
      Q(2) => \cordic_pipe[10].step_inst_n_11\,
      Q(1) => \cordic_pipe[10].step_inst_n_12\,
      Q(0) => \cordic_pipe[10].step_inst_n_13\,
      aclk => aclk,
      p_0_in(11 downto 0) => p_0_in(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_accel_3d_top_0_0_accel_3d_top is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_accel_3d_top_0_0_accel_3d_top : entity is "accel_3d_top";
end design_1_accel_3d_top_0_0_accel_3d_top;

architecture STRUCTURE of design_1_accel_3d_top_0_0_accel_3d_top is
  signal calc_x : STD_LOGIC_VECTOR ( 41 downto 10 );
  signal \calc_x0__0_n_100\ : STD_LOGIC;
  signal \calc_x0__0_n_101\ : STD_LOGIC;
  signal \calc_x0__0_n_102\ : STD_LOGIC;
  signal \calc_x0__0_n_103\ : STD_LOGIC;
  signal \calc_x0__0_n_104\ : STD_LOGIC;
  signal \calc_x0__0_n_105\ : STD_LOGIC;
  signal \calc_x0__0_n_58\ : STD_LOGIC;
  signal \calc_x0__0_n_59\ : STD_LOGIC;
  signal \calc_x0__0_n_60\ : STD_LOGIC;
  signal \calc_x0__0_n_61\ : STD_LOGIC;
  signal \calc_x0__0_n_62\ : STD_LOGIC;
  signal \calc_x0__0_n_63\ : STD_LOGIC;
  signal \calc_x0__0_n_64\ : STD_LOGIC;
  signal \calc_x0__0_n_65\ : STD_LOGIC;
  signal \calc_x0__0_n_66\ : STD_LOGIC;
  signal \calc_x0__0_n_67\ : STD_LOGIC;
  signal \calc_x0__0_n_68\ : STD_LOGIC;
  signal \calc_x0__0_n_69\ : STD_LOGIC;
  signal \calc_x0__0_n_70\ : STD_LOGIC;
  signal \calc_x0__0_n_71\ : STD_LOGIC;
  signal \calc_x0__0_n_72\ : STD_LOGIC;
  signal \calc_x0__0_n_73\ : STD_LOGIC;
  signal \calc_x0__0_n_74\ : STD_LOGIC;
  signal \calc_x0__0_n_75\ : STD_LOGIC;
  signal \calc_x0__0_n_76\ : STD_LOGIC;
  signal \calc_x0__0_n_77\ : STD_LOGIC;
  signal \calc_x0__0_n_78\ : STD_LOGIC;
  signal \calc_x0__0_n_79\ : STD_LOGIC;
  signal \calc_x0__0_n_80\ : STD_LOGIC;
  signal \calc_x0__0_n_81\ : STD_LOGIC;
  signal \calc_x0__0_n_82\ : STD_LOGIC;
  signal \calc_x0__0_n_83\ : STD_LOGIC;
  signal \calc_x0__0_n_84\ : STD_LOGIC;
  signal \calc_x0__0_n_85\ : STD_LOGIC;
  signal \calc_x0__0_n_86\ : STD_LOGIC;
  signal \calc_x0__0_n_87\ : STD_LOGIC;
  signal \calc_x0__0_n_88\ : STD_LOGIC;
  signal \calc_x0__0_n_89\ : STD_LOGIC;
  signal \calc_x0__0_n_90\ : STD_LOGIC;
  signal \calc_x0__0_n_91\ : STD_LOGIC;
  signal \calc_x0__0_n_92\ : STD_LOGIC;
  signal \calc_x0__0_n_93\ : STD_LOGIC;
  signal \calc_x0__0_n_94\ : STD_LOGIC;
  signal \calc_x0__0_n_95\ : STD_LOGIC;
  signal \calc_x0__0_n_96\ : STD_LOGIC;
  signal \calc_x0__0_n_97\ : STD_LOGIC;
  signal \calc_x0__0_n_98\ : STD_LOGIC;
  signal \calc_x0__0_n_99\ : STD_LOGIC;
  signal \calc_x0__1_n_100\ : STD_LOGIC;
  signal \calc_x0__1_n_101\ : STD_LOGIC;
  signal \calc_x0__1_n_102\ : STD_LOGIC;
  signal \calc_x0__1_n_103\ : STD_LOGIC;
  signal \calc_x0__1_n_104\ : STD_LOGIC;
  signal \calc_x0__1_n_105\ : STD_LOGIC;
  signal \calc_x0__1_n_106\ : STD_LOGIC;
  signal \calc_x0__1_n_107\ : STD_LOGIC;
  signal \calc_x0__1_n_108\ : STD_LOGIC;
  signal \calc_x0__1_n_109\ : STD_LOGIC;
  signal \calc_x0__1_n_110\ : STD_LOGIC;
  signal \calc_x0__1_n_111\ : STD_LOGIC;
  signal \calc_x0__1_n_112\ : STD_LOGIC;
  signal \calc_x0__1_n_113\ : STD_LOGIC;
  signal \calc_x0__1_n_114\ : STD_LOGIC;
  signal \calc_x0__1_n_115\ : STD_LOGIC;
  signal \calc_x0__1_n_116\ : STD_LOGIC;
  signal \calc_x0__1_n_117\ : STD_LOGIC;
  signal \calc_x0__1_n_118\ : STD_LOGIC;
  signal \calc_x0__1_n_119\ : STD_LOGIC;
  signal \calc_x0__1_n_120\ : STD_LOGIC;
  signal \calc_x0__1_n_121\ : STD_LOGIC;
  signal \calc_x0__1_n_122\ : STD_LOGIC;
  signal \calc_x0__1_n_123\ : STD_LOGIC;
  signal \calc_x0__1_n_124\ : STD_LOGIC;
  signal \calc_x0__1_n_125\ : STD_LOGIC;
  signal \calc_x0__1_n_126\ : STD_LOGIC;
  signal \calc_x0__1_n_127\ : STD_LOGIC;
  signal \calc_x0__1_n_128\ : STD_LOGIC;
  signal \calc_x0__1_n_129\ : STD_LOGIC;
  signal \calc_x0__1_n_130\ : STD_LOGIC;
  signal \calc_x0__1_n_131\ : STD_LOGIC;
  signal \calc_x0__1_n_132\ : STD_LOGIC;
  signal \calc_x0__1_n_133\ : STD_LOGIC;
  signal \calc_x0__1_n_134\ : STD_LOGIC;
  signal \calc_x0__1_n_135\ : STD_LOGIC;
  signal \calc_x0__1_n_136\ : STD_LOGIC;
  signal \calc_x0__1_n_137\ : STD_LOGIC;
  signal \calc_x0__1_n_138\ : STD_LOGIC;
  signal \calc_x0__1_n_139\ : STD_LOGIC;
  signal \calc_x0__1_n_140\ : STD_LOGIC;
  signal \calc_x0__1_n_141\ : STD_LOGIC;
  signal \calc_x0__1_n_142\ : STD_LOGIC;
  signal \calc_x0__1_n_143\ : STD_LOGIC;
  signal \calc_x0__1_n_144\ : STD_LOGIC;
  signal \calc_x0__1_n_145\ : STD_LOGIC;
  signal \calc_x0__1_n_146\ : STD_LOGIC;
  signal \calc_x0__1_n_147\ : STD_LOGIC;
  signal \calc_x0__1_n_148\ : STD_LOGIC;
  signal \calc_x0__1_n_149\ : STD_LOGIC;
  signal \calc_x0__1_n_150\ : STD_LOGIC;
  signal \calc_x0__1_n_151\ : STD_LOGIC;
  signal \calc_x0__1_n_152\ : STD_LOGIC;
  signal \calc_x0__1_n_153\ : STD_LOGIC;
  signal \calc_x0__1_n_58\ : STD_LOGIC;
  signal \calc_x0__1_n_59\ : STD_LOGIC;
  signal \calc_x0__1_n_60\ : STD_LOGIC;
  signal \calc_x0__1_n_61\ : STD_LOGIC;
  signal \calc_x0__1_n_62\ : STD_LOGIC;
  signal \calc_x0__1_n_63\ : STD_LOGIC;
  signal \calc_x0__1_n_64\ : STD_LOGIC;
  signal \calc_x0__1_n_65\ : STD_LOGIC;
  signal \calc_x0__1_n_66\ : STD_LOGIC;
  signal \calc_x0__1_n_67\ : STD_LOGIC;
  signal \calc_x0__1_n_68\ : STD_LOGIC;
  signal \calc_x0__1_n_69\ : STD_LOGIC;
  signal \calc_x0__1_n_70\ : STD_LOGIC;
  signal \calc_x0__1_n_71\ : STD_LOGIC;
  signal \calc_x0__1_n_72\ : STD_LOGIC;
  signal \calc_x0__1_n_73\ : STD_LOGIC;
  signal \calc_x0__1_n_74\ : STD_LOGIC;
  signal \calc_x0__1_n_75\ : STD_LOGIC;
  signal \calc_x0__1_n_76\ : STD_LOGIC;
  signal \calc_x0__1_n_77\ : STD_LOGIC;
  signal \calc_x0__1_n_78\ : STD_LOGIC;
  signal \calc_x0__1_n_79\ : STD_LOGIC;
  signal \calc_x0__1_n_80\ : STD_LOGIC;
  signal \calc_x0__1_n_81\ : STD_LOGIC;
  signal \calc_x0__1_n_82\ : STD_LOGIC;
  signal \calc_x0__1_n_83\ : STD_LOGIC;
  signal \calc_x0__1_n_84\ : STD_LOGIC;
  signal \calc_x0__1_n_85\ : STD_LOGIC;
  signal \calc_x0__1_n_86\ : STD_LOGIC;
  signal \calc_x0__1_n_87\ : STD_LOGIC;
  signal \calc_x0__1_n_88\ : STD_LOGIC;
  signal \calc_x0__1_n_89\ : STD_LOGIC;
  signal \calc_x0__1_n_90\ : STD_LOGIC;
  signal \calc_x0__1_n_91\ : STD_LOGIC;
  signal \calc_x0__1_n_92\ : STD_LOGIC;
  signal \calc_x0__1_n_93\ : STD_LOGIC;
  signal \calc_x0__1_n_94\ : STD_LOGIC;
  signal \calc_x0__1_n_95\ : STD_LOGIC;
  signal \calc_x0__1_n_96\ : STD_LOGIC;
  signal \calc_x0__1_n_97\ : STD_LOGIC;
  signal \calc_x0__1_n_98\ : STD_LOGIC;
  signal \calc_x0__1_n_99\ : STD_LOGIC;
  signal \calc_x0__2_n_100\ : STD_LOGIC;
  signal \calc_x0__2_n_101\ : STD_LOGIC;
  signal \calc_x0__2_n_102\ : STD_LOGIC;
  signal \calc_x0__2_n_103\ : STD_LOGIC;
  signal \calc_x0__2_n_104\ : STD_LOGIC;
  signal \calc_x0__2_n_105\ : STD_LOGIC;
  signal \calc_x0__2_n_58\ : STD_LOGIC;
  signal \calc_x0__2_n_59\ : STD_LOGIC;
  signal \calc_x0__2_n_60\ : STD_LOGIC;
  signal \calc_x0__2_n_61\ : STD_LOGIC;
  signal \calc_x0__2_n_62\ : STD_LOGIC;
  signal \calc_x0__2_n_63\ : STD_LOGIC;
  signal \calc_x0__2_n_64\ : STD_LOGIC;
  signal \calc_x0__2_n_65\ : STD_LOGIC;
  signal \calc_x0__2_n_66\ : STD_LOGIC;
  signal \calc_x0__2_n_67\ : STD_LOGIC;
  signal \calc_x0__2_n_68\ : STD_LOGIC;
  signal \calc_x0__2_n_69\ : STD_LOGIC;
  signal \calc_x0__2_n_70\ : STD_LOGIC;
  signal \calc_x0__2_n_71\ : STD_LOGIC;
  signal \calc_x0__2_n_72\ : STD_LOGIC;
  signal \calc_x0__2_n_73\ : STD_LOGIC;
  signal \calc_x0__2_n_74\ : STD_LOGIC;
  signal \calc_x0__2_n_75\ : STD_LOGIC;
  signal \calc_x0__2_n_76\ : STD_LOGIC;
  signal \calc_x0__2_n_77\ : STD_LOGIC;
  signal \calc_x0__2_n_78\ : STD_LOGIC;
  signal \calc_x0__2_n_79\ : STD_LOGIC;
  signal \calc_x0__2_n_80\ : STD_LOGIC;
  signal \calc_x0__2_n_81\ : STD_LOGIC;
  signal \calc_x0__2_n_82\ : STD_LOGIC;
  signal \calc_x0__2_n_83\ : STD_LOGIC;
  signal \calc_x0__2_n_84\ : STD_LOGIC;
  signal \calc_x0__2_n_85\ : STD_LOGIC;
  signal \calc_x0__2_n_86\ : STD_LOGIC;
  signal \calc_x0__2_n_87\ : STD_LOGIC;
  signal \calc_x0__2_n_88\ : STD_LOGIC;
  signal \calc_x0__2_n_89\ : STD_LOGIC;
  signal \calc_x0__2_n_90\ : STD_LOGIC;
  signal \calc_x0__2_n_91\ : STD_LOGIC;
  signal \calc_x0__2_n_92\ : STD_LOGIC;
  signal \calc_x0__2_n_93\ : STD_LOGIC;
  signal \calc_x0__2_n_94\ : STD_LOGIC;
  signal \calc_x0__2_n_95\ : STD_LOGIC;
  signal \calc_x0__2_n_96\ : STD_LOGIC;
  signal \calc_x0__2_n_97\ : STD_LOGIC;
  signal \calc_x0__2_n_98\ : STD_LOGIC;
  signal \calc_x0__2_n_99\ : STD_LOGIC;
  signal calc_x0_n_100 : STD_LOGIC;
  signal calc_x0_n_101 : STD_LOGIC;
  signal calc_x0_n_102 : STD_LOGIC;
  signal calc_x0_n_103 : STD_LOGIC;
  signal calc_x0_n_104 : STD_LOGIC;
  signal calc_x0_n_105 : STD_LOGIC;
  signal calc_x0_n_106 : STD_LOGIC;
  signal calc_x0_n_107 : STD_LOGIC;
  signal calc_x0_n_108 : STD_LOGIC;
  signal calc_x0_n_109 : STD_LOGIC;
  signal calc_x0_n_110 : STD_LOGIC;
  signal calc_x0_n_111 : STD_LOGIC;
  signal calc_x0_n_112 : STD_LOGIC;
  signal calc_x0_n_113 : STD_LOGIC;
  signal calc_x0_n_114 : STD_LOGIC;
  signal calc_x0_n_115 : STD_LOGIC;
  signal calc_x0_n_116 : STD_LOGIC;
  signal calc_x0_n_117 : STD_LOGIC;
  signal calc_x0_n_118 : STD_LOGIC;
  signal calc_x0_n_119 : STD_LOGIC;
  signal calc_x0_n_120 : STD_LOGIC;
  signal calc_x0_n_121 : STD_LOGIC;
  signal calc_x0_n_122 : STD_LOGIC;
  signal calc_x0_n_123 : STD_LOGIC;
  signal calc_x0_n_124 : STD_LOGIC;
  signal calc_x0_n_125 : STD_LOGIC;
  signal calc_x0_n_126 : STD_LOGIC;
  signal calc_x0_n_127 : STD_LOGIC;
  signal calc_x0_n_128 : STD_LOGIC;
  signal calc_x0_n_129 : STD_LOGIC;
  signal calc_x0_n_130 : STD_LOGIC;
  signal calc_x0_n_131 : STD_LOGIC;
  signal calc_x0_n_132 : STD_LOGIC;
  signal calc_x0_n_133 : STD_LOGIC;
  signal calc_x0_n_134 : STD_LOGIC;
  signal calc_x0_n_135 : STD_LOGIC;
  signal calc_x0_n_136 : STD_LOGIC;
  signal calc_x0_n_137 : STD_LOGIC;
  signal calc_x0_n_138 : STD_LOGIC;
  signal calc_x0_n_139 : STD_LOGIC;
  signal calc_x0_n_140 : STD_LOGIC;
  signal calc_x0_n_141 : STD_LOGIC;
  signal calc_x0_n_142 : STD_LOGIC;
  signal calc_x0_n_143 : STD_LOGIC;
  signal calc_x0_n_144 : STD_LOGIC;
  signal calc_x0_n_145 : STD_LOGIC;
  signal calc_x0_n_146 : STD_LOGIC;
  signal calc_x0_n_147 : STD_LOGIC;
  signal calc_x0_n_148 : STD_LOGIC;
  signal calc_x0_n_149 : STD_LOGIC;
  signal calc_x0_n_150 : STD_LOGIC;
  signal calc_x0_n_151 : STD_LOGIC;
  signal calc_x0_n_152 : STD_LOGIC;
  signal calc_x0_n_153 : STD_LOGIC;
  signal calc_x0_n_58 : STD_LOGIC;
  signal calc_x0_n_59 : STD_LOGIC;
  signal calc_x0_n_60 : STD_LOGIC;
  signal calc_x0_n_61 : STD_LOGIC;
  signal calc_x0_n_62 : STD_LOGIC;
  signal calc_x0_n_63 : STD_LOGIC;
  signal calc_x0_n_64 : STD_LOGIC;
  signal calc_x0_n_65 : STD_LOGIC;
  signal calc_x0_n_66 : STD_LOGIC;
  signal calc_x0_n_67 : STD_LOGIC;
  signal calc_x0_n_68 : STD_LOGIC;
  signal calc_x0_n_69 : STD_LOGIC;
  signal calc_x0_n_70 : STD_LOGIC;
  signal calc_x0_n_71 : STD_LOGIC;
  signal calc_x0_n_72 : STD_LOGIC;
  signal calc_x0_n_73 : STD_LOGIC;
  signal calc_x0_n_74 : STD_LOGIC;
  signal calc_x0_n_75 : STD_LOGIC;
  signal calc_x0_n_76 : STD_LOGIC;
  signal calc_x0_n_77 : STD_LOGIC;
  signal calc_x0_n_78 : STD_LOGIC;
  signal calc_x0_n_79 : STD_LOGIC;
  signal calc_x0_n_80 : STD_LOGIC;
  signal calc_x0_n_81 : STD_LOGIC;
  signal calc_x0_n_82 : STD_LOGIC;
  signal calc_x0_n_83 : STD_LOGIC;
  signal calc_x0_n_84 : STD_LOGIC;
  signal calc_x0_n_85 : STD_LOGIC;
  signal calc_x0_n_86 : STD_LOGIC;
  signal calc_x0_n_87 : STD_LOGIC;
  signal calc_x0_n_88 : STD_LOGIC;
  signal calc_x0_n_89 : STD_LOGIC;
  signal calc_x0_n_90 : STD_LOGIC;
  signal calc_x0_n_91 : STD_LOGIC;
  signal calc_x0_n_92 : STD_LOGIC;
  signal calc_x0_n_93 : STD_LOGIC;
  signal calc_x0_n_94 : STD_LOGIC;
  signal calc_x0_n_95 : STD_LOGIC;
  signal calc_x0_n_96 : STD_LOGIC;
  signal calc_x0_n_97 : STD_LOGIC;
  signal calc_x0_n_98 : STD_LOGIC;
  signal calc_x0_n_99 : STD_LOGIC;
  signal \calc_x_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_n_0\ : STD_LOGIC;
  signal \calc_x_carry__0_n_1\ : STD_LOGIC;
  signal \calc_x_carry__0_n_2\ : STD_LOGIC;
  signal \calc_x_carry__0_n_3\ : STD_LOGIC;
  signal \calc_x_carry__0_n_4\ : STD_LOGIC;
  signal \calc_x_carry__0_n_5\ : STD_LOGIC;
  signal \calc_x_carry__0_n_6\ : STD_LOGIC;
  signal \calc_x_carry__0_n_7\ : STD_LOGIC;
  signal \calc_x_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_n_0\ : STD_LOGIC;
  signal \calc_x_carry__1_n_1\ : STD_LOGIC;
  signal \calc_x_carry__1_n_2\ : STD_LOGIC;
  signal \calc_x_carry__1_n_3\ : STD_LOGIC;
  signal \calc_x_carry__1_n_4\ : STD_LOGIC;
  signal \calc_x_carry__1_n_5\ : STD_LOGIC;
  signal \calc_x_carry__1_n_6\ : STD_LOGIC;
  signal \calc_x_carry__1_n_7\ : STD_LOGIC;
  signal \calc_x_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_n_0\ : STD_LOGIC;
  signal \calc_x_carry__2_n_1\ : STD_LOGIC;
  signal \calc_x_carry__2_n_2\ : STD_LOGIC;
  signal \calc_x_carry__2_n_3\ : STD_LOGIC;
  signal \calc_x_carry__2_n_4\ : STD_LOGIC;
  signal \calc_x_carry__2_n_5\ : STD_LOGIC;
  signal \calc_x_carry__2_n_6\ : STD_LOGIC;
  signal \calc_x_carry__2_n_7\ : STD_LOGIC;
  signal \calc_x_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_n_0\ : STD_LOGIC;
  signal \calc_x_carry__3_n_1\ : STD_LOGIC;
  signal \calc_x_carry__3_n_2\ : STD_LOGIC;
  signal \calc_x_carry__3_n_3\ : STD_LOGIC;
  signal \calc_x_carry__3_n_4\ : STD_LOGIC;
  signal \calc_x_carry__3_n_5\ : STD_LOGIC;
  signal \calc_x_carry__3_n_6\ : STD_LOGIC;
  signal \calc_x_carry__3_n_7\ : STD_LOGIC;
  signal \calc_x_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \calc_x_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \calc_x_carry__4_n_7\ : STD_LOGIC;
  signal calc_x_carry_i_1_n_0 : STD_LOGIC;
  signal calc_x_carry_i_2_n_0 : STD_LOGIC;
  signal calc_x_carry_i_3_n_0 : STD_LOGIC;
  signal calc_x_carry_i_4_n_0 : STD_LOGIC;
  signal calc_x_carry_i_5_n_0 : STD_LOGIC;
  signal calc_x_carry_i_6_n_0 : STD_LOGIC;
  signal calc_x_carry_i_7_n_0 : STD_LOGIC;
  signal calc_x_carry_i_8_n_0 : STD_LOGIC;
  signal calc_x_carry_n_0 : STD_LOGIC;
  signal calc_x_carry_n_1 : STD_LOGIC;
  signal calc_x_carry_n_2 : STD_LOGIC;
  signal calc_x_carry_n_3 : STD_LOGIC;
  signal calc_x_carry_n_4 : STD_LOGIC;
  signal calc_x_carry_n_5 : STD_LOGIC;
  signal calc_x_carry_n_6 : STD_LOGIC;
  signal calc_x_carry_n_7 : STD_LOGIC;
  signal calc_y : STD_LOGIC_VECTOR ( 41 downto 10 );
  signal \calc_y0__0_n_100\ : STD_LOGIC;
  signal \calc_y0__0_n_101\ : STD_LOGIC;
  signal \calc_y0__0_n_102\ : STD_LOGIC;
  signal \calc_y0__0_n_103\ : STD_LOGIC;
  signal \calc_y0__0_n_104\ : STD_LOGIC;
  signal \calc_y0__0_n_105\ : STD_LOGIC;
  signal \calc_y0__0_n_58\ : STD_LOGIC;
  signal \calc_y0__0_n_59\ : STD_LOGIC;
  signal \calc_y0__0_n_60\ : STD_LOGIC;
  signal \calc_y0__0_n_61\ : STD_LOGIC;
  signal \calc_y0__0_n_62\ : STD_LOGIC;
  signal \calc_y0__0_n_63\ : STD_LOGIC;
  signal \calc_y0__0_n_64\ : STD_LOGIC;
  signal \calc_y0__0_n_65\ : STD_LOGIC;
  signal \calc_y0__0_n_66\ : STD_LOGIC;
  signal \calc_y0__0_n_67\ : STD_LOGIC;
  signal \calc_y0__0_n_68\ : STD_LOGIC;
  signal \calc_y0__0_n_69\ : STD_LOGIC;
  signal \calc_y0__0_n_70\ : STD_LOGIC;
  signal \calc_y0__0_n_71\ : STD_LOGIC;
  signal \calc_y0__0_n_72\ : STD_LOGIC;
  signal \calc_y0__0_n_73\ : STD_LOGIC;
  signal \calc_y0__0_n_74\ : STD_LOGIC;
  signal \calc_y0__0_n_75\ : STD_LOGIC;
  signal \calc_y0__0_n_76\ : STD_LOGIC;
  signal \calc_y0__0_n_77\ : STD_LOGIC;
  signal \calc_y0__0_n_78\ : STD_LOGIC;
  signal \calc_y0__0_n_79\ : STD_LOGIC;
  signal \calc_y0__0_n_80\ : STD_LOGIC;
  signal \calc_y0__0_n_81\ : STD_LOGIC;
  signal \calc_y0__0_n_82\ : STD_LOGIC;
  signal \calc_y0__0_n_83\ : STD_LOGIC;
  signal \calc_y0__0_n_84\ : STD_LOGIC;
  signal \calc_y0__0_n_85\ : STD_LOGIC;
  signal \calc_y0__0_n_86\ : STD_LOGIC;
  signal \calc_y0__0_n_87\ : STD_LOGIC;
  signal \calc_y0__0_n_88\ : STD_LOGIC;
  signal \calc_y0__0_n_89\ : STD_LOGIC;
  signal \calc_y0__0_n_90\ : STD_LOGIC;
  signal \calc_y0__0_n_91\ : STD_LOGIC;
  signal \calc_y0__0_n_92\ : STD_LOGIC;
  signal \calc_y0__0_n_93\ : STD_LOGIC;
  signal \calc_y0__0_n_94\ : STD_LOGIC;
  signal \calc_y0__0_n_95\ : STD_LOGIC;
  signal \calc_y0__0_n_96\ : STD_LOGIC;
  signal \calc_y0__0_n_97\ : STD_LOGIC;
  signal \calc_y0__0_n_98\ : STD_LOGIC;
  signal \calc_y0__0_n_99\ : STD_LOGIC;
  signal \calc_y0__1_n_100\ : STD_LOGIC;
  signal \calc_y0__1_n_101\ : STD_LOGIC;
  signal \calc_y0__1_n_102\ : STD_LOGIC;
  signal \calc_y0__1_n_103\ : STD_LOGIC;
  signal \calc_y0__1_n_104\ : STD_LOGIC;
  signal \calc_y0__1_n_105\ : STD_LOGIC;
  signal \calc_y0__1_n_106\ : STD_LOGIC;
  signal \calc_y0__1_n_107\ : STD_LOGIC;
  signal \calc_y0__1_n_108\ : STD_LOGIC;
  signal \calc_y0__1_n_109\ : STD_LOGIC;
  signal \calc_y0__1_n_110\ : STD_LOGIC;
  signal \calc_y0__1_n_111\ : STD_LOGIC;
  signal \calc_y0__1_n_112\ : STD_LOGIC;
  signal \calc_y0__1_n_113\ : STD_LOGIC;
  signal \calc_y0__1_n_114\ : STD_LOGIC;
  signal \calc_y0__1_n_115\ : STD_LOGIC;
  signal \calc_y0__1_n_116\ : STD_LOGIC;
  signal \calc_y0__1_n_117\ : STD_LOGIC;
  signal \calc_y0__1_n_118\ : STD_LOGIC;
  signal \calc_y0__1_n_119\ : STD_LOGIC;
  signal \calc_y0__1_n_120\ : STD_LOGIC;
  signal \calc_y0__1_n_121\ : STD_LOGIC;
  signal \calc_y0__1_n_122\ : STD_LOGIC;
  signal \calc_y0__1_n_123\ : STD_LOGIC;
  signal \calc_y0__1_n_124\ : STD_LOGIC;
  signal \calc_y0__1_n_125\ : STD_LOGIC;
  signal \calc_y0__1_n_126\ : STD_LOGIC;
  signal \calc_y0__1_n_127\ : STD_LOGIC;
  signal \calc_y0__1_n_128\ : STD_LOGIC;
  signal \calc_y0__1_n_129\ : STD_LOGIC;
  signal \calc_y0__1_n_130\ : STD_LOGIC;
  signal \calc_y0__1_n_131\ : STD_LOGIC;
  signal \calc_y0__1_n_132\ : STD_LOGIC;
  signal \calc_y0__1_n_133\ : STD_LOGIC;
  signal \calc_y0__1_n_134\ : STD_LOGIC;
  signal \calc_y0__1_n_135\ : STD_LOGIC;
  signal \calc_y0__1_n_136\ : STD_LOGIC;
  signal \calc_y0__1_n_137\ : STD_LOGIC;
  signal \calc_y0__1_n_138\ : STD_LOGIC;
  signal \calc_y0__1_n_139\ : STD_LOGIC;
  signal \calc_y0__1_n_140\ : STD_LOGIC;
  signal \calc_y0__1_n_141\ : STD_LOGIC;
  signal \calc_y0__1_n_142\ : STD_LOGIC;
  signal \calc_y0__1_n_143\ : STD_LOGIC;
  signal \calc_y0__1_n_144\ : STD_LOGIC;
  signal \calc_y0__1_n_145\ : STD_LOGIC;
  signal \calc_y0__1_n_146\ : STD_LOGIC;
  signal \calc_y0__1_n_147\ : STD_LOGIC;
  signal \calc_y0__1_n_148\ : STD_LOGIC;
  signal \calc_y0__1_n_149\ : STD_LOGIC;
  signal \calc_y0__1_n_150\ : STD_LOGIC;
  signal \calc_y0__1_n_151\ : STD_LOGIC;
  signal \calc_y0__1_n_152\ : STD_LOGIC;
  signal \calc_y0__1_n_153\ : STD_LOGIC;
  signal \calc_y0__1_n_58\ : STD_LOGIC;
  signal \calc_y0__1_n_59\ : STD_LOGIC;
  signal \calc_y0__1_n_60\ : STD_LOGIC;
  signal \calc_y0__1_n_61\ : STD_LOGIC;
  signal \calc_y0__1_n_62\ : STD_LOGIC;
  signal \calc_y0__1_n_63\ : STD_LOGIC;
  signal \calc_y0__1_n_64\ : STD_LOGIC;
  signal \calc_y0__1_n_65\ : STD_LOGIC;
  signal \calc_y0__1_n_66\ : STD_LOGIC;
  signal \calc_y0__1_n_67\ : STD_LOGIC;
  signal \calc_y0__1_n_68\ : STD_LOGIC;
  signal \calc_y0__1_n_69\ : STD_LOGIC;
  signal \calc_y0__1_n_70\ : STD_LOGIC;
  signal \calc_y0__1_n_71\ : STD_LOGIC;
  signal \calc_y0__1_n_72\ : STD_LOGIC;
  signal \calc_y0__1_n_73\ : STD_LOGIC;
  signal \calc_y0__1_n_74\ : STD_LOGIC;
  signal \calc_y0__1_n_75\ : STD_LOGIC;
  signal \calc_y0__1_n_76\ : STD_LOGIC;
  signal \calc_y0__1_n_77\ : STD_LOGIC;
  signal \calc_y0__1_n_78\ : STD_LOGIC;
  signal \calc_y0__1_n_79\ : STD_LOGIC;
  signal \calc_y0__1_n_80\ : STD_LOGIC;
  signal \calc_y0__1_n_81\ : STD_LOGIC;
  signal \calc_y0__1_n_82\ : STD_LOGIC;
  signal \calc_y0__1_n_83\ : STD_LOGIC;
  signal \calc_y0__1_n_84\ : STD_LOGIC;
  signal \calc_y0__1_n_85\ : STD_LOGIC;
  signal \calc_y0__1_n_86\ : STD_LOGIC;
  signal \calc_y0__1_n_87\ : STD_LOGIC;
  signal \calc_y0__1_n_88\ : STD_LOGIC;
  signal \calc_y0__1_n_89\ : STD_LOGIC;
  signal \calc_y0__1_n_90\ : STD_LOGIC;
  signal \calc_y0__1_n_91\ : STD_LOGIC;
  signal \calc_y0__1_n_92\ : STD_LOGIC;
  signal \calc_y0__1_n_93\ : STD_LOGIC;
  signal \calc_y0__1_n_94\ : STD_LOGIC;
  signal \calc_y0__1_n_95\ : STD_LOGIC;
  signal \calc_y0__1_n_96\ : STD_LOGIC;
  signal \calc_y0__1_n_97\ : STD_LOGIC;
  signal \calc_y0__1_n_98\ : STD_LOGIC;
  signal \calc_y0__1_n_99\ : STD_LOGIC;
  signal \calc_y0__2_n_100\ : STD_LOGIC;
  signal \calc_y0__2_n_101\ : STD_LOGIC;
  signal \calc_y0__2_n_102\ : STD_LOGIC;
  signal \calc_y0__2_n_103\ : STD_LOGIC;
  signal \calc_y0__2_n_104\ : STD_LOGIC;
  signal \calc_y0__2_n_105\ : STD_LOGIC;
  signal \calc_y0__2_n_58\ : STD_LOGIC;
  signal \calc_y0__2_n_59\ : STD_LOGIC;
  signal \calc_y0__2_n_60\ : STD_LOGIC;
  signal \calc_y0__2_n_61\ : STD_LOGIC;
  signal \calc_y0__2_n_62\ : STD_LOGIC;
  signal \calc_y0__2_n_63\ : STD_LOGIC;
  signal \calc_y0__2_n_64\ : STD_LOGIC;
  signal \calc_y0__2_n_65\ : STD_LOGIC;
  signal \calc_y0__2_n_66\ : STD_LOGIC;
  signal \calc_y0__2_n_67\ : STD_LOGIC;
  signal \calc_y0__2_n_68\ : STD_LOGIC;
  signal \calc_y0__2_n_69\ : STD_LOGIC;
  signal \calc_y0__2_n_70\ : STD_LOGIC;
  signal \calc_y0__2_n_71\ : STD_LOGIC;
  signal \calc_y0__2_n_72\ : STD_LOGIC;
  signal \calc_y0__2_n_73\ : STD_LOGIC;
  signal \calc_y0__2_n_74\ : STD_LOGIC;
  signal \calc_y0__2_n_75\ : STD_LOGIC;
  signal \calc_y0__2_n_76\ : STD_LOGIC;
  signal \calc_y0__2_n_77\ : STD_LOGIC;
  signal \calc_y0__2_n_78\ : STD_LOGIC;
  signal \calc_y0__2_n_79\ : STD_LOGIC;
  signal \calc_y0__2_n_80\ : STD_LOGIC;
  signal \calc_y0__2_n_81\ : STD_LOGIC;
  signal \calc_y0__2_n_82\ : STD_LOGIC;
  signal \calc_y0__2_n_83\ : STD_LOGIC;
  signal \calc_y0__2_n_84\ : STD_LOGIC;
  signal \calc_y0__2_n_85\ : STD_LOGIC;
  signal \calc_y0__2_n_86\ : STD_LOGIC;
  signal \calc_y0__2_n_87\ : STD_LOGIC;
  signal \calc_y0__2_n_88\ : STD_LOGIC;
  signal \calc_y0__2_n_89\ : STD_LOGIC;
  signal \calc_y0__2_n_90\ : STD_LOGIC;
  signal \calc_y0__2_n_91\ : STD_LOGIC;
  signal \calc_y0__2_n_92\ : STD_LOGIC;
  signal \calc_y0__2_n_93\ : STD_LOGIC;
  signal \calc_y0__2_n_94\ : STD_LOGIC;
  signal \calc_y0__2_n_95\ : STD_LOGIC;
  signal \calc_y0__2_n_96\ : STD_LOGIC;
  signal \calc_y0__2_n_97\ : STD_LOGIC;
  signal \calc_y0__2_n_98\ : STD_LOGIC;
  signal \calc_y0__2_n_99\ : STD_LOGIC;
  signal calc_y0_n_100 : STD_LOGIC;
  signal calc_y0_n_101 : STD_LOGIC;
  signal calc_y0_n_102 : STD_LOGIC;
  signal calc_y0_n_103 : STD_LOGIC;
  signal calc_y0_n_104 : STD_LOGIC;
  signal calc_y0_n_105 : STD_LOGIC;
  signal calc_y0_n_106 : STD_LOGIC;
  signal calc_y0_n_107 : STD_LOGIC;
  signal calc_y0_n_108 : STD_LOGIC;
  signal calc_y0_n_109 : STD_LOGIC;
  signal calc_y0_n_110 : STD_LOGIC;
  signal calc_y0_n_111 : STD_LOGIC;
  signal calc_y0_n_112 : STD_LOGIC;
  signal calc_y0_n_113 : STD_LOGIC;
  signal calc_y0_n_114 : STD_LOGIC;
  signal calc_y0_n_115 : STD_LOGIC;
  signal calc_y0_n_116 : STD_LOGIC;
  signal calc_y0_n_117 : STD_LOGIC;
  signal calc_y0_n_118 : STD_LOGIC;
  signal calc_y0_n_119 : STD_LOGIC;
  signal calc_y0_n_120 : STD_LOGIC;
  signal calc_y0_n_121 : STD_LOGIC;
  signal calc_y0_n_122 : STD_LOGIC;
  signal calc_y0_n_123 : STD_LOGIC;
  signal calc_y0_n_124 : STD_LOGIC;
  signal calc_y0_n_125 : STD_LOGIC;
  signal calc_y0_n_126 : STD_LOGIC;
  signal calc_y0_n_127 : STD_LOGIC;
  signal calc_y0_n_128 : STD_LOGIC;
  signal calc_y0_n_129 : STD_LOGIC;
  signal calc_y0_n_130 : STD_LOGIC;
  signal calc_y0_n_131 : STD_LOGIC;
  signal calc_y0_n_132 : STD_LOGIC;
  signal calc_y0_n_133 : STD_LOGIC;
  signal calc_y0_n_134 : STD_LOGIC;
  signal calc_y0_n_135 : STD_LOGIC;
  signal calc_y0_n_136 : STD_LOGIC;
  signal calc_y0_n_137 : STD_LOGIC;
  signal calc_y0_n_138 : STD_LOGIC;
  signal calc_y0_n_139 : STD_LOGIC;
  signal calc_y0_n_140 : STD_LOGIC;
  signal calc_y0_n_141 : STD_LOGIC;
  signal calc_y0_n_142 : STD_LOGIC;
  signal calc_y0_n_143 : STD_LOGIC;
  signal calc_y0_n_144 : STD_LOGIC;
  signal calc_y0_n_145 : STD_LOGIC;
  signal calc_y0_n_146 : STD_LOGIC;
  signal calc_y0_n_147 : STD_LOGIC;
  signal calc_y0_n_148 : STD_LOGIC;
  signal calc_y0_n_149 : STD_LOGIC;
  signal calc_y0_n_150 : STD_LOGIC;
  signal calc_y0_n_151 : STD_LOGIC;
  signal calc_y0_n_152 : STD_LOGIC;
  signal calc_y0_n_153 : STD_LOGIC;
  signal calc_y0_n_58 : STD_LOGIC;
  signal calc_y0_n_59 : STD_LOGIC;
  signal calc_y0_n_60 : STD_LOGIC;
  signal calc_y0_n_61 : STD_LOGIC;
  signal calc_y0_n_62 : STD_LOGIC;
  signal calc_y0_n_63 : STD_LOGIC;
  signal calc_y0_n_64 : STD_LOGIC;
  signal calc_y0_n_65 : STD_LOGIC;
  signal calc_y0_n_66 : STD_LOGIC;
  signal calc_y0_n_67 : STD_LOGIC;
  signal calc_y0_n_68 : STD_LOGIC;
  signal calc_y0_n_69 : STD_LOGIC;
  signal calc_y0_n_70 : STD_LOGIC;
  signal calc_y0_n_71 : STD_LOGIC;
  signal calc_y0_n_72 : STD_LOGIC;
  signal calc_y0_n_73 : STD_LOGIC;
  signal calc_y0_n_74 : STD_LOGIC;
  signal calc_y0_n_75 : STD_LOGIC;
  signal calc_y0_n_76 : STD_LOGIC;
  signal calc_y0_n_77 : STD_LOGIC;
  signal calc_y0_n_78 : STD_LOGIC;
  signal calc_y0_n_79 : STD_LOGIC;
  signal calc_y0_n_80 : STD_LOGIC;
  signal calc_y0_n_81 : STD_LOGIC;
  signal calc_y0_n_82 : STD_LOGIC;
  signal calc_y0_n_83 : STD_LOGIC;
  signal calc_y0_n_84 : STD_LOGIC;
  signal calc_y0_n_85 : STD_LOGIC;
  signal calc_y0_n_86 : STD_LOGIC;
  signal calc_y0_n_87 : STD_LOGIC;
  signal calc_y0_n_88 : STD_LOGIC;
  signal calc_y0_n_89 : STD_LOGIC;
  signal calc_y0_n_90 : STD_LOGIC;
  signal calc_y0_n_91 : STD_LOGIC;
  signal calc_y0_n_92 : STD_LOGIC;
  signal calc_y0_n_93 : STD_LOGIC;
  signal calc_y0_n_94 : STD_LOGIC;
  signal calc_y0_n_95 : STD_LOGIC;
  signal calc_y0_n_96 : STD_LOGIC;
  signal calc_y0_n_97 : STD_LOGIC;
  signal calc_y0_n_98 : STD_LOGIC;
  signal calc_y0_n_99 : STD_LOGIC;
  signal \delay_tlast_reg[15]\ : STD_LOGIC;
  signal \delay_valid_reg[0]__0\ : STD_LOGIC;
  signal \delay_valid_reg[10]__0\ : STD_LOGIC;
  signal \delay_valid_reg[11]__0\ : STD_LOGIC;
  signal \delay_valid_reg[12]__0\ : STD_LOGIC;
  signal \delay_valid_reg[13]__0\ : STD_LOGIC;
  signal \delay_valid_reg[14]__0\ : STD_LOGIC;
  signal \delay_valid_reg[1]__0\ : STD_LOGIC;
  signal \delay_valid_reg[2]__0\ : STD_LOGIC;
  signal \delay_valid_reg[3]__0\ : STD_LOGIC;
  signal \delay_valid_reg[4]__0\ : STD_LOGIC;
  signal \delay_valid_reg[5]__0\ : STD_LOGIC;
  signal \delay_valid_reg[6]__0\ : STD_LOGIC;
  signal \delay_valid_reg[7]__0\ : STD_LOGIC;
  signal \delay_valid_reg[8]__0\ : STD_LOGIC;
  signal \delay_valid_reg[9]__0\ : STD_LOGIC;
  signal \delay_valid_reg_n_0_[15]\ : STD_LOGIC;
  signal \delay_x_reg[12][0]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][10]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][11]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][12]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][13]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][14]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][15]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][16]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][17]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][18]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][19]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][1]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][20]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][21]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][22]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][23]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][24]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][25]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][26]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][27]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][28]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][29]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][2]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][30]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][31]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][3]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][4]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][5]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][6]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][7]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][8]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[12][9]_srl13_n_0\ : STD_LOGIC;
  signal \delay_x_reg[13]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_y_reg[12][0]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][10]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][11]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][12]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][13]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][14]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][15]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][16]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][17]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][18]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][19]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][1]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][20]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][21]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][22]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][23]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][24]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][25]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][26]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][27]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][28]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][29]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][2]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][30]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][31]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][3]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][4]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][5]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][6]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][7]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][8]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[12][9]_srl13_n_0\ : STD_LOGIC;
  signal \delay_y_reg[13]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \delay_z_reg[15]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal final_tlast_reg_n_0 : STD_LOGIC;
  signal final_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \final_y[13]_i_2_n_0\ : STD_LOGIC;
  signal \final_y[13]_i_3_n_0\ : STD_LOGIC;
  signal \final_y[13]_i_4_n_0\ : STD_LOGIC;
  signal \final_y[13]_i_5_n_0\ : STD_LOGIC;
  signal \final_y[13]_i_6_n_0\ : STD_LOGIC;
  signal \final_y[13]_i_7_n_0\ : STD_LOGIC;
  signal \final_y[13]_i_8_n_0\ : STD_LOGIC;
  signal \final_y[13]_i_9_n_0\ : STD_LOGIC;
  signal \final_y[21]_i_2_n_0\ : STD_LOGIC;
  signal \final_y[21]_i_3_n_0\ : STD_LOGIC;
  signal \final_y[21]_i_4_n_0\ : STD_LOGIC;
  signal \final_y[21]_i_5_n_0\ : STD_LOGIC;
  signal \final_y[21]_i_6_n_0\ : STD_LOGIC;
  signal \final_y[21]_i_7_n_0\ : STD_LOGIC;
  signal \final_y[21]_i_8_n_0\ : STD_LOGIC;
  signal \final_y[21]_i_9_n_0\ : STD_LOGIC;
  signal \final_y[29]_i_2_n_0\ : STD_LOGIC;
  signal \final_y[29]_i_3_n_0\ : STD_LOGIC;
  signal \final_y[29]_i_4_n_0\ : STD_LOGIC;
  signal \final_y[29]_i_5_n_0\ : STD_LOGIC;
  signal \final_y[29]_i_6_n_0\ : STD_LOGIC;
  signal \final_y[29]_i_7_n_0\ : STD_LOGIC;
  signal \final_y[29]_i_8_n_0\ : STD_LOGIC;
  signal \final_y[29]_i_9_n_0\ : STD_LOGIC;
  signal \final_y[31]_i_2_n_0\ : STD_LOGIC;
  signal \final_y[31]_i_3_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_10_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_11_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_12_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_13_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_14_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_15_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_16_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_17_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_18_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_3_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_4_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_5_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_6_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_7_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_8_n_0\ : STD_LOGIC;
  signal \final_y[5]_i_9_n_0\ : STD_LOGIC;
  signal \final_y_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \final_y_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \final_y_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \final_y_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \final_y_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \final_y_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \final_y_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \final_y_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \final_y_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \final_y_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \final_y_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \final_y_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \final_y_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \final_y_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \final_y_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \final_y_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \final_y_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \final_y_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \final_y_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \final_y_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \final_y_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \final_y_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \final_y_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \final_y_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \final_y_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \final_y_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \final_y_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \final_y_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \final_y_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \final_y_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \final_y_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \final_y_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \final_y_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \final_y_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \final_y_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \final_y_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \final_y_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \final_y_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \final_y_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \final_y_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \final_y_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal final_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \final_z[31]_i_1_n_0\ : STD_LOGIC;
  signal in_tlast : STD_LOGIC;
  signal in_z : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal in_z_3 : STD_LOGIC;
  signal m00_axis_tdata0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \m00_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal m00_axis_tlast_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal m00_axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_i_2_n_0 : STD_LOGIC;
  signal my_cordic_n_0 : STD_LOGIC;
  signal my_cordic_n_1 : STD_LOGIC;
  signal my_cordic_n_10 : STD_LOGIC;
  signal my_cordic_n_11 : STD_LOGIC;
  signal my_cordic_n_12 : STD_LOGIC;
  signal my_cordic_n_13 : STD_LOGIC;
  signal my_cordic_n_14 : STD_LOGIC;
  signal my_cordic_n_15 : STD_LOGIC;
  signal my_cordic_n_16 : STD_LOGIC;
  signal my_cordic_n_17 : STD_LOGIC;
  signal my_cordic_n_18 : STD_LOGIC;
  signal my_cordic_n_19 : STD_LOGIC;
  signal my_cordic_n_2 : STD_LOGIC;
  signal my_cordic_n_20 : STD_LOGIC;
  signal my_cordic_n_21 : STD_LOGIC;
  signal my_cordic_n_22 : STD_LOGIC;
  signal my_cordic_n_23 : STD_LOGIC;
  signal my_cordic_n_3 : STD_LOGIC;
  signal my_cordic_n_4 : STD_LOGIC;
  signal my_cordic_n_5 : STD_LOGIC;
  signal my_cordic_n_6 : STD_LOGIC;
  signal my_cordic_n_7 : STD_LOGIC;
  signal my_cordic_n_8 : STD_LOGIC;
  signal my_cordic_n_9 : STD_LOGIC;
  signal push_to_pipeline : STD_LOGIC;
  signal push_to_pipeline_i_1_n_0 : STD_LOGIC;
  signal reg_angle : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal reg_angle_2 : STD_LOGIC;
  signal reg_x : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_x_1 : STD_LOGIC;
  signal reg_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_y_0 : STD_LOGIC;
  signal \rx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \tx_state__0__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_state_n_0 : STD_LOGIC;
  signal NLW_calc_x0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_x0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_x0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_x0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_x0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_x0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_x0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_calc_x0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_calc_x0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_calc_x0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_calc_x0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_calc_x0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_calc_x0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_calc_x0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_calc_x0__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_calc_x0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_calc_x0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_calc_x0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_calc_x0__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_calc_x0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_x0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_calc_x0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_calc_x0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_calc_x0__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_calc_x0__2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_calc_x_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_calc_x_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_calc_x_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_calc_x_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_calc_y0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_y0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_y0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_y0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_y0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_y0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_calc_y0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_calc_y0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_calc_y0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_calc_y0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_calc_y0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_calc_y0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_calc_y0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_calc_y0__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_calc_y0__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_calc_y0__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_calc_y0__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_calc_y0__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_calc_y0__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_calc_y0__2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_calc_y0__2_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_calc_y0__2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_calc_y0__2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_calc_y0__2_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_calc_y0__2_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_final_y_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_final_y_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_final_y_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_final_y_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "TX_X:01,TX_Y:10,TX_IDLE:00,TX_Z:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "TX_X:01,TX_Y:10,TX_IDLE:00,TX_Z:11";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of calc_x0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of calc_x0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \calc_x0__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \calc_x0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \calc_x0__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \calc_x0__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \calc_x0__2\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \calc_x0__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of calc_x_carry : label is 35;
  attribute ADDER_THRESHOLD of \calc_x_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \calc_x_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \calc_x_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \calc_x_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \calc_x_carry__4\ : label is 35;
  attribute KEEP_HIERARCHY of calc_y0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of calc_y0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \calc_y0__0\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \calc_y0__0\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \calc_y0__1\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \calc_y0__1\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of \calc_y0__2\ : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of \calc_y0__2\ : label is "{SYNTH-11 {cell *THIS*}}";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_tlast_reg[15]_srl16\ : label is "\inst/delay_tlast_reg ";
  attribute srl_name : string;
  attribute srl_name of \delay_tlast_reg[15]_srl16\ : label is "\inst/delay_tlast_reg[15]_srl16 ";
  attribute srl_bus_name of \delay_x_reg[12][0]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][0]_srl13\ : label is "\inst/delay_x_reg[12][0]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][10]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][10]_srl13\ : label is "\inst/delay_x_reg[12][10]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][11]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][11]_srl13\ : label is "\inst/delay_x_reg[12][11]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][12]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][12]_srl13\ : label is "\inst/delay_x_reg[12][12]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][13]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][13]_srl13\ : label is "\inst/delay_x_reg[12][13]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][14]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][14]_srl13\ : label is "\inst/delay_x_reg[12][14]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][15]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][15]_srl13\ : label is "\inst/delay_x_reg[12][15]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][16]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][16]_srl13\ : label is "\inst/delay_x_reg[12][16]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][17]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][17]_srl13\ : label is "\inst/delay_x_reg[12][17]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][18]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][18]_srl13\ : label is "\inst/delay_x_reg[12][18]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][19]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][19]_srl13\ : label is "\inst/delay_x_reg[12][19]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][1]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][1]_srl13\ : label is "\inst/delay_x_reg[12][1]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][20]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][20]_srl13\ : label is "\inst/delay_x_reg[12][20]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][21]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][21]_srl13\ : label is "\inst/delay_x_reg[12][21]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][22]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][22]_srl13\ : label is "\inst/delay_x_reg[12][22]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][23]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][23]_srl13\ : label is "\inst/delay_x_reg[12][23]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][24]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][24]_srl13\ : label is "\inst/delay_x_reg[12][24]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][25]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][25]_srl13\ : label is "\inst/delay_x_reg[12][25]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][26]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][26]_srl13\ : label is "\inst/delay_x_reg[12][26]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][27]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][27]_srl13\ : label is "\inst/delay_x_reg[12][27]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][28]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][28]_srl13\ : label is "\inst/delay_x_reg[12][28]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][29]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][29]_srl13\ : label is "\inst/delay_x_reg[12][29]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][2]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][2]_srl13\ : label is "\inst/delay_x_reg[12][2]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][30]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][30]_srl13\ : label is "\inst/delay_x_reg[12][30]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][31]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][31]_srl13\ : label is "\inst/delay_x_reg[12][31]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][3]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][3]_srl13\ : label is "\inst/delay_x_reg[12][3]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][4]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][4]_srl13\ : label is "\inst/delay_x_reg[12][4]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][5]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][5]_srl13\ : label is "\inst/delay_x_reg[12][5]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][6]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][6]_srl13\ : label is "\inst/delay_x_reg[12][6]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][7]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][7]_srl13\ : label is "\inst/delay_x_reg[12][7]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][8]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][8]_srl13\ : label is "\inst/delay_x_reg[12][8]_srl13 ";
  attribute srl_bus_name of \delay_x_reg[12][9]_srl13\ : label is "\inst/delay_x_reg[12] ";
  attribute srl_name of \delay_x_reg[12][9]_srl13\ : label is "\inst/delay_x_reg[12][9]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][0]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][0]_srl13\ : label is "\inst/delay_y_reg[12][0]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][10]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][10]_srl13\ : label is "\inst/delay_y_reg[12][10]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][11]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][11]_srl13\ : label is "\inst/delay_y_reg[12][11]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][12]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][12]_srl13\ : label is "\inst/delay_y_reg[12][12]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][13]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][13]_srl13\ : label is "\inst/delay_y_reg[12][13]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][14]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][14]_srl13\ : label is "\inst/delay_y_reg[12][14]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][15]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][15]_srl13\ : label is "\inst/delay_y_reg[12][15]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][16]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][16]_srl13\ : label is "\inst/delay_y_reg[12][16]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][17]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][17]_srl13\ : label is "\inst/delay_y_reg[12][17]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][18]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][18]_srl13\ : label is "\inst/delay_y_reg[12][18]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][19]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][19]_srl13\ : label is "\inst/delay_y_reg[12][19]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][1]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][1]_srl13\ : label is "\inst/delay_y_reg[12][1]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][20]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][20]_srl13\ : label is "\inst/delay_y_reg[12][20]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][21]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][21]_srl13\ : label is "\inst/delay_y_reg[12][21]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][22]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][22]_srl13\ : label is "\inst/delay_y_reg[12][22]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][23]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][23]_srl13\ : label is "\inst/delay_y_reg[12][23]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][24]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][24]_srl13\ : label is "\inst/delay_y_reg[12][24]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][25]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][25]_srl13\ : label is "\inst/delay_y_reg[12][25]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][26]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][26]_srl13\ : label is "\inst/delay_y_reg[12][26]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][27]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][27]_srl13\ : label is "\inst/delay_y_reg[12][27]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][28]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][28]_srl13\ : label is "\inst/delay_y_reg[12][28]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][29]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][29]_srl13\ : label is "\inst/delay_y_reg[12][29]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][2]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][2]_srl13\ : label is "\inst/delay_y_reg[12][2]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][30]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][30]_srl13\ : label is "\inst/delay_y_reg[12][30]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][31]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][31]_srl13\ : label is "\inst/delay_y_reg[12][31]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][3]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][3]_srl13\ : label is "\inst/delay_y_reg[12][3]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][4]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][4]_srl13\ : label is "\inst/delay_y_reg[12][4]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][5]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][5]_srl13\ : label is "\inst/delay_y_reg[12][5]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][6]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][6]_srl13\ : label is "\inst/delay_y_reg[12][6]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][7]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][7]_srl13\ : label is "\inst/delay_y_reg[12][7]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][8]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][8]_srl13\ : label is "\inst/delay_y_reg[12][8]_srl13 ";
  attribute srl_bus_name of \delay_y_reg[12][9]_srl13\ : label is "\inst/delay_y_reg[12] ";
  attribute srl_name of \delay_y_reg[12][9]_srl13\ : label is "\inst/delay_y_reg[12][9]_srl13 ";
  attribute srl_bus_name of \delay_z_reg[15][0]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][0]_srl16\ : label is "\inst/delay_z_reg[15][0]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][10]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][10]_srl16\ : label is "\inst/delay_z_reg[15][10]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][11]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][11]_srl16\ : label is "\inst/delay_z_reg[15][11]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][12]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][12]_srl16\ : label is "\inst/delay_z_reg[15][12]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][13]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][13]_srl16\ : label is "\inst/delay_z_reg[15][13]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][14]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][14]_srl16\ : label is "\inst/delay_z_reg[15][14]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][15]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][15]_srl16\ : label is "\inst/delay_z_reg[15][15]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][16]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][16]_srl16\ : label is "\inst/delay_z_reg[15][16]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][17]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][17]_srl16\ : label is "\inst/delay_z_reg[15][17]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][18]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][18]_srl16\ : label is "\inst/delay_z_reg[15][18]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][19]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][19]_srl16\ : label is "\inst/delay_z_reg[15][19]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][1]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][1]_srl16\ : label is "\inst/delay_z_reg[15][1]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][20]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][20]_srl16\ : label is "\inst/delay_z_reg[15][20]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][21]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][21]_srl16\ : label is "\inst/delay_z_reg[15][21]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][22]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][22]_srl16\ : label is "\inst/delay_z_reg[15][22]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][23]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][23]_srl16\ : label is "\inst/delay_z_reg[15][23]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][24]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][24]_srl16\ : label is "\inst/delay_z_reg[15][24]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][25]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][25]_srl16\ : label is "\inst/delay_z_reg[15][25]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][26]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][26]_srl16\ : label is "\inst/delay_z_reg[15][26]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][27]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][27]_srl16\ : label is "\inst/delay_z_reg[15][27]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][28]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][28]_srl16\ : label is "\inst/delay_z_reg[15][28]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][29]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][29]_srl16\ : label is "\inst/delay_z_reg[15][29]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][2]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][2]_srl16\ : label is "\inst/delay_z_reg[15][2]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][30]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][30]_srl16\ : label is "\inst/delay_z_reg[15][30]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][31]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][31]_srl16\ : label is "\inst/delay_z_reg[15][31]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][3]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][3]_srl16\ : label is "\inst/delay_z_reg[15][3]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][4]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][4]_srl16\ : label is "\inst/delay_z_reg[15][4]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][5]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][5]_srl16\ : label is "\inst/delay_z_reg[15][5]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][6]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][6]_srl16\ : label is "\inst/delay_z_reg[15][6]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][7]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][7]_srl16\ : label is "\inst/delay_z_reg[15][7]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][8]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][8]_srl16\ : label is "\inst/delay_z_reg[15][8]_srl16 ";
  attribute srl_bus_name of \delay_z_reg[15][9]_srl16\ : label is "\inst/delay_z_reg[15] ";
  attribute srl_name of \delay_z_reg[15][9]_srl16\ : label is "\inst/delay_z_reg[15][9]_srl16 ";
  attribute ADDER_THRESHOLD of \final_y_reg[13]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \final_y_reg[21]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \final_y_reg[29]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \final_y_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \final_y_reg[5]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \final_y_reg[5]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \rx_state[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_state[1]_i_1\ : label is "soft_lutpair10";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \tx_state__0\(0),
      I1 => m00_axis_tready,
      I2 => \tx_state__0\(1),
      O => \tx_state__0__0\(0)
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => \tx_state__0\(0),
      I1 => \tx_state__0\(1),
      I2 => m00_axis_tready,
      O => \tx_state__0__0\(1)
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tx_state_n_0,
      D => \tx_state__0__0\(0),
      Q => \tx_state__0\(0),
      R => m00_axis_tvalid_i_1_n_0
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => tx_state_n_0,
      D => \tx_state__0__0\(1),
      Q => \tx_state__0\(1),
      R => m00_axis_tvalid_i_1_n_0
    );
\__15/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => aresetn,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => s00_axis_tvalid,
      O => reg_angle_2
    );
\__4/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => aresetn,
      I1 => \rx_state_reg_n_0_[1]\,
      I2 => \rx_state_reg_n_0_[0]\,
      I3 => s00_axis_tvalid,
      O => reg_y_0
    );
\__6/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => aresetn,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => s00_axis_tvalid,
      O => reg_x_1
    );
calc_x0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \delay_y_reg[13]\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_calc_x0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => my_cordic_n_0,
      B(16) => my_cordic_n_0,
      B(15) => my_cordic_n_0,
      B(14) => my_cordic_n_0,
      B(13) => my_cordic_n_0,
      B(12) => my_cordic_n_0,
      B(11) => my_cordic_n_0,
      B(10) => my_cordic_n_1,
      B(9) => my_cordic_n_2,
      B(8) => my_cordic_n_3,
      B(7) => my_cordic_n_4,
      B(6) => my_cordic_n_5,
      B(5) => my_cordic_n_6,
      B(4) => my_cordic_n_7,
      B(3) => my_cordic_n_8,
      B(2) => my_cordic_n_9,
      B(1) => my_cordic_n_10,
      B(0) => my_cordic_n_11,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_calc_x0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_calc_x0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_calc_x0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => aresetn,
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_calc_x0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_calc_x0_OVERFLOW_UNCONNECTED,
      P(47) => calc_x0_n_58,
      P(46) => calc_x0_n_59,
      P(45) => calc_x0_n_60,
      P(44) => calc_x0_n_61,
      P(43) => calc_x0_n_62,
      P(42) => calc_x0_n_63,
      P(41) => calc_x0_n_64,
      P(40) => calc_x0_n_65,
      P(39) => calc_x0_n_66,
      P(38) => calc_x0_n_67,
      P(37) => calc_x0_n_68,
      P(36) => calc_x0_n_69,
      P(35) => calc_x0_n_70,
      P(34) => calc_x0_n_71,
      P(33) => calc_x0_n_72,
      P(32) => calc_x0_n_73,
      P(31) => calc_x0_n_74,
      P(30) => calc_x0_n_75,
      P(29) => calc_x0_n_76,
      P(28) => calc_x0_n_77,
      P(27) => calc_x0_n_78,
      P(26) => calc_x0_n_79,
      P(25) => calc_x0_n_80,
      P(24) => calc_x0_n_81,
      P(23) => calc_x0_n_82,
      P(22) => calc_x0_n_83,
      P(21) => calc_x0_n_84,
      P(20) => calc_x0_n_85,
      P(19) => calc_x0_n_86,
      P(18) => calc_x0_n_87,
      P(17) => calc_x0_n_88,
      P(16) => calc_x0_n_89,
      P(15) => calc_x0_n_90,
      P(14) => calc_x0_n_91,
      P(13) => calc_x0_n_92,
      P(12) => calc_x0_n_93,
      P(11) => calc_x0_n_94,
      P(10) => calc_x0_n_95,
      P(9) => calc_x0_n_96,
      P(8) => calc_x0_n_97,
      P(7) => calc_x0_n_98,
      P(6) => calc_x0_n_99,
      P(5) => calc_x0_n_100,
      P(4) => calc_x0_n_101,
      P(3) => calc_x0_n_102,
      P(2) => calc_x0_n_103,
      P(1) => calc_x0_n_104,
      P(0) => calc_x0_n_105,
      PATTERNBDETECT => NLW_calc_x0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_calc_x0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => calc_x0_n_106,
      PCOUT(46) => calc_x0_n_107,
      PCOUT(45) => calc_x0_n_108,
      PCOUT(44) => calc_x0_n_109,
      PCOUT(43) => calc_x0_n_110,
      PCOUT(42) => calc_x0_n_111,
      PCOUT(41) => calc_x0_n_112,
      PCOUT(40) => calc_x0_n_113,
      PCOUT(39) => calc_x0_n_114,
      PCOUT(38) => calc_x0_n_115,
      PCOUT(37) => calc_x0_n_116,
      PCOUT(36) => calc_x0_n_117,
      PCOUT(35) => calc_x0_n_118,
      PCOUT(34) => calc_x0_n_119,
      PCOUT(33) => calc_x0_n_120,
      PCOUT(32) => calc_x0_n_121,
      PCOUT(31) => calc_x0_n_122,
      PCOUT(30) => calc_x0_n_123,
      PCOUT(29) => calc_x0_n_124,
      PCOUT(28) => calc_x0_n_125,
      PCOUT(27) => calc_x0_n_126,
      PCOUT(26) => calc_x0_n_127,
      PCOUT(25) => calc_x0_n_128,
      PCOUT(24) => calc_x0_n_129,
      PCOUT(23) => calc_x0_n_130,
      PCOUT(22) => calc_x0_n_131,
      PCOUT(21) => calc_x0_n_132,
      PCOUT(20) => calc_x0_n_133,
      PCOUT(19) => calc_x0_n_134,
      PCOUT(18) => calc_x0_n_135,
      PCOUT(17) => calc_x0_n_136,
      PCOUT(16) => calc_x0_n_137,
      PCOUT(15) => calc_x0_n_138,
      PCOUT(14) => calc_x0_n_139,
      PCOUT(13) => calc_x0_n_140,
      PCOUT(12) => calc_x0_n_141,
      PCOUT(11) => calc_x0_n_142,
      PCOUT(10) => calc_x0_n_143,
      PCOUT(9) => calc_x0_n_144,
      PCOUT(8) => calc_x0_n_145,
      PCOUT(7) => calc_x0_n_146,
      PCOUT(6) => calc_x0_n_147,
      PCOUT(5) => calc_x0_n_148,
      PCOUT(4) => calc_x0_n_149,
      PCOUT(3) => calc_x0_n_150,
      PCOUT(2) => calc_x0_n_151,
      PCOUT(1) => calc_x0_n_152,
      PCOUT(0) => calc_x0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_calc_x0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_calc_x0_XOROUT_UNCONNECTED(7 downto 0)
    );
\calc_x0__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \delay_y_reg[13]\(31),
      A(28) => \delay_y_reg[13]\(31),
      A(27) => \delay_y_reg[13]\(31),
      A(26) => \delay_y_reg[13]\(31),
      A(25) => \delay_y_reg[13]\(31),
      A(24) => \delay_y_reg[13]\(31),
      A(23) => \delay_y_reg[13]\(31),
      A(22) => \delay_y_reg[13]\(31),
      A(21) => \delay_y_reg[13]\(31),
      A(20) => \delay_y_reg[13]\(31),
      A(19) => \delay_y_reg[13]\(31),
      A(18) => \delay_y_reg[13]\(31),
      A(17) => \delay_y_reg[13]\(31),
      A(16) => \delay_y_reg[13]\(31),
      A(15) => \delay_y_reg[13]\(31),
      A(14 downto 0) => \delay_y_reg[13]\(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_calc_x0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => my_cordic_n_0,
      B(16) => my_cordic_n_0,
      B(15) => my_cordic_n_0,
      B(14) => my_cordic_n_0,
      B(13) => my_cordic_n_0,
      B(12) => my_cordic_n_0,
      B(11) => my_cordic_n_0,
      B(10) => my_cordic_n_1,
      B(9) => my_cordic_n_2,
      B(8) => my_cordic_n_3,
      B(7) => my_cordic_n_4,
      B(6) => my_cordic_n_5,
      B(5) => my_cordic_n_6,
      B(4) => my_cordic_n_7,
      B(3) => my_cordic_n_8,
      B(2) => my_cordic_n_9,
      B(1) => my_cordic_n_10,
      B(0) => my_cordic_n_11,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_calc_x0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_calc_x0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_calc_x0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => aresetn,
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_calc_x0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_calc_x0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \calc_x0__0_n_58\,
      P(46) => \calc_x0__0_n_59\,
      P(45) => \calc_x0__0_n_60\,
      P(44) => \calc_x0__0_n_61\,
      P(43) => \calc_x0__0_n_62\,
      P(42) => \calc_x0__0_n_63\,
      P(41) => \calc_x0__0_n_64\,
      P(40) => \calc_x0__0_n_65\,
      P(39) => \calc_x0__0_n_66\,
      P(38) => \calc_x0__0_n_67\,
      P(37) => \calc_x0__0_n_68\,
      P(36) => \calc_x0__0_n_69\,
      P(35) => \calc_x0__0_n_70\,
      P(34) => \calc_x0__0_n_71\,
      P(33) => \calc_x0__0_n_72\,
      P(32) => \calc_x0__0_n_73\,
      P(31) => \calc_x0__0_n_74\,
      P(30) => \calc_x0__0_n_75\,
      P(29) => \calc_x0__0_n_76\,
      P(28) => \calc_x0__0_n_77\,
      P(27) => \calc_x0__0_n_78\,
      P(26) => \calc_x0__0_n_79\,
      P(25) => \calc_x0__0_n_80\,
      P(24) => \calc_x0__0_n_81\,
      P(23) => \calc_x0__0_n_82\,
      P(22) => \calc_x0__0_n_83\,
      P(21) => \calc_x0__0_n_84\,
      P(20) => \calc_x0__0_n_85\,
      P(19) => \calc_x0__0_n_86\,
      P(18) => \calc_x0__0_n_87\,
      P(17) => \calc_x0__0_n_88\,
      P(16) => \calc_x0__0_n_89\,
      P(15) => \calc_x0__0_n_90\,
      P(14) => \calc_x0__0_n_91\,
      P(13) => \calc_x0__0_n_92\,
      P(12) => \calc_x0__0_n_93\,
      P(11) => \calc_x0__0_n_94\,
      P(10) => \calc_x0__0_n_95\,
      P(9) => \calc_x0__0_n_96\,
      P(8) => \calc_x0__0_n_97\,
      P(7) => \calc_x0__0_n_98\,
      P(6) => \calc_x0__0_n_99\,
      P(5) => \calc_x0__0_n_100\,
      P(4) => \calc_x0__0_n_101\,
      P(3) => \calc_x0__0_n_102\,
      P(2) => \calc_x0__0_n_103\,
      P(1) => \calc_x0__0_n_104\,
      P(0) => \calc_x0__0_n_105\,
      PATTERNBDETECT => \NLW_calc_x0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_calc_x0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => calc_x0_n_106,
      PCIN(46) => calc_x0_n_107,
      PCIN(45) => calc_x0_n_108,
      PCIN(44) => calc_x0_n_109,
      PCIN(43) => calc_x0_n_110,
      PCIN(42) => calc_x0_n_111,
      PCIN(41) => calc_x0_n_112,
      PCIN(40) => calc_x0_n_113,
      PCIN(39) => calc_x0_n_114,
      PCIN(38) => calc_x0_n_115,
      PCIN(37) => calc_x0_n_116,
      PCIN(36) => calc_x0_n_117,
      PCIN(35) => calc_x0_n_118,
      PCIN(34) => calc_x0_n_119,
      PCIN(33) => calc_x0_n_120,
      PCIN(32) => calc_x0_n_121,
      PCIN(31) => calc_x0_n_122,
      PCIN(30) => calc_x0_n_123,
      PCIN(29) => calc_x0_n_124,
      PCIN(28) => calc_x0_n_125,
      PCIN(27) => calc_x0_n_126,
      PCIN(26) => calc_x0_n_127,
      PCIN(25) => calc_x0_n_128,
      PCIN(24) => calc_x0_n_129,
      PCIN(23) => calc_x0_n_130,
      PCIN(22) => calc_x0_n_131,
      PCIN(21) => calc_x0_n_132,
      PCIN(20) => calc_x0_n_133,
      PCIN(19) => calc_x0_n_134,
      PCIN(18) => calc_x0_n_135,
      PCIN(17) => calc_x0_n_136,
      PCIN(16) => calc_x0_n_137,
      PCIN(15) => calc_x0_n_138,
      PCIN(14) => calc_x0_n_139,
      PCIN(13) => calc_x0_n_140,
      PCIN(12) => calc_x0_n_141,
      PCIN(11) => calc_x0_n_142,
      PCIN(10) => calc_x0_n_143,
      PCIN(9) => calc_x0_n_144,
      PCIN(8) => calc_x0_n_145,
      PCIN(7) => calc_x0_n_146,
      PCIN(6) => calc_x0_n_147,
      PCIN(5) => calc_x0_n_148,
      PCIN(4) => calc_x0_n_149,
      PCIN(3) => calc_x0_n_150,
      PCIN(2) => calc_x0_n_151,
      PCIN(1) => calc_x0_n_152,
      PCIN(0) => calc_x0_n_153,
      PCOUT(47 downto 0) => \NLW_calc_x0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_calc_x0__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_calc_x0__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\calc_x0__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \delay_x_reg[13]\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_calc_x0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => my_cordic_n_12,
      B(16) => my_cordic_n_12,
      B(15) => my_cordic_n_12,
      B(14) => my_cordic_n_12,
      B(13) => my_cordic_n_12,
      B(12) => my_cordic_n_12,
      B(11) => my_cordic_n_12,
      B(10) => my_cordic_n_13,
      B(9) => my_cordic_n_14,
      B(8) => my_cordic_n_15,
      B(7) => my_cordic_n_16,
      B(6) => my_cordic_n_17,
      B(5) => my_cordic_n_18,
      B(4) => my_cordic_n_19,
      B(3) => my_cordic_n_20,
      B(2) => my_cordic_n_21,
      B(1) => my_cordic_n_22,
      B(0) => my_cordic_n_23,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_calc_x0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_calc_x0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_calc_x0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => aresetn,
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_calc_x0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_calc_x0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \calc_x0__1_n_58\,
      P(46) => \calc_x0__1_n_59\,
      P(45) => \calc_x0__1_n_60\,
      P(44) => \calc_x0__1_n_61\,
      P(43) => \calc_x0__1_n_62\,
      P(42) => \calc_x0__1_n_63\,
      P(41) => \calc_x0__1_n_64\,
      P(40) => \calc_x0__1_n_65\,
      P(39) => \calc_x0__1_n_66\,
      P(38) => \calc_x0__1_n_67\,
      P(37) => \calc_x0__1_n_68\,
      P(36) => \calc_x0__1_n_69\,
      P(35) => \calc_x0__1_n_70\,
      P(34) => \calc_x0__1_n_71\,
      P(33) => \calc_x0__1_n_72\,
      P(32) => \calc_x0__1_n_73\,
      P(31) => \calc_x0__1_n_74\,
      P(30) => \calc_x0__1_n_75\,
      P(29) => \calc_x0__1_n_76\,
      P(28) => \calc_x0__1_n_77\,
      P(27) => \calc_x0__1_n_78\,
      P(26) => \calc_x0__1_n_79\,
      P(25) => \calc_x0__1_n_80\,
      P(24) => \calc_x0__1_n_81\,
      P(23) => \calc_x0__1_n_82\,
      P(22) => \calc_x0__1_n_83\,
      P(21) => \calc_x0__1_n_84\,
      P(20) => \calc_x0__1_n_85\,
      P(19) => \calc_x0__1_n_86\,
      P(18) => \calc_x0__1_n_87\,
      P(17) => \calc_x0__1_n_88\,
      P(16) => \calc_x0__1_n_89\,
      P(15) => \calc_x0__1_n_90\,
      P(14) => \calc_x0__1_n_91\,
      P(13) => \calc_x0__1_n_92\,
      P(12) => \calc_x0__1_n_93\,
      P(11) => \calc_x0__1_n_94\,
      P(10) => \calc_x0__1_n_95\,
      P(9) => \calc_x0__1_n_96\,
      P(8) => \calc_x0__1_n_97\,
      P(7) => \calc_x0__1_n_98\,
      P(6) => \calc_x0__1_n_99\,
      P(5) => \calc_x0__1_n_100\,
      P(4) => \calc_x0__1_n_101\,
      P(3) => \calc_x0__1_n_102\,
      P(2) => \calc_x0__1_n_103\,
      P(1) => \calc_x0__1_n_104\,
      P(0) => \calc_x0__1_n_105\,
      PATTERNBDETECT => \NLW_calc_x0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_calc_x0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \calc_x0__1_n_106\,
      PCOUT(46) => \calc_x0__1_n_107\,
      PCOUT(45) => \calc_x0__1_n_108\,
      PCOUT(44) => \calc_x0__1_n_109\,
      PCOUT(43) => \calc_x0__1_n_110\,
      PCOUT(42) => \calc_x0__1_n_111\,
      PCOUT(41) => \calc_x0__1_n_112\,
      PCOUT(40) => \calc_x0__1_n_113\,
      PCOUT(39) => \calc_x0__1_n_114\,
      PCOUT(38) => \calc_x0__1_n_115\,
      PCOUT(37) => \calc_x0__1_n_116\,
      PCOUT(36) => \calc_x0__1_n_117\,
      PCOUT(35) => \calc_x0__1_n_118\,
      PCOUT(34) => \calc_x0__1_n_119\,
      PCOUT(33) => \calc_x0__1_n_120\,
      PCOUT(32) => \calc_x0__1_n_121\,
      PCOUT(31) => \calc_x0__1_n_122\,
      PCOUT(30) => \calc_x0__1_n_123\,
      PCOUT(29) => \calc_x0__1_n_124\,
      PCOUT(28) => \calc_x0__1_n_125\,
      PCOUT(27) => \calc_x0__1_n_126\,
      PCOUT(26) => \calc_x0__1_n_127\,
      PCOUT(25) => \calc_x0__1_n_128\,
      PCOUT(24) => \calc_x0__1_n_129\,
      PCOUT(23) => \calc_x0__1_n_130\,
      PCOUT(22) => \calc_x0__1_n_131\,
      PCOUT(21) => \calc_x0__1_n_132\,
      PCOUT(20) => \calc_x0__1_n_133\,
      PCOUT(19) => \calc_x0__1_n_134\,
      PCOUT(18) => \calc_x0__1_n_135\,
      PCOUT(17) => \calc_x0__1_n_136\,
      PCOUT(16) => \calc_x0__1_n_137\,
      PCOUT(15) => \calc_x0__1_n_138\,
      PCOUT(14) => \calc_x0__1_n_139\,
      PCOUT(13) => \calc_x0__1_n_140\,
      PCOUT(12) => \calc_x0__1_n_141\,
      PCOUT(11) => \calc_x0__1_n_142\,
      PCOUT(10) => \calc_x0__1_n_143\,
      PCOUT(9) => \calc_x0__1_n_144\,
      PCOUT(8) => \calc_x0__1_n_145\,
      PCOUT(7) => \calc_x0__1_n_146\,
      PCOUT(6) => \calc_x0__1_n_147\,
      PCOUT(5) => \calc_x0__1_n_148\,
      PCOUT(4) => \calc_x0__1_n_149\,
      PCOUT(3) => \calc_x0__1_n_150\,
      PCOUT(2) => \calc_x0__1_n_151\,
      PCOUT(1) => \calc_x0__1_n_152\,
      PCOUT(0) => \calc_x0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_calc_x0__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_calc_x0__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
\calc_x0__2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \delay_x_reg[13]\(31),
      A(28) => \delay_x_reg[13]\(31),
      A(27) => \delay_x_reg[13]\(31),
      A(26) => \delay_x_reg[13]\(31),
      A(25) => \delay_x_reg[13]\(31),
      A(24) => \delay_x_reg[13]\(31),
      A(23) => \delay_x_reg[13]\(31),
      A(22) => \delay_x_reg[13]\(31),
      A(21) => \delay_x_reg[13]\(31),
      A(20) => \delay_x_reg[13]\(31),
      A(19) => \delay_x_reg[13]\(31),
      A(18) => \delay_x_reg[13]\(31),
      A(17) => \delay_x_reg[13]\(31),
      A(16) => \delay_x_reg[13]\(31),
      A(15) => \delay_x_reg[13]\(31),
      A(14 downto 0) => \delay_x_reg[13]\(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_calc_x0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => my_cordic_n_12,
      B(16) => my_cordic_n_12,
      B(15) => my_cordic_n_12,
      B(14) => my_cordic_n_12,
      B(13) => my_cordic_n_12,
      B(12) => my_cordic_n_12,
      B(11) => my_cordic_n_12,
      B(10) => my_cordic_n_13,
      B(9) => my_cordic_n_14,
      B(8) => my_cordic_n_15,
      B(7) => my_cordic_n_16,
      B(6) => my_cordic_n_17,
      B(5) => my_cordic_n_18,
      B(4) => my_cordic_n_19,
      B(3) => my_cordic_n_20,
      B(2) => my_cordic_n_21,
      B(1) => my_cordic_n_22,
      B(0) => my_cordic_n_23,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_calc_x0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_calc_x0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_calc_x0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => aresetn,
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_calc_x0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_calc_x0__2_OVERFLOW_UNCONNECTED\,
      P(47) => \calc_x0__2_n_58\,
      P(46) => \calc_x0__2_n_59\,
      P(45) => \calc_x0__2_n_60\,
      P(44) => \calc_x0__2_n_61\,
      P(43) => \calc_x0__2_n_62\,
      P(42) => \calc_x0__2_n_63\,
      P(41) => \calc_x0__2_n_64\,
      P(40) => \calc_x0__2_n_65\,
      P(39) => \calc_x0__2_n_66\,
      P(38) => \calc_x0__2_n_67\,
      P(37) => \calc_x0__2_n_68\,
      P(36) => \calc_x0__2_n_69\,
      P(35) => \calc_x0__2_n_70\,
      P(34) => \calc_x0__2_n_71\,
      P(33) => \calc_x0__2_n_72\,
      P(32) => \calc_x0__2_n_73\,
      P(31) => \calc_x0__2_n_74\,
      P(30) => \calc_x0__2_n_75\,
      P(29) => \calc_x0__2_n_76\,
      P(28) => \calc_x0__2_n_77\,
      P(27) => \calc_x0__2_n_78\,
      P(26) => \calc_x0__2_n_79\,
      P(25) => \calc_x0__2_n_80\,
      P(24) => \calc_x0__2_n_81\,
      P(23) => \calc_x0__2_n_82\,
      P(22) => \calc_x0__2_n_83\,
      P(21) => \calc_x0__2_n_84\,
      P(20) => \calc_x0__2_n_85\,
      P(19) => \calc_x0__2_n_86\,
      P(18) => \calc_x0__2_n_87\,
      P(17) => \calc_x0__2_n_88\,
      P(16) => \calc_x0__2_n_89\,
      P(15) => \calc_x0__2_n_90\,
      P(14) => \calc_x0__2_n_91\,
      P(13) => \calc_x0__2_n_92\,
      P(12) => \calc_x0__2_n_93\,
      P(11) => \calc_x0__2_n_94\,
      P(10) => \calc_x0__2_n_95\,
      P(9) => \calc_x0__2_n_96\,
      P(8) => \calc_x0__2_n_97\,
      P(7) => \calc_x0__2_n_98\,
      P(6) => \calc_x0__2_n_99\,
      P(5) => \calc_x0__2_n_100\,
      P(4) => \calc_x0__2_n_101\,
      P(3) => \calc_x0__2_n_102\,
      P(2) => \calc_x0__2_n_103\,
      P(1) => \calc_x0__2_n_104\,
      P(0) => \calc_x0__2_n_105\,
      PATTERNBDETECT => \NLW_calc_x0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_calc_x0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \calc_x0__1_n_106\,
      PCIN(46) => \calc_x0__1_n_107\,
      PCIN(45) => \calc_x0__1_n_108\,
      PCIN(44) => \calc_x0__1_n_109\,
      PCIN(43) => \calc_x0__1_n_110\,
      PCIN(42) => \calc_x0__1_n_111\,
      PCIN(41) => \calc_x0__1_n_112\,
      PCIN(40) => \calc_x0__1_n_113\,
      PCIN(39) => \calc_x0__1_n_114\,
      PCIN(38) => \calc_x0__1_n_115\,
      PCIN(37) => \calc_x0__1_n_116\,
      PCIN(36) => \calc_x0__1_n_117\,
      PCIN(35) => \calc_x0__1_n_118\,
      PCIN(34) => \calc_x0__1_n_119\,
      PCIN(33) => \calc_x0__1_n_120\,
      PCIN(32) => \calc_x0__1_n_121\,
      PCIN(31) => \calc_x0__1_n_122\,
      PCIN(30) => \calc_x0__1_n_123\,
      PCIN(29) => \calc_x0__1_n_124\,
      PCIN(28) => \calc_x0__1_n_125\,
      PCIN(27) => \calc_x0__1_n_126\,
      PCIN(26) => \calc_x0__1_n_127\,
      PCIN(25) => \calc_x0__1_n_128\,
      PCIN(24) => \calc_x0__1_n_129\,
      PCIN(23) => \calc_x0__1_n_130\,
      PCIN(22) => \calc_x0__1_n_131\,
      PCIN(21) => \calc_x0__1_n_132\,
      PCIN(20) => \calc_x0__1_n_133\,
      PCIN(19) => \calc_x0__1_n_134\,
      PCIN(18) => \calc_x0__1_n_135\,
      PCIN(17) => \calc_x0__1_n_136\,
      PCIN(16) => \calc_x0__1_n_137\,
      PCIN(15) => \calc_x0__1_n_138\,
      PCIN(14) => \calc_x0__1_n_139\,
      PCIN(13) => \calc_x0__1_n_140\,
      PCIN(12) => \calc_x0__1_n_141\,
      PCIN(11) => \calc_x0__1_n_142\,
      PCIN(10) => \calc_x0__1_n_143\,
      PCIN(9) => \calc_x0__1_n_144\,
      PCIN(8) => \calc_x0__1_n_145\,
      PCIN(7) => \calc_x0__1_n_146\,
      PCIN(6) => \calc_x0__1_n_147\,
      PCIN(5) => \calc_x0__1_n_148\,
      PCIN(4) => \calc_x0__1_n_149\,
      PCIN(3) => \calc_x0__1_n_150\,
      PCIN(2) => \calc_x0__1_n_151\,
      PCIN(1) => \calc_x0__1_n_152\,
      PCIN(0) => \calc_x0__1_n_153\,
      PCOUT(47 downto 0) => \NLW_calc_x0__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_calc_x0__2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_calc_x0__2_XOROUT_UNCONNECTED\(7 downto 0)
    );
calc_x_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => calc_x_carry_n_0,
      CO(6) => calc_x_carry_n_1,
      CO(5) => calc_x_carry_n_2,
      CO(4) => calc_x_carry_n_3,
      CO(3) => calc_x_carry_n_4,
      CO(2) => calc_x_carry_n_5,
      CO(1) => calc_x_carry_n_6,
      CO(0) => calc_x_carry_n_7,
      DI(7) => \calc_x0__1_n_98\,
      DI(6) => \calc_x0__1_n_99\,
      DI(5) => \calc_x0__1_n_100\,
      DI(4) => \calc_x0__1_n_101\,
      DI(3) => \calc_x0__1_n_102\,
      DI(2) => \calc_x0__1_n_103\,
      DI(1) => \calc_x0__1_n_104\,
      DI(0) => \calc_x0__1_n_105\,
      O(7 downto 0) => NLW_calc_x_carry_O_UNCONNECTED(7 downto 0),
      S(7) => calc_x_carry_i_1_n_0,
      S(6) => calc_x_carry_i_2_n_0,
      S(5) => calc_x_carry_i_3_n_0,
      S(4) => calc_x_carry_i_4_n_0,
      S(3) => calc_x_carry_i_5_n_0,
      S(2) => calc_x_carry_i_6_n_0,
      S(1) => calc_x_carry_i_7_n_0,
      S(0) => calc_x_carry_i_8_n_0
    );
\calc_x_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => calc_x_carry_n_0,
      CI_TOP => '0',
      CO(7) => \calc_x_carry__0_n_0\,
      CO(6) => \calc_x_carry__0_n_1\,
      CO(5) => \calc_x_carry__0_n_2\,
      CO(4) => \calc_x_carry__0_n_3\,
      CO(3) => \calc_x_carry__0_n_4\,
      CO(2) => \calc_x_carry__0_n_5\,
      CO(1) => \calc_x_carry__0_n_6\,
      CO(0) => \calc_x_carry__0_n_7\,
      DI(7) => \calc_x0__1_n_90\,
      DI(6) => \calc_x0__1_n_91\,
      DI(5) => \calc_x0__1_n_92\,
      DI(4) => \calc_x0__1_n_93\,
      DI(3) => \calc_x0__1_n_94\,
      DI(2) => \calc_x0__1_n_95\,
      DI(1) => \calc_x0__1_n_96\,
      DI(0) => \calc_x0__1_n_97\,
      O(7 downto 2) => calc_x(15 downto 10),
      O(1 downto 0) => \NLW_calc_x_carry__0_O_UNCONNECTED\(1 downto 0),
      S(7) => \calc_x_carry__0_i_1_n_0\,
      S(6) => \calc_x_carry__0_i_2_n_0\,
      S(5) => \calc_x_carry__0_i_3_n_0\,
      S(4) => \calc_x_carry__0_i_4_n_0\,
      S(3) => \calc_x_carry__0_i_5_n_0\,
      S(2) => \calc_x_carry__0_i_6_n_0\,
      S(1) => \calc_x_carry__0_i_7_n_0\,
      S(0) => \calc_x_carry__0_i_8_n_0\
    );
\calc_x_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_90\,
      I1 => calc_x0_n_90,
      O => \calc_x_carry__0_i_1_n_0\
    );
\calc_x_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_91\,
      I1 => calc_x0_n_91,
      O => \calc_x_carry__0_i_2_n_0\
    );
\calc_x_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_92\,
      I1 => calc_x0_n_92,
      O => \calc_x_carry__0_i_3_n_0\
    );
\calc_x_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_93\,
      I1 => calc_x0_n_93,
      O => \calc_x_carry__0_i_4_n_0\
    );
\calc_x_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_94\,
      I1 => calc_x0_n_94,
      O => \calc_x_carry__0_i_5_n_0\
    );
\calc_x_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_95\,
      I1 => calc_x0_n_95,
      O => \calc_x_carry__0_i_6_n_0\
    );
\calc_x_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_96\,
      I1 => calc_x0_n_96,
      O => \calc_x_carry__0_i_7_n_0\
    );
\calc_x_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_97\,
      I1 => calc_x0_n_97,
      O => \calc_x_carry__0_i_8_n_0\
    );
\calc_x_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \calc_x_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \calc_x_carry__1_n_0\,
      CO(6) => \calc_x_carry__1_n_1\,
      CO(5) => \calc_x_carry__1_n_2\,
      CO(4) => \calc_x_carry__1_n_3\,
      CO(3) => \calc_x_carry__1_n_4\,
      CO(2) => \calc_x_carry__1_n_5\,
      CO(1) => \calc_x_carry__1_n_6\,
      CO(0) => \calc_x_carry__1_n_7\,
      DI(7) => \calc_x0__2_n_99\,
      DI(6) => \calc_x0__2_n_100\,
      DI(5) => \calc_x0__2_n_101\,
      DI(4) => \calc_x0__2_n_102\,
      DI(3) => \calc_x0__2_n_103\,
      DI(2) => \calc_x0__2_n_104\,
      DI(1) => \calc_x0__2_n_105\,
      DI(0) => \calc_x0__1_n_89\,
      O(7 downto 0) => calc_x(23 downto 16),
      S(7) => \calc_x_carry__1_i_1_n_0\,
      S(6) => \calc_x_carry__1_i_2_n_0\,
      S(5) => \calc_x_carry__1_i_3_n_0\,
      S(4) => \calc_x_carry__1_i_4_n_0\,
      S(3) => \calc_x_carry__1_i_5_n_0\,
      S(2) => \calc_x_carry__1_i_6_n_0\,
      S(1) => \calc_x_carry__1_i_7_n_0\,
      S(0) => \calc_x_carry__1_i_8_n_0\
    );
\calc_x_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_99\,
      I1 => \calc_x0__0_n_99\,
      O => \calc_x_carry__1_i_1_n_0\
    );
\calc_x_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_100\,
      I1 => \calc_x0__0_n_100\,
      O => \calc_x_carry__1_i_2_n_0\
    );
\calc_x_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_101\,
      I1 => \calc_x0__0_n_101\,
      O => \calc_x_carry__1_i_3_n_0\
    );
\calc_x_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_102\,
      I1 => \calc_x0__0_n_102\,
      O => \calc_x_carry__1_i_4_n_0\
    );
\calc_x_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_103\,
      I1 => \calc_x0__0_n_103\,
      O => \calc_x_carry__1_i_5_n_0\
    );
\calc_x_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_104\,
      I1 => \calc_x0__0_n_104\,
      O => \calc_x_carry__1_i_6_n_0\
    );
\calc_x_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_105\,
      I1 => \calc_x0__0_n_105\,
      O => \calc_x_carry__1_i_7_n_0\
    );
\calc_x_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_89\,
      I1 => calc_x0_n_89,
      O => \calc_x_carry__1_i_8_n_0\
    );
\calc_x_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \calc_x_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \calc_x_carry__2_n_0\,
      CO(6) => \calc_x_carry__2_n_1\,
      CO(5) => \calc_x_carry__2_n_2\,
      CO(4) => \calc_x_carry__2_n_3\,
      CO(3) => \calc_x_carry__2_n_4\,
      CO(2) => \calc_x_carry__2_n_5\,
      CO(1) => \calc_x_carry__2_n_6\,
      CO(0) => \calc_x_carry__2_n_7\,
      DI(7) => \calc_x0__2_n_91\,
      DI(6) => \calc_x0__2_n_92\,
      DI(5) => \calc_x0__2_n_93\,
      DI(4) => \calc_x0__2_n_94\,
      DI(3) => \calc_x0__2_n_95\,
      DI(2) => \calc_x0__2_n_96\,
      DI(1) => \calc_x0__2_n_97\,
      DI(0) => \calc_x0__2_n_98\,
      O(7 downto 0) => calc_x(31 downto 24),
      S(7) => \calc_x_carry__2_i_1_n_0\,
      S(6) => \calc_x_carry__2_i_2_n_0\,
      S(5) => \calc_x_carry__2_i_3_n_0\,
      S(4) => \calc_x_carry__2_i_4_n_0\,
      S(3) => \calc_x_carry__2_i_5_n_0\,
      S(2) => \calc_x_carry__2_i_6_n_0\,
      S(1) => \calc_x_carry__2_i_7_n_0\,
      S(0) => \calc_x_carry__2_i_8_n_0\
    );
\calc_x_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_91\,
      I1 => \calc_x0__0_n_91\,
      O => \calc_x_carry__2_i_1_n_0\
    );
\calc_x_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_92\,
      I1 => \calc_x0__0_n_92\,
      O => \calc_x_carry__2_i_2_n_0\
    );
\calc_x_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_93\,
      I1 => \calc_x0__0_n_93\,
      O => \calc_x_carry__2_i_3_n_0\
    );
\calc_x_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_94\,
      I1 => \calc_x0__0_n_94\,
      O => \calc_x_carry__2_i_4_n_0\
    );
\calc_x_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_95\,
      I1 => \calc_x0__0_n_95\,
      O => \calc_x_carry__2_i_5_n_0\
    );
\calc_x_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_96\,
      I1 => \calc_x0__0_n_96\,
      O => \calc_x_carry__2_i_6_n_0\
    );
\calc_x_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_97\,
      I1 => \calc_x0__0_n_97\,
      O => \calc_x_carry__2_i_7_n_0\
    );
\calc_x_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_98\,
      I1 => \calc_x0__0_n_98\,
      O => \calc_x_carry__2_i_8_n_0\
    );
\calc_x_carry__3\: unisim.vcomponents.CARRY8
     port map (
      CI => \calc_x_carry__2_n_0\,
      CI_TOP => '0',
      CO(7) => \calc_x_carry__3_n_0\,
      CO(6) => \calc_x_carry__3_n_1\,
      CO(5) => \calc_x_carry__3_n_2\,
      CO(4) => \calc_x_carry__3_n_3\,
      CO(3) => \calc_x_carry__3_n_4\,
      CO(2) => \calc_x_carry__3_n_5\,
      CO(1) => \calc_x_carry__3_n_6\,
      CO(0) => \calc_x_carry__3_n_7\,
      DI(7) => \calc_x0__2_n_83\,
      DI(6) => \calc_x0__2_n_84\,
      DI(5) => \calc_x0__2_n_85\,
      DI(4) => \calc_x0__2_n_86\,
      DI(3) => \calc_x0__2_n_87\,
      DI(2) => \calc_x0__2_n_88\,
      DI(1) => \calc_x0__2_n_89\,
      DI(0) => \calc_x0__2_n_90\,
      O(7 downto 0) => calc_x(39 downto 32),
      S(7) => \calc_x_carry__3_i_1_n_0\,
      S(6) => \calc_x_carry__3_i_2_n_0\,
      S(5) => \calc_x_carry__3_i_3_n_0\,
      S(4) => \calc_x_carry__3_i_4_n_0\,
      S(3) => \calc_x_carry__3_i_5_n_0\,
      S(2) => \calc_x_carry__3_i_6_n_0\,
      S(1) => \calc_x_carry__3_i_7_n_0\,
      S(0) => \calc_x_carry__3_i_8_n_0\
    );
\calc_x_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_83\,
      I1 => \calc_x0__0_n_83\,
      O => \calc_x_carry__3_i_1_n_0\
    );
\calc_x_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_84\,
      I1 => \calc_x0__0_n_84\,
      O => \calc_x_carry__3_i_2_n_0\
    );
\calc_x_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_85\,
      I1 => \calc_x0__0_n_85\,
      O => \calc_x_carry__3_i_3_n_0\
    );
\calc_x_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_86\,
      I1 => \calc_x0__0_n_86\,
      O => \calc_x_carry__3_i_4_n_0\
    );
\calc_x_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_87\,
      I1 => \calc_x0__0_n_87\,
      O => \calc_x_carry__3_i_5_n_0\
    );
\calc_x_carry__3_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_88\,
      I1 => \calc_x0__0_n_88\,
      O => \calc_x_carry__3_i_6_n_0\
    );
\calc_x_carry__3_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_89\,
      I1 => \calc_x0__0_n_89\,
      O => \calc_x_carry__3_i_7_n_0\
    );
\calc_x_carry__3_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_90\,
      I1 => \calc_x0__0_n_90\,
      O => \calc_x_carry__3_i_8_n_0\
    );
\calc_x_carry__4\: unisim.vcomponents.CARRY8
     port map (
      CI => \calc_x_carry__3_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_calc_x_carry__4_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \calc_x_carry__4_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \calc_x0__2_n_82\,
      O(7 downto 2) => \NLW_calc_x_carry__4_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => calc_x(41 downto 40),
      S(7 downto 2) => B"000000",
      S(1) => \calc_x_carry__4_i_1_n_0\,
      S(0) => \calc_x_carry__4_i_2_n_0\
    );
\calc_x_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_81\,
      I1 => \calc_x0__0_n_81\,
      O => \calc_x_carry__4_i_1_n_0\
    );
\calc_x_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__2_n_82\,
      I1 => \calc_x0__0_n_82\,
      O => \calc_x_carry__4_i_2_n_0\
    );
calc_x_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_98\,
      I1 => calc_x0_n_98,
      O => calc_x_carry_i_1_n_0
    );
calc_x_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_99\,
      I1 => calc_x0_n_99,
      O => calc_x_carry_i_2_n_0
    );
calc_x_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_100\,
      I1 => calc_x0_n_100,
      O => calc_x_carry_i_3_n_0
    );
calc_x_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_101\,
      I1 => calc_x0_n_101,
      O => calc_x_carry_i_4_n_0
    );
calc_x_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_102\,
      I1 => calc_x0_n_102,
      O => calc_x_carry_i_5_n_0
    );
calc_x_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_103\,
      I1 => calc_x0_n_103,
      O => calc_x_carry_i_6_n_0
    );
calc_x_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_104\,
      I1 => calc_x0_n_104,
      O => calc_x_carry_i_7_n_0
    );
calc_x_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \calc_x0__1_n_105\,
      I1 => calc_x0_n_105,
      O => calc_x_carry_i_8_n_0
    );
calc_y0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \delay_y_reg[13]\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_calc_y0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => my_cordic_n_12,
      B(16) => my_cordic_n_12,
      B(15) => my_cordic_n_12,
      B(14) => my_cordic_n_12,
      B(13) => my_cordic_n_12,
      B(12) => my_cordic_n_12,
      B(11) => my_cordic_n_12,
      B(10) => my_cordic_n_13,
      B(9) => my_cordic_n_14,
      B(8) => my_cordic_n_15,
      B(7) => my_cordic_n_16,
      B(6) => my_cordic_n_17,
      B(5) => my_cordic_n_18,
      B(4) => my_cordic_n_19,
      B(3) => my_cordic_n_20,
      B(2) => my_cordic_n_21,
      B(1) => my_cordic_n_22,
      B(0) => my_cordic_n_23,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_calc_y0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_calc_y0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_calc_y0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => aresetn,
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_calc_y0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_calc_y0_OVERFLOW_UNCONNECTED,
      P(47) => calc_y0_n_58,
      P(46) => calc_y0_n_59,
      P(45) => calc_y0_n_60,
      P(44) => calc_y0_n_61,
      P(43) => calc_y0_n_62,
      P(42) => calc_y0_n_63,
      P(41) => calc_y0_n_64,
      P(40) => calc_y0_n_65,
      P(39) => calc_y0_n_66,
      P(38) => calc_y0_n_67,
      P(37) => calc_y0_n_68,
      P(36) => calc_y0_n_69,
      P(35) => calc_y0_n_70,
      P(34) => calc_y0_n_71,
      P(33) => calc_y0_n_72,
      P(32) => calc_y0_n_73,
      P(31) => calc_y0_n_74,
      P(30) => calc_y0_n_75,
      P(29) => calc_y0_n_76,
      P(28) => calc_y0_n_77,
      P(27) => calc_y0_n_78,
      P(26) => calc_y0_n_79,
      P(25) => calc_y0_n_80,
      P(24) => calc_y0_n_81,
      P(23) => calc_y0_n_82,
      P(22) => calc_y0_n_83,
      P(21) => calc_y0_n_84,
      P(20) => calc_y0_n_85,
      P(19) => calc_y0_n_86,
      P(18) => calc_y0_n_87,
      P(17) => calc_y0_n_88,
      P(16) => calc_y0_n_89,
      P(15) => calc_y0_n_90,
      P(14) => calc_y0_n_91,
      P(13) => calc_y0_n_92,
      P(12) => calc_y0_n_93,
      P(11) => calc_y0_n_94,
      P(10) => calc_y0_n_95,
      P(9) => calc_y0_n_96,
      P(8) => calc_y0_n_97,
      P(7) => calc_y0_n_98,
      P(6) => calc_y0_n_99,
      P(5) => calc_y0_n_100,
      P(4) => calc_y0_n_101,
      P(3) => calc_y0_n_102,
      P(2) => calc_y0_n_103,
      P(1) => calc_y0_n_104,
      P(0) => calc_y0_n_105,
      PATTERNBDETECT => NLW_calc_y0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_calc_y0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => calc_y0_n_106,
      PCOUT(46) => calc_y0_n_107,
      PCOUT(45) => calc_y0_n_108,
      PCOUT(44) => calc_y0_n_109,
      PCOUT(43) => calc_y0_n_110,
      PCOUT(42) => calc_y0_n_111,
      PCOUT(41) => calc_y0_n_112,
      PCOUT(40) => calc_y0_n_113,
      PCOUT(39) => calc_y0_n_114,
      PCOUT(38) => calc_y0_n_115,
      PCOUT(37) => calc_y0_n_116,
      PCOUT(36) => calc_y0_n_117,
      PCOUT(35) => calc_y0_n_118,
      PCOUT(34) => calc_y0_n_119,
      PCOUT(33) => calc_y0_n_120,
      PCOUT(32) => calc_y0_n_121,
      PCOUT(31) => calc_y0_n_122,
      PCOUT(30) => calc_y0_n_123,
      PCOUT(29) => calc_y0_n_124,
      PCOUT(28) => calc_y0_n_125,
      PCOUT(27) => calc_y0_n_126,
      PCOUT(26) => calc_y0_n_127,
      PCOUT(25) => calc_y0_n_128,
      PCOUT(24) => calc_y0_n_129,
      PCOUT(23) => calc_y0_n_130,
      PCOUT(22) => calc_y0_n_131,
      PCOUT(21) => calc_y0_n_132,
      PCOUT(20) => calc_y0_n_133,
      PCOUT(19) => calc_y0_n_134,
      PCOUT(18) => calc_y0_n_135,
      PCOUT(17) => calc_y0_n_136,
      PCOUT(16) => calc_y0_n_137,
      PCOUT(15) => calc_y0_n_138,
      PCOUT(14) => calc_y0_n_139,
      PCOUT(13) => calc_y0_n_140,
      PCOUT(12) => calc_y0_n_141,
      PCOUT(11) => calc_y0_n_142,
      PCOUT(10) => calc_y0_n_143,
      PCOUT(9) => calc_y0_n_144,
      PCOUT(8) => calc_y0_n_145,
      PCOUT(7) => calc_y0_n_146,
      PCOUT(6) => calc_y0_n_147,
      PCOUT(5) => calc_y0_n_148,
      PCOUT(4) => calc_y0_n_149,
      PCOUT(3) => calc_y0_n_150,
      PCOUT(2) => calc_y0_n_151,
      PCOUT(1) => calc_y0_n_152,
      PCOUT(0) => calc_y0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_calc_y0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_calc_y0_XOROUT_UNCONNECTED(7 downto 0)
    );
\calc_y0__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \delay_y_reg[13]\(31),
      A(28) => \delay_y_reg[13]\(31),
      A(27) => \delay_y_reg[13]\(31),
      A(26) => \delay_y_reg[13]\(31),
      A(25) => \delay_y_reg[13]\(31),
      A(24) => \delay_y_reg[13]\(31),
      A(23) => \delay_y_reg[13]\(31),
      A(22) => \delay_y_reg[13]\(31),
      A(21) => \delay_y_reg[13]\(31),
      A(20) => \delay_y_reg[13]\(31),
      A(19) => \delay_y_reg[13]\(31),
      A(18) => \delay_y_reg[13]\(31),
      A(17) => \delay_y_reg[13]\(31),
      A(16) => \delay_y_reg[13]\(31),
      A(15) => \delay_y_reg[13]\(31),
      A(14 downto 0) => \delay_y_reg[13]\(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_calc_y0__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => my_cordic_n_12,
      B(16) => my_cordic_n_12,
      B(15) => my_cordic_n_12,
      B(14) => my_cordic_n_12,
      B(13) => my_cordic_n_12,
      B(12) => my_cordic_n_12,
      B(11) => my_cordic_n_12,
      B(10) => my_cordic_n_13,
      B(9) => my_cordic_n_14,
      B(8) => my_cordic_n_15,
      B(7) => my_cordic_n_16,
      B(6) => my_cordic_n_17,
      B(5) => my_cordic_n_18,
      B(4) => my_cordic_n_19,
      B(3) => my_cordic_n_20,
      B(2) => my_cordic_n_21,
      B(1) => my_cordic_n_22,
      B(0) => my_cordic_n_23,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_calc_y0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_calc_y0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_calc_y0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => aresetn,
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_calc_y0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_calc_y0__0_OVERFLOW_UNCONNECTED\,
      P(47) => \calc_y0__0_n_58\,
      P(46) => \calc_y0__0_n_59\,
      P(45) => \calc_y0__0_n_60\,
      P(44) => \calc_y0__0_n_61\,
      P(43) => \calc_y0__0_n_62\,
      P(42) => \calc_y0__0_n_63\,
      P(41) => \calc_y0__0_n_64\,
      P(40) => \calc_y0__0_n_65\,
      P(39) => \calc_y0__0_n_66\,
      P(38) => \calc_y0__0_n_67\,
      P(37) => \calc_y0__0_n_68\,
      P(36) => \calc_y0__0_n_69\,
      P(35) => \calc_y0__0_n_70\,
      P(34) => \calc_y0__0_n_71\,
      P(33) => \calc_y0__0_n_72\,
      P(32) => \calc_y0__0_n_73\,
      P(31) => \calc_y0__0_n_74\,
      P(30) => \calc_y0__0_n_75\,
      P(29) => \calc_y0__0_n_76\,
      P(28) => \calc_y0__0_n_77\,
      P(27) => \calc_y0__0_n_78\,
      P(26) => \calc_y0__0_n_79\,
      P(25) => \calc_y0__0_n_80\,
      P(24) => \calc_y0__0_n_81\,
      P(23) => \calc_y0__0_n_82\,
      P(22) => \calc_y0__0_n_83\,
      P(21) => \calc_y0__0_n_84\,
      P(20) => \calc_y0__0_n_85\,
      P(19) => \calc_y0__0_n_86\,
      P(18) => \calc_y0__0_n_87\,
      P(17) => \calc_y0__0_n_88\,
      P(16) => \calc_y0__0_n_89\,
      P(15) => \calc_y0__0_n_90\,
      P(14) => \calc_y0__0_n_91\,
      P(13) => \calc_y0__0_n_92\,
      P(12) => \calc_y0__0_n_93\,
      P(11) => \calc_y0__0_n_94\,
      P(10) => \calc_y0__0_n_95\,
      P(9) => \calc_y0__0_n_96\,
      P(8) => \calc_y0__0_n_97\,
      P(7) => \calc_y0__0_n_98\,
      P(6) => \calc_y0__0_n_99\,
      P(5) => \calc_y0__0_n_100\,
      P(4) => \calc_y0__0_n_101\,
      P(3) => \calc_y0__0_n_102\,
      P(2) => \calc_y0__0_n_103\,
      P(1) => \calc_y0__0_n_104\,
      P(0) => \calc_y0__0_n_105\,
      PATTERNBDETECT => \NLW_calc_y0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_calc_y0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => calc_y0_n_106,
      PCIN(46) => calc_y0_n_107,
      PCIN(45) => calc_y0_n_108,
      PCIN(44) => calc_y0_n_109,
      PCIN(43) => calc_y0_n_110,
      PCIN(42) => calc_y0_n_111,
      PCIN(41) => calc_y0_n_112,
      PCIN(40) => calc_y0_n_113,
      PCIN(39) => calc_y0_n_114,
      PCIN(38) => calc_y0_n_115,
      PCIN(37) => calc_y0_n_116,
      PCIN(36) => calc_y0_n_117,
      PCIN(35) => calc_y0_n_118,
      PCIN(34) => calc_y0_n_119,
      PCIN(33) => calc_y0_n_120,
      PCIN(32) => calc_y0_n_121,
      PCIN(31) => calc_y0_n_122,
      PCIN(30) => calc_y0_n_123,
      PCIN(29) => calc_y0_n_124,
      PCIN(28) => calc_y0_n_125,
      PCIN(27) => calc_y0_n_126,
      PCIN(26) => calc_y0_n_127,
      PCIN(25) => calc_y0_n_128,
      PCIN(24) => calc_y0_n_129,
      PCIN(23) => calc_y0_n_130,
      PCIN(22) => calc_y0_n_131,
      PCIN(21) => calc_y0_n_132,
      PCIN(20) => calc_y0_n_133,
      PCIN(19) => calc_y0_n_134,
      PCIN(18) => calc_y0_n_135,
      PCIN(17) => calc_y0_n_136,
      PCIN(16) => calc_y0_n_137,
      PCIN(15) => calc_y0_n_138,
      PCIN(14) => calc_y0_n_139,
      PCIN(13) => calc_y0_n_140,
      PCIN(12) => calc_y0_n_141,
      PCIN(11) => calc_y0_n_142,
      PCIN(10) => calc_y0_n_143,
      PCIN(9) => calc_y0_n_144,
      PCIN(8) => calc_y0_n_145,
      PCIN(7) => calc_y0_n_146,
      PCIN(6) => calc_y0_n_147,
      PCIN(5) => calc_y0_n_148,
      PCIN(4) => calc_y0_n_149,
      PCIN(3) => calc_y0_n_150,
      PCIN(2) => calc_y0_n_151,
      PCIN(1) => calc_y0_n_152,
      PCIN(0) => calc_y0_n_153,
      PCOUT(47 downto 0) => \NLW_calc_y0__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_calc_y0__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_calc_y0__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\calc_y0__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \delay_x_reg[13]\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_calc_y0__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => my_cordic_n_0,
      B(16) => my_cordic_n_0,
      B(15) => my_cordic_n_0,
      B(14) => my_cordic_n_0,
      B(13) => my_cordic_n_0,
      B(12) => my_cordic_n_0,
      B(11) => my_cordic_n_0,
      B(10) => my_cordic_n_1,
      B(9) => my_cordic_n_2,
      B(8) => my_cordic_n_3,
      B(7) => my_cordic_n_4,
      B(6) => my_cordic_n_5,
      B(5) => my_cordic_n_6,
      B(4) => my_cordic_n_7,
      B(3) => my_cordic_n_8,
      B(2) => my_cordic_n_9,
      B(1) => my_cordic_n_10,
      B(0) => my_cordic_n_11,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_calc_y0__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_calc_y0__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_calc_y0__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => aresetn,
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_calc_y0__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_calc_y0__1_OVERFLOW_UNCONNECTED\,
      P(47) => \calc_y0__1_n_58\,
      P(46) => \calc_y0__1_n_59\,
      P(45) => \calc_y0__1_n_60\,
      P(44) => \calc_y0__1_n_61\,
      P(43) => \calc_y0__1_n_62\,
      P(42) => \calc_y0__1_n_63\,
      P(41) => \calc_y0__1_n_64\,
      P(40) => \calc_y0__1_n_65\,
      P(39) => \calc_y0__1_n_66\,
      P(38) => \calc_y0__1_n_67\,
      P(37) => \calc_y0__1_n_68\,
      P(36) => \calc_y0__1_n_69\,
      P(35) => \calc_y0__1_n_70\,
      P(34) => \calc_y0__1_n_71\,
      P(33) => \calc_y0__1_n_72\,
      P(32) => \calc_y0__1_n_73\,
      P(31) => \calc_y0__1_n_74\,
      P(30) => \calc_y0__1_n_75\,
      P(29) => \calc_y0__1_n_76\,
      P(28) => \calc_y0__1_n_77\,
      P(27) => \calc_y0__1_n_78\,
      P(26) => \calc_y0__1_n_79\,
      P(25) => \calc_y0__1_n_80\,
      P(24) => \calc_y0__1_n_81\,
      P(23) => \calc_y0__1_n_82\,
      P(22) => \calc_y0__1_n_83\,
      P(21) => \calc_y0__1_n_84\,
      P(20) => \calc_y0__1_n_85\,
      P(19) => \calc_y0__1_n_86\,
      P(18) => \calc_y0__1_n_87\,
      P(17) => \calc_y0__1_n_88\,
      P(16) => \calc_y0__1_n_89\,
      P(15) => \calc_y0__1_n_90\,
      P(14) => \calc_y0__1_n_91\,
      P(13) => \calc_y0__1_n_92\,
      P(12) => \calc_y0__1_n_93\,
      P(11) => \calc_y0__1_n_94\,
      P(10) => \calc_y0__1_n_95\,
      P(9) => \calc_y0__1_n_96\,
      P(8) => \calc_y0__1_n_97\,
      P(7) => \calc_y0__1_n_98\,
      P(6) => \calc_y0__1_n_99\,
      P(5) => \calc_y0__1_n_100\,
      P(4) => \calc_y0__1_n_101\,
      P(3) => \calc_y0__1_n_102\,
      P(2) => \calc_y0__1_n_103\,
      P(1) => \calc_y0__1_n_104\,
      P(0) => \calc_y0__1_n_105\,
      PATTERNBDETECT => \NLW_calc_y0__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_calc_y0__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \calc_y0__1_n_106\,
      PCOUT(46) => \calc_y0__1_n_107\,
      PCOUT(45) => \calc_y0__1_n_108\,
      PCOUT(44) => \calc_y0__1_n_109\,
      PCOUT(43) => \calc_y0__1_n_110\,
      PCOUT(42) => \calc_y0__1_n_111\,
      PCOUT(41) => \calc_y0__1_n_112\,
      PCOUT(40) => \calc_y0__1_n_113\,
      PCOUT(39) => \calc_y0__1_n_114\,
      PCOUT(38) => \calc_y0__1_n_115\,
      PCOUT(37) => \calc_y0__1_n_116\,
      PCOUT(36) => \calc_y0__1_n_117\,
      PCOUT(35) => \calc_y0__1_n_118\,
      PCOUT(34) => \calc_y0__1_n_119\,
      PCOUT(33) => \calc_y0__1_n_120\,
      PCOUT(32) => \calc_y0__1_n_121\,
      PCOUT(31) => \calc_y0__1_n_122\,
      PCOUT(30) => \calc_y0__1_n_123\,
      PCOUT(29) => \calc_y0__1_n_124\,
      PCOUT(28) => \calc_y0__1_n_125\,
      PCOUT(27) => \calc_y0__1_n_126\,
      PCOUT(26) => \calc_y0__1_n_127\,
      PCOUT(25) => \calc_y0__1_n_128\,
      PCOUT(24) => \calc_y0__1_n_129\,
      PCOUT(23) => \calc_y0__1_n_130\,
      PCOUT(22) => \calc_y0__1_n_131\,
      PCOUT(21) => \calc_y0__1_n_132\,
      PCOUT(20) => \calc_y0__1_n_133\,
      PCOUT(19) => \calc_y0__1_n_134\,
      PCOUT(18) => \calc_y0__1_n_135\,
      PCOUT(17) => \calc_y0__1_n_136\,
      PCOUT(16) => \calc_y0__1_n_137\,
      PCOUT(15) => \calc_y0__1_n_138\,
      PCOUT(14) => \calc_y0__1_n_139\,
      PCOUT(13) => \calc_y0__1_n_140\,
      PCOUT(12) => \calc_y0__1_n_141\,
      PCOUT(11) => \calc_y0__1_n_142\,
      PCOUT(10) => \calc_y0__1_n_143\,
      PCOUT(9) => \calc_y0__1_n_144\,
      PCOUT(8) => \calc_y0__1_n_145\,
      PCOUT(7) => \calc_y0__1_n_146\,
      PCOUT(6) => \calc_y0__1_n_147\,
      PCOUT(5) => \calc_y0__1_n_148\,
      PCOUT(4) => \calc_y0__1_n_149\,
      PCOUT(3) => \calc_y0__1_n_150\,
      PCOUT(2) => \calc_y0__1_n_151\,
      PCOUT(1) => \calc_y0__1_n_152\,
      PCOUT(0) => \calc_y0__1_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_calc_y0__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_calc_y0__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
\calc_y0__2\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BMULTSEL => "B",
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => \delay_x_reg[13]\(31),
      A(28) => \delay_x_reg[13]\(31),
      A(27) => \delay_x_reg[13]\(31),
      A(26) => \delay_x_reg[13]\(31),
      A(25) => \delay_x_reg[13]\(31),
      A(24) => \delay_x_reg[13]\(31),
      A(23) => \delay_x_reg[13]\(31),
      A(22) => \delay_x_reg[13]\(31),
      A(21) => \delay_x_reg[13]\(31),
      A(20) => \delay_x_reg[13]\(31),
      A(19) => \delay_x_reg[13]\(31),
      A(18) => \delay_x_reg[13]\(31),
      A(17) => \delay_x_reg[13]\(31),
      A(16) => \delay_x_reg[13]\(31),
      A(15) => \delay_x_reg[13]\(31),
      A(14 downto 0) => \delay_x_reg[13]\(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_calc_y0__2_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => my_cordic_n_0,
      B(16) => my_cordic_n_0,
      B(15) => my_cordic_n_0,
      B(14) => my_cordic_n_0,
      B(13) => my_cordic_n_0,
      B(12) => my_cordic_n_0,
      B(11) => my_cordic_n_0,
      B(10) => my_cordic_n_1,
      B(9) => my_cordic_n_2,
      B(8) => my_cordic_n_3,
      B(7) => my_cordic_n_4,
      B(6) => my_cordic_n_5,
      B(5) => my_cordic_n_6,
      B(4) => my_cordic_n_7,
      B(3) => my_cordic_n_8,
      B(2) => my_cordic_n_9,
      B(1) => my_cordic_n_10,
      B(0) => my_cordic_n_11,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_calc_y0__2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_calc_y0__2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_calc_y0__2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => aresetn,
      CEA2 => aresetn,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '1',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_calc_y0__2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_calc_y0__2_OVERFLOW_UNCONNECTED\,
      P(47) => \calc_y0__2_n_58\,
      P(46) => \calc_y0__2_n_59\,
      P(45) => \calc_y0__2_n_60\,
      P(44) => \calc_y0__2_n_61\,
      P(43) => \calc_y0__2_n_62\,
      P(42) => \calc_y0__2_n_63\,
      P(41) => \calc_y0__2_n_64\,
      P(40) => \calc_y0__2_n_65\,
      P(39) => \calc_y0__2_n_66\,
      P(38) => \calc_y0__2_n_67\,
      P(37) => \calc_y0__2_n_68\,
      P(36) => \calc_y0__2_n_69\,
      P(35) => \calc_y0__2_n_70\,
      P(34) => \calc_y0__2_n_71\,
      P(33) => \calc_y0__2_n_72\,
      P(32) => \calc_y0__2_n_73\,
      P(31) => \calc_y0__2_n_74\,
      P(30) => \calc_y0__2_n_75\,
      P(29) => \calc_y0__2_n_76\,
      P(28) => \calc_y0__2_n_77\,
      P(27) => \calc_y0__2_n_78\,
      P(26) => \calc_y0__2_n_79\,
      P(25) => \calc_y0__2_n_80\,
      P(24) => \calc_y0__2_n_81\,
      P(23) => \calc_y0__2_n_82\,
      P(22) => \calc_y0__2_n_83\,
      P(21) => \calc_y0__2_n_84\,
      P(20) => \calc_y0__2_n_85\,
      P(19) => \calc_y0__2_n_86\,
      P(18) => \calc_y0__2_n_87\,
      P(17) => \calc_y0__2_n_88\,
      P(16) => \calc_y0__2_n_89\,
      P(15) => \calc_y0__2_n_90\,
      P(14) => \calc_y0__2_n_91\,
      P(13) => \calc_y0__2_n_92\,
      P(12) => \calc_y0__2_n_93\,
      P(11) => \calc_y0__2_n_94\,
      P(10) => \calc_y0__2_n_95\,
      P(9) => \calc_y0__2_n_96\,
      P(8) => \calc_y0__2_n_97\,
      P(7) => \calc_y0__2_n_98\,
      P(6) => \calc_y0__2_n_99\,
      P(5) => \calc_y0__2_n_100\,
      P(4) => \calc_y0__2_n_101\,
      P(3) => \calc_y0__2_n_102\,
      P(2) => \calc_y0__2_n_103\,
      P(1) => \calc_y0__2_n_104\,
      P(0) => \calc_y0__2_n_105\,
      PATTERNBDETECT => \NLW_calc_y0__2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_calc_y0__2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \calc_y0__1_n_106\,
      PCIN(46) => \calc_y0__1_n_107\,
      PCIN(45) => \calc_y0__1_n_108\,
      PCIN(44) => \calc_y0__1_n_109\,
      PCIN(43) => \calc_y0__1_n_110\,
      PCIN(42) => \calc_y0__1_n_111\,
      PCIN(41) => \calc_y0__1_n_112\,
      PCIN(40) => \calc_y0__1_n_113\,
      PCIN(39) => \calc_y0__1_n_114\,
      PCIN(38) => \calc_y0__1_n_115\,
      PCIN(37) => \calc_y0__1_n_116\,
      PCIN(36) => \calc_y0__1_n_117\,
      PCIN(35) => \calc_y0__1_n_118\,
      PCIN(34) => \calc_y0__1_n_119\,
      PCIN(33) => \calc_y0__1_n_120\,
      PCIN(32) => \calc_y0__1_n_121\,
      PCIN(31) => \calc_y0__1_n_122\,
      PCIN(30) => \calc_y0__1_n_123\,
      PCIN(29) => \calc_y0__1_n_124\,
      PCIN(28) => \calc_y0__1_n_125\,
      PCIN(27) => \calc_y0__1_n_126\,
      PCIN(26) => \calc_y0__1_n_127\,
      PCIN(25) => \calc_y0__1_n_128\,
      PCIN(24) => \calc_y0__1_n_129\,
      PCIN(23) => \calc_y0__1_n_130\,
      PCIN(22) => \calc_y0__1_n_131\,
      PCIN(21) => \calc_y0__1_n_132\,
      PCIN(20) => \calc_y0__1_n_133\,
      PCIN(19) => \calc_y0__1_n_134\,
      PCIN(18) => \calc_y0__1_n_135\,
      PCIN(17) => \calc_y0__1_n_136\,
      PCIN(16) => \calc_y0__1_n_137\,
      PCIN(15) => \calc_y0__1_n_138\,
      PCIN(14) => \calc_y0__1_n_139\,
      PCIN(13) => \calc_y0__1_n_140\,
      PCIN(12) => \calc_y0__1_n_141\,
      PCIN(11) => \calc_y0__1_n_142\,
      PCIN(10) => \calc_y0__1_n_143\,
      PCIN(9) => \calc_y0__1_n_144\,
      PCIN(8) => \calc_y0__1_n_145\,
      PCIN(7) => \calc_y0__1_n_146\,
      PCIN(6) => \calc_y0__1_n_147\,
      PCIN(5) => \calc_y0__1_n_148\,
      PCIN(4) => \calc_y0__1_n_149\,
      PCIN(3) => \calc_y0__1_n_150\,
      PCIN(2) => \calc_y0__1_n_151\,
      PCIN(1) => \calc_y0__1_n_152\,
      PCIN(0) => \calc_y0__1_n_153\,
      PCOUT(47 downto 0) => \NLW_calc_y0__2_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_calc_y0__2_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_calc_y0__2_XOROUT_UNCONNECTED\(7 downto 0)
    );
\delay_tlast_reg[15]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_tlast,
      Q => \delay_tlast_reg[15]\
    );
\delay_valid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => push_to_pipeline,
      Q => \delay_valid_reg[0]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[9]__0\,
      Q => \delay_valid_reg[10]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[10]__0\,
      Q => \delay_valid_reg[11]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[11]__0\,
      Q => \delay_valid_reg[12]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[12]__0\,
      Q => \delay_valid_reg[13]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[13]__0\,
      Q => \delay_valid_reg[14]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[14]__0\,
      Q => \delay_valid_reg_n_0_[15]\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[0]__0\,
      Q => \delay_valid_reg[1]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[1]__0\,
      Q => \delay_valid_reg[2]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[2]__0\,
      Q => \delay_valid_reg[3]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[3]__0\,
      Q => \delay_valid_reg[4]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[4]__0\,
      Q => \delay_valid_reg[5]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[5]__0\,
      Q => \delay_valid_reg[6]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[6]__0\,
      Q => \delay_valid_reg[7]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[7]__0\,
      Q => \delay_valid_reg[8]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_valid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \delay_valid_reg[8]__0\,
      Q => \delay_valid_reg[9]__0\,
      R => m00_axis_tvalid_i_1_n_0
    );
\delay_x_reg[12][0]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(0),
      Q => \delay_x_reg[12][0]_srl13_n_0\
    );
\delay_x_reg[12][10]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(10),
      Q => \delay_x_reg[12][10]_srl13_n_0\
    );
\delay_x_reg[12][11]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(11),
      Q => \delay_x_reg[12][11]_srl13_n_0\
    );
\delay_x_reg[12][12]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(12),
      Q => \delay_x_reg[12][12]_srl13_n_0\
    );
\delay_x_reg[12][13]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(13),
      Q => \delay_x_reg[12][13]_srl13_n_0\
    );
\delay_x_reg[12][14]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(14),
      Q => \delay_x_reg[12][14]_srl13_n_0\
    );
\delay_x_reg[12][15]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(15),
      Q => \delay_x_reg[12][15]_srl13_n_0\
    );
\delay_x_reg[12][16]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(16),
      Q => \delay_x_reg[12][16]_srl13_n_0\
    );
\delay_x_reg[12][17]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(17),
      Q => \delay_x_reg[12][17]_srl13_n_0\
    );
\delay_x_reg[12][18]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(18),
      Q => \delay_x_reg[12][18]_srl13_n_0\
    );
\delay_x_reg[12][19]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(19),
      Q => \delay_x_reg[12][19]_srl13_n_0\
    );
\delay_x_reg[12][1]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(1),
      Q => \delay_x_reg[12][1]_srl13_n_0\
    );
\delay_x_reg[12][20]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(20),
      Q => \delay_x_reg[12][20]_srl13_n_0\
    );
\delay_x_reg[12][21]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(21),
      Q => \delay_x_reg[12][21]_srl13_n_0\
    );
\delay_x_reg[12][22]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(22),
      Q => \delay_x_reg[12][22]_srl13_n_0\
    );
\delay_x_reg[12][23]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(23),
      Q => \delay_x_reg[12][23]_srl13_n_0\
    );
\delay_x_reg[12][24]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(24),
      Q => \delay_x_reg[12][24]_srl13_n_0\
    );
\delay_x_reg[12][25]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(25),
      Q => \delay_x_reg[12][25]_srl13_n_0\
    );
\delay_x_reg[12][26]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(26),
      Q => \delay_x_reg[12][26]_srl13_n_0\
    );
\delay_x_reg[12][27]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(27),
      Q => \delay_x_reg[12][27]_srl13_n_0\
    );
\delay_x_reg[12][28]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(28),
      Q => \delay_x_reg[12][28]_srl13_n_0\
    );
\delay_x_reg[12][29]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(29),
      Q => \delay_x_reg[12][29]_srl13_n_0\
    );
\delay_x_reg[12][2]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(2),
      Q => \delay_x_reg[12][2]_srl13_n_0\
    );
\delay_x_reg[12][30]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(30),
      Q => \delay_x_reg[12][30]_srl13_n_0\
    );
\delay_x_reg[12][31]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(31),
      Q => \delay_x_reg[12][31]_srl13_n_0\
    );
\delay_x_reg[12][3]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(3),
      Q => \delay_x_reg[12][3]_srl13_n_0\
    );
\delay_x_reg[12][4]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(4),
      Q => \delay_x_reg[12][4]_srl13_n_0\
    );
\delay_x_reg[12][5]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(5),
      Q => \delay_x_reg[12][5]_srl13_n_0\
    );
\delay_x_reg[12][6]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(6),
      Q => \delay_x_reg[12][6]_srl13_n_0\
    );
\delay_x_reg[12][7]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(7),
      Q => \delay_x_reg[12][7]_srl13_n_0\
    );
\delay_x_reg[12][8]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(8),
      Q => \delay_x_reg[12][8]_srl13_n_0\
    );
\delay_x_reg[12][9]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_x(9),
      Q => \delay_x_reg[12][9]_srl13_n_0\
    );
\delay_x_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][0]_srl13_n_0\,
      Q => \delay_x_reg[13]\(0),
      R => '0'
    );
\delay_x_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][10]_srl13_n_0\,
      Q => \delay_x_reg[13]\(10),
      R => '0'
    );
\delay_x_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][11]_srl13_n_0\,
      Q => \delay_x_reg[13]\(11),
      R => '0'
    );
\delay_x_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][12]_srl13_n_0\,
      Q => \delay_x_reg[13]\(12),
      R => '0'
    );
\delay_x_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][13]_srl13_n_0\,
      Q => \delay_x_reg[13]\(13),
      R => '0'
    );
\delay_x_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][14]_srl13_n_0\,
      Q => \delay_x_reg[13]\(14),
      R => '0'
    );
\delay_x_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][15]_srl13_n_0\,
      Q => \delay_x_reg[13]\(15),
      R => '0'
    );
\delay_x_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][16]_srl13_n_0\,
      Q => \delay_x_reg[13]\(16),
      R => '0'
    );
\delay_x_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][17]_srl13_n_0\,
      Q => \delay_x_reg[13]\(17),
      R => '0'
    );
\delay_x_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][18]_srl13_n_0\,
      Q => \delay_x_reg[13]\(18),
      R => '0'
    );
\delay_x_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][19]_srl13_n_0\,
      Q => \delay_x_reg[13]\(19),
      R => '0'
    );
\delay_x_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][1]_srl13_n_0\,
      Q => \delay_x_reg[13]\(1),
      R => '0'
    );
\delay_x_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][20]_srl13_n_0\,
      Q => \delay_x_reg[13]\(20),
      R => '0'
    );
\delay_x_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][21]_srl13_n_0\,
      Q => \delay_x_reg[13]\(21),
      R => '0'
    );
\delay_x_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][22]_srl13_n_0\,
      Q => \delay_x_reg[13]\(22),
      R => '0'
    );
\delay_x_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][23]_srl13_n_0\,
      Q => \delay_x_reg[13]\(23),
      R => '0'
    );
\delay_x_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][24]_srl13_n_0\,
      Q => \delay_x_reg[13]\(24),
      R => '0'
    );
\delay_x_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][25]_srl13_n_0\,
      Q => \delay_x_reg[13]\(25),
      R => '0'
    );
\delay_x_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][26]_srl13_n_0\,
      Q => \delay_x_reg[13]\(26),
      R => '0'
    );
\delay_x_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][27]_srl13_n_0\,
      Q => \delay_x_reg[13]\(27),
      R => '0'
    );
\delay_x_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][28]_srl13_n_0\,
      Q => \delay_x_reg[13]\(28),
      R => '0'
    );
\delay_x_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][29]_srl13_n_0\,
      Q => \delay_x_reg[13]\(29),
      R => '0'
    );
\delay_x_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][2]_srl13_n_0\,
      Q => \delay_x_reg[13]\(2),
      R => '0'
    );
\delay_x_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][30]_srl13_n_0\,
      Q => \delay_x_reg[13]\(30),
      R => '0'
    );
\delay_x_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][31]_srl13_n_0\,
      Q => \delay_x_reg[13]\(31),
      R => '0'
    );
\delay_x_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][3]_srl13_n_0\,
      Q => \delay_x_reg[13]\(3),
      R => '0'
    );
\delay_x_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][4]_srl13_n_0\,
      Q => \delay_x_reg[13]\(4),
      R => '0'
    );
\delay_x_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][5]_srl13_n_0\,
      Q => \delay_x_reg[13]\(5),
      R => '0'
    );
\delay_x_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][6]_srl13_n_0\,
      Q => \delay_x_reg[13]\(6),
      R => '0'
    );
\delay_x_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][7]_srl13_n_0\,
      Q => \delay_x_reg[13]\(7),
      R => '0'
    );
\delay_x_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][8]_srl13_n_0\,
      Q => \delay_x_reg[13]\(8),
      R => '0'
    );
\delay_x_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_x_reg[12][9]_srl13_n_0\,
      Q => \delay_x_reg[13]\(9),
      R => '0'
    );
\delay_y_reg[12][0]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(0),
      Q => \delay_y_reg[12][0]_srl13_n_0\
    );
\delay_y_reg[12][10]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(10),
      Q => \delay_y_reg[12][10]_srl13_n_0\
    );
\delay_y_reg[12][11]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(11),
      Q => \delay_y_reg[12][11]_srl13_n_0\
    );
\delay_y_reg[12][12]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(12),
      Q => \delay_y_reg[12][12]_srl13_n_0\
    );
\delay_y_reg[12][13]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(13),
      Q => \delay_y_reg[12][13]_srl13_n_0\
    );
\delay_y_reg[12][14]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(14),
      Q => \delay_y_reg[12][14]_srl13_n_0\
    );
\delay_y_reg[12][15]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(15),
      Q => \delay_y_reg[12][15]_srl13_n_0\
    );
\delay_y_reg[12][16]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(16),
      Q => \delay_y_reg[12][16]_srl13_n_0\
    );
\delay_y_reg[12][17]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(17),
      Q => \delay_y_reg[12][17]_srl13_n_0\
    );
\delay_y_reg[12][18]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(18),
      Q => \delay_y_reg[12][18]_srl13_n_0\
    );
\delay_y_reg[12][19]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(19),
      Q => \delay_y_reg[12][19]_srl13_n_0\
    );
\delay_y_reg[12][1]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(1),
      Q => \delay_y_reg[12][1]_srl13_n_0\
    );
\delay_y_reg[12][20]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(20),
      Q => \delay_y_reg[12][20]_srl13_n_0\
    );
\delay_y_reg[12][21]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(21),
      Q => \delay_y_reg[12][21]_srl13_n_0\
    );
\delay_y_reg[12][22]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(22),
      Q => \delay_y_reg[12][22]_srl13_n_0\
    );
\delay_y_reg[12][23]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(23),
      Q => \delay_y_reg[12][23]_srl13_n_0\
    );
\delay_y_reg[12][24]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(24),
      Q => \delay_y_reg[12][24]_srl13_n_0\
    );
\delay_y_reg[12][25]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(25),
      Q => \delay_y_reg[12][25]_srl13_n_0\
    );
\delay_y_reg[12][26]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(26),
      Q => \delay_y_reg[12][26]_srl13_n_0\
    );
\delay_y_reg[12][27]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(27),
      Q => \delay_y_reg[12][27]_srl13_n_0\
    );
\delay_y_reg[12][28]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(28),
      Q => \delay_y_reg[12][28]_srl13_n_0\
    );
\delay_y_reg[12][29]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(29),
      Q => \delay_y_reg[12][29]_srl13_n_0\
    );
\delay_y_reg[12][2]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(2),
      Q => \delay_y_reg[12][2]_srl13_n_0\
    );
\delay_y_reg[12][30]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(30),
      Q => \delay_y_reg[12][30]_srl13_n_0\
    );
\delay_y_reg[12][31]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(31),
      Q => \delay_y_reg[12][31]_srl13_n_0\
    );
\delay_y_reg[12][3]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(3),
      Q => \delay_y_reg[12][3]_srl13_n_0\
    );
\delay_y_reg[12][4]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(4),
      Q => \delay_y_reg[12][4]_srl13_n_0\
    );
\delay_y_reg[12][5]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(5),
      Q => \delay_y_reg[12][5]_srl13_n_0\
    );
\delay_y_reg[12][6]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(6),
      Q => \delay_y_reg[12][6]_srl13_n_0\
    );
\delay_y_reg[12][7]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(7),
      Q => \delay_y_reg[12][7]_srl13_n_0\
    );
\delay_y_reg[12][8]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(8),
      Q => \delay_y_reg[12][8]_srl13_n_0\
    );
\delay_y_reg[12][9]_srl13\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => reg_y(9),
      Q => \delay_y_reg[12][9]_srl13_n_0\
    );
\delay_y_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][0]_srl13_n_0\,
      Q => \delay_y_reg[13]\(0),
      R => '0'
    );
\delay_y_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][10]_srl13_n_0\,
      Q => \delay_y_reg[13]\(10),
      R => '0'
    );
\delay_y_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][11]_srl13_n_0\,
      Q => \delay_y_reg[13]\(11),
      R => '0'
    );
\delay_y_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][12]_srl13_n_0\,
      Q => \delay_y_reg[13]\(12),
      R => '0'
    );
\delay_y_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][13]_srl13_n_0\,
      Q => \delay_y_reg[13]\(13),
      R => '0'
    );
\delay_y_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][14]_srl13_n_0\,
      Q => \delay_y_reg[13]\(14),
      R => '0'
    );
\delay_y_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][15]_srl13_n_0\,
      Q => \delay_y_reg[13]\(15),
      R => '0'
    );
\delay_y_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][16]_srl13_n_0\,
      Q => \delay_y_reg[13]\(16),
      R => '0'
    );
\delay_y_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][17]_srl13_n_0\,
      Q => \delay_y_reg[13]\(17),
      R => '0'
    );
\delay_y_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][18]_srl13_n_0\,
      Q => \delay_y_reg[13]\(18),
      R => '0'
    );
\delay_y_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][19]_srl13_n_0\,
      Q => \delay_y_reg[13]\(19),
      R => '0'
    );
\delay_y_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][1]_srl13_n_0\,
      Q => \delay_y_reg[13]\(1),
      R => '0'
    );
\delay_y_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][20]_srl13_n_0\,
      Q => \delay_y_reg[13]\(20),
      R => '0'
    );
\delay_y_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][21]_srl13_n_0\,
      Q => \delay_y_reg[13]\(21),
      R => '0'
    );
\delay_y_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][22]_srl13_n_0\,
      Q => \delay_y_reg[13]\(22),
      R => '0'
    );
\delay_y_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][23]_srl13_n_0\,
      Q => \delay_y_reg[13]\(23),
      R => '0'
    );
\delay_y_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][24]_srl13_n_0\,
      Q => \delay_y_reg[13]\(24),
      R => '0'
    );
\delay_y_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][25]_srl13_n_0\,
      Q => \delay_y_reg[13]\(25),
      R => '0'
    );
\delay_y_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][26]_srl13_n_0\,
      Q => \delay_y_reg[13]\(26),
      R => '0'
    );
\delay_y_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][27]_srl13_n_0\,
      Q => \delay_y_reg[13]\(27),
      R => '0'
    );
\delay_y_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][28]_srl13_n_0\,
      Q => \delay_y_reg[13]\(28),
      R => '0'
    );
\delay_y_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][29]_srl13_n_0\,
      Q => \delay_y_reg[13]\(29),
      R => '0'
    );
\delay_y_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][2]_srl13_n_0\,
      Q => \delay_y_reg[13]\(2),
      R => '0'
    );
\delay_y_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][30]_srl13_n_0\,
      Q => \delay_y_reg[13]\(30),
      R => '0'
    );
\delay_y_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][31]_srl13_n_0\,
      Q => \delay_y_reg[13]\(31),
      R => '0'
    );
\delay_y_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][3]_srl13_n_0\,
      Q => \delay_y_reg[13]\(3),
      R => '0'
    );
\delay_y_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][4]_srl13_n_0\,
      Q => \delay_y_reg[13]\(4),
      R => '0'
    );
\delay_y_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][5]_srl13_n_0\,
      Q => \delay_y_reg[13]\(5),
      R => '0'
    );
\delay_y_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][6]_srl13_n_0\,
      Q => \delay_y_reg[13]\(6),
      R => '0'
    );
\delay_y_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][7]_srl13_n_0\,
      Q => \delay_y_reg[13]\(7),
      R => '0'
    );
\delay_y_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][8]_srl13_n_0\,
      Q => \delay_y_reg[13]\(8),
      R => '0'
    );
\delay_y_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aresetn,
      D => \delay_y_reg[12][9]_srl13_n_0\,
      Q => \delay_y_reg[13]\(9),
      R => '0'
    );
\delay_z_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(0),
      Q => \delay_z_reg[15]\(0)
    );
\delay_z_reg[15][10]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(10),
      Q => \delay_z_reg[15]\(10)
    );
\delay_z_reg[15][11]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(11),
      Q => \delay_z_reg[15]\(11)
    );
\delay_z_reg[15][12]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(12),
      Q => \delay_z_reg[15]\(12)
    );
\delay_z_reg[15][13]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(13),
      Q => \delay_z_reg[15]\(13)
    );
\delay_z_reg[15][14]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(14),
      Q => \delay_z_reg[15]\(14)
    );
\delay_z_reg[15][15]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(15),
      Q => \delay_z_reg[15]\(15)
    );
\delay_z_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(16),
      Q => \delay_z_reg[15]\(16)
    );
\delay_z_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(17),
      Q => \delay_z_reg[15]\(17)
    );
\delay_z_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(18),
      Q => \delay_z_reg[15]\(18)
    );
\delay_z_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(19),
      Q => \delay_z_reg[15]\(19)
    );
\delay_z_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(1),
      Q => \delay_z_reg[15]\(1)
    );
\delay_z_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(20),
      Q => \delay_z_reg[15]\(20)
    );
\delay_z_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(21),
      Q => \delay_z_reg[15]\(21)
    );
\delay_z_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(22),
      Q => \delay_z_reg[15]\(22)
    );
\delay_z_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(23),
      Q => \delay_z_reg[15]\(23)
    );
\delay_z_reg[15][24]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(24),
      Q => \delay_z_reg[15]\(24)
    );
\delay_z_reg[15][25]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(25),
      Q => \delay_z_reg[15]\(25)
    );
\delay_z_reg[15][26]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(26),
      Q => \delay_z_reg[15]\(26)
    );
\delay_z_reg[15][27]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(27),
      Q => \delay_z_reg[15]\(27)
    );
\delay_z_reg[15][28]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(28),
      Q => \delay_z_reg[15]\(28)
    );
\delay_z_reg[15][29]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(29),
      Q => \delay_z_reg[15]\(29)
    );
\delay_z_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(2),
      Q => \delay_z_reg[15]\(2)
    );
\delay_z_reg[15][30]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(30),
      Q => \delay_z_reg[15]\(30)
    );
\delay_z_reg[15][31]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(31),
      Q => \delay_z_reg[15]\(31)
    );
\delay_z_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(3),
      Q => \delay_z_reg[15]\(3)
    );
\delay_z_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(4),
      Q => \delay_z_reg[15]\(4)
    );
\delay_z_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(5),
      Q => \delay_z_reg[15]\(5)
    );
\delay_z_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(6),
      Q => \delay_z_reg[15]\(6)
    );
\delay_z_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(7),
      Q => \delay_z_reg[15]\(7)
    );
\delay_z_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(8),
      Q => \delay_z_reg[15]\(8)
    );
\delay_z_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => aresetn,
      CLK => aclk,
      D => in_z(9),
      Q => \delay_z_reg[15]\(9)
    );
final_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_tlast_reg[15]\,
      Q => final_tlast_reg_n_0,
      R => '0'
    );
\final_y[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_99\,
      I1 => \calc_y0__0_n_99\,
      O => \final_y[13]_i_2_n_0\
    );
\final_y[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_100\,
      I1 => \calc_y0__0_n_100\,
      O => \final_y[13]_i_3_n_0\
    );
\final_y[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_101\,
      I1 => \calc_y0__0_n_101\,
      O => \final_y[13]_i_4_n_0\
    );
\final_y[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_102\,
      I1 => \calc_y0__0_n_102\,
      O => \final_y[13]_i_5_n_0\
    );
\final_y[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_103\,
      I1 => \calc_y0__0_n_103\,
      O => \final_y[13]_i_6_n_0\
    );
\final_y[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_104\,
      I1 => \calc_y0__0_n_104\,
      O => \final_y[13]_i_7_n_0\
    );
\final_y[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_105\,
      I1 => \calc_y0__0_n_105\,
      O => \final_y[13]_i_8_n_0\
    );
\final_y[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_89\,
      I1 => calc_y0_n_89,
      O => \final_y[13]_i_9_n_0\
    );
\final_y[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_91\,
      I1 => \calc_y0__0_n_91\,
      O => \final_y[21]_i_2_n_0\
    );
\final_y[21]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_92\,
      I1 => \calc_y0__0_n_92\,
      O => \final_y[21]_i_3_n_0\
    );
\final_y[21]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_93\,
      I1 => \calc_y0__0_n_93\,
      O => \final_y[21]_i_4_n_0\
    );
\final_y[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_94\,
      I1 => \calc_y0__0_n_94\,
      O => \final_y[21]_i_5_n_0\
    );
\final_y[21]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_95\,
      I1 => \calc_y0__0_n_95\,
      O => \final_y[21]_i_6_n_0\
    );
\final_y[21]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_96\,
      I1 => \calc_y0__0_n_96\,
      O => \final_y[21]_i_7_n_0\
    );
\final_y[21]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_97\,
      I1 => \calc_y0__0_n_97\,
      O => \final_y[21]_i_8_n_0\
    );
\final_y[21]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_98\,
      I1 => \calc_y0__0_n_98\,
      O => \final_y[21]_i_9_n_0\
    );
\final_y[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_83\,
      I1 => \calc_y0__0_n_83\,
      O => \final_y[29]_i_2_n_0\
    );
\final_y[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_84\,
      I1 => \calc_y0__0_n_84\,
      O => \final_y[29]_i_3_n_0\
    );
\final_y[29]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_85\,
      I1 => \calc_y0__0_n_85\,
      O => \final_y[29]_i_4_n_0\
    );
\final_y[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_86\,
      I1 => \calc_y0__0_n_86\,
      O => \final_y[29]_i_5_n_0\
    );
\final_y[29]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_87\,
      I1 => \calc_y0__0_n_87\,
      O => \final_y[29]_i_6_n_0\
    );
\final_y[29]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_88\,
      I1 => \calc_y0__0_n_88\,
      O => \final_y[29]_i_7_n_0\
    );
\final_y[29]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_89\,
      I1 => \calc_y0__0_n_89\,
      O => \final_y[29]_i_8_n_0\
    );
\final_y[29]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_90\,
      I1 => \calc_y0__0_n_90\,
      O => \final_y[29]_i_9_n_0\
    );
\final_y[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_81\,
      I1 => \calc_y0__0_n_81\,
      O => \final_y[31]_i_2_n_0\
    );
\final_y[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__2_n_82\,
      I1 => \calc_y0__0_n_82\,
      O => \final_y[31]_i_3_n_0\
    );
\final_y[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_97\,
      I1 => calc_y0_n_97,
      O => \final_y[5]_i_10_n_0\
    );
\final_y[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_98\,
      I1 => calc_y0_n_98,
      O => \final_y[5]_i_11_n_0\
    );
\final_y[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_99\,
      I1 => calc_y0_n_99,
      O => \final_y[5]_i_12_n_0\
    );
\final_y[5]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_100\,
      I1 => calc_y0_n_100,
      O => \final_y[5]_i_13_n_0\
    );
\final_y[5]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_101\,
      I1 => calc_y0_n_101,
      O => \final_y[5]_i_14_n_0\
    );
\final_y[5]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_102\,
      I1 => calc_y0_n_102,
      O => \final_y[5]_i_15_n_0\
    );
\final_y[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_103\,
      I1 => calc_y0_n_103,
      O => \final_y[5]_i_16_n_0\
    );
\final_y[5]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_104\,
      I1 => calc_y0_n_104,
      O => \final_y[5]_i_17_n_0\
    );
\final_y[5]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_105\,
      I1 => calc_y0_n_105,
      O => \final_y[5]_i_18_n_0\
    );
\final_y[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_90\,
      I1 => calc_y0_n_90,
      O => \final_y[5]_i_3_n_0\
    );
\final_y[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_91\,
      I1 => calc_y0_n_91,
      O => \final_y[5]_i_4_n_0\
    );
\final_y[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_92\,
      I1 => calc_y0_n_92,
      O => \final_y[5]_i_5_n_0\
    );
\final_y[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_93\,
      I1 => calc_y0_n_93,
      O => \final_y[5]_i_6_n_0\
    );
\final_y[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_94\,
      I1 => calc_y0_n_94,
      O => \final_y[5]_i_7_n_0\
    );
\final_y[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_95\,
      I1 => calc_y0_n_95,
      O => \final_y[5]_i_8_n_0\
    );
\final_y[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \calc_y0__1_n_96\,
      I1 => calc_y0_n_96,
      O => \final_y[5]_i_9_n_0\
    );
\final_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(10),
      Q => final_y(0),
      R => '0'
    );
\final_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(20),
      Q => final_y(10),
      R => '0'
    );
\final_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(21),
      Q => final_y(11),
      R => '0'
    );
\final_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(22),
      Q => final_y(12),
      R => '0'
    );
\final_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(23),
      Q => final_y(13),
      R => '0'
    );
\final_y_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \final_y_reg[5]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \final_y_reg[13]_i_1_n_0\,
      CO(6) => \final_y_reg[13]_i_1_n_1\,
      CO(5) => \final_y_reg[13]_i_1_n_2\,
      CO(4) => \final_y_reg[13]_i_1_n_3\,
      CO(3) => \final_y_reg[13]_i_1_n_4\,
      CO(2) => \final_y_reg[13]_i_1_n_5\,
      CO(1) => \final_y_reg[13]_i_1_n_6\,
      CO(0) => \final_y_reg[13]_i_1_n_7\,
      DI(7) => \calc_y0__2_n_99\,
      DI(6) => \calc_y0__2_n_100\,
      DI(5) => \calc_y0__2_n_101\,
      DI(4) => \calc_y0__2_n_102\,
      DI(3) => \calc_y0__2_n_103\,
      DI(2) => \calc_y0__2_n_104\,
      DI(1) => \calc_y0__2_n_105\,
      DI(0) => \calc_y0__1_n_89\,
      O(7 downto 0) => calc_y(23 downto 16),
      S(7) => \final_y[13]_i_2_n_0\,
      S(6) => \final_y[13]_i_3_n_0\,
      S(5) => \final_y[13]_i_4_n_0\,
      S(4) => \final_y[13]_i_5_n_0\,
      S(3) => \final_y[13]_i_6_n_0\,
      S(2) => \final_y[13]_i_7_n_0\,
      S(1) => \final_y[13]_i_8_n_0\,
      S(0) => \final_y[13]_i_9_n_0\
    );
\final_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(24),
      Q => final_y(14),
      R => '0'
    );
\final_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(25),
      Q => final_y(15),
      R => '0'
    );
\final_y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(26),
      Q => final_y(16),
      R => '0'
    );
\final_y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(27),
      Q => final_y(17),
      R => '0'
    );
\final_y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(28),
      Q => final_y(18),
      R => '0'
    );
\final_y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(29),
      Q => final_y(19),
      R => '0'
    );
\final_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(11),
      Q => final_y(1),
      R => '0'
    );
\final_y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(30),
      Q => final_y(20),
      R => '0'
    );
\final_y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(31),
      Q => final_y(21),
      R => '0'
    );
\final_y_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \final_y_reg[13]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \final_y_reg[21]_i_1_n_0\,
      CO(6) => \final_y_reg[21]_i_1_n_1\,
      CO(5) => \final_y_reg[21]_i_1_n_2\,
      CO(4) => \final_y_reg[21]_i_1_n_3\,
      CO(3) => \final_y_reg[21]_i_1_n_4\,
      CO(2) => \final_y_reg[21]_i_1_n_5\,
      CO(1) => \final_y_reg[21]_i_1_n_6\,
      CO(0) => \final_y_reg[21]_i_1_n_7\,
      DI(7) => \calc_y0__2_n_91\,
      DI(6) => \calc_y0__2_n_92\,
      DI(5) => \calc_y0__2_n_93\,
      DI(4) => \calc_y0__2_n_94\,
      DI(3) => \calc_y0__2_n_95\,
      DI(2) => \calc_y0__2_n_96\,
      DI(1) => \calc_y0__2_n_97\,
      DI(0) => \calc_y0__2_n_98\,
      O(7 downto 0) => calc_y(31 downto 24),
      S(7) => \final_y[21]_i_2_n_0\,
      S(6) => \final_y[21]_i_3_n_0\,
      S(5) => \final_y[21]_i_4_n_0\,
      S(4) => \final_y[21]_i_5_n_0\,
      S(3) => \final_y[21]_i_6_n_0\,
      S(2) => \final_y[21]_i_7_n_0\,
      S(1) => \final_y[21]_i_8_n_0\,
      S(0) => \final_y[21]_i_9_n_0\
    );
\final_y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(32),
      Q => final_y(22),
      R => '0'
    );
\final_y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(33),
      Q => final_y(23),
      R => '0'
    );
\final_y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(34),
      Q => final_y(24),
      R => '0'
    );
\final_y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(35),
      Q => final_y(25),
      R => '0'
    );
\final_y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(36),
      Q => final_y(26),
      R => '0'
    );
\final_y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(37),
      Q => final_y(27),
      R => '0'
    );
\final_y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(38),
      Q => final_y(28),
      R => '0'
    );
\final_y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(39),
      Q => final_y(29),
      R => '0'
    );
\final_y_reg[29]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \final_y_reg[21]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \final_y_reg[29]_i_1_n_0\,
      CO(6) => \final_y_reg[29]_i_1_n_1\,
      CO(5) => \final_y_reg[29]_i_1_n_2\,
      CO(4) => \final_y_reg[29]_i_1_n_3\,
      CO(3) => \final_y_reg[29]_i_1_n_4\,
      CO(2) => \final_y_reg[29]_i_1_n_5\,
      CO(1) => \final_y_reg[29]_i_1_n_6\,
      CO(0) => \final_y_reg[29]_i_1_n_7\,
      DI(7) => \calc_y0__2_n_83\,
      DI(6) => \calc_y0__2_n_84\,
      DI(5) => \calc_y0__2_n_85\,
      DI(4) => \calc_y0__2_n_86\,
      DI(3) => \calc_y0__2_n_87\,
      DI(2) => \calc_y0__2_n_88\,
      DI(1) => \calc_y0__2_n_89\,
      DI(0) => \calc_y0__2_n_90\,
      O(7 downto 0) => calc_y(39 downto 32),
      S(7) => \final_y[29]_i_2_n_0\,
      S(6) => \final_y[29]_i_3_n_0\,
      S(5) => \final_y[29]_i_4_n_0\,
      S(4) => \final_y[29]_i_5_n_0\,
      S(3) => \final_y[29]_i_6_n_0\,
      S(2) => \final_y[29]_i_7_n_0\,
      S(1) => \final_y[29]_i_8_n_0\,
      S(0) => \final_y[29]_i_9_n_0\
    );
\final_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(12),
      Q => final_y(2),
      R => '0'
    );
\final_y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(40),
      Q => final_y(30),
      R => '0'
    );
\final_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(41),
      Q => final_y(31),
      R => '0'
    );
\final_y_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \final_y_reg[29]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_final_y_reg[31]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \final_y_reg[31]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \calc_y0__2_n_82\,
      O(7 downto 2) => \NLW_final_y_reg[31]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1 downto 0) => calc_y(41 downto 40),
      S(7 downto 2) => B"000000",
      S(1) => \final_y[31]_i_2_n_0\,
      S(0) => \final_y[31]_i_3_n_0\
    );
\final_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(13),
      Q => final_y(3),
      R => '0'
    );
\final_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(14),
      Q => final_y(4),
      R => '0'
    );
\final_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(15),
      Q => final_y(5),
      R => '0'
    );
\final_y_reg[5]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \final_y_reg[5]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \final_y_reg[5]_i_1_n_0\,
      CO(6) => \final_y_reg[5]_i_1_n_1\,
      CO(5) => \final_y_reg[5]_i_1_n_2\,
      CO(4) => \final_y_reg[5]_i_1_n_3\,
      CO(3) => \final_y_reg[5]_i_1_n_4\,
      CO(2) => \final_y_reg[5]_i_1_n_5\,
      CO(1) => \final_y_reg[5]_i_1_n_6\,
      CO(0) => \final_y_reg[5]_i_1_n_7\,
      DI(7) => \calc_y0__1_n_90\,
      DI(6) => \calc_y0__1_n_91\,
      DI(5) => \calc_y0__1_n_92\,
      DI(4) => \calc_y0__1_n_93\,
      DI(3) => \calc_y0__1_n_94\,
      DI(2) => \calc_y0__1_n_95\,
      DI(1) => \calc_y0__1_n_96\,
      DI(0) => \calc_y0__1_n_97\,
      O(7 downto 2) => calc_y(15 downto 10),
      O(1 downto 0) => \NLW_final_y_reg[5]_i_1_O_UNCONNECTED\(1 downto 0),
      S(7) => \final_y[5]_i_3_n_0\,
      S(6) => \final_y[5]_i_4_n_0\,
      S(5) => \final_y[5]_i_5_n_0\,
      S(4) => \final_y[5]_i_6_n_0\,
      S(3) => \final_y[5]_i_7_n_0\,
      S(2) => \final_y[5]_i_8_n_0\,
      S(1) => \final_y[5]_i_9_n_0\,
      S(0) => \final_y[5]_i_10_n_0\
    );
\final_y_reg[5]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \final_y_reg[5]_i_2_n_0\,
      CO(6) => \final_y_reg[5]_i_2_n_1\,
      CO(5) => \final_y_reg[5]_i_2_n_2\,
      CO(4) => \final_y_reg[5]_i_2_n_3\,
      CO(3) => \final_y_reg[5]_i_2_n_4\,
      CO(2) => \final_y_reg[5]_i_2_n_5\,
      CO(1) => \final_y_reg[5]_i_2_n_6\,
      CO(0) => \final_y_reg[5]_i_2_n_7\,
      DI(7) => \calc_y0__1_n_98\,
      DI(6) => \calc_y0__1_n_99\,
      DI(5) => \calc_y0__1_n_100\,
      DI(4) => \calc_y0__1_n_101\,
      DI(3) => \calc_y0__1_n_102\,
      DI(2) => \calc_y0__1_n_103\,
      DI(1) => \calc_y0__1_n_104\,
      DI(0) => \calc_y0__1_n_105\,
      O(7 downto 0) => \NLW_final_y_reg[5]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7) => \final_y[5]_i_11_n_0\,
      S(6) => \final_y[5]_i_12_n_0\,
      S(5) => \final_y[5]_i_13_n_0\,
      S(4) => \final_y[5]_i_14_n_0\,
      S(3) => \final_y[5]_i_15_n_0\,
      S(2) => \final_y[5]_i_16_n_0\,
      S(1) => \final_y[5]_i_17_n_0\,
      S(0) => \final_y[5]_i_18_n_0\
    );
\final_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(16),
      Q => final_y(6),
      R => '0'
    );
\final_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(17),
      Q => final_y(7),
      R => '0'
    );
\final_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(18),
      Q => final_y(8),
      R => '0'
    );
\final_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => calc_y(19),
      Q => final_y(9),
      R => '0'
    );
\final_z[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => aresetn,
      I1 => \tx_state__0\(1),
      I2 => \tx_state__0\(0),
      I3 => \delay_valid_reg_n_0_[15]\,
      O => \final_z[31]_i_1_n_0\
    );
\final_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(0),
      Q => final_z(0),
      R => '0'
    );
\final_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(10),
      Q => final_z(10),
      R => '0'
    );
\final_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(11),
      Q => final_z(11),
      R => '0'
    );
\final_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(12),
      Q => final_z(12),
      R => '0'
    );
\final_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(13),
      Q => final_z(13),
      R => '0'
    );
\final_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(14),
      Q => final_z(14),
      R => '0'
    );
\final_z_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(15),
      Q => final_z(15),
      R => '0'
    );
\final_z_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(16),
      Q => final_z(16),
      R => '0'
    );
\final_z_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(17),
      Q => final_z(17),
      R => '0'
    );
\final_z_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(18),
      Q => final_z(18),
      R => '0'
    );
\final_z_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(19),
      Q => final_z(19),
      R => '0'
    );
\final_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(1),
      Q => final_z(1),
      R => '0'
    );
\final_z_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(20),
      Q => final_z(20),
      R => '0'
    );
\final_z_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(21),
      Q => final_z(21),
      R => '0'
    );
\final_z_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(22),
      Q => final_z(22),
      R => '0'
    );
\final_z_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(23),
      Q => final_z(23),
      R => '0'
    );
\final_z_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(24),
      Q => final_z(24),
      R => '0'
    );
\final_z_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(25),
      Q => final_z(25),
      R => '0'
    );
\final_z_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(26),
      Q => final_z(26),
      R => '0'
    );
\final_z_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(27),
      Q => final_z(27),
      R => '0'
    );
\final_z_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(28),
      Q => final_z(28),
      R => '0'
    );
\final_z_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(29),
      Q => final_z(29),
      R => '0'
    );
\final_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(2),
      Q => final_z(2),
      R => '0'
    );
\final_z_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(30),
      Q => final_z(30),
      R => '0'
    );
\final_z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(31),
      Q => final_z(31),
      R => '0'
    );
\final_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(3),
      Q => final_z(3),
      R => '0'
    );
\final_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(4),
      Q => final_z(4),
      R => '0'
    );
\final_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(5),
      Q => final_z(5),
      R => '0'
    );
\final_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(6),
      Q => final_z(6),
      R => '0'
    );
\final_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(7),
      Q => final_z(7),
      R => '0'
    );
\final_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(8),
      Q => final_z(8),
      R => '0'
    );
\final_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \final_z[31]_i_1_n_0\,
      D => \delay_z_reg[15]\(9),
      Q => final_z(9),
      R => '0'
    );
in_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tlast,
      Q => in_tlast,
      R => '0'
    );
\in_z[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => \rx_state_reg_n_0_[1]\,
      I3 => s00_axis_tvalid,
      O => in_z_3
    );
\in_z_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(0),
      Q => in_z(0),
      R => '0'
    );
\in_z_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(10),
      Q => in_z(10),
      R => '0'
    );
\in_z_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(11),
      Q => in_z(11),
      R => '0'
    );
\in_z_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(12),
      Q => in_z(12),
      R => '0'
    );
\in_z_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(13),
      Q => in_z(13),
      R => '0'
    );
\in_z_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(14),
      Q => in_z(14),
      R => '0'
    );
\in_z_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(15),
      Q => in_z(15),
      R => '0'
    );
\in_z_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(16),
      Q => in_z(16),
      R => '0'
    );
\in_z_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(17),
      Q => in_z(17),
      R => '0'
    );
\in_z_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(18),
      Q => in_z(18),
      R => '0'
    );
\in_z_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(19),
      Q => in_z(19),
      R => '0'
    );
\in_z_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(1),
      Q => in_z(1),
      R => '0'
    );
\in_z_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(20),
      Q => in_z(20),
      R => '0'
    );
\in_z_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(21),
      Q => in_z(21),
      R => '0'
    );
\in_z_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(22),
      Q => in_z(22),
      R => '0'
    );
\in_z_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(23),
      Q => in_z(23),
      R => '0'
    );
\in_z_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(24),
      Q => in_z(24),
      R => '0'
    );
\in_z_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(25),
      Q => in_z(25),
      R => '0'
    );
\in_z_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(26),
      Q => in_z(26),
      R => '0'
    );
\in_z_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(27),
      Q => in_z(27),
      R => '0'
    );
\in_z_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(28),
      Q => in_z(28),
      R => '0'
    );
\in_z_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(29),
      Q => in_z(29),
      R => '0'
    );
\in_z_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(2),
      Q => in_z(2),
      R => '0'
    );
\in_z_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(30),
      Q => in_z(30),
      R => '0'
    );
\in_z_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(31),
      Q => in_z(31),
      R => '0'
    );
\in_z_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(3),
      Q => in_z(3),
      R => '0'
    );
\in_z_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(4),
      Q => in_z(4),
      R => '0'
    );
\in_z_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(5),
      Q => in_z(5),
      R => '0'
    );
\in_z_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(6),
      Q => in_z(6),
      R => '0'
    );
\in_z_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(7),
      Q => in_z(7),
      R => '0'
    );
\in_z_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(8),
      Q => in_z(8),
      R => '0'
    );
\in_z_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => in_z_3,
      D => s00_axis_tdata(9),
      Q => in_z(9),
      R => '0'
    );
\m00_axis_tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(0),
      I1 => \tx_state__0\(1),
      I2 => final_y(0),
      I3 => \tx_state__0\(0),
      I4 => calc_x(10),
      O => m00_axis_tdata0_in(0)
    );
\m00_axis_tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(10),
      I1 => \tx_state__0\(1),
      I2 => final_y(10),
      I3 => \tx_state__0\(0),
      I4 => calc_x(20),
      O => m00_axis_tdata0_in(10)
    );
\m00_axis_tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(11),
      I1 => \tx_state__0\(1),
      I2 => final_y(11),
      I3 => \tx_state__0\(0),
      I4 => calc_x(21),
      O => m00_axis_tdata0_in(11)
    );
\m00_axis_tdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(12),
      I1 => \tx_state__0\(1),
      I2 => final_y(12),
      I3 => \tx_state__0\(0),
      I4 => calc_x(22),
      O => m00_axis_tdata0_in(12)
    );
\m00_axis_tdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(13),
      I1 => \tx_state__0\(1),
      I2 => final_y(13),
      I3 => \tx_state__0\(0),
      I4 => calc_x(23),
      O => m00_axis_tdata0_in(13)
    );
\m00_axis_tdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(14),
      I1 => \tx_state__0\(1),
      I2 => final_y(14),
      I3 => \tx_state__0\(0),
      I4 => calc_x(24),
      O => m00_axis_tdata0_in(14)
    );
\m00_axis_tdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(15),
      I1 => \tx_state__0\(1),
      I2 => final_y(15),
      I3 => \tx_state__0\(0),
      I4 => calc_x(25),
      O => m00_axis_tdata0_in(15)
    );
\m00_axis_tdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(16),
      I1 => \tx_state__0\(1),
      I2 => final_y(16),
      I3 => \tx_state__0\(0),
      I4 => calc_x(26),
      O => m00_axis_tdata0_in(16)
    );
\m00_axis_tdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(17),
      I1 => \tx_state__0\(1),
      I2 => final_y(17),
      I3 => \tx_state__0\(0),
      I4 => calc_x(27),
      O => m00_axis_tdata0_in(17)
    );
\m00_axis_tdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(18),
      I1 => \tx_state__0\(1),
      I2 => final_y(18),
      I3 => \tx_state__0\(0),
      I4 => calc_x(28),
      O => m00_axis_tdata0_in(18)
    );
\m00_axis_tdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(19),
      I1 => \tx_state__0\(1),
      I2 => final_y(19),
      I3 => \tx_state__0\(0),
      I4 => calc_x(29),
      O => m00_axis_tdata0_in(19)
    );
\m00_axis_tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(1),
      I1 => \tx_state__0\(1),
      I2 => final_y(1),
      I3 => \tx_state__0\(0),
      I4 => calc_x(11),
      O => m00_axis_tdata0_in(1)
    );
\m00_axis_tdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(20),
      I1 => \tx_state__0\(1),
      I2 => final_y(20),
      I3 => \tx_state__0\(0),
      I4 => calc_x(30),
      O => m00_axis_tdata0_in(20)
    );
\m00_axis_tdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(21),
      I1 => \tx_state__0\(1),
      I2 => final_y(21),
      I3 => \tx_state__0\(0),
      I4 => calc_x(31),
      O => m00_axis_tdata0_in(21)
    );
\m00_axis_tdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(22),
      I1 => \tx_state__0\(1),
      I2 => final_y(22),
      I3 => \tx_state__0\(0),
      I4 => calc_x(32),
      O => m00_axis_tdata0_in(22)
    );
\m00_axis_tdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(23),
      I1 => \tx_state__0\(1),
      I2 => final_y(23),
      I3 => \tx_state__0\(0),
      I4 => calc_x(33),
      O => m00_axis_tdata0_in(23)
    );
\m00_axis_tdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(24),
      I1 => \tx_state__0\(1),
      I2 => final_y(24),
      I3 => \tx_state__0\(0),
      I4 => calc_x(34),
      O => m00_axis_tdata0_in(24)
    );
\m00_axis_tdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(25),
      I1 => \tx_state__0\(1),
      I2 => final_y(25),
      I3 => \tx_state__0\(0),
      I4 => calc_x(35),
      O => m00_axis_tdata0_in(25)
    );
\m00_axis_tdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(26),
      I1 => \tx_state__0\(1),
      I2 => final_y(26),
      I3 => \tx_state__0\(0),
      I4 => calc_x(36),
      O => m00_axis_tdata0_in(26)
    );
\m00_axis_tdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(27),
      I1 => \tx_state__0\(1),
      I2 => final_y(27),
      I3 => \tx_state__0\(0),
      I4 => calc_x(37),
      O => m00_axis_tdata0_in(27)
    );
\m00_axis_tdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(28),
      I1 => \tx_state__0\(1),
      I2 => final_y(28),
      I3 => \tx_state__0\(0),
      I4 => calc_x(38),
      O => m00_axis_tdata0_in(28)
    );
\m00_axis_tdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(29),
      I1 => \tx_state__0\(1),
      I2 => final_y(29),
      I3 => \tx_state__0\(0),
      I4 => calc_x(39),
      O => m00_axis_tdata0_in(29)
    );
\m00_axis_tdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(2),
      I1 => \tx_state__0\(1),
      I2 => final_y(2),
      I3 => \tx_state__0\(0),
      I4 => calc_x(12),
      O => m00_axis_tdata0_in(2)
    );
\m00_axis_tdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(30),
      I1 => \tx_state__0\(1),
      I2 => final_y(30),
      I3 => \tx_state__0\(0),
      I4 => calc_x(40),
      O => m00_axis_tdata0_in(30)
    );
\m00_axis_tdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A00A808"
    )
        port map (
      I0 => aresetn,
      I1 => \delay_valid_reg_n_0_[15]\,
      I2 => \tx_state__0\(1),
      I3 => m00_axis_tready,
      I4 => \tx_state__0\(0),
      O => \m00_axis_tdata[31]_i_1_n_0\
    );
\m00_axis_tdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(31),
      I1 => \tx_state__0\(1),
      I2 => final_y(31),
      I3 => \tx_state__0\(0),
      I4 => calc_x(41),
      O => m00_axis_tdata0_in(31)
    );
\m00_axis_tdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(3),
      I1 => \tx_state__0\(1),
      I2 => final_y(3),
      I3 => \tx_state__0\(0),
      I4 => calc_x(13),
      O => m00_axis_tdata0_in(3)
    );
\m00_axis_tdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(4),
      I1 => \tx_state__0\(1),
      I2 => final_y(4),
      I3 => \tx_state__0\(0),
      I4 => calc_x(14),
      O => m00_axis_tdata0_in(4)
    );
\m00_axis_tdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(5),
      I1 => \tx_state__0\(1),
      I2 => final_y(5),
      I3 => \tx_state__0\(0),
      I4 => calc_x(15),
      O => m00_axis_tdata0_in(5)
    );
\m00_axis_tdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(6),
      I1 => \tx_state__0\(1),
      I2 => final_y(6),
      I3 => \tx_state__0\(0),
      I4 => calc_x(16),
      O => m00_axis_tdata0_in(6)
    );
\m00_axis_tdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(7),
      I1 => \tx_state__0\(1),
      I2 => final_y(7),
      I3 => \tx_state__0\(0),
      I4 => calc_x(17),
      O => m00_axis_tdata0_in(7)
    );
\m00_axis_tdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(8),
      I1 => \tx_state__0\(1),
      I2 => final_y(8),
      I3 => \tx_state__0\(0),
      I4 => calc_x(18),
      O => m00_axis_tdata0_in(8)
    );
\m00_axis_tdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => final_z(9),
      I1 => \tx_state__0\(1),
      I2 => final_y(9),
      I3 => \tx_state__0\(0),
      I4 => calc_x(19),
      O => m00_axis_tdata0_in(9)
    );
\m00_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(0),
      Q => m00_axis_tdata(0),
      R => '0'
    );
\m00_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(10),
      Q => m00_axis_tdata(10),
      R => '0'
    );
\m00_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(11),
      Q => m00_axis_tdata(11),
      R => '0'
    );
\m00_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(12),
      Q => m00_axis_tdata(12),
      R => '0'
    );
\m00_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(13),
      Q => m00_axis_tdata(13),
      R => '0'
    );
\m00_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(14),
      Q => m00_axis_tdata(14),
      R => '0'
    );
\m00_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(15),
      Q => m00_axis_tdata(15),
      R => '0'
    );
\m00_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(16),
      Q => m00_axis_tdata(16),
      R => '0'
    );
\m00_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(17),
      Q => m00_axis_tdata(17),
      R => '0'
    );
\m00_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(18),
      Q => m00_axis_tdata(18),
      R => '0'
    );
\m00_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(19),
      Q => m00_axis_tdata(19),
      R => '0'
    );
\m00_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(1),
      Q => m00_axis_tdata(1),
      R => '0'
    );
\m00_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(20),
      Q => m00_axis_tdata(20),
      R => '0'
    );
\m00_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(21),
      Q => m00_axis_tdata(21),
      R => '0'
    );
\m00_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(22),
      Q => m00_axis_tdata(22),
      R => '0'
    );
\m00_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(23),
      Q => m00_axis_tdata(23),
      R => '0'
    );
\m00_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(24),
      Q => m00_axis_tdata(24),
      R => '0'
    );
\m00_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(25),
      Q => m00_axis_tdata(25),
      R => '0'
    );
\m00_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(26),
      Q => m00_axis_tdata(26),
      R => '0'
    );
\m00_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(27),
      Q => m00_axis_tdata(27),
      R => '0'
    );
\m00_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(28),
      Q => m00_axis_tdata(28),
      R => '0'
    );
\m00_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(29),
      Q => m00_axis_tdata(29),
      R => '0'
    );
\m00_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(2),
      Q => m00_axis_tdata(2),
      R => '0'
    );
\m00_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(30),
      Q => m00_axis_tdata(30),
      R => '0'
    );
\m00_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(31),
      Q => m00_axis_tdata(31),
      R => '0'
    );
\m00_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(3),
      Q => m00_axis_tdata(3),
      R => '0'
    );
\m00_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(4),
      Q => m00_axis_tdata(4),
      R => '0'
    );
\m00_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(5),
      Q => m00_axis_tdata(5),
      R => '0'
    );
\m00_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(6),
      Q => m00_axis_tdata(6),
      R => '0'
    );
\m00_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(7),
      Q => m00_axis_tdata(7),
      R => '0'
    );
\m00_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(8),
      Q => m00_axis_tdata(8),
      R => '0'
    );
\m00_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m00_axis_tdata[31]_i_1_n_0\,
      D => m00_axis_tdata0_in(9),
      Q => m00_axis_tdata(9),
      R => '0'
    );
m00_axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FB0BF00008080"
    )
        port map (
      I0 => final_tlast_reg_n_0,
      I1 => m00_axis_tready,
      I2 => \tx_state__0\(1),
      I3 => \delay_valid_reg_n_0_[15]\,
      I4 => \tx_state__0\(0),
      I5 => \^m00_axis_tlast\,
      O => m00_axis_tlast_i_1_n_0
    );
m00_axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m00_axis_tlast_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => m00_axis_tvalid_i_1_n_0
    );
m00_axis_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => m00_axis_tvalid_i_1_n_0
    );
m00_axis_tvalid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => \delay_valid_reg_n_0_[15]\,
      I1 => m00_axis_tready,
      I2 => \tx_state__0\(0),
      I3 => \tx_state__0\(1),
      I4 => \^m00_axis_tvalid\,
      O => m00_axis_tvalid_i_2_n_0
    );
m00_axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m00_axis_tvalid_i_2_n_0,
      Q => \^m00_axis_tvalid\,
      R => m00_axis_tvalid_i_1_n_0
    );
my_cordic: entity work.design_1_accel_3d_top_0_0_cordic_pipe_rtl
     port map (
      Q(11 downto 0) => reg_angle(11 downto 0),
      aclk => aclk,
      p_0_in(11) => my_cordic_n_0,
      p_0_in(10) => my_cordic_n_1,
      p_0_in(9) => my_cordic_n_2,
      p_0_in(8) => my_cordic_n_3,
      p_0_in(7) => my_cordic_n_4,
      p_0_in(6) => my_cordic_n_5,
      p_0_in(5) => my_cordic_n_6,
      p_0_in(4) => my_cordic_n_7,
      p_0_in(3) => my_cordic_n_8,
      p_0_in(2) => my_cordic_n_9,
      p_0_in(1) => my_cordic_n_10,
      p_0_in(0) => my_cordic_n_11,
      \val_0_2_4_5_reg[20]\(11) => my_cordic_n_12,
      \val_0_2_4_5_reg[20]\(10) => my_cordic_n_13,
      \val_0_2_4_5_reg[20]\(9) => my_cordic_n_14,
      \val_0_2_4_5_reg[20]\(8) => my_cordic_n_15,
      \val_0_2_4_5_reg[20]\(7) => my_cordic_n_16,
      \val_0_2_4_5_reg[20]\(6) => my_cordic_n_17,
      \val_0_2_4_5_reg[20]\(5) => my_cordic_n_18,
      \val_0_2_4_5_reg[20]\(4) => my_cordic_n_19,
      \val_0_2_4_5_reg[20]\(3) => my_cordic_n_20,
      \val_0_2_4_5_reg[20]\(2) => my_cordic_n_21,
      \val_0_2_4_5_reg[20]\(1) => my_cordic_n_22,
      \val_0_2_4_5_reg[20]\(0) => my_cordic_n_23
    );
push_to_pipeline_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rx_state_reg_n_0_[1]\,
      I1 => \rx_state_reg_n_0_[0]\,
      I2 => s00_axis_tvalid,
      I3 => aresetn,
      O => push_to_pipeline_i_1_n_0
    );
push_to_pipeline_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => push_to_pipeline_i_1_n_0,
      Q => push_to_pipeline,
      R => '0'
    );
\reg_angle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(0),
      Q => reg_angle(0),
      R => '0'
    );
\reg_angle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(10),
      Q => reg_angle(10),
      R => '0'
    );
\reg_angle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(11),
      Q => reg_angle(11),
      R => '0'
    );
\reg_angle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(1),
      Q => reg_angle(1),
      R => '0'
    );
\reg_angle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(2),
      Q => reg_angle(2),
      R => '0'
    );
\reg_angle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(3),
      Q => reg_angle(3),
      R => '0'
    );
\reg_angle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(4),
      Q => reg_angle(4),
      R => '0'
    );
\reg_angle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(5),
      Q => reg_angle(5),
      R => '0'
    );
\reg_angle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(6),
      Q => reg_angle(6),
      R => '0'
    );
\reg_angle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(7),
      Q => reg_angle(7),
      R => '0'
    );
\reg_angle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(8),
      Q => reg_angle(8),
      R => '0'
    );
\reg_angle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_angle_2,
      D => s00_axis_tdata(9),
      Q => reg_angle(9),
      R => '0'
    );
\reg_x_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(0),
      Q => reg_x(0),
      R => '0'
    );
\reg_x_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(10),
      Q => reg_x(10),
      R => '0'
    );
\reg_x_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(11),
      Q => reg_x(11),
      R => '0'
    );
\reg_x_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(12),
      Q => reg_x(12),
      R => '0'
    );
\reg_x_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(13),
      Q => reg_x(13),
      R => '0'
    );
\reg_x_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(14),
      Q => reg_x(14),
      R => '0'
    );
\reg_x_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(15),
      Q => reg_x(15),
      R => '0'
    );
\reg_x_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(16),
      Q => reg_x(16),
      R => '0'
    );
\reg_x_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(17),
      Q => reg_x(17),
      R => '0'
    );
\reg_x_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(18),
      Q => reg_x(18),
      R => '0'
    );
\reg_x_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(19),
      Q => reg_x(19),
      R => '0'
    );
\reg_x_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(1),
      Q => reg_x(1),
      R => '0'
    );
\reg_x_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(20),
      Q => reg_x(20),
      R => '0'
    );
\reg_x_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(21),
      Q => reg_x(21),
      R => '0'
    );
\reg_x_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(22),
      Q => reg_x(22),
      R => '0'
    );
\reg_x_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(23),
      Q => reg_x(23),
      R => '0'
    );
\reg_x_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(24),
      Q => reg_x(24),
      R => '0'
    );
\reg_x_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(25),
      Q => reg_x(25),
      R => '0'
    );
\reg_x_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(26),
      Q => reg_x(26),
      R => '0'
    );
\reg_x_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(27),
      Q => reg_x(27),
      R => '0'
    );
\reg_x_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(28),
      Q => reg_x(28),
      R => '0'
    );
\reg_x_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(29),
      Q => reg_x(29),
      R => '0'
    );
\reg_x_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(2),
      Q => reg_x(2),
      R => '0'
    );
\reg_x_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(30),
      Q => reg_x(30),
      R => '0'
    );
\reg_x_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(31),
      Q => reg_x(31),
      R => '0'
    );
\reg_x_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(3),
      Q => reg_x(3),
      R => '0'
    );
\reg_x_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(4),
      Q => reg_x(4),
      R => '0'
    );
\reg_x_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(5),
      Q => reg_x(5),
      R => '0'
    );
\reg_x_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(6),
      Q => reg_x(6),
      R => '0'
    );
\reg_x_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(7),
      Q => reg_x(7),
      R => '0'
    );
\reg_x_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(8),
      Q => reg_x(8),
      R => '0'
    );
\reg_x_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_x_1,
      D => s00_axis_tdata(9),
      Q => reg_x(9),
      R => '0'
    );
\reg_y_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(0),
      Q => reg_y(0),
      R => '0'
    );
\reg_y_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(10),
      Q => reg_y(10),
      R => '0'
    );
\reg_y_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(11),
      Q => reg_y(11),
      R => '0'
    );
\reg_y_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(12),
      Q => reg_y(12),
      R => '0'
    );
\reg_y_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(13),
      Q => reg_y(13),
      R => '0'
    );
\reg_y_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(14),
      Q => reg_y(14),
      R => '0'
    );
\reg_y_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(15),
      Q => reg_y(15),
      R => '0'
    );
\reg_y_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(16),
      Q => reg_y(16),
      R => '0'
    );
\reg_y_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(17),
      Q => reg_y(17),
      R => '0'
    );
\reg_y_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(18),
      Q => reg_y(18),
      R => '0'
    );
\reg_y_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(19),
      Q => reg_y(19),
      R => '0'
    );
\reg_y_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(1),
      Q => reg_y(1),
      R => '0'
    );
\reg_y_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(20),
      Q => reg_y(20),
      R => '0'
    );
\reg_y_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(21),
      Q => reg_y(21),
      R => '0'
    );
\reg_y_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(22),
      Q => reg_y(22),
      R => '0'
    );
\reg_y_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(23),
      Q => reg_y(23),
      R => '0'
    );
\reg_y_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(24),
      Q => reg_y(24),
      R => '0'
    );
\reg_y_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(25),
      Q => reg_y(25),
      R => '0'
    );
\reg_y_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(26),
      Q => reg_y(26),
      R => '0'
    );
\reg_y_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(27),
      Q => reg_y(27),
      R => '0'
    );
\reg_y_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(28),
      Q => reg_y(28),
      R => '0'
    );
\reg_y_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(29),
      Q => reg_y(29),
      R => '0'
    );
\reg_y_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(2),
      Q => reg_y(2),
      R => '0'
    );
\reg_y_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(30),
      Q => reg_y(30),
      R => '0'
    );
\reg_y_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(31),
      Q => reg_y(31),
      R => '0'
    );
\reg_y_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(3),
      Q => reg_y(3),
      R => '0'
    );
\reg_y_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(4),
      Q => reg_y(4),
      R => '0'
    );
\reg_y_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(5),
      Q => reg_y(5),
      R => '0'
    );
\reg_y_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(6),
      Q => reg_y(6),
      R => '0'
    );
\reg_y_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(7),
      Q => reg_y(7),
      R => '0'
    );
\reg_y_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(8),
      Q => reg_y(8),
      R => '0'
    );
\reg_y_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reg_y_0,
      D => s00_axis_tdata(9),
      Q => reg_y(9),
      R => '0'
    );
\rx_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      O => \rx_state[0]_i_1_n_0\
    );
\rx_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_state_reg_n_0_[0]\,
      I1 => \rx_state_reg_n_0_[1]\,
      O => \rx_state[1]_i_1_n_0\
    );
\rx_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s00_axis_tvalid,
      D => \rx_state[0]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[0]\,
      R => m00_axis_tvalid_i_1_n_0
    );
\rx_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => s00_axis_tvalid,
      D => \rx_state[1]_i_1_n_0\,
      Q => \rx_state_reg_n_0_[1]\,
      R => m00_axis_tvalid_i_1_n_0
    );
tx_state: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCCA"
    )
        port map (
      I0 => \delay_valid_reg_n_0_[15]\,
      I1 => m00_axis_tready,
      I2 => \tx_state__0\(1),
      I3 => \tx_state__0\(0),
      O => tx_state_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_accel_3d_top_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_accel_3d_top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_accel_3d_top_0_0 : entity is "design_1_accel_3d_top_0_0,accel_3d_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_accel_3d_top_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_accel_3d_top_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_accel_3d_top_0_0 : entity is "accel_3d_top,Vivado 2022.2";
end design_1_accel_3d_top_0_0;

architecture STRUCTURE of design_1_accel_3d_top_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m00_axis:s00_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s00_axis_tlast : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m00_axis TKEEP";
  attribute X_INTERFACE_PARAMETER of m00_axis_tkeep : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
begin
  m00_axis_tkeep(3) <= \<const1>\;
  m00_axis_tkeep(2) <= \<const1>\;
  m00_axis_tkeep(1) <= \<const1>\;
  m00_axis_tkeep(0) <= \<const1>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_accel_3d_top_0_0_accel_3d_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
