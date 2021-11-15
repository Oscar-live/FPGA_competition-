@echo off
set bin_path=D:\modeltech64_10.2c\win64
cd C:/Users/Misaka/Desktop/riscv_final/risc-v/sim/behav
call "%bin_path%/modelsim"   -do "do {run_behav_compile.tcl};do {run_behav_simulate.tcl}" -l run_behav_simulate.log
if "%errorlevel%"=="1" goto END
if "%errorlevel%"=="0" goto SUCCESS
:END
exit 1
:SUCCESS
exit 0
