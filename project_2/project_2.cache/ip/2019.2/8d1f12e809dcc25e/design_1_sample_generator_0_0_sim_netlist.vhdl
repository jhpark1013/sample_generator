-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
-- Date        : Sun Mar 15 18:11:18 2020
-- Host        : jaehee2-tp running 64-bit Ubuntu 19.04
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sample_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_sample_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    FrameSize : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    AXI_En : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    En : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS is
  signal M_AXIS_TLAST0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \M_AXIS_TLAST0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__2_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__2_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__2_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__3_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__3_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__3_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__4_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__4_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__4_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__5_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__5_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__5_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__6_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__6_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST0_carry__6_n_3\ : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_1 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_2 : STD_LOGIC;
  signal M_AXIS_TLAST0_carry_n_3 : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_1\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__0_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry__1_n_3\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry_i_1__1_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_1_n_0 : STD_LOGIC;
  signal \M_AXIS_TLAST_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry_i_2__1_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_2_n_0 : STD_LOGIC;
  signal \M_AXIS_TLAST_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \M_AXIS_TLAST_carry_i_3__1_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_3_n_0 : STD_LOGIC;
  signal \M_AXIS_TLAST_carry_i_4__0_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST_carry_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_0 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_1 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_2 : STD_LOGIC;
  signal M_AXIS_TLAST_carry_n_3 : STD_LOGIC;
  signal \afterResetCycleCounterR[7]_i_3_n_0\ : STD_LOGIC;
  signal afterResetCycleCounterR_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axis_tlastW : STD_LOGIC;
  signal m_axis_tvalidW : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packetCounter : STD_LOGIC;
  signal sampleGeneratorEnR : STD_LOGIC;
  signal sampleGeneratorEnR_i_1_n_0 : STD_LOGIC;
  signal sampleGeneratorEnR_i_2_n_0 : STD_LOGIC;
  signal tValidR_i_1_n_0 : STD_LOGIC;
  signal \NLW_M_AXIS_TLAST0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_M_AXIS_TLAST_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \afterResetCycleCounterR[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sampleGeneratorEnR_i_2 : label is "soft_lutpair1";
begin
M_AXIS_TLAST0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXIS_TLAST0_carry_n_0,
      CO(2) => M_AXIS_TLAST0_carry_n_1,
      CO(1) => M_AXIS_TLAST0_carry_n_2,
      CO(0) => M_AXIS_TLAST0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => FrameSize(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => M_AXIS_TLAST0(3 downto 0),
      S(3) => M_AXIS_TLAST0_carry_i_1_n_0,
      S(2) => M_AXIS_TLAST0_carry_i_2_n_0,
      S(1) => M_AXIS_TLAST0_carry_i_3_n_0,
      S(0) => FrameSize(0)
    );
\M_AXIS_TLAST0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXIS_TLAST0_carry_n_0,
      CO(3) => \M_AXIS_TLAST0_carry__0_n_0\,
      CO(2) => \M_AXIS_TLAST0_carry__0_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__0_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrameSize(7 downto 4),
      O(3 downto 0) => M_AXIS_TLAST0(7 downto 4),
      S(3) => \M_AXIS_TLAST0_carry__0_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__0_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__0_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(7),
      O => \M_AXIS_TLAST0_carry__0_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(6),
      O => \M_AXIS_TLAST0_carry__0_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(5),
      O => \M_AXIS_TLAST0_carry__0_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(4),
      O => \M_AXIS_TLAST0_carry__0_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_carry__0_n_0\,
      CO(3) => \M_AXIS_TLAST0_carry__1_n_0\,
      CO(2) => \M_AXIS_TLAST0_carry__1_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__1_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrameSize(11 downto 8),
      O(3 downto 0) => M_AXIS_TLAST0(11 downto 8),
      S(3) => \M_AXIS_TLAST0_carry__1_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__1_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__1_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__1_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(11),
      O => \M_AXIS_TLAST0_carry__1_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(10),
      O => \M_AXIS_TLAST0_carry__1_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(9),
      O => \M_AXIS_TLAST0_carry__1_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(8),
      O => \M_AXIS_TLAST0_carry__1_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_carry__1_n_0\,
      CO(3) => \M_AXIS_TLAST0_carry__2_n_0\,
      CO(2) => \M_AXIS_TLAST0_carry__2_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__2_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrameSize(15 downto 12),
      O(3 downto 0) => M_AXIS_TLAST0(15 downto 12),
      S(3) => \M_AXIS_TLAST0_carry__2_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__2_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__2_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__2_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(15),
      O => \M_AXIS_TLAST0_carry__2_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(14),
      O => \M_AXIS_TLAST0_carry__2_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(13),
      O => \M_AXIS_TLAST0_carry__2_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(12),
      O => \M_AXIS_TLAST0_carry__2_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_carry__2_n_0\,
      CO(3) => \M_AXIS_TLAST0_carry__3_n_0\,
      CO(2) => \M_AXIS_TLAST0_carry__3_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__3_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrameSize(19 downto 16),
      O(3 downto 0) => M_AXIS_TLAST0(19 downto 16),
      S(3) => \M_AXIS_TLAST0_carry__3_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__3_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__3_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__3_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(19),
      O => \M_AXIS_TLAST0_carry__3_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(18),
      O => \M_AXIS_TLAST0_carry__3_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(17),
      O => \M_AXIS_TLAST0_carry__3_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(16),
      O => \M_AXIS_TLAST0_carry__3_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_carry__3_n_0\,
      CO(3) => \M_AXIS_TLAST0_carry__4_n_0\,
      CO(2) => \M_AXIS_TLAST0_carry__4_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__4_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrameSize(23 downto 20),
      O(3 downto 0) => M_AXIS_TLAST0(23 downto 20),
      S(3) => \M_AXIS_TLAST0_carry__4_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__4_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__4_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__4_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(23),
      O => \M_AXIS_TLAST0_carry__4_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(22),
      O => \M_AXIS_TLAST0_carry__4_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(21),
      O => \M_AXIS_TLAST0_carry__4_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(20),
      O => \M_AXIS_TLAST0_carry__4_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_carry__4_n_0\,
      CO(3) => \M_AXIS_TLAST0_carry__5_n_0\,
      CO(2) => \M_AXIS_TLAST0_carry__5_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__5_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => FrameSize(27 downto 24),
      O(3 downto 0) => M_AXIS_TLAST0(27 downto 24),
      S(3) => \M_AXIS_TLAST0_carry__5_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__5_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__5_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__5_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(27),
      O => \M_AXIS_TLAST0_carry__5_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(26),
      O => \M_AXIS_TLAST0_carry__5_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(25),
      O => \M_AXIS_TLAST0_carry__5_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(24),
      O => \M_AXIS_TLAST0_carry__5_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST0_carry__5_n_0\,
      CO(3) => \NLW_M_AXIS_TLAST0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \M_AXIS_TLAST0_carry__6_n_1\,
      CO(1) => \M_AXIS_TLAST0_carry__6_n_2\,
      CO(0) => \M_AXIS_TLAST0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => FrameSize(30 downto 28),
      O(3 downto 0) => M_AXIS_TLAST0(31 downto 28),
      S(3) => \M_AXIS_TLAST0_carry__6_i_1_n_0\,
      S(2) => \M_AXIS_TLAST0_carry__6_i_2_n_0\,
      S(1) => \M_AXIS_TLAST0_carry__6_i_3_n_0\,
      S(0) => \M_AXIS_TLAST0_carry__6_i_4_n_0\
    );
