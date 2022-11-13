copy /B congo_rev_c_rom1.u21 + congo_rev_c_rom2a.u22 + congo_rev_c_rom3.u23 + congo_rev_c_rom4.u24 congo_cpu.bin
make_vhdl_prom congo_cpu.bin congo_cpu.vhd

make_vhdl_prom tip_top_rom_5.u76 congo_char_bits.vhd

make_vhdl_prom tip_top_rom_8.u93 congo_bg_bits_1.vhd
make_vhdl_prom tip_top_rom_9.u94 congo_bg_bits_2.vhd
make_vhdl_prom tip_top_rom_10.u95 congo_bg_bits_3.vhd

copy /B tip_top_rom_12.u78 + tip_top_rom_13.u79 congo_sp_bits_1.bin
make_vhdl_prom congo_sp_bits_1.bin congo_sp_bits_1.vhd

copy /B tip_top_rom_11.u77 + tip_top_rom_14.u104 congo_sp_bits_2.bin
make_vhdl_prom congo_sp_bits_2.bin congo_sp_bits_2.vhd

copy /B tip_top_rom_16.u106 + tip_top_rom_15.u105 congo_sp_bits_3.bin
make_vhdl_prom congo_sp_bits_3.bin congo_sp_bits_3.vhd

make_vhdl_prom tip_top_rom_6.u57 congo_map_1.vhd
make_vhdl_prom tip_top_rom_7.u58 congo_map_2.vhd

make_vhdl_prom mr019.u87 congo_palette.vhd

make_vhdl_prom tip_top_rom_17.u19 congo_sound_cpu.vhd

