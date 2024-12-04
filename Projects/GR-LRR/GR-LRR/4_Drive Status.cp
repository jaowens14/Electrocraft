170 105 1262 554
TEXT 1 200 215 427 434  " IMPORTANT! Check SRH.0 ! \r\n Supply voltage and some status\r\n or error bits are set ONLY after \r\n ENDINIT is executed. \r\n If SRH.0 = 0 and you use \r\n PROconfig, download a setup, \r\n reset the drive and press the \r\n nearby button to send an ENDINIT\r\n command. If you are using \r\n MotionPRO Developer, run a MPL \r\n program. This includes execution\r\n of ENDINIT.    " "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -18 420 201 434  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 164 398 195 424  " [V]" "Arial" 10 700 255 0 0 34 0 1 14212834
TEXT 1 -11 398 98 423  "Supply voltage" "Arial" 10 700 255 0 0 34 0 1 14212834
SHOWVAR 1 29 398 166 430  0 "DC_Supply_Motor" "V " 0.000000000e+000 1.000000000e+003 0 0 %3 "DC_Supp" 0
TEXT 1 -18 394 201 434  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 -11 372 174 396  " 0 - ENDINIT executed" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 167 372 195 404  0 "SRH" "SRH[bit 0]" 0 0 0 0
TEXT 1 659 404 840 427  "" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 404 860 427  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 659 381 840 405  " 0 - MPL stack overflow" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 359 840 382  " 1 - MPL stack underflow" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 336 840 360  " 2 - Homing not available" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 313 840 337  " 3 - Function not available" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 175 840 199  " 9 - UPD ignored for S-curve" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 290 840 314  " 4 - UPD ignored" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 267 840 291  " 5 - Cancelable call ignored" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 244 840 268  " 6 - Software LSP active" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 221 840 245  " 7 - Software LSN active" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 198 840 222  " 8 - Invalid S-curve profile" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 152 840 176  "10 - Encoder broken wire" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 129 840 153  "11 - Motionless start failed" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 106 840 130  "12 - MPL heartbeat ignored" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 83 840 107  "13 - Self check error" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 659 60 840 84  "14 - Reserved" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 832 380 860 412  0 "DER" "DER[bit 0]" 0 0 0 255
BIT 1 832 357 860 389  0 "DER" "DER[bit 1]" 1 0 0 255
BIT 1 832 335 860 367  0 "DER" "DER[bit 2]" 2 0 0 255
BIT 1 832 312 860 344  0 "DER" "DER[bit 3]" 3 0 0 255
BIT 1 832 289 860 321  0 "DER" "DER[bit 4]" 4 0 0 255
BIT 1 832 266 860 298  0 "DER" "DER[bit 5]" 5 0 0 255
BIT 1 832 243 860 275  0 "DER" "DER[bit 6]" 6 0 0 255
BIT 1 832 220 860 252  0 "DER" "DER[bit 7]" 7 0 0 255
BIT 1 832 197 860 229  0 "DER" "DER[bit 8]" 8 0 0 255
BIT 1 832 174 860 206  0 "DER" "DER[bit 0]" 9 0 0 255
BIT 1 832 151 860 183  0 "DER" "DER[bit 10]" 10 0 0 255
BIT 1 832 128 860 160  0 "DER" "DER[bit 11]" 11 0 0 255
BIT 1 832 105 860 137  0 "DER" "DER[bit 12]" 12 0 0 255
BIT 1 832 82 860 114  0 "DER" "DER[bit 13]" 13 0 0 255
TEXT 1 659 37 840 61  "15 - Reserved" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 832 60 860 92  0 "DER" "DER[bit 14]" 14 0 0 255
BIT 1 832 37 860 69  0 "DER" "DER[bit 15]" 15 0 0 255
TEXT 1 659 4 860 28  " DER - Detail Error Register" "Arial" 11 700 0 0 0 34 0 1 8421631
TEXT 1 645 -7 866 434  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 439 404 620 427  "   * or Position wraparound" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 404 640 427  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
CODE 0 350 152 422 212  "\r\nENDINIT"
TEXT 1 -11 349 174 374  " 1 - Over position trigger 1" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 327 174 351  " 2 - Over position trigger 2" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 304 174 329  " 3 - Over position trigger 3" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 282 174 306  " 4 - Over position trigger 4" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 260 174 284  " 5 - Autorun enabled" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 239 174 262  " 6 - LSP event/interrupt" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 218 174 242  " 7 - LSN event/interrupt" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 196 174 220  " 8 - Capture event/interrupt" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 174 174 198  " 9 - Target reached" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 151 174 176  "10 - I2t warning - Motor" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 128 174 153  "11 - I2t warning - Drive" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 105 174 130  "12 - In Gear" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 82 174 107  "13 - In freeze control" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 59 174 85  "14 - In Cam" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 -11 37 174 61  "15 - Fault" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 167 349 195 381  0 "SRH" "SRH[bit 1]" 1 0 0 0
BIT 1 167 327 195 359  0 "SRH" "SRH[bit 2]" 2 0 0 0
BIT 1 167 304 195 336  0 "SRH" "SRH[bit 3]" 3 0 0 0
BIT 1 167 282 195 314  0 "SRH" "SRH[bit 4]" 4 0 0 0
BIT 1 167 261 195 293  0 "SRH" "SRH[bit 5]" 5 0 0 0
BIT 1 167 239 195 271  0 "SRH" "SRH[bit 6]" 6 0 0 0
BIT 1 167 218 195 250  0 "SRH" "SRH[bit 7]" 7 0 0 0
BIT 1 167 196 195 228  0 "SRH" "SRH[bit 8]" 8 0 0 0
BIT 1 167 174 195 206  0 "SRH" "SRH[bit 9]" 9 0 0 0
BIT 1 167 151 195 183  0 "SRH" "SRH[bit 10]" 10 0 0 0
BIT 1 167 128 195 160  0 "SRH" "SRH[bit 11]" 11 0 0 0
BIT 1 167 105 195 137  0 "SRH" "SRH[bit 12]" 12 0 0 0
BIT 1 167 82 195 114  0 "SRH" "SRH[bit 13]" 13 0 0 0
BIT 1 167 59 195 91  0 "SRH" "SRH[bit 14]" 14 0 0 0
BIT 1 167 37 195 69  0 "SRH" "SRH[bit 15]" 15 0 0 255
TEXT 1 439 381 620 405  " 0 - CANbus error" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 359 620 382  " 1 - Short-circuit" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 336 620 360  " 2 - Invalid setup data" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 313 620 337  " 3 - Control error" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 175 620 199  " 9 - I2t" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 290 620 314  " 4 - Serial comm. error" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 267 620 291  " 5 - Hall sensor missing *" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 244 620 268  " 6 - LSP (limit +) active" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 221 620 245  " 7 - LSN (limit -) active" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 198 620 222  " 8 - Over current" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 152 620 176  "10 - Over temp. - Motor" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 129 620 153  "11 - Over temp. - Drive" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 106 620 130  "12 - Over voltage" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 83 620 107  "13 - Under voltage" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 439 60 620 84  "14 - Command error" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 612 380 640 412  0 "MER" "MER[bit 0]" 0 0 0 255
BIT 1 612 357 640 389  0 "MER" "MER[bit 1]" 1 0 0 255
BIT 1 612 335 640 367  0 "MER" "MER[bit 2]" 2 0 0 255
BIT 1 612 312 640 344  0 "MER" "MER[bit 3]" 3 0 0 255
BIT 1 612 289 640 321  0 "MER" "MER[bit 4]" 4 0 0 255
BIT 1 612 266 640 298  0 "MER" "MER[bit 5]" 5 0 0 0
BIT 1 612 243 640 275  0 "MER" "MER[bit 6]" 6 0 0 255
BIT 1 612 220 640 252  0 "MER" "MER[bit 7]" 7 0 0 255
BIT 1 612 197 640 229  0 "MER" "MER[bit 8]" 8 0 0 255
BIT 1 612 174 640 206  0 "MER" "MER[bit 9]" 9 0 0 255
BIT 1 612 151 640 183  0 "MER" "MER[bit 10]" 10 0 0 255
BIT 1 612 128 640 160  0 "MER" "MER[bit 11]" 11 0 0 255
BIT 1 612 105 640 137  0 "MER" "MER[bit 12]" 12 0 0 255
BIT 1 612 82 640 114  0 "MER" "MER[bit 13]" 13 0 0 255
TEXT 1 213 128 398 152  " 7 - Homing/CALLS warning" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 213 105 398 129  " 8 - Homing/CALLS active" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 213 82 398 107  "10 - Motion is completed" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 213 59 398 83  "14 - Event set has occured" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 391 128 419 160  0 "SRL" "SRL[bit 7]" 7 0 0 0
BIT 1 391 105 419 137  0 "SRL" "SRL[bit 8]" 8 0 0 0
BIT 1 391 82 419 114  0 "SRL" "SRL[bit 10]" 10 0 0 0
TEXT 1 213 36 398 61  "15 - Axis is ON" "Arial" 10 700 0 0 0 34 0 1 14212834
BIT 1 391 59 419 91  0 "SRL" "SRL[bit 14]" 14 0 0 0
TEXT 1 213 151 350 212  " Registers legend:\r\n       1 - Yes / True\r\n       0 - No / False" "Arial" 10 700 255 0 0 34 0 1 14212834
TEXT 1 440 4 641 28  "    MER - Error Register" "Arial" 11 700 0 0 0 34 0 1 8421631
TEXT 1 439 37 620 61  "15 - Enable input is inactive" "Arial" 10 700 0 0 0 34 0 1 14212834
TEXT 1 213 4 416 28  " SRL - Status Register Low" "Arial" 11 700 0 0 0 34 0 1 16776960
BIT 1 391 36 419 68  0 "SRL" "SRL[bit15]" 15 0 0 0
TEXT 1 -11 4 194 28  " SRH - Status Register High" "Arial" 11 700 0 0 0 34 0 1 16776960
TEXT 1 200 -7 427 216  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
BIT 1 612 60 640 92  0 "MER" "MER[bit 14]" 14 0 0 255
BIT 1 612 37 640 69  0 "MER" "MER[bit 15]" 15 0 0 255
TEXT 1 425 -7 646 434  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
TEXT 1 -18 -7 201 396  "" "Courier New" 9 400 0 0 0 49 0 1 14212834
