886 98 786 639
TEXT 1 288 468 560 505  " 0x00 = CANopen Mode\r\n 0x01 = MPLCAN Mode" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 540 442 560 474  " h" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 288 442 514 474  " Operating mode                     =" "Arial" 11 700 0 0 0 34 0 1 7397120
SHOWVAR 1 469 442 552 474  0 "Select_CANmode" "" 0.000000000e+000 1.000000000e+003 0 1 %0 "Select_CANmode" 0
TEXT 1 1 47 274 62  "" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 288 25 560 77  " 0x7F = Pre-operational\r\n 0x04 = Stopped\r\n 0x05 = Operational" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 540 0 560 32  " h" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 288 0 512 32  " CiA301  NMT state                  =" "Arial" 11 700 0 0 0 34 0 1 7397120
SHOWVAR 1 467 0 550 32  0 "NodeStateNMT" "" 0.000000000e+000 1.000000000e+003 0 1 %0 "NodeStateNMT" 0
TEXT 1 280 -4 567 83  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 1 437 275 505  " IMPORTANT! The information in this\r\n control panel is valid only when the\r\n drive is controlled by a CANopen master." "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 280 437 567 510  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 288 280 560 433  " 0xFB = Ext. Ref. Torque Mode\r\n 0xFC = Ext. Ref. Speed Mode\r\n 0xFD = Ext. Ref. Position Mode\r\n 0xFE = Electronic Camming Mode\r\n 0xFF = Electronic Gearing Mode\r\n 0x01 = Profile Position Mode\r\n 0x03 = Profile Velocity Mode\r\n 0x06 = Homing Mode\r\n 0x07 = Interpolated Position Mode" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 540 255 560 287  " h" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 288 255 514 287  " Modes of operation display  =" "Arial" 11 700 0 0 0 34 0 1 7397120
SHOWVAR 1 469 255 552 287  0 "ModesOpDisplay" "" 0.000000000e+000 1.000000000e+003 0 1 %0 "ModesOpDisplay" 0
TEXT 1 280 250 567 439  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 288 113 560 245  " 0x00 = Not Ready to Switch On\r\n 0x01 = Switch On Disabled\r\n 0x02 = Ready to Switch On\r\n 0x03 = Switched On\r\n 0x04 = Operation Enable\r\n 0x05 = Quick Stop Active\r\n 0x06 = Fault\r\n 0x07 = Fault Reaction Active" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 540 88 560 120  " h" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 288 88 512 120  " CiA402 Status machine          =" "Arial" 11 700 0 0 0 34 0 1 7397120
SHOWVAR 1 467 88 550 120  0 "sts_ds402" "" 0.000000000e+000 1.000000000e+003 0 1 %0 "sts_ds402" 0
TEXT 1 280 80 567 251  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 1 25 48 57  "Binary" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 35 25 63 57  0 "SRL" "SRL[bit 15]" 15 0 0 0
BIT 1 50 25 78 57  0 "SRL" "SRL[bit 14]" 14 0 0 0
BIT 1 64 25 92 57  0 "SRL" "SRL[bit 13]" 13 0 0 0
BIT 1 78 25 106 57  0 "SRL" "SRL[bit 12]" 12 0 0 0
BIT 1 92 25 120 57  0 "SRL" "SRL[bit 11]" 11 0 0 0
BIT 1 106 25 134 57  0 "SRL" "SRL[bit 10]" 10 0 0 0
BIT 1 120 25 148 57  0 "SRL" "SRL[bit 9]" 9 0 0 0
BIT 1 134 25 162 57  0 "SRL" "SRL[bit 8]" 8 0 0 0
BIT 1 148 25 176 57  0 "SRL" "SRL[bit 7]" 7 0 0 0
BIT 1 162 25 190 57  0 "SRL" "SRL[bit 6]" 6 0 0 0
BIT 1 176 25 204 57  0 "SRL" "SRL[bit 5]" 5 0 0 0
BIT 1 190 25 218 57  0 "SRL" "SRL[bit 4]" 4 0 0 0
BIT 1 204 25 232 57  0 "SRL" "SRL[bit 3]" 3 0 0 255
BIT 1 218 25 246 57  0 "SRL" "SRL[bit 2]" 2 0 0 0
BIT 1 232 25 260 57  0 "SRL" "SRL[bit 1]" 1 0 0 0
BIT 1 246 25 274 57  0 "SRL" "SRL[bit 0]" 0 0 0 0
TEXT 1 1 414 255 439  " 0 - Ready to switch on" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 392 255 416  " 1 - Switched on" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 369 255 394  " 2 - Operation enabled" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 346 255 371  " 3 - Fault" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 323 255 348  " 4 - Voltage enabled" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 300 255 325  " 5 - Quick stop" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 277 255 302  " 6 - Switch on disabled" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 254 255 279  " 7 - Homing/CALLS warning" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 231 255 256  " 8 - Homing/CALLS active" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 207 255 233  " 9 - Remote" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 185 255 210  "10 - Target reached" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 162 255 187  "11 - Internal limit active" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 139 255 164  "12 - Set-point acknowledge/Speed is 0" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 116 255 141  "13 - Following/Max. slippage error" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 94 255 118  "14 - Event has occured" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 247 414 275 446  0 "SRL" "SRL[bit 0]" 0 0 0 0
BIT 1 247 391 275 423  0 "SRL" "SRL[bit 1]" 1 0 0 0
BIT 1 247 369 275 401  0 "SRL" "SRL[bit 2]" 2 0 0 0
BIT 1 247 346 275 378  0 "SRL" "SRL[bit 3]" 3 0 0 255
BIT 1 247 323 275 355  0 "SRL" "SRL[bit 4]" 4 0 0 0
BIT 1 247 300 275 332  0 "SRL" "SRL[bit 5]" 5 0 0 0
BIT 1 247 277 275 309  0 "SRL" "SRL[bit 6]" 6 0 0 0
BIT 1 247 254 275 286  0 "SRL" "SRL[bit 7]" 7 0 0 0
BIT 1 247 231 275 263  0 "SRL" "SRL[bit 8]" 8 0 0 0
BIT 1 247 208 275 240  0 "SRL" "SRL[bit 9]" 9 0 0 0
BIT 1 247 185 275 217  0 "SRL" "SRL[bit 10]" 10 0 0 0
BIT 1 247 162 275 194  0 "SRL" "SRL[bit 11]" 11 0 0 0
BIT 1 247 139 275 171  0 "SRL" "SRL[bit 12]" 12 0 0 0
BIT 1 247 116 275 148  0 "SRL" "SRL[bit 13]" 13 0 0 0
TEXT 1 1 71 255 96  "15 - Axis is ON" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 247 94 275 126  0 "SRL" "SRL[bit 14]" 14 0 0 0
BIT 1 247 71 275 103  0 "SRL" "SRL[bit 15]" 15 0 0 0
TEXT 1 -6 66 282 510  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 254 1 274 33  " h" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 1 1 225 33  " Status word (Object 6041h)   =" "Arial" 11 700 0 0 0 34 0 1 7397120
SHOWVAR 1 181 1 264 33  0 "SRL" "" 0.000000000e+000 1.000000000e+003 0 1 %0 "SRL" 0
TEXT 1 -4 -4 282 69  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