\M_AXIS_TLAST0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(31),
      O => \M_AXIS_TLAST0_carry__6_i_1_n_0\
    );
\M_AXIS_TLAST0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(30),
      O => \M_AXIS_TLAST0_carry__6_i_2_n_0\
    );
\M_AXIS_TLAST0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(29),
      O => \M_AXIS_TLAST0_carry__6_i_3_n_0\
    );
\M_AXIS_TLAST0_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(28),
      O => \M_AXIS_TLAST0_carry__6_i_4_n_0\
    );
M_AXIS_TLAST0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(3),
      O => M_AXIS_TLAST0_carry_i_1_n_0
    );
M_AXIS_TLAST0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(2),
      O => M_AXIS_TLAST0_carry_i_2_n_0
    );
M_AXIS_TLAST0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FrameSize(1),
      O => M_AXIS_TLAST0_carry_i_3_n_0
    );
M_AXIS_TLAST_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => M_AXIS_TLAST_carry_n_0,
      CO(2) => M_AXIS_TLAST_carry_n_1,
      CO(1) => M_AXIS_TLAST_carry_n_2,
      CO(0) => M_AXIS_TLAST_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_M_AXIS_TLAST_carry_O_UNCONNECTED(3 downto 0),
      S(3) => M_AXIS_TLAST_carry_i_1_n_0,
      S(2) => M_AXIS_TLAST_carry_i_2_n_0,
      S(1) => M_AXIS_TLAST_carry_i_3_n_0,
      S(0) => M_AXIS_TLAST_carry_i_4_n_0
    );
