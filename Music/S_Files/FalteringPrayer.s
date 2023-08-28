        .include "MPlayDef.s"

        .equ    FalteringPrayer_grp, voicegroup000
        .equ    FalteringPrayer_pri, 0
        .equ    FalteringPrayer_rev, 0
        .equ    FalteringPrayer_key, 0

        .section .rodata
        .global FalteringPrayer
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

FalteringPrayer_0:
        .byte   KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           VOICE , 41
        .byte           PAN   , c_v-20
        .byte           VOL   , 29
        .byte           N23   , Fn3 , v096
        .byte           N23   , Fn4 , v073
        .byte   W01
        .byte           VOL   , 30
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte           N90   , Ds3 , v093
        .byte           N90   , Ds4 , v070
        .byte   W01
        .byte           VOL   , 24
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W19
        .byte                   41
        .byte   W05
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W01
@ 001   ----------------------------------------
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W01
        .byte   TEMPO , 86/2
        .byte           N44   , Cn3 , v062 , gtp3
        .byte           N42   , Ds3 , v074 , gtp1
        .byte   W06
        .byte           VOL   , 23
        .byte   W04
        .byte                   24
        .byte   W05
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W05
        .byte           N44   , Cn3 , v062 , gtp3
        .byte           N44   , Ds3 , v074 , gtp1
        .byte   W14
        .byte           VOL   , 41
        .byte   W05
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W01
@ 002   ----------------------------------------
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte           N44   , Cn3 , v063 , gtp3
        .byte           N44   , Ds3 , v075
        .byte   W08
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W06
        .byte           N44   , Bn2 , v062 , gtp3
        .byte           N44   , Dn3 , v078 , gtp1
        .byte   W14
        .byte           VOL   , 41
        .byte   W04
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W01
@ 003   ----------------------------------------
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   28
        .byte   W01
FalteringPrayer_0_LOOP:
        .byte           N44   , Cn3 , v075 , gtp3
        .byte           N44   , Ds3 , v090 , gtp1
        .byte           VOL   , 27
        .byte   W15
        .byte                   28
        .byte   W09
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W09
        .byte                   31
        .byte   W06
        .byte           N44   , Cn3 , v077 , gtp3
        .byte                   Ds3 , v094
        .byte           VOL   , 32
        .byte   W06
        .byte                   33
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W03
@ 004   ----------------------------------------
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W03
        .byte                   42
        .byte   W12
        .byte           N44   , Cn3 , v077 , gtp3
        .byte           N48   , Fn3 , v092
        .byte   W17
        .byte           VOL   , 41
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   33
        .byte   W04
        .byte   TEMPO , 82/2
        .byte           N92   , As2 , v076 , gtp1
        .byte           N22   , Ds3 , v094
        .byte   W02
        .byte           VOL   , 34
        .byte   W09
        .byte                   35
        .byte   W01
        .byte   TEMPO , 80/2
        .byte   W05
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W01
@ 005   ----------------------------------------
        .byte   TEMPO , 78/2
        .byte           N23   , Dn3 , v093
        .byte   W02
        .byte           VOL   , 38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W01
        .byte   TEMPO , 76/2
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W08
        .byte   TEMPO , 72/2
        .byte           N24   , Cn3 , v095 , gtp2
        .byte   W11
        .byte           VOL   , 41
        .byte   W01
        .byte   TEMPO , 70/2
        .byte   W05
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W02
        .byte   TEMPO , 68/2
        .byte           N22   , Dn3
        .byte   W02
        .byte           VOL   , 38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W01
        .byte   TEMPO , 64/2
        .byte   W01
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte   TEMPO , 86/2
        .byte           N44   , Cn3 , v062 , gtp3
        .byte           N42   , Ds3 , v074 , gtp1
        .byte   W09
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   31
        .byte   W03
