.class public abstract Lc1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/o2;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lc1/o2;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lc1/o2;->c:F

    .line 15
    .line 16
    sput v0, Lc1/o2;->d:F

    .line 17
    .line 18
    sput v0, Lc1/o2;->e:F

    .line 19
    .line 20
    sput v0, Lc1/o2;->f:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc1/h2;FFLf1/i0;II)V
    .locals 38

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    move/from16 v0, p9

    .line 8
    .line 9
    const v1, 0x1d090fc6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    or-int/lit16 v4, v1, 0x180

    .line 28
    .line 29
    and-int/lit8 v5, p10, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    or-int/lit16 v4, v1, 0x6180

    .line 34
    .line 35
    :cond_1
    move-object/from16 v1, p3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    and-int/lit16 v1, v0, 0x6000

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x4000

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v6, 0x2000

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v6

    .line 56
    :goto_2
    and-int/lit8 v6, p10, 0x20

    .line 57
    .line 58
    const/high16 v7, 0x30000

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    or-int/2addr v4, v7

    .line 63
    :cond_4
    move-object/from16 v7, p4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/2addr v7, v0

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-virtual {v13, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    const/high16 v8, 0x20000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/high16 v8, 0x10000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v8

    .line 83
    :goto_4
    const/high16 v8, 0x6c80000

    .line 84
    .line 85
    or-int/2addr v4, v8

    .line 86
    const v8, 0x2492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v4

    .line 90
    const v9, 0x2492492

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v8, v9, :cond_7

    .line 96
    .line 97
    move v8, v11

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v8, v10

    .line 100
    :goto_5
    and-int/2addr v4, v11

    .line 101
    invoke-virtual {v13, v4, v8}, Lf1/i0;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_11

    .line 106
    .line 107
    invoke-virtual {v13}, Lf1/i0;->Y()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v4, v0, 0x1

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-virtual {v13}, Lf1/i0;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Lf1/i0;->W()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v5, p5

    .line 127
    .line 128
    move/from16 v6, p6

    .line 129
    .line 130
    move-object v4, v7

    .line 131
    move/from16 v7, p7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 135
    .line 136
    move-object/from16 v1, v18

    .line 137
    .line 138
    :cond_a
    if-eqz v6, :cond_b

    .line 139
    .line 140
    move-object/from16 v7, v18

    .line 141
    .line 142
    :cond_b
    sget v4, Lc1/i2;->a:F

    .line 143
    .line 144
    sget-object v4, Lc1/x0;->a:Lf1/r2;

    .line 145
    .line 146
    invoke-virtual {v13, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lc1/w0;

    .line 151
    .line 152
    iget-object v5, v4, Lc1/w0;->c0:Lc1/h2;

    .line 153
    .line 154
    if-nez v5, :cond_c

    .line 155
    .line 156
    new-instance v19, Lc1/h2;

    .line 157
    .line 158
    sget-object v5, Le1/t;->a:Le1/l;

    .line 159
    .line 160
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v20

    .line 164
    sget-object v5, Le1/t;->j:Le1/l;

    .line 165
    .line 166
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    sget-object v5, Le1/t;->l:Le1/l;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v24

    .line 176
    sget-object v5, Le1/t;->n:Le1/l;

    .line 177
    .line 178
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v26

    .line 182
    sget-object v5, Le1/t;->o:Le1/l;

    .line 183
    .line 184
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v28

    .line 188
    sget-object v5, Le1/t;->r:Le1/l;

    .line 189
    .line 190
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v30

    .line 194
    sget-object v5, Le1/t;->d:Le1/l;

    .line 195
    .line 196
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    sget v8, Le1/t;->e:F

    .line 201
    .line 202
    invoke-static {v5, v6, v8}, Lc2/w;->c(JF)J

    .line 203
    .line 204
    .line 205
    move-result-wide v32

    .line 206
    sget-object v5, Le1/t;->f:Le1/l;

    .line 207
    .line 208
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    sget v8, Le1/t;->g:F

    .line 213
    .line 214
    invoke-static {v5, v6, v8}, Lc2/w;->c(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v34

    .line 218
    sget-object v5, Le1/t;->h:Le1/l;

    .line 219
    .line 220
    invoke-static {v4, v5}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    sget v8, Le1/t;->i:F

    .line 225
    .line 226
    invoke-static {v5, v6, v8}, Lc2/w;->c(JF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v36

    .line 230
    invoke-direct/range {v19 .. v37}, Lc1/h2;-><init>(JJJJJJJJJ)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v5, v19

    .line 234
    .line 235
    iput-object v5, v4, Lc1/w0;->c0:Lc1/h2;

    .line 236
    .line 237
    :cond_c
    sget v4, Lc1/i2;->a:F

    .line 238
    .line 239
    move v6, v4

    .line 240
    move-object v4, v7

    .line 241
    move v7, v6

    .line 242
    :goto_7
    invoke-virtual {v13}, Lf1/i0;->q()V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lc1/c0;

    .line 246
    .line 247
    move-object/from16 v9, p0

    .line 248
    .line 249
    invoke-direct {v8, v11, v5, v9}, Lc1/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v12, 0x258aca4e

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v8, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    if-nez v3, :cond_d

    .line 260
    .line 261
    const v8, -0x1e70e00e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v8}, Lf1/i0;->b0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v10}, Lf1/i0;->p(Z)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v19, v18

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const v8, -0x1e70e00d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v8}, Lf1/i0;->b0(I)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Lc1/n2;

    .line 280
    .line 281
    invoke-direct {v8, v5, v3, v11}, Lc1/n2;-><init>(Lc1/h2;Lej/e;I)V

    .line 282
    .line 283
    .line 284
    const v12, -0x4cf6537c

    .line 285
    .line 286
    .line 287
    invoke-static {v12, v8, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v13, v10}, Lf1/i0;->p(Z)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v19, v8

    .line 295
    .line 296
    :goto_8
    const v8, -0x1e6c0526

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v8}, Lf1/i0;->b0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v10}, Lf1/i0;->p(Z)V

    .line 303
    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    .line 307
    const v8, -0x1e674330

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v8}, Lf1/i0;->b0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v10}, Lf1/i0;->p(Z)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v15, v18

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    const v8, -0x1e67432f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v8}, Lf1/i0;->b0(I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Lc1/n2;

    .line 326
    .line 327
    invoke-direct {v8, v5, v1, v10}, Lc1/n2;-><init>(Lc1/h2;Lej/e;I)V

    .line 328
    .line 329
    .line 330
    const v12, 0x1acb90a3

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v8, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v13, v10}, Lf1/i0;->p(Z)V

    .line 338
    .line 339
    .line 340
    move-object v15, v8

    .line 341
    :goto_9
    if-nez v4, :cond_f

    .line 342
    .line 343
    const v8, -0x1e60e563

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v8}, Lf1/i0;->b0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v10}, Lf1/i0;->p(Z)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v16, v18

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    const v8, -0x1e60e562

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v8}, Lf1/i0;->b0(I)V

    .line 359
    .line 360
    .line 361
    new-instance v8, Lc1/n2;

    .line 362
    .line 363
    const/4 v12, 0x2

    .line 364
    invoke-direct {v8, v5, v4, v12}, Lc1/n2;-><init>(Lc1/h2;Lej/e;I)V

    .line 365
    .line 366
    .line 367
    const v12, 0x7403e03b

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v8, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v13, v10}, Lf1/i0;->p(Z)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v16, v8

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 384
    .line 385
    if-ne v8, v10, :cond_10

    .line 386
    .line 387
    new-instance v8, Lab/d;

    .line 388
    .line 389
    const/16 v10, 0xb

    .line 390
    .line 391
    invoke-direct {v8, v10}, Lab/d;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_10
    check-cast v8, Lej/c;

    .line 398
    .line 399
    sget-object v10, Lv1/l;->b:Lv1/l;

    .line 400
    .line 401
    invoke-static {v10, v11, v8}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-interface {v8, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    sget v10, Lc1/i2;->a:F

    .line 410
    .line 411
    sget-object v10, Le1/t;->c:Le1/b0;

    .line 412
    .line 413
    invoke-static {v10, v13}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    move v11, v7

    .line 418
    move-object v12, v10

    .line 419
    move v10, v6

    .line 420
    iget-wide v6, v5, Lc1/h2;->a:J

    .line 421
    .line 422
    move-object/from16 v20, v4

    .line 423
    .line 424
    move-object v4, v8

    .line 425
    iget-wide v8, v5, Lc1/h2;->b:J

    .line 426
    .line 427
    new-instance v14, Lc1/m2;

    .line 428
    .line 429
    invoke-direct/range {v14 .. v19}, Lc1/m2;-><init>(Lp1/e;Lp1/e;Lp1/e;Lp1/e;Lp1/e;)V

    .line 430
    .line 431
    .line 432
    const v15, 0x4713ef21

    .line 433
    .line 434
    .line 435
    invoke-static {v15, v14, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    move-object v15, v5

    .line 440
    move-object v5, v12

    .line 441
    move-object v12, v14

    .line 442
    const v14, 0xc36000

    .line 443
    .line 444
    .line 445
    move-object/from16 v16, v15

    .line 446
    .line 447
    const/16 v15, 0x40

    .line 448
    .line 449
    invoke-static/range {v4 .. v15}, Lc1/b7;->a(Lv1/o;Lc2/w0;JJFFLp1/e;Lf1/i0;II)V

    .line 450
    .line 451
    .line 452
    move v7, v10

    .line 453
    move v8, v11

    .line 454
    move-object/from16 v6, v16

    .line 455
    .line 456
    move-object/from16 v5, v20

    .line 457
    .line 458
    :goto_b
    move-object v4, v1

    .line 459
    goto :goto_c

    .line 460
    :cond_11
    invoke-virtual/range {p8 .. p8}, Lf1/i0;->W()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v6, p5

    .line 464
    .line 465
    move/from16 v8, p7

    .line 466
    .line 467
    move-object v5, v7

    .line 468
    move/from16 v7, p6

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :goto_c
    invoke-virtual/range {p8 .. p8}, Lf1/i0;->u()Lf1/t1;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-eqz v11, :cond_12

    .line 476
    .line 477
    new-instance v0, Lc1/j2;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move/from16 v9, p9

    .line 482
    .line 483
    move/from16 v10, p10

    .line 484
    .line 485
    invoke-direct/range {v0 .. v10}, Lc1/j2;-><init>(Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc1/h2;FFII)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v11, Lf1/t1;->d:Lej/e;

    .line 489
    .line 490
    :cond_12
    return-void
.end method

.method public static final b(Lej/e;Lej/e;Lp1/e;Lej/e;Lej/e;Lf1/i0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const v3, -0x3a70552

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v6

    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v8

    .line 42
    invoke-virtual {v0, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    and-int/lit16 v8, v3, 0x2493

    .line 67
    .line 68
    const/16 v9, 0x2492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v8, v10

    .line 77
    :goto_4
    and-int/2addr v3, v11

    .line 78
    invoke-virtual {v0, v3, v8}, Lf1/i0;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 89
    .line 90
    if-ne v3, v8, :cond_5

    .line 91
    .line 92
    new-instance v3, Lc1/t2;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v3, Lc1/t2;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    sget-object v9, Lc1/b1;->a:Lp1/e;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move-object v9, v4

    .line 108
    :goto_5
    if-nez v5, :cond_7

    .line 109
    .line 110
    sget-object v12, Lc1/b1;->b:Lp1/e;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move-object v12, v5

    .line 114
    :goto_6
    if-nez v1, :cond_8

    .line 115
    .line 116
    sget-object v13, Lc1/b1;->c:Lp1/e;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-object v13, v1

    .line 120
    :goto_7
    if-nez v2, :cond_9

    .line 121
    .line 122
    sget-object v14, Lc1/b1;->d:Lp1/e;

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object v14, v2

    .line 126
    :goto_8
    const/4 v15, 0x5

    .line 127
    new-array v15, v15, [Lej/e;

    .line 128
    .line 129
    aput-object p2, v15, v10

    .line 130
    .line 131
    aput-object v9, v15, v11

    .line 132
    .line 133
    aput-object v12, v15, v6

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    aput-object v13, v15, v6

    .line 137
    .line 138
    aput-object v14, v15, v7

    .line 139
    .line 140
    invoke-static {v15}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Ls/f;

    .line 145
    .line 146
    invoke-direct {v7, v6, v11}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lp1/e;

    .line 150
    .line 151
    const v9, 0x4bcece3c    # 2.7106424E7f

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v7, v11, v9}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v8, :cond_a

    .line 162
    .line 163
    new-instance v7, Lt2/v0;

    .line 164
    .line 165
    invoke-direct {v7, v3}, Lt2/v0;-><init>(Lc1/t2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast v7, Lt2/q0;

    .line 172
    .line 173
    iget-wide v8, v0, Lf1/i0;->T:J

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 184
    .line 185
    invoke-static {v0, v9}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 195
    .line 196
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v13, v0, Lf1/i0;->S:Z

    .line 200
    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v12}, Lf1/i0;->k(Lej/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_b
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_9
    sget-object v12, Lv2/g;->f:Lv2/e;

    .line 211
    .line 212
    invoke-static {v12, v0, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Lv2/g;->e:Lv2/e;

    .line 216
    .line 217
    invoke-static {v7, v0, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 221
    .line 222
    iget-boolean v8, v0, Lf1/i0;->S:Z

    .line 223
    .line 224
    if-nez v8, :cond_c

    .line 225
    .line 226
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v8, v12}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_d

    .line 239
    .line 240
    :cond_c
    invoke-static {v3, v0, v3, v7}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 244
    .line 245
    invoke-static {v3, v0, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6, v0, v3}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lf1/i0;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_e
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_f

    .line 267
    .line 268
    new-instance v0, Lbb/a;

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lbb/a;-><init>(Lej/e;Lej/e;Lp1/e;Lej/e;Lej/e;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 278
    .line 279
    :cond_f
    return-void
.end method

.method public static final c(JLe1/l0;Lej/e;Lf1/i0;I)V
    .locals 8

    .line 1
    const v0, -0x1102d020

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Lf1/i0;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x80

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p4, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, p4}, Lc1/p8;->a(Le1/l0;Lf1/i0;)Lg3/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    and-int/lit16 v7, v0, 0x38e

    .line 51
    .line 52
    move-wide v2, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-static/range {v2 .. v7}, Ld1/i;->b(JLg3/n0;Lej/e;Lf1/i0;I)V

    .line 56
    .line 57
    .line 58
    move-object p4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v2, p0

    .line 61
    move-object v6, p4

    .line 62
    move-object p4, p3

    .line 63
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {v6}, Lf1/i0;->u()Lf1/t1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance p0, Lc1/k2;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    move-wide p1, v2

    .line 76
    invoke-direct/range {p0 .. p5}, Lc1/k2;-><init>(JLe1/l0;Lej/e;I)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lf1/t1;->d:Lej/e;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final d(Lt2/r;IIIIIIIJ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    sget p6, Le1/t;->m:F

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    sget p6, Le1/t;->t:F

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p6, Le1/t;->q:F

    .line 14
    .line 15
    :goto_0
    invoke-static {p8, p9}, Ls3/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, p6}, Ls3/c;->I0(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p3, p4

    .line 28
    add-int/2addr p3, p5

    .line 29
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p7

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p8, p9}, Ls3/a;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-le p0, p1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    return p0
.end method