\M_AXIS_TLAST_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => M_AXIS_TLAST_carry_n_0,
      CO(3) => \M_AXIS_TLAST_carry__0_n_0\,
      CO(2) => \M_AXIS_TLAST_carry__0_n_1\,
      CO(1) => \M_AXIS_TLAST_carry__0_n_2\,
      CO(0) => \M_AXIS_TLAST_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \M_AXIS_TLAST_carry_i_1__0_n_0\,
      S(2) => \M_AXIS_TLAST_carry_i_2__0_n_0\,
      S(1) => \M_AXIS_TLAST_carry_i_3__0_n_0\,
      S(0) => \M_AXIS_TLAST_carry_i_4__0_n_0\
    );
\M_AXIS_TLAST_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TLAST_carry__0_n_0\,
      CO(3) => \NLW_M_AXIS_TLAST_carry__1_CO_UNCONNECTED\(3),
      CO(2) => m_axis_tlastW,
      CO(1) => \M_AXIS_TLAST_carry__1_n_2\,
      CO(0) => \M_AXIS_TLAST_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_M_AXIS_TLAST_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \M_AXIS_TLAST_carry_i_1__1_n_0\,
      S(1) => \M_AXIS_TLAST_carry_i_2__1_n_0\,
      S(0) => \M_AXIS_TLAST_carry_i_3__1_n_0\
    );
M_AXIS_TLAST_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(9),
      I1 => M_AXIS_TLAST0(11),
      I2 => M_AXIS_TLAST0(10),
      O => M_AXIS_TLAST_carry_i_1_n_0
    );
\M_AXIS_TLAST_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(21),
      I1 => M_AXIS_TLAST0(23),
      I2 => M_AXIS_TLAST0(22),
      O => \M_AXIS_TLAST_carry_i_1__0_n_0\
    );
\M_AXIS_TLAST_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => M_AXIS_TLAST0(30),
      I1 => M_AXIS_TLAST0(31),
      O => \M_AXIS_TLAST_carry_i_1__1_n_0\
    );
M_AXIS_TLAST_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(6),
      I1 => M_AXIS_TLAST0(8),
      I2 => M_AXIS_TLAST0(7),
      O => M_AXIS_TLAST_carry_i_2_n_0
    );
\M_AXIS_TLAST_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(18),
      I1 => M_AXIS_TLAST0(20),
      I2 => M_AXIS_TLAST0(19),
      O => \M_AXIS_TLAST_carry_i_2__0_n_0\
    );
\M_AXIS_TLAST_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(27),
      I1 => M_AXIS_TLAST0(29),
      I2 => M_AXIS_TLAST0(28),
      O => \M_AXIS_TLAST_carry_i_2__1_n_0\
    );