@ 006   ----------------------------------------
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W05
        .byte           N44   , Cn3 , v062 , gtp3
        .byte           N44   , Ds3 , v074 , gtp1
        .byte   W14
        .byte           VOL   , 41
        .byte   W05
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W05
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte           N44   , Cn3 , v063 , gtp3
        .byte           N44   , Ds3 , v075
        .byte   W08
        .byte           VOL   , 29
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W01
@ 007   ----------------------------------------
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W06
        .byte           N44   , Bn2 , v062 , gtp3
        .byte           N44   , Dn3 , v078 , gtp1
        .byte   W15
        .byte           VOL   , 41
        .byte   W06
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   27
        .byte   GOTO
         .word  FalteringPrayer_0_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

FalteringPrayer_1:
        .byte   KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 105
        .byte           PAN   , c_v+19
        .byte           VOL   , 26
        .byte           N23   , As2 , v109
        .byte           N23   , Gs3 , v076
        .byte   W01
        .byte           VOL   , 31
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte           N90   , Gn2 , v104
        .byte           N90   , Ds3 , v087
        .byte   W01
        .byte           VOL   , 26
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W01
        .byte                   35
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   45
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   60
        .byte   W16
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W02
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   47
        .byte   W01
@ 001   ----------------------------------------
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   21
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   12
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   0
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   36
        .byte           TIE   , Ds2 , v072
        .byte           TIE   , Gn2
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W09
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
@ 002   ----------------------------------------
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   60
        .byte   W23
        .byte                   59
        .byte   W09
        .byte                   58
        .byte   W09
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte           EOT   , Ds2
        .byte   W01
        .byte           N44   , Dn2 , v066 , gtp3
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W01
@ 003   ----------------------------------------
        .byte   W02
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W02
        .byte           EOT   , Gn2
FalteringPrayer_1_LOOP:
        .byte           N92   , Ds2 , v066 , gtp3
        .byte                   Gn2 , v072
        .byte   W10
        .byte           VOL   , 37
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   39
        .byte   W12
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W06
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W02
@ 004   ----------------------------------------
        .byte   W04
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W02
        .byte           N44   , Fn2 , v067 , gtp3
        .byte           N48   , Gs2 , v067 , gtp1
        .byte   W01
        .byte           VOL   , 59
        .byte   W01
        .byte                   60
        .byte   W44
        .byte   W02
        .byte           N24   , Ds2 , v068
        .byte           N90   , Fn2
        .byte   W10
        .byte           VOL   , 59
        .byte   W09
        .byte                   58
        .byte   W05
@ 005   ----------------------------------------
        .byte           N24   , Dn2
        .byte   W01
        .byte           VOL   , 57
        .byte   W09
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W02
        .byte           N24   , Cn2
        .byte   W04
        .byte           VOL   , 53
        .byte   W03
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W02
        .byte           N24   , Dn2 , v063
        .byte   W01
        .byte           VOL   , 47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte           TIE   , Ds2 , v072
        .byte           TIE   , Gn2
        .byte   W06
        .byte           VOL   , 37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W06
@ 006   ----------------------------------------
        .byte   W03
        .byte                   40
        .byte   W06
        .byte                   41
        .byte   W03
        .byte                   42
        .byte   W06
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte                   55
        .byte   W03
        .byte                   57
        .byte   W03
        .byte                   60
        .byte   W23
        .byte                   59
        .byte   W09
        .byte                   58
        .byte   W04
@ 007   ----------------------------------------
        .byte   W05
        .byte                   57
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte           EOT   , Ds2
        .byte   W01
        .byte           N44   , Dn2 , v066 , gtp3
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   48
        .byte   W03
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   43
        .byte   W03
        .byte                   41
        .byte   W03
        .byte                   39
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W02
        .byte           EOT   , Gn2
        .byte   GOTO
         .word  FalteringPrayer_1_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

