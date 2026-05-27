.class public abstract Lc1/i5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/i5;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lv1/o;Lej/e;Lej/e;Lej/e;Lej/e;IJJLb0/d2;Lp1/e;Lf1/i0;II)V
    .locals 24

    .line 1
    move-object/from16 v9, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x4835c278

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v13, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v13

    .line 35
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v9, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v6

    .line 62
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v13, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v8

    .line 89
    :goto_5
    const v8, 0x36c00

    .line 90
    .line 91
    .line 92
    or-int/2addr v3, v8

    .line 93
    const/high16 v8, 0x180000

    .line 94
    .line 95
    and-int/2addr v8, v13

    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    and-int/lit8 v8, v14, 0x40

    .line 99
    .line 100
    move-wide/from16 v10, p6

    .line 101
    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    invoke-virtual {v9, v10, v11}, Lf1/i0;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    const/high16 v8, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/high16 v8, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v8

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v10, p6

    .line 118
    .line 119
    :goto_7
    const/high16 v8, 0x400000

    .line 120
    .line 121
    or-int/2addr v3, v8

    .line 122
    and-int/lit16 v8, v14, 0x100

    .line 123
    .line 124
    const/high16 v12, 0x4000000

    .line 125
    .line 126
    if-nez v8, :cond_a

    .line 127
    .line 128
    move-object/from16 v8, p10

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_b

    .line 135
    .line 136
    move v15, v12

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    move-object/from16 v8, p10

    .line 139
    .line 140
    :cond_b
    const/high16 v15, 0x2000000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v3, v15

    .line 143
    const v15, 0x12492493

    .line 144
    .line 145
    .line 146
    and-int/2addr v15, v3

    .line 147
    const v1, 0x12492492

    .line 148
    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x1

    .line 153
    .line 154
    if-eq v15, v1, :cond_c

    .line 155
    .line 156
    move/from16 v1, v18

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move/from16 v1, v17

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v15, v3, 0x1

    .line 162
    .line 163
    invoke-virtual {v9, v15, v1}, Lf1/i0;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_20

    .line 168
    .line 169
    invoke-virtual {v9}, Lf1/i0;->Y()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v1, v13, 0x1

    .line 173
    .line 174
    const v15, -0xfc00001

    .line 175
    .line 176
    .line 177
    const v19, -0x1c00001

    .line 178
    .line 179
    .line 180
    const v20, -0x380001

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    invoke-virtual {v9}, Lf1/i0;->C()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 193
    .line 194
    .line 195
    and-int/lit8 v0, v14, 0x40

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    and-int v3, v3, v20

    .line 200
    .line 201
    :cond_e
    and-int v0, v3, v19

    .line 202
    .line 203
    and-int/lit16 v1, v14, 0x100

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    and-int v0, v3, v15

    .line 208
    .line 209
    :cond_f
    move-object/from16 v1, p4

    .line 210
    .line 211
    move/from16 v16, p5

    .line 212
    .line 213
    move-wide/from16 v20, p8

    .line 214
    .line 215
    move v6, v0

    .line 216
    move-object v15, v2

    .line 217
    move-object v4, v8

    .line 218
    move-wide v2, v10

    .line 219
    move-object/from16 v0, p3

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 223
    .line 224
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 225
    .line 226
    move-object v2, v0

    .line 227
    :cond_11
    if-eqz v4, :cond_12

    .line 228
    .line 229
    sget-object v0, Lc1/e1;->a:Lp1/e;

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    :cond_12
    if-eqz v6, :cond_13

    .line 233
    .line 234
    sget-object v0, Lc1/e1;->b:Lp1/e;

    .line 235
    .line 236
    move-object v7, v0

    .line 237
    :cond_13
    sget-object v0, Lc1/e1;->c:Lp1/e;

    .line 238
    .line 239
    sget-object v1, Lc1/e1;->d:Lp1/e;

    .line 240
    .line 241
    and-int/lit8 v4, v14, 0x40

    .line 242
    .line 243
    if-eqz v4, :cond_14

    .line 244
    .line 245
    sget-object v4, Lc1/x0;->a:Lf1/r2;

    .line 246
    .line 247
    invoke-virtual {v9, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lc1/w0;

    .line 252
    .line 253
    iget-wide v10, v4, Lc1/w0;->n:J

    .line 254
    .line 255
    and-int v3, v3, v20

    .line 256
    .line 257
    :cond_14
    invoke-static {v10, v11, v9}, Lc1/x0;->b(JLf1/i0;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v20

    .line 261
    and-int v4, v3, v19

    .line 262
    .line 263
    and-int/lit16 v6, v14, 0x100

    .line 264
    .line 265
    if-eqz v6, :cond_15

    .line 266
    .line 267
    sget-object v4, Lb0/f2;->w:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-static {v9}, Lb0/c;->e(Lf1/i0;)Lb0/f2;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v4, v4, Lb0/f2;->g:Lb0/a;

    .line 274
    .line 275
    invoke-static {v9}, Lb0/c;->e(Lf1/i0;)Lb0/f2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v6, v6, Lb0/f2;->b:Lb0/a;

    .line 280
    .line 281
    new-instance v8, Lb0/x1;

    .line 282
    .line 283
    invoke-direct {v8, v4, v6}, Lb0/x1;-><init>(Lb0/d2;Lb0/d2;)V

    .line 284
    .line 285
    .line 286
    and-int/2addr v3, v15

    .line 287
    move-object v15, v2

    .line 288
    move v6, v3

    .line 289
    :goto_b
    move-object v4, v8

    .line 290
    move-wide v2, v10

    .line 291
    const/16 v16, 0x2

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_15
    move-object v15, v2

    .line 295
    move v6, v4

    .line 296
    goto :goto_b

    .line 297
    :goto_c
    invoke-virtual {v9}, Lf1/i0;->q()V

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0xe000000

    .line 301
    .line 302
    and-int/2addr v8, v6

    .line 303
    const/high16 v10, 0x6000000

    .line 304
    .line 305
    xor-int/2addr v8, v10

    .line 306
    if-le v8, v12, :cond_16

    .line 307
    .line 308
    invoke-virtual {v9, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-nez v11, :cond_17

    .line 313
    .line 314
    :cond_16
    and-int v11, v6, v10

    .line 315
    .line 316
    if-ne v11, v12, :cond_18

    .line 317
    .line 318
    :cond_17
    move/from16 v11, v18

    .line 319
    .line 320
    :goto_d
    move/from16 p0, v10

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_18
    move/from16 v11, v17

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :goto_e
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    sget-object v12, Lf1/m;->a:Lf1/f;

    .line 331
    .line 332
    if-nez v11, :cond_19

    .line 333
    .line 334
    if-ne v10, v12, :cond_1a

    .line 335
    .line 336
    :cond_19
    new-instance v10, Ld1/p0;

    .line 337
    .line 338
    invoke-direct {v10, v4}, Ld1/p0;-><init>(Lb0/d2;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_1a
    check-cast v10, Ld1/p0;

    .line 345
    .line 346
    invoke-virtual {v9, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    move-object/from16 p4, v0

    .line 351
    .line 352
    const/high16 v0, 0x4000000

    .line 353
    .line 354
    if-le v8, v0, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v9, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_1c

    .line 361
    .line 362
    :cond_1b
    and-int v8, v6, p0

    .line 363
    .line 364
    if-ne v8, v0, :cond_1d

    .line 365
    .line 366
    :cond_1c
    move/from16 v17, v18

    .line 367
    .line 368
    :cond_1d
    or-int v0, v11, v17

    .line 369
    .line 370
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-nez v0, :cond_1e

    .line 375
    .line 376
    if-ne v8, v12, :cond_1f

    .line 377
    .line 378
    :cond_1e
    new-instance v8, Lb0/c1;

    .line 379
    .line 380
    const/4 v0, 0x7

    .line 381
    invoke-direct {v8, v0, v10, v4}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1f
    check-cast v8, Lej/c;

    .line 388
    .line 389
    invoke-static {v15, v8}, Lb0/d;->r(Lv1/o;Lej/c;)Lv1/o;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v8, Lc1/g5;

    .line 394
    .line 395
    move-object/from16 p3, p11

    .line 396
    .line 397
    move-object/from16 p5, v1

    .line 398
    .line 399
    move-object/from16 p2, v5

    .line 400
    .line 401
    move-object/from16 p7, v7

    .line 402
    .line 403
    move-object/from16 p0, v8

    .line 404
    .line 405
    move-object/from16 p6, v10

    .line 406
    .line 407
    move/from16 p1, v16

    .line 408
    .line 409
    invoke-direct/range {p0 .. p7}, Lc1/g5;-><init>(ILej/e;Lp1/e;Lej/e;Lej/e;Ld1/p0;Lej/e;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move/from16 v19, p1

    .line 415
    .line 416
    move-object/from16 v12, p2

    .line 417
    .line 418
    move-object/from16 v17, p4

    .line 419
    .line 420
    move-object/from16 v18, p5

    .line 421
    .line 422
    move-object/from16 v16, p7

    .line 423
    .line 424
    const v5, 0x329906e3

    .line 425
    .line 426
    .line 427
    invoke-static {v5, v1, v9}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    shr-int/lit8 v1, v6, 0xc

    .line 432
    .line 433
    and-int/lit16 v1, v1, 0x380

    .line 434
    .line 435
    const/high16 v5, 0xc00000

    .line 436
    .line 437
    or-int v10, v1, v5

    .line 438
    .line 439
    const/16 v11, 0x72

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    move-wide/from16 v22, v20

    .line 445
    .line 446
    move-object/from16 v20, v4

    .line 447
    .line 448
    move-wide/from16 v4, v22

    .line 449
    .line 450
    invoke-static/range {v0 .. v11}, Lc1/b7;->a(Lv1/o;Lc2/w0;JJFFLp1/e;Lf1/i0;II)V

    .line 451
    .line 452
    .line 453
    move-wide v7, v2

    .line 454
    move-wide v9, v4

    .line 455
    move-object v2, v12

    .line 456
    move-object v1, v15

    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    move-object/from16 v4, v17

    .line 460
    .line 461
    move-object/from16 v5, v18

    .line 462
    .line 463
    move/from16 v6, v19

    .line 464
    .line 465
    move-object/from16 v11, v20

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_20
    invoke-virtual/range {p12 .. p12}, Lf1/i0;->W()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v4, p3

    .line 472
    .line 473
    move/from16 v6, p5

    .line 474
    .line 475
    move-object v1, v2

    .line 476
    move-object v2, v5

    .line 477
    move-object v3, v7

    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    move-wide/from16 v22, v10

    .line 481
    .line 482
    move-object v11, v8

    .line 483
    move-wide/from16 v9, p8

    .line 484
    .line 485
    move-wide/from16 v7, v22

    .line 486
    .line 487
    :goto_f
    invoke-virtual/range {p12 .. p12}, Lf1/i0;->u()Lf1/t1;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    if-eqz v15, :cond_21

    .line 492
    .line 493
    new-instance v0, Lc1/c5;

    .line 494
    .line 495
    move-object/from16 v12, p11

    .line 496
    .line 497
    invoke-direct/range {v0 .. v14}, Lc1/c5;-><init>(Lv1/o;Lej/e;Lej/e;Lej/e;Lej/e;IJJLb0/d2;Lp1/e;II)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v15, Lf1/t1;->d:Lej/e;

    .line 501
    .line 502
    :cond_21
    return-void
.end method

.method public static final b(ILej/e;Lp1/e;Lej/e;Lej/e;Lb0/d2;Lej/e;Lf1/i0;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    const v1, -0x10b4d90d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 17
    .line 18
    .line 19
    move/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v0, v13}, Lf1/i0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p8, v1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v8

    .line 45
    invoke-virtual {v0, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v8

    .line 57
    invoke-virtual {v0, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v8, v11

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v8, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v8

    .line 82
    move-object/from16 v8, p5

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_5

    .line 89
    .line 90
    const/high16 v14, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v14, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v14

    .line 96
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    const/high16 v14, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v14, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v14

    .line 108
    const v14, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v14, v1

    .line 112
    const v15, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v14, v15, :cond_7

    .line 117
    .line 118
    move v14, v6

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v15, v14}, Lf1/i0;->T(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 134
    .line 135
    if-ne v14, v15, :cond_8

    .line 136
    .line 137
    new-instance v14, Lc1/h5;

    .line 138
    .line 139
    invoke-direct {v14}, Lc1/h5;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v14, Lc1/h5;

    .line 146
    .line 147
    and-int/lit8 v10, v1, 0x70

    .line 148
    .line 149
    if-ne v10, v9, :cond_9

    .line 150
    .line 151
    move v9, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    const/4 v9, 0x0

    .line 154
    :goto_8
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v9, :cond_a

    .line 159
    .line 160
    if-ne v10, v15, :cond_b

    .line 161
    .line 162
    :cond_a
    new-instance v9, Lc1/e;

    .line 163
    .line 164
    const/4 v10, 0x5

    .line 165
    invoke-direct {v9, v10, v2}, Lc1/e;-><init>(ILej/e;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lp1/e;

    .line 169
    .line 170
    const v12, 0x24128b30

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v9, v6, v12}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v10, Lej/e;

    .line 180
    .line 181
    and-int/lit16 v9, v1, 0x1c00

    .line 182
    .line 183
    if-ne v9, v11, :cond_c

    .line 184
    .line 185
    move v9, v6

    .line 186
    goto :goto_9

    .line 187
    :cond_c
    const/4 v9, 0x0

    .line 188
    :goto_9
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    if-ne v11, v15, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v9, Lc1/e;

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-direct {v9, v11, v4}, Lc1/e;-><init>(ILej/e;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lp1/e;

    .line 203
    .line 204
    const v12, 0x18f7e4f7

    .line 205
    .line 206
    .line 207
    invoke-direct {v11, v9, v6, v12}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast v11, Lej/e;

    .line 214
    .line 215
    const v9, 0xe000

    .line 216
    .line 217
    .line 218
    and-int/2addr v9, v1

    .line 219
    const/16 v12, 0x4000

    .line 220
    .line 221
    if-ne v9, v12, :cond_f

    .line 222
    .line 223
    move v9, v6

    .line 224
    goto :goto_a

    .line 225
    :cond_f
    const/4 v9, 0x0

    .line 226
    :goto_a
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-nez v9, :cond_10

    .line 231
    .line 232
    if-ne v12, v15, :cond_11

    .line 233
    .line 234
    :cond_10
    new-instance v9, Lc1/e;

    .line 235
    .line 236
    const/4 v12, 0x3

    .line 237
    invoke-direct {v9, v12, v5}, Lc1/e;-><init>(ILej/e;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lp1/e;

    .line 241
    .line 242
    const v2, 0x142ea147

    .line 243
    .line 244
    .line 245
    invoke-direct {v12, v9, v6, v2}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    check-cast v12, Lej/e;

    .line 252
    .line 253
    and-int/lit16 v2, v1, 0x380

    .line 254
    .line 255
    const/16 v9, 0x100

    .line 256
    .line 257
    if-ne v2, v9, :cond_12

    .line 258
    .line 259
    move v2, v6

    .line 260
    goto :goto_b

    .line 261
    :cond_12
    const/4 v2, 0x0

    .line 262
    :goto_b
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v2, :cond_14

    .line 267
    .line 268
    if-ne v9, v15, :cond_13

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_13
    move/from16 v17, v1

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_14
    :goto_c
    new-instance v2, Lc1/c0;

    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    invoke-direct {v2, v9, v3, v14}, Lc1/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v9, Lp1/e;

    .line 281
    .line 282
    move/from16 v17, v1

    .line 283
    .line 284
    const v1, -0x69e1890d

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v2, v6, v1}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_d
    check-cast v9, Lej/e;

    .line 294
    .line 295
    const/high16 v1, 0x380000

    .line 296
    .line 297
    and-int v1, v17, v1

    .line 298
    .line 299
    const/high16 v2, 0x100000

    .line 300
    .line 301
    if-ne v1, v2, :cond_15

    .line 302
    .line 303
    move v1, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_15
    const/4 v1, 0x0

    .line 306
    :goto_e
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    if-ne v2, v15, :cond_17

    .line 313
    .line 314
    :cond_16
    new-instance v1, Lc1/e;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    invoke-direct {v1, v2, v7}, Lc1/e;-><init>(ILej/e;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lp1/e;

    .line 321
    .line 322
    const v3, -0x67371298

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v1, v6, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_17
    check-cast v2, Lej/e;

    .line 332
    .line 333
    const/high16 v1, 0x70000

    .line 334
    .line 335
    and-int v1, v17, v1

    .line 336
    .line 337
    const/high16 v3, 0x20000

    .line 338
    .line 339
    if-ne v1, v3, :cond_18

    .line 340
    .line 341
    move v1, v6

    .line 342
    goto :goto_f

    .line 343
    :cond_18
    const/4 v1, 0x0

    .line 344
    :goto_f
    invoke-virtual {v0, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    or-int/2addr v1, v3

    .line 349
    invoke-virtual {v0, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    or-int/2addr v1, v3

    .line 354
    invoke-virtual {v0, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    or-int/2addr v1, v3

    .line 359
    and-int/lit8 v3, v17, 0xe

    .line 360
    .line 361
    const/4 v6, 0x4

    .line 362
    if-ne v3, v6, :cond_19

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    goto :goto_10

    .line 366
    :cond_19
    const/4 v3, 0x0

    .line 367
    :goto_10
    or-int/2addr v1, v3

    .line 368
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v1, v3

    .line 373
    invoke-virtual {v0, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    or-int/2addr v1, v3

    .line 378
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v1, :cond_1a

    .line 383
    .line 384
    if-ne v3, v15, :cond_1b

    .line 385
    .line 386
    :cond_1a
    new-instance v8, Lc1/d5;

    .line 387
    .line 388
    move-object/from16 v16, v9

    .line 389
    .line 390
    move-object v15, v14

    .line 391
    move-object/from16 v9, p5

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    invoke-direct/range {v8 .. v16}, Lc1/d5;-><init>(Lb0/d2;Lej/e;Lej/e;Lej/e;ILej/e;Lc1/h5;Lej/e;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v3, v8

    .line 401
    :cond_1b
    check-cast v3, Lej/e;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v6, 0x1

    .line 406
    invoke-static {v1, v3, v0, v2, v6}, Lt2/z;->b(Lv1/o;Lej/e;Lf1/i0;II)V

    .line 407
    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_1c
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 411
    .line 412
    .line 413
    :goto_11
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_1d

    .line 418
    .line 419
    new-instance v0, Lc1/e5;

    .line 420
    .line 421
    move/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move-object/from16 v3, p2

    .line 426
    .line 427
    move-object/from16 v6, p5

    .line 428
    .line 429
    move/from16 v8, p8

    .line 430
    .line 431
    invoke-direct/range {v0 .. v8}, Lc1/e5;-><init>(ILej/e;Lp1/e;Lej/e;Lej/e;Lb0/d2;Lej/e;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 435
    .line 436
    :cond_1d
    return-void
.end method
