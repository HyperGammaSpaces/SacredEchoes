@�{�^���������Ă���ƁA�퓬�A�j����{���Đ�
@ Orignal https://github.com/FireEmblemUniverse/SelfRandomizingRom-fe8/blob/920248ac5deecda17fae4f2709feb3f0d166d411/src/randomizer_a.c#L345

@Call 4e70
@r0 temp
@r1 duration
@r3 work
@r4 AISPointer[]

.thumb

LDR r3, =0x02024CC0 @ FE8U (KeyStatusBuffer@KeyStatusBuffer.FirstTickDelay )
LDRH r2, [r3, #0x4] @      (KeyStatusBuffer@KeyStatusBuffer.Current )
MOV r3, #0x2
AND r3 ,r2
BNE Term              @B�{�^����������Ă���ꍇ�A�v���}�C�[����duration�̒l�����̂܂܊i�[����
                      @����������I�ɍœK�������R���p�C���͌���!! �̂�!!

    LSL r2 ,r2 ,#0x1F
    BMI Next2
                      @�ǂ̃{�^����������Ă��Ȃ��ꍇ�́A duration - 1 ������
        SUB r1,r1, #0x1  @ duration - 1
        B Term      
    Next2:            @A�{�^����������Ă���
                      @�ǐ����d�����Ă����Ɉړ�����
        mov r1,#0x00  @���I��
Term:
STRH r1, [r4, #0x6]   @ AISPointer[3] = r1

                      @ �W�����v�R�[�h������Ȃ��̂ŁAcmp�̕������N�H����
                      @ �N�H����R�[�h�̍đ�
lsl r0 ,r0 ,#0x10
CMP r0, #0x0          @�t���O���肾�����
                      @LDR �� BX�ł̓t���O�͕ς��Ȃ��̂�
LDR r3, =0x08004E78+1 @ FE8U bne�̕����ɖ߂��܂�
bx  r3
