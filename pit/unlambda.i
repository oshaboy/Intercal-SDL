	PLEASE NOTE
	
Copyright (C) 2001 ?rjan Johansen

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.


        PLEASE .200 <- #8       PLEASE NOTE AMOUNT OF INITIAL MEMORY
        PLEASE .80 <- #80       PLEASE NOTE END-OF-LINE CHARACTER

        DO (100) NEXT           PLEASE NOTE IO SETUP
        DO (200) NEXT           PLEASE NOTE MEMORY SETUP
        DO (300) NEXT           PLEASE NOTE REFERENCE COUNTING SETUP
        DO (400) NEXT           PLEASE NOTE PARSER TABLE SETUP

        DO (401) NEXT           PLEASE NOTE PARSING
        DON'T (404) NEXT        PLEASE NOTE PRINTING PROGRAM
        DO (501) NEXT           PLEASE NOTE EVALUATION
        DON'T (404) NEXT        PLEASE NOTE PRINTING RESULT
        DON'T (203) NEXT        PLEASE NOTE MEMORY MAP
        PLEASE GIVE UP

        PLEASE NOTE DIPLOMATIC RELATIONS
        PLEASE NOTE .101=LAST READ .102=LAST WRITTEN
(100)   DO ,101 <- #1
        PLEASE DO .101 <- #0
        DO .102 <- #0
        DO RESUME #1
        PLEASE READ ME A STORY
(101)   DO (3101) NEXT
        DO .101 <- .1
        PLEASE REINSTATE (3101)
        DO RESUME #1
(3101)  DON'T THINK YOU CAN HAVE YOUR CAKE AND EAT IT
        DO WRITE IN ,101
        PLEASE .1 <- ,101SUB#1
        DO .2 <- .101
        DO (1000) NEXT
        PLEASE DO .101 <- .3~#255
        PLEASE RESUME '?.1$#512'~'#256$#256'
(102)   DO .2 <- !2~#15'$!2~#240'
        DO .2 <- !2~#15'$!2~#240'
        DO .2 <- !2~#15'$!2~#240'
        PLEASE RESUME #1
(103)   PLEASE .1 <- .102
        DO .102 <- .2
        DO (1010) NEXT
        DO ,101SUB#1 <- .3
        PLEASE READ OUT ,101
        DO RESUME #1

        DO ASSERT TERRITORIAL CLAIMS
(200)   DO .204 <- #7
        DO ,201 <- .200 BY #32767 BY .204
(3200)  PLEASE DO .201 <- #0
        DO .202 <- #16383
        PLEASE RESUME #1

        PLEASE LET THEM EAT CAKE
        PLEASE NOTE .201+.202=MEMORY TOP
(201)   DO (3201) NEXT
(5201)  DON'T (202) NEXT
        DO COME FROM (7202)
        PLEASE .1 <- .201
        DO (4201) NEXT
        PLEASE REINSTATE (5201)
        DO RESUME #1
(4201)  DO (1020) NEXT
        DO FORGET '#65535~"'?.1$.200'~'#0$#65535'"'~#1
        DO .201 <- .1
        PLEASE RESUME #1
        DON'T STEP ON THE GALOIS FIELD MINES
(3201)  DO .202 <- "?.202$!202~#16384'"~'#16383$#1'
        PLEASE RESUME "?!202~.202'$#32768"~"#16384$#16384"

        PLEASE STAND BY FOR ASSIMILATION
(202)   PLEASE DON'T RESUME #3
        DO REINSTATE (202)
        DO FORGET #1
        PLEASE STASH .203+,202
          DO .203 <- '.200$#0'~'#65535$#1'
          DON'T TELL ME WE HAVE TO MOVE IT ALL?
          DO ,202 <- .200 BY #32767 BY .204
          DO (3200) NEXT
          DO ABSTAIN FROM (5201)
          PLEASE DO (3202) NEXT
          DO ,201 <- .203 BY #32767 BY .204
          DO (3200) NEXT
          PLEASE ABSTAIN FROM (5201)
          PLEASE DO (5202) NEXT
          DO .200 <- .203
          DO ABSTAIN FROM (5201)
          DO ABSTAIN FROM (202)
(7202)  DO RETRIEVE .203+,202
(9202)  DO RESUME '?#32768$.203'~'#16384$#32768'
(3202)  DO COME FROM (4202)
        PLEASE DO (201) NEXT
        DO ,202SUB.201.202#1 <- ,201SUB.201.202#1
        DO ,202SUB.201.202#2 <- ,201SUB.201.202#2
        DO ,202SUB.201.202#3 <- ,201SUB.201.202#3
        DO ,202SUB.201.202#4 <- ,201SUB.201.202#4
        DO ,202SUB.201.202#5 <- ,201SUB.201.202#5
        DO ,202SUB.201.202#6 <- ,201SUB.201.202#6
