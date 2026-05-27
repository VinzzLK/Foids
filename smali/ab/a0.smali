.class public final synthetic Lab/a0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/a0;->a:I

    iput-object p1, p0, Lab/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyj/c;Lyj/b;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Lab/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab/a0;->a:I

    .line 4
    .line 5
    const-string v2, "$this$GlassyBox"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    sget-object v13, Lpi/o;->a:Lpi/o;

    .line 23
    .line 24
    iget-object v14, v0, Lab/a0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v14, Lyj/h;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lpi/o;

    .line 38
    .line 39
    move-object/from16 v1, p3

    .line 40
    .line 41
    check-cast v1, Lti/h;

    .line 42
    .line 43
    invoke-virtual {v14}, Lyj/h;->d()V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :pswitch_0
    check-cast v14, Lyj/c;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Throwable;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Lpi/o;

    .line 56
    .line 57
    move-object/from16 v1, p3

    .line 58
    .line 59
    check-cast v1, Lti/h;

    .line 60
    .line 61
    sget-object v1, Lyj/c;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {v1, v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v7}, Lyj/c;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :pswitch_1
    check-cast v14, Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lv1/o;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Lf1/i0;

    .line 79
    .line 80
    move-object/from16 v3, p3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v7, "overscrollModifier"

    .line 89
    .line 90
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v7, v3, 0x6

    .line 94
    .line 95
    if-nez v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move v6, v10

    .line 105
    :goto_0
    or-int/2addr v3, v6

    .line 106
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 107
    .line 108
    if-eq v6, v5, :cond_2

    .line 109
    .line 110
    move v5, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v5, v11

    .line 113
    :goto_1
    and-int/2addr v3, v12

    .line 114
    invoke-virtual {v2, v3, v5}, Lf1/i0;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sget-object v3, Lb0/t1;->c:Lb0/i0;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    int-to-float v3, v9

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v1, v3, v5, v10}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 129
    .line 130
    .line 131
    move-result-object v24

    .line 132
    int-to-float v1, v4

    .line 133
    int-to-float v3, v11

    .line 134
    new-instance v4, Lb0/k1;

    .line 135
    .line 136
    invoke-direct {v4, v3, v1, v3, v1}, Lb0/k1;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    if-ne v3, v8, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v3, Lq0/i;

    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    invoke-direct {v3, v14, v1}, Lq0/i;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    move-object/from16 v20, v3

    .line 162
    .line 163
    check-cast v20, Lej/c;

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x1fa

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    move-object/from16 v21, v2

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    invoke-static/range {v15 .. v26}, Lx8/a;->g(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object/from16 v21, v2

    .line 189
    .line 190
    invoke-virtual/range {v21 .. v21}, Lf1/i0;->W()V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v13

    .line 194
    :pswitch_2
    check-cast v14, Lej/c;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lp2/w;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Lp2/w;

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    check-cast v2, Lb2/b;

    .line 207
    .line 208
    iget-wide v1, v1, Lp2/w;->c:J

    .line 209
    .line 210
    new-instance v3, Lb2/b;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lb2/b;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v14, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v13

    .line 219
    :pswitch_3
    check-cast v14, Lej/f;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    const-string v4, "packageName"

    .line 240
    .line 241
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v14, :cond_6

    .line 245
    .line 246
    invoke-interface {v14, v1, v2, v3}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_6
    return-object v13

    .line 250
    :pswitch_4
    check-cast v14, Lv0/u0;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Lv1/o;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Lf1/i0;

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    check-cast v4, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const v4, 0x760d4197

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lf1/i0;->b0(I)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lw2/f1;->h:Lf1/r2;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ls3/c;

    .line 280
    .line 281
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v5, v8, :cond_7

    .line 286
    .line 287
    new-instance v5, Ls3/l;

    .line 288
    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    invoke-direct {v5, v6, v7}, Ls3/l;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v2, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    check-cast v5, Lf1/a1;

    .line 302
    .line 303
    invoke-virtual {v2, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-nez v6, :cond_8

    .line 312
    .line 313
    if-ne v7, v8, :cond_9

    .line 314
    .line 315
    :cond_8
    new-instance v7, Lc1/s3;

    .line 316
    .line 317
    const/16 v6, 0x1d

    .line 318
    .line 319
    invoke-direct {v7, v6, v14, v5}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    check-cast v7, Lej/a;

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v6, :cond_a

    .line 336
    .line 337
    if-ne v9, v8, :cond_b

    .line 338
    .line 339
    :cond_a
    new-instance v9, Lta/t;

    .line 340
    .line 341
    invoke-direct {v9, v4, v5, v12}, Lta/t;-><init>(Ls3/c;Lf1/a1;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    check-cast v9, Lej/c;

    .line 348
    .line 349
    sget-object v4, Lv0/h0;->a:Lt/m;

    .line 350
    .line 351
    new-instance v4, Lba/b;

    .line 352
    .line 353
    invoke-direct {v4, v3, v7, v9}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v4}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v2, v11}, Lf1/i0;->p(Z)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_5
    check-cast v14, Lt0/e;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    move-object/from16 v3, p3

    .line 383
    .line 384
    check-cast v3, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_c
    iget-object v5, v14, Lt0/e;->N:Ll3/n;

    .line 394
    .line 395
    invoke-interface {v5, v1}, Ll3/n;->a(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    :goto_3
    if-eqz v3, :cond_d

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    iget-object v5, v14, Lt0/e;->N:Ll3/n;

    .line 403
    .line 404
    invoke-interface {v5, v2}, Ll3/n;->a(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    :goto_4
    iget-boolean v5, v14, Lt0/e;->M:Z

    .line 409
    .line 410
    if-nez v5, :cond_e

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    iget-object v5, v14, Lt0/e;->K:Ll3/t;

    .line 414
    .line 415
    iget-wide v5, v5, Ll3/t;->b:J

    .line 416
    .line 417
    sget v8, Lg3/m0;->c:I

    .line 418
    .line 419
    shr-long v8, v5, v4

    .line 420
    .line 421
    long-to-int v4, v8

    .line 422
    if-ne v1, v4, :cond_f

    .line 423
    .line 424
    const-wide v8, 0xffffffffL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long v4, v5, v8

    .line 430
    .line 431
    long-to-int v4, v4

    .line 432
    if-ne v2, v4, :cond_f

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ltz v4, :cond_12

    .line 440
    .line 441
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    iget-object v5, v14, Lt0/e;->K:Ll3/t;

    .line 446
    .line 447
    iget-object v5, v5, Ll3/t;->a:Lg3/f;

    .line 448
    .line 449
    iget-object v5, v5, Lg3/f;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-gt v4, v5, :cond_12

    .line 456
    .line 457
    if-nez v3, :cond_11

    .line 458
    .line 459
    if-ne v1, v2, :cond_10

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_10
    iget-object v3, v14, Lt0/e;->O:Lv0/u0;

    .line 463
    .line 464
    invoke-virtual {v3, v12}, Lv0/u0;->h(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_11
    :goto_5
    iget-object v3, v14, Lt0/e;->O:Lv0/u0;

    .line 469
    .line 470
    invoke-virtual {v3, v11}, Lv0/u0;->t(Z)V

    .line 471
    .line 472
    .line 473
    sget-object v4, Lk0/k0;->a:Lk0/k0;

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lv0/u0;->q(Lk0/k0;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    iget-object v3, v14, Lt0/e;->L:Lk0/t0;

    .line 479
    .line 480
    iget-object v3, v3, Lk0/t0;->v:Lk0/z;

    .line 481
    .line 482
    new-instance v4, Ll3/t;

    .line 483
    .line 484
    iget-object v5, v14, Lt0/e;->K:Ll3/t;

    .line 485
    .line 486
    iget-object v5, v5, Ll3/t;->a:Lg3/f;

    .line 487
    .line 488
    invoke-static {v1, v2}, Lg3/e0;->b(II)J

    .line 489
    .line 490
    .line 491
    move-result-wide v1

    .line 492
    invoke-direct {v4, v5, v1, v2, v7}, Ll3/t;-><init>(Lg3/f;JLg3/m0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Lk0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move v11, v12

    .line 499
    goto :goto_7

    .line 500
    :cond_12
    iget-object v1, v14, Lt0/e;->O:Lv0/u0;

    .line 501
    .line 502
    invoke-virtual {v1, v11}, Lv0/u0;->t(Z)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lk0/k0;->a:Lk0/k0;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lv0/u0;->q(Lk0/k0;)V

    .line 508
    .line 509
    .line 510
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_6
    check-cast v14, Lej/e;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lb0/v;

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    check-cast v3, Lf1/i0;

    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    and-int/lit8 v1, v4, 0x11

    .line 537
    .line 538
    if-eq v1, v9, :cond_13

    .line 539
    .line 540
    move v1, v12

    .line 541
    goto :goto_8

    .line 542
    :cond_13
    move v1, v11

    .line 543
    :goto_8
    and-int/lit8 v2, v4, 0x1

    .line 544
    .line 545
    invoke-virtual {v3, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v14, v3, v1}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_14
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 560
    .line 561
    .line 562
    :goto_9
    return-object v13

    .line 563
    :pswitch_7
    check-cast v14, Lt1/t;

    .line 564
    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Landroid/graphics/Rect;

    .line 572
    .line 573
    move-object/from16 v3, p3

    .line 574
    .line 575
    check-cast v3, Landroid/graphics/Rect;

    .line 576
    .line 577
    const-string v4, "pkg"

    .line 578
    .line 579
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v4, "<unused var>"

    .line 583
    .line 584
    invoke-static {v2, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v2, "iconBounds"

    .line 588
    .line 589
    invoke-static {v3, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v2, "folder:"

    .line 593
    .line 594
    invoke-static {v1, v2}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_15

    .line 599
    .line 600
    invoke-virtual {v14, v1, v3}, Lt1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_15
    return-object v13

    .line 604
    :pswitch_8
    check-cast v14, Lf1/g1;

    .line 605
    .line 606
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Lb0/r1;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Lf1/i0;

    .line 613
    .line 614
    move-object/from16 v3, p3

    .line 615
    .line 616
    check-cast v3, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    sget v4, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 623
    .line 624
    const-string v4, "$this$TextButton"

    .line 625
    .line 626
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    and-int/lit8 v1, v3, 0x11

    .line 630
    .line 631
    if-eq v1, v9, :cond_16

    .line 632
    .line 633
    move v11, v12

    .line 634
    :cond_16
    and-int/lit8 v1, v3, 0x1

    .line 635
    .line 636
    invoke-virtual {v2, v1, v11}, Lf1/i0;->T(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_18

    .line 641
    .line 642
    invoke-virtual {v14}, Lf1/g1;->g()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-lez v1, :cond_17

    .line 647
    .line 648
    invoke-virtual {v14}, Lf1/g1;->g()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const-string v3, "I understand ("

    .line 653
    .line 654
    const-string v4, ")"

    .line 655
    .line 656
    invoke-static {v1, v3, v4}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_a
    move-object v15, v1

    .line 661
    goto :goto_b

    .line 662
    :cond_17
    const-string v1, "I understand"

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :goto_b
    const/16 v35, 0x0

    .line 666
    .line 667
    const v36, 0x3fffe

    .line 668
    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const-wide/16 v17, 0x0

    .line 673
    .line 674
    const-wide/16 v19, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const-wide/16 v23, 0x0

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const-wide/16 v26, 0x0

    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    const/16 v29, 0x0

    .line 689
    .line 690
    const/16 v30, 0x0

    .line 691
    .line 692
    const/16 v31, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    const/16 v34, 0x0

    .line 697
    .line 698
    move-object/from16 v33, v2

    .line 699
    .line 700
    invoke-static/range {v15 .. v36}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_18
    move-object/from16 v33, v2

    .line 705
    .line 706
    invoke-virtual/range {v33 .. v33}, Lf1/i0;->W()V

    .line 707
    .line 708
    .line 709
    :goto_c
    return-object v13

    .line 710
    :pswitch_9
    check-cast v14, Lq0/i;

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Ljava/lang/Throwable;

    .line 715
    .line 716
    move-object/from16 v2, p3

    .line 717
    .line 718
    check-cast v2, Lti/h;

    .line 719
    .line 720
    invoke-virtual {v14, v1}, Lq0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    return-object v13

    .line 724
    :pswitch_a
    check-cast v14, Lhb/h;

    .line 725
    .line 726
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Lt2/s0;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Lt2/p0;

    .line 733
    .line 734
    move-object/from16 v4, p3

    .line 735
    .line 736
    check-cast v4, Ls3/a;

    .line 737
    .line 738
    const-string v5, "$this$layout"

    .line 739
    .line 740
    invoke-static {v1, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v5, "measurable"

    .line 744
    .line 745
    invoke-static {v2, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-wide v5, v4, Ls3/a;->a:J

    .line 749
    .line 750
    invoke-interface {v2, v5, v6}, Lt2/p0;->Y(J)Lt2/f1;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iget-wide v4, v4, Ls3/a;->a:J

    .line 755
    .line 756
    invoke-static {v4, v5}, Ls3/a;->h(J)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    int-to-float v4, v4

    .line 761
    invoke-virtual {v14}, Lhb/h;->b()F

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    mul-float/2addr v5, v4

    .line 766
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    iget v5, v2, Lt2/f1;->b:I

    .line 771
    .line 772
    new-instance v6, Lb0/l;

    .line 773
    .line 774
    invoke-direct {v6, v2, v3}, Lb0/l;-><init>(Lt2/f1;I)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Lqi/t;->a:Lqi/t;

    .line 778
    .line 779
    invoke-interface {v1, v4, v5, v2, v6}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    return-object v1

    .line 784
    :pswitch_b
    check-cast v14, Lc1/x6;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lt2/s0;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Lt2/p0;

    .line 793
    .line 794
    move-object/from16 v3, p3

    .line 795
    .line 796
    check-cast v3, Ls3/a;

    .line 797
    .line 798
    iget-wide v3, v3, Ls3/a;->a:J

    .line 799
    .line 800
    invoke-interface {v2, v3, v4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 805
    .line 806
    invoke-static {v3, v3}, Ls3/f;->e(FF)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_1a

    .line 811
    .line 812
    iget-object v3, v14, Lc1/x6;->k:Lx/o1;

    .line 813
    .line 814
    sget-object v4, Lx/o1;->a:Lx/o1;

    .line 815
    .line 816
    if-ne v3, v4, :cond_19

    .line 817
    .line 818
    iget v3, v2, Lt2/f1;->a:I

    .line 819
    .line 820
    div-int/2addr v3, v10

    .line 821
    goto :goto_d

    .line 822
    :cond_19
    iget v3, v2, Lt2/f1;->b:I

    .line 823
    .line 824
    div-int/2addr v3, v10

    .line 825
    goto :goto_d

    .line 826
    :cond_1a
    invoke-interface {v1, v3}, Ls3/c;->I0(F)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    :goto_d
    iget v4, v2, Lt2/f1;->a:I

    .line 831
    .line 832
    iget v5, v2, Lt2/f1;->b:I

    .line 833
    .line 834
    sget-object v6, Lc1/v6;->f:Lt2/s1;

    .line 835
    .line 836
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    new-instance v7, Lpi/h;

    .line 841
    .line 842
    invoke-direct {v7, v6, v3}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v7}, Lqi/v;->h0(Lpi/h;)Ljava/util/Map;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    new-instance v6, Lb0/l;

    .line 850
    .line 851
    const/4 v7, 0x5

    .line 852
    invoke-direct {v6, v2, v7}, Lb0/l;-><init>(Lt2/f1;I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v1, v4, v5, v3, v6}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    return-object v1

    .line 860
    :pswitch_c
    check-cast v14, Lf1/q2;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Lb0/v;

    .line 865
    .line 866
    move-object/from16 v3, p2

    .line 867
    .line 868
    check-cast v3, Lf1/i0;

    .line 869
    .line 870
    move-object/from16 v4, p3

    .line 871
    .line 872
    check-cast v4, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    and-int/lit8 v2, v4, 0x6

    .line 882
    .line 883
    if-nez v2, :cond_1c

    .line 884
    .line 885
    invoke-virtual {v3, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-eqz v2, :cond_1b

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_1b
    move v6, v10

    .line 893
    :goto_e
    or-int/2addr v4, v6

    .line 894
    :cond_1c
    and-int/lit8 v2, v4, 0x13

    .line 895
    .line 896
    if-eq v2, v5, :cond_1d

    .line 897
    .line 898
    move v2, v12

    .line 899
    goto :goto_f

    .line 900
    :cond_1d
    move v2, v11

    .line 901
    :goto_f
    and-int/2addr v4, v12

    .line 902
    invoke-virtual {v3, v4, v2}, Lf1/i0;->T(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_21

    .line 907
    .line 908
    invoke-interface {v1}, Lb0/v;->a()Lv1/o;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-wide v4, Lc2/w;->b:J

    .line 913
    .line 914
    const v2, 0x3f266666    # 0.65f

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v5, v2}, Lc2/w;->c(JF)J

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    sget-object v2, Lc2/e0;->b:Lc2/q0;

    .line 922
    .line 923
    invoke-static {v1, v6, v7, v2}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1, v3, v11}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 928
    .line 929
    .line 930
    sget-object v1, Lcg/b;->a:Li2/f;

    .line 931
    .line 932
    if-eqz v1, :cond_1e

    .line 933
    .line 934
    :goto_10
    move-object v15, v1

    .line 935
    goto/16 :goto_11

    .line 936
    .line 937
    :cond_1e
    new-instance v15, Li2/e;

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v25, 0x60

    .line 942
    .line 943
    const/16 v24, 0x0

    .line 944
    .line 945
    const/high16 v17, 0x41c00000    # 24.0f

    .line 946
    .line 947
    const/high16 v18, 0x41c00000    # 24.0f

    .line 948
    .line 949
    const/high16 v19, 0x41c00000    # 24.0f

    .line 950
    .line 951
    const/high16 v20, 0x41c00000    # 24.0f

    .line 952
    .line 953
    const-wide/16 v21, 0x0

    .line 954
    .line 955
    const-string v16, "Rounded.Autorenew"

    .line 956
    .line 957
    invoke-direct/range {v15 .. v25}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 958
    .line 959
    .line 960
    sget v1, Li2/h0;->a:I

    .line 961
    .line 962
    new-instance v1, Lc2/z0;

    .line 963
    .line 964
    invoke-direct {v1, v4, v5}, Lc2/z0;-><init>(J)V

    .line 965
    .line 966
    .line 967
    new-instance v2, Ld8/e;

    .line 968
    .line 969
    const/16 v4, 0x9

    .line 970
    .line 971
    invoke-direct {v2, v4}, Ld8/e;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const/high16 v4, 0x40c00000    # 6.0f

    .line 975
    .line 976
    const/high16 v5, 0x41400000    # 12.0f

    .line 977
    .line 978
    invoke-virtual {v2, v5, v4}, Ld8/e;->x(FF)V

    .line 979
    .line 980
    .line 981
    const v4, 0x3fe51eb8    # 1.79f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v4}, Ld8/e;->H(F)V

    .line 985
    .line 986
    .line 987
    const v21, 0x3f59999a    # 0.85f

    .line 988
    .line 989
    .line 990
    const v22, 0x3eb33333    # 0.35f

    .line 991
    .line 992
    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    const v18, 0x3ee66666    # 0.45f

    .line 996
    .line 997
    .line 998
    const v19, 0x3f0a3d71    # 0.54f

    .line 999
    .line 1000
    .line 1001
    const v20, 0x3f2b851f    # 0.67f

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v16, v2

    .line 1005
    .line 1006
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1007
    .line 1008
    .line 1009
    const v4, -0x3fcd70a4    # -2.79f

    .line 1010
    .line 1011
    .line 1012
    const v5, 0x40328f5c    # 2.79f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v5, v4}, Ld8/e;->w(FF)V

    .line 1016
    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const v22, -0x40ca3d71    # -0.71f

    .line 1021
    .line 1022
    .line 1023
    const v17, 0x3e4ccccd    # 0.2f

    .line 1024
    .line 1025
    .line 1026
    const v18, -0x41b33333    # -0.2f

    .line 1027
    .line 1028
    .line 1029
    const v19, 0x3e4ccccd    # 0.2f

    .line 1030
    .line 1031
    .line 1032
    const v20, -0x40fd70a4    # -0.51f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v4, v4}, Ld8/e;->w(FF)V

    .line 1039
    .line 1040
    .line 1041
    const v21, -0x40a66666    # -0.85f

    .line 1042
    .line 1043
    .line 1044
    const v22, 0x3eb851ec    # 0.36f

    .line 1045
    .line 1046
    .line 1047
    const v17, -0x416147ae    # -0.31f

    .line 1048
    .line 1049
    .line 1050
    const v18, -0x416147ae    # -0.31f

    .line 1051
    .line 1052
    .line 1053
    const v19, -0x40a66666    # -0.85f

    .line 1054
    .line 1055
    .line 1056
    const v20, -0x4247ae14    # -0.09f

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1060
    .line 1061
    .line 1062
    const/high16 v4, 0x40800000    # 4.0f

    .line 1063
    .line 1064
    const/high16 v5, 0x41400000    # 12.0f

    .line 1065
    .line 1066
    invoke-virtual {v2, v5, v4}, Ld8/e;->v(FF)V

    .line 1067
    .line 1068
    .line 1069
    const/high16 v21, -0x3f000000    # -8.0f

    .line 1070
    .line 1071
    const/high16 v22, 0x41000000    # 8.0f

    .line 1072
    .line 1073
    const v17, -0x3f728f5c    # -4.42f

    .line 1074
    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    const/high16 v19, -0x3f000000    # -8.0f

    .line 1079
    .line 1080
    const v20, 0x40651eb8    # 3.58f

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1084
    .line 1085
    .line 1086
    const v21, 0x3f11eb85    # 0.57f

    .line 1087
    .line 1088
    .line 1089
    const v22, 0x403ccccd    # 2.95f

    .line 1090
    .line 1091
    .line 1092
    const/16 v17, 0x0

    .line 1093
    .line 1094
    const v18, 0x3f851eb8    # 1.04f

    .line 1095
    .line 1096
    .line 1097
    const v19, 0x3e4ccccd    # 0.2f

    .line 1098
    .line 1099
    .line 1100
    const v20, 0x40028f5c    # 2.04f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1104
    .line 1105
    .line 1106
    const v21, 0x3fd1eb85    # 1.64f

    .line 1107
    .line 1108
    .line 1109
    const v22, 0x3eae147b    # 0.34f

    .line 1110
    .line 1111
    .line 1112
    const v17, 0x3e8a3d71    # 0.27f

    .line 1113
    .line 1114
    .line 1115
    const v18, 0x3f2b851f    # 0.67f

    .line 1116
    .line 1117
    .line 1118
    const v19, 0x3f90a3d7    # 1.13f

    .line 1119
    .line 1120
    .line 1121
    const v20, 0x3f59999a    # 0.85f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1125
    .line 1126
    .line 1127
    const v21, 0x3e6b851f    # 0.23f

    .line 1128
    .line 1129
    .line 1130
    const v22, -0x407ae148    # -1.04f

    .line 1131
    .line 1132
    .line 1133
    const v18, -0x4175c28f    # -0.27f

    .line 1134
    .line 1135
    .line 1136
    const v19, 0x3ec28f5c    # 0.38f

    .line 1137
    .line 1138
    .line 1139
    const v20, -0x40d1eb85    # -0.68f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1143
    .line 1144
    .line 1145
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1146
    .line 1147
    const/high16 v22, 0x41400000    # 12.0f

    .line 1148
    .line 1149
    const v17, 0x40c4cccd    # 6.15f

    .line 1150
    .line 1151
    .line 1152
    const v18, 0x4158f5c3    # 13.56f

    .line 1153
    .line 1154
    .line 1155
    const/high16 v19, 0x40c00000    # 6.0f

    .line 1156
    .line 1157
    const v20, 0x414ca3d7    # 12.79f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual/range {v16 .. v22}, Ld8/e;->n(FFFFFF)V

    .line 1161
    .line 1162
    .line 1163
    const/high16 v22, -0x3f400000    # -6.0f

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    const v18, -0x3fac28f6    # -3.31f

    .line 1168
    .line 1169
    .line 1170
    const v19, 0x402c28f6    # 2.69f

    .line 1171
    .line 1172
    .line 1173
    const/high16 v20, -0x3f400000    # -6.0f

    .line 1174
    .line 1175
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, Ld8/e;->k()V

    .line 1179
    .line 1180
    .line 1181
    const v4, 0x418e51ec    # 17.79f

    .line 1182
    .line 1183
    .line 1184
    const v5, 0x410b5c29    # 8.71f

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v4, v5}, Ld8/e;->x(FF)V

    .line 1188
    .line 1189
    .line 1190
    const v21, -0x41947ae1    # -0.23f

    .line 1191
    .line 1192
    .line 1193
    const v22, 0x3f851eb8    # 1.04f

    .line 1194
    .line 1195
    .line 1196
    const v17, -0x4175c28f    # -0.27f

    .line 1197
    .line 1198
    .line 1199
    const v18, 0x3e8a3d71    # 0.27f

    .line 1200
    .line 1201
    .line 1202
    const v19, -0x413d70a4    # -0.38f

    .line 1203
    .line 1204
    .line 1205
    const v20, 0x3f30a3d7    # 0.69f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1209
    .line 1210
    .line 1211
    const v21, 0x3ee147ae    # 0.44f

    .line 1212
    .line 1213
    .line 1214
    const/high16 v22, 0x40100000    # 2.25f

    .line 1215
    .line 1216
    const v17, 0x3e8f5c29    # 0.28f

    .line 1217
    .line 1218
    .line 1219
    const v18, 0x3f333333    # 0.7f

    .line 1220
    .line 1221
    .line 1222
    const v19, 0x3ee147ae    # 0.44f

    .line 1223
    .line 1224
    .line 1225
    const v20, 0x3fbae148    # 1.46f

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v21, -0x3f400000    # -6.0f

    .line 1232
    .line 1233
    const/high16 v22, 0x40c00000    # 6.0f

    .line 1234
    .line 1235
    const/16 v17, 0x0

    .line 1236
    .line 1237
    const v18, 0x4053d70a    # 3.31f

    .line 1238
    .line 1239
    .line 1240
    const v19, -0x3fd3d70a    # -2.69f

    .line 1241
    .line 1242
    .line 1243
    const/high16 v20, 0x40c00000    # 6.0f

    .line 1244
    .line 1245
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1246
    .line 1247
    .line 1248
    const v4, -0x401ae148    # -1.79f

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v4}, Ld8/e;->H(F)V

    .line 1252
    .line 1253
    .line 1254
    const v21, -0x40a66666    # -0.85f

    .line 1255
    .line 1256
    .line 1257
    const v22, -0x414ccccd    # -0.35f

    .line 1258
    .line 1259
    .line 1260
    const v18, -0x4119999a    # -0.45f

    .line 1261
    .line 1262
    .line 1263
    const v19, -0x40f5c28f    # -0.54f

    .line 1264
    .line 1265
    .line 1266
    const v20, -0x40d47ae1    # -0.67f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v4, -0x3fcd70a4    # -2.79f

    .line 1273
    .line 1274
    .line 1275
    const v5, 0x40328f5c    # 2.79f

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v4, v5}, Ld8/e;->w(FF)V

    .line 1279
    .line 1280
    .line 1281
    const/16 v21, 0x0

    .line 1282
    .line 1283
    const v22, 0x3f35c28f    # 0.71f

    .line 1284
    .line 1285
    .line 1286
    const v17, -0x41b33333    # -0.2f

    .line 1287
    .line 1288
    .line 1289
    const v18, 0x3e4ccccd    # 0.2f

    .line 1290
    .line 1291
    .line 1292
    const v19, -0x41b33333    # -0.2f

    .line 1293
    .line 1294
    .line 1295
    const v20, 0x3f028f5c    # 0.51f

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1299
    .line 1300
    .line 1301
    const v4, 0x40328f5c    # 2.79f

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v4, v4}, Ld8/e;->w(FF)V

    .line 1305
    .line 1306
    .line 1307
    const v21, 0x3f59999a    # 0.85f

    .line 1308
    .line 1309
    .line 1310
    const v22, -0x414ccccd    # -0.35f

    .line 1311
    .line 1312
    .line 1313
    const v17, 0x3e9eb852    # 0.31f

    .line 1314
    .line 1315
    .line 1316
    const v18, 0x3e9eb852    # 0.31f

    .line 1317
    .line 1318
    .line 1319
    const v19, 0x3f59999a    # 0.85f

    .line 1320
    .line 1321
    .line 1322
    const v20, 0x3db851ec    # 0.09f

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1326
    .line 1327
    .line 1328
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1329
    .line 1330
    const/high16 v5, 0x41400000    # 12.0f

    .line 1331
    .line 1332
    invoke-virtual {v2, v5, v4}, Ld8/e;->v(FF)V

    .line 1333
    .line 1334
    .line 1335
    const/high16 v21, 0x41000000    # 8.0f

    .line 1336
    .line 1337
    const/high16 v22, -0x3f000000    # -8.0f

    .line 1338
    .line 1339
    const v17, 0x408d70a4    # 4.42f

    .line 1340
    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    const/high16 v19, 0x41000000    # 8.0f

    .line 1345
    .line 1346
    const v20, -0x3f9ae148    # -3.58f

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1350
    .line 1351
    .line 1352
    const v21, -0x40ee147b    # -0.57f

    .line 1353
    .line 1354
    .line 1355
    const v22, -0x3fc33333    # -2.95f

    .line 1356
    .line 1357
    .line 1358
    const/16 v17, 0x0

    .line 1359
    .line 1360
    const v18, -0x407ae148    # -1.04f

    .line 1361
    .line 1362
    .line 1363
    const v19, -0x41b33333    # -0.2f

    .line 1364
    .line 1365
    .line 1366
    const v20, -0x3ffd70a4    # -2.04f

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1370
    .line 1371
    .line 1372
    const v21, -0x402e147b    # -1.64f

    .line 1373
    .line 1374
    .line 1375
    const v22, -0x4151eb85    # -0.34f

    .line 1376
    .line 1377
    .line 1378
    const v17, -0x4175c28f    # -0.27f

    .line 1379
    .line 1380
    .line 1381
    const v18, -0x40d47ae1    # -0.67f

    .line 1382
    .line 1383
    .line 1384
    const v19, -0x406f5c29    # -1.13f

    .line 1385
    .line 1386
    .line 1387
    const v20, -0x40a66666    # -0.85f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v16 .. v22}, Ld8/e;->o(FFFFFF)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2}, Ld8/e;->k()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v2, Ld8/e;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Ljava/util/ArrayList;

    .line 1399
    .line 1400
    invoke-static {v15, v2, v1}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v15}, Li2/e;->b()Li2/f;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    sput-object v1, Lcg/b;->a:Li2/f;

    .line 1408
    .line 1409
    goto/16 :goto_10

    .line 1410
    .line 1411
    :goto_11
    sget-wide v18, Lc2/w;->d:J

    .line 1412
    .line 1413
    const/16 v1, 0x18

    .line 1414
    .line 1415
    int-to-float v1, v1

    .line 1416
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 1417
    .line 1418
    invoke-static {v1, v2}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v3, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    if-nez v2, :cond_1f

    .line 1431
    .line 1432
    if-ne v4, v8, :cond_20

    .line 1433
    .line 1434
    :cond_1f
    new-instance v4, Lab/z;

    .line 1435
    .line 1436
    invoke-direct {v4, v14, v12}, Lab/z;-><init>(Lf1/q2;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v3, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_20
    check-cast v4, Lej/c;

    .line 1443
    .line 1444
    invoke-static {v1, v4}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v17

    .line 1448
    const/16 v21, 0xc30

    .line 1449
    .line 1450
    const/16 v22, 0x0

    .line 1451
    .line 1452
    const-string v16, "Rotate icons"

    .line 1453
    .line 1454
    move-object/from16 v20, v3

    .line 1455
    .line 1456
    invoke-static/range {v15 .. v22}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_12

    .line 1460
    :cond_21
    move-object/from16 v20, v3

    .line 1461
    .line 1462
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 1463
    .line 1464
    .line 1465
    :goto_12
    return-object v13

    .line 1466
    nop

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
