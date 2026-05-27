.class public final synthetic Llb/d3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Llb/d3;->a:I

    .line 2
    .line 3
    iput p1, p0, Llb/d3;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/d3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc2/f0;

    .line 11
    .line 12
    const-string v2, "$this$graphicsLayer"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Llb/d3;->b:F

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lc2/f0;->g(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lc2/f0;

    .line 28
    .line 29
    const-string v2, "$this$graphicsLayer"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Llb/d3;->b:F

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lc2/f0;->p(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Lc2/f0;->j(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, Le2/d;

    .line 46
    .line 47
    const-string v1, "$this$Canvas"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Le2/d;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    shr-long/2addr v3, v1

    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float v12, v3, v4

    .line 67
    .line 68
    invoke-interface {v2}, Le2/d;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide v13, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v5, v13

    .line 78
    long-to-int v3, v5

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    div-float v15, v3, v4

    .line 84
    .line 85
    invoke-interface {v2}, Le2/d;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    shr-long/2addr v5, v1

    .line 90
    long-to-int v3, v5

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v2}, Le2/d;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    and-long/2addr v5, v13

    .line 100
    long-to-int v5, v5

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    div-float/2addr v3, v4

    .line 110
    const/4 v4, 0x3

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-interface {v2, v4}, Ls3/c;->w0(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sub-float v5, v3, v4

    .line 117
    .line 118
    iget v3, v0, Llb/d3;->b:F

    .line 119
    .line 120
    float-to-double v3, v3

    .line 121
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    mul-double v3, v3, v16

    .line 127
    .line 128
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    div-double/2addr v3, v6

    .line 134
    double-to-float v10, v3

    .line 135
    const-wide v3, 0xffe5e5eaL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lc2/e0;->d(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    new-instance v18, Le2/h;

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    int-to-float v6, v6

    .line 148
    invoke-interface {v2, v6}, Ls3/c;->w0(F)F

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v23, 0x1e

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    invoke-direct/range {v18 .. v23}, Le2/h;-><init>(IIFFI)V

    .line 161
    .line 162
    .line 163
    const/16 v9, 0x6c

    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    move-object/from16 v8, v18

    .line 168
    .line 169
    invoke-static/range {v2 .. v9}, Le2/d;->V0(Le2/d;JFJLe2/e;I)V

    .line 170
    .line 171
    .line 172
    float-to-double v3, v10

    .line 173
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v6, v6

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    double-to-float v7, v7

    .line 183
    mul-float/2addr v6, v5

    .line 184
    const v8, 0x3eb33333    # 0.35f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v6, v8

    .line 188
    add-float/2addr v6, v12

    .line 189
    mul-float/2addr v7, v5

    .line 190
    mul-float/2addr v7, v8

    .line 191
    add-float/2addr v7, v15

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-long v8, v6

    .line 197
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-long v6, v6

    .line 202
    shl-long/2addr v8, v1

    .line 203
    and-long/2addr v6, v13

    .line 204
    or-long/2addr v6, v8

    .line 205
    invoke-static {v13, v14}, Lc2/e0;->d(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    const v10, 0x3f666666    # 0.9f

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v9, v10}, Lc2/w;->c(JF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    new-instance v10, Lc2/w;

    .line 217
    .line 218
    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const-wide v8, 0xfff2f2f7L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9}, Lc2/e0;->d(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    const/high16 v11, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-static {v8, v9, v11}, Lc2/w;->c(JF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8

    .line 236
    new-instance v11, Lc2/w;

    .line 237
    .line 238
    invoke-direct {v11, v8, v9}, Lc2/w;-><init>(J)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v10, v11}, [Lc2/w;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const v9, 0x3f8ccccd    # 1.1f

    .line 250
    .line 251
    .line 252
    mul-float/2addr v9, v5

    .line 253
    new-instance v10, Lc2/p0;

    .line 254
    .line 255
    invoke-direct {v10, v8, v6, v7, v9}, Lc2/p0;-><init>(Ljava/util/List;JF)V

    .line 256
    .line 257
    .line 258
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 259
    .line 260
    double-to-float v6, v6

    .line 261
    invoke-interface {v2, v6}, Ls3/c;->w0(F)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    sub-float v6, v5, v6

    .line 266
    .line 267
    invoke-interface {v2}, Le2/d;->L0()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    invoke-interface {v2, v10, v6, v7, v8}, Le2/d;->k0(Lc2/p0;FJ)V

    .line 272
    .line 273
    .line 274
    const v6, 0x3f051eb8    # 0.52f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v5, v6

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    double-to-float v6, v6

    .line 283
    mul-float/2addr v6, v5

    .line 284
    add-float v18, v6, v12

    .line 285
    .line 286
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    double-to-float v6, v6

    .line 291
    mul-float/2addr v6, v5

    .line 292
    add-float v19, v6, v15

    .line 293
    .line 294
    const-wide v20, 0xff007affL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    move-wide v5, v3

    .line 300
    invoke-static/range {v20 .. v21}, Lc2/e0;->d(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    int-to-long v7, v7

    .line 309
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    int-to-long v9, v9

    .line 314
    shl-long/2addr v7, v1

    .line 315
    and-long/2addr v9, v13

    .line 316
    or-long/2addr v7, v9

    .line 317
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    int-to-long v9, v9

    .line 322
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    move-wide/from16 v22, v13

    .line 327
    .line 328
    int-to-long v13, v11

    .line 329
    shl-long/2addr v9, v1

    .line 330
    and-long v13, v13, v22

    .line 331
    .line 332
    or-long/2addr v9, v13

    .line 333
    const/4 v11, 0x2

    .line 334
    int-to-float v13, v11

    .line 335
    move-wide/from16 v26, v9

    .line 336
    .line 337
    move-wide v10, v5

    .line 338
    move-wide v5, v7

    .line 339
    move-wide/from16 v7, v26

    .line 340
    .line 341
    invoke-interface {v2, v13}, Ls3/c;->w0(F)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    move-wide/from16 v24, v10

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    const/16 v11, 0x1e0

    .line 349
    .line 350
    invoke-static/range {v2 .. v11}, Le2/d;->a1(Le2/d;JJJFII)V

    .line 351
    .line 352
    .line 353
    const/16 v3, 0x8

    .line 354
    .line 355
    int-to-float v3, v3

    .line 356
    invoke-interface {v2, v3}, Ls3/c;->w0(F)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    add-double v3, v24, v16

    .line 361
    .line 362
    const-wide v5, 0x3fe38c35418a5bf6L    # 0.6108652381980153

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    sub-double v7, v3, v5

    .line 368
    .line 369
    double-to-float v7, v7

    .line 370
    add-double/2addr v3, v5

    .line 371
    double-to-float v3, v3

    .line 372
    move v5, v3

    .line 373
    invoke-static/range {v20 .. v21}, Lc2/e0;->d(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    int-to-long v8, v6

    .line 382
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    int-to-long v10, v6

    .line 387
    shl-long/2addr v8, v1

    .line 388
    and-long v10, v10, v22

    .line 389
    .line 390
    or-long/2addr v8, v10

    .line 391
    float-to-double v6, v7

    .line 392
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    double-to-float v10, v10

    .line 397
    mul-float/2addr v10, v14

    .line 398
    add-float v10, v10, v18

    .line 399
    .line 400
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    double-to-float v6, v6

    .line 405
    mul-float/2addr v6, v14

    .line 406
    add-float v6, v6, v19

    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-long v10, v7

    .line 413
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    int-to-long v6, v6

    .line 418
    shl-long/2addr v10, v1

    .line 419
    and-long v6, v6, v22

    .line 420
    .line 421
    or-long/2addr v6, v10

    .line 422
    move-wide v10, v6

    .line 423
    move v7, v5

    .line 424
    move-wide v5, v8

    .line 425
    invoke-interface {v2, v13}, Ls3/c;->w0(F)F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    move-wide/from16 v26, v10

    .line 430
    .line 431
    move v11, v7

    .line 432
    move-wide/from16 v7, v26

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    move/from16 v16, v11

    .line 436
    .line 437
    const/16 v11, 0x1e0

    .line 438
    .line 439
    move/from16 p1, v1

    .line 440
    .line 441
    move/from16 v1, v16

    .line 442
    .line 443
    invoke-static/range {v2 .. v11}, Le2/d;->a1(Le2/d;JJJFII)V

    .line 444
    .line 445
    .line 446
    invoke-static/range {v20 .. v21}, Lc2/e0;->d(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    int-to-long v5, v5

    .line 455
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    int-to-long v7, v7

    .line 460
    shl-long v5, v5, p1

    .line 461
    .line 462
    and-long v7, v7, v22

    .line 463
    .line 464
    or-long/2addr v5, v7

    .line 465
    float-to-double v7, v1

    .line 466
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    double-to-float v1, v9

    .line 471
    mul-float/2addr v1, v14

    .line 472
    add-float v1, v1, v18

    .line 473
    .line 474
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    double-to-float v7, v7

    .line 479
    mul-float/2addr v7, v14

    .line 480
    add-float v7, v7, v19

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    int-to-long v8, v1

    .line 487
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    int-to-long v10, v1

    .line 492
    shl-long v7, v8, p1

    .line 493
    .line 494
    and-long v9, v10, v22

    .line 495
    .line 496
    or-long/2addr v7, v9

    .line 497
    invoke-interface {v2, v13}, Ls3/c;->w0(F)F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    const/4 v10, 0x1

    .line 502
    const/16 v11, 0x1e0

    .line 503
    .line 504
    invoke-static/range {v2 .. v11}, Le2/d;->a1(Le2/d;JJJFII)V

    .line 505
    .line 506
    .line 507
    invoke-static/range {v20 .. v21}, Lc2/e0;->d(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 512
    .line 513
    double-to-float v1, v5

    .line 514
    invoke-interface {v2, v1}, Ls3/c;->w0(F)F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    int-to-long v6, v1

    .line 523
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    int-to-long v8, v1

    .line 528
    shl-long v6, v6, p1

    .line 529
    .line 530
    and-long v8, v8, v22

    .line 531
    .line 532
    or-long/2addr v6, v8

    .line 533
    const/4 v8, 0x0

    .line 534
    const/16 v9, 0x78

    .line 535
    .line 536
    invoke-static/range {v2 .. v9}, Le2/d;->V0(Le2/d;JFJLe2/e;I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
