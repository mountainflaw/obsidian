/* Generated by modconv 2 */
anim_ArmatureArmatureAction_values:
    .hword 0x0000, 0xc000, 0x1fdb, 0x1f10, 0x1ccc, 0x192f, 0x145b, 0x0e75, 0x07b6, 0x0069, 0xf8eb, 0xf19e
    .hword 0xeade, 0xe4f9, 0xe024, 0xdc88, 0xda43, 0xd978, 0xd978, 0x4000, 0x3fff, 0x4000, 0x4000, 0x4000
    .hword 0x4000, 0x4000, 0x3fff, 0x4000, 0x3fff, 0x4000, 0x4000, 0x4000, 0x3fff, 0x3fff, 0x4000, 0x4000
    .hword 0x0000, 0xfdb8, 0xf7b3, 0xef3e, 0xe5ea, 0xdd75, 0xd76f, 0xd527, 0xd64f, 0xd992, 0xdead, 0xe558
    .hword 0xed30, 0xf5aa, 0xfe25, 0x05fb, 0x0ca6, 0x11c1, 0x1504, 0x162c

anim_ArmatureArmatureAction_index:
    .hword 0x0001, 0x0000, 0x0001, 0x0000, 0x0001, 0x0000, 0x0001, 0x0000, 0x0001, 0x0000, 0x0001, 0x0001
    .hword 0x0011, 0x0002, 0x0001, 0x0000, 0x0011, 0x0013
    .hword 0x0001, 0x0000, 0x0014, 0x0024, 0x0001, 0x0000

anim_ArmatureArmatureAction:
    .hword 0x0000 # flags
    .hword 0x0000 # unk02
    .hword 0x0000 # starting frame
    .hword 0x0000 # loop starting frame
    .hword 0x0019 # loop length
    .hword 0x0000 # unused0A
    .word anim_ArmatureArmatureAction_values
    .word anim_ArmatureArmatureAction_index
    .hword 0x0000 # length (only used in mario anims)