FalteringPrayer_2:
        .byte   KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           PAN   , c_v+17
        .byte           N23   , Gs3 , v096
        .byte           VOL   , 26
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte           N90   , Ds3 , v088
        .byte   W06
        .byte           VOL   , 30
        .byte   W06
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W03
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   38
        .byte   W03
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W16
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
@ 001   ----------------------------------------
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W02
        .byte                   14
        .byte   W01
        .byte                   12
        .byte   W02
        .byte                   8
        .byte   W01
        .byte                   5
        .byte   W02
        .byte                   31
        .byte   W02
        .byte           N44   , Cn3 , v070 , gtp3
        .byte   W10
        .byte           VOL   , 32
        .byte   W15
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W05
        .byte           N44   , As2 , v070 , gtp3
        .byte   W04
        .byte           VOL   , 36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W02
@ 002   ----------------------------------------
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W21
        .byte           N44   , Gs2 , v070 , gtp3
        .byte   W14
        .byte           VOL   , 40
        .byte   W15
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W01
        .byte           N44   , Gn2 , v071 , gtp3
        .byte   W08
        .byte           VOL   , 36
        .byte   W09
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W04
@ 003   ----------------------------------------
        .byte   W02
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W09
        .byte                   30
        .byte   W01
FalteringPrayer_2_LOOP:
        .byte           N44   , Cn3 , v074 , gtp3
        .byte   W14
        .byte           VOL   , 31
        .byte   W12
        .byte                   32
        .byte   W12
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W01
        .byte           N44   , As2 , v071 , gtp3
        .byte   W08
        .byte           VOL   , 35
        .byte   W09
        .byte                   36
        .byte   W06
        .byte                   37
        .byte   W01
@ 004   ----------------------------------------
        .byte   W05
        .byte                   38
        .byte   W06
        .byte                   39
        .byte   W03
        .byte                   40
        .byte   W04
        .byte                   41
        .byte   W06
        .byte           N44   , Gs2 , v074 , gtp3
        .byte   W44
        .byte           VOL   , 40
        .byte   W04
        .byte           N88   , As2 , v073 , gtp1
        .byte   W02
        .byte           VOL   , 39
        .byte   W09
        .byte                   38
        .byte   W06
        .byte                   37
        .byte   W07
@ 005   ----------------------------------------
        .byte   W02
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W06
        .byte                   25
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W03
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W03
        .byte                   16
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   31
        .byte           N44   , Cn3 , v070 , gtp3
        .byte   W12
        .byte           VOL   , 32
        .byte   W12
@ 006   ----------------------------------------
        .byte   W03
        .byte                   33
        .byte   W09
        .byte                   34
        .byte   W09
        .byte                   35
        .byte   W03
        .byte           N44   , As2 , v070 , gtp3
        .byte   W06
        .byte           VOL   , 36
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W06
        .byte                   41
        .byte   W21
        .byte           N44   , Gs2 , v070 , gtp3
        .byte   W14
        .byte           VOL   , 40
        .byte   W10
@ 007   ----------------------------------------
        .byte   W05
        .byte                   39
        .byte   W09
        .byte                   38
        .byte   W09
        .byte                   37
        .byte   W01
        .byte           N44   , Gn2 , v071 , gtp3
        .byte   W08
        .byte           VOL   , 36
        .byte   W09
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W10
        .byte                   30
        .byte   GOTO
         .word  FalteringPrayer_2_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

FalteringPrayer_3:
        .byte   KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 2
        .byte           PAN   , c_v+16
        .byte           N23   , Ds1 , v096
        .byte           VOL   , 21
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   41
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W02
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   49
        .byte   W01
        .byte                   47
        .byte           N90   , Ds1 , v089
        .byte   W09
        .byte           VOL   , 48
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W03
        .byte                   53
        .byte   W06
        .byte                   55
        .byte   W19
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W02
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W02
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
@ 001   ----------------------------------------
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   39
        .byte   W01
        .byte                   37
        .byte   W02
        .byte                   36
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   11
        .byte   W01
        .byte                   7
        .byte   W02
        .byte                   0
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   42
        .byte           N44   , Cn1 , v077 , gtp3
        .byte   W03
        .byte           VOL   , 43
        .byte   W06
        .byte                   44
        .byte   W03
        .byte                   45
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   47
        .byte   W06
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   50
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W03
        .byte                   54
        .byte   W03
        .byte           N44   , As0 , v076 , gtp3
        .byte           VOL   , 55
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           N44   , Gs0 , v076 , gtp3
        .byte   W48
        .byte                   Gn0 , v078
        .byte   W24