(4202)  DO ,202SUB.201.202#7 <- ,201SUB.201.202#7
(5202)  DO COME FROM (6202)
        PLEASE DO (201) NEXT
        DO ,201SUB.201.202#1 <- ,202SUB.201.202#1
        DO ,201SUB.201.202#2 <- ,202SUB.201.202#2
        DO ,201SUB.201.202#3 <- ,202SUB.201.202#3
        DO ,201SUB.201.202#4 <- ,202SUB.201.202#4
        DO ,201SUB.201.202#5 <- ,202SUB.201.202#5
        DO ,201SUB.201.202#6 <- ,202SUB.201.202#6
(6202)  DO ,201SUB.201.202#7 <- ,202SUB.201.202#7
        DO TELL ME ALL ABOUT YOURSELF
(203)   DO READ OUT .201+.202+.301+.302+.311+.312
        DO (3200) NEXT
        PLEASE REINSTATE (202)
        DO ABSTAIN FROM (5201)
        DO (3203) NEXT
        PLEASE GIVE UP
        PLEASE COME FROM (4203)
(3203)  DO (201) NEXT
        DO READ OUT .201+.202
        DO READ OUT ,201SUB.201.202#1
        DO READ OUT ,201SUB.201.202#2
        DO READ OUT ,201SUB.201.202#3
        DO READ OUT ,201SUB.201.202#4
        DO READ OUT ,201SUB.201.202#5
        DO READ OUT ,201SUB.201.202#6
(4203)  DO READ OUT ,201SUB.201.202#7

        PLEASE NOTE
          #1+#2=REFERENCE COUNT
          #3+#4=CAR
          #5+#6=CDR
          #7=TYPE (TAG$DATA)

        PLEASE WELCOME TO THE BAZAAR
(300)   PLEASE DO .301 <- #0
        DO .302 <- #0
        PLEASE NOTE NIL=.303+.304
        DO (303) NEXT
        DO ,201SUB.311.312#1 <- #0
        PLEASE ,201SUB.311.312#2 <- #0
        DO ,201SUB.311.312#3 <- .311
        DO ,201SUB.311.312#4 <- .312
        DO ,201SUB.311.312#5 <- .311
        DO ,201SUB.311.312#6 <- .312
        DO ,201SUB.311.312#7 <- #0
        PLEASE .303 <- .311
        DO .304 <- .312
        DO RESUME #1

        PLEASE REPORT NEW PURCHASES HERE
(301)   PLEASE .1 <- ,201SUB.311.312#2
        DO .1 <- "?.1$!1~#16384'"~'#16383$#1'
        DO ,201SUB.311.312#2 <- .1
        DO (3301) NEXT
        PLEASE .1 <- ,201SUB.311.312#1
        DO .1 <- "?.1$!1~#16384'"~'#16383$#1'
        DO ,201SUB.311.312#1 <- .1
        DO (3301) NEXT
        PLEASE NOTE THAT IMMORTALITY IS TREASON
        DO ,201SUB.311.312#2 <- #0
        DO RESUME #1
(3301)  PLEASE RESUME "?!1~.1'$#32768"~"#16384$#16384"

        PLEASE STAND IN LINE FOR TERMINATION
        DO COME FROM (4302)
(302)   PLEASE .1 <- ,201SUB.311.312#2
        DO .1 <- "?#0$'"?.1$!1~#2'"~"#0$#65535"'"~'#49151$#0'
        DO ,201SUB.311.312#2 <- .1
        DO (3302) NEXT
        PLEASE .1 <- ,201SUB.311.312#1
        DO .1 <- "?#0$'"?.1$!1~#2'"~"#0$#65535"'"~'#49151$#0'
        DO ,201SUB.311.312#1 <- .1
        DO (3302) NEXT
        PLEASE .1 <- .311
        DO .2 <- .312
        DO .311 <- ,201SUB.1.2#3
        DO .312 <- ,201SUB.1.2#4
        DO ,201SUB.1.2#3 <- .301
        DO ,201SUB.1.2#4 <- .302
        PLEASE .301 <- .1
(4302)  DO .302 <- .2
(3302)  PLEASE RESUME "?'#65535~"'?.1$#16383'~'#0$#65535'"'$#1"~#3

        PLEASE LET ME INTRODUCE YOU TO .311+.312
(303)   PLEASE (3303) NEXT
        DO .1 <- .301
        DO .2 <- .302
        DO .301 <- ,201SUB.1.2#3
        DO .302 <- ,201SUB.1.2#4
        PLEASE STASH .1+.2
          DO .311 <- ,201SUB.1.2#5
          DO .312 <- ,201SUB.1.2#6
          DO (302) NEXT
        PLEASE RETRIEVE .1+.2
        DO .311 <- .1
        DO .312 <- .2
        DO (5303) NEXT
