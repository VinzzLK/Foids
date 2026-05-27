.class public final Lp2/l;
.super Lp2/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final c:Lv1/n;

.field public final d:Lk4/d;

.field public final e:Lq/p;

.field public f:Lv2/i1;

.field public g:Lp2/n;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lv1/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/l;->c:Lv1/n;

    .line 5
    .line 6
    new-instance p1, Lk4/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lk4/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lp2/l;->d:Lk4/d;

    .line 17
    .line 18
    new-instance p1, Lq/p;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lq/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp2/l;->e:Lq/p;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lp2/l;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lp2/l;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lq/p;Lt2/w;Lp2/h;Z)Z
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lp2/m;->a(Lq/p;Lt2/w;Lp2/h;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lp2/l;->c:Lv1/n;

    .line 14
    .line 15
    iget-boolean v6, v5, Lv1/n;->G:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lv2/w1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lv2/w1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lv2/n;->v(Lv2/j;I)Lv2/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lp2/l;->f:Lv2/i1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lv1/n;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lv2/k;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lv2/k;

    .line 50
    .line 51
    iget-object v10, v10, Lv2/k;->I:Lv1/n;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lv1/n;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lg1/e;

    .line 70
    .line 71
    new-array v12, v11, [Lv1/n;

    .line 72
    .line 73
    invoke-direct {v8, v12}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lv1/n;->f:Lv1/n;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Lp2/l;->f:Lv2/i1;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Lq/p;->g()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Lp2/l;->e:Lq/p;

    .line 107
    .line 108
    iget-object v11, v0, Lp2/l;->d:Lk4/d;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lq/p;->d(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Lq/p;->h(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Lp2/w;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Lk4/d;->d(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v14, Lp2/w;->g:J

    .line 130
    .line 131
    iget-object v11, v14, Lp2/w;->m:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    iget-wide v9, v14, Lp2/w;->c:J

    .line 136
    .line 137
    const-wide v17, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v19, v6, v17

    .line 143
    .line 144
    const-wide v21, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v19, v19, v21

    .line 150
    .line 151
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v19, v19, v23

    .line 157
    .line 158
    const-wide/16 v25, 0x0

    .line 159
    .line 160
    cmp-long v19, v19, v25

    .line 161
    .line 162
    if-nez v19, :cond_10

    .line 163
    .line 164
    and-long v19, v9, v17

    .line 165
    .line 166
    add-long v19, v19, v21

    .line 167
    .line 168
    and-long v19, v19, v23

    .line 169
    .line 170
    cmp-long v19, v19, v25

    .line 171
    .line 172
    if-nez v19, :cond_10

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    sget-object v20, Lqi/s;->a:Lqi/s;

    .line 179
    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    move-object/from16 v27, v20

    .line 183
    .line 184
    :goto_6
    move/from16 v50, v4

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-object/from16 v27, v11

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    move-object/from16 v11, v20

    .line 200
    .line 201
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    move/from16 v20, v5

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    :goto_8
    if-ge v5, v4, :cond_d

    .line 209
    .line 210
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    move/from16 v28, v4

    .line 215
    .line 216
    move-object/from16 v4, v27

    .line 217
    .line 218
    check-cast v4, Lp2/c;

    .line 219
    .line 220
    move-wide/from16 v51, v12

    .line 221
    .line 222
    move-object v13, v11

    .line 223
    iget-wide v11, v4, Lp2/c;->b:J

    .line 224
    .line 225
    and-long v29, v11, v17

    .line 226
    .line 227
    add-long v29, v29, v21

    .line 228
    .line 229
    and-long v29, v29, v23

    .line 230
    .line 231
    cmp-long v27, v29, v25

    .line 232
    .line 233
    if-nez v27, :cond_c

    .line 234
    .line 235
    new-instance v29, Lp2/c;

    .line 236
    .line 237
    move-object/from16 v27, v13

    .line 238
    .line 239
    move-object/from16 v53, v14

    .line 240
    .line 241
    iget-wide v13, v4, Lp2/c;->a:J

    .line 242
    .line 243
    move/from16 v39, v5

    .line 244
    .line 245
    iget-object v5, v0, Lp2/l;->f:Lv2/i1;

    .line 246
    .line 247
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v2, v11, v12}, Lv2/i1;->C(Lt2/w;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v32

    .line 254
    iget v5, v4, Lp2/c;->c:F

    .line 255
    .line 256
    iget-wide v11, v4, Lp2/c;->d:J

    .line 257
    .line 258
    move/from16 v34, v5

    .line 259
    .line 260
    iget-wide v4, v4, Lp2/c;->e:J

    .line 261
    .line 262
    move-wide/from16 v37, v4

    .line 263
    .line 264
    move-wide/from16 v35, v11

    .line 265
    .line 266
    move-wide/from16 v30, v13

    .line 267
    .line 268
    invoke-direct/range {v29 .. v38}, Lp2/c;-><init>(JJFJJ)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v29

    .line 272
    .line 273
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_c
    move/from16 v39, v5

    .line 278
    .line 279
    move-object/from16 v27, v13

    .line 280
    .line 281
    move-object/from16 v53, v14

    .line 282
    .line 283
    :goto_9
    add-int/lit8 v5, v39, 0x1

    .line 284
    .line 285
    move-object/from16 v11, v27

    .line 286
    .line 287
    move/from16 v4, v28

    .line 288
    .line 289
    move-wide/from16 v12, v51

    .line 290
    .line 291
    move-object/from16 v14, v53

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_d
    move-wide/from16 v51, v12

    .line 295
    .line 296
    move-object/from16 v53, v14

    .line 297
    .line 298
    iget-object v4, v0, Lp2/l;->f:Lv2/i1;

    .line 299
    .line 300
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v2, v6, v7}, Lv2/i1;->C(Lt2/w;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v38

    .line 307
    iget-object v4, v0, Lp2/l;->f:Lv2/i1;

    .line 308
    .line 309
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2, v9, v10}, Lv2/i1;->C(Lt2/w;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v32

    .line 316
    iget-wide v4, v14, Lp2/w;->a:J

    .line 317
    .line 318
    iget-wide v6, v14, Lp2/w;->b:J

    .line 319
    .line 320
    iget-boolean v9, v14, Lp2/w;->d:Z

    .line 321
    .line 322
    iget-wide v10, v14, Lp2/w;->f:J

    .line 323
    .line 324
    iget-boolean v12, v14, Lp2/w;->h:Z

    .line 325
    .line 326
    iget v13, v14, Lp2/w;->i:I

    .line 327
    .line 328
    move-wide/from16 v28, v4

    .line 329
    .line 330
    iget-wide v4, v14, Lp2/w;->j:J

    .line 331
    .line 332
    iget v2, v14, Lp2/w;->e:F

    .line 333
    .line 334
    new-instance v27, Lp2/w;

    .line 335
    .line 336
    move/from16 v35, v2

    .line 337
    .line 338
    iget v2, v14, Lp2/w;->k:F

    .line 339
    .line 340
    move-wide/from16 v43, v4

    .line 341
    .line 342
    iget-wide v4, v14, Lp2/w;->l:J

    .line 343
    .line 344
    move-wide/from16 v46, v4

    .line 345
    .line 346
    iget-wide v4, v14, Lp2/w;->n:J

    .line 347
    .line 348
    move/from16 v45, v2

    .line 349
    .line 350
    move-wide/from16 v48, v4

    .line 351
    .line 352
    move-wide/from16 v30, v6

    .line 353
    .line 354
    move/from16 v34, v9

    .line 355
    .line 356
    move-wide/from16 v36, v10

    .line 357
    .line 358
    move/from16 v40, v12

    .line 359
    .line 360
    move/from16 v41, v13

    .line 361
    .line 362
    move-object/from16 v42, v15

    .line 363
    .line 364
    invoke-direct/range {v27 .. v49}, Lp2/w;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v2, v27

    .line 368
    .line 369
    iget-object v4, v14, Lp2/w;->q:Lp2/w;

    .line 370
    .line 371
    if-nez v4, :cond_e

    .line 372
    .line 373
    move-object v4, v14

    .line 374
    :cond_e
    iput-object v4, v2, Lp2/w;->q:Lp2/w;

    .line 375
    .line 376
    iget-object v4, v14, Lp2/w;->q:Lp2/w;

    .line 377
    .line 378
    if-nez v4, :cond_f

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move-object v14, v4

    .line 382
    :goto_a
    iput-object v14, v2, Lp2/w;->q:Lp2/w;

    .line 383
    .line 384
    move-object/from16 v6, v16

    .line 385
    .line 386
    move-wide/from16 v4, v51

    .line 387
    .line 388
    invoke-virtual {v6, v4, v5, v2}, Lq/p;->e(JLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    move/from16 v50, v4

    .line 393
    .line 394
    move/from16 v20, v5

    .line 395
    .line 396
    move/from16 v19, v15

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    move/from16 v50, v4

    .line 400
    .line 401
    move/from16 v20, v5

    .line 402
    .line 403
    move/from16 v19, v7

    .line 404
    .line 405
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    move/from16 v7, v19

    .line 410
    .line 411
    move/from16 v5, v20

    .line 412
    .line 413
    move/from16 v4, v50

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_12
    move/from16 v50, v4

    .line 418
    .line 419
    move/from16 v19, v7

    .line 420
    .line 421
    move-object v6, v10

    .line 422
    invoke-virtual {v6}, Lq/p;->g()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_13

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    iput v2, v11, Lk4/d;->a:I

    .line 430
    .line 431
    iget-object v1, v0, Lp2/m;->a:Lg1/e;

    .line 432
    .line 433
    invoke-virtual {v1}, Lg1/e;->h()V

    .line 434
    .line 435
    .line 436
    return v19

    .line 437
    :cond_13
    iget v2, v11, Lk4/d;->a:I

    .line 438
    .line 439
    add-int/lit8 v2, v2, -0x1

    .line 440
    .line 441
    :goto_c
    const/4 v4, -0x1

    .line 442
    if-ge v4, v2, :cond_17

    .line 443
    .line 444
    iget-object v5, v11, Lk4/d;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, [J

    .line 447
    .line 448
    aget-wide v7, v5, v2

    .line 449
    .line 450
    invoke-virtual {v1, v7, v8}, Lq/p;->c(J)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ltz v5, :cond_14

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_14
    iget v5, v11, Lk4/d;->a:I

    .line 458
    .line 459
    if-ge v2, v5, :cond_16

    .line 460
    .line 461
    add-int/lit8 v5, v5, -0x1

    .line 462
    .line 463
    move v7, v2

    .line 464
    :goto_d
    if-ge v7, v5, :cond_15

    .line 465
    .line 466
    iget-object v8, v11, Lk4/d;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, [J

    .line 469
    .line 470
    add-int/lit8 v9, v7, 0x1

    .line 471
    .line 472
    aget-wide v12, v8, v9

    .line 473
    .line 474
    aput-wide v12, v8, v7

    .line 475
    .line 476
    move v7, v9

    .line 477
    goto :goto_d

    .line 478
    :cond_15
    iget v5, v11, Lk4/d;->a:I

    .line 479
    .line 480
    add-int/2addr v5, v4

    .line 481
    iput v5, v11, Lk4/d;->a:I

    .line 482
    .line 483
    :cond_16
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v6}, Lq/p;->g()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lq/p;->g()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    const/4 v4, 0x0

    .line 500
    :goto_f
    if-ge v4, v2, :cond_18

    .line 501
    .line 502
    invoke-virtual {v6, v4}, Lq/p;->h(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_18
    new-instance v2, Lp2/n;

    .line 513
    .line 514
    invoke-direct {v2, v1, v3}, Lp2/n;-><init>(Ljava/util/List;Lp2/h;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const/4 v5, 0x0

    .line 522
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 523
    .line 524
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    move-object v7, v6

    .line 529
    check-cast v7, Lp2/w;

    .line 530
    .line 531
    iget-wide v7, v7, Lp2/w;->a:J

    .line 532
    .line 533
    invoke-virtual {v3, v7, v8}, Lp2/h;->a(J)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_19

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    const/4 v6, 0x0

    .line 544
    :goto_11
    check-cast v6, Lp2/w;

    .line 545
    .line 546
    const/4 v1, 0x3

    .line 547
    if-eqz v6, :cond_27

    .line 548
    .line 549
    iget-boolean v3, v6, Lp2/w;->d:Z

    .line 550
    .line 551
    if-nez p4, :cond_1b

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    iput-boolean v4, v0, Lp2/l;->i:Z

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_1b
    const/4 v4, 0x0

    .line 558
    iget-boolean v5, v0, Lp2/l;->i:Z

    .line 559
    .line 560
    if-nez v5, :cond_21

    .line 561
    .line 562
    if-nez v3, :cond_1c

    .line 563
    .line 564
    iget-boolean v5, v6, Lp2/w;->h:Z

    .line 565
    .line 566
    if-eqz v5, :cond_21

    .line 567
    .line 568
    :cond_1c
    iget-object v5, v0, Lp2/l;->f:Lv2/i1;

    .line 569
    .line 570
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-wide v7, v5, Lt2/f1;->c:J

    .line 574
    .line 575
    iget-wide v5, v6, Lp2/w;->c:J

    .line 576
    .line 577
    const/16 v9, 0x20

    .line 578
    .line 579
    shr-long v10, v5, v9

    .line 580
    .line 581
    long-to-int v10, v10

    .line 582
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    const-wide v11, 0xffffffffL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    and-long/2addr v5, v11

    .line 592
    long-to-int v5, v5

    .line 593
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    shr-long v13, v7, v9

    .line 598
    .line 599
    long-to-int v6, v13

    .line 600
    and-long/2addr v7, v11

    .line 601
    long-to-int v7, v7

    .line 602
    const/4 v8, 0x0

    .line 603
    cmpg-float v9, v10, v8

    .line 604
    .line 605
    if-gez v9, :cond_1d

    .line 606
    .line 607
    move/from16 v9, v19

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1d
    move v9, v4

    .line 611
    :goto_12
    int-to-float v6, v6

    .line 612
    cmpl-float v6, v10, v6

    .line 613
    .line 614
    if-lez v6, :cond_1e

    .line 615
    .line 616
    move/from16 v6, v19

    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_1e
    move v6, v4

    .line 620
    :goto_13
    or-int/2addr v6, v9

    .line 621
    cmpg-float v8, v5, v8

    .line 622
    .line 623
    if-gez v8, :cond_1f

    .line 624
    .line 625
    move/from16 v8, v19

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1f
    move v8, v4

    .line 629
    :goto_14
    or-int/2addr v6, v8

    .line 630
    int-to-float v7, v7

    .line 631
    cmpl-float v5, v5, v7

    .line 632
    .line 633
    if-lez v5, :cond_20

    .line 634
    .line 635
    move/from16 v5, v19

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_20
    move v5, v4

    .line 639
    :goto_15
    or-int/2addr v5, v6

    .line 640
    xor-int/lit8 v5, v5, 0x1

    .line 641
    .line 642
    iput-boolean v5, v0, Lp2/l;->i:Z

    .line 643
    .line 644
    :cond_21
    :goto_16
    iget-boolean v5, v0, Lp2/l;->i:Z

    .line 645
    .line 646
    iget-boolean v6, v0, Lp2/l;->h:Z

    .line 647
    .line 648
    const/4 v7, 0x5

    .line 649
    const/4 v8, 0x4

    .line 650
    if-eq v5, v6, :cond_25

    .line 651
    .line 652
    iget v9, v2, Lp2/n;->f:I

    .line 653
    .line 654
    if-ne v9, v1, :cond_22

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_22
    if-ne v9, v8, :cond_23

    .line 658
    .line 659
    goto :goto_17

    .line 660
    :cond_23
    if-ne v9, v7, :cond_25

    .line 661
    .line 662
    :goto_17
    if-eqz v5, :cond_24

    .line 663
    .line 664
    move v7, v8

    .line 665
    :cond_24
    iput v7, v2, Lp2/n;->f:I

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_25
    iget v9, v2, Lp2/n;->f:I

    .line 669
    .line 670
    if-ne v9, v8, :cond_26

    .line 671
    .line 672
    if-eqz v6, :cond_26

    .line 673
    .line 674
    iget-boolean v6, v0, Lp2/l;->j:Z

    .line 675
    .line 676
    if-nez v6, :cond_26

    .line 677
    .line 678
    iput v1, v2, Lp2/n;->f:I

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_26
    if-ne v9, v7, :cond_28

    .line 682
    .line 683
    if-eqz v5, :cond_28

    .line 684
    .line 685
    if-eqz v3, :cond_28

    .line 686
    .line 687
    iput v1, v2, Lp2/n;->f:I

    .line 688
    .line 689
    goto :goto_18

    .line 690
    :cond_27
    const/4 v4, 0x0

    .line 691
    :cond_28
    :goto_18
    if-nez v50, :cond_2c

    .line 692
    .line 693
    iget v3, v2, Lp2/n;->f:I

    .line 694
    .line 695
    if-ne v3, v1, :cond_2c

    .line 696
    .line 697
    iget-object v1, v0, Lp2/l;->g:Lp2/n;

    .line 698
    .line 699
    if-eqz v1, :cond_2c

    .line 700
    .line 701
    iget-object v1, v1, Lp2/n;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v5, v2, Lp2/n;->a:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eq v3, v6, :cond_29

    .line 714
    .line 715
    goto :goto_1a

    .line 716
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    move v6, v4

    .line 721
    :goto_19
    if-ge v6, v3, :cond_2b

    .line 722
    .line 723
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lp2/w;

    .line 728
    .line 729
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Lp2/w;

    .line 734
    .line 735
    iget-wide v9, v7, Lp2/w;->c:J

    .line 736
    .line 737
    iget-wide v7, v8, Lp2/w;->c:J

    .line 738
    .line 739
    invoke-static {v9, v10, v7, v8}, Lb2/b;->c(JJ)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_2a

    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_2b
    move v7, v4

    .line 750
    goto :goto_1b

    .line 751
    :cond_2c
    :goto_1a
    move/from16 v7, v19

    .line 752
    .line 753
    :goto_1b
    iput-object v2, v0, Lp2/l;->g:Lp2/n;

    .line 754
    .line 755
    return v7
.end method

.method public final b(Lp2/h;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp2/m;->b(Lp2/h;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp2/l;->g:Lp2/n;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lp2/l;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lp2/l;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lp2/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lp2/w;

    .line 28
    .line 29
    iget-boolean v6, v5, Lp2/w;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lp2/w;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lp2/h;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lp2/l;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lp2/l;->d:Lk4/d;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lk4/d;->h(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Lp2/l;->i:Z

    .line 56
    .line 57
    iget p1, v0, Lp2/n;->f:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Lp2/l;->j:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/m;->a:Lg1/e;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lg1/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lp2/l;

    .line 14
    .line 15
    invoke-virtual {v4}, Lp2/l;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lp2/l;->c:Lv1/n;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lv2/w1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lv2/w1;

    .line 32
    .line 33
    invoke-interface {v1}, Lv2/w1;->V()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Lv1/n;->c:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lv2/k;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lv2/k;

    .line 50
    .line 51
    iget-object v4, v4, Lv2/k;->I:Lv1/n;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Lv1/n;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lg1/e;

    .line 71
    .line 72
    new-array v7, v5, [Lv1/n;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Lv1/n;->f:Lv1/n;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lp2/h;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lp2/l;->e:Lq/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/p;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp2/l;->c:Lv1/n;

    .line 14
    .line 15
    iget-boolean v4, v1, Lv1/n;->G:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lv1/n;->A:Lv2/i1;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lv2/i1;->H:Lv2/f0;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lv2/f0;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Lp2/l;->g:Lp2/n;

    .line 40
    .line 41
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lp2/l;->f:Lv2/i1;

    .line 45
    .line 46
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, v5, Lt2/f1;->c:J

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_d

    .line 55
    .line 56
    instance-of v10, v7, Lv2/w1;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    check-cast v10, Lv2/w1;

    .line 62
    .line 63
    sget-object v11, Lp2/o;->c:Lp2/o;

    .line 64
    .line 65
    invoke-interface {v10, v4, v11, v5, v6}, Lv2/w1;->a0(Lp2/n;Lp2/o;J)V

    .line 66
    .line 67
    .line 68
    move v10, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v10, v9

    .line 71
    :goto_2
    if-eqz v10, :cond_c

    .line 72
    .line 73
    iget v10, v7, Lv1/n;->c:I

    .line 74
    .line 75
    const/16 v11, 0x10

    .line 76
    .line 77
    and-int/2addr v10, v11

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    move v10, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v10, v3

    .line 83
    :goto_3
    if-eqz v10, :cond_c

    .line 84
    .line 85
    instance-of v10, v7, Lv2/k;

    .line 86
    .line 87
    if-eqz v10, :cond_c

    .line 88
    .line 89
    move-object v10, v7

    .line 90
    check-cast v10, Lv2/k;

    .line 91
    .line 92
    iget-object v10, v10, Lv2/k;->I:Lv1/n;

    .line 93
    .line 94
    move v12, v3

    .line 95
    :goto_4
    if-eqz v10, :cond_b

    .line 96
    .line 97
    iget v13, v10, Lv1/n;->c:I

    .line 98
    .line 99
    and-int/2addr v13, v11

    .line 100
    if-eqz v13, :cond_6

    .line 101
    .line 102
    move v13, v9

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v13, v3

    .line 105
    :goto_5
    if-eqz v13, :cond_a

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    if-ne v12, v9, :cond_7

    .line 110
    .line 111
    move-object v7, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    if-nez v8, :cond_8

    .line 114
    .line 115
    new-instance v8, Lg1/e;

    .line 116
    .line 117
    new-array v13, v11, [Lv1/n;

    .line 118
    .line 119
    invoke-direct {v8, v13}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v2

    .line 128
    :cond_9
    invoke-virtual {v8, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_6
    iget-object v10, v10, Lv1/n;->f:Lv1/n;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    if-ne v12, v9, :cond_c

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    invoke-static {v8}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_1

    .line 142
    :cond_d
    iget-boolean v1, v1, Lv1/n;->G:Z

    .line 143
    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    iget-object v1, p0, Lp2/m;->a:Lg1/e;

    .line 147
    .line 148
    iget-object v4, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    iget v1, v1, Lg1/e;->c:I

    .line 151
    .line 152
    :goto_7
    if-ge v3, v1, :cond_e

    .line 153
    .line 154
    aget-object v5, v4, v3

    .line 155
    .line 156
    check-cast v5, Lp2/l;

    .line 157
    .line 158
    invoke-virtual {v5, p1}, Lp2/l;->d(Lp2/h;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move v3, v9

    .line 165
    :goto_8
    invoke-virtual {p0, p1}, Lp2/l;->b(Lp2/h;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lq/p;->a()V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lp2/l;->f:Lv2/i1;

    .line 172
    .line 173
    return v3
.end method

.method public final e(Lp2/h;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp2/l;->e:Lq/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/p;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lp2/l;->c:Lv1/n;

    .line 12
    .line 13
    iget-boolean v2, v0, Lv1/n;->G:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lv1/n;->A:Lv2/i1;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Lv2/i1;->H:Lv2/f0;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lv2/f0;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lp2/l;->g:Lp2/n;

    .line 36
    .line 37
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp2/l;->f:Lv2/i1;

    .line 41
    .line 42
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Lt2/f1;->c:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_d

    .line 54
    .line 55
    instance-of v10, v6, Lv2/w1;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lv2/w1;

    .line 61
    .line 62
    sget-object v11, Lp2/o;->a:Lp2/o;

    .line 63
    .line 64
    invoke-interface {v10, v2, v11, v3, v4}, Lv2/w1;->a0(Lp2/n;Lp2/o;J)V

    .line 65
    .line 66
    .line 67
    move v10, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v10, v9

    .line 70
    :goto_3
    if-eqz v10, :cond_c

    .line 71
    .line 72
    iget v10, v6, Lv1/n;->c:I

    .line 73
    .line 74
    and-int/2addr v10, v8

    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    move v10, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v10, v1

    .line 80
    :goto_4
    if-eqz v10, :cond_c

    .line 81
    .line 82
    instance-of v10, v6, Lv2/k;

    .line 83
    .line 84
    if-eqz v10, :cond_c

    .line 85
    .line 86
    move-object v10, v6

    .line 87
    check-cast v10, Lv2/k;

    .line 88
    .line 89
    iget-object v10, v10, Lv2/k;->I:Lv1/n;

    .line 90
    .line 91
    move v11, v1

    .line 92
    :goto_5
    if-eqz v10, :cond_b

    .line 93
    .line 94
    iget v12, v10, Lv1/n;->c:I

    .line 95
    .line 96
    and-int/2addr v12, v8

    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    move v12, v9

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    move v12, v1

    .line 102
    :goto_6
    if-eqz v12, :cond_a

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    if-ne v11, v9, :cond_7

    .line 107
    .line 108
    move-object v6, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    if-nez v7, :cond_8

    .line 111
    .line 112
    new-instance v7, Lg1/e;

    .line 113
    .line 114
    new-array v12, v8, [Lv1/n;

    .line 115
    .line 116
    invoke-direct {v7, v12}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v5

    .line 125
    :cond_9
    invoke-virtual {v7, v10}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_7
    iget-object v10, v10, Lv1/n;->f:Lv1/n;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_b
    if-ne v11, v9, :cond_c

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_c
    invoke-static {v7}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_2

    .line 139
    :cond_d
    iget-boolean v6, v0, Lv1/n;->G:Z

    .line 140
    .line 141
    if-eqz v6, :cond_e

    .line 142
    .line 143
    iget-object v6, p0, Lp2/m;->a:Lg1/e;

    .line 144
    .line 145
    iget-object v7, v6, Lg1/e;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    iget v6, v6, Lg1/e;->c:I

    .line 148
    .line 149
    move v10, v1

    .line 150
    :goto_8
    if-ge v10, v6, :cond_e

    .line 151
    .line 152
    aget-object v11, v7, v10

    .line 153
    .line 154
    check-cast v11, Lp2/l;

    .line 155
    .line 156
    iget-object v12, p0, Lp2/l;->f:Lv2/i1;

    .line 157
    .line 158
    invoke-static {v12}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, p1, p2}, Lp2/l;->e(Lp2/h;Z)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_e
    iget-boolean p1, v0, Lv1/n;->G:Z

    .line 168
    .line 169
    if-eqz p1, :cond_18

    .line 170
    .line 171
    move-object p1, v5

    .line 172
    :goto_9
    if-eqz v0, :cond_18

    .line 173
    .line 174
    instance-of p2, v0, Lv2/w1;

    .line 175
    .line 176
    if-eqz p2, :cond_f

    .line 177
    .line 178
    move-object p2, v0

    .line 179
    check-cast p2, Lv2/w1;

    .line 180
    .line 181
    sget-object v6, Lp2/o;->b:Lp2/o;

    .line 182
    .line 183
    invoke-interface {p2, v2, v6, v3, v4}, Lv2/w1;->a0(Lp2/n;Lp2/o;J)V

    .line 184
    .line 185
    .line 186
    move p2, v1

    .line 187
    goto :goto_a

    .line 188
    :cond_f
    move p2, v9

    .line 189
    :goto_a
    if-eqz p2, :cond_17

    .line 190
    .line 191
    iget p2, v0, Lv1/n;->c:I

    .line 192
    .line 193
    and-int/2addr p2, v8

    .line 194
    if-eqz p2, :cond_10

    .line 195
    .line 196
    move p2, v9

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    move p2, v1

    .line 199
    :goto_b
    if-eqz p2, :cond_17

    .line 200
    .line 201
    instance-of p2, v0, Lv2/k;

    .line 202
    .line 203
    if-eqz p2, :cond_17

    .line 204
    .line 205
    move-object p2, v0

    .line 206
    check-cast p2, Lv2/k;

    .line 207
    .line 208
    iget-object p2, p2, Lv2/k;->I:Lv1/n;

    .line 209
    .line 210
    move v6, v1

    .line 211
    :goto_c
    if-eqz p2, :cond_16

    .line 212
    .line 213
    iget v7, p2, Lv1/n;->c:I

    .line 214
    .line 215
    and-int/2addr v7, v8

    .line 216
    if-eqz v7, :cond_11

    .line 217
    .line 218
    move v7, v9

    .line 219
    goto :goto_d

    .line 220
    :cond_11
    move v7, v1

    .line 221
    :goto_d
    if-eqz v7, :cond_15

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    if-ne v6, v9, :cond_12

    .line 226
    .line 227
    move-object v0, p2

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    if-nez p1, :cond_13

    .line 230
    .line 231
    new-instance p1, Lg1/e;

    .line 232
    .line 233
    new-array v7, v8, [Lv1/n;

    .line 234
    .line 235
    invoke-direct {p1, v7}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_13
    if-eqz v0, :cond_14

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v5

    .line 244
    :cond_14
    invoke-virtual {p1, p2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_15
    :goto_e
    iget-object p2, p2, Lv1/n;->f:Lv1/n;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_16
    if-ne v6, v9, :cond_17

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_17
    invoke-static {p1}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_9

    .line 258
    :cond_18
    return v9
.end method

.method public final f(JLq/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/l;->d:Lk4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk4/d;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lq/b0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lk4/d;->h(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp2/l;->e:Lq/p;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lq/p;->f(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lp2/m;->a:Lg1/e;

    .line 25
    .line 26
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lg1/e;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Lp2/l;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Lp2/l;->f(JLq/b0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp2/l;->c:Lv1/n;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp2/m;->a:Lg1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp2/l;->d:Lk4/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
