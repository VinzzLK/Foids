.class public abstract Lsa/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lsa/p;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lxa/f;IILxa/b;Landroid/content/Context;Lv1/o;Lf1/i0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    const v0, 0x487ca4c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v7

    .line 29
    :goto_0
    or-int v0, p7, v0

    .line 30
    .line 31
    invoke-virtual {v11, v2}, Lf1/i0;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v8, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v8

    .line 44
    invoke-virtual {v11, v3}, Lf1/i0;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/16 v10, 0x100

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    move v8, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v8

    .line 57
    invoke-virtual {v11, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v12, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v12

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    invoke-virtual {v11, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/high16 v8, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v8, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v8

    .line 82
    const v8, 0x10493

    .line 83
    .line 84
    .line 85
    and-int/2addr v8, v0

    .line 86
    const v13, 0x10492

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-eq v8, v13, :cond_5

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v8, v15

    .line 95
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v11, v13, v8}, Lf1/i0;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_10

    .line 102
    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v8, v6}, Lb0/d;->g(FLv1/o;)Lv1/o;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v7, v8}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lv1/b;->e:Lv1/g;

    .line 115
    .line 116
    invoke-static {v8, v15}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-wide v14, v11, Lf1/i0;->T:J

    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-static {v11, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v16, Lv2/h;->w:Lv2/g;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 140
    .line 141
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, v11, Lf1/i0;->S:Z

    .line 145
    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Lf1/i0;->k(Lej/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 153
    .line 154
    .line 155
    :goto_6
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 156
    .line 157
    invoke-static {v5, v11, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lv2/g;->e:Lv2/e;

    .line 161
    .line 162
    invoke-static {v5, v11, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 170
    .line 171
    invoke-static {v11, v5, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lv2/g;->h:Lv2/d;

    .line 175
    .line 176
    invoke-static {v5, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lv2/g;->d:Lv2/e;

    .line 180
    .line 181
    invoke-static {v5, v11, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    const v5, 0x38796c30

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v5}, Lf1/i0;->b0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Lb0/t1;->c:Lb0/i0;

    .line 193
    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    int-to-float v7, v7

    .line 197
    new-instance v8, Lga/c;

    .line 198
    .line 199
    const/4 v13, 0x1

    .line 200
    invoke-direct {v8, v7, v13}, Lga/c;-><init>(FI)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v8}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    and-int/lit8 v7, v0, 0x70

    .line 208
    .line 209
    if-ne v7, v9, :cond_7

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    const/4 v7, 0x0

    .line 214
    :goto_7
    and-int/lit16 v8, v0, 0x380

    .line 215
    .line 216
    if-ne v8, v10, :cond_8

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const/4 v8, 0x0

    .line 221
    :goto_8
    or-int/2addr v7, v8

    .line 222
    and-int/lit16 v8, v0, 0x1c00

    .line 223
    .line 224
    if-ne v8, v12, :cond_9

    .line 225
    .line 226
    const/4 v8, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_9
    const/4 v8, 0x0

    .line 229
    :goto_9
    or-int/2addr v7, v8

    .line 230
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 235
    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    if-ne v8, v9, :cond_b

    .line 239
    .line 240
    :cond_a
    new-instance v8, Lg3/n;

    .line 241
    .line 242
    invoke-direct {v8, v2, v3, v4}, Lg3/n;-><init>(IILxa/b;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v8, Lej/c;

    .line 249
    .line 250
    and-int/lit8 v0, v0, 0xe

    .line 251
    .line 252
    const/4 v7, 0x4

    .line 253
    if-ne v0, v7, :cond_c

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    goto :goto_a

    .line 257
    :cond_c
    const/4 v0, 0x0

    .line 258
    :goto_a
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    if-ne v7, v9, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v7, Lq0/i;

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-direct {v7, v1, v0}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    move-object v10, v7

    .line 276
    check-cast v10, Lej/c;

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v9, v8

    .line 280
    const/4 v8, 0x0

    .line 281
    move-object v12, v5

    .line 282
    invoke-static/range {v7 .. v12}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v11, v0}, Lf1/i0;->p(Z)V

    .line 287
    .line 288
    .line 289
    :goto_b
    const/4 v13, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_f
    const/4 v0, 0x0

    .line 292
    const v5, 0x3891c4e2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v5}, Lf1/i0;->b0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v0}, Lf1/i0;->p(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :goto_c
    invoke-virtual {v11, v13}, Lf1/i0;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_10
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 307
    .line 308
    .line 309
    :goto_d
    invoke-virtual {v11}, Lf1/i0;->u()Lf1/t1;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-eqz v8, :cond_11

    .line 314
    .line 315
    new-instance v0, Lsa/m;

    .line 316
    .line 317
    move-object/from16 v5, p4

    .line 318
    .line 319
    move/from16 v7, p7

    .line 320
    .line 321
    invoke-direct/range {v0 .. v7}, Lsa/m;-><init>(Lxa/f;IILxa/b;Landroid/content/Context;Lv1/o;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 325
    .line 326
    :cond_11
    return-void
.end method

.method public static final b(Lna/b;Ljava/util/List;Lej/a;Lv1/o;ZLf1/i0;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    iget-object v0, v1, Lna/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const v4, -0x67827408

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lf1/i0;->c0(I)Lf1/i0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p6, v4

    .line 29
    .line 30
    invoke-virtual {v12, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v12, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    or-int/lit16 v4, v4, 0xc00

    .line 55
    .line 56
    invoke-virtual {v12, v5}, Lf1/i0;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    and-int/lit16 v6, v4, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_4
    and-int/2addr v4, v8

    .line 79
    invoke-virtual {v12, v4, v6}, Lf1/i0;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_14

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 86
    .line 87
    invoke-virtual {v12, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v10, v4

    .line 92
    check-cast v10, Landroid/content/Context;

    .line 93
    .line 94
    sget-object v4, Lw2/f1;->h:Lf1/r2;

    .line 95
    .line 96
    invoke-virtual {v12, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ls3/c;

    .line 101
    .line 102
    sget-object v6, Ljb/f;->a:Lf1/v;

    .line 103
    .line 104
    invoke-virtual {v12, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ls3/f;

    .line 109
    .line 110
    iget v6, v6, Ls3/f;->a:F

    .line 111
    .line 112
    invoke-virtual {v12, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    if-ne v9, v11, :cond_6

    .line 125
    .line 126
    :cond_5
    const-string v7, "context"

    .line 127
    .line 128
    invoke-static {v10, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Llb/g;

    .line 136
    .line 137
    invoke-direct {v9, v10}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v16, Lxa/b;

    .line 141
    .line 142
    invoke-virtual {v9}, Llb/g;->m()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    int-to-float v13, v13

    .line 147
    const/high16 v17, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float v13, v13, v17

    .line 150
    .line 151
    invoke-virtual {v9}, Llb/g;->q()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    int-to-float v8, v8

    .line 156
    div-float v18, v8, v17

    .line 157
    .line 158
    const v8, 0x7f060051

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    const v8, 0x7f040002

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    invoke-virtual {v9}, Llb/g;->n()Llb/b;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    move/from16 v17, v13

    .line 177
    .line 178
    invoke-direct/range {v16 .. v21}, Lxa/b;-><init>(FFIZLlb/b;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v9, v16

    .line 182
    .line 183
    invoke-virtual {v12, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    check-cast v9, Lxa/b;

    .line 187
    .line 188
    invoke-virtual {v12, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v12, v6}, Lf1/i0;->c(F)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    or-int/2addr v7, v8

    .line 197
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    if-ne v8, v11, :cond_8

    .line 204
    .line 205
    :cond_7
    invoke-interface {v4, v6}, Ls3/c;->I0(F)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v12, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v8, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v12, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v12, v6}, Lf1/i0;->c(F)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    or-int/2addr v8, v13

    .line 231
    invoke-virtual {v12, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    or-int/2addr v8, v13

    .line 236
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    if-ne v13, v11, :cond_a

    .line 243
    .line 244
    :cond_9
    iget v8, v9, Lxa/b;->b:F

    .line 245
    .line 246
    mul-float/2addr v6, v8

    .line 247
    invoke-interface {v4, v6}, Ls3/c;->I0(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v12, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    check-cast v13, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    sget-object v4, Ljb/f;->c:Lf1/v;

    .line 265
    .line 266
    invoke-virtual {v12, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v29

    .line 276
    sget-object v4, Ljb/f;->e:Lf1/v;

    .line 277
    .line 278
    invoke-virtual {v12, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-ne v6, v11, :cond_b

    .line 293
    .line 294
    const/16 v6, 0x1b

    .line 295
    .line 296
    int-to-float v6, v6

    .line 297
    new-instance v11, Lga/c;

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    invoke-direct {v11, v6, v13}, Lga/c;-><init>(FI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v6, v11

    .line 307
    :cond_b
    check-cast v6, Lc2/w0;

    .line 308
    .line 309
    sget-object v11, Lv1/b;->F:Lv1/e;

    .line 310
    .line 311
    sget-object v13, Lb0/j;->c:Lb0/e;

    .line 312
    .line 313
    const/16 v14, 0x30

    .line 314
    .line 315
    invoke-static {v13, v11, v12, v14}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move/from16 p3, v4

    .line 320
    .line 321
    iget-wide v4, v12, Lf1/i0;->T:J

    .line 322
    .line 323
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v14, Lv1/l;->b:Lv1/l;

    .line 332
    .line 333
    invoke-static {v12, v14}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    sget-object v18, Lv2/h;->w:Lv2/g;

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lv2/g;->b:Lv2/f;

    .line 343
    .line 344
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 345
    .line 346
    .line 347
    move/from16 v18, v4

    .line 348
    .line 349
    iget-boolean v4, v12, Lf1/i0;->S:Z

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    invoke-virtual {v12, v1}, Lf1/i0;->k(Lej/a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 358
    .line 359
    .line 360
    :goto_5
    sget-object v4, Lv2/g;->f:Lv2/e;

    .line 361
    .line 362
    invoke-static {v4, v12, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v13, Lv2/g;->e:Lv2/e;

    .line 366
    .line 367
    invoke-static {v13, v12, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    move/from16 v18, v7

    .line 375
    .line 376
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 377
    .line 378
    invoke-static {v12, v5, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Lv2/g;->h:Lv2/d;

    .line 382
    .line 383
    invoke-static {v5, v12}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 384
    .line 385
    .line 386
    move/from16 v19, v8

    .line 387
    .line 388
    sget-object v8, Lv2/g;->d:Lv2/e;

    .line 389
    .line 390
    invoke-static {v8, v12, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/high16 v15, 0x3f800000    # 1.0f

    .line 394
    .line 395
    move-object/from16 v20, v9

    .line 396
    .line 397
    invoke-static {v15, v14}, Lb0/d;->g(FLv1/o;)Lv1/o;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9, v6}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    move-object/from16 v21, v14

    .line 406
    .line 407
    sget-wide v14, Lc2/w;->d:J

    .line 408
    .line 409
    move-object/from16 v31, v10

    .line 410
    .line 411
    const v10, 0x3e19999a    # 0.15f

    .line 412
    .line 413
    .line 414
    move-object/from16 v32, v11

    .line 415
    .line 416
    invoke-static {v14, v15, v10}, Lc2/w;->c(JF)J

    .line 417
    .line 418
    .line 419
    move-result-wide v10

    .line 420
    move-wide/from16 v33, v14

    .line 421
    .line 422
    sget-object v14, Lc2/e0;->b:Lc2/q0;

    .line 423
    .line 424
    invoke-static {v9, v10, v11, v14}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    const-string v10, "Open "

    .line 429
    .line 430
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    const/16 v14, 0xd

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    invoke-static {v9, v11, v10, v3, v14}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz p3, :cond_d

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const/16 v11, 0x3e

    .line 445
    .line 446
    invoke-static {v10, v11, v6, v9}, Lyd/f;->U(FILc2/w0;Lv1/o;)Lv1/o;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    goto :goto_6

    .line 451
    :cond_d
    if-eqz p4, :cond_e

    .line 452
    .line 453
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 454
    .line 455
    double-to-float v10, v10

    .line 456
    const-wide v14, 0x3fe999999999999aL    # 0.8

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    double-to-float v11, v14

    .line 462
    const/16 v30, 0x42

    .line 463
    .line 464
    const-wide/16 v25, 0x0

    .line 465
    .line 466
    move-object/from16 v24, v6

    .line 467
    .line 468
    move-object/from16 v23, v9

    .line 469
    .line 470
    move/from16 v27, v10

    .line 471
    .line 472
    move/from16 v28, v11

    .line 473
    .line 474
    invoke-static/range {v23 .. v30}, La/a;->L(Lv1/o;Lc2/w0;JFFFI)Lv1/o;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    goto :goto_6

    .line 479
    :cond_e
    move-object/from16 v23, v9

    .line 480
    .line 481
    :goto_6
    const/16 v6, 0x8

    .line 482
    .line 483
    int-to-float v14, v6

    .line 484
    invoke-static {v14, v9}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    sget-object v9, Lv1/b;->e:Lv1/g;

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-static {v9, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    iget-wide v10, v12, Lf1/i0;->T:J

    .line 496
    .line 497
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v12, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 510
    .line 511
    .line 512
    iget-boolean v15, v12, Lf1/i0;->S:Z

    .line 513
    .line 514
    if-eqz v15, :cond_f

    .line 515
    .line 516
    invoke-virtual {v12, v1}, Lf1/i0;->k(Lej/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_f
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 521
    .line 522
    .line 523
    :goto_7
    invoke-static {v4, v12, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v13, v12, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v10, v12, v7, v12, v5}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v12, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_13

    .line 540
    .line 541
    const v6, 0xbcfd2f8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v6}, Lf1/i0;->b0(I)V

    .line 545
    .line 546
    .line 547
    sget-object v6, Lb0/t1;->c:Lb0/i0;

    .line 548
    .line 549
    sget-object v9, Lb0/j;->f:Lb0/f;

    .line 550
    .line 551
    const/16 v10, 0x36

    .line 552
    .line 553
    move-object/from16 v11, v32

    .line 554
    .line 555
    invoke-static {v9, v11, v12, v10}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    move-object/from16 v24, v11

    .line 560
    .line 561
    iget-wide v10, v12, Lf1/i0;->T:J

    .line 562
    .line 563
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v12, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v15, v12, Lf1/i0;->S:Z

    .line 579
    .line 580
    if-eqz v15, :cond_10

    .line 581
    .line 582
    invoke-virtual {v12, v1}, Lf1/i0;->k(Lej/a;)V

    .line 583
    .line 584
    .line 585
    :goto_8
    move-object/from16 v15, v24

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_10
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :goto_9
    invoke-static {v4, v12, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v13, v12, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10, v12, v7, v12, v5}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v12, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lb0/c0;->b()Lv1/o;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/high16 v10, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v10, v6}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    sget-object v15, Lv1/b;->D:Lv1/f;

    .line 615
    .line 616
    const/16 v10, 0x36

    .line 617
    .line 618
    invoke-static {v9, v15, v12, v10}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    move-object/from16 v24, v11

    .line 623
    .line 624
    iget-wide v10, v12, Lf1/i0;->T:J

    .line 625
    .line 626
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    invoke-static {v12, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v29, v0

    .line 642
    .line 643
    iget-boolean v0, v12, Lf1/i0;->S:Z

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-virtual {v12, v1}, Lf1/i0;->k(Lej/a;)V

    .line 648
    .line 649
    .line 650
    :goto_a
    move-object/from16 v0, v24

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_11
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :goto_b
    invoke-static {v4, v12, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v13, v12, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v10, v12, v7, v12, v5}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v8, v12, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-static {v11, v2}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v6, v0

    .line 675
    check-cast v6, Lxa/f;

    .line 676
    .line 677
    sget-object v0, Lb0/r1;->a:Lb0/r1;

    .line 678
    .line 679
    move-object/from16 v10, v21

    .line 680
    .line 681
    invoke-static {v0, v10}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    move-object/from16 v21, v13

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    move-object/from16 v35, v8

    .line 689
    .line 690
    move-object v3, v10

    .line 691
    move/from16 v8, v19

    .line 692
    .line 693
    move-object/from16 v10, v31

    .line 694
    .line 695
    move-object/from16 v19, v5

    .line 696
    .line 697
    move-object v5, v9

    .line 698
    move-object/from16 v9, v20

    .line 699
    .line 700
    move-object/from16 v20, v7

    .line 701
    .line 702
    move/from16 v7, v18

    .line 703
    .line 704
    move/from16 v18, v14

    .line 705
    .line 706
    const/4 v14, 0x1

    .line 707
    invoke-static/range {v6 .. v13}, Lsa/p;->a(Lxa/f;IILxa/b;Landroid/content/Context;Lv1/o;Lf1/i0;I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v14, v2}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, Lxa/f;

    .line 715
    .line 716
    invoke-static {v0, v3}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    move-object/from16 v12, p5

    .line 721
    .line 722
    invoke-static/range {v6 .. v13}, Lsa/p;->a(Lxa/f;IILxa/b;Landroid/content/Context;Lv1/o;Lf1/i0;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v14}, Lf1/i0;->p(Z)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lb0/c0;->b()Lv1/o;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const/high16 v11, 0x3f800000    # 1.0f

    .line 733
    .line 734
    invoke-static {v11, v6}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    const/16 v11, 0x36

    .line 739
    .line 740
    invoke-static {v5, v15, v12, v11}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    iget-wide v14, v12, Lf1/i0;->T:J

    .line 745
    .line 746
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    invoke-static {v12, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 759
    .line 760
    .line 761
    iget-boolean v14, v12, Lf1/i0;->S:Z

    .line 762
    .line 763
    if-eqz v14, :cond_12

    .line 764
    .line 765
    invoke-virtual {v12, v1}, Lf1/i0;->k(Lej/a;)V

    .line 766
    .line 767
    .line 768
    goto :goto_c

    .line 769
    :cond_12
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 770
    .line 771
    .line 772
    :goto_c
    invoke-static {v4, v12, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v1, v21

    .line 776
    .line 777
    invoke-static {v1, v12, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v4, v19

    .line 781
    .line 782
    move-object/from16 v1, v20

    .line 783
    .line 784
    invoke-static {v11, v12, v1, v12, v4}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, v35

    .line 788
    .line 789
    invoke-static {v1, v12, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    const/4 v1, 0x2

    .line 793
    invoke-static {v1, v2}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object v6, v1

    .line 798
    check-cast v6, Lxa/f;

    .line 799
    .line 800
    invoke-static {v0, v3}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-static/range {v6 .. v13}, Lsa/p;->a(Lxa/f;IILxa/b;Landroid/content/Context;Lv1/o;Lf1/i0;I)V

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x3

    .line 809
    invoke-static {v1, v2}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    move-object v6, v4

    .line 814
    check-cast v6, Lxa/f;

    .line 815
    .line 816
    invoke-static {v0, v3}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    move-object/from16 v12, p5

    .line 821
    .line 822
    invoke-static/range {v6 .. v13}, Lsa/p;->a(Lxa/f;IILxa/b;Landroid/content/Context;Lv1/o;Lf1/i0;I)V

    .line 823
    .line 824
    .line 825
    const/4 v14, 0x1

    .line 826
    invoke-virtual {v12, v14}, Lf1/i0;->p(Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v14}, Lf1/i0;->p(Z)V

    .line 830
    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-virtual {v12, v11}, Lf1/i0;->p(Z)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v28, v3

    .line 837
    .line 838
    move v5, v14

    .line 839
    move/from16 v0, v18

    .line 840
    .line 841
    move v3, v1

    .line 842
    const/16 v1, 0xd

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_13
    move-object/from16 v29, v0

    .line 846
    .line 847
    move/from16 v18, v14

    .line 848
    .line 849
    move-object/from16 v3, v21

    .line 850
    .line 851
    const/4 v1, 0x3

    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v14, 0x1

    .line 854
    const v0, 0xbe55042

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12, v0}, Lf1/i0;->b0(I)V

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x28

    .line 861
    .line 862
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const v27, 0x3ffee

    .line 869
    .line 870
    .line 871
    const-string v6, "\ud83d\udcf1"

    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    const-wide/16 v8, 0x0

    .line 875
    .line 876
    const/4 v12, 0x0

    .line 877
    const/4 v13, 0x0

    .line 878
    move/from16 v22, v14

    .line 879
    .line 880
    const-wide/16 v14, 0x0

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    move/from16 v25, v18

    .line 885
    .line 886
    const-wide/16 v17, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    move/from16 v0, v22

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    move/from16 v10, v25

    .line 901
    .line 902
    const/16 v25, 0x6006

    .line 903
    .line 904
    move-object/from16 v24, p5

    .line 905
    .line 906
    move-object/from16 v28, v3

    .line 907
    .line 908
    move v3, v1

    .line 909
    const/16 v1, 0xd

    .line 910
    .line 911
    move-wide/from16 v36, v4

    .line 912
    .line 913
    move v5, v0

    .line 914
    move v0, v10

    .line 915
    move v4, v11

    .line 916
    move-wide/from16 v10, v36

    .line 917
    .line 918
    invoke-static/range {v6 .. v27}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v12, v24

    .line 922
    .line 923
    invoke-virtual {v12, v4}, Lf1/i0;->p(Z)V

    .line 924
    .line 925
    .line 926
    :goto_d
    invoke-virtual {v12, v5}, Lf1/i0;->p(Z)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v10

    .line 933
    sget-object v12, Lk3/s;->z:Lk3/s;

    .line 934
    .line 935
    const/16 v27, 0x0

    .line 936
    .line 937
    move-object/from16 v21, v28

    .line 938
    .line 939
    const/16 v28, 0xd

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    const/16 v26, 0x0

    .line 944
    .line 945
    move/from16 v25, v0

    .line 946
    .line 947
    move-object/from16 v23, v21

    .line 948
    .line 949
    invoke-static/range {v23 .. v28}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    move-object/from16 v28, v23

    .line 954
    .line 955
    new-instance v0, Lr3/k;

    .line 956
    .line 957
    invoke-direct {v0, v3}, Lr3/k;-><init>(I)V

    .line 958
    .line 959
    .line 960
    const/16 v26, 0x6000

    .line 961
    .line 962
    const v27, 0x3bba8

    .line 963
    .line 964
    .line 965
    const/4 v13, 0x0

    .line 966
    const-wide/16 v14, 0x0

    .line 967
    .line 968
    const-wide/16 v17, 0x0

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v21, 0x1

    .line 975
    .line 976
    const/16 v22, 0x0

    .line 977
    .line 978
    const/16 v23, 0x0

    .line 979
    .line 980
    const v25, 0x1861b0

    .line 981
    .line 982
    .line 983
    move-object/from16 v24, p5

    .line 984
    .line 985
    move-object/from16 v16, v0

    .line 986
    .line 987
    move-object/from16 v6, v29

    .line 988
    .line 989
    move-wide/from16 v8, v33

    .line 990
    .line 991
    invoke-static/range {v6 .. v27}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v12, v24

    .line 995
    .line 996
    invoke-virtual {v12, v5}, Lf1/i0;->p(Z)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v4, v28

    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_14
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v4, p3

    .line 1006
    .line 1007
    :goto_e
    invoke-virtual {v12}, Lf1/i0;->u()Lf1/t1;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    if-eqz v7, :cond_15

    .line 1012
    .line 1013
    new-instance v0, Lc1/k0;

    .line 1014
    .line 1015
    move-object/from16 v1, p0

    .line 1016
    .line 1017
    move-object/from16 v3, p2

    .line 1018
    .line 1019
    move/from16 v5, p4

    .line 1020
    .line 1021
    move/from16 v6, p6

    .line 1022
    .line 1023
    invoke-direct/range {v0 .. v6}, Lc1/k0;-><init>(Lna/b;Ljava/util/List;Lej/a;Lv1/o;ZI)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 1027
    .line 1028
    :cond_15
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/Map;Lv1/o;ZLej/c;Lf1/i0;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const-string v3, "categories"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "onCategoryClick"

    .line 19
    .line 20
    invoke-static {v5, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, -0x29ed1bb7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x6

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v13

    .line 43
    :goto_0
    or-int/2addr v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 47
    .line 48
    const/16 v14, 0x10

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v14

    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    and-int/lit16 v6, v0, 0xc00

    .line 66
    .line 67
    if-nez v6, :cond_5

    .line 68
    .line 69
    invoke-virtual {v10, v4}, Lf1/i0;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v6

    .line 81
    :cond_5
    and-int/lit16 v6, v0, 0x6000

    .line 82
    .line 83
    const/16 v7, 0x4000

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v10, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    move v6, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v6, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v6

    .line 98
    :cond_7
    and-int/lit16 v6, v3, 0x2493

    .line 99
    .line 100
    const/16 v8, 0x2492

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    if-eq v6, v8, :cond_8

    .line 107
    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    move/from16 v6, v16

    .line 112
    .line 113
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v10, v8, v6}, Lf1/i0;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_11

    .line 120
    .line 121
    invoke-static {v10}, Le0/w;->a(Lf1/i0;)Le0/v;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v8, v6, Le0/v;->d:Ld0/q;

    .line 126
    .line 127
    iget-object v8, v8, Ld0/q;->b:Lf1/g1;

    .line 128
    .line 129
    invoke-virtual {v8}, Lf1/g1;->g()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    if-gtz v8, :cond_a

    .line 135
    .line 136
    iget-object v8, v6, Le0/v;->d:Ld0/q;

    .line 137
    .line 138
    iget-object v8, v8, Ld0/q;->c:Lf1/g1;

    .line 139
    .line 140
    invoke-virtual {v8}, Lf1/g1;->g()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    move v8, v9

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    :goto_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_7
    const/16 v11, 0xc00

    .line 152
    .line 153
    const/16 v12, 0x16

    .line 154
    .line 155
    move/from16 v18, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    move v6, v8

    .line 161
    const-string v8, "categoryGridTopMaskAlpha"

    .line 162
    .line 163
    move/from16 v20, v9

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    move/from16 v15, v20

    .line 167
    .line 168
    invoke-static/range {v6 .. v12}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lw2/f1;->h:Lf1/r2;

    .line 173
    .line 174
    invoke-virtual {v10, v7}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ls3/c;

    .line 179
    .line 180
    sget v8, Lsa/p;->a:F

    .line 181
    .line 182
    invoke-interface {v7, v8}, Ls3/c;->w0(F)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-instance v8, Le0/a;

    .line 187
    .line 188
    invoke-direct {v8, v13}, Le0/a;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v9, Lb0/t1;->c:Lb0/i0;

    .line 192
    .line 193
    int-to-float v11, v14

    .line 194
    const/16 v12, 0xc

    .line 195
    .line 196
    int-to-float v12, v12

    .line 197
    invoke-static {v9, v11, v12}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const v27, 0x6ffff

    .line 204
    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    invoke-static/range {v21 .. v27}, Lc2/e0;->s(Lv1/o;FFFLc2/w0;Lc2/n;I)Lv1/o;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v10, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v10, v7}, Lf1/i0;->c(F)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    or-int/2addr v13, v14

    .line 227
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 232
    .line 233
    if-nez v13, :cond_b

    .line 234
    .line 235
    if-ne v14, v15, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v14, Lsa/l;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct {v14, v7, v6, v13}, Lsa/l;-><init>(FLjava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    check-cast v14, Lej/c;

    .line 247
    .line 248
    invoke-static {v9, v14}, Lz1/h;->g(Lv1/o;Lej/c;)Lv1/o;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v12}, Lb0/j;->g(F)Lb0/h;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v11}, Lb0/j;->g(F)Lb0/h;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v11, 0x50

    .line 261
    .line 262
    int-to-float v11, v11

    .line 263
    const/4 v12, 0x7

    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-static {v13, v13, v11, v12}, Lb0/d;->d(FFFI)Lb0/k1;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v10, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    or-int/2addr v12, v13

    .line 278
    const v13, 0xe000

    .line 279
    .line 280
    .line 281
    and-int/2addr v13, v3

    .line 282
    const/16 v14, 0x4000

    .line 283
    .line 284
    if-ne v13, v14, :cond_d

    .line 285
    .line 286
    move/from16 v13, v17

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move/from16 v13, v16

    .line 290
    .line 291
    :goto_8
    or-int/2addr v12, v13

    .line 292
    and-int/lit16 v3, v3, 0x1c00

    .line 293
    .line 294
    const/16 v13, 0x800

    .line 295
    .line 296
    if-ne v3, v13, :cond_e

    .line 297
    .line 298
    move/from16 v16, v17

    .line 299
    .line 300
    :cond_e
    or-int v3, v12, v16

    .line 301
    .line 302
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    if-nez v3, :cond_f

    .line 307
    .line 308
    if-ne v12, v15, :cond_10

    .line 309
    .line 310
    :cond_f
    new-instance v12, Lc1/u5;

    .line 311
    .line 312
    invoke-direct {v12, v1, v2, v5, v4}, Lc1/u5;-><init>(Ljava/util/List;Ljava/util/Map;Lej/c;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    move-object v15, v12

    .line 319
    check-cast v15, Lej/c;

    .line 320
    .line 321
    const v17, 0x1b0c00

    .line 322
    .line 323
    .line 324
    const/16 v18, 0x390

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    move-object/from16 v16, v10

    .line 330
    .line 331
    move-object v10, v9

    .line 332
    move-object v9, v11

    .line 333
    move-object v11, v6

    .line 334
    move-object v6, v8

    .line 335
    move-object/from16 v8, v19

    .line 336
    .line 337
    invoke-static/range {v6 .. v18}, Lhj/a;->b(Le0/a;Lv1/o;Le0/v;Lb0/i1;Lb0/i;Lb0/g;Lx/s0;ZLv/i;Lej/c;Lf1/i0;II)V

    .line 338
    .line 339
    .line 340
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf1/i0;->W()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1/i0;->u()Lf1/t1;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_12

    .line 353
    .line 354
    new-instance v0, Lc1/x1;

    .line 355
    .line 356
    move/from16 v6, p6

    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lc1/x1;-><init>(Ljava/util/List;Ljava/util/Map;Lv1/o;ZLej/c;I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 362
    .line 363
    :cond_12
    return-void
.end method
