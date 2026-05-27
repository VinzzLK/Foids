.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp1/e;

.field public static final b:Lp1/e;

.field public static final c:Lp1/e;

.field public static final d:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0xeeff90

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lva/a;->a:Lp1/e;

    .line 18
    .line 19
    new-instance v0, Ld1/a;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld1/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp1/e;

    .line 27
    .line 28
    const v3, 0x6dd4b7ae

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lva/a;->b:Lp1/e;

    .line 35
    .line 36
    new-instance v0, Lua/a;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Lua/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp1/e;

    .line 43
    .line 44
    const v3, -0x6da41ab7

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lva/a;->c:Lp1/e;

    .line 51
    .line 52
    new-instance v0, Lua/a;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1}, Lua/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp1/e;

    .line 59
    .line 60
    const v3, -0x36423f18    # -1554461.0f

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lva/a;->d:Lp1/e;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lmi/p;Lej/a;Lej/a;Lf1/i0;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "onDismiss"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onConfirm"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x6d65b714

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x80

    .line 33
    .line 34
    :goto_0
    or-int v1, p4, v1

    .line 35
    .line 36
    and-int/lit16 v4, v1, 0x91

    .line 37
    .line 38
    const/16 v5, 0x90

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v6

    .line 47
    :goto_1
    and-int/2addr v1, v7

    .line 48
    invoke-virtual {v0, v1, v4}, Lf1/i0;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v1, v0, v6, v4}, Lc1/v3;->f(Lej/c;Lf1/i0;II)Lc1/x5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide v4, 0xff1c1c1eL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lc2/e0;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    new-instance v1, Ld1/u0;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v1, v4, v3}, Ld1/u0;-><init>(ILej/a;)V

    .line 73
    .line 74
    .line 75
    const v4, -0x18e63e0e

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    const/16 v23, 0xc00

    .line 83
    .line 84
    const/16 v24, 0x1fba

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const v22, 0x180006

    .line 102
    .line 103
    .line 104
    move-object/from16 v21, v0

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    invoke-static/range {v4 .. v24}, Lc1/v3;->a(Lej/a;Lv1/o;Lc1/x5;FZLc2/w0;JJFJLej/e;Lej/e;Lc1/w3;Lp1/e;Lf1/i0;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lf1/i0;->W()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lf1/i0;->u()Lf1/t1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    new-instance v0, Lk0/x;

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move/from16 v4, p4

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lk0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpi/c;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final b(IZFFFFFFIFLxa/b;ZFLandroid/graphics/Bitmap;Lf1/i0;I)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v14, p13

    .line 10
    .line 11
    move-object/from16 v0, p14

    .line 12
    .line 13
    move/from16 v2, p15

    .line 14
    .line 15
    const v3, 0x7c3c4d29

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1/i0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    and-int/lit16 v8, v2, 0xc00

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lf1/i0;->c(F)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v2, 0x6000

    .line 54
    .line 55
    const/16 v13, 0x4000

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lf1/i0;->c(F)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    move v8, v13

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    :cond_5
    const/high16 v8, 0x6000000

    .line 71
    .line 72
    and-int/2addr v8, v2

    .line 73
    const/high16 v15, 0x42900000    # 72.0f

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v15}, Lf1/i0;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/high16 v8, 0x4000000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v8, 0x2000000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v8

    .line 89
    :cond_7
    const/high16 v8, 0x30000000

    .line 90
    .line 91
    and-int/2addr v8, v2

    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    move/from16 v8, p8

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lf1/i0;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_8

    .line 101
    .line 102
    const/high16 v17, 0x20000000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v17, 0x10000000

    .line 106
    .line 107
    :goto_5
    or-int v3, v3, v17

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move/from16 v8, p8

    .line 111
    .line 112
    :goto_6
    invoke-virtual {v0, v10}, Lf1/i0;->c(F)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_a

    .line 117
    .line 118
    const/16 v16, 0x4

    .line 119
    .line 120
    :goto_7
    move/from16 v17, v13

    .line 121
    .line 122
    move-object/from16 v13, p10

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/16 v16, 0x2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :goto_8
    invoke-virtual {v0, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_b

    .line 133
    .line 134
    const/16 v18, 0x20

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    const/16 v18, 0x10

    .line 138
    .line 139
    :goto_9
    or-int v16, v16, v18

    .line 140
    .line 141
    move/from16 v12, p11

    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lf1/i0;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v20

    .line 147
    move/from16 v21, v15

    .line 148
    .line 149
    if-eqz v20, :cond_c

    .line 150
    .line 151
    const/16 v20, 0x100

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/16 v20, 0x80

    .line 155
    .line 156
    :goto_a
    or-int v16, v16, v20

    .line 157
    .line 158
    move/from16 v11, p12

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Lf1/i0;->c(F)Z

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    if-eqz v22, :cond_d

    .line 165
    .line 166
    const/16 v19, 0x800

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_d
    const/16 v19, 0x400

    .line 170
    .line 171
    :goto_b
    or-int v16, v16, v19

    .line 172
    .line 173
    invoke-virtual {v0, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-eqz v19, :cond_e

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_e
    const/16 v17, 0x2000

    .line 181
    .line 182
    :goto_c
    or-int v15, v16, v17

    .line 183
    .line 184
    const v16, 0x12002403

    .line 185
    .line 186
    .line 187
    and-int v9, v3, v16

    .line 188
    .line 189
    const v6, 0x12002402

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v22, 0x1

    .line 195
    .line 196
    if-ne v9, v6, :cond_10

    .line 197
    .line 198
    and-int/lit16 v6, v15, 0x2493

    .line 199
    .line 200
    const/16 v9, 0x2492

    .line 201
    .line 202
    if-eq v6, v9, :cond_f

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_f
    move/from16 v6, v19

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_10
    :goto_d
    move/from16 v6, v22

    .line 209
    .line 210
    :goto_e
    and-int/lit8 v9, v3, 0x1

    .line 211
    .line 212
    invoke-virtual {v0, v9, v6}, Lf1/i0;->T(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_1f

    .line 217
    .line 218
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 219
    .line 220
    invoke-virtual {v0, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Landroid/content/Context;

    .line 225
    .line 226
    sget-object v6, Lw2/f1;->h:Lf1/r2;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ls3/c;

    .line 233
    .line 234
    div-int/lit8 v6, v1, 0x3

    .line 235
    .line 236
    rem-int/lit8 v9, v1, 0x3

    .line 237
    .line 238
    add-int/lit8 v9, v9, -0x1

    .line 239
    .line 240
    int-to-float v9, v9

    .line 241
    add-int/lit8 v6, v6, -0x1

    .line 242
    .line 243
    int-to-float v6, v6

    .line 244
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 245
    .line 246
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sqrt(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    double-to-float v7, v7

    .line 251
    mul-float/2addr v9, v4

    .line 252
    mul-float/2addr v6, v5

    .line 253
    add-float/2addr v6, v9

    .line 254
    add-float/2addr v6, v7

    .line 255
    const/high16 v8, 0x40000000    # 2.0f

    .line 256
    .line 257
    mul-float/2addr v7, v8

    .line 258
    div-float/2addr v6, v7

    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    sub-float v6, v7, v6

    .line 262
    .line 263
    const/high16 v8, 0x42dc0000    # 110.0f

    .line 264
    .line 265
    mul-float/2addr v6, v8

    .line 266
    float-to-long v8, v6

    .line 267
    and-int/lit8 v6, v3, 0xe

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    if-ne v6, v7, :cond_11

    .line 271
    .line 272
    move/from16 v6, v22

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    move/from16 v6, v19

    .line 276
    .line 277
    :goto_f
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 282
    .line 283
    if-nez v6, :cond_12

    .line 284
    .line 285
    if-ne v7, v1, :cond_13

    .line 286
    .line 287
    :cond_12
    const v6, 0x3c23d70a    # 0.01f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v7, v6}, Lt/d;->a(FF)Lt/c;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v0, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    check-cast v7, Lt/c;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v0, v8, v9}, Lf1/i0;->e(J)Z

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    or-int v6, v6, v23

    .line 310
    .line 311
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v6, :cond_14

    .line 316
    .line 317
    if-ne v2, v1, :cond_15

    .line 318
    .line 319
    :cond_14
    new-instance v25, Lv0/g0;

    .line 320
    .line 321
    const/16 v30, 0x1

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    move-object/from16 v26, v7

    .line 326
    .line 327
    move-wide/from16 v27, v8

    .line 328
    .line 329
    invoke-direct/range {v25 .. v30}, Lv0/g0;-><init>(Lt/c;JLti/c;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v25

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    check-cast v2, Lej/e;

    .line 338
    .line 339
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 340
    .line 341
    invoke-static {v2, v0, v6}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 345
    .line 346
    mul-float v6, v21, v10

    .line 347
    .line 348
    invoke-static {v6, v2}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    if-nez v6, :cond_16

    .line 361
    .line 362
    if-ne v8, v1, :cond_17

    .line 363
    .line 364
    :cond_16
    new-instance v8, Lc1/p3;

    .line 365
    .line 366
    const/4 v6, 0x3

    .line 367
    invoke-direct {v8, v7, v6}, Lc1/p3;-><init>(Lt/c;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_17
    check-cast v8, Lej/c;

    .line 374
    .line 375
    invoke-static {v2, v8}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-ne v6, v1, :cond_18

    .line 384
    .line 385
    new-instance v6, Lta/n;

    .line 386
    .line 387
    const/16 v7, 0x16

    .line 388
    .line 389
    invoke-direct {v6, v7}, Lta/n;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_18
    check-cast v6, Lej/c;

    .line 396
    .line 397
    const/high16 v7, 0x70000000

    .line 398
    .line 399
    and-int/2addr v3, v7

    .line 400
    const/high16 v7, 0x20000000

    .line 401
    .line 402
    if-ne v3, v7, :cond_19

    .line 403
    .line 404
    move/from16 v3, v22

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_19
    move/from16 v3, v19

    .line 408
    .line 409
    :goto_10
    and-int/lit8 v7, v15, 0x70

    .line 410
    .line 411
    const/16 v8, 0x20

    .line 412
    .line 413
    if-ne v7, v8, :cond_1a

    .line 414
    .line 415
    move/from16 v7, v22

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_1a
    move/from16 v7, v19

    .line 419
    .line 420
    :goto_11
    or-int/2addr v3, v7

    .line 421
    and-int/lit16 v7, v15, 0x380

    .line 422
    .line 423
    const/16 v8, 0x100

    .line 424
    .line 425
    if-ne v7, v8, :cond_1b

    .line 426
    .line 427
    move/from16 v7, v22

    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1b
    move/from16 v7, v19

    .line 431
    .line 432
    :goto_12
    or-int/2addr v3, v7

    .line 433
    and-int/lit16 v7, v15, 0x1c00

    .line 434
    .line 435
    const/16 v8, 0x800

    .line 436
    .line 437
    if-ne v7, v8, :cond_1c

    .line 438
    .line 439
    move/from16 v19, v22

    .line 440
    .line 441
    :cond_1c
    or-int v3, v3, v19

    .line 442
    .line 443
    invoke-virtual {v0, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    or-int/2addr v3, v7

    .line 448
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v3, :cond_1d

    .line 453
    .line 454
    if-ne v7, v1, :cond_1e

    .line 455
    .line 456
    :cond_1d
    new-instance v11, Lva/r;

    .line 457
    .line 458
    move/from16 v15, p12

    .line 459
    .line 460
    move-object/from16 v16, v14

    .line 461
    .line 462
    move v14, v12

    .line 463
    move/from16 v12, p8

    .line 464
    .line 465
    invoke-direct/range {v11 .. v16}, Lva/r;-><init>(ILxa/b;ZFLandroid/graphics/Bitmap;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v7, v11

    .line 472
    :cond_1e
    move-object v14, v7

    .line 473
    check-cast v14, Lej/c;

    .line 474
    .line 475
    const/4 v11, 0x6

    .line 476
    const/4 v12, 0x0

    .line 477
    move-object v15, v0

    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    move-object v13, v6

    .line 481
    invoke-static/range {v11 .. v16}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 482
    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1f
    invoke-virtual/range {p14 .. p14}, Lf1/i0;->W()V

    .line 486
    .line 487
    .line 488
    :goto_13
    invoke-virtual/range {p14 .. p14}, Lf1/i0;->u()Lf1/t1;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    new-instance v0, Lva/s;

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    move/from16 v6, p5

    .line 502
    .line 503
    move/from16 v7, p6

    .line 504
    .line 505
    move/from16 v8, p7

    .line 506
    .line 507
    move/from16 v9, p8

    .line 508
    .line 509
    move-object/from16 v11, p10

    .line 510
    .line 511
    move/from16 v12, p11

    .line 512
    .line 513
    move/from16 v13, p12

    .line 514
    .line 515
    move-object/from16 v14, p13

    .line 516
    .line 517
    move/from16 v15, p15

    .line 518
    .line 519
    move-object/from16 v31, v1

    .line 520
    .line 521
    move/from16 v1, p0

    .line 522
    .line 523
    invoke-direct/range {v0 .. v15}, Lva/s;-><init>(IZFFFFFFIFLxa/b;ZFLandroid/graphics/Bitmap;I)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v1, v31

    .line 527
    .line 528
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    .line 529
    .line 530
    :cond_20
    return-void
.end method

.method public static final c(Lv1/o;Ljava/util/List;Lga/c;ZFFFFFFLej/c;Lf1/i0;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "items"

    .line 15
    .line 16
    invoke-static {v4, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onDisplayableItemClick"

    .line 20
    .line 21
    invoke-static {v5, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x600f86e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    or-int v1, p12, v1

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const/high16 v8, 0x20000

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/high16 v8, 0x10000

    .line 57
    .line 58
    :goto_1
    or-int/2addr v1, v8

    .line 59
    move/from16 v8, p3

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lf1/i0;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const/high16 v9, 0x100000

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/high16 v9, 0x80000

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v9

    .line 73
    move/from16 v9, p4

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lf1/i0;->c(F)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    const/high16 v10, 0x800000

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/high16 v10, 0x400000

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v10

    .line 87
    move/from16 v10, p5

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lf1/i0;->c(F)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    const/high16 v11, 0x4000000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/high16 v11, 0x2000000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v11

    .line 101
    move/from16 v11, p6

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Lf1/i0;->c(F)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    const/high16 v12, 0x20000000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v12, 0x10000000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v12

    .line 115
    move/from16 v12, p7

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Lf1/i0;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    const/4 v13, 0x4

    .line 124
    :goto_6
    move/from16 v11, p8

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    const/4 v13, 0x2

    .line 128
    goto :goto_6

    .line 129
    :goto_7
    invoke-virtual {v0, v11}, Lf1/i0;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    move v3, v6

    .line 136
    :cond_7
    or-int/2addr v3, v13

    .line 137
    move/from16 v6, p9

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lf1/i0;->c(F)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    const/16 v13, 0x100

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/16 v13, 0x80

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_9

    .line 156
    .line 157
    const/16 v13, 0x800

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    const/16 v13, 0x400

    .line 161
    .line 162
    :goto_9
    or-int/2addr v3, v13

    .line 163
    const v13, 0x12492413

    .line 164
    .line 165
    .line 166
    and-int/2addr v13, v1

    .line 167
    const v14, 0x12492412

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    if-ne v13, v14, :cond_b

    .line 173
    .line 174
    and-int/lit16 v3, v3, 0x493

    .line 175
    .line 176
    const/16 v13, 0x492

    .line 177
    .line 178
    if-eq v3, v13, :cond_a

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    const/4 v3, 0x0

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    :goto_a
    move/from16 v3, v16

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    sget-object v1, Lw2/f1;->h:Lf1/r2;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Ls3/c;

    .line 201
    .line 202
    sget-object v1, Lxa/c;->a:Lf1/v;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lxa/b;

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    const v1, -0x69ed908a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/content/Context;

    .line 225
    .line 226
    const-string v13, "context"

    .line 227
    .line 228
    invoke-static {v1, v13}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v14, Llb/g;

    .line 236
    .line 237
    invoke-direct {v14, v1}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v16, Lxa/b;

    .line 241
    .line 242
    invoke-virtual {v14}, Llb/g;->m()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    int-to-float v1, v1

    .line 247
    const/high16 v17, 0x42c80000    # 100.0f

    .line 248
    .line 249
    div-float v1, v1, v17

    .line 250
    .line 251
    invoke-virtual {v14}, Llb/g;->q()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    int-to-float v15, v15

    .line 256
    div-float v18, v15, v17

    .line 257
    .line 258
    const v15, 0x7f060051

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    const v15, 0x7f040002

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    invoke-virtual {v14}, Llb/g;->n()Llb/b;

    .line 273
    .line 274
    .line 275
    move-result-object v21

    .line 276
    move/from16 v17, v1

    .line 277
    .line 278
    invoke-direct/range {v16 .. v21}, Lxa/b;-><init>(FFIZLlb/b;)V

    .line 279
    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    invoke-virtual {v0, v13}, Lf1/i0;->p(Z)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v14, v16

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_c
    const/4 v13, 0x0

    .line 289
    const v14, -0x69ed9888

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v14}, Lf1/i0;->b0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v13}, Lf1/i0;->p(Z)V

    .line 296
    .line 297
    .line 298
    move-object v14, v1

    .line 299
    :goto_c
    iget v1, v14, Lxa/b;->b:F

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-virtual {v0, v1}, Lf1/i0;->c(F)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    or-int/2addr v13, v15

    .line 310
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    move/from16 v16, v1

    .line 315
    .line 316
    const/high16 v1, 0x42900000    # 72.0f

    .line 317
    .line 318
    if-nez v13, :cond_d

    .line 319
    .line 320
    sget-object v13, Lf1/m;->a:Lf1/f;

    .line 321
    .line 322
    if-ne v15, v13, :cond_e

    .line 323
    .line 324
    :cond_d
    mul-float v13, v1, v16

    .line 325
    .line 326
    invoke-interface {v3, v13}, Ls3/c;->I0(F)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v0, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    check-cast v15, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    sget-object v15, Ljb/f;->d:Lf1/v;

    .line 344
    .line 345
    invoke-virtual {v0, v15}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    sget-object v1, Ljb/f;->c:Lf1/v;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v0, Ljb/f;->a:Lf1/v;

    .line 368
    .line 369
    move/from16 v17, v1

    .line 370
    .line 371
    new-instance v1, Ls3/f;

    .line 372
    .line 373
    const/high16 v2, 0x42900000    # 72.0f

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ls3/f;-><init>(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v1, v0

    .line 383
    new-instance v0, Lva/n;

    .line 384
    .line 385
    move v2, v12

    .line 386
    move v12, v6

    .line 387
    move v6, v8

    .line 388
    move v8, v10

    .line 389
    move v10, v2

    .line 390
    move-object/from16 v22, v1

    .line 391
    .line 392
    move-object v2, v7

    .line 393
    move v7, v9

    .line 394
    move/from16 v16, v17

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move/from16 v9, p6

    .line 399
    .line 400
    invoke-direct/range {v0 .. v16}, Lva/n;-><init>(Lv1/o;Lga/c;Ls3/c;Ljava/util/List;Lej/c;ZFFFFFFILxa/b;ZF)V

    .line 401
    .line 402
    .line 403
    const v1, 0x70656c60

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, p11

    .line 407
    .line 408
    invoke-static {v1, v0, v2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/16 v1, 0x38

    .line 413
    .line 414
    move-object/from16 v3, v22

    .line 415
    .line 416
    invoke-static {v3, v0, v2, v1}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_f
    move-object v2, v0

    .line 421
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 422
    .line 423
    .line 424
    :goto_d
    invoke-virtual {v2}, Lf1/i0;->u()Lf1/t1;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-eqz v13, :cond_10

    .line 429
    .line 430
    new-instance v0, Lva/o;

    .line 431
    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move-object/from16 v3, p2

    .line 437
    .line 438
    move/from16 v4, p3

    .line 439
    .line 440
    move/from16 v5, p4

    .line 441
    .line 442
    move/from16 v6, p5

    .line 443
    .line 444
    move/from16 v7, p6

    .line 445
    .line 446
    move/from16 v8, p7

    .line 447
    .line 448
    move/from16 v9, p8

    .line 449
    .line 450
    move/from16 v10, p9

    .line 451
    .line 452
    move-object/from16 v11, p10

    .line 453
    .line 454
    move/from16 v12, p12

    .line 455
    .line 456
    invoke-direct/range {v0 .. v12}, Lva/o;-><init>(Lv1/o;Ljava/util/List;Lga/c;ZFFFFFFLej/c;I)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v13, Lf1/t1;->d:Lej/e;

    .line 460
    .line 461
    :cond_10
    return-void
.end method

.method public static final d(Ljava/util/List;IFF)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "createBitmap(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float v3, v0, p2

    .line 21
    .line 22
    const v4, 0x3d75c28f    # 0.06f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v4, v0

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float v6, v4, v5

    .line 29
    .line 30
    sub-float v6, v0, v6

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    int-to-float v8, v7

    .line 34
    div-float/2addr v6, v8

    .line 35
    const v8, 0x3e75c28f    # 0.24f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v8, v0

    .line 39
    mul-float v8, v8, p3

    .line 40
    .line 41
    mul-float v9, v8, p2

    .line 42
    .line 43
    new-instance v10, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v0, v0, v3}, Lcg/b;->z(Landroid/graphics/Path;FFF)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xe9

    .line 58
    .line 59
    const/16 v11, 0xee

    .line 60
    .line 61
    const/16 v12, 0x23

    .line 62
    .line 63
    const/16 v13, 0xe7

    .line 64
    .line 65
    invoke-static {v12, v13, v3, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v10, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v7, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v10, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    move-object/from16 v12, p0

    .line 103
    .line 104
    invoke-static {v12, v11}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v12, 0x0

    .line 113
    move v13, v12

    .line 114
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    add-int/lit8 v15, v13, 0x1

    .line 125
    .line 126
    if-ltz v13, :cond_0

    .line 127
    .line 128
    check-cast v14, Lxa/f;

    .line 129
    .line 130
    move/from16 p1, v5

    .line 131
    .line 132
    rem-int/lit8 v5, v13, 0x3

    .line 133
    .line 134
    div-int/lit8 v13, v13, 0x3

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    mul-float/2addr v5, v6

    .line 138
    add-float/2addr v5, v4

    .line 139
    int-to-float v13, v13

    .line 140
    mul-float/2addr v13, v6

    .line 141
    add-float/2addr v13, v4

    .line 142
    sub-float v16, v6, v8

    .line 143
    .line 144
    div-float v16, v16, p1

    .line 145
    .line 146
    add-float v5, v5, v16

    .line 147
    .line 148
    add-float v13, v13, v16

    .line 149
    .line 150
    iget-object v14, v14, Lxa/f;->c:Lxa/d;

    .line 151
    .line 152
    iget-object v14, v14, Lxa/d;->a:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    move/from16 v17, v4

    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v7, v12, v12, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    add-float v1, v5, v8

    .line 170
    .line 171
    add-float v4, v13, v8

    .line 172
    .line 173
    invoke-virtual {v10, v5, v13, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v8, v8, v9}, Lcg/b;->z(Landroid/graphics/Path;FFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->offset(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v14, v7, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    move/from16 v5, p1

    .line 198
    .line 199
    move v13, v15

    .line 200
    move-object/from16 v1, v16

    .line 201
    .line 202
    move/from16 v4, v17

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lyd/f;->i0()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_1
    move-object/from16 v16, v1

    .line 211
    .line 212
    return-object v16
.end method
