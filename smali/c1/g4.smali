.class public final Lc1/g4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lc1/g4;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/g4;->a:Lc1/g4;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lc1/g4;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lc1/g4;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lc1/g4;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lc1/g4;->e:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(ZZLz/k;Lv1/o;Lc1/g7;Lc2/w0;FFLf1/i0;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move/from16 v1, p11

    .line 16
    .line 17
    const v5, 0x3db82288

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v5}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lf1/i0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    invoke-virtual {v12, v3}, Lf1/i0;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v8

    .line 45
    invoke-virtual {v12, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v8

    .line 57
    and-int/lit8 v8, v1, 0x8

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0xc00

    .line 62
    .line 63
    :cond_3
    move-object/from16 v9, p4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    and-int/lit16 v9, v0, 0xc00

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    invoke-virtual {v12, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v10, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v10

    .line 84
    :goto_4
    invoke-virtual {v12, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v10, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v10

    .line 96
    invoke-virtual {v12, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    const/high16 v10, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/high16 v10, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v10

    .line 108
    const/high16 v10, 0x180000

    .line 109
    .line 110
    and-int/2addr v10, v0

    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    and-int/lit8 v10, v1, 0x40

    .line 114
    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    move/from16 v10, p7

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Lf1/i0;->c(F)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    const/high16 v11, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move/from16 v10, p7

    .line 129
    .line 130
    :cond_9
    const/high16 v11, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v5, v11

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move/from16 v10, p7

    .line 135
    .line 136
    :goto_8
    const/high16 v11, 0xc00000

    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    and-int/lit16 v11, v1, 0x80

    .line 142
    .line 143
    if-nez v11, :cond_b

    .line 144
    .line 145
    move/from16 v11, p8

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Lf1/i0;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/high16 v13, 0x800000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move/from16 v11, p8

    .line 157
    .line 158
    :cond_c
    const/high16 v13, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v5, v13

    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move/from16 v11, p8

    .line 163
    .line 164
    :goto_a
    const v13, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v13, v5

    .line 168
    const v14, 0x2492492

    .line 169
    .line 170
    .line 171
    if-eq v13, v14, :cond_e

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/4 v13, 0x0

    .line 176
    :goto_b
    and-int/lit8 v14, v5, 0x1

    .line 177
    .line 178
    invoke-virtual {v12, v14, v13}, Lf1/i0;->T(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_1c

    .line 183
    .line 184
    invoke-virtual {v12}, Lf1/i0;->Y()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v13, v0, 0x1

    .line 188
    .line 189
    const v14, -0x1c00001

    .line 190
    .line 191
    .line 192
    const v16, -0x380001

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_12

    .line 196
    .line 197
    invoke-virtual {v12}, Lf1/i0;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_f

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v8, v1, 0x40

    .line 208
    .line 209
    if-eqz v8, :cond_10

    .line 210
    .line 211
    and-int v5, v5, v16

    .line 212
    .line 213
    :cond_10
    and-int/lit16 v8, v1, 0x80

    .line 214
    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    and-int/2addr v5, v14

    .line 218
    :cond_11
    move v8, v5

    .line 219
    move-object v5, v9

    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    .line 224
    .line 225
    sget-object v8, Lv1/l;->b:Lv1/l;

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_13
    move-object v8, v9

    .line 229
    :goto_d
    and-int/lit8 v9, v1, 0x40

    .line 230
    .line 231
    if-eqz v9, :cond_14

    .line 232
    .line 233
    and-int v5, v5, v16

    .line 234
    .line 235
    sget v9, Lc1/g4;->e:F

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_14
    move v9, v10

    .line 239
    :goto_e
    and-int/lit16 v10, v1, 0x80

    .line 240
    .line 241
    if-eqz v10, :cond_15

    .line 242
    .line 243
    and-int/2addr v5, v14

    .line 244
    sget v10, Lc1/g4;->d:F

    .line 245
    .line 246
    move-object v11, v8

    .line 247
    move v8, v5

    .line 248
    move-object v5, v11

    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    move v11, v10

    .line 252
    goto :goto_f

    .line 253
    :cond_15
    move-object/from16 v16, v8

    .line 254
    .line 255
    move v8, v5

    .line 256
    move-object/from16 v5, v16

    .line 257
    .line 258
    move/from16 v16, v9

    .line 259
    .line 260
    :goto_f
    invoke-virtual {v12}, Lf1/i0;->q()V

    .line 261
    .line 262
    .line 263
    shr-int/lit8 v8, v8, 0x6

    .line 264
    .line 265
    and-int/lit8 v8, v8, 0xe

    .line 266
    .line 267
    invoke-static {v4, v12, v8}, Lu1/b;->j(Lz/k;Lf1/i0;I)Lf1/a1;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    sget v9, Ld1/d1;->a:F

    .line 282
    .line 283
    move v10, v8

    .line 284
    invoke-virtual {v6, v2, v3, v10}, Lc1/g7;->c(ZZZ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    sget-object v13, Le1/u;->d:Le1/u;

    .line 289
    .line 290
    move v14, v10

    .line 291
    invoke-static {v13, v12}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    const v15, -0x63cef6df

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v15}, Lf1/i0;->b0(I)V

    .line 301
    .line 302
    .line 303
    move-object v15, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    move/from16 v17, v14

    .line 306
    .line 307
    const/16 v14, 0xc

    .line 308
    .line 309
    move/from16 v18, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v0, v15

    .line 313
    move/from16 v15, v18

    .line 314
    .line 315
    invoke-static/range {v8 .. v14}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v12, v9}, Lf1/i0;->p(Z)V

    .line 321
    .line 322
    .line 323
    :goto_10
    move-object v14, v8

    .line 324
    goto :goto_11

    .line 325
    :cond_16
    move v15, v11

    .line 326
    move-object v0, v13

    .line 327
    move/from16 v17, v14

    .line 328
    .line 329
    move-wide v10, v8

    .line 330
    const/4 v9, 0x0

    .line 331
    const v8, -0x63cdbb6c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v8}, Lf1/i0;->b0(I)V

    .line 335
    .line 336
    .line 337
    new-instance v8, Lc2/w;

    .line 338
    .line 339
    invoke-direct {v8, v10, v11}, Lc2/w;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v12}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v12, v9}, Lf1/i0;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_10

    .line 350
    :goto_11
    sget-object v8, Le1/u;->b:Le1/u;

    .line 351
    .line 352
    invoke-static {v8, v12}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v2, :cond_18

    .line 357
    .line 358
    const v8, -0x63caf6c8

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v8}, Lf1/i0;->b0(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v17, :cond_17

    .line 365
    .line 366
    move/from16 v8, v16

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_17
    move v8, v15

    .line 370
    :goto_12
    const/4 v12, 0x0

    .line 371
    const/16 v13, 0xc

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    move-object/from16 v11, p9

    .line 375
    .line 376
    invoke-static/range {v8 .. v13}, Lt/e;->a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    move-object v12, v11

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-virtual {v12, v9}, Lf1/i0;->p(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_18
    const/4 v9, 0x0

    .line 387
    const v8, -0x63c82f99

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v8}, Lf1/i0;->b0(I)V

    .line 391
    .line 392
    .line 393
    new-instance v8, Ls3/f;

    .line 394
    .line 395
    invoke-direct {v8, v15}, Ls3/f;-><init>(F)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v12}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v12, v9}, Lf1/i0;->p(Z)V

    .line 403
    .line 404
    .line 405
    :goto_13
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ls3/f;

    .line 410
    .line 411
    iget v8, v8, Ls3/f;->a:F

    .line 412
    .line 413
    invoke-interface {v14}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Lc2/w;

    .line 418
    .line 419
    iget-wide v9, v9, Lc2/w;->a:J

    .line 420
    .line 421
    new-instance v11, Lv/u;

    .line 422
    .line 423
    new-instance v13, Lc2/z0;

    .line 424
    .line 425
    invoke-direct {v13, v9, v10}, Lc2/z0;-><init>(J)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v11, v8, v13}, Lv/u;-><init>(FLc2/z0;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v11, v12}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    if-nez v2, :cond_19

    .line 436
    .line 437
    iget-wide v8, v6, Lc1/g7;->g:J

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_19
    if-eqz v3, :cond_1a

    .line 441
    .line 442
    iget-wide v8, v6, Lc1/g7;->h:J

    .line 443
    .line 444
    goto :goto_14

    .line 445
    :cond_1a
    if-eqz v17, :cond_1b

    .line 446
    .line 447
    iget-wide v8, v6, Lc1/g7;->e:J

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_1b
    iget-wide v8, v6, Lc1/g7;->f:J

    .line 451
    .line 452
    :goto_14
    invoke-static {v0, v12}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const/4 v13, 0x0

    .line 457
    const/16 v14, 0xc

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-static/range {v8 .. v14}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 461
    .line 462
    .line 463
    move-result-object v23

    .line 464
    invoke-interface/range {v18 .. v18}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lv/u;

    .line 469
    .line 470
    iget v8, v0, Lv/u;->a:F

    .line 471
    .line 472
    iget-object v0, v0, Lv/u;->b:Lc2/z0;

    .line 473
    .line 474
    new-instance v9, Lv/t;

    .line 475
    .line 476
    invoke-direct {v9, v8, v0, v7}, Lv/t;-><init>(FLc2/s;Lc2/w0;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v9}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v19, Lc1/e4;

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const-class v22, Lf1/q2;

    .line 490
    .line 491
    const-string v24, "value"

    .line 492
    .line 493
    const-string v25, "getValue()Ljava/lang/Object;"

    .line 494
    .line 495
    invoke-direct/range {v19 .. v25}, Lc1/e4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v8, v19

    .line 499
    .line 500
    new-instance v9, Lc1/j7;

    .line 501
    .line 502
    invoke-direct {v9, v8}, Lc1/j7;-><init>(Lc1/e4;)V

    .line 503
    .line 504
    .line 505
    new-instance v8, Lb0/c1;

    .line 506
    .line 507
    const/16 v10, 0xb

    .line 508
    .line 509
    invoke-direct {v8, v10, v7, v9}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v8}, Lz1/h;->f(Lv1/o;Lej/c;)Lv1/o;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v9, 0x0

    .line 517
    invoke-static {v0, v12, v9}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 518
    .line 519
    .line 520
    move v9, v15

    .line 521
    move/from16 v8, v16

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_1c
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 525
    .line 526
    .line 527
    move-object v5, v9

    .line 528
    move v8, v10

    .line 529
    move v9, v11

    .line 530
    :goto_15
    invoke-virtual {v12}, Lf1/i0;->u()Lf1/t1;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-eqz v12, :cond_1d

    .line 535
    .line 536
    new-instance v0, Lc1/c4;

    .line 537
    .line 538
    move/from16 v10, p10

    .line 539
    .line 540
    move v11, v1

    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    invoke-direct/range {v0 .. v11}, Lc1/c4;-><init>(Lc1/g4;ZZLz/k;Lv1/o;Lc1/g7;Lc2/w0;FFII)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v12, Lf1/t1;->d:Lej/e;

    .line 547
    .line 548
    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Lej/e;ZZLb0/b;Lz/k;ZLej/e;Lc1/g7;Lb0/i1;Lp1/e;Lf1/i0;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    const v3, -0x67408512

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    move/from16 v6, p3

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lf1/i0;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_4

    .line 60
    .line 61
    const/16 v13, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v13, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v13

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move/from16 v6, p3

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v13, v1, 0xc00

    .line 71
    .line 72
    const/16 v14, 0x400

    .line 73
    .line 74
    const/16 v15, 0x800

    .line 75
    .line 76
    if-nez v13, :cond_7

    .line 77
    .line 78
    move/from16 v13, p4

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Lf1/i0;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_6

    .line 85
    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move/from16 v16, v14

    .line 90
    .line 91
    :goto_5
    or-int v3, v3, v16

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move/from16 v13, p4

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v4, v1, 0x6000

    .line 97
    .line 98
    const/16 v17, 0x2000

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    move-object/from16 v4, p5

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-eqz v19, :cond_8

    .line 109
    .line 110
    const/16 v19, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move/from16 v19, v17

    .line 114
    .line 115
    :goto_7
    or-int v3, v3, v19

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    move-object/from16 v4, p5

    .line 119
    .line 120
    :goto_8
    const/high16 v19, 0x30000

    .line 121
    .line 122
    and-int v19, v1, v19

    .line 123
    .line 124
    const/high16 v20, 0x10000

    .line 125
    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    if-nez v19, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v21

    .line 134
    if-eqz v21, :cond_a

    .line 135
    .line 136
    const/high16 v21, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move/from16 v21, v20

    .line 140
    .line 141
    :goto_9
    or-int v3, v3, v21

    .line 142
    .line 143
    :cond_b
    const/high16 v21, 0x180000

    .line 144
    .line 145
    and-int v21, v1, v21

    .line 146
    .line 147
    move/from16 v10, p7

    .line 148
    .line 149
    if-nez v21, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Lf1/i0;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v22

    .line 155
    if-eqz v22, :cond_c

    .line 156
    .line 157
    const/high16 v22, 0x100000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_c
    const/high16 v22, 0x80000

    .line 161
    .line 162
    :goto_a
    or-int v3, v3, v22

    .line 163
    .line 164
    :cond_d
    const/high16 v22, 0xc00000

    .line 165
    .line 166
    and-int v23, v1, v22

    .line 167
    .line 168
    if-nez v23, :cond_f

    .line 169
    .line 170
    invoke-virtual {v0, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    if-eqz v23, :cond_e

    .line 175
    .line 176
    const/high16 v23, 0x800000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v23, 0x400000

    .line 180
    .line 181
    :goto_b
    or-int v3, v3, v23

    .line 182
    .line 183
    :cond_f
    const/high16 v23, 0x6000000

    .line 184
    .line 185
    and-int v23, v1, v23

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    if-nez v23, :cond_11

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    if-eqz v23, :cond_10

    .line 195
    .line 196
    const/high16 v23, 0x4000000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_10
    const/high16 v23, 0x2000000

    .line 200
    .line 201
    :goto_c
    or-int v3, v3, v23

    .line 202
    .line 203
    :cond_11
    const/high16 v23, 0x30000000

    .line 204
    .line 205
    and-int v23, v1, v23

    .line 206
    .line 207
    if-nez v23, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    if-eqz v23, :cond_12

    .line 214
    .line 215
    const/high16 v23, 0x20000000

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_12
    const/high16 v23, 0x10000000

    .line 219
    .line 220
    :goto_d
    or-int v3, v3, v23

    .line 221
    .line 222
    :cond_13
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    if-eqz v23, :cond_14

    .line 227
    .line 228
    const/16 v16, 0x4

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    const/16 v16, 0x2

    .line 232
    .line 233
    :goto_e
    const/high16 v23, 0xd80000

    .line 234
    .line 235
    or-int v16, v23, v16

    .line 236
    .line 237
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    if-eqz v23, :cond_15

    .line 242
    .line 243
    const/16 v18, 0x20

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_15
    const/16 v18, 0x10

    .line 247
    .line 248
    :goto_f
    or-int v16, v16, v18

    .line 249
    .line 250
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    if-eqz v18, :cond_16

    .line 255
    .line 256
    const/16 v21, 0x100

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_16
    const/16 v21, 0x80

    .line 260
    .line 261
    :goto_10
    or-int v16, v16, v21

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_17

    .line 268
    .line 269
    move v14, v15

    .line 270
    :cond_17
    or-int v14, v16, v14

    .line 271
    .line 272
    move-object/from16 v15, p9

    .line 273
    .line 274
    invoke-virtual {v0, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_18

    .line 279
    .line 280
    const/16 v17, 0x4000

    .line 281
    .line 282
    :cond_18
    or-int v14, v14, v17

    .line 283
    .line 284
    or-int v14, v14, v20

    .line 285
    .line 286
    const v16, 0x12492493

    .line 287
    .line 288
    .line 289
    and-int v11, v3, v16

    .line 290
    .line 291
    const v7, 0x12492492

    .line 292
    .line 293
    .line 294
    const/16 v19, 0x1

    .line 295
    .line 296
    if-ne v11, v7, :cond_1a

    .line 297
    .line 298
    const v7, 0x492493

    .line 299
    .line 300
    .line 301
    and-int/2addr v7, v14

    .line 302
    const v11, 0x492492

    .line 303
    .line 304
    .line 305
    if-eq v7, v11, :cond_19

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_19
    const/4 v7, 0x0

    .line 309
    goto :goto_12

    .line 310
    :cond_1a
    :goto_11
    move/from16 v7, v19

    .line 311
    .line 312
    :goto_12
    and-int/lit8 v11, v3, 0x1

    .line 313
    .line 314
    invoke-virtual {v0, v11, v7}, Lf1/i0;->T(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_22

    .line 319
    .line 320
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v7, v1, 0x1

    .line 324
    .line 325
    const v11, -0x70001

    .line 326
    .line 327
    .line 328
    if-eqz v7, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_1b

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_1b
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 338
    .line 339
    .line 340
    and-int v7, v14, v11

    .line 341
    .line 342
    move-object/from16 v20, p10

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1c
    :goto_13
    sget v7, Ld1/d1;->a:F

    .line 346
    .line 347
    move/from16 v20, v11

    .line 348
    .line 349
    new-instance v11, Lb0/k1;

    .line 350
    .line 351
    invoke-direct {v11, v7, v7, v7, v7}, Lb0/k1;-><init>(FFFF)V

    .line 352
    .line 353
    .line 354
    and-int v7, v14, v20

    .line 355
    .line 356
    move-object/from16 v20, v11

    .line 357
    .line 358
    :goto_14
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 359
    .line 360
    .line 361
    and-int/lit8 v11, v3, 0xe

    .line 362
    .line 363
    const/4 v14, 0x4

    .line 364
    if-ne v11, v14, :cond_1d

    .line 365
    .line 366
    move/from16 v11, v19

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1d
    const/4 v11, 0x0

    .line 370
    :goto_15
    const p10, 0xe000

    .line 371
    .line 372
    .line 373
    and-int v14, v3, p10

    .line 374
    .line 375
    const/16 v5, 0x4000

    .line 376
    .line 377
    if-ne v14, v5, :cond_1e

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :cond_1e
    const/16 v19, 0x0

    .line 381
    .line 382
    :goto_16
    or-int v5, v11, v19

    .line 383
    .line 384
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-nez v5, :cond_1f

    .line 389
    .line 390
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 391
    .line 392
    if-ne v11, v5, :cond_20

    .line 393
    .line 394
    :cond_1f
    new-instance v5, Lg3/f;

    .line 395
    .line 396
    invoke-direct {v5, v2}, Lg3/f;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    new-instance v11, Ll3/a0;

    .line 403
    .line 404
    sget-object v14, Ll3/m;->a:Ll3/b0;

    .line 405
    .line 406
    invoke-direct {v11, v5, v14}, Ll3/a0;-><init>(Lg3/f;Ll3/n;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_20
    check-cast v11, Ll3/a0;

    .line 413
    .line 414
    iget-object v5, v11, Ll3/a0;->a:Lg3/f;

    .line 415
    .line 416
    iget-object v11, v5, Lg3/f;->b:Ljava/lang/String;

    .line 417
    .line 418
    sget-object v10, Ld1/e1;->b:Ld1/e1;

    .line 419
    .line 420
    new-instance v13, Lc1/q7;

    .line 421
    .line 422
    invoke-direct {v13}, Lc1/q7;-><init>()V

    .line 423
    .line 424
    .line 425
    if-nez v9, :cond_21

    .line 426
    .line 427
    const v5, 0x72dc957c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lf1/i0;->b0(I)V

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {v0, v5}, Lf1/i0;->p(Z)V

    .line 435
    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    goto :goto_17

    .line 439
    :cond_21
    const/4 v5, 0x0

    .line 440
    const v14, 0x72dc957d

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v14}, Lf1/i0;->b0(I)V

    .line 444
    .line 445
    .line 446
    new-instance v14, Lc1/f4;

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-direct {v14, v9, v5}, Lc1/f4;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    const v5, -0x570185d2

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v14, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-virtual {v0, v14}, Lf1/i0;->p(Z)V

    .line 461
    .line 462
    .line 463
    move-object v14, v5

    .line 464
    :goto_17
    shl-int/lit8 v5, v3, 0x3

    .line 465
    .line 466
    and-int/lit16 v5, v5, 0x380

    .line 467
    .line 468
    or-int/lit8 v5, v5, 0x6

    .line 469
    .line 470
    shr-int/lit8 v0, v3, 0x9

    .line 471
    .line 472
    const/high16 v16, 0x70000

    .line 473
    .line 474
    and-int v16, v0, v16

    .line 475
    .line 476
    or-int v5, v5, v16

    .line 477
    .line 478
    const/high16 v16, 0x380000

    .line 479
    .line 480
    and-int v17, v0, v16

    .line 481
    .line 482
    or-int v5, v5, v17

    .line 483
    .line 484
    shl-int/lit8 v17, v7, 0x15

    .line 485
    .line 486
    const/high16 v18, 0x1c00000

    .line 487
    .line 488
    and-int v18, v17, v18

    .line 489
    .line 490
    or-int v5, v5, v18

    .line 491
    .line 492
    const/high16 v18, 0xe000000

    .line 493
    .line 494
    and-int v18, v17, v18

    .line 495
    .line 496
    or-int v5, v5, v18

    .line 497
    .line 498
    const/high16 v18, 0x70000000

    .line 499
    .line 500
    and-int v17, v17, v18

    .line 501
    .line 502
    or-int v24, v5, v17

    .line 503
    .line 504
    shr-int/lit8 v5, v7, 0x9

    .line 505
    .line 506
    and-int/lit8 v5, v5, 0xe

    .line 507
    .line 508
    shr-int/lit8 v17, v3, 0x6

    .line 509
    .line 510
    and-int/lit8 v17, v17, 0x70

    .line 511
    .line 512
    or-int v5, v5, v17

    .line 513
    .line 514
    and-int/lit16 v1, v3, 0x380

    .line 515
    .line 516
    or-int/2addr v1, v5

    .line 517
    and-int/lit16 v0, v0, 0x1c00

    .line 518
    .line 519
    or-int/2addr v0, v1

    .line 520
    shr-int/lit8 v1, v3, 0x3

    .line 521
    .line 522
    and-int v1, v1, p10

    .line 523
    .line 524
    or-int/2addr v0, v1

    .line 525
    shl-int/lit8 v1, v7, 0x6

    .line 526
    .line 527
    and-int v1, v1, v16

    .line 528
    .line 529
    or-int/2addr v0, v1

    .line 530
    or-int v25, v0, v22

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move/from16 v16, p4

    .line 534
    .line 535
    move/from16 v18, p7

    .line 536
    .line 537
    move-object/from16 v21, p9

    .line 538
    .line 539
    move-object/from16 v22, p11

    .line 540
    .line 541
    move-object/from16 v23, p12

    .line 542
    .line 543
    move/from16 v17, v6

    .line 544
    .line 545
    move-object/from16 v19, v8

    .line 546
    .line 547
    invoke-static/range {v10 .. v25}, Ld1/d1;->a(Ld1/e1;Ljava/lang/CharSequence;Lej/e;Lc1/q7;Lej/f;Lej/e;ZZZLz/k;Lb0/i1;Lc1/g7;Lej/e;Lf1/i0;II)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v11, v20

    .line 551
    .line 552
    goto :goto_18

    .line 553
    :cond_22
    invoke-virtual/range {p12 .. p12}, Lf1/i0;->W()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v11, p10

    .line 557
    .line 558
    :goto_18
    invoke-virtual/range {p12 .. p12}, Lf1/i0;->u()Lf1/t1;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    if-eqz v14, :cond_23

    .line 563
    .line 564
    new-instance v0, Lc1/d4;

    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v3, p2

    .line 569
    .line 570
    move/from16 v5, p4

    .line 571
    .line 572
    move-object/from16 v7, p6

    .line 573
    .line 574
    move/from16 v8, p7

    .line 575
    .line 576
    move-object/from16 v10, p9

    .line 577
    .line 578
    move-object/from16 v12, p11

    .line 579
    .line 580
    move/from16 v13, p13

    .line 581
    .line 582
    move-object v6, v4

    .line 583
    move/from16 v4, p3

    .line 584
    .line 585
    invoke-direct/range {v0 .. v13}, Lc1/d4;-><init>(Lc1/g4;Ljava/lang/String;Lej/e;ZZLb0/b;Lz/k;ZLej/e;Lc1/g7;Lb0/i1;Lp1/e;I)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v14, Lf1/t1;->d:Lej/e;

    .line 589
    .line 590
    :cond_23
    return-void
.end method
