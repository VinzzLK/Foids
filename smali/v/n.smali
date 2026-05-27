.class public abstract Lv/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static final a(Lv1/o;Lej/c;Lf1/i0;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    invoke-virtual {p2, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_3
    and-int/2addr v0, v3

    .line 46
    invoke-virtual {p2, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p0, p1}, Lz1/h;->e(Lv1/o;Lej/c;)Lv1/o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p2, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 61
    .line 62
    .line 63
    :goto_4
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    new-instance v0, Ld0/j;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, p0, p3, v1, p1}, Ld0/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public static final b(Lh2/b;Ljava/lang/String;Lv1/o;Lv1/c;Lt2/i;FLf1/i0;II)V
    .locals 16

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
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v0, 0x441d0e20

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v10

    .line 42
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v2

    .line 75
    :cond_6
    and-int/lit8 v2, p8, 0x8

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    :cond_7
    move-object/from16 v4, p3

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v4, v10, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    const/16 v5, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v5, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v5

    .line 102
    :goto_6
    and-int/lit16 v5, v10, 0x6000

    .line 103
    .line 104
    if-nez v5, :cond_b

    .line 105
    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    invoke-virtual {v9, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    const/16 v6, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v6, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v6

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    move-object/from16 v5, p4

    .line 122
    .line 123
    :goto_8
    and-int/lit8 v6, p8, 0x20

    .line 124
    .line 125
    const/high16 v11, 0x30000

    .line 126
    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    or-int/2addr v0, v11

    .line 130
    :cond_c
    move/from16 v11, p5

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_d
    and-int/2addr v11, v10

    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move/from16 v11, p5

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Lf1/i0;->c(F)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_e
    const/high16 v12, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v0, v12

    .line 150
    :goto_a
    and-int/lit8 v12, p8, 0x40

    .line 151
    .line 152
    const/high16 v13, 0x180000

    .line 153
    .line 154
    if-eqz v12, :cond_f

    .line 155
    .line 156
    or-int/2addr v0, v13

    .line 157
    goto :goto_c

    .line 158
    :cond_f
    and-int v12, v10, v13

    .line 159
    .line 160
    if-nez v12, :cond_11

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v9, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    const/high16 v12, 0x100000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_10
    const/high16 v12, 0x80000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v0, v12

    .line 175
    :cond_11
    :goto_c
    const v12, 0x92493

    .line 176
    .line 177
    .line 178
    and-int/2addr v12, v0

    .line 179
    const v13, 0x92492

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x1

    .line 184
    if-eq v12, v13, :cond_12

    .line 185
    .line 186
    move v12, v15

    .line 187
    goto :goto_d

    .line 188
    :cond_12
    move v12, v14

    .line 189
    :goto_d
    and-int/lit8 v13, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v13, v12}, Lf1/i0;->T(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_1b

    .line 196
    .line 197
    if-eqz v2, :cond_13

    .line 198
    .line 199
    sget-object v2, Lv1/b;->e:Lv1/g;

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_13
    move-object v2, v4

    .line 203
    :goto_e
    if-eqz v6, :cond_14

    .line 204
    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_14
    move v4, v11

    .line 209
    :goto_f
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 210
    .line 211
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 212
    .line 213
    if-eqz v7, :cond_18

    .line 214
    .line 215
    const v12, 0x7133d784

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v12}, Lf1/i0;->b0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x70

    .line 222
    .line 223
    if-ne v0, v3, :cond_15

    .line 224
    .line 225
    move v0, v15

    .line 226
    goto :goto_10

    .line 227
    :cond_15
    move v0, v14

    .line 228
    :goto_10
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v0, :cond_16

    .line 233
    .line 234
    if-ne v3, v11, :cond_17

    .line 235
    .line 236
    :cond_16
    new-instance v3, Lc1/q;

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-direct {v3, v7, v0}, Lc1/q;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_17
    check-cast v3, Lej/c;

    .line 246
    .line 247
    invoke-static {v6, v14, v3}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v9, v14}, Lf1/i0;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    const v0, 0x713643c2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, Lf1/i0;->b0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v14}, Lf1/i0;->p(Z)V

    .line 262
    .line 263
    .line 264
    :goto_11
    invoke-interface {v8, v6}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lz1/h;->d(Lv1/o;)Lv1/o;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v6, 0x2

    .line 273
    const/4 v5, 0x0

    .line 274
    move-object/from16 v3, p4

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, Lz1/h;->h(Lv1/o;Lh2/b;Lv1/c;Lt2/i;FLc2/n;I)Lv1/o;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v11, :cond_19

    .line 285
    .line 286
    sget-object v1, Lv/w0;->a:Lv/w0;

    .line 287
    .line 288
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_19
    check-cast v1, Lt2/q0;

    .line 292
    .line 293
    iget-wide v5, v9, Lf1/i0;->T:J

    .line 294
    .line 295
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v9, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 313
    .line 314
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v11, v9, Lf1/i0;->S:Z

    .line 318
    .line 319
    if-eqz v11, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Lf1/i0;->k(Lej/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_1a
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 326
    .line 327
    .line 328
    :goto_12
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 329
    .line 330
    invoke-static {v6, v9, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 334
    .line 335
    invoke-static {v1, v9, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 339
    .line 340
    invoke-static {v1, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 344
    .line 345
    invoke-static {v1, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 353
    .line 354
    invoke-static {v1, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v15}, Lf1/i0;->p(Z)V

    .line 358
    .line 359
    .line 360
    move v6, v4

    .line 361
    move-object v4, v2

    .line 362
    goto :goto_13

    .line 363
    :cond_1b
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 364
    .line 365
    .line 366
    move v6, v11

    .line 367
    :goto_13
    invoke-virtual {v9}, Lf1/i0;->u()Lf1/t1;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    if-eqz v9, :cond_1c

    .line 372
    .line 373
    new-instance v0, Lv/v0;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move-object v2, v7

    .line 380
    move-object v3, v8

    .line 381
    move v7, v10

    .line 382
    move/from16 v8, p8

    .line 383
    .line 384
    invoke-direct/range {v0 .. v8}, Lv/v0;-><init>(Lh2/b;Ljava/lang/String;Lv1/o;Lv1/c;Lt2/i;FII)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 388
    .line 389
    :cond_1c
    return-void
.end method

.method public static final c(Lc2/g;Ljava/lang/String;Lv1/o;Lt2/i;Lf1/i0;II)V
    .locals 9

    .line 1
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    sget-object p3, Lt2/h;->b:Lt2/w0;

    .line 8
    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    invoke-virtual {p4, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lf1/m;->a:Lf1/f;

    .line 21
    .line 22
    if-ne p6, p3, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p3, 0x1

    .line 25
    invoke-static {p0, p3}, Lwd/a;->b(Lc2/g;I)Lh2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {p4, p6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    move-object v0, p6

    .line 33
    check-cast v0, Lh2/a;

    .line 34
    .line 35
    and-int/lit8 p0, p5, 0x70

    .line 36
    .line 37
    const/16 p3, 0x8

    .line 38
    .line 39
    or-int/2addr p0, p3

    .line 40
    and-int/lit16 p3, p5, 0x380

    .line 41
    .line 42
    or-int/2addr p0, p3

    .line 43
    and-int/lit16 p3, p5, 0x1c00

    .line 44
    .line 45
    or-int/2addr p0, p3

    .line 46
    const p3, 0xe000

    .line 47
    .line 48
    .line 49
    and-int/2addr p3, p5

    .line 50
    or-int/2addr p0, p3

    .line 51
    const/high16 p3, 0x70000

    .line 52
    .line 53
    and-int/2addr p3, p5

    .line 54
    or-int/2addr p0, p3

    .line 55
    const/high16 p3, 0x380000

    .line 56
    .line 57
    and-int/2addr p3, p5

    .line 58
    or-int v7, p0, p3

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v6, p4

    .line 66
    invoke-static/range {v0 .. v8}, Lv/n;->b(Lh2/b;Ljava/lang/String;Lv1/o;Lv1/c;Lt2/i;FLf1/i0;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLs3/c;)F
    .locals 8

    .line 1
    sget v0, Lv/g0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ls3/c;->e()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lv/g0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lv/g0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lv/g0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static e(Lv1/o;Lc2/j0;)Lv1/o;
    .locals 6

    .line 1
    new-instance v0, Lv/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Lc2/e0;->b:Lc2/q0;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lv/m;-><init>(JLc2/j0;Lc2/w0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lv1/o;JLc2/w0;)Lv1/o;
    .locals 6

    .line 1
    new-instance v0, Lv/m;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lv/m;-><init>(JLc2/j0;Lc2/w0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g(JLv1/o;)Lv1/o;
    .locals 1

    .line 1
    sget-object v0, Lc2/e0;->b:Lc2/q0;

    .line 2
    .line 3
    invoke-static {p2, p0, p1, v0}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lv1/o;FJLc2/w0;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lc2/z0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lc2/z0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lv/t;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Lv/t;-><init>(FLc2/s;Lc2/w0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(JLx/o1;)V
    .locals 2

    .line 1
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Ls3/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, La0/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ls3/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, La0/a;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final j(Lv1/o;Lz/k;Lv/a1;ZLd3/j;Lej/a;)Lv1/o;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lv/v;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lv/v;-><init>(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v4, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Lv/v;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lv/v;-><init>(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lv/x0;->a(Lv1/o;Lz/k;Lv/a1;)Lv1/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lv/v;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v0 .. v7}, Lv/v;-><init>(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Lv/w;

    .line 52
    .line 53
    invoke-direct {p2, v2, v4, v6, v7}, Lv/w;-><init>(Lv/a1;ZLd3/j;Lej/a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x10

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v0 .. v5}, Lv/n;->j(Lv1/o;Lz/k;Lv/a1;ZLd3/j;Lej/a;)Lv1/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move-object v5, p2

    .line 13
    new-instance v0, Lv/v;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lv/v;-><init>(Lz/k;Lv/a1;ZZLjava/lang/String;Ld3/j;Lej/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static m(Lv1/o;Lz/k;Ld3/j;Lej/a;Lej/a;I)Lv1/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x40

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p5, Lv/a0;

    .line 13
    .line 14
    invoke-direct {p5, p2, p4, p3, p1}, Lv/a0;-><init>(Ld3/j;Lej/a;Lej/a;Lz/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p5}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final n(Lv1/o;ZLz/k;)Lv1/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lv/i0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lv/i0;-><init>(Lz/k;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Lv2/k;)Lv/l0;
    .locals 2

    .line 1
    sget-object v0, Lv/m0;->I:Lv/b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/n;->j(Lv1/n;Ljava/lang/Object;)Lv2/e2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lv/m0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lv/m0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lv/m0;->H:Lv2/k;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static p(Lv1/o;Lz/k;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lv/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv/q0;-><init>(Lz/k;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Ln2/a;->O:I

    .line 6
    .line 7
    sget-wide v2, Ln2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Ln2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Ln2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Ln2/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ln2/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final r(Lf1/i0;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf1/v;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final s(Lf1/i0;)Lv/v1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf1/i0;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Ls1/g;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ls1/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v3, Lej/a;

    .line 29
    .line 30
    sget-object v2, Lv/v1;->j:Lqh/c;

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p0, v0}, Ls1/k;->e([Ljava/lang/Object;Ls1/j;Lej/a;Lf1/i0;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv/v1;

    .line 37
    .line 38
    return-object p0
.end method

.method public static t(Lv1/o;Lv/v1;Z)Lv1/o;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 4
    .line 5
    :goto_0
    move-object v5, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lx/o1;->b:Lx/o1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v7, p1, Lv/v1;->d:Lz/k;

    .line 11
    .line 12
    sget v0, Lv/z;->a:F

    .line 13
    .line 14
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 15
    .line 16
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 17
    .line 18
    if-ne v5, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lv/p0;->c:Lv/p0;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v0, Lv/p0;->b:Lv/p0;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_2
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lv/w1;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v1 .. v9}, Lv/w1;-><init>(Lv/i;Lx/d;Lx/s0;Lx/o1;Lx/f2;Lz/k;ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lv/y1;

    .line 53
    .line 54
    invoke-direct {p1, v6, p2}, Lv/y1;-><init>(Lv/v1;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static final u(Lv1/o;Lx/f2;Lx/o1;Lv/i;ZLx/s0;Lz/k;Lg0/n;)Lv1/o;
    .locals 9

    .line 1
    sget v0, Lv/z;->a:F

    .line 2
    .line 3
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 4
    .line 5
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv/p0;->c:Lv/p0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lv/p0;->b:Lv/p0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lv/w1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v5, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v1, p3

    .line 32
    move v7, p4

    .line 33
    move-object v3, p5

    .line 34
    move-object v6, p6

    .line 35
    move-object/from16 v2, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lv/w1;-><init>(Lv/i;Lx/d;Lx/s0;Lx/o1;Lx/f2;Lz/k;ZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final v(JF)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
