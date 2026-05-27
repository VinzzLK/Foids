.class public final synthetic Leb/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lc2/w0;

.field public final synthetic b:Ls3/c;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lc2/w0;Ls3/c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/m;->a:Lc2/w0;

    .line 5
    .line 6
    iput-object p2, p0, Leb/m;->b:Ls3/c;

    .line 7
    .line 8
    iput p3, p0, Leb/m;->c:F

    .line 9
    .line 10
    iput p4, p0, Leb/m;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lv2/h0;

    .line 6
    .line 7
    const-string v0, "$this$drawWithContent"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lv2/h0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lv2/h0;->a:Le2/b;

    .line 16
    .line 17
    invoke-interface {v0}, Le2/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v2}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v1, Leb/m;->a:Lc2/w0;

    .line 26
    .line 27
    iget-object v7, v1, Leb/m;->b:Ls3/c;

    .line 28
    .line 29
    invoke-interface {v6, v3, v4, v5, v7}, Lc2/w0;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    instance-of v3, v13, Lc2/l0;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v13

    .line 38
    check-cast v3, Lc2/l0;

    .line 39
    .line 40
    iget-object v3, v3, Lc2/l0;->f:Lc2/j;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v3, v13, Lc2/n0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v4, v13

    .line 52
    check-cast v4, Lc2/n0;

    .line 53
    .line 54
    iget-object v4, v4, Lc2/n0;->f:Lb2/d;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lc2/j;->c(Lc2/j;Lb2/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v3, v13, Lc2/m0;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v13

    .line 69
    check-cast v4, Lc2/m0;

    .line 70
    .line 71
    iget-object v4, v4, Lc2/m0;->f:Lb2/c;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lc2/j;->b(Lc2/j;Lb2/c;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v4, 0x1

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-interface {v7, v4}, Ls3/c;->w0(F)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iget v4, v1, Leb/m;->d:F

    .line 83
    .line 84
    invoke-interface {v7, v4}, Ls3/c;->w0(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v0}, Le2/d;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide v15, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v15

    .line 98
    long-to-int v5, v5

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/high16 v6, 0x3f000000    # 0.5f

    .line 104
    .line 105
    mul-float/2addr v5, v6

    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-lez v6, :cond_2

    .line 109
    .line 110
    move v8, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v8, v4

    .line 113
    :goto_1
    const v4, 0x3e0f5c29    # 0.14f

    .line 114
    .line 115
    .line 116
    iget v9, v1, Leb/m;->c:F

    .line 117
    .line 118
    mul-float/2addr v4, v9

    .line 119
    const v5, 0x3dcccccd    # 0.1f

    .line 120
    .line 121
    .line 122
    add-float/2addr v4, v5

    .line 123
    const v5, 0x3e3851ec    # 0.18f

    .line 124
    .line 125
    .line 126
    mul-float v6, v9, v5

    .line 127
    .line 128
    add-float v10, v6, v5

    .line 129
    .line 130
    const v5, 0x3e75c28f    # 0.24f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v5, v9

    .line 134
    const v6, 0x3ecccccd    # 0.4f

    .line 135
    .line 136
    .line 137
    add-float v11, v5, v6

    .line 138
    .line 139
    iget-object v12, v0, Le2/b;->b:Lac/d;

    .line 140
    .line 141
    invoke-virtual {v12}, Lac/d;->y()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v12}, Lac/d;->h()Lc2/u;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v7}, Lc2/u;->f()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    iget-object v7, v12, Lac/d;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lld/i;

    .line 155
    .line 156
    iget-object v7, v7, Lld/i;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lac/d;

    .line 159
    .line 160
    invoke-virtual {v7}, Lac/d;->h()Lc2/u;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7, v3}, Lc2/u;->m(Lc2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 165
    .line 166
    .line 167
    move/from16 p1, v11

    .line 168
    .line 169
    move-object/from16 v17, v12

    .line 170
    .line 171
    :try_start_1
    sget-wide v11, Lc2/w;->d:J

    .line 172
    .line 173
    invoke-static {v11, v12, v4}, Lc2/w;->c(JF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 177
    move-wide v4, v5

    .line 178
    :try_start_2
    sget-object v6, Le2/g;->a:Le2/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 179
    .line 180
    const/16 v7, 0x34

    .line 181
    .line 182
    move-wide/from16 v20, v4

    .line 183
    .line 184
    move-wide/from16 v4, v18

    .line 185
    .line 186
    :try_start_3
    invoke-static/range {v2 .. v7}, Le2/d;->F(Le2/d;Lc2/j;JLe2/e;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12, v10}, Lc2/w;->c(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    new-instance v5, Lc2/w;

    .line 194
    .line 195
    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    .line 196
    .line 197
    .line 198
    const v3, 0x3ee66666    # 0.45f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v10, v3

    .line 202
    invoke-static {v11, v12, v10}, Lc2/w;->c(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    new-instance v6, Lc2/w;

    .line 207
    .line 208
    invoke-direct {v6, v3, v4}, Lc2/w;-><init>(J)V

    .line 209
    .line 210
    .line 211
    sget-wide v3, Lc2/w;->g:J

    .line 212
    .line 213
    new-instance v7, Lc2/w;

    .line 214
    .line 215
    invoke-direct {v7, v3, v4}, Lc2/w;-><init>(J)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v5, v6, v7}, [Lc2/w;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    invoke-static {v3, v8, v4}, Ly9/a;->l(Ljava/util/List;FI)Lc2/j0;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 232
    move-wide v4, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    const/16 v12, 0x7e

    .line 235
    .line 236
    move-wide v6, v4

    .line 237
    const-wide/16 v4, 0x0

    .line 238
    .line 239
    move-wide/from16 v18, v6

    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    move v10, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move/from16 v22, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    move/from16 v23, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v1, v17

    .line 252
    .line 253
    move-wide/from16 v24, v18

    .line 254
    .line 255
    move-wide/from16 v17, v15

    .line 256
    .line 257
    move/from16 v15, p1

    .line 258
    .line 259
    :try_start_4
    invoke-static/range {v2 .. v12}, Le2/d;->P(Le2/d;Lc2/s;JJFLe2/e;Lc2/n;II)V

    .line 260
    .line 261
    .line 262
    neg-float v4, v14

    .line 263
    invoke-interface {v0}, Le2/d;->a()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    const/16 v9, 0x20

    .line 268
    .line 269
    shr-long/2addr v5, v9

    .line 270
    long-to-int v3, v5

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-float v6, v3, v14

    .line 276
    .line 277
    add-float v7, v23, v14

    .line 278
    .line 279
    iget-object v10, v0, Le2/b;->b:Lac/d;

    .line 280
    .line 281
    invoke-virtual {v10}, Lac/d;->y()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-virtual {v10}, Lac/d;->h()Lc2/u;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lc2/u;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 290
    .line 291
    .line 292
    :try_start_5
    iget-object v0, v10, Lac/d;->b:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Lld/i;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v8, 0x1

    .line 299
    invoke-virtual/range {v3 .. v8}, Lld/i;->w(FFFFI)V

    .line 300
    .line 301
    .line 302
    instance-of v0, v13, Lc2/l0;

    .line 303
    .line 304
    const v3, 0x3e4ccccd    # 0.2f

    .line 305
    .line 306
    .line 307
    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    check-cast v13, Lc2/l0;

    .line 312
    .line 313
    iget-object v0, v13, Lc2/l0;->f:Lc2/j;

    .line 314
    .line 315
    move v8, v4

    .line 316
    move-wide/from16 v6, v24

    .line 317
    .line 318
    invoke-static {v6, v7, v15}, Lc2/w;->c(JF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    new-instance v6, Le2/h;

    .line 323
    .line 324
    mul-float v9, v22, v3

    .line 325
    .line 326
    add-float/2addr v9, v8

    .line 327
    mul-float v26, v9, v14

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v28, 0x1e

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    move-object/from16 v23, v6

    .line 338
    .line 339
    invoke-direct/range {v23 .. v28}, Le2/h;-><init>(IIFFI)V

    .line 340
    .line 341
    .line 342
    const/16 v7, 0x34

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    invoke-static/range {v2 .. v7}, Le2/d;->F(Le2/d;Lc2/j;JLe2/e;I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    move-object v1, v10

    .line 351
    move-wide v13, v11

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :catchall_0
    move-exception v0

    .line 355
    move-object v2, v1

    .line 356
    move-object v1, v10

    .line 357
    move-wide v13, v11

    .line 358
    :goto_2
    move-wide/from16 v4, v20

    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_3
    move v8, v4

    .line 363
    move-wide/from16 v6, v24

    .line 364
    .line 365
    instance-of v0, v13, Lc2/n0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    move v0, v3

    .line 370
    :try_start_6
    invoke-static {v6, v7, v15}, Lc2/w;->c(JF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    move-object v5, v13

    .line 375
    check-cast v5, Lc2/n0;

    .line 376
    .line 377
    iget-object v5, v5, Lc2/n0;->f:Lb2/d;

    .line 378
    .line 379
    iget v5, v5, Lb2/d;->a:F

    .line 380
    .line 381
    move-object v6, v13

    .line 382
    check-cast v6, Lc2/n0;

    .line 383
    .line 384
    iget-object v6, v6, Lc2/n0;->f:Lb2/d;

    .line 385
    .line 386
    iget v6, v6, Lb2/d;->b:F

    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    move/from16 v16, v8

    .line 393
    .line 394
    move/from16 p1, v9

    .line 395
    .line 396
    int-to-long v8, v5

    .line 397
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-long v5, v5

    .line 402
    shl-long v7, v8, p1

    .line 403
    .line 404
    and-long v5, v5, v17

    .line 405
    .line 406
    or-long/2addr v5, v7

    .line 407
    move-object v7, v13

    .line 408
    check-cast v7, Lc2/n0;

    .line 409
    .line 410
    iget-object v7, v7, Lc2/n0;->f:Lb2/d;

    .line 411
    .line 412
    invoke-virtual {v7}, Lb2/d;->b()F

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    move-object v8, v13

    .line 417
    check-cast v8, Lc2/n0;

    .line 418
    .line 419
    iget-object v8, v8, Lc2/n0;->f:Lb2/d;

    .line 420
    .line 421
    invoke-virtual {v8}, Lb2/d;->a()F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    .line 427
    .line 428
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 429
    move v9, v0

    .line 430
    move-object/from16 v19, v1

    .line 431
    .line 432
    int-to-long v0, v7

    .line 433
    :try_start_7
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    int-to-long v7, v7

    .line 438
    shl-long v0, v0, p1

    .line 439
    .line 440
    and-long v7, v7, v17

    .line 441
    .line 442
    or-long/2addr v7, v0

    .line 443
    move-object v0, v13

    .line 444
    check-cast v0, Lc2/n0;

    .line 445
    .line 446
    iget-object v0, v0, Lc2/n0;->f:Lb2/d;

    .line 447
    .line 448
    iget-wide v0, v0, Lb2/d;->e:J

    .line 449
    .line 450
    shr-long v0, v0, p1

    .line 451
    .line 452
    long-to-int v0, v0

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    check-cast v13, Lc2/n0;

    .line 458
    .line 459
    iget-object v1, v13, Lc2/n0;->f:Lb2/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 460
    .line 461
    move/from16 v24, v9

    .line 462
    .line 463
    move-object/from16 v23, v10

    .line 464
    .line 465
    :try_start_8
    iget-wide v9, v1, Lb2/d;->e:J

    .line 466
    .line 467
    and-long v9, v9, v17

    .line 468
    .line 469
    long-to-int v1, v9

    .line 470
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    int-to-long v9, v0

    .line 479
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-long v0, v0

    .line 484
    shl-long v9, v9, p1

    .line 485
    .line 486
    and-long v0, v0, v17

    .line 487
    .line 488
    or-long/2addr v9, v0

    .line 489
    new-instance v25, Le2/h;

    .line 490
    .line 491
    mul-float v0, v22, v24

    .line 492
    .line 493
    add-float v0, v0, v16

    .line 494
    .line 495
    mul-float v28, v0, v14

    .line 496
    .line 497
    const/16 v27, 0x0

    .line 498
    .line 499
    const/16 v30, 0x1e

    .line 500
    .line 501
    const/16 v29, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    invoke-direct/range {v25 .. v30}, Le2/h;-><init>(IIFFI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 506
    .line 507
    .line 508
    move-wide v13, v11

    .line 509
    const/16 v12, 0xe0

    .line 510
    .line 511
    move-object/from16 v1, v23

    .line 512
    .line 513
    move-object/from16 v11, v25

    .line 514
    .line 515
    :try_start_9
    invoke-static/range {v2 .. v12}, Le2/d;->b0(Le2/d;JJJJLe2/e;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 516
    .line 517
    .line 518
    goto :goto_5

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    :goto_3
    move-object/from16 v2, v19

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :catchall_2
    move-exception v0

    .line 525
    move-wide v13, v11

    .line 526
    move-object/from16 v1, v23

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    :goto_4
    move-object v1, v10

    .line 531
    move-wide v13, v11

    .line 532
    goto :goto_3

    .line 533
    :catchall_4
    move-exception v0

    .line 534
    move-object/from16 v19, v1

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_4
    move-object/from16 v19, v1

    .line 538
    .line 539
    move/from16 v24, v3

    .line 540
    .line 541
    move/from16 v16, v8

    .line 542
    .line 543
    move-object v1, v10

    .line 544
    move-wide v3, v11

    .line 545
    :try_start_a
    instance-of v0, v13, Lc2/m0;

    .line 546
    .line 547
    if-eqz v0, :cond_5

    .line 548
    .line 549
    invoke-static {v6, v7, v15}, Lc2/w;->c(JF)J

    .line 550
    .line 551
    .line 552
    move-result-wide v5

    .line 553
    move-object v0, v13

    .line 554
    check-cast v0, Lc2/m0;

    .line 555
    .line 556
    iget-object v0, v0, Lc2/m0;->f:Lb2/c;

    .line 557
    .line 558
    invoke-virtual {v0}, Lb2/c;->d()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    check-cast v13, Lc2/m0;

    .line 563
    .line 564
    iget-object v0, v13, Lc2/m0;->f:Lb2/c;

    .line 565
    .line 566
    invoke-virtual {v0}, Lb2/c;->c()J

    .line 567
    .line 568
    .line 569
    move-result-wide v9

    .line 570
    new-instance v25, Le2/h;

    .line 571
    .line 572
    mul-float v0, v22, v24

    .line 573
    .line 574
    add-float v0, v0, v16

    .line 575
    .line 576
    mul-float v28, v0, v14

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v30, 0x1e

    .line 581
    .line 582
    const/16 v29, 0x0

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    invoke-direct/range {v25 .. v30}, Le2/h;-><init>(IIFFI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 587
    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    const/16 v12, 0x68

    .line 591
    .line 592
    move-wide v13, v3

    .line 593
    move-wide v3, v5

    .line 594
    move-wide v5, v7

    .line 595
    move-wide v7, v9

    .line 596
    const/4 v9, 0x0

    .line 597
    move-object/from16 v10, v25

    .line 598
    .line 599
    :try_start_b
    invoke-static/range {v2 .. v12}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 600
    .line 601
    .line 602
    :goto_5
    :try_start_c
    invoke-virtual {v1}, Lac/d;->h()Lc2/u;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Lc2/u;->q()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v13, v14}, Lac/d;->Q(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v19

    .line 613
    .line 614
    move-wide/from16 v4, v20

    .line 615
    .line 616
    invoke-static {v2, v4, v5}, Lt/m1;->r(Lac/d;J)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 620
    .line 621
    return-object v0

    .line 622
    :catchall_5
    move-exception v0

    .line 623
    move-object/from16 v2, v19

    .line 624
    .line 625
    :goto_6
    move-wide/from16 v4, v20

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :catchall_6
    move-exception v0

    .line 629
    move-wide v13, v3

    .line 630
    goto :goto_3

    .line 631
    :cond_5
    move-wide v13, v3

    .line 632
    move-object/from16 v2, v19

    .line 633
    .line 634
    move-wide/from16 v4, v20

    .line 635
    .line 636
    :try_start_d
    new-instance v0, Lb3/e;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 642
    :catchall_7
    move-exception v0

    .line 643
    :goto_7
    :try_start_e
    invoke-virtual {v1}, Lac/d;->h()Lc2/u;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-interface {v3}, Lc2/u;->q()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v13, v14}, Lac/d;->Q(J)V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 654
    :catchall_8
    move-exception v0

    .line 655
    goto :goto_9

    .line 656
    :catchall_9
    move-exception v0

    .line 657
    move-object v2, v1

    .line 658
    goto :goto_6

    .line 659
    :catchall_a
    move-exception v0

    .line 660
    move-object/from16 v2, v17

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :catchall_b
    move-exception v0

    .line 664
    :goto_8
    move-object/from16 v2, v17

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :catchall_c
    move-exception v0

    .line 668
    move-wide v4, v5

    .line 669
    goto :goto_8

    .line 670
    :catchall_d
    move-exception v0

    .line 671
    move-wide v4, v5

    .line 672
    move-object v2, v12

    .line 673
    :goto_9
    invoke-static {v2, v4, v5}, Lt/m1;->r(Lac/d;J)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_6
    new-instance v0, Lb3/e;

    .line 678
    .line 679
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 680
    .line 681
    .line 682
    throw v0
.end method
