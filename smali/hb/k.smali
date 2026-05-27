.class public final synthetic Lhb/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/n;


# direct methods
.method public synthetic constructor <init>(Lhb/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhb/k;->b:Lhb/n;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhb/k;->a:I

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
    const-string v2, "$this$drawBackdrop"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lc2/f0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    shr-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1}, Lc2/f0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v5, v7

    .line 39
    long-to-int v3, v5

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v5, v0, Lhb/k;->b:Lhb/n;

    .line 45
    .line 46
    iget-object v6, v5, Lhb/n;->e:Lt/c;

    .line 47
    .line 48
    invoke-virtual {v6}, Lt/c;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v1}, Ls3/c;->e()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/high16 v10, 0x40800000    # 4.0f

    .line 63
    .line 64
    mul-float/2addr v9, v10

    .line 65
    div-float/2addr v9, v3

    .line 66
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67
    .line 68
    add-float/2addr v9, v11

    .line 69
    invoke-static {v11, v9, v6}, Lu3/c;->l(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v1}, Lc2/f0;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v12, v13}, Lb2/e;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v12, v5, Lhb/n;->f:Lt/c;

    .line 82
    .line 83
    invoke-virtual {v12}, Lt/c;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lb2/b;

    .line 88
    .line 89
    iget-wide v12, v12, Lb2/b;->a:J

    .line 90
    .line 91
    iget-wide v14, v5, Lhb/n;->g:J

    .line 92
    .line 93
    invoke-static {v12, v13, v14, v15}, Lb2/b;->e(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    shr-long v4, v12, v4

    .line 98
    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const v14, 0x3d4ccccd    # 0.05f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v5, v14

    .line 108
    div-float/2addr v5, v9

    .line 109
    move-wide v15, v7

    .line 110
    float-to-double v7, v5

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->tanh(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    double-to-float v5, v7

    .line 116
    mul-float/2addr v5, v9

    .line 117
    invoke-interface {v1, v5}, Lc2/f0;->s(F)V

    .line 118
    .line 119
    .line 120
    and-long v7, v12, v15

    .line 121
    .line 122
    long-to-int v5, v7

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    mul-float/2addr v7, v14

    .line 128
    div-float/2addr v7, v9

    .line 129
    float-to-double v7, v7

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->tanh(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    double-to-float v7, v7

    .line 135
    mul-float/2addr v9, v7

    .line 136
    invoke-interface {v1, v9}, Lc2/f0;->h(F)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ls3/c;->e()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    mul-float/2addr v7, v10

    .line 144
    div-float/2addr v7, v3

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    float-to-double v12, v8

    .line 154
    float-to-double v8, v9

    .line 155
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    double-to-float v8, v8

    .line 160
    float-to-double v8, v8

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    double-to-float v10, v12

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    mul-float/2addr v4, v10

    .line 171
    invoke-interface {v1}, Lc2/f0;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-static {v12, v13}, Lb2/e;->c(J)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    div-float/2addr v4, v10

    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    mul-float/2addr v4, v7

    .line 185
    div-float v10, v2, v3

    .line 186
    .line 187
    cmpl-float v12, v10, v11

    .line 188
    .line 189
    if-lez v12, :cond_0

    .line 190
    .line 191
    move v10, v11

    .line 192
    :cond_0
    mul-float/2addr v4, v10

    .line 193
    add-float/2addr v4, v6

    .line 194
    invoke-interface {v1, v4}, Lc2/f0;->p(F)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    double-to-float v4, v8

    .line 202
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    mul-float/2addr v5, v4

    .line 207
    invoke-interface {v1}, Lc2/f0;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Lb2/e;->c(J)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    div-float/2addr v5, v4

    .line 216
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    mul-float/2addr v4, v7

    .line 221
    div-float/2addr v3, v2

    .line 222
    cmpl-float v2, v3, v11

    .line 223
    .line 224
    if-lez v2, :cond_1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_1
    move v11, v3

    .line 228
    :goto_0
    mul-float/2addr v4, v11

    .line 229
    add-float/2addr v4, v6

    .line 230
    invoke-interface {v1, v4}, Lc2/f0;->j(F)V

    .line 231
    .line 232
    .line 233
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_0
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lp2/w;

    .line 239
    .line 240
    const-string v2, "it"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lhb/k;->b:Lhb/n;

    .line 246
    .line 247
    iget-object v2, v1, Lhb/n;->a:Lqj/z;

    .line 248
    .line 249
    new-instance v3, Lhb/m;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-direct {v3, v1, v5, v4}, Lhb/m;-><init>(Lhb/n;Lti/c;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-static {v2, v5, v3, v1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_1
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lp2/w;

    .line 264
    .line 265
    const-string v2, "down"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-wide v1, v1, Lp2/w;->c:J

    .line 271
    .line 272
    iget-object v3, v0, Lhb/k;->b:Lhb/n;

    .line 273
    .line 274
    iput-wide v1, v3, Lhb/n;->g:J

    .line 275
    .line 276
    iget-object v1, v3, Lhb/n;->a:Lqj/z;

    .line 277
    .line 278
    new-instance v2, Lhb/m;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {v2, v3, v5, v4}, Lhb/m;-><init>(Lhb/n;Lti/c;I)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    invoke-static {v1, v5, v2, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_2
    move-object/from16 v2, p1

    .line 291
    .line 292
    check-cast v2, Lv2/h0;

    .line 293
    .line 294
    const-string v1, "$this$drawWithContent"

    .line 295
    .line 296
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lhb/k;->b:Lhb/n;

    .line 300
    .line 301
    iget-object v3, v1, Lhb/n;->e:Lt/c;

    .line 302
    .line 303
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/4 v14, 0x0

    .line 314
    cmpl-float v3, v13, v14

    .line 315
    .line 316
    if-lez v3, :cond_7

    .line 317
    .line 318
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v4, 0x21

    .line 321
    .line 322
    if-lt v3, v4, :cond_6

    .line 323
    .line 324
    iget-object v3, v1, Lhb/n;->h:Landroid/graphics/RuntimeShader;

    .line 325
    .line 326
    if-eqz v3, :cond_6

    .line 327
    .line 328
    sget-wide v3, Lc2/w;->d:J

    .line 329
    .line 330
    const v5, 0x3da3d70a    # 0.08f

    .line 331
    .line 332
    .line 333
    mul-float/2addr v5, v13

    .line 334
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    const/16 v11, 0xc

    .line 339
    .line 340
    const/16 v12, 0x3e

    .line 341
    .line 342
    move-wide v7, v3

    .line 343
    move-wide v3, v5

    .line 344
    const-wide/16 v5, 0x0

    .line 345
    .line 346
    move-wide v9, v7

    .line 347
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    move-wide v15, v9

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    move/from16 p1, v14

    .line 353
    .line 354
    move-wide v14, v15

    .line 355
    invoke-static/range {v2 .. v12}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lhb/n;->h:Landroid/graphics/RuntimeShader;

    .line 359
    .line 360
    iget-object v4, v1, Lhb/n;->b:Lej/e;

    .line 361
    .line 362
    iget-object v5, v2, Lv2/h0;->a:Le2/b;

    .line 363
    .line 364
    invoke-interface {v5}, Le2/d;->a()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    new-instance v8, Lb2/e;

    .line 369
    .line 370
    invoke-direct {v8, v6, v7}, Lb2/e;-><init>(J)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v1, Lhb/n;->f:Lt/c;

    .line 374
    .line 375
    invoke-virtual {v6}, Lt/c;->e()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v4, v8, v6}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lb2/b;

    .line 384
    .line 385
    iget-wide v6, v4, Lb2/b;->a:J

    .line 386
    .line 387
    invoke-interface {v5}, Le2/d;->a()J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    const/16 v4, 0x20

    .line 392
    .line 393
    shr-long/2addr v8, v4

    .line 394
    long-to-int v8, v8

    .line 395
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-interface {v5}, Le2/d;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    const-wide v11, 0xffffffffL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    and-long/2addr v9, v11

    .line 409
    long-to-int v9, v9

    .line 410
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-static {v3, v8, v9}, Lc/b;->t(Landroid/graphics/RuntimeShader;FF)V

    .line 415
    .line 416
    .line 417
    const v8, 0x3e19999a    # 0.15f

    .line 418
    .line 419
    .line 420
    mul-float/2addr v13, v8

    .line 421
    invoke-static {v14, v15, v13}, Lc2/w;->c(JF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-static {v8, v9}, Lc2/e0;->E(J)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-static {v3, v8}, Lc/b;->u(Landroid/graphics/RuntimeShader;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Le2/d;->a()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    invoke-static {v8, v9}, Lb2/e;->d(J)F

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 441
    .line 442
    mul-float/2addr v8, v9

    .line 443
    invoke-static {v3, v8}, Lc/b;->D(Landroid/graphics/RuntimeShader;F)V

    .line 444
    .line 445
    .line 446
    shr-long v8, v6, v4

    .line 447
    .line 448
    long-to-int v8, v8

    .line 449
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-interface {v5}, Le2/d;->a()J

    .line 454
    .line 455
    .line 456
    move-result-wide v9

    .line 457
    shr-long/2addr v9, v4

    .line 458
    long-to-int v4, v9

    .line 459
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    cmpg-float v9, v8, p1

    .line 464
    .line 465
    if-gez v9, :cond_2

    .line 466
    .line 467
    move/from16 v8, p1

    .line 468
    .line 469
    :cond_2
    cmpl-float v9, v8, v4

    .line 470
    .line 471
    if-lez v9, :cond_3

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_3
    move v4, v8

    .line 475
    :goto_2
    and-long/2addr v6, v11

    .line 476
    long-to-int v6, v6

    .line 477
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-interface {v5}, Le2/d;->a()J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    and-long/2addr v7, v11

    .line 486
    long-to-int v5, v7

    .line 487
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    cmpg-float v7, v6, p1

    .line 492
    .line 493
    if-gez v7, :cond_4

    .line 494
    .line 495
    move/from16 v14, p1

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_4
    move v14, v6

    .line 499
    :goto_3
    cmpl-float v6, v14, v5

    .line 500
    .line 501
    if-lez v6, :cond_5

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_5
    move v5, v14

    .line 505
    :goto_4
    invoke-static {v3, v4, v5}, Lc/b;->C(Landroid/graphics/RuntimeShader;FF)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, Lhb/n;->h:Landroid/graphics/RuntimeShader;

    .line 509
    .line 510
    new-instance v3, Lc2/t;

    .line 511
    .line 512
    invoke-direct {v3, v1}, Lc2/t;-><init>(Landroid/graphics/Shader;)V

    .line 513
    .line 514
    .line 515
    const/16 v11, 0xc

    .line 516
    .line 517
    const/16 v12, 0x3e

    .line 518
    .line 519
    const-wide/16 v4, 0x0

    .line 520
    .line 521
    const-wide/16 v6, 0x0

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    invoke-static/range {v2 .. v12}, Le2/d;->P(Le2/d;Lc2/s;JJFLe2/e;Lc2/n;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_6
    sget-wide v3, Lc2/w;->d:J

    .line 531
    .line 532
    const/high16 v1, 0x3e800000    # 0.25f

    .line 533
    .line 534
    mul-float/2addr v13, v1

    .line 535
    invoke-static {v3, v4, v13}, Lc2/w;->c(JF)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    const/16 v11, 0xc

    .line 540
    .line 541
    const/16 v12, 0x3e

    .line 542
    .line 543
    const-wide/16 v5, 0x0

    .line 544
    .line 545
    const-wide/16 v7, 0x0

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    invoke-static/range {v2 .. v12}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 550
    .line 551
    .line 552
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lv2/h0;->f()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