M_AXIS_TLAST_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(3),
      I1 => M_AXIS_TLAST0(5),
      I2 => M_AXIS_TLAST0(4),
      O => M_AXIS_TLAST_carry_i_3_n_0
    );
\M_AXIS_TLAST_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(15),
      I1 => M_AXIS_TLAST0(17),
      I2 => M_AXIS_TLAST0(16),
      O => \M_AXIS_TLAST_carry_i_3__0_n_0\
    );
\M_AXIS_TLAST_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(24),
      I1 => M_AXIS_TLAST0(26),
      I2 => M_AXIS_TLAST0(25),
      O => \M_AXIS_TLAST_carry_i_3__1_n_0\
    );
M_AXIS_TLAST_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(0),
      I1 => M_AXIS_TLAST0(2),
      I2 => M_AXIS_TLAST0(1),
      O => M_AXIS_TLAST_carry_i_4_n_0
    );
\M_AXIS_TLAST_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => M_AXIS_TLAST0(12),
      I1 => M_AXIS_TLAST0(14),
      I2 => M_AXIS_TLAST0(13),
      O => \M_AXIS_TLAST_carry_i_4__0_n_0\
    );
\afterResetCycleCounterR[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(0),
      O => p_0_in(0)
    );
\afterResetCycleCounterR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(0),
      I1 => afterResetCycleCounterR_reg(1),
      O => p_0_in(1)
    );
\afterResetCycleCounterR[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(0),
      I1 => afterResetCycleCounterR_reg(1),
      I2 => afterResetCycleCounterR_reg(2),
      O => p_0_in(2)
    );
\afterResetCycleCounterR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(1),
      I1 => afterResetCycleCounterR_reg(0),
      I2 => afterResetCycleCounterR_reg(2),
      I3 => afterResetCycleCounterR_reg(3),
      O => p_0_in(3)
    );
\afterResetCycleCounterR[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(2),
      I1 => afterResetCycleCounterR_reg(0),
      I2 => afterResetCycleCounterR_reg(1),
      I3 => afterResetCycleCounterR_reg(3),
      I4 => afterResetCycleCounterR_reg(4),
      O => p_0_in(4)
    );
\afterResetCycleCounterR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(3),
      I1 => afterResetCycleCounterR_reg(1),
      I2 => afterResetCycleCounterR_reg(0),
      I3 => afterResetCycleCounterR_reg(2),
      I4 => afterResetCycleCounterR_reg(4),
      I5 => afterResetCycleCounterR_reg(5),
      O => p_0_in(5)
    );
\afterResetCycleCounterR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \afterResetCycleCounterR[7]_i_3_n_0\,
      I1 => afterResetCycleCounterR_reg(6),
      O => p_0_in(6)
    );
\afterResetCycleCounterR[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_axis_aresetn,
      O => packetCounter
    );
\afterResetCycleCounterR[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \afterResetCycleCounterR[7]_i_3_n_0\,
      I1 => afterResetCycleCounterR_reg(6),
      I2 => afterResetCycleCounterR_reg(7),
      O => p_0_in(7)
    );
\afterResetCycleCounterR[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(5),
      I1 => afterResetCycleCounterR_reg(3),
      I2 => afterResetCycleCounterR_reg(1),
      I3 => afterResetCycleCounterR_reg(0),
      I4 => afterResetCycleCounterR_reg(2),
      I5 => afterResetCycleCounterR_reg(4),
      O => \afterResetCycleCounterR[7]_i_3_n_0\
    );
\afterResetCycleCounterR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => afterResetCycleCounterR_reg(0),
      R => packetCounter
    );
\afterResetCycleCounterR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => afterResetCycleCounterR_reg(1),
      R => packetCounter
    );
\afterResetCycleCounterR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => afterResetCycleCounterR_reg(2),
      R => packetCounter
    );
