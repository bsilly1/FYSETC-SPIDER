; tpost0.g
; called after tool 0 has been selected
;
; generated by RepRapFirmware Configuration Tool v3.2.1-LPC on Sat Mar 13 2021 00:59:12 GMT+0800 (中国标准时间)
; Wait for set temperatures to be reached

M106 R2           ; restore print cooling fan speed
M116 P0 ; wait for tool 0 heaters to reach operating temperature
M83 ; relative extruder movement
G1 E2 F3600 ; extrude 2mm