/* Generated by modconv 2 */

bob_vertex_0: /* 20 vertices out of 30 */
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
vertex  -3500,   -350,  -3500,      0,      0,   0x81, 0x00, 0x00, 0xff
vertex  -3500,   -350,  -3500,      0,      0,   0x00, 0x81, 0x00, 0xff
vertex   3500,   -350,  -3500,      0,      0,   0x00, 0x81, 0x00, 0xff
vertex   3500,   -349,   3500,      0,      0,   0x00, 0x81, 0x00, 0xff
vertex  -3500,   -349,   3500,      0,      0,   0x00, 0x81, 0x00, 0xff
vertex   3500,   -350,  -3500,      0,      0,   0x7f, 0x00, 0x00, 0xff
vertex   3500,    349,  -3500,      0,      0,   0x7f, 0x00, 0x00, 0xff
vertex   3500,    350,   3500,      0,      0,   0x7f, 0x00, 0x00, 0xff
vertex   3500,   -349,   3500,      0,      0,   0x7f, 0x00, 0x00, 0xff

bob_vertex_1: /* 16 vertices out of 30 */
vertex  -3500,   -350,  -3500,      0,      0,   0x00, 0x00, 0x81, 0xff
vertex  -3500,    349,  -3500,      0,      0,   0x00, 0x00, 0x81, 0xff
vertex   3500,    349,  -3500,      0,      0,   0x00, 0x00, 0x81, 0xff
vertex   3500,   -350,  -3500,      0,      0,   0x00, 0x00, 0x81, 0xff
vertex   -350,    350,    350,    -32,    -32,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,    349,    -32,  -1056,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,   -350,    992,  -1056,   0xff, 0xff, 0xff, 0xff
vertex   -350,    349,   -349,    992,    -32,   0xff, 0xff, 0xff, 0xff
vertex   -350,    349,   -349,    -32,    -32,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,   -350,    -32,  -1056,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,   -350,    992,  -1056,   0xff, 0xff, 0xff, 0xff
vertex    350,    349,   -349,    992,    -32,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,    349,    -32,  -1056,   0xff, 0xff, 0xff, 0xff
vertex    350,    350,    350,    -32,    -32,   0xff, 0xff, 0xff, 0xff
vertex    350,    350,    350,    992,    -32,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,    349,    992,  -1056,   0xff, 0xff, 0xff, 0xff

bob_vertex_2: /* 8 vertices out of 12 */
vertex   -350,    349,   -349,    -32,  -1056,   0xff, 0xff, 0xff, 0xff
vertex    350,    349,   -349,    992,  -1056,   0xff, 0xff, 0xff, 0xff
vertex    350,    350,    350,    992,    -32,   0xff, 0xff, 0xff, 0xff
vertex   -350,    350,    350,    -32,    -32,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,   -350,    992,  -1056,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,   -350,    -32,  -1056,   0xff, 0xff, 0xff, 0xff
vertex   -350,   1050,    349,    -32,    -32,   0xff, 0xff, 0xff, 0xff
vertex    350,   1050,    349,    992,    -32,   0xff, 0xff, 0xff, 0xff

/* Render order: 1 */

glabel bob_dl_opaque
gsSPClearGeometryMode G_LIGHTING
/* Material.002 #LIGHTING */
gsDPPipeSync
gsSPSetGeometryMode G_LIGHTING
gsSPNumLights NUMLIGHTS_1
gsSPLight bob_diffuse_light, 1
gsSPLight bob_ambient_light, 2
gsDPSetCombineModeLERP G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_0, G_CCMUX_0, G_CCMUX_0, G_CCMUX_SHADE, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsDPSetTextureFilter G_TF_BILERP
gsSPTexture -1, -1, 0, 0, 1
gsDPTileSync
gsSPVertex bob_vertex_0, 20, 0
gsSP2Triangles 0, 1, 2, 0x00, 0, 2, 3, 0x00
gsSP2Triangles 4, 5, 6, 0x00, 4, 6, 7, 0x00
gsSP2Triangles 8, 9, 10, 0x00, 8, 10, 11, 0x00
gsSP2Triangles 12, 13, 14, 0x00, 12, 14, 15, 0x00
gsSP2Triangles 16, 17, 18, 0x00, 16, 18, 19, 0x00
gsSPVertex bob_vertex_1, 16, 0
gsSP2Triangles 0, 1, 2, 0x00, 0, 2, 3, 0x00
/* Material.001 */
gsDPPipeSync
gsSPClearGeometryMode G_LIGHTING
gsDPSetCombineModeLERP G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE, G_CCMUX_TEXEL0, G_CCMUX_0, G_CCMUX_SHADE, G_CCMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_0, G_ACMUX_SHADE
gsDPSetTextureLUT G_TT_NONE
gsDPLoadTextureBlock bob_texture_1, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_WRAP | G_TX_NOMIRROR,  G_TX_WRAP | G_TX_NOMIRROR, 5, 5, G_TX_NOLOD, G_TX_NOLOD
gsDPTileSync
gsSP2Triangles 4, 5, 6, 0x00, 4, 6, 7, 0x00
gsSP2Triangles 8, 9, 10, 0x00, 8, 10, 11, 0x00
gsSP2Triangles 11, 10, 12, 0x00, 11, 12, 13, 0x00
gsSP2Triangles 14, 15, 5, 0x00, 14, 5, 4, 0x00
gsSPVertex bob_vertex_2, 8, 0
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