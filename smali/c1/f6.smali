.class public final synthetic Lc1/f6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lej/e;

.field public final synthetic B:Lej/f;

.field public final synthetic a:Lc1/x6;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lc1/x6;JJJJFFLej/e;Lej/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/f6;->a:Lc1/x6;

    .line 5
    .line 6
    iput-wide p2, p0, Lc1/f6;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lc1/f6;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lc1/f6;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lc1/f6;->e:J

    .line 13
    .line 14
    iput p10, p0, Lc1/f6;->f:F

    .line 15
    .line 16
    iput p11, p0, Lc1/f6;->z:F

    .line 17
    .line 18
    iput-object p12, p0, Lc1/f6;->A:Lej/e;

    .line 19
    .line 20
    iput-object p13, p0, Lc1/f6;->B:Lej/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le2/d;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Ls3/f;->e(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lc1/f6;->a:Lc1/x6;

    .line 14
    .line 15
    const-wide v11, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v13, 0x20

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v2, v4, Lc1/x6;->k:Lx/o1;

    .line 26
    .line 27
    sget-object v3, Lx/o1;->a:Lx/o1;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Le2/d;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    shr-long/2addr v2, v13

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    int-to-float v3, v5

    .line 42
    div-float/2addr v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Le2/d;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ls3/c;->w0(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Lc1/h6;->a:Lc1/h6;

    .line 60
    .line 61
    iget-object v14, v4, Lc1/x6;->e:[F

    .line 62
    .line 63
    invoke-virtual {v4}, Lc1/x6;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Ls3/c;->h0(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v1, v15}, Ls3/c;->h0(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, v4, Lc1/x6;->i:Lf1/g1;

    .line 77
    .line 78
    invoke-virtual {v8}, Lf1/g1;->g()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v1, v8}, Ls3/c;->h0(I)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, v4, Lc1/x6;->j:Lf1/g1;

    .line 87
    .line 88
    invoke-virtual {v9}, Lf1/g1;->g()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v1, v9}, Ls3/c;->h0(I)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-interface {v1, v2}, Ls3/c;->l0(F)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v4, v4, Lc1/x6;->k:Lx/o1;

    .line 101
    .line 102
    sget-object v10, Lx/o1;->a:Lx/o1;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-ne v4, v10, :cond_2

    .line 107
    .line 108
    move/from16 v17, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move/from16 v17, v15

    .line 112
    .line 113
    :goto_2
    invoke-interface {v1}, Le2/d;->getLayoutDirection()Ls3/m;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move-wide/from16 v18, v11

    .line 118
    .line 119
    sget-object v11, Ls3/m;->b:Ls3/m;

    .line 120
    .line 121
    if-ne v10, v11, :cond_3

    .line 122
    .line 123
    move/from16 v11, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v11, v15

    .line 127
    :goto_3
    if-eqz v11, :cond_4

    .line 128
    .line 129
    if-nez v17, :cond_4

    .line 130
    .line 131
    move/from16 v12, v16

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v12, v15

    .line 135
    :goto_4
    invoke-interface {v1, v2}, Ls3/c;->w0(F)F

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v17, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Le2/d;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    move v2, v6

    .line 146
    and-long v5, v21, v18

    .line 147
    .line 148
    :goto_5
    long-to-int v5, v5

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move v2, v6

    .line 155
    invoke-interface {v1}, Le2/d;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    shr-long/2addr v5, v13

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    invoke-static {v14}, Lqi/k;->o0([F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static {v10, v6}, Lfj/l;->a(FLjava/lang/Float;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_7

    .line 171
    .line 172
    invoke-static {v14}, Lqi/k;->t0([F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v10, v6}, Lfj/l;->a(FLjava/lang/Float;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_6
    move v6, v15

    .line 184
    :goto_7
    move/from16 v21, v13

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_7
    :goto_8
    move/from16 v6, v16

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_9
    invoke-static {v14}, Lqi/k;->o0([F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v3, v13}, Lfj/l;->a(FLjava/lang/Float;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_9

    .line 199
    .line 200
    invoke-static {v14}, Lqi/k;->t0([F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v3, v13}, Lfj/l;->a(FLjava/lang/Float;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_8

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_8
    move v13, v15

    .line 212
    goto :goto_b

    .line 213
    :cond_9
    :goto_a
    move/from16 v13, v16

    .line 214
    .line 215
    :goto_b
    array-length v15, v14

    .line 216
    if-nez v15, :cond_a

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_a
    if-nez v13, :cond_b

    .line 220
    .line 221
    sub-float v13, v5, v10

    .line 222
    .line 223
    move/from16 v23, v10

    .line 224
    .line 225
    const/4 v15, 0x2

    .line 226
    int-to-float v10, v15

    .line 227
    mul-float v10, v10, v20

    .line 228
    .line 229
    sub-float/2addr v13, v10

    .line 230
    mul-float/2addr v13, v3

    .line 231
    add-float v13, v13, v23

    .line 232
    .line 233
    add-float v13, v13, v20

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_b
    :goto_c
    invoke-static {v5, v10, v3, v10}, Lgk/b;->e(FFFF)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    :goto_d
    array-length v3, v14

    .line 241
    iget v3, v0, Lc1/f6;->z:F

    .line 242
    .line 243
    invoke-interface {v1, v3}, Ls3/c;->w0(F)F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    const/4 v3, 0x0

    .line 248
    int-to-float v6, v3

    .line 249
    iget v10, v0, Lc1/f6;->f:F

    .line 250
    .line 251
    invoke-static {v10, v6}, Ls3/f;->b(FF)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-lez v6, :cond_d

    .line 256
    .line 257
    if-eqz v17, :cond_c

    .line 258
    .line 259
    invoke-interface {v1, v7}, Ls3/c;->w0(F)F

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    int-to-float v2, v2

    .line 264
    invoke-interface {v1, v10}, Ls3/c;->w0(F)F

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v9}, Ls3/c;->w0(F)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    div-float/2addr v6, v2

    .line 272
    invoke-interface {v1, v10}, Ls3/c;->w0(F)F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_e
    add-float v10, v2, v6

    .line 277
    .line 278
    move/from16 v22, v10

    .line 279
    .line 280
    goto :goto_f

    .line 281
    :cond_c
    move v6, v2

    .line 282
    const/4 v2, 0x2

    .line 283
    invoke-interface {v1, v6}, Ls3/c;->w0(F)F

    .line 284
    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    invoke-interface {v1, v10}, Ls3/c;->w0(F)F

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v8}, Ls3/c;->w0(F)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    div-float/2addr v6, v2

    .line 295
    invoke-interface {v1, v10}, Ls3/c;->w0(F)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    goto :goto_e

    .line 300
    :cond_d
    const/16 v22, 0x0

    .line 301
    .line 302
    :goto_f
    invoke-interface {v1}, Le2/d;->L0()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    if-eqz v17, :cond_e

    .line 307
    .line 308
    and-long v6, v6, v18

    .line 309
    .line 310
    :goto_10
    long-to-int v2, v6

    .line 311
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_e
    shr-long v6, v6, v21

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :goto_11
    sub-float v2, v5, v22

    .line 319
    .line 320
    sub-float v2, v2, v20

    .line 321
    .line 322
    cmpg-float v2, v13, v2

    .line 323
    .line 324
    iget-object v6, v0, Lc1/f6;->A:Lej/e;

    .line 325
    .line 326
    if-gez v2, :cond_17

    .line 327
    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    move/from16 v9, v20

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_f
    move v9, v15

    .line 334
    :goto_12
    if-eqz v12, :cond_10

    .line 335
    .line 336
    move v10, v15

    .line 337
    goto :goto_13

    .line 338
    :cond_10
    move/from16 v10, v20

    .line 339
    .line 340
    :goto_13
    add-float v2, v13, v22

    .line 341
    .line 342
    sub-float v7, v5, v2

    .line 343
    .line 344
    if-eqz v17, :cond_11

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    move-object/from16 p1, v4

    .line 353
    .line 354
    int-to-long v3, v8

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    move-object/from16 v25, v1

    .line 360
    .line 361
    move/from16 v26, v2

    .line 362
    .line 363
    int-to-long v1, v8

    .line 364
    shl-long v3, v3, v21

    .line 365
    .line 366
    and-long v1, v1, v18

    .line 367
    .line 368
    or-long/2addr v1, v3

    .line 369
    :goto_14
    move-wide v3, v1

    .line 370
    goto :goto_16

    .line 371
    :cond_11
    move-object/from16 v25, v1

    .line 372
    .line 373
    move/from16 v26, v2

    .line 374
    .line 375
    move-object/from16 p1, v4

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    if-eqz v11, :cond_12

    .line 380
    .line 381
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-long v1, v1

    .line 386
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    :goto_15
    int-to-long v3, v3

    .line 391
    shl-long v1, v1, v21

    .line 392
    .line 393
    and-long v3, v3, v18

    .line 394
    .line 395
    or-long/2addr v1, v3

    .line 396
    goto :goto_14

    .line 397
    :cond_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-long v1, v1

    .line 402
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    goto :goto_15

    .line 407
    :goto_16
    if-eqz v17, :cond_13

    .line 408
    .line 409
    invoke-interface/range {v25 .. v25}, Le2/d;->a()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    shr-long v1, v1, v21

    .line 414
    .line 415
    long-to-int v1, v1

    .line 416
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    int-to-long v1, v1

    .line 425
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    int-to-long v7, v7

    .line 430
    shl-long v1, v1, v21

    .line 431
    .line 432
    and-long v7, v7, v18

    .line 433
    .line 434
    or-long/2addr v1, v7

    .line 435
    goto :goto_18

    .line 436
    :cond_13
    if-eqz v11, :cond_14

    .line 437
    .line 438
    invoke-interface/range {v25 .. v25}, Le2/d;->a()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    shr-long v1, v1, v21

    .line 443
    .line 444
    long-to-int v1, v1

    .line 445
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    sub-float v1, v1, v26

    .line 450
    .line 451
    invoke-interface/range {v25 .. v25}, Le2/d;->a()J

    .line 452
    .line 453
    .line 454
    move-result-wide v7

    .line 455
    and-long v7, v7, v18

    .line 456
    .line 457
    long-to-int v2, v7

    .line 458
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    int-to-long v7, v1

    .line 467
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    :goto_17
    int-to-long v1, v1

    .line 472
    shl-long v7, v7, v21

    .line 473
    .line 474
    and-long v1, v1, v18

    .line 475
    .line 476
    or-long/2addr v1, v7

    .line 477
    goto :goto_18

    .line 478
    :cond_14
    invoke-interface/range {v25 .. v25}, Le2/d;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v1

    .line 482
    and-long v1, v1, v18

    .line 483
    .line 484
    long-to-int v1, v1

    .line 485
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    int-to-long v7, v2

    .line 494
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    goto :goto_17

    .line 499
    :goto_18
    iget-wide v7, v0, Lc1/f6;->b:J

    .line 500
    .line 501
    move/from16 v24, v23

    .line 502
    .line 503
    move/from16 v23, v5

    .line 504
    .line 505
    move-wide/from16 v27, v1

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move/from16 p1, v11

    .line 510
    .line 511
    move-object/from16 v1, v25

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    move-object v11, v6

    .line 516
    move-wide/from16 v5, v27

    .line 517
    .line 518
    invoke-static/range {v1 .. v10}, Lc1/h6;->e(Le2/d;Lx/o1;JJJFF)V

    .line 519
    .line 520
    .line 521
    if-eqz v17, :cond_15

    .line 522
    .line 523
    invoke-interface {v1}, Le2/d;->L0()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    shr-long v3, v3, v21

    .line 528
    .line 529
    long-to-int v3, v3

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    sub-float v5, v23, v20

    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-long v3, v3

    .line 541
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    int-to-long v5, v5

    .line 546
    shl-long v3, v3, v21

    .line 547
    .line 548
    and-long v5, v5, v18

    .line 549
    .line 550
    :goto_19
    or-long/2addr v3, v5

    .line 551
    goto :goto_1b

    .line 552
    :cond_15
    if-eqz p1, :cond_16

    .line 553
    .line 554
    invoke-interface {v1}, Le2/d;->L0()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    and-long v3, v3, v18

    .line 559
    .line 560
    long-to-int v3, v3

    .line 561
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    int-to-long v4, v4

    .line 570
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    :goto_1a
    int-to-long v6, v3

    .line 575
    shl-long v3, v4, v21

    .line 576
    .line 577
    and-long v5, v6, v18

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_16
    sub-float v5, v23, v20

    .line 581
    .line 582
    invoke-interface {v1}, Le2/d;->L0()J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    and-long v3, v3, v18

    .line 587
    .line 588
    long-to-int v3, v3

    .line 589
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    int-to-long v4, v4

    .line 598
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    goto :goto_1a

    .line 603
    :goto_1b
    if-eqz v11, :cond_18

    .line 604
    .line 605
    new-instance v5, Lb2/b;

    .line 606
    .line 607
    invoke-direct {v5, v3, v4}, Lb2/b;-><init>(J)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v11, v1, v5}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto :goto_1c

    .line 614
    :cond_17
    move/from16 v25, v3

    .line 615
    .line 616
    move-object v2, v4

    .line 617
    move/from16 v23, v5

    .line 618
    .line 619
    move/from16 p1, v11

    .line 620
    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    move-object v11, v6

    .line 624
    :cond_18
    :goto_1c
    sub-float v26, v13, v22

    .line 625
    .line 626
    if-nez v12, :cond_19

    .line 627
    .line 628
    move/from16 v9, v20

    .line 629
    .line 630
    goto :goto_1d

    .line 631
    :cond_19
    move v9, v15

    .line 632
    :goto_1d
    if-eqz v12, :cond_1a

    .line 633
    .line 634
    move/from16 v10, v20

    .line 635
    .line 636
    goto :goto_1e

    .line 637
    :cond_1a
    move v10, v15

    .line 638
    :goto_1e
    if-eqz v12, :cond_1b

    .line 639
    .line 640
    move/from16 v3, v26

    .line 641
    .line 642
    goto :goto_1f

    .line 643
    :cond_1b
    sub-float v3, v26, v24

    .line 644
    .line 645
    :goto_1f
    cmpl-float v4, v3, v9

    .line 646
    .line 647
    if-lez v4, :cond_20

    .line 648
    .line 649
    if-eqz v17, :cond_1c

    .line 650
    .line 651
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    int-to-long v4, v4

    .line 656
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    :goto_20
    int-to-long v6, v6

    .line 661
    shl-long v4, v4, v21

    .line 662
    .line 663
    and-long v6, v6, v18

    .line 664
    .line 665
    or-long/2addr v4, v6

    .line 666
    goto :goto_21

    .line 667
    :cond_1c
    if-eqz p1, :cond_1d

    .line 668
    .line 669
    invoke-interface {v1}, Le2/d;->a()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    shr-long v4, v4, v21

    .line 674
    .line 675
    long-to-int v4, v4

    .line 676
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    sub-float v4, v4, v26

    .line 681
    .line 682
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    int-to-long v4, v4

    .line 687
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto :goto_20

    .line 692
    :cond_1d
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    int-to-long v4, v4

    .line 697
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    goto :goto_20

    .line 702
    :goto_21
    if-eqz v17, :cond_1e

    .line 703
    .line 704
    invoke-interface {v1}, Le2/d;->a()J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    shr-long v6, v6, v21

    .line 709
    .line 710
    long-to-int v6, v6

    .line 711
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    int-to-long v6, v6

    .line 720
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    move-object v8, v1

    .line 725
    move-object v12, v2

    .line 726
    int-to-long v1, v3

    .line 727
    shl-long v6, v6, v21

    .line 728
    .line 729
    and-long v1, v1, v18

    .line 730
    .line 731
    or-long/2addr v1, v6

    .line 732
    :goto_22
    move-object v3, v8

    .line 733
    goto :goto_24

    .line 734
    :cond_1e
    move-object v8, v1

    .line 735
    move-object v12, v2

    .line 736
    if-eqz p1, :cond_1f

    .line 737
    .line 738
    invoke-interface {v8}, Le2/d;->a()J

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    and-long v1, v1, v18

    .line 743
    .line 744
    long-to-int v1, v1

    .line 745
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    int-to-long v2, v2

    .line 754
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    :goto_23
    int-to-long v6, v1

    .line 759
    shl-long v1, v2, v21

    .line 760
    .line 761
    and-long v6, v6, v18

    .line 762
    .line 763
    or-long/2addr v1, v6

    .line 764
    goto :goto_22

    .line 765
    :cond_1f
    invoke-interface {v8}, Le2/d;->a()J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    and-long v1, v1, v18

    .line 770
    .line 771
    long-to-int v1, v1

    .line 772
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    goto :goto_23

    .line 786
    :goto_24
    iget-wide v7, v0, Lc1/f6;->c:J

    .line 787
    .line 788
    move-wide/from16 v27, v1

    .line 789
    .line 790
    move-object v1, v3

    .line 791
    move-wide v3, v4

    .line 792
    move-wide/from16 v5, v27

    .line 793
    .line 794
    move-object v2, v12

    .line 795
    invoke-static/range {v1 .. v10}, Lc1/h6;->e(Le2/d;Lx/o1;JJJFF)V

    .line 796
    .line 797
    .line 798
    :cond_20
    add-float v10, v24, v20

    .line 799
    .line 800
    sub-float v5, v23, v20

    .line 801
    .line 802
    sub-float v2, v13, v22

    .line 803
    .line 804
    add-float v13, v13, v22

    .line 805
    .line 806
    array-length v3, v14

    .line 807
    move/from16 v4, v25

    .line 808
    .line 809
    move v15, v4

    .line 810
    :goto_25
    if-ge v15, v3, :cond_26

    .line 811
    .line 812
    aget v6, v14, v15

    .line 813
    .line 814
    add-int/lit8 v7, v4, 0x1

    .line 815
    .line 816
    if-eqz v11, :cond_21

    .line 817
    .line 818
    array-length v8, v14

    .line 819
    add-int/lit8 v8, v8, -0x1

    .line 820
    .line 821
    if-ne v4, v8, :cond_21

    .line 822
    .line 823
    :goto_26
    move v12, v2

    .line 824
    move/from16 v20, v3

    .line 825
    .line 826
    goto/16 :goto_2b

    .line 827
    .line 828
    :cond_21
    invoke-static {v10, v5, v6}, Lu3/c;->l(FFF)F

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    cmpl-float v6, v4, v2

    .line 833
    .line 834
    if-ltz v6, :cond_22

    .line 835
    .line 836
    cmpg-float v6, v4, v13

    .line 837
    .line 838
    if-gtz v6, :cond_22

    .line 839
    .line 840
    goto :goto_26

    .line 841
    :cond_22
    if-eqz v17, :cond_23

    .line 842
    .line 843
    invoke-interface {v1}, Le2/d;->L0()J

    .line 844
    .line 845
    .line 846
    move-result-wide v8

    .line 847
    shr-long v8, v8, v21

    .line 848
    .line 849
    long-to-int v6, v8

    .line 850
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    int-to-long v8, v6

    .line 859
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    move v12, v2

    .line 864
    move/from16 v20, v3

    .line 865
    .line 866
    int-to-long v2, v6

    .line 867
    :goto_27
    shl-long v8, v8, v21

    .line 868
    .line 869
    and-long v2, v2, v18

    .line 870
    .line 871
    or-long/2addr v2, v8

    .line 872
    goto :goto_29

    .line 873
    :cond_23
    move v12, v2

    .line 874
    move/from16 v20, v3

    .line 875
    .line 876
    if-eqz p1, :cond_24

    .line 877
    .line 878
    invoke-interface {v1}, Le2/d;->a()J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    shr-long v2, v2, v21

    .line 883
    .line 884
    long-to-int v2, v2

    .line 885
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    sub-float/2addr v2, v4

    .line 890
    invoke-interface {v1}, Le2/d;->L0()J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    and-long v8, v8, v18

    .line 895
    .line 896
    long-to-int v3, v8

    .line 897
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    int-to-long v8, v2

    .line 906
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    :goto_28
    int-to-long v2, v2

    .line 911
    goto :goto_27

    .line 912
    :cond_24
    invoke-interface {v1}, Le2/d;->L0()J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    and-long v2, v2, v18

    .line 917
    .line 918
    long-to-int v2, v2

    .line 919
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    int-to-long v8, v3

    .line 928
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    goto :goto_28

    .line 933
    :goto_29
    new-instance v6, Lb2/b;

    .line 934
    .line 935
    invoke-direct {v6, v2, v3}, Lb2/b;-><init>(J)V

    .line 936
    .line 937
    .line 938
    cmpl-float v2, v4, v24

    .line 939
    .line 940
    if-ltz v2, :cond_25

    .line 941
    .line 942
    cmpg-float v2, v4, v26

    .line 943
    .line 944
    if-gtz v2, :cond_25

    .line 945
    .line 946
    iget-wide v2, v0, Lc1/f6;->e:J

    .line 947
    .line 948
    goto :goto_2a

    .line 949
    :cond_25
    iget-wide v2, v0, Lc1/f6;->d:J

    .line 950
    .line 951
    :goto_2a
    new-instance v4, Lc2/w;

    .line 952
    .line 953
    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    .line 954
    .line 955
    .line 956
    iget-object v2, v0, Lc1/f6;->B:Lej/f;

    .line 957
    .line 958
    invoke-interface {v2, v1, v6, v4}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    .line 962
    .line 963
    move v4, v7

    .line 964
    move v2, v12

    .line 965
    move/from16 v3, v20

    .line 966
    .line 967
    goto/16 :goto_25

    .line 968
    .line 969
    :cond_26
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 970
    .line 971
    return-object v1
.end method
