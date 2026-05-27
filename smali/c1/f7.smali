.class public abstract Lc1/f7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lt/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Le1/h0;->p:F

    .line 2
    .line 3
    sput v0, Lc1/f7;->a:F

    .line 4
    .line 5
    sget v1, Le1/h0;->z:F

    .line 6
    .line 7
    sput v1, Lc1/f7;->b:F

    .line 8
    .line 9
    sget v1, Le1/h0;->w:F

    .line 10
    .line 11
    sput v1, Lc1/f7;->c:F

    .line 12
    .line 13
    sget v1, Le1/h0;->t:F

    .line 14
    .line 15
    sput v1, Lc1/f7;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Lc1/f7;->e:F

    .line 22
    .line 23
    new-instance v0, Lt/s0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lt/s0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc1/f7;->f:Lt/s0;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(ZLej/c;Lv1/o;ZLc1/c7;Lf1/i0;I)V
    .locals 47

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lf1/i0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p6, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p0

    .line 30
    .line 31
    move/from16 v3, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p6, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    or-int/lit16 v4, v3, 0x6d80

    .line 50
    .line 51
    const/high16 v5, 0x30000

    .line 52
    .line 53
    and-int v5, p6, v5

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    const v4, 0x16d80

    .line 58
    .line 59
    .line 60
    or-int/2addr v4, v3

    .line 61
    :cond_4
    const/high16 v3, 0x180000

    .line 62
    .line 63
    or-int/2addr v3, v4

    .line 64
    const v4, 0x92493

    .line 65
    .line 66
    .line 67
    and-int/2addr v4, v3

    .line 68
    const v5, 0x92492

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v4, v5, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v4, v7

    .line 77
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v5, v4}, Lf1/i0;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_b

    .line 84
    .line 85
    invoke-virtual {v6}, Lf1/i0;->Y()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v4, p6, 0x1

    .line 89
    .line 90
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 91
    .line 92
    const v9, -0x70001

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v6}, Lf1/i0;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 105
    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    move-object/from16 v10, p4

    .line 111
    .line 112
    move v9, v3

    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_7
    :goto_4
    sget-object v4, Lc1/x0;->a:Lf1/r2;

    .line 118
    .line 119
    invoke-virtual {v6, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lc1/w0;

    .line 124
    .line 125
    iget-object v10, v4, Lc1/w0;->e0:Lc1/c7;

    .line 126
    .line 127
    iget-wide v11, v4, Lc1/w0;->p:J

    .line 128
    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    new-instance v13, Lc1/c7;

    .line 132
    .line 133
    sget-object v10, Le1/h0;->o:Le1/l;

    .line 134
    .line 135
    invoke-static {v4, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    sget-object v10, Le1/h0;->r:Le1/l;

    .line 140
    .line 141
    invoke-static {v4, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    sget-wide v18, Lc2/w;->g:J

    .line 146
    .line 147
    sget-object v10, Le1/h0;->q:Le1/l;

    .line 148
    .line 149
    invoke-static {v4, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    sget-object v10, Le1/h0;->y:Le1/l;

    .line 154
    .line 155
    invoke-static {v4, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v22

    .line 159
    sget-object v10, Le1/h0;->B:Le1/l;

    .line 160
    .line 161
    invoke-static {v4, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v24

    .line 165
    sget-object v10, Le1/h0;->x:Le1/l;

    .line 166
    .line 167
    invoke-static {v4, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v26

    .line 171
    sget-object v10, Le1/h0;->A:Le1/l;

    .line 172
    .line 173
    invoke-static {v4, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v28

    .line 177
    sget-object v10, Le1/h0;->a:Le1/l;

    .line 178
    .line 179
    move/from16 v46, v9

    .line 180
    .line 181
    invoke-static {v4, v10}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    sget v10, Le1/h0;->b:F

    .line 186
    .line 187
    invoke-static {v8, v9, v10}, Lc2/w;->c(JF)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v8, v9, v11, v12}, Lc2/e0;->k(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v30

    .line 195
    sget-object v8, Le1/h0;->e:Le1/l;

    .line 196
    .line 197
    invoke-static {v4, v8}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sget v10, Le1/h0;->f:F

    .line 202
    .line 203
    invoke-static {v8, v9, v10}, Lc2/w;->c(JF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-static {v8, v9, v11, v12}, Lc2/e0;->k(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v32

    .line 211
    sget-object v8, Le1/h0;->c:Le1/l;

    .line 212
    .line 213
    invoke-static {v4, v8}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    sget v1, Le1/h0;->d:F

    .line 218
    .line 219
    invoke-static {v8, v9, v1}, Lc2/w;->c(JF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-static {v8, v9, v11, v12}, Lc2/e0;->k(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v36

    .line 227
    sget-object v1, Le1/h0;->g:Le1/l;

    .line 228
    .line 229
    invoke-static {v4, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    sget v1, Le1/h0;->h:F

    .line 234
    .line 235
    invoke-static {v8, v9, v1}, Lc2/w;->c(JF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v8, v9, v11, v12}, Lc2/e0;->k(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v38

    .line 243
    sget-object v1, Le1/h0;->k:Le1/l;

    .line 244
    .line 245
    invoke-static {v4, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-static {v8, v9, v10}, Lc2/w;->c(JF)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-static {v8, v9, v11, v12}, Lc2/e0;->k(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v40

    .line 257
    sget-object v1, Le1/h0;->l:Le1/l;

    .line 258
    .line 259
    invoke-static {v4, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-static {v8, v9, v10}, Lc2/w;->c(JF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v8, v9, v11, v12}, Lc2/e0;->k(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v42

    .line 271
    sget-object v1, Le1/h0;->i:Le1/l;

    .line 272
    .line 273
    invoke-static {v4, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    sget v1, Le1/h0;->j:F

    .line 278
    .line 279
    invoke-static {v8, v9, v1}, Lc2/w;->c(JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    invoke-static {v8, v9, v11, v12}, Lc2/e0;->k(JJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v44

    .line 287
    move-wide/from16 v34, v18

    .line 288
    .line 289
    invoke-direct/range {v13 .. v45}, Lc1/c7;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 290
    .line 291
    .line 292
    iput-object v13, v4, Lc1/w0;->e0:Lc1/c7;

    .line 293
    .line 294
    move-object v10, v13

    .line 295
    goto :goto_5

    .line 296
    :cond_8
    move/from16 v46, v9

    .line 297
    .line 298
    :goto_5
    and-int v3, v3, v46

    .line 299
    .line 300
    move v9, v3

    .line 301
    move-object v8, v5

    .line 302
    const/4 v3, 0x1

    .line 303
    :goto_6
    invoke-virtual {v6}, Lf1/i0;->q()V

    .line 304
    .line 305
    .line 306
    const v1, 0x696ac19a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, Lf1/i0;->b0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 317
    .line 318
    if-ne v1, v4, :cond_9

    .line 319
    .line 320
    invoke-static {v6}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_9
    move-object v4, v1

    .line 325
    check-cast v4, Lz/k;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Lf1/i0;->p(Z)V

    .line 328
    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    sget-object v1, Lc1/g2;->a:Lt2/m;

    .line 333
    .line 334
    sget-object v0, Lc1/v2;->b:Lc1/v2;

    .line 335
    .line 336
    move-object v1, v4

    .line 337
    new-instance v4, Ld3/j;

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    invoke-direct {v4, v5}, Ld3/j;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move-object v5, v2

    .line 344
    move-object v2, v1

    .line 345
    move/from16 v1, p0

    .line 346
    .line 347
    invoke-static/range {v0 .. v5}, Li0/c;->b(Lv1/o;ZLz/k;ZLd3/j;Lej/c;)Lv1/o;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v1, v2

    .line 352
    move-object v5, v0

    .line 353
    :goto_7
    move v2, v3

    .line 354
    goto :goto_8

    .line 355
    :cond_a
    move-object v1, v4

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    invoke-interface {v8, v5}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Lb0/t1;->r(Lv1/o;)Lv1/o;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v3, Lc1/f7;->c:F

    .line 366
    .line 367
    sget v4, Lc1/f7;->d:F

    .line 368
    .line 369
    invoke-static {v0, v3, v4}, Lb0/t1;->i(Lv1/o;FF)Lv1/o;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v3, Le1/h0;->m:Le1/b0;

    .line 374
    .line 375
    invoke-static {v3, v6}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    shl-int/lit8 v3, v9, 0x3

    .line 380
    .line 381
    and-int/lit8 v4, v3, 0x70

    .line 382
    .line 383
    shr-int/lit8 v7, v9, 0x6

    .line 384
    .line 385
    and-int/lit16 v7, v7, 0x380

    .line 386
    .line 387
    or-int/2addr v4, v7

    .line 388
    const v7, 0xe000

    .line 389
    .line 390
    .line 391
    and-int/2addr v3, v7

    .line 392
    or-int v7, v4, v3

    .line 393
    .line 394
    move-object v4, v1

    .line 395
    move-object v3, v10

    .line 396
    move/from16 v1, p0

    .line 397
    .line 398
    invoke-static/range {v0 .. v7}, Lc1/f7;->b(Lv1/o;ZZLc1/c7;Lz/k;Lc2/w0;Lf1/i0;I)V

    .line 399
    .line 400
    .line 401
    move v4, v2

    .line 402
    move-object v5, v3

    .line 403
    move-object v3, v8

    .line 404
    goto :goto_9

    .line 405
    :cond_b
    invoke-virtual/range {p5 .. p5}, Lf1/i0;->W()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move/from16 v4, p3

    .line 411
    .line 412
    move-object/from16 v5, p4

    .line 413
    .line 414
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lf1/i0;->u()Lf1/t1;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_c

    .line 419
    .line 420
    new-instance v0, Lc1/d7;

    .line 421
    .line 422
    move/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move/from16 v6, p6

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lc1/d7;-><init>(ZLej/c;Lv1/o;ZLc1/c7;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 432
    .line 433
    :cond_c
    return-void
.end method

.method public static final b(Lv1/o;ZZLc1/c7;Lz/k;Lc2/w0;Lf1/i0;I)V
    .locals 16

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    const v8, -0x27fd625d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v8, v7, 0x6

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    :goto_0
    or-int/2addr v8, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v8, v7

    .line 39
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 40
    .line 41
    if-nez v11, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf1/i0;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v8, v11

    .line 55
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lf1/i0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v11, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v8, v11

    .line 71
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 72
    .line 73
    if-nez v11, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v11, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v11

    .line 87
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 88
    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    const/16 v11, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v11, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v11

    .line 104
    :cond_9
    const/high16 v11, 0x30000

    .line 105
    .line 106
    and-int/2addr v11, v7

    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v11, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v8, v11

    .line 121
    :cond_b
    const/high16 v11, 0x180000

    .line 122
    .line 123
    and-int/2addr v11, v7

    .line 124
    if-nez v11, :cond_d

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    const/high16 v11, 0x100000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/high16 v11, 0x80000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v8, v11

    .line 138
    :cond_d
    const v11, 0x92493

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v8

    .line 142
    const v12, 0x92492

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    if-eq v11, v12, :cond_e

    .line 147
    .line 148
    move v11, v13

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v11, 0x0

    .line 151
    :goto_8
    and-int/2addr v8, v13

    .line 152
    invoke-virtual {v0, v8, v11}, Lf1/i0;->T(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1e

    .line 157
    .line 158
    if-eqz v3, :cond_10

    .line 159
    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    iget-wide v11, v4, Lc1/c7;->b:J

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    iget-wide v11, v4, Lc1/c7;->f:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    if-eqz v2, :cond_11

    .line 169
    .line 170
    iget-wide v11, v4, Lc1/c7;->j:J

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_11
    iget-wide v11, v4, Lc1/c7;->n:J

    .line 174
    .line 175
    :goto_9
    if-eqz v3, :cond_13

    .line 176
    .line 177
    if-eqz v2, :cond_12

    .line 178
    .line 179
    iget-wide v9, v4, Lc1/c7;->a:J

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_12
    iget-wide v9, v4, Lc1/c7;->e:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    if-eqz v2, :cond_14

    .line 186
    .line 187
    iget-wide v9, v4, Lc1/c7;->i:J

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_14
    iget-wide v9, v4, Lc1/c7;->m:J

    .line 191
    .line 192
    :goto_a
    sget-object v8, Le1/h0;->v:Le1/b0;

    .line 193
    .line 194
    invoke-static {v8, v0}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget v15, Le1/h0;->u:F

    .line 199
    .line 200
    if-eqz v3, :cond_16

    .line 201
    .line 202
    if-eqz v2, :cond_15

    .line 203
    .line 204
    iget-wide v13, v4, Lc1/c7;->c:J

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_15
    iget-wide v13, v4, Lc1/c7;->g:J

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_16
    if-eqz v2, :cond_17

    .line 211
    .line 212
    iget-wide v13, v4, Lc1/c7;->k:J

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_17
    iget-wide v13, v4, Lc1/c7;->o:J

    .line 216
    .line 217
    :goto_b
    invoke-static {v1, v15, v13, v14, v8}, Lv/n;->h(Lv1/o;FJLc2/w0;)Lv1/o;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13, v11, v12, v8}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v11, Lv1/b;->a:Lv1/g;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    invoke-static {v11, v12}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget-wide v12, v0, Lf1/i0;->T:J

    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v0, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Lv2/h;->w:Lv2/g;

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v14, Lv2/g;->b:Lv2/f;

    .line 252
    .line 253
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v15, v0, Lf1/i0;->S:Z

    .line 257
    .line 258
    if-eqz v15, :cond_18

    .line 259
    .line 260
    invoke-virtual {v0, v14}, Lf1/i0;->k(Lej/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_18
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 265
    .line 266
    .line 267
    :goto_c
    sget-object v15, Lv2/g;->f:Lv2/e;

    .line 268
    .line 269
    invoke-static {v15, v0, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lv2/g;->e:Lv2/e;

    .line 273
    .line 274
    invoke-static {v11, v0, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v13, Lv2/g;->g:Lv2/e;

    .line 278
    .line 279
    iget-boolean v1, v0, Lf1/i0;->S:Z

    .line 280
    .line 281
    if-nez v1, :cond_19

    .line 282
    .line 283
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v1, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1a

    .line 296
    .line 297
    :cond_19
    invoke-static {v12, v0, v12, v13}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 298
    .line 299
    .line 300
    :cond_1a
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 301
    .line 302
    invoke-static {v1, v0, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 306
    .line 307
    sget-object v8, Lv1/b;->d:Lv1/g;

    .line 308
    .line 309
    sget-object v12, Lb0/w;->a:Lb0/w;

    .line 310
    .line 311
    invoke-virtual {v12, v3, v8}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v8, Lc1/w7;

    .line 316
    .line 317
    sget-object v12, Le1/u;->b:Le1/u;

    .line 318
    .line 319
    invoke-static {v12, v0}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-direct {v8, v5, v2, v12}, Lc1/w7;-><init>(Lz/k;ZLt/u0;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v8}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget v8, Le1/h0;->s:F

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    int-to-float v12, v12

    .line 334
    div-float/2addr v8, v12

    .line 335
    const/4 v12, 0x4

    .line 336
    invoke-static {v8, v12}, Lc1/a5;->a(FI)Lc1/b5;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v3, v5, v8}, Lv/x0;->a(Lv1/o;Lz/k;Lv/a1;)Lv1/o;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3, v9, v10, v6}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v8, Lv1/b;->e:Lv1/g;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    invoke-static {v8, v12}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-wide v9, v0, Lf1/i0;->T:J

    .line 356
    .line 357
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v0, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v12, v0, Lf1/i0;->S:Z

    .line 373
    .line 374
    if-eqz v12, :cond_1b

    .line 375
    .line 376
    invoke-virtual {v0, v14}, Lf1/i0;->k(Lej/a;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1b
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 381
    .line 382
    .line 383
    :goto_d
    invoke-static {v15, v0, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v11, v0, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v8, v0, Lf1/i0;->S:Z

    .line 390
    .line 391
    if-nez v8, :cond_1c

    .line 392
    .line 393
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-static {v8, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_1d

    .line 406
    .line 407
    :cond_1c
    invoke-static {v9, v0, v9, v13}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 408
    .line 409
    .line 410
    :cond_1d
    invoke-static {v1, v0, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v1, 0x49acf3f3

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    invoke-virtual {v0, v1}, Lf1/i0;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lf1/i0;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1e
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 432
    .line 433
    .line 434
    :goto_e
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-eqz v8, :cond_1f

    .line 439
    .line 440
    new-instance v0, Lc1/e7;

    .line 441
    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move/from16 v3, p2

    .line 445
    .line 446
    invoke-direct/range {v0 .. v7}, Lc1/e7;-><init>(Lv1/o;ZZLc1/c7;Lz/k;Lc2/w0;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 450
    .line 451
    :cond_1f
    return-void
.end method
