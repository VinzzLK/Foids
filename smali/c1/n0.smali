.class public abstract Lc1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lc1/n0;->a:F

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lc1/n0;->b:F

    .line 9
    .line 10
    sput v0, Lc1/n0;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLf3/a;Lv1/o;Lc1/i0;Le2/h;Le2/h;Lf1/i0;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    const v5, -0x35209ea0    # -7319728.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lf1/i0;->c0(I)Lf1/i0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf1/i0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0, v7}, Lf1/i0;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v9, v3, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v9

    .line 111
    :cond_9
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int/2addr v9, v3

    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v9

    .line 128
    :cond_b
    const v9, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v5

    .line 132
    const v10, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    if-eq v9, v10, :cond_c

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v9, v13

    .line 142
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v10, v9}, Lf1/i0;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2f

    .line 149
    .line 150
    shr-int/lit8 v5, v5, 0x3

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0xe

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v2, v9, v0, v5, v6}, Lt/d;->v(Ljava/lang/Object;Ljava/lang/String;Lf1/i0;II)Lt/j1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v9, v5, Lt/j1;->d:Lf1/j1;

    .line 160
    .line 161
    sget-object v10, Le1/u;->a:Le1/u;

    .line 162
    .line 163
    invoke-static {v10, v0}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v17, Lt/d;->j:Lt/p1;

    .line 168
    .line 169
    invoke-virtual {v5}, Lt/j1;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lf3/a;

    .line 174
    .line 175
    const v15, -0x2dcb949a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lf1/i0;->b0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-eqz v14, :cond_d

    .line 190
    .line 191
    if-eq v14, v11, :cond_f

    .line 192
    .line 193
    if-ne v14, v6, :cond_e

    .line 194
    .line 195
    :cond_d
    move/from16 v14, v21

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    new-instance v0, Lb3/e;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_f
    move/from16 v14, v20

    .line 205
    .line 206
    :goto_9
    invoke-virtual {v0, v13}, Lf1/i0;->p(Z)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v9}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Lf3/a;

    .line 218
    .line 219
    invoke-virtual {v0, v15}, Lf1/i0;->b0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_10

    .line 227
    .line 228
    if-eq v15, v11, :cond_12

    .line 229
    .line 230
    if-ne v15, v6, :cond_11

    .line 231
    .line 232
    :cond_10
    move/from16 v15, v21

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_11
    new-instance v0, Lb3/e;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_12
    move/from16 v15, v20

    .line 242
    .line 243
    :goto_a
    invoke-virtual {v0, v13}, Lf1/i0;->p(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-virtual {v5}, Lt/j1;->f()Lt/g1;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const v6, 0x6a24c466

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Lf1/i0;->b0(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Lt/g1;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v11, Lf3/a;->b:Lf3/a;

    .line 265
    .line 266
    const/16 v13, 0x64

    .line 267
    .line 268
    if-ne v6, v11, :cond_14

    .line 269
    .line 270
    :cond_13
    move-object/from16 v16, v10

    .line 271
    .line 272
    :goto_b
    const/4 v6, 0x0

    .line 273
    goto :goto_c

    .line 274
    :cond_14
    invoke-interface/range {v16 .. v16}, Lt/g1;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-ne v6, v11, :cond_13

    .line 279
    .line 280
    new-instance v6, Lt/s0;

    .line 281
    .line 282
    invoke-direct {v6, v13}, Lt/s0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v16, v6

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :goto_c
    invoke-virtual {v0, v6}, Lf1/i0;->p(Z)V

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    move v0, v13

    .line 296
    move-object v13, v5

    .line 297
    move v5, v6

    .line 298
    invoke-static/range {v13 .. v19}, Lt/d;->m(Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;Lt/p1;Lf1/i0;I)Lt/i1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    move-object v14, v13

    .line 303
    move-object/from16 v13, v18

    .line 304
    .line 305
    invoke-virtual {v14}, Lt/j1;->c()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Lf3/a;

    .line 310
    .line 311
    const v0, 0x6dad01af

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v0}, Lf1/i0;->b0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_16

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-eq v15, v0, :cond_16

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    if-ne v15, v0, :cond_15

    .line 328
    .line 329
    move/from16 v0, v21

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_15
    new-instance v0, Lb3/e;

    .line 333
    .line 334
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_16
    move/from16 v0, v20

    .line 339
    .line 340
    :goto_d
    invoke-virtual {v13, v5}, Lf1/i0;->p(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v9}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lf3/a;

    .line 352
    .line 353
    const v15, 0x6dad01af

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v15}, Lf1/i0;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_18

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    if-eq v9, v15, :cond_18

    .line 367
    .line 368
    const/4 v15, 0x2

    .line 369
    if-ne v9, v15, :cond_17

    .line 370
    .line 371
    move/from16 v20, v21

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_17
    new-instance v0, Lb3/e;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_18
    :goto_e
    invoke-virtual {v13, v5}, Lf1/i0;->p(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v14}, Lt/j1;->f()Lt/g1;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    const v5, 0x25991aaf

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v5}, Lf1/i0;->b0(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v9}, Lt/g1;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-ne v5, v11, :cond_1a

    .line 402
    .line 403
    invoke-static {}, Lt/d;->r()Lt/s0;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_19
    :goto_f
    move-object/from16 v16, v10

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    goto :goto_10

    .line 411
    :cond_1a
    invoke-interface {v9}, Lt/g1;->c()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-ne v5, v11, :cond_19

    .line 416
    .line 417
    new-instance v10, Lt/s0;

    .line 418
    .line 419
    const/16 v5, 0x64

    .line 420
    .line 421
    invoke-direct {v10, v5}, Lt/s0;-><init>(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :goto_10
    invoke-virtual {v13, v5}, Lf1/i0;->p(Z)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v18, v13

    .line 429
    .line 430
    move-object v13, v14

    .line 431
    move-object v14, v0

    .line 432
    invoke-static/range {v13 .. v19}, Lt/d;->m(Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;Lt/p1;Lf1/i0;I)Lt/i1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v13, v18

    .line 437
    .line 438
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 443
    .line 444
    if-ne v5, v9, :cond_1b

    .line 445
    .line 446
    new-instance v5, Lc1/h0;

    .line 447
    .line 448
    invoke-direct {v5}, Lc1/h0;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v13, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1b
    check-cast v5, Lc1/h0;

    .line 455
    .line 456
    if-ne v2, v11, :cond_1c

    .line 457
    .line 458
    iget-wide v10, v4, Lc1/i0;->b:J

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_1c
    iget-wide v10, v4, Lc1/i0;->a:J

    .line 462
    .line 463
    :goto_11
    invoke-static {v2, v13}, Lc1/i0;->a(Lf3/a;Lf1/i0;)Lt/u0;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0xc

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move-object/from16 v17, v13

    .line 474
    .line 475
    move-wide v13, v10

    .line 476
    invoke-static/range {v13 .. v19}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move-object/from16 v13, v17

    .line 481
    .line 482
    if-eqz v1, :cond_20

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_1f

    .line 489
    .line 490
    const/4 v15, 0x1

    .line 491
    if-eq v11, v15, :cond_1e

    .line 492
    .line 493
    const/4 v15, 0x2

    .line 494
    if-ne v11, v15, :cond_1d

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1d
    new-instance v0, Lb3/e;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1e
    iget-wide v14, v4, Lc1/i0;->d:J

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_1f
    :goto_12
    iget-wide v14, v4, Lc1/i0;->c:J

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_23

    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    if-eq v11, v15, :cond_22

    .line 517
    .line 518
    const/4 v15, 0x2

    .line 519
    if-ne v11, v15, :cond_21

    .line 520
    .line 521
    iget-wide v14, v4, Lc1/i0;->g:J

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_21
    new-instance v0, Lb3/e;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_22
    iget-wide v14, v4, Lc1/i0;->f:J

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_23
    iget-wide v14, v4, Lc1/i0;->e:J

    .line 534
    .line 535
    :goto_13
    if-eqz v1, :cond_24

    .line 536
    .line 537
    const v11, 0x1d912603

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v11}, Lf1/i0;->b0(I)V

    .line 541
    .line 542
    .line 543
    move-wide/from16 v16, v14

    .line 544
    .line 545
    invoke-static {v2, v13}, Lc1/i0;->a(Lf3/a;Lf1/i0;)Lt/u0;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0xc

    .line 552
    .line 553
    move-wide/from16 v13, v16

    .line 554
    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    move-object/from16 v17, p6

    .line 558
    .line 559
    invoke-static/range {v13 .. v19}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    move-object/from16 v13, v17

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    invoke-virtual {v13, v14}, Lf1/i0;->p(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_24
    const v11, 0x1d928665

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v11}, Lf1/i0;->b0(I)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Lc2/w;

    .line 577
    .line 578
    invoke-direct {v11, v14, v15}, Lc2/w;-><init>(J)V

    .line 579
    .line 580
    .line 581
    invoke-static {v11, v13}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    const/4 v14, 0x0

    .line 586
    invoke-virtual {v13, v14}, Lf1/i0;->p(Z)V

    .line 587
    .line 588
    .line 589
    :goto_14
    if-eqz v1, :cond_28

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    if-eqz v14, :cond_27

    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    if-eq v14, v15, :cond_26

    .line 599
    .line 600
    const/4 v15, 0x2

    .line 601
    if-ne v14, v15, :cond_25

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_25
    new-instance v0, Lb3/e;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_26
    iget-wide v14, v4, Lc1/i0;->i:J

    .line 611
    .line 612
    goto :goto_16

    .line 613
    :cond_27
    :goto_15
    iget-wide v14, v4, Lc1/i0;->h:J

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_2b

    .line 621
    .line 622
    const/4 v15, 0x1

    .line 623
    if-eq v14, v15, :cond_2a

    .line 624
    .line 625
    const/4 v15, 0x2

    .line 626
    if-ne v14, v15, :cond_29

    .line 627
    .line 628
    iget-wide v14, v4, Lc1/i0;->l:J

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_29
    new-instance v0, Lb3/e;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_2a
    iget-wide v14, v4, Lc1/i0;->k:J

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_2b
    iget-wide v14, v4, Lc1/i0;->j:J

    .line 641
    .line 642
    :goto_16
    if-eqz v1, :cond_2c

    .line 643
    .line 644
    const v1, 0x25be58c6

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v1}, Lf1/i0;->b0(I)V

    .line 648
    .line 649
    .line 650
    move-wide/from16 v16, v14

    .line 651
    .line 652
    invoke-static {v2, v13}, Lc1/i0;->a(Lf3/a;Lf1/i0;)Lt/u0;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const/16 v19, 0xc

    .line 659
    .line 660
    move-wide/from16 v13, v16

    .line 661
    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    move-object/from16 v17, p6

    .line 665
    .line 666
    invoke-static/range {v13 .. v19}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    move-object/from16 v14, v17

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    invoke-virtual {v14, v13}, Lf1/i0;->p(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_17

    .line 677
    :cond_2c
    move-wide v1, v14

    .line 678
    move-object v14, v13

    .line 679
    const/4 v13, 0x0

    .line 680
    const v15, 0x25bfb928

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v15}, Lf1/i0;->b0(I)V

    .line 684
    .line 685
    .line 686
    new-instance v15, Lc2/w;

    .line 687
    .line 688
    invoke-direct {v15, v1, v2}, Lc2/w;-><init>(J)V

    .line 689
    .line 690
    .line 691
    invoke-static {v15, v14}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v14, v13}, Lf1/i0;->p(Z)V

    .line 696
    .line 697
    .line 698
    :goto_17
    invoke-static {v7}, Lb0/t1;->r(Lv1/o;)Lv1/o;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Lb0/t1;->h(Lv1/o;)Lv1/o;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v14, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v15

    .line 710
    invoke-virtual {v14, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v16

    .line 714
    or-int v15, v15, v16

    .line 715
    .line 716
    invoke-virtual {v14, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v16

    .line 720
    or-int v15, v15, v16

    .line 721
    .line 722
    invoke-virtual {v14, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v16

    .line 726
    or-int v15, v15, v16

    .line 727
    .line 728
    invoke-virtual {v14, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v16

    .line 732
    or-int v15, v15, v16

    .line 733
    .line 734
    invoke-virtual {v14, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    or-int v15, v15, v16

    .line 739
    .line 740
    invoke-virtual {v14, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v16

    .line 744
    or-int v15, v15, v16

    .line 745
    .line 746
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    if-nez v15, :cond_2d

    .line 751
    .line 752
    if-ne v13, v9, :cond_2e

    .line 753
    .line 754
    :cond_2d
    move-object v13, v5

    .line 755
    goto :goto_18

    .line 756
    :cond_2e
    const/4 v0, 0x0

    .line 757
    goto :goto_19

    .line 758
    :goto_18
    new-instance v5, Lc1/l0;

    .line 759
    .line 760
    move-object v7, v1

    .line 761
    move-object v9, v10

    .line 762
    move-object v10, v6

    .line 763
    move-object v6, v11

    .line 764
    move-object v11, v0

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-direct/range {v5 .. v13}, Lc1/l0;-><init>(Lf1/q2;Lf1/q2;Le2/h;Lf1/q2;Lt/i1;Lt/i1;Le2/h;Lc1/h0;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object v13, v5

    .line 773
    :goto_19
    check-cast v13, Lej/c;

    .line 774
    .line 775
    invoke-static {v2, v13, v14, v0}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 776
    .line 777
    .line 778
    goto :goto_1a

    .line 779
    :cond_2f
    move-object v14, v0

    .line 780
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 781
    .line 782
    .line 783
    :goto_1a
    invoke-virtual {v14}, Lf1/i0;->u()Lf1/t1;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    if-eqz v8, :cond_30

    .line 788
    .line 789
    new-instance v0, Lc1/m0;

    .line 790
    .line 791
    move/from16 v1, p0

    .line 792
    .line 793
    move-object/from16 v2, p1

    .line 794
    .line 795
    move-object/from16 v5, p4

    .line 796
    .line 797
    move-object/from16 v6, p5

    .line 798
    .line 799
    move v7, v3

    .line 800
    move-object/from16 v3, p2

    .line 801
    .line 802
    invoke-direct/range {v0 .. v7}, Lc1/m0;-><init>(ZLf3/a;Lv1/o;Lc1/i0;Le2/h;Le2/h;I)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 806
    .line 807
    :cond_30
    return-void
.end method

.method public static final b(Lf3/a;Lej/a;Le2/h;Le2/h;Lv1/o;ZLc1/i0;Lf1/i0;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v12, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const v1, -0x1836c9b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v12, v1}, Lf1/i0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    or-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 54
    .line 55
    move-object/from16 v10, p2

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 72
    .line 73
    move-object/from16 v11, p3

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v12, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, v0

    .line 108
    if-nez v4, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v6}, Lf1/i0;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v4, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v4

    .line 122
    :cond_b
    const/high16 v4, 0x180000

    .line 123
    .line 124
    and-int/2addr v4, v0

    .line 125
    move-object/from16 v7, p6

    .line 126
    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v12, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    const/high16 v4, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v4, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v1, v4

    .line 141
    :cond_d
    const/high16 v4, 0xc00000

    .line 142
    .line 143
    and-int/2addr v4, v0

    .line 144
    if-nez v4, :cond_f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-virtual {v12, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_e

    .line 152
    .line 153
    const/high16 v4, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v4, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v4

    .line 159
    :cond_f
    const v4, 0x492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v4, v1

    .line 163
    const v8, 0x492492

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-eq v4, v8, :cond_10

    .line 168
    .line 169
    move v4, v9

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/4 v4, 0x0

    .line 172
    :goto_9
    and-int/lit8 v8, v1, 0x1

    .line 173
    .line 174
    invoke-virtual {v12, v8, v4}, Lf1/i0;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_15

    .line 179
    .line 180
    invoke-virtual {v12}, Lf1/i0;->Y()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v4, v0, 0x1

    .line 184
    .line 185
    if-eqz v4, :cond_12

    .line 186
    .line 187
    invoke-virtual {v12}, Lf1/i0;->C()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_11

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 195
    .line 196
    .line 197
    :cond_12
    :goto_a
    invoke-virtual {v12}, Lf1/i0;->q()V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 201
    .line 202
    if-eqz p1, :cond_13

    .line 203
    .line 204
    sget v8, Le1/i;->d:F

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    div-float/2addr v8, v3

    .line 208
    invoke-static {v8, v2}, Lc1/a5;->a(FI)Lc1/b5;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ld3/j;

    .line 213
    .line 214
    invoke-direct {v3, v9}, Ld3/j;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v2, v6, v3, p1}, Li0/c;->c(Lf3/a;Lc1/b5;ZLd3/j;Lej/a;)Lv1/o;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_b

    .line 222
    :cond_13
    move-object v2, v4

    .line 223
    :goto_b
    if-eqz p1, :cond_14

    .line 224
    .line 225
    sget-object v3, Lc1/g2;->a:Lt2/m;

    .line 226
    .line 227
    sget-object v4, Lc1/v2;->b:Lc1/v2;

    .line 228
    .line 229
    :cond_14
    invoke-interface {v5, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v3, Lc1/n0;->a:F

    .line 238
    .line 239
    invoke-static {v3, v2}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    shr-int/lit8 v2, v1, 0xf

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0xe

    .line 246
    .line 247
    shl-int/lit8 v3, v1, 0x3

    .line 248
    .line 249
    and-int/lit8 v3, v3, 0x70

    .line 250
    .line 251
    or-int/2addr v2, v3

    .line 252
    shr-int/lit8 v3, v1, 0x9

    .line 253
    .line 254
    and-int/lit16 v3, v3, 0x1c00

    .line 255
    .line 256
    or-int/2addr v2, v3

    .line 257
    shl-int/lit8 v1, v1, 0x6

    .line 258
    .line 259
    const v3, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v3, v1

    .line 263
    or-int/2addr v2, v3

    .line 264
    const/high16 v3, 0x70000

    .line 265
    .line 266
    and-int/2addr v1, v3

    .line 267
    or-int v13, v2, v1

    .line 268
    .line 269
    move-object v9, v7

    .line 270
    move-object v7, p0

    .line 271
    invoke-static/range {v6 .. v13}, Lc1/n0;->a(ZLf3/a;Lv1/o;Lc1/i0;Le2/h;Le2/h;Lf1/i0;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_15
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->W()V

    .line 276
    .line 277
    .line 278
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->u()Lf1/t1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_16

    .line 283
    .line 284
    new-instance v0, Lc1/b0;

    .line 285
    .line 286
    move-object v1, p0

    .line 287
    move-object v2, p1

    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move/from16 v6, p5

    .line 293
    .line 294
    move-object/from16 v7, p6

    .line 295
    .line 296
    move/from16 v8, p8

    .line 297
    .line 298
    invoke-direct/range {v0 .. v8}, Lc1/b0;-><init>(Lf3/a;Lej/a;Le2/h;Le2/h;Lv1/o;ZLc1/i0;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 302
    .line 303
    :cond_16
    return-void
.end method

.method public static final c(Lf3/a;Lej/a;Lv1/o;ZLc1/i0;Lf1/i0;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const v0, -0x5fdd98b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v7, v0}, Lf1/i0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0xd80

    .line 37
    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const/high16 v1, 0x30000

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    const v1, 0x12493

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v0

    .line 59
    const v2, 0x12492

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7}, Lf1/i0;->Y()V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v1, p6, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7}, Lf1/i0;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    move/from16 v5, p3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    move v5, v3

    .line 102
    :goto_5
    invoke-virtual {v7}, Lf1/i0;->q()V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lw2/f1;->h:Lf1/r2;

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ls3/c;

    .line 112
    .line 113
    sget v2, Lc1/j0;->a:F

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ls3/c;->w0(F)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    float-to-double v1, v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v11, v1

    .line 125
    new-instance v2, Le2/h;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v13, 0x1a

    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v8, v2

    .line 133
    invoke-direct/range {v8 .. v13}, Le2/h;-><init>(IIFFI)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Le2/h;

    .line 137
    .line 138
    const/16 v13, 0x1e

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v8, v3

    .line 142
    invoke-direct/range {v8 .. v13}, Le2/h;-><init>(IIFFI)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v0, 0x7e

    .line 146
    .line 147
    shl-int/lit8 v0, v0, 0x6

    .line 148
    .line 149
    const v8, 0x36000

    .line 150
    .line 151
    .line 152
    or-int/2addr v1, v8

    .line 153
    const/high16 v8, 0x380000

    .line 154
    .line 155
    and-int/2addr v0, v8

    .line 156
    or-int/2addr v0, v1

    .line 157
    const/high16 v1, 0xc00000

    .line 158
    .line 159
    or-int v8, v0, v1

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    move-object v1, p1

    .line 163
    invoke-static/range {v0 .. v8}, Lc1/n0;->b(Lf3/a;Lej/a;Le2/h;Le2/h;Lv1/o;ZLc1/i0;Lf1/i0;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lf1/i0;->W()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, p2

    .line 171
    .line 172
    move/from16 v5, p3

    .line 173
    .line 174
    :goto_6
    invoke-virtual/range {p5 .. p5}, Lf1/i0;->u()Lf1/t1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v1, Lc1/k0;

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    move-object v3, p1

    .line 184
    move-object/from16 v6, p4

    .line 185
    .line 186
    move/from16 v7, p6

    .line 187
    .line 188
    invoke-direct/range {v1 .. v7}, Lc1/k0;-><init>(Lf3/a;Lej/a;Lv1/o;ZLc1/i0;I)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 192
    .line 193
    :cond_7
    return-void
.end method