(3303)  PLEASE DO (4303) NEXT
        DO (201) NEXT
        DO .311 <- .201
        DO .312 <- .202
(5303)  DO ,201SUB.311.312#1 <- #32767
        PLEASE ,201SUB.311.312#2 <- #32767
        DO ,201SUB.311.312#3 <- #0
        DO ,201SUB.311.312#5 <- #0
        PLEASE RESUME #2
(4303)  DO RESUME "?!301~.301'$#1"~#3
(304)   PLEASE (303) NEXT
        DO ,201SUB.311.312#5 <- .303
        DO ,201SUB.311.312#6 <- .304
        DO RESUME #1
(305)   PLEASE (304) NEXT
        DO ,201SUB.311.312#3 <- .303
        DO ,201SUB.311.312#4 <- .304
        DO RESUME #1

        PLEASE NOTE `=#1 K=#2 K1=#3 S=#4 S1=#5 S2=#6 I=#7 V=#8 C=#9
                    CONT=#10 D=#11 D1=#12 .=#13 E=#14 @=#15 ?=#16
                    |=#17 (R=#18=#13$.80)
(3400)  PLEASE STASH .1
          PLEASE (305) NEXT
        PLEASE RETRIEVE .1
        DO ,201SUB.311.312#2 <- #0
        DO ,201SUB.311.312#7 <- .1$#0
        DO ,401SUB.1 <- .311
        DO ,402SUB.1 <- .312
        DO RESUME #1
(400)   PLEASE ,401 <- #18
        DO ,402 <- #18
        DO .1 <- #2     DO (3400) NEXT
        DO .1 <- #4     DO (3400) NEXT
        DO .1 <- #7     DO (3400) NEXT
        DO .1 <- #8     DO (3400) NEXT
        DO .1 <- #9     DO (3400) NEXT
        DO .1 <- #11    DO (3400) NEXT
        DO .1 <- #14    DO (3400) NEXT
        DO .1 <- #15    DO (3400) NEXT
        DO .1 <- #17    DO (3400) NEXT
        DO .1 <- #18    DO (3400) NEXT
        PLEASE ,201SUB.311.312#7 <- #13$.80
        PLEASE NOTE 7=ILLEGAL 6=BLANK 5=COMMENT
                    4=PRIMITIVE 3=KRAPS 2=WHAT 1=SPOT
(410)   PLEASE ,400 <- #127
        PLEASE .1 <- #127
        PLEASE (3410) NEXT
        DO ,400SUB#8   <- #6 $ #0
        DO ,400SUB#10  <- #6 $ #0
        DO ,400SUB#13  <- #6 $ #0
        DO ,400SUB#32  <- #6 $ #0
        DO ,400SUB#35  <- #5 $ #0
        DO ,400SUB#46  <- #1 $ #13
        DO ,400SUB#63  <- #2 $ #16
        DO ,400SUB#64  <- #4 $ #15
        DO ,400SUB#67  <- #4 $ #9
        DO ,400SUB#68  <- #4 $ #11
        DO ,400SUB#69  <- #4 $ #14
        DO ,400SUB#73  <- #4 $ #7
        DO ,400SUB#75  <- #4 $ #2
        DO ,400SUB#82  <- #4 $ #18
        DO ,400SUB#83  <- #4 $ #4
        DO ,400SUB#86  <- #4 $ #8
        DO ,400SUB#96  <- #3 $ #0
        DO ,400SUB#99  <- #4 $ #9
        DO ,400SUB#100 <- #4 $ #11
        DO ,400SUB#101 <- #4 $ #14
        DO ,400SUB#105 <- #4 $ #7
        DO ,400SUB#107 <- #4 $ #2
        DO ,400SUB#114 <- #4 $ #18
        DO ,400SUB#115 <- #4 $ #4
        DO ,400SUB#118 <- #4 $ #8
(5410)  DO ,400SUB#124 <- #4 $ #17
        PLEASE COME FROM (3410)
(3410)  PLEASE (4410) NEXT
(4410)  PLEASE ,400SUB.1 <- #7
        DO .1 <- "?.1$!1~#64'"~'#63$#1'
        DO RESUME "?!1~.1'$#64"~"#64$#64"
        DO COME FROM (5410)
        PLEASE NOTE KSIVCDE@|=#7 K1,S1,D1=#6 S2=#5
                    CONT=#4 KRAPS=#3 WHAT=#2 SPOT=#1
(420)   PLEASE ,403 <- #17
        DO ,403SUB#1  <- #3 $ #6
        DO ,403SUB#2  <- #7 $ #210
        DO ,403SUB#3  <- #6 $ #210
        DO ,403SUB#4  <- #7 $ #202
        DO ,403SUB#5  <- #6 $ #202
        DO ,403SUB#6  <- #5 $ #202
        DO ,403SUB#7  <- #7 $ #146
        DO ,403SUB#8  <- #7 $ #106
        DO ,403SUB#9  <- #7 $ #194
        DO ,403SUB#10 <- #4 $ #0
        DO ,403SUB#11 <- #7 $ #34
        DO ,403SUB#12 <- #6 $ #34
        DO ,403SUB#13 <- #1 $ #116
        DO ,403SUB#14 <- #7 $ #162
        DO ,403SUB#15 <- #7 $ #2
        DO ,403SUB#16 <- #2 $ #252
        DO ,403SUB#17 <- #7 $ #62
        PLEASE RESUME #1

        PLEASE NOTE 3=TOP 2=BOTH 1=LAST
(401)   DO (305) NEXT
        DO .401 <- .311
        DO .402 <- .312
        DO ,201SUB.401.402#7 <- #3
        PLEASE (402) NEXT
        PLEASE ABSTAIN FROM SUCH MEANINGLESS LANGUAGE
	PLEASE NOTE (AIS) I PATCHED THE NEXT LINE TO AVOID A ONESPOT
		          OVERFLOW BUG BY ADDING ~#65535
(4402)  DO RESUME '?'"?!101~#128'$!101~.101'"~#65535'$#2'~#3
(3402)  DO (3101) NEXT
        DOG ATE END OF MY ESSAY
        DO COME FROM (5402)
(402)   DO (3402) NEXT
        PLEASE (4402) NEXT
(5402)  DO (412) NEXT
        DON'T COMMENT
(412)   PLEASE (422) NEXT
        DO COME FROM (4412)
        DO (3402) NEXT
(4412)  PLEASE (3412) NEXT
(3412)  DO FORGET "?'#255~"'?.101$#10'~'#0$#65535'"'$#1"~#1
        DO FORGET "?'#255~"'?.101$#13'~'#0$#65535'"'$#1"~#1
        DO RESUME #1
        DO YOU THINK _THIS_ IS PRIMITIVE?
(422)   PLEASE (432) NEXT
        DO .311 <- ,401SUB!410~"#0$#31"'
        DO .312 <- ,402SUB!410~"#0$#31"'
        DO FORGET #1
        PLEASE (403) NEXT
        PLEASE FILL OUT THE APPLICATION FORM
(432)   PLEASE (442) NEXT
        DO (305) NEXT
        DO ,201SUB.311.312#5 <- .401
        DO ,201SUB.311.312#6 <- .402
        DO ,201SUB.311.312#7 <- #2
        PLEASE .401 <- .311
        DO .402 <- .312
        DO RESUME #3
        DO WHAT?
(442)   PLEASE (452) NEXT
        DO (3402) NEXT
        DO (305) NEXT
        DO ,201SUB.311.312#7 <- !410~"#0$#31"'$.101
        DO FORGET #3
        PLEASE (403) NEXT
        DOT OR SPOT, WE'RE ALL CIVILIZED PEOPLE HERE
(452)   PLEASE (462) NEXT
        DO (3402) NEXT
        DO (305) NEXT
        DO .2 <- .101
        PLEASE (102) NEXT
        DO ,201SUB.311.312#7 <- !410~"#0$#31"'$.2
        DO FORGET #4
        PLEASE (403) NEXT
(462)   DO .410 <- ,400SUB.101
        DO RESUME .410~'#7$#0'

        DO YOU KNOW THE TOP MAN FOR THIS OPERATION?
        DO COME FROM (3423)
(403)   PLEASE (413) NEXT
        DO STASH .311+.312
          DO .311 <- .401
          DO .312 <- .402
          PLEASE (302) NEXT
        DO RETRIEVE .311+.312
        DO RESUME #4
        PLEASE CAN I HAVE SOME MORE?
(413)   PLEASE (423) NEXT
        DO ,201SUB.401.402#3 <- .311
        DO ,201SUB.401.402#4 <- .312
        DO ,201SUB.401.402#7 <- #1
        PLEASE RESUME #3
        DOUBLE APPLICATION FORM RECEIVED
(423)   PLEASE (433) NEXT
        DO .1 <- ,201SUB.401.402#5
        DO .2 <- ,201SUB.401.402#6
        DO ,201SUB.401.402#5 <- .311
        DO ,201SUB.401.402#6 <- .312
        DO ,201SUB.401.402#7 <- #1$#0
        DO .311 <- .401
        PLEASE .312 <- .402
        DO .401 <- .1
        DO .402 <- .2
(3423)  DO FORGET #2
(433)   PLEASE RESUME ,201SUB.401.402#7

        DO YOU WANT A REPORT?
(404)   DO STASH .311+.312
          PLEASE (6404) NEXT
        DO RETRIEVE .311+.312
        DO .2 <- .80 DO (103) NEXT
        DO RESUME #1
(6404)  DO .401 <- .303
        DO .402 <- .304
        DO COME FROM (4404)
        PLEASE DO (5404) NEXT
        PLEASE (3404) NEXT
        DO .311 <- ,201SUB.401.402#3
        DO .312 <- ,201SUB.401.402#4
        PLEASE STASH .311+.312
          DO .1 <- ,201SUB.401.402#5
          DO .2 <- ,201SUB.401.402#6
          DO ,201SUB.401.402#3 <- .303
          DO ,201SUB.401.402#4 <- .304
          DO ,201SUB.401.402#5 <- .303
          DO ,201SUB.401.402#6 <- .304
          DO .311 <- .401
          DO .312 <- .402
          DO .401 <- .1
          DO .402 <- .2
          PLEASE DO (302) NEXT
(4404)  DO RETRIEVE .311+.312
(3404)  DO RESUME "?"#65535~',201SUB.401.402#7'"$#2"~#3
        DO COME FROM (5404)
(5404)  PLEASE DO (414) NEXT
        PLEASE DON'T BRING AUSTRALOPITHECI INTO THE HOUSE
(414)   PLEASE DO (424) NEXT
        DO .2 <- .411~'#0$#255'
        DO (103) NEXT
        DO RESUME #2
(424)   PLEASE DO (434) NEXT
        DO .2 <- #6 DO (103) NEXT
        DO .2 <- .411~'#0$#255'
        DO (103) NEXT
        PLEASE COME FROM (4434)
(3424)  DO .1 <- ,201SUB.311.312#3
        DO .312 <- ,201SUB.311.312#4
        DO .311 <- .1
        DO RESUME #2
        DOUBLE DOUBLE TOIL AND TROUBLE
(434)   PLEASE DO (444) NEXT
        DO .2 <- #6 DO (103) NEXT DO (103) NEXT 
        DO .2 <- .411~'#0$#255'
        DO (103) NEXT
        DO COME FROM (3454)
(3434)  PLEASE STASH .311+.312
          PLEASE DO (303) NEXT
          DO ,201SUB.311.312#5 <- .401
          DO ,201SUB.311.312#6 <- .402
          DO ,201SUB.311.312#7 <- #1
          DO .401 <- .311 DO .402 <- .312
        PLEASE RETRIEVE .311+.312
        DO ,201SUB.401.402#3 <- ,201SUB.311.312#5
        DO ,201SUB.401.402#4 <- ,201SUB.311.312#6
(4434)  DO FORGET #1
        DO CONTINUATIONS DREAM OF MONADIC SHEEP
(444)   PLEASE DO (454) NEXT
        PLEASE DO .2 <- #60   DO (103) NEXT
        PLEASE DO .2 <- #194  DO (103) NEXT
        PLEASE DO .2 <- #242  DO (103) NEXT
        PLEASE DO .2 <- #114  DO (103) NEXT
        PLEASE DO .2 <- #42   DO (103) NEXT
        PLEASE DO .2 <- #124  DO (103) NEXT
        PLEASE RESUME #5
(454)   PLEASE DO (464) NEXT
        PLEASE FORGET #2
        DO .2 <- #6
(3454)  DO (103) NEXT
        DON'T LOOK LIKE A QUESTION MARK
(464)   PLEASE DO (474) NEXT
        DO .2 <- .411~'#0$#255' DO (103) NEXT
        PLEASE DO .2 <- .410~'#0$#255'
        DO (102) NEXT DO (103) NEXT
        DO RESUME #7
        PLEASE CAN YOU SPOT THE DIFFERENCE?
(474)   PLEASE DO (484) NEXT
        DO .2 <- .411~'#0$#255'
        DO .410 <- .410~'#0$#255'
        DO .411 <- #7$#74
        PLEASE DO (3474) NEXT
        DO (103) NEXT
        PLEASE DO .2 <- .410
        DO (103) NEXT
        DO RESUME #8
(3474)  DO RESUME '"?"#255~'"?.410$.80"~"#0$#65535"'"$#3"$#1'~#11
(484)   DO .410 <- ,201SUB.311.312#7
        DO .411 <- ,403SUB!410~"#31$#0"'
        PLEASE RESUME .411~'#7$#0'

        PLEASE WELCOME TO THE PITS OF EVAL
(501)   DO .511 <- .311
        DO .512 <- .312
        PLEASE DO (3501) NEXT
        DO .311 <- .511
        DO .312 <- .512
        PLEASE NOTE EVAL2=1 APPLY=2
        PLEASE NOTE
          .601=CURRENT CHARACTER
          .501+.502=CURRENT CONTINUATION
          .511+.512=CURRENT EXPRESSION
(3501)  DO .601 <- #256
        DO (304) NEXT
        DO ,201SUB.311.312#3 <- ,401SUB#14
        DO ,201SUB.311.312#4 <- ,402SUB#14
        DO ,201SUB.311.312#7 <- #2
        DO .501 <- .311
        DO .502 <- .312
        PLEASE COME FROM (3622)
        PLEASE COME FROM (7503)
(502)   DO (3502) NEXT
        DO (503) NEXT
(4502)  PLEASE RESUME "?'#15~"',201SUB.511.512#7'~'#30$#0'"'$#1"~#3
        DO NOTE KRAPS
        PLEASE COME FROM (5502)
(3502)  DO (4502) NEXT
        PLEASE (303) NEXT
        DO ,201SUB.311.312#5 <- .501
        DO ,201SUB.311.312#6 <- .502
        DO ,201SUB.311.312#7 <- #1
        DO .501 <- .311
        DO .502 <- .312
        DO .311 <- ,201SUB.511.512#5
        DO .312 <- ,201SUB.511.512#6
        PLEASE DO (301) NEXT
        DO ,201SUB.501.502#3 <- .311
        DO ,201SUB.501.502#4 <- .312
        DO .311 <- ,201SUB.511.512#3
        DO .312 <- ,201SUB.511.512#4
        PLEASE DO (301) NEXT
        PLEASE STASH .311+.312
          DO .311 <- .511
          DO .312 <- .512
          DO (302) NEXT
        PLEASE RETRIEVE .311+.312
        DO .511 <- .311
(5502)  DO .512 <- .312
        PLEASE NOTE THAT WE ARE CURRENTLY PROCESSING YOUR APPLICATION
(503)   DO FORGET #1
        PLEASE (3503) NEXT
        DO .311 <- ,201SUB.501.502#3
        DO .312 <- ,201SUB.501.502#4
        DO (301) NEXT
        PLEASE STASH .311+.312
          DO .311 <- .501
          DO .312 <- .502
          PLEASE STASH .311+.312
            DO .311 <- ,201SUB.501.502#5
            DO .312 <- ,201SUB.501.502#6
            DO (301) NEXT
            DO .501 <- .311
            DO .502 <- .312
          PLEASE RETRIEVE .311+.312
          DO (302) NEXT
(8503)  PLEASE RETRIEVE .311+.312
(4503)  PLEASE RESUME ,201SUB.501.502#7
        PLEASE STAY WITH US FOR THE SECOND HALF OF THE SHOW
(3503)  PLEASE (4503) NEXT
        DO (5503) NEXT
        DO FORGET #1
        DO .311 <- .501
        DO .312 <- .502
        PLEASE STASH .311+.312
          DO .311 <- ,201SUB.501.502#3
          DO .312 <- ,201SUB.501.502#4
          DO (301) NEXT
          PLEASE STASH .311+.312
            DO .311 <- ,201SUB.501.502#5
            DO .312 <- ,201SUB.501.502#6
            PLEASE DO (301) NEXT
            DO STASH .311+.312
              DO (304) NEXT
              DO ,201SUB.311.312#3 <- .511
              DO ,201SUB.311.312#4 <- .512
              DO ,201SUB.311.312#7 <- #2
              DO .501 <- .311
              DO .502 <- .312
            PLEASE RETRIEVE .311+.312
            DO ,201SUB.501.502#5 <- .311
            DO ,201SUB.501.502#6 <- .312
          PLEASE RETRIEVE .311+.312
          DO .511 <- .311
          DO .512 <- .312
        PLEASE RETRIEVE .311+.312
(7503)  DO (302) NEXT
        DO D DO DAH
(6503)  PLEASE RESUME 
                "?'#15~"'?"',201SUB.511.512#7'~'#31$#0'"$#11'
                ~"#0$#65535""'$#1"~#3
(5503)  DO (6503) NEXT
        DO FORGET #2
        DO .311 <- ,201SUB.501.502#3
        DO .312 <- ,201SUB.501.502#4
        DO (301) NEXT
        PLEASE STASH .311+.312
          DO (304) NEXT
          DO ,201SUB.311.312#7 <- #12$#0
          DO .511 <- .311
          DO .512 <- .312
        PLEASE RETRIEVE .311+.312
        DO ,201SUB.511.512#3 <- .311
        DO ,201SUB.511.512#4 <- .312
        DO .311 <- ,201SUB.501.502#5
        DO .312 <- ,201SUB.501.502#6
        PLEASE DO (301) NEXT
        DO STASH .311+.312
          DO .311 <- .501
          DO .312 <- .502
          PLEASE DO (302) NEXT
        DO RETRIEVE .311+.312
        DO .501 <- .311
        DO .502 <- .312
        DO (503) NEXT

        PLEASE LEARN THE DIFFERENCE BETWEEN APPLYS AND ORANGUTANS
        PLEASE COME FROM (8503)
        DO COME FROM (603)
(601)   PLEASE DO (627) NEXT
        DO (503) NEXT
        PLEASE DON'T CLIMB INTO THE PIPES
(627)   PLEASE DO (626) NEXT
        DO .311 <- .511
        DO .312 <- .512
        PLEASE DO (3627) NEXT
        DO STASH .311+.312
          PLEASE DO (305) NEXT
          DO .2 <- .601
          DO (102) NEXT
          DO ,201SUB.311.312#7 <- #13$.2
          DO .511 <- .311
          DO .512 <- .312
        DO RETRIEVE .311+.312
        PLEASE DO (603) NEXT
(3627)  PLEASE DO (4627) NEXT
        DO FORGET #1
        DO .511 <- ,401SUB#8
        DO .512 <- ,402SUB#8
        PLEASE DO (603) NEXT
(4627)  PLEASE RESUME '?.601$#512'~'#256$#256'
        PLEASE WHAT DID YOU SAY?
(626)   PLEASE DO (625) NEXT
        DO .602 <- ',201SUB.311.312#7'~'#0$#255'
        DO (302) NEXT
        DO .311 <- .511
        DO .312 <- .512
        PLEASE DO (3626) NEXT
        DO FORGET #1
        DO .511 <- ,401SUB#7
        DO .512 <- ,402SUB#7
        PLEASE DO (603) NEXT
(3626)  PLEASE DO (4626) NEXT
        DO FORGET #2
        DO .511 <- ,401SUB#8
        DO .512 <- ,402SUB#8
        PLEASE DO (603) NEXT
(4626)  DO RESUME "?'#255~"'?.601$.602'~'#0$#255'"'$#2"~#3
        DON'T FALL INTO THE WHIRLPOOL
(625)   PLEASE DO (624) NEXT
        DO .311 <- .511
        DO .312 <- .512
        DO (3625) NEXT
        DO FORGET #2
        DO .601 <- .101
        DO .511 <- ,401SUB#7
        DO .512 <- ,402SUB#7
        PLEASE DO (603) NEXT
(3625)  DO (3101) NEXT
        PLEASE REINSTATE (3101)
        DO FORGET #3
        DO .601 <- #256
        DO .511 <- ,401SUB#8
        DO .512 <- ,402SUB#8
        PLEASE DO (603) NEXT
        DO YOU THINK THIS IS THE END?
(624)   PLEASE DO (623) NEXT
        DO RESUME #5
        PLEASE STAY IN ONE SPOT SO I CAN HIT YOU
(623)   PLEASE DO (622) NEXT
        DO .2 <- ',201SUB.311.312#7'~'#0$#255'
        DO (103) NEXT
        DO (302) NEXT
        DO RESUME #5
        DON'T PROMISE WHAT YOU CAN'T KEEP
(622)   PLEASE DO (621) NEXT
        DO FORGET #6
        DO STASH .311+.312
          PLEASE DO (303) NEXT
          DO ,201SUB.311.312#3 <- .511
          DO ,201SUB.311.312#4 <- .512
          DO ,201SUB.311.312#5 <- .501
          DO ,201SUB.311.312#6 <- .502
          DO ,201SUB.311.312#7 <- #1
          DO .501 <- .311
          DO .502 <- .312
        PLEASE RETRIEVE .311+.312
        DO STASH .311+.312
          DO .1 <- ,201SUB.311.312#3
          DO .312 <- ,201SUB.311.312#4
          DO .311 <- .1
          DO (301) NEXT
          DO .511 <- .311
          DO .512 <- .312
        PLEASE RETRIEVE .311+.312
(3622)  DO (302) NEXT
        DO EXPECT SOME DELAY
(621)   PLEASE DO (620) NEXT
        DO RESUME #7
        PLEASE CONTINUE, NOTHING TO SEE HERE...
(620)   PLEASE DO (619) NEXT
        DO STASH .311+.312
          DO .311 <- .501
          DO .312 <- .502
          DO (302) NEXT
        PLEASE RETRIEVE .311+.312
        DO STASH .311+.312
          DO .1 <- ,201SUB.311.312#3
          DO .312 <- ,201SUB.311.312#4
          DO .311 <- .1
          DO (301) NEXT
          PLEASE .501 <- .311
          PLEASE .502 <- .312
        PLEASE RETRIEVE .311+.312
        DO (302) NEXT
        DO RESUME #8
        DO CALL ME ANY TIME
(619)   PLEASE DO (618) NEXT
        DO FORGET #8
        DO .311 <- .511
        DO .312 <- .512
        DO STASH .311+.312
          DO .311 <- .501
          DO .312 <- .502
          DO (301) NEXT
          PLEASE DO (304) NEXT
          DO ,201SUB.311.312#3 <- .501
          DO ,201SUB.311.312#4 <- .502
          DO ,201SUB.311.312#7 <- #10$#0
          DO .511 <- .311
          DO .512 <- .312
        PLEASE RETRIEVE .311+.312
        DO (603) NEXT
        DON'T LOOK INTO THE ABYSS OR THE ABYSS LOOKS BACK INTO YOU
(618)   PLEASE DO (617) NEXT
        DO STASH .311+.312
          DO .311 <- .511
          DO .312 <- .512
          DO (302) NEXT
        PLEASE RETRIEVE .311+.312
        DO .511 <- .311
        DO .512 <- .312
        DO RESUME #10
        DOESN'T REALLY DO MUCH
(617)   PLEASE DO (616) NEXT
        DO RESUME #11
        DO WATCH OUT FOR SUBSTITUTES
(616)   PLEASE DO (615) NEXT
        DO FORGET #11
        DO STASH .311+.312+.511+.512
            DO .311 <- .511
            DO .312 <- .512
            DO (301) NEXT
            PLEASE DO (303) NEXT
            DO ,201SUB.311.312#5 <- .501
            DO ,201SUB.311.312#6 <- .502
            DO ,201SUB.311.312#7 <- #1
            DO .501 <- .311
            DO .502 <- .312
            PLEASE DO (303) NEXT
            DO ,201SUB.311.312#5 <- .511
            DO ,201SUB.311.312#6 <- .512
            DO ,201SUB.311.312#7 <- #1$#0
            DO ,201SUB.501.502#3 <- .311
            DO ,201SUB.501.502#4 <- .312
            DO .511 <- .311
            DO .512 <- .312
          PLEASE RETRIEVE .311+.312
          DO STASH .311+.312
            DO .1 <- ,201SUB.311.312#5
            DO .312 <- ,201SUB.311.312#6
            DO .311 <- .1
            DO (301) NEXT
            DO ,201SUB.511.512#3 <- .311
            DO ,201SUB.511.512#4 <- .312
          PLEASE RETRIEVE .311+.312
          DO STASH .311+.312
            DO .1 <- ,201SUB.311.312#3
            DO .312 <- ,201SUB.311.312#4
            DO .311 <- .1
            PLEASE DO (301) NEXT
            DO .511 <- .311
            DO .512 <- .312
          PLEASE RETRIEVE .311+.312
          DO (302) NEXT
          DO .311 <- .511
          DO .312 <- .512
        PLEASE RETRIEVE .511+.512
        DO (603) NEXT
(615)   PLEASE DO (614) NEXT
        DO STASH .311+.312
          DO (303) NEXT
          DO ,201SUB.311.312#5 <- .511
          DO ,201SUB.311.312#6 <- .512
          DO ,201SUB.311.312#7 <- #6$#0
          DO .511 <- .311
          DO .512 <- .312
        PLEASE RETRIEVE .311+.312
        DO STASH .311+.312
          DO .1 <- ,201SUB.311.312#3
          DO .312 <- ,201SUB.311.312#4
          DO .311 <- .1
          PLEASE DO (301) NEXT
          DO ,201SUB.511.512#3 <- .311
          DO ,201SUB.511.512#4 <- .312
        PLEASE RETRIEVE .311+.312
        DO (302) NEXT
        PLEASE RESUME #13
(614)   PLEASE DO (613) NEXT
        DO FORGET #13
        DO .602 <- #5$#0
        DO (602) NEXT
        DON'T WORRY ABOUT THE CONSTANT NOISE
(613)   PLEASE DO (612) NEXT
        DO STASH .311+.312
          DO .311 <- .511
          DO .312 <- .512
          DO (302) NEXT
        PLEASE RETRIEVE .311+.312
        DO STASH .311+.312
          DO .1 <- ,201SUB.311.312#3
          DO .312 <- ,201SUB.311.312#4
          DO .311 <- .1
          DO (301) NEXT
          DO .511 <- .311
          DO .512 <- .312
        PLEASE RETRIEVE .311+.312
        DO (302) NEXT
        PLEASE RESUME #15
(612)   PLEASE DO (611) NEXT
        DO FORGET #15
        DO .602 <- #3$#0
        DO (602) NEXT
(611)   PLEASE DO (610) NEXT
        PLEASE HOW DID YOU GET HERE?
(610)   PLEASE RESUME ',201SUB.311.312#7'~'#31$#0'
(602)   DO (304) NEXT
        DO ,201SUB.311.312#3 <- .511
        DO ,201SUB.311.312#4 <- .512
        DO ,201SUB.311.312#7 <- .602
        DO .511 <- .311
        DO .512 <- .312
        PLEASE RESUME #2
(603)   PLEASE FORGET #2
