.class public abstract Lc1/x4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lt/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/x4;->a:F

    .line 5
    .line 6
    sget v0, Le1/s;->a:F

    .line 7
    .line 8
    sget v0, Le1/s;->a:F

    .line 9
    .line 10
    sput v0, Lc1/x4;->b:F

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lc1/x4;->c:F

    .line 15
    .line 16
    sget v0, Le1/j;->a:F

    .line 17
    .line 18
    sget v0, Le1/j;->a:F

    .line 19
    .line 20
    sput v0, Lc1/x4;->d:F

    .line 21
    .line 22
    sget-object v0, Le1/v;->a:Lt/s;

    .line 23
    .line 24
    sget-object v0, Le1/v;->c:Lt/s;

    .line 25
    .line 26
    sput-object v0, Lc1/x4;->e:Lt/s;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lv1/o;JFJIFLf1/i0;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p10, 0x1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    move-wide/from16 v10, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v10, v11}, Lf1/i0;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v10, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit8 v5, p10, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 72
    .line 73
    :cond_5
    move/from16 v12, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v12, v9, 0x180

    .line 77
    .line 78
    if-nez v12, :cond_5

    .line 79
    .line 80
    move/from16 v12, p3

    .line 81
    .line 82
    invoke-virtual {v0, v12}, Lf1/i0;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_7

    .line 87
    .line 88
    const/16 v13, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v13, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v13

    .line 94
    :goto_5
    const v13, 0x36400

    .line 95
    .line 96
    .line 97
    or-int/2addr v4, v13

    .line 98
    const v13, 0x12493

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v4

    .line 102
    const v14, 0x12492

    .line 103
    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    if-eq v13, v14, :cond_8

    .line 107
    .line 108
    const/4 v13, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v13, v15

    .line 111
    :goto_6
    and-int/lit8 v14, v4, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v14, v13}, Lf1/i0;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_16

    .line 118
    .line 119
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v13, v9, 0x1

    .line 123
    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_9

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v1, p10, 0x2

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    and-int/lit8 v4, v4, -0x71

    .line 141
    .line 142
    :cond_a
    and-int/lit16 v1, v4, -0x1c01

    .line 143
    .line 144
    move-object v13, v3

    .line 145
    move v3, v1

    .line 146
    move-object v1, v13

    .line 147
    move-wide/from16 v13, p4

    .line 148
    .line 149
    move/from16 v18, p6

    .line 150
    .line 151
    move/from16 v19, p7

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 155
    .line 156
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    move-object v1, v3

    .line 160
    :goto_8
    and-int/lit8 v3, p10, 0x2

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    sget v3, Lc1/r4;->a:F

    .line 165
    .line 166
    sget-object v3, Le1/z;->a:Le1/l;

    .line 167
    .line 168
    invoke-static {v3, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    and-int/lit8 v4, v4, -0x71

    .line 173
    .line 174
    :cond_d
    if-eqz v5, :cond_e

    .line 175
    .line 176
    sget v3, Lc1/r4;->a:F

    .line 177
    .line 178
    move v12, v3

    .line 179
    :cond_e
    sget v3, Lc1/r4;->a:F

    .line 180
    .line 181
    sget-wide v13, Lc2/w;->g:J

    .line 182
    .line 183
    and-int/lit16 v3, v4, -0x1c01

    .line 184
    .line 185
    sget v4, Lc1/r4;->b:I

    .line 186
    .line 187
    sget v5, Lc1/r4;->e:F

    .line 188
    .line 189
    move/from16 v18, v4

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    :goto_9
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lw2/f1;->h:Lf1/r2;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ls3/c;

    .line 203
    .line 204
    new-instance v25, Le2/h;

    .line 205
    .line 206
    invoke-interface {v4, v12}, Ls3/c;->w0(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v5, 0x0

    .line 211
    const/16 v16, 0x1a

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move/from16 p3, v4

    .line 216
    .line 217
    move/from16 p2, v5

    .line 218
    .line 219
    move/from16 p5, v16

    .line 220
    .line 221
    move/from16 p4, v17

    .line 222
    .line 223
    move/from16 p1, v18

    .line 224
    .line 225
    move-object/from16 p0, v25

    .line 226
    .line 227
    invoke-direct/range {p0 .. p5}, Le2/h;-><init>(IIFFI)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, p0

    .line 231
    .line 232
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 237
    .line 238
    if-ne v5, v8, :cond_f

    .line 239
    .line 240
    new-instance v5, Lt/h0;

    .line 241
    .line 242
    invoke-direct {v5}, Lt/h0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    check-cast v5, Lt/h0;

    .line 249
    .line 250
    invoke-virtual {v5, v15, v0}, Lt/h0;->a(ILf1/i0;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lt/y;->d:Ll7/n;

    .line 254
    .line 255
    const/16 v6, 0x1770

    .line 256
    .line 257
    invoke-static {v6, v15, v7, v2}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lt/d;->q(Lt/v;)Lt/e0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v7, 0x0

    .line 266
    const/high16 v15, 0x44870000    # 1080.0f

    .line 267
    .line 268
    invoke-static {v5, v7, v15, v2, v0}, Lt/d;->g(Lt/h0;FFLt/e0;Lf1/i0;)Lt/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v15, Lab/d;

    .line 273
    .line 274
    const/16 v6, 0x10

    .line 275
    .line 276
    invoke-direct {v15, v6}, Lab/d;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lt/k0;

    .line 280
    .line 281
    new-instance v7, Lt/j0;

    .line 282
    .line 283
    invoke-direct {v7}, Lt/j0;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v7}, Lab/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v7}, Lt/k0;-><init>(Lt/j0;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lt/d;->q(Lt/v;)Lt/e0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const/high16 v7, 0x43b40000    # 360.0f

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-static {v5, v15, v7, v6, v0}, Lt/d;->g(Lt/h0;FFLt/e0;Lf1/i0;)Lt/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    new-instance v7, Lt/k0;

    .line 304
    .line 305
    new-instance v15, Lt/j0;

    .line 306
    .line 307
    invoke-direct {v15}, Lt/j0;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v9, 0x1770

    .line 311
    .line 312
    iput v9, v15, Lt/j0;->a:I

    .line 313
    .line 314
    const p1, 0x3f5eb852    # 0.87f

    .line 315
    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move/from16 v20, v12

    .line 322
    .line 323
    const/16 v12, 0xbb8

    .line 324
    .line 325
    invoke-virtual {v15, v9, v12}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v12, Lc1/x4;->e:Lt/s;

    .line 330
    .line 331
    iput-object v12, v9, Lt/i0;->b:Lt/w;

    .line 332
    .line 333
    const v9, 0x3dcccccd    # 0.1f

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const/16 v9, 0x1770

    .line 341
    .line 342
    invoke-virtual {v15, v12, v9}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 343
    .line 344
    .line 345
    invoke-direct {v7, v15}, Lt/k0;-><init>(Lt/j0;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Lt/d;->q(Lt/v;)Lt/e0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    move/from16 v9, p1

    .line 353
    .line 354
    const v12, 0x3dcccccd    # 0.1f

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v12, v9, v7, v0}, Lt/d;->g(Lt/h0;FFLt/e0;Lf1/i0;)Lt/f0;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v7, Lta/n;

    .line 362
    .line 363
    const/16 v9, 0x12

    .line 364
    .line 365
    invoke-direct {v7, v9}, Lta/n;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x1

    .line 369
    invoke-static {v1, v9, v7}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget v12, Lc1/x4;->d:F

    .line 374
    .line 375
    invoke-static {v12, v7}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    and-int/lit16 v15, v3, 0x380

    .line 384
    .line 385
    const/16 v9, 0x100

    .line 386
    .line 387
    if-ne v15, v9, :cond_10

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    const/4 v9, 0x0

    .line 392
    :goto_a
    or-int/2addr v9, v12

    .line 393
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    or-int/2addr v9, v12

    .line 398
    invoke-virtual {v0, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    or-int/2addr v9, v12

    .line 403
    invoke-virtual {v0, v13, v14}, Lf1/i0;->e(J)Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    or-int/2addr v9, v12

    .line 408
    invoke-virtual {v0, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    or-int/2addr v9, v12

    .line 413
    and-int/lit8 v12, v3, 0x70

    .line 414
    .line 415
    xor-int/lit8 v12, v12, 0x30

    .line 416
    .line 417
    const/16 v15, 0x20

    .line 418
    .line 419
    if-le v12, v15, :cond_11

    .line 420
    .line 421
    invoke-virtual {v0, v10, v11}, Lf1/i0;->e(J)Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-nez v12, :cond_12

    .line 426
    .line 427
    :cond_11
    and-int/lit8 v3, v3, 0x30

    .line 428
    .line 429
    if-ne v3, v15, :cond_13

    .line 430
    .line 431
    :cond_12
    const/16 v17, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_13
    const/16 v17, 0x0

    .line 435
    .line 436
    :goto_b
    or-int v3, v9, v17

    .line 437
    .line 438
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-nez v3, :cond_15

    .line 443
    .line 444
    if-ne v9, v8, :cond_14

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_14
    move-wide/from16 v26, v10

    .line 448
    .line 449
    move-wide/from16 v23, v13

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_15
    :goto_c
    new-instance v16, Lc1/s4;

    .line 453
    .line 454
    move-object/from16 v21, v2

    .line 455
    .line 456
    move-object/from16 v25, v4

    .line 457
    .line 458
    move-object/from16 v17, v5

    .line 459
    .line 460
    move-object/from16 v22, v6

    .line 461
    .line 462
    move-wide/from16 v26, v10

    .line 463
    .line 464
    move-wide/from16 v23, v13

    .line 465
    .line 466
    invoke-direct/range {v16 .. v27}, Lc1/s4;-><init>(Lt/f0;IFFLt/f0;Lt/f0;JLe2/h;J)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v9, v16

    .line 470
    .line 471
    invoke-virtual {v0, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    check-cast v9, Lej/c;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-static {v7, v9, v0, v2}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 478
    .line 479
    .line 480
    move/from16 v7, v18

    .line 481
    .line 482
    move/from16 v8, v19

    .line 483
    .line 484
    move/from16 v4, v20

    .line 485
    .line 486
    move-wide/from16 v5, v23

    .line 487
    .line 488
    move-wide/from16 v2, v26

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_16
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 492
    .line 493
    .line 494
    move-wide/from16 v5, p4

    .line 495
    .line 496
    move/from16 v7, p6

    .line 497
    .line 498
    move/from16 v8, p7

    .line 499
    .line 500
    move-object v1, v3

    .line 501
    move-wide v2, v10

    .line 502
    move v4, v12

    .line 503
    :goto_e
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    if-eqz v11, :cond_17

    .line 508
    .line 509
    new-instance v0, Lc1/t4;

    .line 510
    .line 511
    move/from16 v9, p9

    .line 512
    .line 513
    move/from16 v10, p10

    .line 514
    .line 515
    invoke-direct/range {v0 .. v10}, Lc1/t4;-><init>(Lv1/o;JFJIFII)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v11, Lf1/t1;->d:Lej/e;

    .line 519
    .line 520
    :cond_17
    return-void
.end method

.method public static final b(Lej/a;Lv1/o;JJIFLej/c;Lf1/i0;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    const v1, -0x144387f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v1, p10, v1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lf1/i0;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x4000

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x2000

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    const/high16 v3, 0xb0000

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    const v3, 0x92493

    .line 43
    .line 44
    .line 45
    and-int/2addr v3, v1

    .line 46
    const v5, 0x92492

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_e

    .line 62
    .line 63
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 64
    .line 65
    .line 66
    and-int/lit8 v3, p10, 0x1

    .line 67
    .line 68
    const v5, 0xe000

    .line 69
    .line 70
    .line 71
    const v8, -0x380001

    .line 72
    .line 73
    .line 74
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 86
    .line 87
    .line 88
    and-int/2addr v1, v8

    .line 89
    move-wide/from16 v13, p2

    .line 90
    .line 91
    move/from16 v3, p7

    .line 92
    .line 93
    move-object/from16 v11, p8

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    :goto_3
    sget v3, Lc1/r4;->d:F

    .line 97
    .line 98
    and-int v10, v1, v5

    .line 99
    .line 100
    if-ne v10, v4, :cond_5

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v10, 0x0

    .line 105
    :goto_4
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v10, :cond_7

    .line 110
    .line 111
    if-ne v11, v9, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-wide/from16 v13, p2

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_5
    new-instance v11, Lc1/u4;

    .line 118
    .line 119
    move-wide/from16 v13, p2

    .line 120
    .line 121
    invoke-direct {v11, v13, v14, v7}, Lc1/u4;-><init>(JI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_6
    move-object v10, v11

    .line 128
    check-cast v10, Lej/c;

    .line 129
    .line 130
    and-int/2addr v1, v8

    .line 131
    move-object v11, v10

    .line 132
    :goto_7
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-ne v8, v9, :cond_8

    .line 140
    .line 141
    new-instance v8, Lc1/d3;

    .line 142
    .line 143
    const/4 v10, 0x2

    .line 144
    move-object/from16 v15, p0

    .line 145
    .line 146
    invoke-direct {v8, v10, v15}, Lc1/d3;-><init>(ILej/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    move-object/from16 v15, p0

    .line 154
    .line 155
    :goto_8
    check-cast v8, Lej/a;

    .line 156
    .line 157
    sget-object v10, Ld1/c;->d:Lv1/o;

    .line 158
    .line 159
    invoke-interface {v2, v10}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v0, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-nez v16, :cond_9

    .line 174
    .line 175
    if-ne v5, v9, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v5, Lc1/l;

    .line 178
    .line 179
    const/4 v12, 0x3

    .line 180
    invoke-direct {v5, v12, v8}, Lc1/l;-><init>(ILej/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v5, Lej/c;

    .line 187
    .line 188
    invoke-static {v10, v6, v5}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget v10, Lc1/x4;->a:F

    .line 193
    .line 194
    sget v12, Lc1/x4;->b:F

    .line 195
    .line 196
    invoke-static {v5, v10, v12}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    and-int v1, v1, v17

    .line 201
    .line 202
    if-ne v1, v4, :cond_b

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_b
    const/4 v6, 0x0

    .line 206
    :goto_9
    invoke-virtual {v0, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    or-int/2addr v1, v6

    .line 211
    invoke-virtual {v0, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v1, v4

    .line 216
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    if-ne v4, v9, :cond_d

    .line 223
    .line 224
    :cond_c
    move v5, v3

    .line 225
    goto :goto_a

    .line 226
    :cond_d
    move v5, v3

    .line 227
    goto :goto_b

    .line 228
    :goto_a
    new-instance v3, Lc1/v4;

    .line 229
    .line 230
    move v4, v7

    .line 231
    move-object v6, v8

    .line 232
    move-wide v9, v13

    .line 233
    move-wide/from16 v7, p4

    .line 234
    .line 235
    invoke-direct/range {v3 .. v11}, Lc1/v4;-><init>(IFLej/a;JJLej/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v4, v3

    .line 242
    :goto_b
    check-cast v4, Lej/c;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v12, v4, v0, v1}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 246
    .line 247
    .line 248
    move v8, v5

    .line 249
    move-object v9, v11

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    move-object/from16 v15, p0

    .line 252
    .line 253
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 254
    .line 255
    .line 256
    move/from16 v8, p7

    .line 257
    .line 258
    move-object/from16 v9, p8

    .line 259
    .line 260
    :goto_c
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_f

    .line 265
    .line 266
    new-instance v0, Lc1/w4;

    .line 267
    .line 268
    move-wide/from16 v3, p2

    .line 269
    .line 270
    move-wide/from16 v5, p4

    .line 271
    .line 272
    move/from16 v7, p6

    .line 273
    .line 274
    move/from16 v10, p10

    .line 275
    .line 276
    move-object v1, v15

    .line 277
    invoke-direct/range {v0 .. v10}, Lc1/w4;-><init>(Lej/a;Lv1/o;JJIFLej/c;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v11, Lf1/t1;->d:Lej/e;

    .line 281
    .line 282
    :cond_f
    return-void
.end method

.method public static final c(Le2/d;FFJLe2/h;)V
    .locals 10

    .line 1
    iget v0, p5, Le2/h;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Le2/d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sub-float/2addr v2, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v5, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    shl-long/2addr v5, v4

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v7

    .line 37
    or-long/2addr v5, v0

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v4

    .line 49
    and-long/2addr v2, v7

    .line 50
    or-long v7, v0, v2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move v3, p1

    .line 54
    move v4, p2

    .line 55
    move-wide v1, p3

    .line 56
    move-object v9, p5

    .line 57
    invoke-interface/range {v0 .. v9}, Le2/d;->S(JFFJJLe2/e;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final d(Le2/d;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Le2/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Le2/d;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Le2/d;->getLayoutDirection()Ls3/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Ls3/m;->a:Ls3/m;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Le2/d;->a1(Le2/d;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Le2/d;->a1(Le2/d;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