@ 003   ----------------------------------------
        .byte   W24
FalteringPrayer_3_LOOP:
        .byte           N44   , Cn1 , v086 , gtp3
        .byte   W48
        .byte                   As0 , v078
        .byte   W24
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Gs0 , v086
        .byte   W48
        .byte           N92   , As0 , v083 , gtp3
        .byte   W24
@ 005   ----------------------------------------
        .byte   W30
        .byte           VOL   , 54
        .byte   W06
        .byte                   53
        .byte   W09
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   49
        .byte   W09
        .byte                   48
        .byte   W03
        .byte                   47
        .byte           N44   , Cn1 , v077 , gtp3
        .byte   W03
        .byte           VOL   , 48
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   51
        .byte   W03
@ 006   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   53
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte           N44   , As0 , v076 , gtp3
        .byte   W48
        .byte                   Gs0
        .byte   W24
@ 007   ----------------------------------------
        .byte   W24
        .byte                   Gn0 , v078
        .byte   W48
        .byte   GOTO
         .word  FalteringPrayer_3_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

FalteringPrayer_4:
        .byte   KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           PAN   , c_v+17
        .byte           VOL   , 15
        .byte   W15
        .byte                   16
        .byte   W01
        .byte                   17
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   21
        .byte   W01
        .byte           N80   , Ds2 , v080
        .byte   W02
        .byte           VOL   , 22
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W03
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   38
        .byte   W03
        .byte                   39
        .byte   W36
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
FalteringPrayer_4_LOOP:
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  FalteringPrayer_4_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

FalteringPrayer_5:
        .byte   KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           PAN   , c_v-14
        .byte           VOL   , 52
        .byte           N30   , Fn3 , v065
        .byte   W09
        .byte           VOL   , 49
        .byte   W01
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W06
        .byte                   23
        .byte   W01
        .byte           N88   , Ds3 , v120 , gtp1
        .byte   W03
        .byte           VOL   , 24
        .byte   W06
        .byte                   25
        .byte   W05
        .byte                   26
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W05
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W03
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   41
        .byte   W02
        .byte                   42
        .byte   W01
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   46
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   52
        .byte   W03
@ 001   ----------------------------------------
        .byte   W08
        .byte                   51
        .byte   W05
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte           N44   , Cn2 , v048 , gtp3
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
FalteringPrayer_5_LOOP:
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  FalteringPrayer_5_LOOP
        .byte   W02
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

FalteringPrayer_6:
        .byte   KEYSH , FalteringPrayer_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 33
        .byte           VOICE , 11
        .byte   W03
        .byte           PAN   , c_v+63
        .byte           VOL   , 23
        .byte           N23   , Fn3 , v096
        .byte           N23   , Fn4 , v073
        .byte   W01
        .byte           VOL   , 24
        .byte   W02
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   33
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   19
        .byte   W01
        .byte           N90   , Ds3 , v093
        .byte           N90   , Ds4 , v070
        .byte   W04
        .byte           VOL   , 20
        .byte   W05
        .byte                   21
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W01
        .byte                   30
        .byte   W02
        .byte                   31
        .byte   W01
        .byte                   32
        .byte   W02
        .byte                   33
        .byte   W23
        .byte                   32
        .byte   W06
        .byte                   31
        .byte   W01
