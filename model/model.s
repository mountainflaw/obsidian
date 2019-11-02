/* Generated by modconv 2 */

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_texture_1:
.incbin "actors/model/gold-block-big.rgba16"

model_vertex_0: /* 11 vertices out of 15 */
vertex   3500,    349,  -3500,      0,      0,   0x00, 0x7f, 0x00, 0xff
vertex  -3500,    349,  -3500,      0,      0,   0x00, 0x7f, 0x00, 0xff
vertex  -3500,    350,   3500,      0,      0,   0x00, 0x7f, 0x00, 0xff
vertex   3500,    350,   3500,      0,      0,   0x00, 0x7f, 0x00, 0xff
vertex   3500,   -349,   3500,      0,      0,   0x00, 0x00, 0x7f, 0xff
vertex   3500,    350,   3500,      0,      0,   0x00, 0x00, 0x7f, 0xff
vertex  -3500,    350,   3500,      0,      0,   0x00, 0x00, 0x7f, 0xff
vertex  -3500,   -349,   3500,      0,      0,   0x00, 0x00, 0x7f, 0xff
vertex  -3500,   -349,   3500,      0,      0,   0x81, 0x00, 0x00, 0xff
vertex  -3500,    350,   3500,      0,      0,   0x81, 0x00, 0x00, 0xff
vertex  -3500,    349,  -3500,      0,      0,   0x81, 0x00, 0x00, 0xff

model_vertex_1: /* 11 vertices out of 15 */
vertex  -3500,   -349,   3500,      0,      0,   0x81, 0x00, 0x00, 0xff
vertex  -3500,    349,  -3500,      0,      0,   0x81, 0x00, 0x00, 0xff
vertex  -3500,   -350,  -3500,      0,      0,   0x81, 0x00, 0x00, 0xff
vertex  -3500,   -350,  -3500,      0,      0,   0x00, 0x81, 0x00, 0xff
vertex   3500,   -350,  -3500,      0,      0,   0x00, 0x81, 0x00, 0xff
vertex   3500,   -349,   3500,      0,      0,   0x00, 0x81, 0x00, 0xff
vertex  -3500,   -349,   3500,      0,      0,   0x00, 0x81, 0x00, 0xff
vertex   3500,   -350,  -3500,      0,      0,   0x7f, 0x00, 0x00, 0xff
vertex   3500,    349,  -3500,      0,      0,   0x7f, 0x00, 0x00, 0xff
vertex   3500,    350,   3500,      0,      0,   0x7f, 0x00, 0x00, 0xff
vertex   3500,   -349,   3500,      0,      0,   0x7f, 0x00, 0x00, 0xff

model_vertex_2: /* 9 vertices out of 15 */
vertex  -3500,   -350,  -3500,      0,      0,   0x00, 0x00, 0x81, 0xff
vertex  -3500,    349,  -3500,      0,      0,   0x00, 0x00, 0x81, 0xff
vertex   3500,    349,  -3500,      0,      0,   0x00, 0x00, 0x81, 0xff
vertex   3500,   -350,  -3500,      0,      0,   0x00, 0x00, 0x81, 0xff
vertex   -350,    350,    350,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,    349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,   -350,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex   -350,    349,   -349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,   -350,      0,      0,   0xff, 0xff, 0xff, 0xff

model_vertex_3: /* 7 vertices out of 15 */
vertex   -350,    349,   -349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,   -350,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,    349,   -349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,    349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,    350,    350,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,    349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex   -350,    350,    350,      0,      0,   0xff, 0xff, 0xff, 0xff

model_vertex_4: /* 8 vertices out of 12 */
vertex   -350,    349,   -349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,    349,   -349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,    350,    350,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex   -350,    350,    350,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,   -350,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,   -350,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,    349,      0,      0,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,    349,      0,      0,   0xff, 0xff, 0xff, 0xff

/* Render order: 1 */

glabel model_dl_opaque
gsSPClearGeometryMode G_LIGHTING
/* Material #LIGHTING */
gsDPPipeSync
gsSPSetGeometryMode G_LIGHTING
gsSPNumLights NUMLIGHTS_1
gsSPLight model_diffuse_light, 1
gsSPLight model_ambient_light, 2
gsDPSetCombineModeLERP G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsDPSetTextureFilter G_TF_BILERP
gsSPTexture -1, -1, 0, 0, 1
gsDPTileSync
gsSPVertex model_vertex_0, 11, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 0, 2, 3, 0x00
gsSP1Triangle 4, 5, 6, 0x00
gsSP1Triangle 4, 6, 7, 0x00
gsSP1Triangle 8, 9, 10, 0x00
gsSPVertex model_vertex_1, 11, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 3, 4, 5, 0x00
gsSP1Triangle 3, 5, 6, 0x00
gsSP1Triangle 7, 8, 9, 0x00
gsSP1Triangle 7, 9, 10, 0x00
gsSPVertex model_vertex_2, 9, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 0, 2, 3, 0x00
/* Material.001 #NEAREST */
gsDPPipeSync
gsSPClearGeometryMode G_LIGHTING
gsDPSetCombineModeLERP G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsDPSetTextureFilter G_TF_POINT
gsDPSetTextureLUT G_TT_NONE
gsDPLoadTextureBlock model_texture_1, G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0, 0, G_TX_WRAP | G_TX_NOMIRROR,  G_TX_WRAP | G_TX_NOMIRROR, 0, 0, G_TX_NOLOD, G_TX_NOLOD
gsDPTileSync
gsSP1Triangle 4, 5, 6, 0x00
gsSP1Triangle 4, 6, 7, 0x00
gsSP1Triangle 7, 6, 8, 0x00
gsSPVertex model_vertex_3, 7, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 2, 1, 3, 0x00
gsSP1Triangle 2, 3, 4, 0x00
gsSP1Triangle 4, 3, 5, 0x00
gsSP1Triangle 4, 5, 6, 0x00
gsSPVertex model_vertex_4, 8, 0
gsSP1Triangle 0, 1, 2, 0x00
gsSP1Triangle 0, 2, 3, 0x00
gsSP1Triangle 4, 5, 6, 0x00
gsSP1Triangle 4, 6, 7, 0x00
gsSPTexture -1, -1, 0, 0, 0
gsDPPipeSync
gsDPSetCombineModeLERP G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsSPSetGeometryMode G_LIGHTING
gsDPSetTextureLUT G_TT_NONE
gsSPEndDisplayList

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

static[] = {
#include "actors/model/gold-block-big.rgba16.inc.c"
};

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

static[] = {
#include "actors/model/gold-block-big.rgba16.inc.c"
};

model_ambient_light:
.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
model_diffuse_light:
.byte 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00
.byte 0x28, 0x28, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00

static[] = {
#include "actors/model/gold-block-big.rgba16.inc.c"
};