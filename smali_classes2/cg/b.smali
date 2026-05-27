.class public abstract Lcg/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Li2/f; = null

.field public static b:Li2/f; = null

.field public static c:Z = true


# direct methods
.method public static A(JF)Lc2/j;
    .locals 38

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lc2/j;->k()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v2, p0, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v3, p0, v3

    .line 25
    .line 26
    long-to-int v3, v3

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, Lga/a;->l:Lga/a;

    .line 32
    .line 33
    float-to-double v5, v2

    .line 34
    float-to-double v7, v3

    .line 35
    float-to-double v9, v0

    .line 36
    const/high16 v11, 0x3f000000    # 0.5f

    .line 37
    .line 38
    mul-float/2addr v2, v11

    .line 39
    sub-float/2addr v2, v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    const/4 v12, 0x0

    .line 42
    cmpg-float v13, v2, v12

    .line 43
    .line 44
    if-gez v13, :cond_0

    .line 45
    .line 46
    move v2, v12

    .line 47
    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v14, v2, v13

    .line 50
    .line 51
    if-lez v14, :cond_1

    .line 52
    .line 53
    move v2, v13

    .line 54
    :cond_1
    float-to-double v14, v2

    .line 55
    mul-float/2addr v3, v11

    .line 56
    sub-float/2addr v3, v0

    .line 57
    div-float/2addr v3, v0

    .line 58
    cmpg-float v0, v3, v12

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v12, v3

    .line 64
    :goto_0
    cmpl-float v0, v12, v13

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v13, v12

    .line 70
    :goto_1
    float-to-double v2, v13

    .line 71
    invoke-virtual {v4, v14, v15, v2, v3}, Lga/a;->c(DD)[D

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    array-length v0, v11

    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    sub-double v12, v5, v9

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    aget-wide v2, v11, v14

    .line 85
    .line 86
    mul-double/2addr v2, v9

    .line 87
    add-double/2addr v2, v12

    .line 88
    double-to-float v0, v2

    .line 89
    const/4 v15, 0x1

    .line 90
    aget-wide v2, v11, v15

    .line 91
    .line 92
    mul-double/2addr v2, v9

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    add-double v2, v2, v16

    .line 96
    .line 97
    double-to-float v2, v2

    .line 98
    invoke-virtual {v1, v0, v2}, Lc2/j;->h(FF)V

    .line 99
    .line 100
    .line 101
    const/16 v18, 0x2

    .line 102
    .line 103
    aget-wide v2, v11, v18

    .line 104
    .line 105
    mul-double/2addr v2, v9

    .line 106
    add-double/2addr v2, v12

    .line 107
    double-to-float v0, v2

    .line 108
    const/16 v19, 0x3

    .line 109
    .line 110
    aget-wide v2, v11, v19

    .line 111
    .line 112
    mul-double/2addr v2, v9

    .line 113
    add-double v2, v2, v16

    .line 114
    .line 115
    double-to-float v2, v2

    .line 116
    const/16 v20, 0x4

    .line 117
    .line 118
    aget-wide v3, v11, v20

    .line 119
    .line 120
    mul-double/2addr v3, v9

    .line 121
    add-double/2addr v3, v12

    .line 122
    double-to-float v3, v3

    .line 123
    const/16 v21, 0x5

    .line 124
    .line 125
    aget-wide v4, v11, v21

    .line 126
    .line 127
    mul-double/2addr v4, v9

    .line 128
    add-double v4, v4, v16

    .line 129
    .line 130
    double-to-float v4, v4

    .line 131
    const/16 v22, 0x6

    .line 132
    .line 133
    aget-wide v5, v11, v22

    .line 134
    .line 135
    mul-double/2addr v5, v9

    .line 136
    add-double/2addr v5, v12

    .line 137
    double-to-float v5, v5

    .line 138
    const/16 v23, 0x7

    .line 139
    .line 140
    aget-wide v24, v11, v23

    .line 141
    .line 142
    mul-double v24, v24, v9

    .line 143
    .line 144
    move/from16 p0, v14

    .line 145
    .line 146
    move/from16 p1, v15

    .line 147
    .line 148
    add-double v14, v24, v16

    .line 149
    .line 150
    double-to-float v6, v14

    .line 151
    move-object/from16 v37, v1

    .line 152
    .line 153
    move v1, v0

    .line 154
    move-object/from16 v0, v37

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/16 v14, 0x8

    .line 160
    .line 161
    aget-wide v1, v11, v14

    .line 162
    .line 163
    mul-double/2addr v1, v9

    .line 164
    add-double/2addr v1, v12

    .line 165
    double-to-float v1, v1

    .line 166
    const/16 v15, 0x9

    .line 167
    .line 168
    aget-wide v2, v11, v15

    .line 169
    .line 170
    mul-double/2addr v2, v9

    .line 171
    add-double v2, v2, v16

    .line 172
    .line 173
    double-to-float v2, v2

    .line 174
    const/16 v24, 0xa

    .line 175
    .line 176
    aget-wide v3, v11, v24

    .line 177
    .line 178
    mul-double/2addr v3, v9

    .line 179
    add-double/2addr v3, v12

    .line 180
    double-to-float v3, v3

    .line 181
    const/16 v25, 0xb

    .line 182
    .line 183
    aget-wide v4, v11, v25

    .line 184
    .line 185
    mul-double/2addr v4, v9

    .line 186
    add-double v4, v4, v16

    .line 187
    .line 188
    double-to-float v4, v4

    .line 189
    const/16 v26, 0xc

    .line 190
    .line 191
    aget-wide v5, v11, v26

    .line 192
    .line 193
    mul-double/2addr v5, v9

    .line 194
    add-double/2addr v5, v12

    .line 195
    double-to-float v5, v5

    .line 196
    const/16 v27, 0xd

    .line 197
    .line 198
    aget-wide v28, v11, v27

    .line 199
    .line 200
    mul-double v28, v28, v9

    .line 201
    .line 202
    move/from16 p2, v14

    .line 203
    .line 204
    move/from16 v30, v15

    .line 205
    .line 206
    add-double v14, v28, v16

    .line 207
    .line 208
    double-to-float v6, v14

    .line 209
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0xe

    .line 213
    .line 214
    aget-wide v1, v11, v14

    .line 215
    .line 216
    mul-double/2addr v1, v9

    .line 217
    add-double/2addr v1, v12

    .line 218
    double-to-float v1, v1

    .line 219
    const/16 v15, 0xf

    .line 220
    .line 221
    aget-wide v2, v11, v15

    .line 222
    .line 223
    mul-double/2addr v2, v9

    .line 224
    add-double v2, v2, v16

    .line 225
    .line 226
    double-to-float v2, v2

    .line 227
    const/16 v28, 0x10

    .line 228
    .line 229
    aget-wide v3, v11, v28

    .line 230
    .line 231
    mul-double/2addr v3, v9

    .line 232
    add-double/2addr v3, v12

    .line 233
    double-to-float v3, v3

    .line 234
    const/16 v29, 0x11

    .line 235
    .line 236
    aget-wide v4, v11, v29

    .line 237
    .line 238
    mul-double/2addr v4, v9

    .line 239
    add-double v4, v4, v16

    .line 240
    .line 241
    double-to-float v4, v4

    .line 242
    const/16 v31, 0x12

    .line 243
    .line 244
    aget-wide v5, v11, v31

    .line 245
    .line 246
    mul-double/2addr v5, v9

    .line 247
    add-double/2addr v5, v12

    .line 248
    double-to-float v5, v5

    .line 249
    const/16 v32, 0x13

    .line 250
    .line 251
    aget-wide v33, v11, v32

    .line 252
    .line 253
    mul-double v33, v33, v9

    .line 254
    .line 255
    move/from16 v35, v14

    .line 256
    .line 257
    move/from16 v36, v15

    .line 258
    .line 259
    add-double v14, v33, v16

    .line 260
    .line 261
    double-to-float v6, v14

    .line 262
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 263
    .line 264
    .line 265
    aget-wide v1, v11, v31

    .line 266
    .line 267
    mul-double/2addr v1, v9

    .line 268
    add-double/2addr v1, v12

    .line 269
    double-to-float v1, v1

    .line 270
    aget-wide v2, v11, v32

    .line 271
    .line 272
    mul-double/2addr v2, v9

    .line 273
    sub-double v2, v7, v2

    .line 274
    .line 275
    double-to-float v2, v2

    .line 276
    invoke-virtual {v0, v1, v2}, Lc2/j;->g(FF)V

    .line 277
    .line 278
    .line 279
    aget-wide v1, v11, v28

    .line 280
    .line 281
    mul-double/2addr v1, v9

    .line 282
    add-double/2addr v1, v12

    .line 283
    double-to-float v1, v1

    .line 284
    aget-wide v2, v11, v29

    .line 285
    .line 286
    mul-double/2addr v2, v9

    .line 287
    sub-double v2, v7, v2

    .line 288
    .line 289
    double-to-float v2, v2

    .line 290
    aget-wide v3, v11, v35

    .line 291
    .line 292
    mul-double/2addr v3, v9

    .line 293
    add-double/2addr v3, v12

    .line 294
    double-to-float v3, v3

    .line 295
    aget-wide v4, v11, v36

    .line 296
    .line 297
    mul-double/2addr v4, v9

    .line 298
    sub-double v4, v7, v4

    .line 299
    .line 300
    double-to-float v4, v4

    .line 301
    aget-wide v5, v11, v26

    .line 302
    .line 303
    mul-double/2addr v5, v9

    .line 304
    add-double/2addr v5, v12

    .line 305
    double-to-float v5, v5

    .line 306
    aget-wide v14, v11, v27

    .line 307
    .line 308
    mul-double/2addr v14, v9

    .line 309
    sub-double v14, v7, v14

    .line 310
    .line 311
    double-to-float v6, v14

    .line 312
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 313
    .line 314
    .line 315
    aget-wide v1, v11, v24

    .line 316
    .line 317
    mul-double/2addr v1, v9

    .line 318
    add-double/2addr v1, v12

    .line 319
    double-to-float v1, v1

    .line 320
    aget-wide v2, v11, v25

    .line 321
    .line 322
    mul-double/2addr v2, v9

    .line 323
    sub-double v2, v7, v2

    .line 324
    .line 325
    double-to-float v2, v2

    .line 326
    aget-wide v3, v11, p2

    .line 327
    .line 328
    mul-double/2addr v3, v9

    .line 329
    add-double/2addr v3, v12

    .line 330
    double-to-float v3, v3

    .line 331
    aget-wide v4, v11, v30

    .line 332
    .line 333
    mul-double/2addr v4, v9

    .line 334
    sub-double v4, v7, v4

    .line 335
    .line 336
    double-to-float v4, v4

    .line 337
    aget-wide v5, v11, v22

    .line 338
    .line 339
    mul-double/2addr v5, v9

    .line 340
    add-double/2addr v5, v12

    .line 341
    double-to-float v5, v5

    .line 342
    aget-wide v14, v11, v23

    .line 343
    .line 344
    mul-double/2addr v14, v9

    .line 345
    sub-double v14, v7, v14

    .line 346
    .line 347
    double-to-float v6, v14

    .line 348
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 349
    .line 350
    .line 351
    aget-wide v1, v11, v20

    .line 352
    .line 353
    mul-double/2addr v1, v9

    .line 354
    add-double/2addr v1, v12

    .line 355
    double-to-float v1, v1

    .line 356
    aget-wide v2, v11, v21

    .line 357
    .line 358
    mul-double/2addr v2, v9

    .line 359
    sub-double v2, v7, v2

    .line 360
    .line 361
    double-to-float v2, v2

    .line 362
    aget-wide v3, v11, v18

    .line 363
    .line 364
    mul-double/2addr v3, v9

    .line 365
    add-double/2addr v3, v12

    .line 366
    double-to-float v3, v3

    .line 367
    aget-wide v4, v11, v19

    .line 368
    .line 369
    mul-double/2addr v4, v9

    .line 370
    sub-double v4, v7, v4

    .line 371
    .line 372
    double-to-float v4, v4

    .line 373
    aget-wide v5, v11, p0

    .line 374
    .line 375
    mul-double/2addr v5, v9

    .line 376
    add-double/2addr v5, v12

    .line 377
    double-to-float v5, v5

    .line 378
    aget-wide v12, v11, p1

    .line 379
    .line 380
    mul-double/2addr v12, v9

    .line 381
    sub-double v12, v7, v12

    .line 382
    .line 383
    double-to-float v6, v12

    .line 384
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 385
    .line 386
    .line 387
    aget-wide v1, v11, p0

    .line 388
    .line 389
    mul-double/2addr v1, v9

    .line 390
    sub-double v1, v9, v1

    .line 391
    .line 392
    double-to-float v1, v1

    .line 393
    aget-wide v2, v11, p1

    .line 394
    .line 395
    mul-double/2addr v2, v9

    .line 396
    sub-double v2, v7, v2

    .line 397
    .line 398
    double-to-float v2, v2

    .line 399
    invoke-virtual {v0, v1, v2}, Lc2/j;->g(FF)V

    .line 400
    .line 401
    .line 402
    aget-wide v1, v11, v18

    .line 403
    .line 404
    mul-double/2addr v1, v9

    .line 405
    sub-double v1, v9, v1

    .line 406
    .line 407
    double-to-float v1, v1

    .line 408
    aget-wide v2, v11, v19

    .line 409
    .line 410
    mul-double/2addr v2, v9

    .line 411
    sub-double v2, v7, v2

    .line 412
    .line 413
    double-to-float v2, v2

    .line 414
    aget-wide v3, v11, v20

    .line 415
    .line 416
    mul-double/2addr v3, v9

    .line 417
    sub-double v3, v9, v3

    .line 418
    .line 419
    double-to-float v3, v3

    .line 420
    aget-wide v4, v11, v21

    .line 421
    .line 422
    mul-double/2addr v4, v9

    .line 423
    sub-double v4, v7, v4

    .line 424
    .line 425
    double-to-float v4, v4

    .line 426
    aget-wide v5, v11, v22

    .line 427
    .line 428
    mul-double/2addr v5, v9

    .line 429
    sub-double v5, v9, v5

    .line 430
    .line 431
    double-to-float v5, v5

    .line 432
    aget-wide v12, v11, v23

    .line 433
    .line 434
    mul-double/2addr v12, v9

    .line 435
    sub-double v12, v7, v12

    .line 436
    .line 437
    double-to-float v6, v12

    .line 438
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 439
    .line 440
    .line 441
    aget-wide v1, v11, p2

    .line 442
    .line 443
    mul-double/2addr v1, v9

    .line 444
    sub-double v1, v9, v1

    .line 445
    .line 446
    double-to-float v1, v1

    .line 447
    aget-wide v2, v11, v30

    .line 448
    .line 449
    mul-double/2addr v2, v9

    .line 450
    sub-double v2, v7, v2

    .line 451
    .line 452
    double-to-float v2, v2

    .line 453
    aget-wide v3, v11, v24

    .line 454
    .line 455
    mul-double/2addr v3, v9

    .line 456
    sub-double v3, v9, v3

    .line 457
    .line 458
    double-to-float v3, v3

    .line 459
    aget-wide v4, v11, v25

    .line 460
    .line 461
    mul-double/2addr v4, v9

    .line 462
    sub-double v4, v7, v4

    .line 463
    .line 464
    double-to-float v4, v4

    .line 465
    aget-wide v5, v11, v26

    .line 466
    .line 467
    mul-double/2addr v5, v9

    .line 468
    sub-double v5, v9, v5

    .line 469
    .line 470
    double-to-float v5, v5

    .line 471
    aget-wide v12, v11, v27

    .line 472
    .line 473
    mul-double/2addr v12, v9

    .line 474
    sub-double v12, v7, v12

    .line 475
    .line 476
    double-to-float v6, v12

    .line 477
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 478
    .line 479
    .line 480
    aget-wide v1, v11, v35

    .line 481
    .line 482
    mul-double/2addr v1, v9

    .line 483
    sub-double v1, v9, v1

    .line 484
    .line 485
    double-to-float v1, v1

    .line 486
    aget-wide v2, v11, v36

    .line 487
    .line 488
    mul-double/2addr v2, v9

    .line 489
    sub-double v2, v7, v2

    .line 490
    .line 491
    double-to-float v2, v2

    .line 492
    aget-wide v3, v11, v28

    .line 493
    .line 494
    mul-double/2addr v3, v9

    .line 495
    sub-double v3, v9, v3

    .line 496
    .line 497
    double-to-float v3, v3

    .line 498
    aget-wide v4, v11, v29

    .line 499
    .line 500
    mul-double/2addr v4, v9

    .line 501
    sub-double v4, v7, v4

    .line 502
    .line 503
    double-to-float v4, v4

    .line 504
    aget-wide v5, v11, v31

    .line 505
    .line 506
    mul-double/2addr v5, v9

    .line 507
    sub-double v5, v9, v5

    .line 508
    .line 509
    double-to-float v5, v5

    .line 510
    aget-wide v12, v11, v32

    .line 511
    .line 512
    mul-double/2addr v12, v9

    .line 513
    sub-double/2addr v7, v12

    .line 514
    double-to-float v6, v7

    .line 515
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 516
    .line 517
    .line 518
    aget-wide v1, v11, v31

    .line 519
    .line 520
    mul-double/2addr v1, v9

    .line 521
    sub-double v1, v9, v1

    .line 522
    .line 523
    double-to-float v1, v1

    .line 524
    aget-wide v2, v11, v32

    .line 525
    .line 526
    mul-double/2addr v2, v9

    .line 527
    add-double v2, v2, v16

    .line 528
    .line 529
    double-to-float v2, v2

    .line 530
    invoke-virtual {v0, v1, v2}, Lc2/j;->g(FF)V

    .line 531
    .line 532
    .line 533
    aget-wide v1, v11, v28

    .line 534
    .line 535
    mul-double/2addr v1, v9

    .line 536
    sub-double v1, v9, v1

    .line 537
    .line 538
    double-to-float v1, v1

    .line 539
    aget-wide v2, v11, v29

    .line 540
    .line 541
    mul-double/2addr v2, v9

    .line 542
    add-double v2, v2, v16

    .line 543
    .line 544
    double-to-float v2, v2

    .line 545
    aget-wide v3, v11, v35

    .line 546
    .line 547
    mul-double/2addr v3, v9

    .line 548
    sub-double v3, v9, v3

    .line 549
    .line 550
    double-to-float v3, v3

    .line 551
    aget-wide v4, v11, v36

    .line 552
    .line 553
    mul-double/2addr v4, v9

    .line 554
    add-double v4, v4, v16

    .line 555
    .line 556
    double-to-float v4, v4

    .line 557
    aget-wide v5, v11, v26

    .line 558
    .line 559
    mul-double/2addr v5, v9

    .line 560
    sub-double v5, v9, v5

    .line 561
    .line 562
    double-to-float v5, v5

    .line 563
    aget-wide v6, v11, v27

    .line 564
    .line 565
    mul-double/2addr v6, v9

    .line 566
    add-double v6, v6, v16

    .line 567
    .line 568
    double-to-float v6, v6

    .line 569
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 570
    .line 571
    .line 572
    aget-wide v1, v11, v24

    .line 573
    .line 574
    mul-double/2addr v1, v9

    .line 575
    sub-double v1, v9, v1

    .line 576
    .line 577
    double-to-float v1, v1

    .line 578
    aget-wide v2, v11, v25

    .line 579
    .line 580
    mul-double/2addr v2, v9

    .line 581
    add-double v2, v2, v16

    .line 582
    .line 583
    double-to-float v2, v2

    .line 584
    aget-wide v3, v11, p2

    .line 585
    .line 586
    mul-double/2addr v3, v9

    .line 587
    sub-double v3, v9, v3

    .line 588
    .line 589
    double-to-float v3, v3

    .line 590
    aget-wide v4, v11, v30

    .line 591
    .line 592
    mul-double/2addr v4, v9

    .line 593
    add-double v4, v4, v16

    .line 594
    .line 595
    double-to-float v4, v4

    .line 596
    aget-wide v5, v11, v22

    .line 597
    .line 598
    mul-double/2addr v5, v9

    .line 599
    sub-double v5, v9, v5

    .line 600
    .line 601
    double-to-float v5, v5

    .line 602
    aget-wide v6, v11, v23

    .line 603
    .line 604
    mul-double/2addr v6, v9

    .line 605
    add-double v6, v6, v16

    .line 606
    .line 607
    double-to-float v6, v6

    .line 608
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 609
    .line 610
    .line 611
    aget-wide v1, v11, v20

    .line 612
    .line 613
    mul-double/2addr v1, v9

    .line 614
    sub-double v1, v9, v1

    .line 615
    .line 616
    double-to-float v1, v1

    .line 617
    aget-wide v2, v11, v21

    .line 618
    .line 619
    mul-double/2addr v2, v9

    .line 620
    add-double v2, v2, v16

    .line 621
    .line 622
    double-to-float v2, v2

    .line 623
    aget-wide v3, v11, v18

    .line 624
    .line 625
    mul-double/2addr v3, v9

    .line 626
    sub-double v3, v9, v3

    .line 627
    .line 628
    double-to-float v3, v3

    .line 629
    aget-wide v4, v11, v19

    .line 630
    .line 631
    mul-double/2addr v4, v9

    .line 632
    add-double v4, v4, v16

    .line 633
    .line 634
    double-to-float v4, v4

    .line 635
    aget-wide v5, v11, p0

    .line 636
    .line 637
    mul-double/2addr v5, v9

    .line 638
    sub-double v5, v9, v5

    .line 639
    .line 640
    double-to-float v5, v5

    .line 641
    aget-wide v6, v11, p1

    .line 642
    .line 643
    mul-double/2addr v6, v9

    .line 644
    add-double v6, v6, v16

    .line 645
    .line 646
    double-to-float v6, v6

    .line 647
    invoke-virtual/range {v0 .. v6}, Lc2/j;->e(FFFFFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lc2/j;->d()V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method

.method public static B(I)La/a;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lef/k;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lef/e;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lef/k;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static C(Lug/a;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lug/a;->millis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "timestamp"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final D(Llj/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfj/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lfj/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final E(Llj/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lfj/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lfj/e;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final F(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Loj/a;->b:Loj/f;

    .line 8
    .line 9
    sget-wide p0, Loj/a;->d:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Loj/a;->b:Loj/f;

    .line 13
    .line 14
    sget-wide p0, Loj/a;->c:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static G(I[B)J
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static H(Ljava/lang/Object;Lhj/a;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, ".sv"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "timestamp"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p2, v0, Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    const-string p2, "increment"

    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of v0, p2, Ljava/lang/Number;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v2, p2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Lhj/a;->C()Lzg/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lzg/r;->n()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-interface {p1}, Lzg/r;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of p2, p2, Ljava/lang/Number;

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {p1}, Lzg/r;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    instance-of p2, v2, Ljava/lang/Double;

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    instance-of p2, v2, Ljava/lang/Float;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    instance-of p2, p1, Ljava/lang/Double;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    instance-of p2, p1, Ljava/lang/Float;

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    add-long v5, v0, v3

    .line 126
    .line 127
    xor-long/2addr v0, v5

    .line 128
    xor-long/2addr v3, v5

    .line 129
    and-long/2addr v0, v3

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long p2, v0, v3

    .line 133
    .line 134
    if-ltz p2, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    add-double/2addr p1, v0

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_7
    :goto_0
    if-nez v2, :cond_8

    .line 155
    .line 156
    :goto_1
    return-object p0

    .line 157
    :cond_8
    return-object v2
.end method

.method public static I(Lrg/b;Lrg/z;Lrg/h;Ljava/util/HashMap;)Lrg/b;
    .locals 4

    .line 1
    sget-object v0, Lrg/b;->b:Lrg/b;

    .line 2
    .line 3
    iget-object p0, p0, Lrg/b;->a:Lug/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lug/e;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    new-instance v2, Lrg/f0;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lrg/h;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lrg/h;->e(Lrg/h;)Lrg/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Lrg/f0;-><init>(Lrg/z;Lrg/h;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lrg/h;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzg/r;

    .line 47
    .line 48
    invoke-static {v1, v2, p3}, Lcg/b;->J(Lzg/r;Lhj/a;Ljava/util/HashMap;)Lzg/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v3, v1}, Lrg/b;->b(Lrg/h;Lzg/r;)Lrg/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static J(Lzg/r;Lhj/a;Ljava/util/HashMap;)Lzg/r;
    .locals 6

    .line 1
    invoke-interface {p0}, Lzg/r;->c()Lzg/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzg/r;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".priority"

    .line 10
    .line 11
    invoke-static {v1}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lhj/a;->v(Lzg/c;)Lhj/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p2}, Lcg/b;->H(Ljava/lang/Object;Lhj/a;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0}, Lzg/r;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lzg/r;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1, p2}, Lcg/b;->H(Ljava/lang/Object;Lhj/a;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lzg/r;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_2
    :goto_0
    if-nez v4, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-static {v3, v1}, Lu0/l;->m(Lrg/h;Ljava/lang/Object;)Lzg/r;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p1, p0}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-interface {p0}, Lzg/r;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_5
    return-object p0

    .line 80
    :cond_6
    check-cast p0, Lzg/f;

    .line 81
    .line 82
    new-instance v0, Lyh/c;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v0, v2, v5}, Lyh/c;-><init>(IZ)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, Lrg/n;

    .line 93
    .line 94
    invoke-direct {v2, p1, p2, v0}, Lrg/n;-><init>(Lhj/a;Ljava/util/HashMap;Lyh/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v4}, Lzg/f;->e(Lzg/e;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lzg/r;

    .line 103
    .line 104
    invoke-interface {p0}, Lzg/r;->c()Lzg/r;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    iget-object p0, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lzg/r;

    .line 117
    .line 118
    invoke-static {v3, v1}, Lu0/l;->m(Lrg/h;Ljava/lang/Object;)Lzg/r;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lzg/r;->m(Lzg/r;)Lzg/r;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    iget-object p0, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lzg/r;

    .line 130
    .line 131
    return-object p0
.end method

.method public static final K(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final L(JJLoj/c;)J
    .locals 7

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Loj/c;->d:Loj/c;

    .line 16
    .line 17
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, La/a;->k(JLoj/c;Loj/c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-long v3, p0, v0

    .line 30
    .line 31
    div-long v5, p2, v0

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    sget-object p2, Loj/a;->b:Loj/f;

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lyd/f;->k0(JLoj/c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p0, p1, p4}, Lyd/f;->k0(JLoj/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p2, p3, p0, p1}, Loj/a;->o(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_0
    invoke-static {v0, v1}, Lcg/b;->F(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Loj/a;->r(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-static {v0, v1, p4}, Lyd/f;->k0(JLoj/c;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static varargs M([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    invoke-static {v2}, Lqi/v;->g0(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v2, p0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-object v3, p0, v1

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    aget-object p0, p0, v1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "singleton(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lqi/u;->a:Lqi/u;

    .line 48
    .line 49
    return-object p0
.end method

.method public static N(Landroid/view/View;Lef/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lef/i;->b:Lef/g;

    .line 2
    .line 3
    iget-object v0, v0, Lef/g;->c:Lye/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lye/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Lef/i;->b:Lef/g;

    .line 34
    .line 35
    iget v1, p0, Lef/g;->m:F

    .line 36
    .line 37
    cmpl-float v1, v1, v0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iput v0, p0, Lef/g;->m:F

    .line 42
    .line 43
    invoke-virtual {p1}, Lef/i;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static O(Lkj/h;)Lkj/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkj/f;->a:I

    .line 7
    .line 8
    iget v1, p0, Lkj/f;->b:I

    .line 9
    .line 10
    iget p0, p0, Lkj/f;->c:I

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    :goto_0
    new-instance v2, Lkj/f;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Lkj/f;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static P(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk7/a;->l(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcg/b;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lk7/a;->l(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lcg/b;->c:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static Q([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final R(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p0, v2

    .line 17
    long-to-int p0, p0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    int-to-long v4, v1

    .line 24
    shl-long v0, v4, v0

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final S(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static T(II)Lkj/h;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkj/h;->d:Lkj/h;

    .line 6
    .line 7
    sget-object p0, Lkj/h;->d:Lkj/h;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkj/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkj/f;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final U(Ld3/r;ILc3/i;)V
    .locals 9

    .line 1
    new-instance v0, Lg1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Ld3/r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Ld3/r;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Lg1/e;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lg1/e;->d(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Lg1/e;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ld3/r;

    .line 31
    .line 32
    invoke-static {p0}, Ld3/u;->g(Ld3/r;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Ld3/r;->d:Ld3/n;

    .line 37
    .line 38
    iget-object v4, v3, Ld3/n;->a:Lq/g0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Ld3/v;->j:Ld3/y;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Ld3/r;->d()Lv2/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Lt2/z;->f(Lt2/w;Z)Lb2/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, La/a;->S(Lb2/c;)Ls3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Ls3/k;->a:I

    .line 67
    .line 68
    iget v8, v6, Ls3/k;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Ls3/k;->b:I

    .line 73
    .line 74
    iget v8, v6, Ls3/k;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Ld3/m;->e:Ld3/y;

    .line 80
    .line 81
    iget-object v3, v3, Ld3/n;->a:Lq/g0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lej/e;

    .line 92
    .line 93
    sget-object v8, Ld3/v;->w:Ld3/y;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Ld3/k;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Ld3/k;->b:Lej/a;

    .line 110
    .line 111
    invoke-interface {v3}, Lej/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lc3/j;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lc3/j;-><init>(Ld3/r;ILs3/k;Lv2/i1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lc3/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lcg/b;->U(Ld3/r;ILc3/i;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Ld3/r;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, Lt/m1;->e(Ljava/lang/String;)Lb3/e;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method

.method public static final V(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final W([BI[BII)[B
    .locals 4

    .line 1
    if-ltz p4, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p4

    .line 5
    if-lt v0, p1, :cond_1

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, p4

    .line 9
    if-lt v0, p3, :cond_1

    .line 10
    .line 11
    new-array v0, p4, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 15
    .line 16
    add-int v2, v1, p1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    add-int v3, v1, p3

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static final X([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v1, v0}, Lcg/b;->W([BI[BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Lqc/l0;->b:I

    .line 18
    .line 19
    const-string v0, "JSON parsing error"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lrc/k;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eq v4, v8, :cond_3

    .line 71
    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_d

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_d

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    const/16 v9, 0x2f

    .line 98
    .line 99
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-gt v9, v7, :cond_6

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    :cond_6
    move-object v6, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_5
    if-eqz v6, :cond_d

    .line 167
    .line 168
    add-int/lit8 v4, v4, -0x1

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    if-eq v4, v8, :cond_9

    .line 173
    .line 174
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v4, :cond_d

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    check-cast v6, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_e
    return-object p1
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzgq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrw;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfrx;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfrx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzk()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzl()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrw;->zzj()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfrx;->zzb(Lcom/google/android/gms/internal/ads/zzfrr;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 54
    .line 55
    iget-object v1, v1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 56
    .line 57
    const-string v2, "clearStorageOnIdlessMode"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    :try_start_1
    const-string v0, "query_info_shared_prefs"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move-exception p0

    .line 93
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 94
    .line 95
    iget-object v0, v0, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 96
    .line 97
    const-string v1, "clearStorageOnIdlessMode_scar"

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/t;Lej/c;Lf1/i0;I)V
    .locals 10

    .line 1
    const v0, 0x298a3a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    invoke-virtual {p4, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v0, v1

    .line 35
    or-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    invoke-virtual {p4, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x800

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x400

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x493

    .line 50
    .line 51
    const/16 v2, 0x492

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p4}, Lf1/i0;->Y()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, p5, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p4}, Lf1/i0;->C()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 81
    .line 82
    .line 83
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_6
    :goto_6
    sget-object p2, Lb6/k;->a:Lf1/q1;

    .line 87
    .line 88
    invoke-virtual {p4, p2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/lifecycle/t;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_7
    invoke-virtual {p4}, Lf1/i0;->q()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p4, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr v1, v2

    .line 107
    invoke-virtual {p4, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr v1, v2

    .line 112
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 119
    .line 120
    if-ne v2, v1, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v2, Lb6/i;

    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, v1}, Lb6/i;-><init>(Landroidx/lifecycle/v;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v2, Lb6/i;

    .line 135
    .line 136
    shr-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    and-int/lit16 v0, v0, 0x380

    .line 139
    .line 140
    invoke-static {p2, v2, p3, p4, v0}, Lcg/b;->b(Landroidx/lifecycle/t;Lb6/i;Lej/c;Lf1/i0;I)V

    .line 141
    .line 142
    .line 143
    :goto_8
    move-object v6, p2

    .line 144
    goto :goto_9

    .line 145
    :cond_9
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :goto_9
    invoke-virtual {p4}, Lf1/i0;->u()Lf1/t1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v3, Lb6/d;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v4, p0

    .line 159
    move-object v5, p1

    .line 160
    move-object v7, p3

    .line 161
    move v8, p5

    .line 162
    invoke-direct/range {v3 .. v9}, Lb6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p2, Lf1/t1;->d:Lej/e;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/lifecycle/t;Lb6/i;Lej/c;Lf1/i0;I)V
    .locals 6

    .line 1
    const v0, 0xd9cac4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v1, Lab/m;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {v1, p0, p1, p2, v0}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v1, Lej/c;

    .line 111
    .line 112
    invoke-static {p0, p1, v1, p3}, Lf1/s;->d(Ljava/lang/Object;Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_b

    .line 124
    .line 125
    new-instance v0, Lb6/e;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lb6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lf1/t1;->d:Lej/e;

    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method public static final c(Lv1/o;ZZFLjava/util/List;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;FZLej/c;Lej/e;Lej/c;Lej/c;Lej/c;Lej/a;Lej/c;Lej/c;Lej/c;Lmi/p;Lp1/e;Lf1/i0;I)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v11, p1

    move/from16 v0, p2

    move/from16 v14, p3

    move-object/from16 v15, p5

    move/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p21

    move-object/from16 v13, p23

    sget-object v3, Lv1/b;->e:Lv1/g;

    sget-object v2, Lv1/b;->A:Lv1/g;

    const v4, -0x6a96f43c

    .line 1
    invoke-virtual {v13, v4}, Lf1/i0;->c0(I)Lf1/i0;

    invoke-virtual {v13, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p24, v4

    invoke-virtual {v13, v11}, Lf1/i0;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v13, v0}, Lf1/i0;->g(Z)Z

    move-result v7

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v7, :cond_2

    move/from16 v7, v18

    goto :goto_2

    :cond_2
    move/from16 v7, v17

    :goto_2
    or-int/2addr v4, v7

    invoke-virtual {v13, v14}, Lf1/i0;->c(F)Z

    move-result v7

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v7, :cond_3

    move/from16 v7, v20

    goto :goto_3

    :cond_3
    move/from16 v7, v19

    :goto_3
    or-int/2addr v4, v7

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/high16 v21, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v21, 0x10000

    :goto_4
    or-int v4, v4, v21

    invoke-virtual {v13, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    const/high16 v21, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v21, 0x80000

    :goto_5
    or-int v4, v4, v21

    move/from16 v8, p6

    invoke-virtual {v13, v8}, Lf1/i0;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_6

    const/high16 v22, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v22, 0x400000

    :goto_6
    or-int v4, v4, v22

    move-object/from16 v8, p7

    invoke-virtual {v13, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x2000000

    if-eqz v22, :cond_7

    const/high16 v22, 0x4000000

    goto :goto_7

    :cond_7
    move/from16 v22, v23

    :goto_7
    or-int v4, v4, v22

    move-object/from16 v8, p8

    invoke-virtual {v13, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/high16 v24, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v24, 0x10000000

    :goto_8
    or-int v31, v4, v24

    move-object/from16 v4, p9

    invoke-virtual {v13, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    goto :goto_9

    :cond_9
    const/4 v5, 0x2

    :goto_9
    const/high16 v24, 0x30d80000

    or-int v5, v24, v5

    move/from16 v8, p10

    invoke-virtual {v13, v8}, Lf1/i0;->c(F)Z

    move-result v24

    if-eqz v24, :cond_a

    const/16 v24, 0x20

    goto :goto_a

    :cond_a
    const/16 v24, 0x10

    :goto_a
    or-int v5, v5, v24

    invoke-virtual {v13, v9}, Lf1/i0;->g(Z)Z

    move-result v24

    if-eqz v24, :cond_b

    move/from16 v24, v18

    goto :goto_b

    :cond_b
    move/from16 v24, v17

    :goto_b
    or-int v5, v5, v24

    invoke-virtual {v13, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v19, v20

    :cond_c
    or-int v5, v5, v19

    move-object/from16 v8, p13

    invoke-virtual {v13, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_c

    :cond_d
    const/16 v19, 0x2000

    :goto_c
    or-int v5, v5, v19

    move-object/from16 v8, p17

    invoke-virtual {v13, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v23, 0x4000000

    :cond_e
    or-int v32, v5, v23

    invoke-virtual {v13, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move/from16 v17, v18

    :cond_f
    const/16 v5, 0xc36

    or-int v5, v5, v17

    const v17, 0x12492493

    and-int v6, v31, v17

    const v0, 0x12492492

    if-ne v6, v0, :cond_11

    const v0, 0x12482493

    and-int v0, v32, v0

    const v6, 0x12482492

    if-ne v0, v6, :cond_11

    and-int/lit16 v0, v5, 0x493

    const/16 v6, 0x492

    if-eq v0, v6, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v6, v31, 0x1

    invoke-virtual {v13, v6, v0}, Lf1/i0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2
    sget-object v0, Lw2/f1;->h:Lf1/r2;

    .line 3
    invoke-virtual {v13, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ls3/c;

    .line 5
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v8, Lf1/m;->a:Lf1/f;

    if-ne v6, v8, :cond_12

    .line 7
    invoke-static {v13}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    move-result-object v6

    .line 8
    invoke-virtual {v13, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 9
    :cond_12
    check-cast v6, Lqj/z;

    move-object/from16 v20, v2

    .line 10
    sget-object v2, Ljb/c;->a:Lf1/v;

    .line 11
    invoke-virtual {v13, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v15, 0x0

    cmpg-float v2, v2, v15

    if-nez v2, :cond_13

    const/16 v23, 0x1

    goto :goto_f

    :cond_13
    const/16 v23, 0x0

    :goto_f
    xor-int/lit8 v2, v23, 0x1

    .line 13
    sget-object v15, Ljb/f;->g:Lf1/v;

    .line 14
    invoke-virtual {v13, v15}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, Ljb/d;

    move-object/from16 v24, v3

    .line 16
    sget-object v3, Ljb/f;->h:Lf1/v;

    .line 17
    invoke-virtual {v13, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lfi/a;

    move-object/from16 v25, v3

    .line 19
    sget-object v3, Ljb/f;->c:Lf1/v;

    .line 20
    invoke-virtual {v13, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v40

    .line 22
    sget-object v3, Ljb/f;->e:Lf1/v;

    .line 23
    invoke-virtual {v13, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    const/4 v3, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x3

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v13, v4, v15}, Lgi/f;->d(Lej/c;Lf1/i0;II)Lgi/d;

    move-result-object v9

    const/16 v4, 0xa0

    int-to-float v4, v4

    .line 26
    invoke-interface {v0, v4}, Ls3/c;->w0(F)F

    move-result v4

    const/16 v15, 0x384

    int-to-float v15, v15

    .line 27
    invoke-interface {v0, v15}, Ls3/c;->w0(F)F

    move-result v15

    .line 28
    sget-object v26, Lb0/f2;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lb0/c;->e(Lf1/i0;)Lb0/f2;

    move-result-object v3

    .line 29
    iget-object v3, v3, Lb0/f2;->f:Lb0/a;

    .line 30
    invoke-virtual {v3}, Lb0/a;->e()Ll4/b;

    move-result-object v3

    iget v3, v3, Ll4/b;->b:I

    move/from16 v27, v4

    const/16 v4, 0x19

    int-to-float v4, v4

    .line 31
    invoke-interface {v0, v4}, Ls3/c;->w0(F)F

    move-result v4

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 32
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_14

    const v3, 0x3c23d70a    # 0.01f

    move/from16 v28, v4

    const/4 v4, 0x0

    .line 33
    invoke-static {v4, v3}, Lt/d;->a(FF)Lt/c;

    move-result-object v3

    .line 34
    invoke-virtual {v13, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_14
    move/from16 v28, v4

    .line 35
    :goto_10
    check-cast v3, Lt/c;

    .line 36
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_15

    .line 37
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v4

    .line 38
    invoke-virtual {v13, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 39
    :cond_15
    check-cast v4, Lf1/a1;

    move-object/from16 v29, v4

    .line 40
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_16

    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v13}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    move-result-object v30

    move/from16 v33, v4

    goto :goto_11

    :cond_16
    move-object/from16 v30, v4

    const/16 v33, 0x0

    .line 42
    :goto_11
    move-object/from16 v4, v30

    check-cast v4, Lf1/f1;

    .line 43
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Number;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->floatValue()F

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->abs(F)F

    move-result v30

    move-object/from16 v37, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v30, v30, v9

    if-gez v30, :cond_17

    cmpl-float v30, v14, v33

    if-lez v30, :cond_17

    .line 44
    invoke-virtual {v4, v14}, Lf1/f1;->h(F)V

    .line 45
    :cond_17
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf1/v;

    .line 46
    invoke-virtual {v13, v9}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Landroid/content/res/Configuration;

    move-object/from16 v38, v4

    .line 48
    iget v4, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    .line 49
    invoke-interface {v0, v4}, Ls3/c;->w0(F)F

    move-result v14

    .line 50
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v9, v9

    const v39, 0x3d4ccccd    # 0.05f

    mul-float v9, v9, v39

    move/from16 v41, v4

    .line 51
    new-instance v4, Ls3/f;

    invoke-direct {v4, v9}, Ls3/f;-><init>(F)V

    const/16 v9, 0x1c

    int-to-float v9, v9

    move/from16 v42, v5

    .line 52
    new-instance v5, Ls3/f;

    invoke-direct {v5, v9}, Ls3/f;-><init>(F)V

    const/16 v9, 0x34

    int-to-float v9, v9

    new-instance v7, Ls3/f;

    invoke-direct {v7, v9}, Ls3/f;-><init>(F)V

    .line 53
    invoke-static {v4, v5, v7}, Lcg/b;->t(Ls3/f;Ls3/f;Ls3/f;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ls3/f;

    .line 54
    iget v4, v4, Ls3/f;->a:F

    .line 55
    invoke-interface {v0, v4}, Ls3/c;->w0(F)F

    move-result v0

    .line 56
    invoke-virtual/range {v38 .. v38}, Lf1/f1;->g()F

    move-result v4

    sub-float v4, v4, v28

    neg-float v4, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v2}, Lf1/i0;->g(Z)Z

    move-result v7

    and-int/lit8 v9, v31, 0x70

    move/from16 v28, v7

    const/16 v7, 0x20

    if-ne v9, v7, :cond_18

    const/4 v7, 0x1

    goto :goto_12

    :cond_18
    const/4 v7, 0x0

    :goto_12
    or-int v7, v28, v7

    move/from16 v28, v7

    .line 58
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v28, :cond_1a

    if-ne v7, v8, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v10, p16

    const/4 v12, 0x0

    goto :goto_14

    .line 59
    :cond_1a
    :goto_13
    new-instance v7, Lsa/d0;

    move-object/from16 v10, p16

    const/4 v12, 0x0

    invoke-direct {v7, v2, v11, v10, v12}, Lsa/d0;-><init>(ZZLej/c;Lti/c;)V

    .line 60
    invoke-virtual {v13, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 61
    :goto_14
    check-cast v7, Lej/e;

    invoke-static {v7, v13, v5}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1b

    .line 63
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v2

    .line 64
    invoke-virtual {v13, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 65
    :cond_1b
    move-object/from16 v26, v2

    check-cast v26, Lf1/a1;

    .line 66
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v7, 0x20

    if-ne v9, v7, :cond_1c

    const/4 v5, 0x1

    goto :goto_15

    :cond_1c
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v13, v4}, Lf1/i0;->c(F)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v13, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    invoke-virtual {v13, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    .line 67
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1d

    if-ne v7, v8, :cond_1e

    :cond_1d
    move-object v5, v2

    goto :goto_16

    :cond_1e
    move/from16 v18, v0

    move-object v11, v2

    move-object v5, v3

    move-object v2, v7

    move-object v10, v8

    move/from16 v12, v27

    move/from16 v43, v41

    const/4 v0, 0x1

    const/16 v17, 0x0

    move v8, v4

    move-object v7, v6

    goto :goto_17

    .line 68
    :goto_16
    new-instance v2, Lsa/e0;

    move-object v7, v8

    const/4 v8, 0x0

    move-object v10, v5

    move-object v5, v3

    move v3, v11

    move-object v11, v10

    move/from16 v18, v0

    move-object v10, v7

    move/from16 v12, v27

    move/from16 v43, v41

    const/4 v0, 0x1

    const/16 v17, 0x0

    move-object v7, v6

    move-object/from16 v6, v29

    invoke-direct/range {v2 .. v8}, Lsa/e0;-><init>(ZFLt/c;Lf1/a1;Lqj/z;Lti/c;)V

    move v8, v4

    .line 69
    invoke-virtual {v13, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 70
    :goto_17
    check-cast v2, Lej/e;

    invoke-static {v2, v13, v11}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v12

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcg/b;->o(FFF)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v2}, Lf1/i0;->c(F)Z

    move-result v4

    .line 73
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_20

    if-ne v6, v10, :cond_1f

    goto :goto_18

    :cond_1f
    move-object/from16 v4, p18

    goto :goto_19

    .line 74
    :cond_20
    :goto_18
    new-instance v6, Lnb/t;

    move-object/from16 v4, p18

    const/4 v11, 0x0

    invoke-direct {v6, v4, v2, v11, v0}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 75
    invoke-virtual {v13, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 76
    :goto_19
    check-cast v6, Lej/e;

    invoke-static {v6, v13, v3}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/4 v2, 0x0

    cmpg-float v3, v8, v2

    if-nez v3, :cond_21

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1a

    .line 77
    :cond_21
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v8

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v6}, Lcg/b;->o(FFF)F

    move-result v3

    move v2, v3

    .line 78
    :goto_1a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v13, v2}, Lf1/i0;->c(F)Z

    move-result v11

    .line 79
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_23

    if-ne v6, v10, :cond_22

    goto :goto_1b

    :cond_22
    move-object/from16 v11, p19

    goto :goto_1c

    .line 80
    :cond_23
    :goto_1b
    new-instance v6, Lnb/t;

    move-object/from16 v11, p19

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-direct {v6, v11, v2, v4, v0}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 81
    invoke-virtual {v13, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 82
    :goto_1c
    check-cast v6, Lej/e;

    invoke-static {v6, v13, v3}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v12

    if-ltz v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1d

    :cond_24
    move/from16 v0, v17

    .line 84
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v0}, Lf1/i0;->g(Z)Z

    move-result v4

    .line 85
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_26

    if-ne v6, v10, :cond_25

    goto :goto_1e

    :cond_25
    move-object/from16 v4, p20

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_1f

    .line 86
    :cond_26
    :goto_1e
    new-instance v6, Ld1/w;

    move-object/from16 v4, p20

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct {v6, v4, v0, v2}, Ld1/w;-><init>(Lej/c;ZLti/c;)V

    .line 87
    invoke-virtual {v13, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 88
    :goto_1f
    check-cast v6, Lej/e;

    invoke-static {v6, v13, v3}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    if-eqz p2, :cond_27

    if-eqz v23, :cond_27

    if-nez p1, :cond_27

    const/4 v3, 0x1

    goto :goto_20

    :cond_27
    move/from16 v3, v17

    .line 89
    :goto_20
    sget-object v0, Lb0/t1;->c:Lb0/i0;

    invoke-interface {v1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v6

    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v3}, Lf1/i0;->g(Z)Z

    move-result v19

    const/high16 v21, 0xe000000

    and-int v2, v32, v21

    move/from16 v27, v3

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_21

    :cond_28
    move/from16 v2, v17

    :goto_21
    or-int v2, v19, v2

    invoke-virtual {v13, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v8}, Lf1/i0;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v13, v15}, Lf1/i0;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    const/16 v3, 0x20

    if-ne v9, v3, :cond_29

    const/4 v3, 0x1

    goto :goto_22

    :cond_29
    move/from16 v3, v17

    :goto_22
    or-int/2addr v2, v3

    invoke-virtual {v13, v12}, Lf1/i0;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    .line 91
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    if-ne v3, v10, :cond_2a

    goto :goto_23

    :cond_2a
    move-object/from16 v45, v0

    move-object/from16 v44, v10

    move-object v15, v13

    move/from16 v0, v17

    move-object/from16 v52, v20

    move-object/from16 v51, v24

    move-object/from16 v53, v25

    move-object/from16 v55, v37

    move/from16 v54, v40

    const/16 v40, 0x0

    move/from16 v37, v16

    move/from16 v16, v14

    move-object v14, v6

    goto :goto_24

    .line 92
    :cond_2b
    :goto_23
    new-instance v2, Lsa/h0;

    move-object v3, v7

    move-object v7, v5

    move-object v5, v3

    move/from16 v11, p1

    move-object/from16 v4, p17

    move-object/from16 v45, v0

    move-object/from16 v44, v10

    move v10, v15

    move/from16 v0, v17

    move-object/from16 v52, v20

    move-object/from16 v51, v24

    move-object/from16 v53, v25

    move/from16 v3, v27

    move-object/from16 v9, v29

    move-object/from16 v55, v37

    move/from16 v54, v40

    const/16 v40, 0x0

    move-object v15, v13

    move/from16 v37, v16

    move-object/from16 v13, p16

    move/from16 v16, v14

    move-object v14, v6

    move-object/from16 v6, v26

    invoke-direct/range {v2 .. v13}, Lsa/h0;-><init>(ZLej/a;Lqj/z;Lf1/a1;Lt/c;FLf1/a1;FZFLej/c;)V

    move-object v5, v7

    .line 93
    invoke-virtual {v15, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    move-object v3, v2

    .line 94
    :goto_24
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v1, v3}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    move-result-object v1

    .line 95
    sget-object v2, Lv1/b;->a:Lv1/g;

    .line 96
    invoke-static {v2, v0}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v3

    .line 97
    iget-wide v6, v15, Lf1/i0;->T:J

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 99
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    move-result-object v6

    .line 100
    invoke-static {v15, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v1

    .line 101
    sget-object v7, Lv2/h;->w:Lv2/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 103
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 104
    iget-boolean v8, v15, Lf1/i0;->S:Z

    if-eqz v8, :cond_2c

    .line 105
    invoke-virtual {v15, v7}, Lf1/i0;->k(Lej/a;)V

    goto :goto_25

    .line 106
    :cond_2c
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 107
    :goto_25
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 108
    invoke-static {v8, v15, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 109
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 110
    invoke-static {v3, v15, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 112
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 113
    invoke-static {v15, v4, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 114
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 115
    invoke-static {v4, v15}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 116
    sget-object v9, Lv2/g;->d:Lv2/e;

    .line 117
    invoke-static {v9, v15, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v15, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 119
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2d

    move-object/from16 v1, v44

    if-ne v10, v1, :cond_2e

    goto :goto_26

    :cond_2d
    move-object/from16 v1, v44

    .line 120
    :goto_26
    new-instance v10, Lc1/p3;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, Lc1/p3;-><init>(Lt/c;I)V

    .line 121
    invoke-virtual {v15, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 122
    :cond_2e
    check-cast v10, Lej/c;

    move-object/from16 v5, v45

    invoke-static {v5, v10}, Lb0/d;->o(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v10

    .line 123
    invoke-static {v2, v0}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v11

    .line 124
    iget-wide v12, v15, Lf1/i0;->T:J

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 126
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    move-result-object v13

    .line 127
    invoke-static {v15, v10}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v10

    .line 128
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 129
    iget-boolean v14, v15, Lf1/i0;->S:Z

    if-eqz v14, :cond_2f

    .line 130
    invoke-virtual {v15, v7}, Lf1/i0;->k(Lej/a;)V

    goto :goto_27

    .line 131
    :cond_2f
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 132
    :goto_27
    invoke-static {v8, v15, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 133
    invoke-static {v3, v15, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 134
    invoke-static {v12, v15, v6, v15, v4}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 135
    invoke-static {v9, v15, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/16 v10, 0x36

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lb0/w;->a:Lb0/w;

    move-object/from16 v13, p22

    invoke-virtual {v13, v11, v15, v10}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v10, Lv1/l;->b:Lv1/l;

    invoke-virtual {v11, v10, v2}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    move-result-object v12

    move/from16 v14, v16

    .line 138
    invoke-virtual {v15, v14}, Lf1/i0;->c(F)Z

    move-result v16

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Lf1/i0;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v45, v5

    .line 139
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_31

    if-ne v5, v1, :cond_30

    goto :goto_28

    :cond_30
    const/4 v13, 0x0

    goto :goto_29

    .line 140
    :cond_31
    :goto_28
    new-instance v5, Lsa/a0;

    const/4 v13, 0x0

    invoke-direct {v5, v14, v0, v13}, Lsa/a0;-><init>(FFI)V

    .line 141
    invoke-virtual {v15, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 142
    :goto_29
    check-cast v5, Lej/c;

    invoke-static {v12, v5}, Lb0/d;->o(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v12, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    move-result-object v0

    move/from16 v5, v43

    .line 144
    invoke-static {v5, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v0

    .line 145
    invoke-static {v2, v13}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v2

    .line 146
    iget-wide v13, v15, Lf1/i0;->T:J

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 148
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    move-result-object v13

    .line 149
    invoke-static {v15, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v0

    .line 150
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 151
    iget-boolean v14, v15, Lf1/i0;->S:Z

    if-eqz v14, :cond_32

    .line 152
    invoke-virtual {v15, v7}, Lf1/i0;->k(Lej/a;)V

    goto :goto_2a

    .line 153
    :cond_32
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 154
    :goto_2a
    invoke-static {v8, v15, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 155
    invoke-static {v3, v15, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 156
    invoke-static {v5, v15, v6, v15, v4}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 157
    invoke-static {v9, v15, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    const/16 v50, 0x7

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 v49, v0

    .line 158
    invoke-static/range {v45 .. v50}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    move-result-object v0

    move-object/from16 v13, p21

    .line 159
    invoke-static {v0, v13}, La/a;->M(Lv1/o;Lmi/p;)Lv1/o;

    move-result-object v0

    move-object/from16 v2, v55

    .line 160
    invoke-static {v0, v2}, Lgi/f;->a(Lv1/o;Lgi/d;)Lv1/o;

    move-result-object v16

    .line 161
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_33

    .line 162
    new-instance v0, Lra/p0;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lra/p0;-><init>(I)V

    .line 163
    invoke-virtual {v15, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 164
    :cond_33
    move-object/from16 v26, v0

    check-cast v26, Lej/c;

    shr-int/lit8 v0, v31, 0xc

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v32, 0x12

    const/high16 v4, 0x380000

    and-int v5, v3, v4

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    and-int v3, v3, v21

    or-int/2addr v0, v3

    shl-int/lit8 v3, v32, 0xf

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v29, v0, v3

    const/16 v30, 0x36

    const/16 v18, 0x1

    move-object/from16 v17, p4

    move/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move-object/from16 v25, p13

    move-object/from16 v27, p15

    move-object/from16 v28, v15

    .line 165
    invoke-static/range {v16 .. v30}, Lsa/g;->a(Lv1/o;Ljava/util/List;ZZLjava/util/Map;Ljava/util/List;Ljava/lang/String;FZLej/e;Lej/c;Lej/c;Lf1/i0;II)V

    move-object/from16 v7, v28

    const/4 v0, 0x1

    .line 166
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 167
    invoke-virtual {v7}, Lf1/i0;->s()V

    const v0, 0x3f733333    # 0.95f

    cmpl-float v3, v37, v0

    if-ltz v3, :cond_43

    const v3, -0x7a0a6b82

    .line 168
    invoke-virtual {v7, v3}, Lf1/i0;->b0(I)V

    sub-float v0, v37, v0

    div-float v0, v0, v39

    const/4 v3, 0x0

    .line 169
    invoke-static {v0, v3, v12}, Lcg/b;->o(FFF)F

    move-result v0

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 170
    new-instance v5, Lga/c;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lga/c;-><init>(FI)V

    move-object/from16 v15, v35

    .line 171
    iget-boolean v6, v15, Ljb/d;->a:Z

    const/16 v8, 0x3e

    const/16 v9, 0xc

    const/16 v14, 0x30

    if-eqz v6, :cond_40

    move-object/from16 v6, v53

    if-eqz v6, :cond_40

    const v4, -0x7a08e11b

    .line 172
    invoke-virtual {v7, v4}, Lf1/i0;->b0(I)V

    .line 173
    invoke-static {v6, v2, v7}, Lgi/f;->c(Lfi/a;Lfi/a;Lf1/i0;)Lgi/c;

    move-result-object v17

    move-object/from16 v2, v52

    .line 174
    invoke-virtual {v11, v10, v2}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    move-result-object v2

    .line 175
    invoke-static {v2}, Lb0/t1;->d(Lv1/o;)Lv1/o;

    move-result-object v2

    const/16 v6, 0x10

    int-to-float v4, v6

    .line 176
    invoke-static {v2, v4, v3}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    move-result-object v2

    int-to-float v3, v14

    .line 177
    invoke-static {v3, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Lz1/h;->a(FLv1/o;)Lv1/o;

    move-result-object v16

    .line 179
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    .line 180
    new-instance v0, Ls1/g;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ls1/g;-><init>(I)V

    .line 181
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 182
    :cond_34
    move-object/from16 v18, v0

    check-cast v18, Lej/a;

    .line 183
    invoke-virtual {v7, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 184
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_35

    if-ne v2, v1, :cond_36

    .line 185
    :cond_35
    new-instance v2, Lsa/u;

    const/4 v0, 0x2

    invoke-direct {v2, v15, v0}, Lsa/u;-><init>(Ljb/d;I)V

    .line 186
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 187
    :cond_36
    move-object/from16 v19, v2

    check-cast v19, Lej/c;

    if-nez v34, :cond_39

    const v0, -0x79f59a0d

    .line 188
    invoke-virtual {v7, v0}, Lf1/i0;->b0(I)V

    move/from16 v0, v54

    .line 189
    invoke-virtual {v7, v0}, Lf1/i0;->c(F)Z

    move-result v2

    .line 190
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    if-ne v3, v1, :cond_38

    .line 191
    :cond_37
    new-instance v3, Llb/n1;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, Llb/n1;-><init>(FI)V

    .line 192
    invoke-virtual {v7, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 193
    :cond_38
    check-cast v3, Lej/a;

    .line 194
    invoke-virtual {v7}, Lf1/i0;->t()V

    move-object/from16 v20, v3

    goto :goto_2b

    :cond_39
    const v0, -0x79f3874c

    .line 195
    invoke-virtual {v7, v0}, Lf1/i0;->b0(I)V

    .line 196
    invoke-virtual {v7}, Lf1/i0;->t()V

    move-object/from16 v20, v40

    .line 197
    :goto_2b
    invoke-virtual {v7, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 198
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3a

    if-ne v2, v1, :cond_3b

    .line 199
    :cond_3a
    new-instance v2, Lsa/u;

    const/4 v0, 0x3

    invoke-direct {v2, v15, v0}, Lsa/u;-><init>(Ljb/d;I)V

    .line 200
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 201
    :cond_3b
    move-object/from16 v25, v2

    check-cast v25, Lej/c;

    const/16 v26, 0xbf0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 202
    invoke-static/range {v16 .. v26}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    move-result-object v0

    if-eqz v34, :cond_3c

    const/4 v2, 0x0

    .line 203
    invoke-static {v2, v8, v5, v0}, Lyd/f;->U(FILc2/w0;Lv1/o;)Lv1/o;

    move-result-object v0

    :cond_3c
    move-object/from16 v1, v51

    const/4 v2, 0x0

    .line 204
    invoke-static {v1, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    move-result-object v1

    .line 205
    invoke-static {v7}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 206
    invoke-virtual {v7}, Lf1/i0;->A()Lf1/u;

    move-result-object v3

    .line 207
    invoke-static {v7, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v0

    .line 208
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v5

    .line 209
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 210
    invoke-virtual {v7}, Lf1/i0;->E()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 211
    invoke-virtual {v7, v5}, Lf1/i0;->k(Lej/a;)V

    goto :goto_2c

    .line 212
    :cond_3d
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 213
    :goto_2c
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v5

    invoke-static {v5, v7, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v1

    invoke-static {v1, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 216
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v1

    invoke-static {v1, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 217
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 218
    invoke-static {v10}, Lb0/t1;->b(Lv1/o;)Lv1/o;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 219
    invoke-static {v0, v4, v3, v2}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    move-result-object v0

    .line 220
    sget-object v1, Lv1/b;->D:Lv1/f;

    .line 221
    sget-object v2, Lb0/j;->a:Lb0/c;

    .line 222
    invoke-static {v2, v1, v7, v14}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    move-result-object v1

    .line 223
    invoke-static {v7}, Lf1/s;->u(Lf1/i0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 224
    invoke-virtual {v7}, Lf1/i0;->A()Lf1/u;

    move-result-object v3

    .line 225
    invoke-static {v7, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    move-result-object v0

    .line 226
    invoke-static {}, Lv2/g;->b()Lv2/f;

    move-result-object v4

    .line 227
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 228
    invoke-virtual {v7}, Lf1/i0;->E()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 229
    invoke-virtual {v7, v4}, Lf1/i0;->k(Lej/a;)V

    goto :goto_2d

    .line 230
    :cond_3e
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 231
    :goto_2d
    invoke-static {}, Lv2/g;->d()Lv2/e;

    move-result-object v4

    invoke-static {v4, v7, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lv2/g;->f()Lv2/e;

    move-result-object v1

    invoke-static {v1, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lv2/g;->c()Lv2/e;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 234
    invoke-static {}, Lv2/g;->a()Lv2/d;

    move-result-object v1

    invoke-static {v1, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 235
    invoke-static {}, Lv2/g;->e()Lv2/e;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lyd/f;->D()Li2/f;

    move-result-object v2

    .line 237
    sget-wide v5, Lc2/w;->d:J

    int-to-float v0, v9

    const/16 v26, 0x0

    const/16 v27, 0xb

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v0

    move-object/from16 v22, v10

    .line 238
    invoke-static/range {v22 .. v27}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    move-result-object v4

    move-object/from16 v1, v22

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    .line 239
    const-string v3, "Search"

    invoke-static/range {v2 .. v9}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    float-to-double v2, v12

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_3f

    goto :goto_2e

    .line 240
    :cond_3f
    const-string v2, "invalid weight; must be greater than zero"

    .line 241
    invoke-static {v2}, Lc0/a;->a(Ljava/lang/String;)V

    .line 242
    :goto_2e
    new-instance v2, Lb0/y0;

    const/4 v11, 0x1

    invoke-direct {v2, v12, v11}, Lb0/y0;-><init>(FZ)V

    .line 243
    new-instance v14, Lg3/n0;

    const/16 v3, 0xf

    .line 244
    invoke-static {v3}, Lhj/a;->x(I)J

    move-result-wide v17

    .line 245
    sget-object v3, Lk3/s;->b:Lk3/s;

    .line 246
    sget-object v19, Lk3/s;->z:Lk3/s;

    const/16 v28, 0x0

    const v29, 0xfffff8

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-wide v15, v5

    .line 247
    invoke-direct/range {v14 .. v29}, Lg3/n0;-><init>(JJLk3/s;Lk3/o;Lk3/j;JLc2/v0;IJLg3/x;I)V

    .line 248
    new-instance v3, Lsa/b0;

    move-object/from16 v15, p5

    const/4 v11, 0x1

    invoke-direct {v3, v15, v11}, Lsa/b0;-><init>(Ljava/lang/String;I)V

    const v4, -0x36d05459

    invoke-static {v4, v3, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    move-result-object v29

    shr-int/lit8 v3, v31, 0x12

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6030000

    or-int/2addr v3, v4

    shr-int/lit8 v4, v32, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int v31, v3, v4

    const/high16 v32, 0x30000

    const/16 v33, 0x7ed8

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p12

    move-object/from16 v17, v2

    move-object/from16 v30, v7

    move-object/from16 v19, v14

    .line 249
    invoke-static/range {v15 .. v33}, Lk0/i;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lej/c;Lz/k;Lc2/s;Lej/f;Lf1/i0;III)V

    move-object/from16 v13, v16

    .line 250
    invoke-static {}, Luk/c;->E()Li2/f;

    move-result-object v2

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v23, v0

    move-object/from16 v22, v1

    .line 251
    invoke-static/range {v22 .. v27}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    move-result-object v4

    const/16 v8, 0xdb0

    const/4 v9, 0x0

    .line 252
    const-string v3, "Microphone"

    move-object/from16 v7, p23

    invoke-static/range {v2 .. v9}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 253
    invoke-virtual {v7}, Lf1/i0;->s()V

    .line 254
    invoke-virtual {v7}, Lf1/i0;->s()V

    .line 255
    invoke-virtual {v7}, Lf1/i0;->t()V

    goto/16 :goto_31

    :cond_40
    move-object/from16 v15, p5

    move-object/from16 v13, p12

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    move/from16 v40, v54

    const/16 v6, 0x10

    const v12, -0x79c71ffc

    .line 256
    invoke-virtual {v7, v12}, Lf1/i0;->b0(I)V

    .line 257
    invoke-virtual {v11, v10, v2}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lb0/t1;->d(Lv1/o;)Lv1/o;

    move-result-object v2

    int-to-float v6, v6

    .line 259
    invoke-static {v2, v6, v3}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    move-result-object v2

    int-to-float v3, v14

    .line 260
    invoke-static {v3, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    move-result-object v2

    .line 261
    invoke-static {v2, v5}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    move-result-object v2

    .line 262
    invoke-static {v0, v2}, Lz1/h;->a(FLv1/o;)Lv1/o;

    move-result-object v0

    if-eqz v34, :cond_41

    const/4 v2, 0x0

    .line 263
    invoke-static {v2, v8, v5, v0}, Lyd/f;->U(FILc2/w0;Lv1/o;)Lv1/o;

    move-result-object v0

    :goto_2f
    move-object v2, v0

    goto :goto_30

    :cond_41
    if-eqz p11, :cond_42

    const-wide v2, 0x3fe999999999999aL    # 0.8

    double-to-float v2, v2

    const/16 v41, 0x42

    const-wide/16 v36, 0x0

    move/from16 v39, v2

    move-object/from16 v34, v0

    move/from16 v38, v2

    move-object/from16 v35, v5

    .line 264
    invoke-static/range {v34 .. v41}, La/a;->L(Lv1/o;Lc2/w0;JFFFI)Lv1/o;

    move-result-object v0

    goto :goto_2f

    :cond_42
    move-object/from16 v34, v0

    move-object/from16 v2, v34

    .line 265
    :goto_30
    invoke-static {v7}, Lta/u;->e(Lf1/i0;)Lia/a;

    move-result-object v8

    .line 266
    new-instance v0, Lba/b;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v15, v13}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x1fd7b0ed

    invoke-static {v3, v0, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    move-result-object v0

    shl-int/lit8 v3, v42, 0xc

    and-int/2addr v3, v4

    const v4, 0x7000030

    or-int v11, v3, v4

    const/16 v12, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, v0

    move-object v3, v1

    move-object v10, v7

    move-object/from16 v7, p21

    .line 267
    invoke-static/range {v2 .. v12}, Lhj/a;->a(Lv1/o;Lv1/g;ZFLc2/w0;Lmi/p;Lia/a;Lej/f;Lf1/i0;II)V

    move-object v7, v10

    invoke-virtual {v7}, Lf1/i0;->t()V

    .line 268
    :goto_31
    invoke-virtual {v7}, Lf1/i0;->t()V

    goto :goto_32

    :cond_43
    move-object/from16 v15, p5

    move-object/from16 v13, p12

    const v0, -0x799532c8

    .line 269
    invoke-virtual {v7, v0}, Lf1/i0;->b0(I)V

    invoke-virtual {v7}, Lf1/i0;->t()V

    .line 270
    :goto_32
    invoke-virtual {v7}, Lf1/i0;->s()V

    goto :goto_33

    :cond_44
    move-object v7, v13

    move-object v13, v10

    .line 271
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 272
    :goto_33
    invoke-virtual {v7}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v1, v0

    new-instance v0, Lsa/c0;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v56, v1

    move-object v6, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v24}, Lsa/c0;-><init>(Lv1/o;ZZFLjava/util/List;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Ljava/lang/String;FZLej/c;Lej/e;Lej/c;Lej/c;Lej/c;Lej/a;Lej/c;Lej/c;Lej/c;Lmi/p;Lp1/e;I)V

    move-object/from16 v1, v56

    invoke-virtual {v1, v0}, Lf1/t1;->g(Lej/e;)V

    :cond_45
    return-void
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(Lf1/a1;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(DDDD)D
    .locals 14

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    mul-double v2, p4, v0

    .line 4
    .line 5
    div-double/2addr v2, p0

    .line 6
    mul-double v4, p2, p2

    .line 7
    .line 8
    mul-double v6, p0, p0

    .line 9
    .line 10
    div-double/2addr v4, v6

    .line 11
    sub-double/2addr v2, v4

    .line 12
    div-double/2addr v2, v0

    .line 13
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    mul-double v8, p2, v4

    .line 16
    .line 17
    mul-double v8, v8, p2

    .line 18
    .line 19
    mul-double v8, v8, p2

    .line 20
    .line 21
    mul-double v10, v6, p0

    .line 22
    .line 23
    div-double/2addr v8, v10

    .line 24
    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    .line 25
    .line 26
    mul-double v10, v10, p2

    .line 27
    .line 28
    mul-double v10, v10, p4

    .line 29
    .line 30
    div-double/2addr v10, v6

    .line 31
    sub-double/2addr v8, v10

    .line 32
    const-wide/high16 v6, 0x403b000000000000L    # 27.0

    .line 33
    .line 34
    mul-double v10, p6, v6

    .line 35
    .line 36
    div-double/2addr v10, p0

    .line 37
    add-double/2addr v10, v8

    .line 38
    div-double/2addr v10, v6

    .line 39
    mul-double v8, v10, v10

    .line 40
    .line 41
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 42
    .line 43
    div-double/2addr v8, v12

    .line 44
    mul-double v12, v2, v2

    .line 45
    .line 46
    mul-double/2addr v12, v2

    .line 47
    div-double/2addr v12, v6

    .line 48
    add-double/2addr v12, v8

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    neg-double v6, v10

    .line 54
    div-double/2addr v6, v4

    .line 55
    add-double v4, v6, v2

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    sub-double/2addr v6, v2

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-double/2addr v2, v4

    .line 67
    mul-double/2addr p0, v0

    .line 68
    div-double p0, p2, p0

    .line 69
    .line 70
    sub-double/2addr v2, p0

    .line 71
    return-wide v2
.end method

.method public static final g(Li1/b;)Li1/b;
    .locals 1

    .line 1
    instance-of v0, p0, Li1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 11
    .line 12
    invoke-static {p0}, Lf1/n;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lb3/e;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static h(Lqj/f0;)Lx3/j;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lx3/h;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx3/k;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lx3/h;->c:Lx3/k;

    .line 14
    .line 15
    new-instance v2, Lx3/j;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lx3/j;-><init>(Lx3/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lx3/h;->b:Lx3/j;

    .line 21
    .line 22
    const-class v3, Lm6/a;

    .line 23
    .line 24
    iput-object v3, v1, Lx3/h;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lc2/p;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v4, v1, p0}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lqj/l1;->T(Lej/c;)Lqj/o0;

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lx3/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Lx3/j;->b:Lx3/i;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lx3/g;->x(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static i(Lri/i;)Lri/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/i;->a:Lri/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lri/g;->b()Lri/g;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lri/g;->B:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lri/i;->b:Lri/i;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final j(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lgk/b;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final k(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lgk/b;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final l(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lgk/b;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static n(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static o(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static p(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static q(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p1, v0, p4, p5}, Lt/m1;->l(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lkj/d;->b:F

    .line 12
    .line 13
    iget v1, p1, Lkj/d;->a:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lkj/d;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkj/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, p0}, Lkj/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p0}, Lkj/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lkj/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    return-object p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Cannot coerce value to an empty range: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x2e

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static s(Ljava/lang/Float;Lkj/e;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    instance-of v0, p1, Lkj/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkj/d;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lkj/e;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lkj/e;->b()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lkj/e;->b()Ljava/lang/Comparable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p1}, Lkj/e;->e()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lkj/e;->e()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Cannot coerce value to an empty range: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x2e

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static t(Ls3/f;Ls3/f;Ls3/f;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ls3/f;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls3/f;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Ls3/f;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " is less than minimum "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static u([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lcg/b;->G(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v8, v0}, Lcg/b;->G(I[B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v12, v0}, Lcg/b;->G(I[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcg/b;->G(I[B)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v6, v0}, Lcg/b;->G(I[B)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v47, 0x18

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v2, v7}, Lcg/b;->G(I[B)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v8, v7}, Lcg/b;->G(I[B)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    invoke-static {v12, v7}, Lcg/b;->G(I[B)J

    .line 153
    .line 154
    .line 155
    move-result-wide v49

    .line 156
    shr-long v49, v49, v45

    .line 157
    .line 158
    and-long v49, v49, v19

    .line 159
    .line 160
    add-long v37, v37, v49

    .line 161
    .line 162
    const/16 v6, 0x9

    .line 163
    .line 164
    invoke-static {v6, v7}, Lcg/b;->G(I[B)J

    .line 165
    .line 166
    .line 167
    move-result-wide v49

    .line 168
    shr-long v49, v49, v12

    .line 169
    .line 170
    and-long v49, v49, v19

    .line 171
    .line 172
    add-long v39, v39, v49

    .line 173
    .line 174
    const/16 v6, 0xc

    .line 175
    .line 176
    invoke-static {v6, v7}, Lcg/b;->G(I[B)J

    .line 177
    .line 178
    .line 179
    move-result-wide v49

    .line 180
    shr-long v49, v49, v34

    .line 181
    .line 182
    and-long v49, v49, v19

    .line 183
    .line 184
    aget-byte v3, v7, v3

    .line 185
    .line 186
    shl-int/lit8 v3, v3, 0x18

    .line 187
    .line 188
    move-wide/from16 v51, v9

    .line 189
    .line 190
    int-to-long v8, v3

    .line 191
    or-long v8, v49, v8

    .line 192
    .line 193
    add-long v41, v41, v8

    .line 194
    .line 195
    mul-long v8, v43, v4

    .line 196
    .line 197
    mul-long v49, v35, v31

    .line 198
    .line 199
    add-long v49, v49, v8

    .line 200
    .line 201
    mul-long v8, v37, v29

    .line 202
    .line 203
    add-long v8, v8, v49

    .line 204
    .line 205
    mul-long v49, v39, v27

    .line 206
    .line 207
    add-long v49, v49, v8

    .line 208
    .line 209
    mul-long v8, v41, v25

    .line 210
    .line 211
    add-long v8, v8, v49

    .line 212
    .line 213
    mul-long v49, v43, v51

    .line 214
    .line 215
    mul-long v53, v35, v4

    .line 216
    .line 217
    add-long v53, v53, v49

    .line 218
    .line 219
    mul-long v49, v37, v31

    .line 220
    .line 221
    add-long v49, v49, v53

    .line 222
    .line 223
    mul-long v53, v39, v29

    .line 224
    .line 225
    add-long v53, v53, v49

    .line 226
    .line 227
    mul-long v49, v41, v27

    .line 228
    .line 229
    add-long v49, v49, v53

    .line 230
    .line 231
    mul-long v53, v43, v13

    .line 232
    .line 233
    mul-long v55, v35, v51

    .line 234
    .line 235
    add-long v55, v55, v53

    .line 236
    .line 237
    mul-long v53, v37, v4

    .line 238
    .line 239
    add-long v53, v53, v55

    .line 240
    .line 241
    mul-long v55, v39, v31

    .line 242
    .line 243
    add-long v55, v55, v53

    .line 244
    .line 245
    mul-long v53, v41, v29

    .line 246
    .line 247
    add-long v53, v53, v55

    .line 248
    .line 249
    mul-long v55, v43, v17

    .line 250
    .line 251
    mul-long v57, v35, v13

    .line 252
    .line 253
    add-long v57, v57, v55

    .line 254
    .line 255
    mul-long v55, v37, v51

    .line 256
    .line 257
    add-long v55, v55, v57

    .line 258
    .line 259
    mul-long v57, v39, v4

    .line 260
    .line 261
    add-long v57, v57, v55

    .line 262
    .line 263
    mul-long v55, v41, v31

    .line 264
    .line 265
    add-long v55, v55, v57

    .line 266
    .line 267
    mul-long v43, v43, v21

    .line 268
    .line 269
    mul-long v35, v35, v17

    .line 270
    .line 271
    add-long v35, v35, v43

    .line 272
    .line 273
    mul-long v37, v37, v13

    .line 274
    .line 275
    add-long v37, v37, v35

    .line 276
    .line 277
    mul-long v39, v39, v51

    .line 278
    .line 279
    add-long v39, v39, v37

    .line 280
    .line 281
    mul-long v41, v41, v4

    .line 282
    .line 283
    add-long v41, v41, v39

    .line 284
    .line 285
    shr-long v35, v8, v48

    .line 286
    .line 287
    and-long v8, v8, v19

    .line 288
    .line 289
    add-long v49, v49, v35

    .line 290
    .line 291
    shr-long v35, v49, v48

    .line 292
    .line 293
    and-long v37, v49, v19

    .line 294
    .line 295
    add-long v53, v53, v35

    .line 296
    .line 297
    shr-long v35, v53, v48

    .line 298
    .line 299
    and-long v39, v53, v19

    .line 300
    .line 301
    add-long v55, v55, v35

    .line 302
    .line 303
    shr-long v35, v55, v48

    .line 304
    .line 305
    and-long v43, v55, v19

    .line 306
    .line 307
    add-long v41, v41, v35

    .line 308
    .line 309
    shr-long v35, v41, v48

    .line 310
    .line 311
    and-long v41, v41, v19

    .line 312
    .line 313
    mul-long v35, v35, v23

    .line 314
    .line 315
    add-long v35, v35, v8

    .line 316
    .line 317
    shr-long v8, v35, v48

    .line 318
    .line 319
    and-long v35, v35, v19

    .line 320
    .line 321
    add-long v8, v37, v8

    .line 322
    .line 323
    add-int/lit8 v15, v15, 0x10

    .line 324
    .line 325
    move-wide/from16 v37, v39

    .line 326
    .line 327
    move-wide/from16 v39, v43

    .line 328
    .line 329
    const/16 v3, 0x9

    .line 330
    .line 331
    move-wide/from16 v43, v35

    .line 332
    .line 333
    move-wide/from16 v35, v8

    .line 334
    .line 335
    move-wide/from16 v9, v51

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_1
    shr-long v4, v35, v48

    .line 341
    .line 342
    and-long v6, v35, v19

    .line 343
    .line 344
    add-long v37, v37, v4

    .line 345
    .line 346
    shr-long v4, v37, v48

    .line 347
    .line 348
    and-long v8, v37, v19

    .line 349
    .line 350
    add-long v39, v39, v4

    .line 351
    .line 352
    shr-long v4, v39, v48

    .line 353
    .line 354
    and-long v10, v39, v19

    .line 355
    .line 356
    add-long v41, v41, v4

    .line 357
    .line 358
    shr-long v4, v41, v48

    .line 359
    .line 360
    and-long v13, v41, v19

    .line 361
    .line 362
    mul-long v4, v4, v23

    .line 363
    .line 364
    add-long v4, v4, v43

    .line 365
    .line 366
    shr-long v17, v4, v48

    .line 367
    .line 368
    and-long v4, v4, v19

    .line 369
    .line 370
    add-long v6, v6, v17

    .line 371
    .line 372
    add-long v23, v4, v23

    .line 373
    .line 374
    shr-long v17, v23, v48

    .line 375
    .line 376
    and-long v21, v23, v19

    .line 377
    .line 378
    add-long v17, v6, v17

    .line 379
    .line 380
    shr-long v23, v17, v48

    .line 381
    .line 382
    and-long v17, v17, v19

    .line 383
    .line 384
    add-long v23, v8, v23

    .line 385
    .line 386
    shr-long v25, v23, v48

    .line 387
    .line 388
    and-long v23, v23, v19

    .line 389
    .line 390
    add-long v25, v10, v25

    .line 391
    .line 392
    shr-long v27, v25, v48

    .line 393
    .line 394
    and-long v19, v25, v19

    .line 395
    .line 396
    add-long v27, v13, v27

    .line 397
    .line 398
    const-wide/32 v25, 0x4000000

    .line 399
    .line 400
    .line 401
    sub-long v27, v27, v25

    .line 402
    .line 403
    const/16 v1, 0x3f

    .line 404
    .line 405
    move v15, v12

    .line 406
    move-wide/from16 v25, v13

    .line 407
    .line 408
    shr-long v12, v27, v1

    .line 409
    .line 410
    and-long/2addr v4, v12

    .line 411
    and-long/2addr v6, v12

    .line 412
    and-long/2addr v8, v12

    .line 413
    and-long/2addr v10, v12

    .line 414
    and-long v25, v25, v12

    .line 415
    .line 416
    not-long v12, v12

    .line 417
    and-long v21, v21, v12

    .line 418
    .line 419
    or-long v4, v4, v21

    .line 420
    .line 421
    and-long v17, v17, v12

    .line 422
    .line 423
    or-long v6, v6, v17

    .line 424
    .line 425
    and-long v17, v23, v12

    .line 426
    .line 427
    or-long v8, v8, v17

    .line 428
    .line 429
    and-long v17, v19, v12

    .line 430
    .line 431
    or-long v10, v10, v17

    .line 432
    .line 433
    and-long v12, v27, v12

    .line 434
    .line 435
    or-long v12, v25, v12

    .line 436
    .line 437
    shl-long v17, v6, v48

    .line 438
    .line 439
    or-long v4, v4, v17

    .line 440
    .line 441
    const-wide v17, 0xffffffffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    and-long v4, v4, v17

    .line 447
    .line 448
    shr-long/2addr v6, v15

    .line 449
    const/16 v1, 0x14

    .line 450
    .line 451
    shl-long v14, v8, v1

    .line 452
    .line 453
    or-long/2addr v6, v14

    .line 454
    and-long v6, v6, v17

    .line 455
    .line 456
    const/16 v46, 0xc

    .line 457
    .line 458
    shr-long v8, v8, v46

    .line 459
    .line 460
    const/16 v14, 0xe

    .line 461
    .line 462
    shl-long v14, v10, v14

    .line 463
    .line 464
    or-long/2addr v8, v14

    .line 465
    and-long v8, v8, v17

    .line 466
    .line 467
    const/16 v14, 0x12

    .line 468
    .line 469
    shr-long/2addr v10, v14

    .line 470
    shl-long v12, v12, v34

    .line 471
    .line 472
    or-long/2addr v10, v12

    .line 473
    and-long v10, v10, v17

    .line 474
    .line 475
    invoke-static {v3, v0}, Lcg/b;->G(I[B)J

    .line 476
    .line 477
    .line 478
    move-result-wide v12

    .line 479
    add-long/2addr v12, v4

    .line 480
    and-long v4, v12, v17

    .line 481
    .line 482
    invoke-static {v1, v0}, Lcg/b;->G(I[B)J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    add-long/2addr v14, v6

    .line 487
    shr-long v6, v12, v16

    .line 488
    .line 489
    add-long/2addr v14, v6

    .line 490
    and-long v6, v14, v17

    .line 491
    .line 492
    move/from16 v1, v47

    .line 493
    .line 494
    invoke-static {v1, v0}, Lcg/b;->G(I[B)J

    .line 495
    .line 496
    .line 497
    move-result-wide v12

    .line 498
    add-long/2addr v12, v8

    .line 499
    shr-long v8, v14, v16

    .line 500
    .line 501
    add-long/2addr v12, v8

    .line 502
    and-long v8, v12, v17

    .line 503
    .line 504
    const/16 v1, 0x1c

    .line 505
    .line 506
    invoke-static {v1, v0}, Lcg/b;->G(I[B)J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    add-long/2addr v0, v10

    .line 511
    shr-long v10, v12, v16

    .line 512
    .line 513
    add-long/2addr v0, v10

    .line 514
    and-long v0, v0, v17

    .line 515
    .line 516
    new-array v3, v3, [B

    .line 517
    .line 518
    invoke-static {v3, v4, v5, v2}, Lcg/b;->Q([BJI)V

    .line 519
    .line 520
    .line 521
    move/from16 v2, v45

    .line 522
    .line 523
    invoke-static {v3, v6, v7, v2}, Lcg/b;->Q([BJI)V

    .line 524
    .line 525
    .line 526
    move/from16 v2, v34

    .line 527
    .line 528
    invoke-static {v3, v8, v9, v2}, Lcg/b;->Q([BJI)V

    .line 529
    .line 530
    .line 531
    const/16 v6, 0xc

    .line 532
    .line 533
    invoke-static {v3, v0, v1, v6}, Lcg/b;->Q([BJI)V

    .line 534
    .line 535
    .line 536
    return-object v3

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v1, "The key length in bytes must be 32."

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public static v(Lt6/q0;Lr5/g;Landroid/view/View;Landroid/view/View;Lt6/e0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lt6/e0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lt6/e0;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lt6/e0;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lr5/g;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lr5/g;->g(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lr5/g;->n()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static w(Lt6/q0;Lr5/g;Landroid/view/View;Landroid/view/View;Lt6/e0;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lt6/e0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lt6/e0;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lt6/e0;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lt6/e0;->H(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lt6/e0;->H(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lr5/g;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lr5/g;->g(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lt6/e0;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lt6/e0;->H(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, Lr5/g;->m()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, Lr5/g;->g(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static x(Lt6/q0;Lr5/g;Landroid/view/View;Landroid/view/View;Lt6/e0;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lt6/e0;->v()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lr5/g;->d(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lr5/g;->g(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lt6/e0;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lt6/e0;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lt6/q0;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static varargs y([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    const v5, 0x7fffffff

    .line 10
    .line 11
    .line 12
    array-length v6, v4

    .line 13
    sub-int/2addr v5, v6

    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "exceeded size limit"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 30
    .line 31
    array-length v2, p0

    .line 32
    move v3, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, p0, v3

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static final z(Landroid/graphics/Path;FFF)V
    .locals 37

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    if-gez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    :goto_0
    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    const/4 v2, 0x0

    .line 3
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_2
    float-to-double v7, v0

    .line 4
    sget-object v3, Lga/a;->l:Lga/a;

    .line 5
    sget-object v3, Lga/a;->l:Lga/a;

    mul-float v4, p1, v1

    sub-float/2addr v4, v0

    div-float/2addr v4, v0

    cmpg-float v5, v4, v2

    if-gez v5, :cond_3

    move v4, v2

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    move v4, v5

    :cond_4
    float-to-double v9, v4

    mul-float v1, v1, p2

    sub-float/2addr v1, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    cmpl-float v0, v2, v5

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    float-to-double v0, v5

    .line 6
    invoke-virtual {v3, v9, v10, v0, v1}, Lga/a;->c(DD)[D

    move-result-object v9

    .line 7
    array-length v0, v9

    const/16 v1, 0x14

    if-ge v0, v1, :cond_7

    const/4 v2, 0x0

    .line 8
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    move/from16 v6, p3

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_7
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    float-to-double v1, v3

    float-to-double v10, v4

    sub-double v12, v1, v7

    const/4 v14, 0x0

    .line 9
    aget-wide v1, v9, v14

    mul-double/2addr v1, v7

    add-double/2addr v1, v12

    double-to-float v1, v1

    const/4 v15, 0x1

    aget-wide v2, v9, v15

    mul-double/2addr v2, v7

    const-wide/16 v16, 0x0

    add-double v2, v2, v16

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v18, 0x2

    .line 10
    aget-wide v1, v9, v18

    mul-double/2addr v1, v7

    add-double/2addr v1, v12

    double-to-float v1, v1

    const/16 v19, 0x3

    aget-wide v2, v9, v19

    mul-double/2addr v2, v7

    add-double v2, v2, v16

    double-to-float v2, v2

    const/16 v20, 0x4

    .line 11
    aget-wide v3, v9, v20

    mul-double/2addr v3, v7

    add-double/2addr v3, v12

    double-to-float v3, v3

    const/16 v21, 0x5

    aget-wide v4, v9, v21

    mul-double/2addr v4, v7

    add-double v4, v4, v16

    double-to-float v4, v4

    const/16 v22, 0x6

    .line 12
    aget-wide v5, v9, v22

    mul-double/2addr v5, v7

    add-double/2addr v5, v12

    double-to-float v5, v5

    const/16 v23, 0x7

    aget-wide v24, v9, v23

    mul-double v24, v24, v7

    move/from16 p1, v14

    move/from16 p2, v15

    add-double v14, v24, v16

    double-to-float v6, v14

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/16 v14, 0x8

    .line 14
    aget-wide v0, v9, v14

    mul-double/2addr v0, v7

    add-double/2addr v0, v12

    double-to-float v1, v0

    const/16 v15, 0x9

    aget-wide v2, v9, v15

    mul-double/2addr v2, v7

    add-double v2, v2, v16

    double-to-float v2, v2

    const/16 v24, 0xa

    .line 15
    aget-wide v3, v9, v24

    mul-double/2addr v3, v7

    add-double/2addr v3, v12

    double-to-float v3, v3

    const/16 v25, 0xb

    aget-wide v4, v9, v25

    mul-double/2addr v4, v7

    add-double v4, v4, v16

    double-to-float v4, v4

    const/16 v26, 0xc

    .line 16
    aget-wide v5, v9, v26

    mul-double/2addr v5, v7

    add-double/2addr v5, v12

    double-to-float v5, v5

    const/16 v27, 0xd

    aget-wide v28, v9, v27

    mul-double v28, v28, v7

    move/from16 p3, v14

    move/from16 v30, v15

    add-double v14, v28, v16

    double-to-float v6, v14

    move-object/from16 v0, p0

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/16 v14, 0xe

    .line 18
    aget-wide v0, v9, v14

    mul-double/2addr v0, v7

    add-double/2addr v0, v12

    double-to-float v1, v0

    const/16 v15, 0xf

    aget-wide v2, v9, v15

    mul-double/2addr v2, v7

    add-double v2, v2, v16

    double-to-float v2, v2

    const/16 v28, 0x10

    .line 19
    aget-wide v3, v9, v28

    mul-double/2addr v3, v7

    add-double/2addr v3, v12

    double-to-float v3, v3

    const/16 v29, 0x11

    aget-wide v4, v9, v29

    mul-double/2addr v4, v7

    add-double v4, v4, v16

    double-to-float v4, v4

    const/16 v31, 0x12

    .line 20
    aget-wide v5, v9, v31

    mul-double/2addr v5, v7

    add-double/2addr v5, v12

    double-to-float v5, v5

    const/16 v32, 0x13

    aget-wide v33, v9, v32

    mul-double v33, v33, v7

    move/from16 v35, v14

    move/from16 v36, v15

    add-double v14, v33, v16

    double-to-float v6, v14

    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    aget-wide v1, v9, v31

    mul-double/2addr v1, v7

    add-double/2addr v1, v12

    double-to-float v1, v1

    aget-wide v2, v9, v32

    mul-double/2addr v2, v7

    sub-double v2, v10, v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    aget-wide v1, v9, v28

    mul-double/2addr v1, v7

    add-double/2addr v1, v12

    double-to-float v1, v1

    aget-wide v2, v9, v29

    mul-double/2addr v2, v7

    sub-double v2, v10, v2

    double-to-float v2, v2

    .line 24
    aget-wide v3, v9, v35

    mul-double/2addr v3, v7

    add-double/2addr v3, v12

    double-to-float v3, v3

    aget-wide v4, v9, v36

    mul-double/2addr v4, v7

    sub-double v4, v10, v4

    double-to-float v4, v4

    .line 25
    aget-wide v5, v9, v26

    mul-double/2addr v5, v7

    add-double/2addr v5, v12

    double-to-float v5, v5

    aget-wide v14, v9, v27

    mul-double/2addr v14, v7

    sub-double v14, v10, v14

    double-to-float v6, v14

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    aget-wide v0, v9, v24

    mul-double/2addr v0, v7

    add-double/2addr v0, v12

    double-to-float v1, v0

    aget-wide v2, v9, v25

    mul-double/2addr v2, v7

    sub-double v2, v10, v2

    double-to-float v2, v2

    .line 28
    aget-wide v3, v9, p3

    mul-double/2addr v3, v7

    add-double/2addr v3, v12

    double-to-float v3, v3

    aget-wide v4, v9, v30

    mul-double/2addr v4, v7

    sub-double v4, v10, v4

    double-to-float v4, v4

    .line 29
    aget-wide v5, v9, v22

    mul-double/2addr v5, v7

    add-double/2addr v5, v12

    double-to-float v5, v5

    aget-wide v14, v9, v23

    mul-double/2addr v14, v7

    sub-double v14, v10, v14

    double-to-float v6, v14

    move-object/from16 v0, p0

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 31
    aget-wide v0, v9, v20

    mul-double/2addr v0, v7

    add-double/2addr v0, v12

    double-to-float v1, v0

    aget-wide v2, v9, v21

    mul-double/2addr v2, v7

    sub-double v2, v10, v2

    double-to-float v2, v2

    .line 32
    aget-wide v3, v9, v18

    mul-double/2addr v3, v7

    add-double/2addr v3, v12

    double-to-float v3, v3

    aget-wide v4, v9, v19

    mul-double/2addr v4, v7

    sub-double v4, v10, v4

    double-to-float v4, v4

    .line 33
    aget-wide v5, v9, p1

    mul-double/2addr v5, v7

    add-double/2addr v5, v12

    double-to-float v5, v5

    aget-wide v12, v9, p2

    mul-double/2addr v12, v7

    sub-double v12, v10, v12

    double-to-float v6, v12

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    aget-wide v1, v9, p1

    mul-double/2addr v1, v7

    sub-double v1, v7, v1

    double-to-float v1, v1

    aget-wide v2, v9, p2

    mul-double/2addr v2, v7

    sub-double v2, v10, v2

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    aget-wide v1, v9, v18

    mul-double/2addr v1, v7

    sub-double v1, v7, v1

    double-to-float v1, v1

    aget-wide v2, v9, v19

    mul-double/2addr v2, v7

    sub-double v2, v10, v2

    double-to-float v2, v2

    .line 37
    aget-wide v3, v9, v20

    mul-double/2addr v3, v7

    sub-double v3, v7, v3

    double-to-float v3, v3

    aget-wide v4, v9, v21

    mul-double/2addr v4, v7

    sub-double v4, v10, v4

    double-to-float v4, v4

    .line 38
    aget-wide v5, v9, v22

    mul-double/2addr v5, v7

    sub-double v5, v7, v5

    double-to-float v5, v5

    aget-wide v12, v9, v23

    mul-double/2addr v12, v7

    sub-double v12, v10, v12

    double-to-float v6, v12

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 40
    aget-wide v0, v9, p3

    mul-double/2addr v0, v7

    sub-double v0, v7, v0

    double-to-float v1, v0

    aget-wide v2, v9, v30

    mul-double/2addr v2, v7

    sub-double v2, v10, v2

    double-to-float v2, v2

    .line 41
    aget-wide v3, v9, v24

    mul-double/2addr v3, v7

    sub-double v3, v7, v3

    double-to-float v3, v3

    aget-wide v4, v9, v25

    mul-double/2addr v4, v7

    sub-double v4, v10, v4

    double-to-float v4, v4

    .line 42
    aget-wide v5, v9, v26

    mul-double/2addr v5, v7

    sub-double v5, v7, v5

    double-to-float v5, v5

    aget-wide v12, v9, v27

    mul-double/2addr v12, v7

    sub-double v12, v10, v12

    double-to-float v6, v12

    move-object/from16 v0, p0

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    aget-wide v0, v9, v35

    mul-double/2addr v0, v7

    sub-double v0, v7, v0

    double-to-float v1, v0

    aget-wide v2, v9, v36

    mul-double/2addr v2, v7

    sub-double v2, v10, v2

    double-to-float v2, v2

    .line 45
    aget-wide v3, v9, v28

    mul-double/2addr v3, v7

    sub-double v3, v7, v3

    double-to-float v3, v3

    aget-wide v4, v9, v29

    mul-double/2addr v4, v7

    sub-double v4, v10, v4

    double-to-float v4, v4

    .line 46
    aget-wide v5, v9, v31

    mul-double/2addr v5, v7

    sub-double v5, v7, v5

    double-to-float v5, v5

    aget-wide v12, v9, v32

    mul-double/2addr v12, v7

    sub-double/2addr v10, v12

    double-to-float v6, v10

    move-object/from16 v0, p0

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    aget-wide v1, v9, v31

    mul-double/2addr v1, v7

    sub-double v1, v7, v1

    double-to-float v1, v1

    aget-wide v2, v9, v32

    mul-double/2addr v2, v7

    add-double v2, v2, v16

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    aget-wide v1, v9, v28

    mul-double/2addr v1, v7

    sub-double v1, v7, v1

    double-to-float v1, v1

    aget-wide v2, v9, v29

    mul-double/2addr v2, v7

    add-double v2, v2, v16

    double-to-float v2, v2

    .line 50
    aget-wide v3, v9, v35

    mul-double/2addr v3, v7

    sub-double v3, v7, v3

    double-to-float v3, v3

    aget-wide v4, v9, v36

    mul-double/2addr v4, v7

    add-double v4, v4, v16

    double-to-float v4, v4

    .line 51
    aget-wide v5, v9, v26

    mul-double/2addr v5, v7

    sub-double v5, v7, v5

    double-to-float v5, v5

    aget-wide v10, v9, v27

    mul-double/2addr v10, v7

    add-double v10, v10, v16

    double-to-float v6, v10

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    aget-wide v0, v9, v24

    mul-double/2addr v0, v7

    sub-double v0, v7, v0

    double-to-float v1, v0

    aget-wide v2, v9, v25

    mul-double/2addr v2, v7

    add-double v2, v2, v16

    double-to-float v2, v2

    .line 54
    aget-wide v3, v9, p3

    mul-double/2addr v3, v7

    sub-double v3, v7, v3

    double-to-float v3, v3

    aget-wide v4, v9, v30

    mul-double/2addr v4, v7

    add-double v4, v4, v16

    double-to-float v4, v4

    .line 55
    aget-wide v5, v9, v22

    mul-double/2addr v5, v7

    sub-double v5, v7, v5

    double-to-float v5, v5

    aget-wide v10, v9, v23

    mul-double/2addr v10, v7

    add-double v10, v10, v16

    double-to-float v6, v10

    move-object/from16 v0, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    aget-wide v0, v9, v20

    mul-double/2addr v0, v7

    sub-double v0, v7, v0

    double-to-float v1, v0

    aget-wide v2, v9, v21

    mul-double/2addr v2, v7

    add-double v2, v2, v16

    double-to-float v2, v2

    .line 58
    aget-wide v3, v9, v18

    mul-double/2addr v3, v7

    sub-double v3, v7, v3

    double-to-float v3, v3

    aget-wide v4, v9, v19

    mul-double/2addr v4, v7

    add-double v4, v4, v16

    double-to-float v4, v4

    .line 59
    aget-wide v5, v9, p1

    mul-double/2addr v5, v7

    sub-double v5, v7, v5

    double-to-float v5, v5

    aget-wide v10, v9, p2

    mul-double/2addr v10, v7

    add-double v10, v10, v16

    double-to-float v6, v10

    move-object/from16 v0, p0

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public abstract m(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
