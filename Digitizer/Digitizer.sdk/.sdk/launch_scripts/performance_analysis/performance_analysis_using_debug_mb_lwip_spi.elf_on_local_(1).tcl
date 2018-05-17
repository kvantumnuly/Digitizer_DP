connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Genesys 2 200300730004B"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Genesys 2 200300730004B"} -index 0
dow C:/Digitizer_ladeni/Digitizer.sdk/mb_lwip_spi/Debug/mb_lwip_spi.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Genesys 2 200300730004B"} -index 0
con