\afterResetCycleCounterR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => afterResetCycleCounterR_reg(3),
      R => packetCounter
    );
\afterResetCycleCounterR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => afterResetCycleCounterR_reg(4),
      R => packetCounter
    );
\afterResetCycleCounterR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => afterResetCycleCounterR_reg(5),
      R => packetCounter
    );
\afterResetCycleCounterR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => afterResetCycleCounterR_reg(6),
      R => packetCounter
    );
\afterResetCycleCounterR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => afterResetCycleCounterR_reg(7),
      R => packetCounter
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => AXI_En,
      I2 => m_axis_tlastW,
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => AXI_En,
      I2 => m_axis_tvalidW,
      O => m_axis_tvalid
    );
sampleGeneratorEnR_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => sampleGeneratorEnR_i_2_n_0,
      I1 => afterResetCycleCounterR_reg(7),
      I2 => afterResetCycleCounterR_reg(6),
      I3 => afterResetCycleCounterR_reg(4),
      I4 => afterResetCycleCounterR_reg(0),
      I5 => sampleGeneratorEnR,
      O => sampleGeneratorEnR_i_1_n_0
    );
sampleGeneratorEnR_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => afterResetCycleCounterR_reg(2),
      I1 => afterResetCycleCounterR_reg(3),
      I2 => afterResetCycleCounterR_reg(5),
      I3 => afterResetCycleCounterR_reg(1),
      O => sampleGeneratorEnR_i_2_n_0
    );
sampleGeneratorEnR_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => sampleGeneratorEnR_i_1_n_0,
      Q => sampleGeneratorEnR,
      R => packetCounter
    );
tValidR_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => m_axis_tvalidW,
      I1 => sampleGeneratorEnR,
      I2 => En,
      I3 => m_axis_aresetn,
      O => tValidR_i_1_n_0
    );
tValidR_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => tValidR_i_1_n_0,
      Q => m_axis_tvalidW,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0 is
  port (
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    En : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    AXI_En : in STD_LOGIC;
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    FrameSize : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_tstrb[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tstrb[2]_INST_0\ : label is "soft_lutpair5";
begin
\m_axis_tstrb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tstrb(0),
      O => m_axis_tstrb(0)
    );
\m_axis_tstrb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tstrb(1),
      O => m_axis_tstrb(1)
    );
\m_axis_tstrb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tstrb(2),
      O => m_axis_tstrb(2)
    );
sample_generator_v1_0_M_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0_M_AXIS
     port map (
      AXI_En => AXI_En,
      En => En,
      FrameSize(31 downto 0) => FrameSize(31 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    En : in STD_LOGIC;
    FrameSize : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_En : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_sample_generator_0_0,sample_generator_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "sample_generator_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME M_AXIS_CLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m_axis_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of m_axis_aresetn : signal is "XIL_INTERFACENAME M_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of m_axis_tready : signal is "XIL_INTERFACENAME M_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m_axis_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME S_AXIS_CLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m_axis_aclk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axis_aresetn : signal is "XIL_INTERFACENAME S_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_m_axis_aclk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS TSTRB";
begin
  \^m_axis_tready\ <= m_axis_tready;
  s_axis_tready <= \^m_axis_tready\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sample_generator_v1_0
     port map (
      AXI_En => AXI_En,
      En => En,
      FrameSize(31 downto 0) => FrameSize(31 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tlast => m_axis_tlast,
      m_axis_tstrb(2 downto 0) => m_axis_tstrb(3 downto 1),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tlast => s_axis_tlast,
      s_axis_tstrb(2 downto 0) => s_axis_tstrb(3 downto 1),
      s_axis_tvalid => s_axis_tvalid
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => AXI_En,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_En,
      I1 => s_axis_tdata(9),
      O => m_axis_tdata(9)
    );
\m_axis_tstrb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axis_tstrb(0),
      I1 => AXI_En,
      O => m_axis_tstrb(0)
    );
end STRUCTURE;