@ 001   ----------------------------------------
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W02
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W02
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte           N44   , Cn3 , v062 , gtp3
        .byte           N42   , Ds3 , v074 , gtp1
        .byte   W03
        .byte           VOL   , 18
        .byte   W06
        .byte                   19
        .byte   W04
        .byte                   20
        .byte   W05
        .byte                   21
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   27
        .byte   W02
        .byte                   28
        .byte   W03
        .byte                   30
        .byte   W01
        .byte                   31
        .byte   W02
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W05
        .byte           N44   , Cn3 , v062 , gtp3
        .byte           N44   , Ds3 , v074 , gtp1
        .byte   W17
        .byte           VOL   , 32
        .byte   W04
@ 002   ----------------------------------------
        .byte   W02
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           N44   , Cn3 , v063 , gtp3
        .byte           N44   , Ds3 , v075
        .byte   W05
        .byte           VOL   , 23
        .byte   W09
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W07
        .byte           N44   , Bn2 , v062 , gtp3
        .byte           N44   , Dn3 , v078 , gtp1
        .byte   W17
        .byte           VOL   , 32
        .byte   W04
@ 003   ----------------------------------------
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W03
FalteringPrayer_6_LOOP:
        .byte           VOL   , 24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte           N44   , Cn3 , v075 , gtp3
        .byte           N44   , Ds3 , v090 , gtp1
        .byte           VOL   , 21
        .byte   W06
        .byte                   22
        .byte   W15
        .byte                   23
        .byte   W12
        .byte                   24
        .byte   W09
        .byte                   25
        .byte   W06
        .byte           N44   , Cn3 , v077 , gtp3
        .byte                   Ds3 , v094
        .byte   W03
        .byte           VOL   , 26
        .byte   W06
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W06
@ 004   ----------------------------------------
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W12
        .byte           N44   , Cn3 , v077 , gtp3
        .byte           N48   , Fn3 , v092
        .byte   W23
        .byte           VOL   , 32
        .byte   W09
        .byte                   31
        .byte   W03
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W04
        .byte           N92   , As2 , v076 , gtp1
        .byte           N22   , Ds3 , v094
        .byte   W11
        .byte           VOL   , 28
        .byte   W09
        .byte                   29
        .byte   W01
@ 005   ----------------------------------------
        .byte   W02
        .byte                   30
        .byte   W01
        .byte           N23   , Dn3 , v093
        .byte   W05
        .byte           VOL   , 31
        .byte   W06
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W10
        .byte           N24   , Cn3 , v095 , gtp2
        .byte   W16
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W02
        .byte           N22   , Dn3
        .byte   W04
        .byte           VOL   , 30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           N44   , Cn3 , v062 , gtp3
        .byte           N42   , Ds3 , v074 , gtp1
        .byte   W06
        .byte           VOL   , 23
        .byte   W09
        .byte                   24
        .byte   W06
@ 006   ----------------------------------------
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   32
        .byte   W01
        .byte                   33
        .byte   W05
        .byte           N44   , Cn3 , v062 , gtp3
        .byte           N44   , Ds3 , v074 , gtp1
        .byte   W17
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W02
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte           N44   , Cn3 , v063 , gtp3
        .byte           N44   , Ds3 , v075
        .byte   W05
        .byte           VOL   , 23
        .byte   W09
        .byte                   24
        .byte   W03
        .byte                   25
        .byte   W04
@ 007   ----------------------------------------
        .byte   W02
        .byte                   26
        .byte   W06
        .byte                   27
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   30
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   33
        .byte   W07
        .byte           N44   , Bn2 , v062 , gtp3
        .byte           N44   , Dn3 , v078 , gtp1
        .byte   W18
        .byte           VOL   , 32
        .byte   W06
        .byte                   31
        .byte   W06
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   24
        .byte   GOTO
         .word  FalteringPrayer_6_LOOP
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
FalteringPrayer:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   FalteringPrayer_pri     @ Priority
        .byte   FalteringPrayer_rev     @ Reverb

        .word   FalteringPrayer_grp    

        .word   FalteringPrayer_0
        .word   FalteringPrayer_1
        .word   FalteringPrayer_2
        .word   FalteringPrayer_3
        .word   FalteringPrayer_4
        .word   FalteringPrayer_5
        .word   FalteringPrayer_6

        .end
