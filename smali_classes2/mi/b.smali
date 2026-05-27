.class public final synthetic Lmi/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lmi/i;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lmi/i;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/b;->a:Lmi/i;

    .line 5
    .line 6
    iput p2, p0, Lmi/b;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lmi/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmi/b;->b:F

    .line 4
    .line 5
    iget-wide v2, v1, Lmi/b;->c:J

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    check-cast v4, Le2/d;

    .line 10
    .line 11
    const-string v5, "$this$record"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v15, v1, Lmi/b;->a:Lmi/i;

    .line 17
    .line 18
    invoke-static {v15}, Lmi/k;->b(Lmi/i;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x10

    .line 23
    .line 24
    cmp-long v7, v5, v7

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/16 v14, 0x7e

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    invoke-static/range {v4 .. v14}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lac/d;->y()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v5}, Lac/d;->h()Lc2/u;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Lc2/u;->f()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v8, v5, Lac/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lld/i;

    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    invoke-virtual {v8, v0, v0, v9, v10}, Lld/i;->S(FFJ)V

    .line 62
    .line 63
    .line 64
    iget-wide v11, v15, Lmi/i;->M:J

    .line 65
    .line 66
    invoke-static {v2, v3, v11, v12}, Lb2/b;->e(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v13, v2, v11

    .line 76
    .line 77
    xor-long/2addr v13, v11

    .line 78
    const-wide v16, 0x100000001L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sub-long v13, v13, v16

    .line 84
    .line 85
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long v13, v13, v18

    .line 91
    .line 92
    cmp-long v0, v13, v9

    .line 93
    .line 94
    const-wide v20, 0x7fffffff7fffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-string v8, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    .line 100
    .line 101
    const-wide v22, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v24, 0x20

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    if-nez v0, :cond_f

    .line 111
    .line 112
    :try_start_1
    invoke-static {v2, v3, v9, v10}, Lb2/b;->c(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_f

    .line 117
    .line 118
    move-wide/from16 v26, v11

    .line 119
    .line 120
    shr-long v11, v2, v24

    .line 121
    .line 122
    long-to-int v0, v11

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    and-long v2, v2, v22

    .line 128
    .line 129
    long-to-int v0, v2

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lld/i;

    .line 141
    .line 142
    invoke-virtual {v0, v11, v2}, Lld/i;->U(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object v0, v15, Lmi/i;->Z:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lmi/c;

    .line 162
    .line 163
    iget-boolean v12, v3, Lmi/c;->g:Z

    .line 164
    .line 165
    if-nez v12, :cond_d

    .line 166
    .line 167
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_1

    .line 172
    .line 173
    invoke-virtual {v12}, Lt1/g;->e()Lej/c;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    :goto_1
    const-wide v28, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_1
    move-object/from16 v15, v25

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    invoke-static {v12}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 190
    .line 191
    .line 192
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :try_start_3
    invoke-virtual {v3}, Lmi/c;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    and-long v32, v30, v20

    .line 198
    .line 199
    cmp-long v14, v32, v28

    .line 200
    .line 201
    if-eqz v14, :cond_2

    .line 202
    .line 203
    move-wide/from16 v34, v30

    .line 204
    .line 205
    move-wide/from16 v30, v9

    .line 206
    .line 207
    move-wide/from16 v9, v34

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    move-wide/from16 v30, v9

    .line 211
    .line 212
    :goto_3
    :try_start_4
    invoke-static {v12, v13, v15}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 213
    .line 214
    .line 215
    and-long v12, v9, v26

    .line 216
    .line 217
    xor-long v12, v12, v26

    .line 218
    .line 219
    sub-long v12, v12, v16

    .line 220
    .line 221
    and-long v12, v12, v18

    .line 222
    .line 223
    cmp-long v12, v12, v30

    .line 224
    .line 225
    if-nez v12, :cond_8

    .line 226
    .line 227
    move-wide/from16 v12, v30

    .line 228
    .line 229
    invoke-static {v9, v10, v12, v13}, Lb2/b;->c(JJ)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-nez v14, :cond_8

    .line 234
    .line 235
    shr-long v12, v9, v24

    .line 236
    .line 237
    long-to-int v12, v12

    .line 238
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    and-long v9, v9, v22

    .line 243
    .line 244
    long-to-int v9, v9

    .line 245
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v10, v10, Lac/d;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lld/i;

    .line 256
    .line 257
    invoke-virtual {v10, v12, v9}, Lld/i;->U(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    .line 260
    :try_start_5
    invoke-virtual {v3}, Lmi/c;->a()Lf2/b;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    iget-boolean v10, v3, Lf2/b;->s:Z

    .line 267
    .line 268
    if-nez v10, :cond_3

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_3
    move-object/from16 v3, v25

    .line 272
    .line 273
    :goto_4
    if-eqz v3, :cond_5

    .line 274
    .line 275
    iget-wide v13, v3, Lf2/b;->u:J

    .line 276
    .line 277
    move-object/from16 p1, v0

    .line 278
    .line 279
    shr-long v0, v13, v24

    .line 280
    .line 281
    long-to-int v0, v0

    .line 282
    if-lez v0, :cond_4

    .line 283
    .line 284
    and-long v0, v13, v22

    .line 285
    .line 286
    long-to-int v0, v0

    .line 287
    if-gtz v0, :cond_6

    .line 288
    .line 289
    :cond_4
    :goto_5
    move-object/from16 v3, v25

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    :cond_5
    move-object/from16 p1, v0

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 298
    .line 299
    invoke-static {v4, v3}, Lu6/v;->C(Le2/d;Lf2/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    .line 301
    .line 302
    :cond_7
    :try_start_6
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lld/i;

    .line 309
    .line 310
    neg-float v1, v12

    .line 311
    neg-float v3, v9

    .line 312
    invoke-virtual {v0, v1, v3}, Lld/i;->U(FF)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_7
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lac/d;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lld/i;

    .line 323
    .line 324
    neg-float v3, v12

    .line 325
    neg-float v8, v9

    .line 326
    invoke-virtual {v1, v3, v8}, Lld/i;->U(FF)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_8
    move-object/from16 p1, v0

    .line 331
    .line 332
    invoke-virtual {v3}, Lmi/c;->a()Lf2/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-boolean v1, v0, Lf2/b;->s:Z

    .line 339
    .line 340
    if-nez v1, :cond_9

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    move-object/from16 v0, v25

    .line 344
    .line 345
    :goto_8
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-wide v9, v0, Lf2/b;->u:J

    .line 348
    .line 349
    shr-long v12, v9, v24

    .line 350
    .line 351
    long-to-int v1, v12

    .line 352
    if-lez v1, :cond_a

    .line 353
    .line 354
    and-long v9, v9, v22

    .line 355
    .line 356
    long-to-int v1, v9

    .line 357
    if-gtz v1, :cond_b

    .line 358
    .line 359
    :cond_a
    move-object/from16 v0, v25

    .line 360
    .line 361
    :cond_b
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-static {v4, v0}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_9
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catchall_2
    move-exception v0

    .line 375
    invoke-static {v12, v13, v15}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    :cond_e
    :try_start_7
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lld/i;

    .line 392
    .line 393
    neg-float v1, v11

    .line 394
    neg-float v2, v2

    .line 395
    invoke-virtual {v0, v1, v2}, Lld/i;->U(FF)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_12

    .line 399
    .line 400
    :catchall_3
    move-exception v0

    .line 401
    goto/16 :goto_13

    .line 402
    .line 403
    :goto_a
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v1, v1, Lac/d;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lld/i;

    .line 410
    .line 411
    neg-float v3, v11

    .line 412
    neg-float v2, v2

    .line 413
    invoke-virtual {v1, v3, v2}, Lld/i;->U(FF)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    move-wide/from16 v26, v11

    .line 418
    .line 419
    const-wide v28, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    iget-object v0, v15, Lmi/i;->Z:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_10
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1c

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lmi/c;

    .line 441
    .line 442
    iget-boolean v2, v1, Lmi/c;->g:Z

    .line 443
    .line 444
    if-nez v2, :cond_1b

    .line 445
    .line 446
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    invoke-virtual {v2}, Lt1/g;->e()Lej/c;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_c

    .line 457
    :cond_11
    move-object/from16 v3, v25

    .line 458
    .line 459
    :goto_c
    invoke-static {v2}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 460
    .line 461
    .line 462
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 463
    :try_start_8
    invoke-virtual {v1}, Lmi/c;->b()J

    .line 464
    .line 465
    .line 466
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 467
    and-long v10, v12, v20

    .line 468
    .line 469
    cmp-long v10, v10, v28

    .line 470
    .line 471
    if-eqz v10, :cond_12

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_12
    const-wide/16 v12, 0x0

    .line 475
    .line 476
    :goto_d
    :try_start_9
    invoke-static {v2, v9, v3}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 477
    .line 478
    .line 479
    and-long v2, v12, v26

    .line 480
    .line 481
    xor-long v2, v2, v26

    .line 482
    .line 483
    sub-long v2, v2, v16

    .line 484
    .line 485
    and-long v2, v2, v18

    .line 486
    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    cmp-long v2, v2, v9

    .line 490
    .line 491
    if-nez v2, :cond_17

    .line 492
    .line 493
    invoke-static {v12, v13, v9, v10}, Lb2/b;->c(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_17

    .line 498
    .line 499
    shr-long v2, v12, v24

    .line 500
    .line 501
    long-to-int v2, v2

    .line 502
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-long v11, v12, v22

    .line 507
    .line 508
    long-to-int v3, v11

    .line 509
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    iget-object v11, v11, Lac/d;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v11, Lld/i;

    .line 520
    .line 521
    invoke-virtual {v11, v2, v3}, Lld/i;->U(FF)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 522
    .line 523
    .line 524
    :try_start_a
    invoke-virtual {v1}, Lmi/c;->a()Lf2/b;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_14

    .line 529
    .line 530
    iget-boolean v11, v1, Lf2/b;->s:Z

    .line 531
    .line 532
    if-nez v11, :cond_13

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_13
    move-object/from16 v1, v25

    .line 536
    .line 537
    :goto_e
    if-eqz v1, :cond_14

    .line 538
    .line 539
    iget-wide v11, v1, Lf2/b;->u:J

    .line 540
    .line 541
    shr-long v13, v11, v24

    .line 542
    .line 543
    long-to-int v13, v13

    .line 544
    if-lez v13, :cond_14

    .line 545
    .line 546
    and-long v11, v11, v22

    .line 547
    .line 548
    long-to-int v11, v11

    .line 549
    if-gtz v11, :cond_15

    .line 550
    .line 551
    :cond_14
    move-object/from16 v1, v25

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    goto :goto_10

    .line 556
    :cond_15
    :goto_f
    if-eqz v1, :cond_16

    .line 557
    .line 558
    invoke-static {v4, v1}, Lu6/v;->C(Le2/d;Lf2/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 559
    .line 560
    .line 561
    :cond_16
    :try_start_b
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v1, v1, Lac/d;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lld/i;

    .line 568
    .line 569
    neg-float v2, v2

    .line 570
    neg-float v3, v3

    .line 571
    invoke-virtual {v1, v2, v3}, Lld/i;->U(FF)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    .line 576
    :goto_10
    invoke-interface {v4}, Le2/d;->C0()Lac/d;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v1, v1, Lac/d;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lld/i;

    .line 583
    .line 584
    neg-float v2, v2

    .line 585
    neg-float v3, v3

    .line 586
    invoke-virtual {v1, v2, v3}, Lld/i;->U(FF)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_17
    invoke-virtual {v1}, Lmi/c;->a()Lf2/b;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_19

    .line 595
    .line 596
    iget-boolean v2, v1, Lf2/b;->s:Z

    .line 597
    .line 598
    if-nez v2, :cond_18

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_18
    move-object/from16 v1, v25

    .line 602
    .line 603
    :goto_11
    if-eqz v1, :cond_19

    .line 604
    .line 605
    iget-wide v2, v1, Lf2/b;->u:J

    .line 606
    .line 607
    shr-long v11, v2, v24

    .line 608
    .line 609
    long-to-int v11, v11

    .line 610
    if-lez v11, :cond_19

    .line 611
    .line 612
    and-long v2, v2, v22

    .line 613
    .line 614
    long-to-int v2, v2

    .line 615
    if-gtz v2, :cond_1a

    .line 616
    .line 617
    :cond_19
    move-object/from16 v1, v25

    .line 618
    .line 619
    :cond_1a
    if-eqz v1, :cond_10

    .line 620
    .line 621
    invoke-static {v4, v1}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :catchall_5
    move-exception v0

    .line 627
    invoke-static {v2, v9, v3}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 632
    .line 633
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 637
    :cond_1c
    :goto_12
    invoke-static {v5, v6, v7}, Lt/m1;->r(Lac/d;J)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 641
    .line 642
    return-object v0

    .line 643
    :goto_13
    invoke-static {v5, v6, v7}, Lt/m1;->r(Lac/d;J)V

    .line 644
    .line 645
    .line 646
    throw v0
.end method
