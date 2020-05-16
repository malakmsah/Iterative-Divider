#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat May 16 04:50:15 EEST 2020
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim divider_tb_behav -key {Behavioral:sim_1:Functional:divider_tb} -tclbatch divider_tb.tcl -log simulate.log"
xsim divider_tb_behav -key {Behavioral:sim_1:Functional:divider_tb} -tclbatch divider_tb.tcl -log simulate.log
