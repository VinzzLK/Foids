.class public final Lt2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/q0;


# instance fields
.field public final a:Lc1/t2;


# direct methods
.method public constructor <init>(Lc1/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/v0;->a:Lc1/t2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt2/s0;Ljava/util/List;J)Lt2/r0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lv2/n;->k(Lt2/r;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    iget-object v2, v10, Lt2/v0;->a:Lc1/t2;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    const/4 v13, 0x3

    .line 36
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0xa

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    move-wide/from16 v14, p3

    .line 60
    .line 61
    invoke-static/range {v14 .. v20}, Ls3/a;->a(JIIIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget v14, Lc1/o2;->c:F

    .line 66
    .line 67
    sget v15, Lc1/o2;->d:F

    .line 68
    .line 69
    add-float v9, v14, v15

    .line 70
    .line 71
    invoke-interface {v0, v9}, Ls3/c;->I0(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v6}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    move-object/from16 v12, v16

    .line 80
    .line 81
    check-cast v12, Lt2/p0;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Ls3/a;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-interface {v12, v13}, Lt2/p0;->O(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v12, v11

    .line 95
    :goto_0
    invoke-static {v1}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Lt2/p0;

    .line 100
    .line 101
    if-eqz v13, :cond_1

    .line 102
    .line 103
    invoke-static/range {p3 .. p4}, Ls3/a;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-interface {v13, v11}, Lt2/p0;->O(I)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v11, 0x0

    .line 113
    :goto_1
    invoke-static {v7, v8}, Ls3/a;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    add-int/2addr v12, v11

    .line 118
    add-int/2addr v12, v9

    .line 119
    invoke-static {v13, v12}, Ld1/i;->j(II)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v5}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lt2/p0;

    .line 128
    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    invoke-interface {v12, v11}, Lt2/p0;->v0(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v11, 0x0

    .line 137
    :goto_2
    const/16 v12, 0x1e

    .line 138
    .line 139
    invoke-static {v12}, Lhj/a;->x(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-interface {v0, v12, v13}, Ls3/c;->E0(J)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-le v11, v12, :cond_3

    .line 148
    .line 149
    const/4 v11, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v11, 0x0

    .line 152
    :goto_3
    invoke-static {v3}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    const/4 v12, 0x0

    .line 161
    :goto_4
    invoke-static {v5}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    if-eqz v13, :cond_5

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const/4 v13, 0x0

    .line 170
    :goto_5
    if-eqz v12, :cond_6

    .line 171
    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    :cond_6
    if-eqz v11, :cond_8

    .line 175
    .line 176
    :cond_7
    sget v11, Lc1/o2;->b:F

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    sget v11, Lc1/o2;->a:F

    .line 180
    .line 181
    :goto_6
    int-to-float v12, v4

    .line 182
    mul-float/2addr v11, v12

    .line 183
    invoke-interface {v0, v11}, Ls3/c;->I0(F)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    neg-int v13, v9

    .line 188
    neg-int v11, v11

    .line 189
    invoke-static {v13, v7, v8, v11}, Ls3/b;->i(IJI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    invoke-static {v6}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lt2/p0;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-interface {v6, v7, v8}, Lt2/p0;->Y(J)Lt2/f1;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v13, v6

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const/4 v13, 0x0

    .line 208
    :goto_7
    if-eqz v13, :cond_a

    .line 209
    .line 210
    iget v6, v13, Lt2/f1;->a:I

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_a
    const/4 v6, 0x0

    .line 214
    :goto_8
    invoke-static {v1}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lt2/p0;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    neg-int v11, v6

    .line 223
    move-object/from16 v19, v2

    .line 224
    .line 225
    move-object/from16 v20, v5

    .line 226
    .line 227
    move/from16 v21, v6

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {v11, v7, v8, v2, v4}, Ls3/b;->j(IJII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-interface {v1, v5, v6}, Lt2/p0;->Y(J)Lt2/f1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v11, v1

    .line 239
    goto :goto_9

    .line 240
    :cond_b
    move-object/from16 v19, v2

    .line 241
    .line 242
    move-object/from16 v20, v5

    .line 243
    .line 244
    move/from16 v21, v6

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    :goto_9
    if-eqz v11, :cond_c

    .line 248
    .line 249
    iget v2, v11, Lt2/f1;->a:I

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    const/4 v2, 0x0

    .line 253
    :goto_a
    add-int v6, v21, v2

    .line 254
    .line 255
    invoke-static/range {v19 .. v19}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lt2/p0;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    neg-int v2, v6

    .line 264
    move-object/from16 v17, v3

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v2, v7, v8, v5, v4}, Ls3/b;->j(IJII)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    invoke-interface {v1, v2, v3}, Lt2/p0;->Y(J)Lt2/f1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    move-object/from16 v17, v3

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_b
    if-eqz v1, :cond_e

    .line 281
    .line 282
    iget v2, v1, Lt2/f1;->b:I

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_e
    move v2, v5

    .line 286
    :goto_c
    invoke-static/range {v20 .. v20}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lt2/p0;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    neg-int v4, v6

    .line 295
    neg-int v5, v2

    .line 296
    invoke-static {v4, v7, v8, v5}, Ls3/b;->i(IJI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-interface {v3, v4, v5}, Lt2/p0;->Y(J)Lt2/f1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_d

    .line 305
    :cond_f
    const/4 v3, 0x0

    .line 306
    :goto_d
    if-eqz v3, :cond_10

    .line 307
    .line 308
    iget v4, v3, Lt2/f1;->b:I

    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_10
    const/4 v4, 0x0

    .line 312
    :goto_e
    add-int/2addr v2, v4

    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    sget-object v4, Lt2/d;->a:Lt2/m;

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lt2/f1;->x0(Lt2/a;)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    sget-object v5, Lt2/d;->b:Lt2/m;

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Lt2/f1;->x0(Lt2/a;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eq v4, v5, :cond_11

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    goto :goto_f

    .line 331
    :cond_11
    const/4 v4, 0x0

    .line 332
    :goto_f
    invoke-static/range {v17 .. v17}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lt2/p0;

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    neg-int v6, v6

    .line 341
    neg-int v2, v2

    .line 342
    invoke-static {v6, v7, v8, v2}, Ls3/b;->i(IJI)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    invoke-interface {v5, v6, v7}, Lt2/p0;->Y(J)Lt2/f1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_10

    .line 351
    :cond_12
    const/4 v2, 0x0

    .line 352
    :goto_10
    if-eqz v2, :cond_13

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    goto :goto_11

    .line 356
    :cond_13
    const/4 v5, 0x0

    .line 357
    :goto_11
    if-eqz v3, :cond_14

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    goto :goto_12

    .line 361
    :cond_14
    const/4 v6, 0x0

    .line 362
    :goto_12
    if-eqz v5, :cond_15

    .line 363
    .line 364
    if-nez v6, :cond_16

    .line 365
    .line 366
    :cond_15
    if-eqz v4, :cond_17

    .line 367
    .line 368
    :cond_16
    const/4 v4, 0x3

    .line 369
    const/4 v6, 0x3

    .line 370
    goto :goto_14

    .line 371
    :cond_17
    if-nez v5, :cond_19

    .line 372
    .line 373
    if-eqz v6, :cond_18

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_18
    const/4 v4, 0x3

    .line 377
    const/4 v6, 0x1

    .line 378
    goto :goto_14

    .line 379
    :cond_19
    :goto_13
    const/4 v4, 0x3

    .line 380
    const/4 v6, 0x2

    .line 381
    :goto_14
    if-ne v6, v4, :cond_1a

    .line 382
    .line 383
    sget v4, Lc1/o2;->b:F

    .line 384
    .line 385
    goto :goto_15

    .line 386
    :cond_1a
    sget v4, Lc1/o2;->a:F

    .line 387
    .line 388
    :goto_15
    mul-float/2addr v12, v4

    .line 389
    if-eqz v13, :cond_1b

    .line 390
    .line 391
    iget v5, v13, Lt2/f1;->a:I

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_1b
    const/4 v5, 0x0

    .line 395
    :goto_16
    if-eqz v11, :cond_1c

    .line 396
    .line 397
    iget v7, v11, Lt2/f1;->a:I

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_1c
    const/4 v7, 0x0

    .line 401
    :goto_17
    if-eqz v1, :cond_1d

    .line 402
    .line 403
    iget v8, v1, Lt2/f1;->a:I

    .line 404
    .line 405
    goto :goto_18

    .line 406
    :cond_1d
    const/4 v8, 0x0

    .line 407
    :goto_18
    move/from16 v17, v4

    .line 408
    .line 409
    if-eqz v2, :cond_1e

    .line 410
    .line 411
    iget v4, v2, Lt2/f1;->a:I

    .line 412
    .line 413
    goto :goto_19

    .line 414
    :cond_1e
    const/4 v4, 0x0

    .line 415
    :goto_19
    move/from16 v18, v5

    .line 416
    .line 417
    if-eqz v3, :cond_1f

    .line 418
    .line 419
    iget v5, v3, Lt2/f1;->a:I

    .line 420
    .line 421
    goto :goto_1a

    .line 422
    :cond_1f
    const/4 v5, 0x0

    .line 423
    :goto_1a
    invoke-static/range {p3 .. p4}, Ls3/a;->d(J)Z

    .line 424
    .line 425
    .line 426
    move-result v19

    .line 427
    if-eqz v19, :cond_20

    .line 428
    .line 429
    invoke-static/range {p3 .. p4}, Ls3/a;->h(J)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    :goto_1b
    move/from16 v28, v4

    .line 434
    .line 435
    goto :goto_1c

    .line 436
    :cond_20
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    add-int v9, v9, v18

    .line 445
    .line 446
    add-int/2addr v9, v4

    .line 447
    add-int v4, v9, v7

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :goto_1c
    if-eqz v13, :cond_21

    .line 451
    .line 452
    iget v4, v13, Lt2/f1;->b:I

    .line 453
    .line 454
    goto :goto_1d

    .line 455
    :cond_21
    const/4 v4, 0x0

    .line 456
    :goto_1d
    if-eqz v11, :cond_22

    .line 457
    .line 458
    iget v5, v11, Lt2/f1;->b:I

    .line 459
    .line 460
    goto :goto_1e

    .line 461
    :cond_22
    const/4 v5, 0x0

    .line 462
    :goto_1e
    if-eqz v1, :cond_23

    .line 463
    .line 464
    iget v7, v1, Lt2/f1;->b:I

    .line 465
    .line 466
    goto :goto_1f

    .line 467
    :cond_23
    const/4 v7, 0x0

    .line 468
    :goto_1f
    if-eqz v2, :cond_24

    .line 469
    .line 470
    iget v8, v2, Lt2/f1;->b:I

    .line 471
    .line 472
    move-object/from16 v23, v1

    .line 473
    .line 474
    move v1, v4

    .line 475
    move v4, v8

    .line 476
    goto :goto_20

    .line 477
    :cond_24
    move-object/from16 v23, v1

    .line 478
    .line 479
    move v1, v4

    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_20
    if-eqz v3, :cond_25

    .line 482
    .line 483
    iget v8, v3, Lt2/f1;->b:I

    .line 484
    .line 485
    move-object/from16 v24, v2

    .line 486
    .line 487
    move v2, v5

    .line 488
    move v5, v8

    .line 489
    goto :goto_21

    .line 490
    :cond_25
    move-object/from16 v24, v2

    .line 491
    .line 492
    move v2, v5

    .line 493
    const/4 v5, 0x0

    .line 494
    :goto_21
    invoke-interface {v0, v12}, Ls3/c;->I0(F)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    move-object/from16 v25, v3

    .line 499
    .line 500
    move v3, v7

    .line 501
    move v7, v8

    .line 502
    move/from16 v12, v17

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    move-wide/from16 v8, p3

    .line 507
    .line 508
    invoke-static/range {v0 .. v9}, Lc1/o2;->d(Lt2/r;IIIIIIIJ)I

    .line 509
    .line 510
    .line 511
    move-result v26

    .line 512
    const/4 v4, 0x3

    .line 513
    if-ne v6, v4, :cond_26

    .line 514
    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    goto :goto_22

    .line 518
    :cond_26
    move/from16 v21, v17

    .line 519
    .line 520
    :goto_22
    invoke-interface {v0, v14}, Ls3/c;->I0(F)I

    .line 521
    .line 522
    .line 523
    move-result v20

    .line 524
    invoke-interface {v0, v15}, Ls3/c;->I0(F)I

    .line 525
    .line 526
    .line 527
    move-result v29

    .line 528
    invoke-interface {v0, v12}, Ls3/c;->I0(F)I

    .line 529
    .line 530
    .line 531
    move-result v22

    .line 532
    new-instance v18, Lc1/l2;

    .line 533
    .line 534
    move-object/from16 v27, v11

    .line 535
    .line 536
    move-object/from16 v19, v13

    .line 537
    .line 538
    invoke-direct/range {v18 .. v29}, Lc1/l2;-><init>(Lt2/f1;IZILt2/f1;Lt2/f1;Lt2/f1;ILt2/f1;II)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, v18

    .line 542
    .line 543
    move/from16 v1, v26

    .line 544
    .line 545
    move/from16 v4, v28

    .line 546
    .line 547
    sget-object v3, Lqi/t;->a:Lqi/t;

    .line 548
    .line 549
    invoke-interface {v0, v4, v1, v3, v2}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt2/v0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt2/v0;

    .line 12
    .line 13
    iget-object v1, p0, Lt2/v0;->a:Lc1/t2;

    .line 14
    .line 15
    iget-object p1, p1, Lt2/v0;->a:Lc1/t2;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Lt2/r;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/n;->k(Lt2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lt2/v0;->a:Lc1/t2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc1/r2;->A:Lc1/r2;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lc1/t2;->a(Lt2/r;Ljava/util/ArrayList;ILej/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(Lt2/r;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/n;->k(Lt2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lt2/v0;->a:Lc1/t2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc1/s2;->A:Lc1/s2;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lc1/t2;->b(Lt2/r;Ljava/util/ArrayList;ILej/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h(Lt2/r;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/n;->k(Lt2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lt2/v0;->a:Lc1/t2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc1/q2;->A:Lc1/q2;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lc1/t2;->b(Lt2/r;Ljava/util/ArrayList;ILej/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/v0;->a:Lc1/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lt2/r;Ljava/util/List;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/n;->k(Lt2/r;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lt2/v0;->a:Lc1/t2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc1/p2;->A:Lc1/p2;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lc1/t2;->a(Lt2/r;Ljava/util/ArrayList;ILej/e;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt2/v0;->a:Lc1/t2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
