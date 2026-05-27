.class public abstract Lv3/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lv3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/j;->a:Lv3/i;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V
    .locals 7

    .line 1
    sget-object v0, Lv3/b;->e:Lv3/b;

    .line 2
    .line 3
    const v1, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p0, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p0

    .line 25
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p1, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v3, p0, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-eq v3, v4, :cond_7

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    const/4 v3, 0x0

    .line 73
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_8
    and-int/lit8 v0, v1, 0xe

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0xc00

    .line 87
    .line 88
    and-int/lit8 v2, v1, 0x70

    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    const v2, 0xe000

    .line 92
    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x6

    .line 95
    .line 96
    and-int/2addr v1, v2

    .line 97
    or-int/2addr v0, v1

    .line 98
    invoke-static {p2, p5, p3, p4, v0}, Lv3/j;->b(Lej/c;Lv1/o;Lej/c;Lf1/i0;I)V

    .line 99
    .line 100
    .line 101
    :goto_6
    move-object v5, p3

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_7
    invoke-virtual {p4}, Lf1/i0;->u()Lf1/t1;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    new-instance v1, Lv3/k;

    .line 114
    .line 115
    move v2, p0

    .line 116
    move v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move-object v6, p5

    .line 119
    invoke-direct/range {v1 .. v6}, Lv3/k;-><init>(IILej/c;Lej/c;Lv1/o;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p3, Lf1/t1;->d:Lej/e;

    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public static final b(Lej/c;Lv1/o;Lej/c;Lf1/i0;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    sget-object v11, Lv3/b;->e:Lv3/b;

    .line 12
    .line 13
    const v0, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v10, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v2, v10, 0xc00

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v10, 0x6000

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v0, 0x2493

    .line 86
    .line 87
    const/16 v3, 0x2492

    .line 88
    .line 89
    if-eq v2, v3, :cond_8

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v2, 0x0

    .line 94
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v9, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_f

    .line 101
    .line 102
    iget-wide v2, v9, Lf1/i0;->T:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    sget-object v2, Lv3/p;->b:Lv3/p;

    .line 109
    .line 110
    invoke-interface {v7, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, La2/c0;->b:La2/c0;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lv3/u;->b:Lv3/u;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lv3/s;->b:Lv3/s;

    .line 127
    .line 128
    invoke-interface {v2, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v9, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    sget-object v2, Lw2/f1;->h:Lf1/r2;

    .line 137
    .line 138
    invoke-virtual {v9, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ls3/c;

    .line 143
    .line 144
    sget-object v3, Lw2/f1;->n:Lf1/r2;

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ls3/m;

    .line 151
    .line 152
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v5, Lb6/k;->a:Lf1/q1;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroidx/lifecycle/t;

    .line 163
    .line 164
    sget-object v6, Lb7/a;->a:Lf1/q1;

    .line 165
    .line 166
    invoke-virtual {v9, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, La7/f;

    .line 171
    .line 172
    const v12, 0x4e5ddecf    # 9.305917E8f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v12}, Lf1/i0;->b0(I)V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v0, v0, 0xe

    .line 179
    .line 180
    move/from16 v16, v14

    .line 181
    .line 182
    iget-wide v13, v9, Lf1/i0;->T:J

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 189
    .line 190
    invoke-virtual {v9, v14}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Landroid/content/Context;

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    invoke-static {v9}, Lf1/s;->J(Lf1/i0;)Lf1/g0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v12, Ls1/h;->a:Lf1/r2;

    .line 203
    .line 204
    invoke-virtual {v9, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Ls1/e;

    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v9, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    and-int/lit8 v20, v18, 0xe

    .line 225
    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    xor-int/lit8 v2, v20, 0x6

    .line 229
    .line 230
    move-object/from16 v20, v4

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    if-le v2, v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    :cond_9
    and-int/lit8 v2, v18, 0x6

    .line 242
    .line 243
    if-ne v2, v4, :cond_b

    .line 244
    .line 245
    :cond_a
    const/4 v2, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v2, 0x0

    .line 248
    :goto_6
    or-int v2, v19, v2

    .line 249
    .line 250
    invoke-virtual {v9, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    or-int/2addr v2, v4

    .line 255
    invoke-virtual {v9, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    or-int/2addr v2, v4

    .line 260
    invoke-virtual {v9, v13}, Lf1/i0;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    or-int/2addr v2, v4

    .line 265
    invoke-virtual {v9, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    or-int/2addr v2, v4

    .line 270
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 277
    .line 278
    if-ne v4, v2, :cond_d

    .line 279
    .line 280
    :cond_c
    move-object v2, v6

    .line 281
    move-object v6, v0

    .line 282
    goto :goto_7

    .line 283
    :cond_d
    move-object v12, v5

    .line 284
    move-object v7, v6

    .line 285
    move-object/from16 v14, v17

    .line 286
    .line 287
    move-object/from16 v13, v21

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_7
    new-instance v0, Lv3/m;

    .line 291
    .line 292
    move-object v7, v2

    .line 293
    move-object v4, v12

    .line 294
    move-object v2, v1

    .line 295
    move-object v12, v5

    .line 296
    move v5, v13

    .line 297
    move-object v1, v14

    .line 298
    move-object/from16 v14, v17

    .line 299
    .line 300
    move-object/from16 v13, v21

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lv3/m;-><init>(Landroid/content/Context;Lej/c;Lf1/g0;Ls1/e;ILandroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v0

    .line 309
    :goto_8
    check-cast v4, Lej/a;

    .line 310
    .line 311
    const/16 v0, 0x7d

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x1

    .line 315
    invoke-virtual {v9, v1, v0, v2, v1}, Lf1/i0;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v9, Lf1/i0;->r:Z

    .line 319
    .line 320
    move-object v5, v12

    .line 321
    move-object/from16 v0, v20

    .line 322
    .line 323
    iget-boolean v1, v9, Lf1/i0;->S:Z

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v9, v4}, Lf1/i0;->k(Lej/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_e
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 332
    .line 333
    .line 334
    :goto_9
    sget-object v1, Lv2/h;->w:Lv2/g;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 340
    .line 341
    invoke-static {v1, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lv3/l;->d:Lv3/l;

    .line 345
    .line 346
    invoke-static {v0, v9, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lv3/l;->e:Lv3/l;

    .line 350
    .line 351
    invoke-static {v0, v9, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lv3/l;->f:Lv3/l;

    .line 355
    .line 356
    invoke-static {v0, v9, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lv3/l;->z:Lv3/l;

    .line 360
    .line 361
    invoke-static {v0, v9, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lv3/l;->A:Lv3/l;

    .line 365
    .line 366
    invoke-static {v0, v9, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 374
    .line 375
    invoke-static {v1, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lv3/l;->b:Lv3/l;

    .line 379
    .line 380
    invoke-static {v0, v9, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, Lv3/l;->c:Lv3/l;

    .line 384
    .line 385
    invoke-static {v0, v9, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    invoke-virtual {v9, v12}, Lf1/i0;->p(Z)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v9, v0}, Lf1/i0;->p(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_f
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-virtual {v9}, Lf1/i0;->u()Lf1/t1;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-eqz v6, :cond_10

    .line 405
    .line 406
    new-instance v0, Lt2/l1;

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object v3, v8

    .line 414
    move v4, v10

    .line 415
    invoke-direct/range {v0 .. v5}, Lt2/l1;-><init>(Ljava/lang/Object;Lv1/o;Lpi/c;II)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 419
    .line 420
    :cond_10
    return-void
.end method

.method public static final c(Lv1/n;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lv1/n;->a:Lv1/n;

    .line 2
    .line 3
    invoke-static {p0}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lv2/f0;->H:Lv3/w;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lv3/h;->getInteropView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Could not fetch interop view"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final d(Lv3/w;Lv2/f0;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lv2/f0;->Y:Lv2/b1;

    .line 2
    .line 3
    iget-object p1, p1, Lv2/b1;->c:Lv2/s;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lv2/i1;->q0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long v2, v0, p1

    .line 14
    .line 15
    long-to-int p1, v2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final e(Lv2/f0;)Lv3/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/f0;->H:Lv3/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
