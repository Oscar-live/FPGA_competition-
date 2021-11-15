#Generated by Fabric Compiler ( version 2020.3-Lite <build 71107> ) at Mon Nov 15 11:08:18 2021

add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/soc/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/rtl/OLED_drive.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/perips/gpio.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/utils/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/uart/uart_rx.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/perips/rom.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/perips/timer.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/riscv.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/source/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/soc/riscv_soc_top.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/rtl/data_conv.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/fetch2reg.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/utils/full_handshake_rx.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/Control.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/rtl/DHT22_driver.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/utils/gen_buf.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/debug/jtag_top.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/rtl/top_module.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/perips/pwm.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/Desktop/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/utils/full_handshake_tx.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/rtl/bcd_8421.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/debug/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/rtl/HEX8.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/rtl/uart_tx.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/uart/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/recognition.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/uart/uart_tx.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/source/soc_tb.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/csr_reg.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/perips/spi.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/debug/jtag_driver.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/debug/jtag_dm.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/regs.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/rtl/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/perips/uart.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/utils/gen_dff.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/interruptor.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/perips/ram.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/rvbus.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/division.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/recognition2reg.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/fetch.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/perips/defines.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/debug/uart_debug.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/core/execute.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/uart/hc05_top.v"
add_design "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/Desktop/key_filter.v"
remove_design -verilog "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/source/soc_tb.v"
set_arch -family Logos -device PGL22G -speedgrade -6 -package MBG324
compile -top_module tinyriscv_soc_top
add_simulation "C:/Users/Misaka/Desktop/riscv_final/risc-v/source/my_riscv_soc_sim_11.11/source/soc_tb.v"
synthesize -ads -selected_syn_tool_opt 2 
dev_map 
pnr 
report_timing 
gen_bit_stream 
