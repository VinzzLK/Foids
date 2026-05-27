.class public final synthetic Lba/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/b;->a:I

    iput-object p2, p0, Lba/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lba/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/LocalDateTime;Lej/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lba/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lba/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lba/b;->a:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 12
    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 16
    .line 17
    sget-object v9, Lpi/o;->a:Lpi/o;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v11, v0, Lba/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lba/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Lej/c;

    .line 29
    .line 30
    check-cast v11, Lw/c;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lb0/c0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lf1/i0;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x11

    .line 49
    .line 50
    if-eq v3, v7, :cond_0

    .line 51
    .line 52
    move v3, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v13

    .line 55
    :goto_0
    and-int/2addr v2, v10

    .line 56
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v8, :cond_1

    .line 67
    .line 68
    new-instance v2, Lw/d;

    .line 69
    .line 70
    invoke-direct {v2}, Lw/d;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v2, Lw/d;

    .line 77
    .line 78
    iget-object v3, v2, Lw/d;->a:Lt1/q;

    .line 79
    .line 80
    invoke-virtual {v3}, Lt1/q;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v12, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v11, v1, v13}, Lw/d;->a(Lw/c;Lf1/i0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v9

    .line 94
    :pswitch_0
    check-cast v12, Lej/a;

    .line 95
    .line 96
    check-cast v11, Lej/c;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lv1/o;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Lf1/i0;

    .line 105
    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const v2, 0x2d4acc1b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v12}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v2, Lf1/q2;

    .line 133
    .line 134
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v8, :cond_4

    .line 139
    .line 140
    new-instance v3, Lt/c;

    .line 141
    .line 142
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lb2/b;

    .line 147
    .line 148
    iget-wide v6, v4, Lb2/b;->a:J

    .line 149
    .line 150
    new-instance v4, Lb2/b;

    .line 151
    .line 152
    invoke-direct {v4, v6, v7}, Lb2/b;-><init>(J)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lv0/h0;->b:Lt/p1;

    .line 156
    .line 157
    sget-wide v14, Lv0/h0;->c:J

    .line 158
    .line 159
    new-instance v7, Lb2/b;

    .line 160
    .line 161
    invoke-direct {v7, v14, v15}, Lb2/b;-><init>(J)V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x8

    .line 165
    .line 166
    invoke-direct {v3, v4, v6, v7, v10}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    check-cast v3, Lt/c;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    if-ne v6, v8, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v6, Lab/s;

    .line 187
    .line 188
    const/16 v4, 0x1b

    .line 189
    .line 190
    invoke-direct {v6, v2, v3, v5, v4}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v6, Lej/e;

    .line 197
    .line 198
    invoke-static {v6, v1, v9}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lt/c;->c:Lt/k;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    if-ne v4, v8, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v4, Ld1/v0;

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    invoke-direct {v4, v2, v3}, Ld1/v0;-><init>(Lf1/q2;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v4, Lej/a;

    .line 225
    .line 226
    invoke-interface {v11, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lv1/o;

    .line 231
    .line 232
    invoke-virtual {v1, v13}, Lf1/i0;->p(Z)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_1
    move-object v14, v12

    .line 237
    check-cast v14, Ljava/lang/String;

    .line 238
    .line 239
    move-object v15, v11

    .line 240
    check-cast v15, Lej/c;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lb0/v;

    .line 245
    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    check-cast v5, Lf1/i0;

    .line 249
    .line 250
    move-object/from16 v6, p3

    .line 251
    .line 252
    check-cast v6, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const-string v8, "$this$GlassyBox"

    .line 259
    .line 260
    invoke-static {v1, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v6, 0x11

    .line 264
    .line 265
    if-eq v1, v7, :cond_9

    .line 266
    .line 267
    move v1, v10

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    move v1, v13

    .line 270
    :goto_2
    and-int/2addr v6, v10

    .line 271
    invoke-virtual {v5, v6, v1}, Lf1/i0;->T(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 278
    .line 279
    int-to-float v6, v7

    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-static {v1, v6, v7, v3}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, Lv1/b;->D:Lv1/f;

    .line 286
    .line 287
    sget-object v6, Lb0/j;->a:Lb0/c;

    .line 288
    .line 289
    invoke-static {v6, v3, v5, v2}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 313
    .line 314
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v8, v5, Lf1/i0;->S:Z

    .line 318
    .line 319
    if-eqz v8, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Lf1/i0;->k(Lej/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_a
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 326
    .line 327
    .line 328
    :goto_3
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 329
    .line 330
    invoke-static {v7, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 334
    .line 335
    invoke-static {v2, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 343
    .line 344
    invoke-static {v5, v2, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 348
    .line 349
    invoke-static {v2, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 353
    .line 354
    invoke-static {v2, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lyd/f;->D()Li2/f;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    sget-wide v19, Lc2/w;->d:J

    .line 362
    .line 363
    const/16 v1, 0xc

    .line 364
    .line 365
    int-to-float v1, v1

    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0xb

    .line 369
    .line 370
    sget-object v21, Lv1/l;->b:Lv1/l;

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move/from16 v24, v1

    .line 377
    .line 378
    invoke-static/range {v21 .. v26}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    move-object/from16 v2, v21

    .line 383
    .line 384
    const/16 v22, 0xdb0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const-string v17, "Search"

    .line 389
    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    invoke-static/range {v16 .. v23}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v21

    .line 396
    .line 397
    float-to-double v5, v4

    .line 398
    const-wide/16 v7, 0x0

    .line 399
    .line 400
    cmpl-double v5, v5, v7

    .line 401
    .line 402
    if-lez v5, :cond_b

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_b
    const-string v5, "invalid weight; must be greater than zero"

    .line 406
    .line 407
    invoke-static {v5}, Lc0/a;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    new-instance v5, Lb0/y0;

    .line 411
    .line 412
    invoke-direct {v5, v4, v10}, Lb0/y0;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    new-instance v17, Lg3/n0;

    .line 416
    .line 417
    const/16 v4, 0xf

    .line 418
    .line 419
    invoke-static {v4}, Lhj/a;->x(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    sget-object v22, Lk3/s;->z:Lk3/s;

    .line 424
    .line 425
    const/16 v31, 0x0

    .line 426
    .line 427
    const v32, 0xfffff8

    .line 428
    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const-wide/16 v25, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const-wide/16 v29, 0x0

    .line 441
    .line 442
    move-wide/from16 v18, v19

    .line 443
    .line 444
    move-wide/from16 v20, v6

    .line 445
    .line 446
    invoke-direct/range {v17 .. v32}, Lg3/n0;-><init>(JJLk3/s;Lk3/o;Lk3/j;JLc2/v0;IJLg3/x;I)V

    .line 447
    .line 448
    .line 449
    move-wide/from16 v6, v18

    .line 450
    .line 451
    new-instance v4, Lsa/b0;

    .line 452
    .line 453
    invoke-direct {v4, v14, v13}, Lsa/b0;-><init>(Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const v8, 0x5a2d85ce

    .line 457
    .line 458
    .line 459
    invoke-static {v8, v4, v3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 460
    .line 461
    .line 462
    move-result-object v28

    .line 463
    const/high16 v31, 0x30000

    .line 464
    .line 465
    const/16 v32, 0x7ed8

    .line 466
    .line 467
    move-object/from16 v18, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    const/16 v21, 0x1

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v23, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, 0x0

    .line 484
    .line 485
    const/high16 v30, 0x6030000

    .line 486
    .line 487
    move-object/from16 v29, v3

    .line 488
    .line 489
    move-object/from16 v16, v5

    .line 490
    .line 491
    invoke-static/range {v14 .. v32}, Lk0/i;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lej/c;Lz/k;Lc2/s;Lej/f;Lf1/i0;III)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Luk/c;->E()Li2/f;

    .line 495
    .line 496
    .line 497
    move-result-object v16

    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0xe

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    move/from16 v22, v1

    .line 507
    .line 508
    move-object/from16 v21, v2

    .line 509
    .line 510
    invoke-static/range {v21 .. v26}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 511
    .line 512
    .line 513
    move-result-object v18

    .line 514
    const/16 v22, 0xdb0

    .line 515
    .line 516
    const/16 v23, 0x0

    .line 517
    .line 518
    const-string v17, "Microphone"

    .line 519
    .line 520
    move-wide/from16 v19, v6

    .line 521
    .line 522
    move-object/from16 v21, v29

    .line 523
    .line 524
    invoke-static/range {v16 .. v23}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v3, v21

    .line 528
    .line 529
    invoke-virtual {v3, v10}, Lf1/i0;->p(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_c
    move-object v3, v5

    .line 534
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 535
    .line 536
    .line 537
    :goto_5
    return-object v9

    .line 538
    :pswitch_2
    check-cast v12, Ljava/time/LocalDateTime;

    .line 539
    .line 540
    check-cast v11, Lej/a;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ls/b0;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Lf1/i0;

    .line 549
    .line 550
    move-object/from16 v3, p3

    .line 551
    .line 552
    check-cast v3, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const-string v3, "$this$AnimatedVisibility"

    .line 558
    .line 559
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v12, v11, v2, v13}, Lza/d;->a(Ljava/time/LocalDateTime;Lej/a;Lf1/i0;I)V

    .line 563
    .line 564
    .line 565
    return-object v9

    .line 566
    :pswitch_3
    check-cast v12, Landroid/text/Spannable;

    .line 567
    .line 568
    check-cast v11, Ld0/g;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Lg3/f0;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    move-object/from16 v3, p3

    .line 583
    .line 584
    check-cast v3, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    new-instance v4, Lj3/b;

    .line 591
    .line 592
    iget-object v5, v1, Lg3/f0;->f:Lk3/j;

    .line 593
    .line 594
    iget-object v6, v1, Lg3/f0;->c:Lk3/s;

    .line 595
    .line 596
    if-nez v6, :cond_d

    .line 597
    .line 598
    sget-object v6, Lk3/s;->f:Lk3/s;

    .line 599
    .line 600
    :cond_d
    iget-object v7, v1, Lg3/f0;->d:Lk3/o;

    .line 601
    .line 602
    if-eqz v7, :cond_e

    .line 603
    .line 604
    iget v13, v7, Lk3/o;->a:I

    .line 605
    .line 606
    :cond_e
    iget-object v1, v1, Lg3/f0;->e:Lk3/p;

    .line 607
    .line 608
    if-eqz v1, :cond_f

    .line 609
    .line 610
    iget v1, v1, Lk3/p;->a:I

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_f
    const v1, 0xffff

    .line 614
    .line 615
    .line 616
    :goto_6
    iget-object v7, v11, Ld0/g;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v7, Lo3/c;

    .line 619
    .line 620
    iget-object v8, v7, Lo3/c;->e:Lk3/i;

    .line 621
    .line 622
    check-cast v8, Lk3/k;

    .line 623
    .line 624
    invoke-virtual {v8, v5, v6, v13, v1}, Lk3/k;->b(Lk3/j;Lk3/s;II)Lk3/e0;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    instance-of v5, v1, Lk3/d0;

    .line 629
    .line 630
    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 631
    .line 632
    if-nez v5, :cond_10

    .line 633
    .line 634
    new-instance v5, Lac/d;

    .line 635
    .line 636
    iget-object v8, v7, Lo3/c;->C:Lac/d;

    .line 637
    .line 638
    invoke-direct {v5, v1, v8}, Lac/d;-><init>(Lk3/e0;Lac/d;)V

    .line 639
    .line 640
    .line 641
    iput-object v5, v7, Lo3/c;->C:Lac/d;

    .line 642
    .line 643
    iget-object v1, v5, Lac/d;->d:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v1, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    check-cast v1, Landroid/graphics/Typeface;

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_10
    check-cast v1, Lk3/d0;

    .line 652
    .line 653
    iget-object v1, v1, Lk3/d0;->a:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v1, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    check-cast v1, Landroid/graphics/Typeface;

    .line 659
    .line 660
    :goto_7
    invoke-direct {v4, v1, v10}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    const/16 v1, 0x21

    .line 664
    .line 665
    invoke-interface {v12, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 666
    .line 667
    .line 668
    return-object v9

    .line 669
    :pswitch_4
    check-cast v12, Llb/g;

    .line 670
    .line 671
    check-cast v11, Lf1/a1;

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Lb0/c0;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Lf1/i0;

    .line 680
    .line 681
    move-object/from16 v3, p3

    .line 682
    .line 683
    check-cast v3, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    const-string v4, "$this$MSCard"

    .line 690
    .line 691
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    and-int/lit8 v1, v3, 0x11

    .line 695
    .line 696
    if-eq v1, v7, :cond_11

    .line 697
    .line 698
    move v13, v10

    .line 699
    :cond_11
    and-int/lit8 v1, v3, 0x1

    .line 700
    .line 701
    invoke-virtual {v2, v1, v13}, Lf1/i0;->T(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_14

    .line 706
    .line 707
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v16

    .line 717
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-nez v1, :cond_12

    .line 726
    .line 727
    if-ne v3, v8, :cond_13

    .line 728
    .line 729
    :cond_12
    new-instance v3, Llb/e1;

    .line 730
    .line 731
    invoke-direct {v3, v12, v11, v10}, Llb/e1;-><init>(Llb/g;Lf1/a1;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_13
    move-object/from16 v18, v3

    .line 738
    .line 739
    check-cast v18, Lej/c;

    .line 740
    .line 741
    const/16 v20, 0x36

    .line 742
    .line 743
    const/16 v21, 0x8

    .line 744
    .line 745
    const-string v14, "Enable Open Animations"

    .line 746
    .line 747
    const-string v15, "Animate app opening with custom effects"

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    move-object/from16 v19, v2

    .line 752
    .line 753
    invoke-static/range {v14 .. v21}, Llb/q3;->n(Ljava/lang/String;Ljava/lang/String;ZZLej/c;Lf1/i0;II)V

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_14
    move-object/from16 v19, v2

    .line 758
    .line 759
    invoke-virtual/range {v19 .. v19}, Lf1/i0;->W()V

    .line 760
    .line 761
    .line 762
    :goto_8
    return-object v9

    .line 763
    :pswitch_5
    check-cast v12, Landroid/content/Context;

    .line 764
    .line 765
    check-cast v11, Llb/g;

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Ld0/c;

    .line 770
    .line 771
    move-object/from16 v3, p2

    .line 772
    .line 773
    check-cast v3, Lf1/i0;

    .line 774
    .line 775
    move-object/from16 v4, p3

    .line 776
    .line 777
    check-cast v4, Ljava/lang/Integer;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    const-string v5, "$this$item"

    .line 784
    .line 785
    invoke-static {v1, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    and-int/lit8 v1, v4, 0x11

    .line 789
    .line 790
    if-eq v1, v7, :cond_15

    .line 791
    .line 792
    move v1, v10

    .line 793
    goto :goto_9

    .line 794
    :cond_15
    move v1, v13

    .line 795
    :goto_9
    and-int/2addr v4, v10

    .line 796
    invoke-virtual {v3, v4, v1}, Lf1/i0;->T(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_18

    .line 801
    .line 802
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-ne v1, v8, :cond_16

    .line 807
    .line 808
    new-instance v1, Lja/k;

    .line 809
    .line 810
    invoke-direct {v1, v12}, Lja/k;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_16
    check-cast v1, Lja/k;

    .line 817
    .line 818
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    if-ne v4, v8, :cond_17

    .line 823
    .line 824
    iget-object v4, v11, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 825
    .line 826
    const-string v5, "lock_screen_enabled"

    .line 827
    .line 828
    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v3, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_17
    check-cast v4, Lf1/a1;

    .line 844
    .line 845
    invoke-virtual {v1}, Lja/k;->a()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const-string v5, "LOCK SCREEN"

    .line 850
    .line 851
    const/4 v7, 0x6

    .line 852
    invoke-static {v5, v3, v7}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Llb/b1;

    .line 856
    .line 857
    invoke-direct {v5, v1, v11, v12, v4}, Llb/b1;-><init>(ZLlb/g;Landroid/content/Context;Lf1/a1;)V

    .line 858
    .line 859
    .line 860
    const v1, 0x792c4e4

    .line 861
    .line 862
    .line 863
    invoke-static {v1, v5, v3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const-wide/16 v4, 0x0

    .line 868
    .line 869
    invoke-static {v4, v5, v1, v3, v2}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 870
    .line 871
    .line 872
    const/16 v1, 0x18

    .line 873
    .line 874
    int-to-float v1, v1

    .line 875
    invoke-static {v1, v6}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v3, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_18
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 884
    .line 885
    .line 886
    :goto_a
    return-object v9

    .line 887
    :pswitch_6
    check-cast v12, Landroid/content/Context;

    .line 888
    .line 889
    check-cast v11, Lfc/g;

    .line 890
    .line 891
    move-object/from16 v1, p1

    .line 892
    .line 893
    check-cast v1, Lb0/y;

    .line 894
    .line 895
    move-object/from16 v2, p2

    .line 896
    .line 897
    check-cast v2, Lf1/i0;

    .line 898
    .line 899
    move-object/from16 v5, p3

    .line 900
    .line 901
    check-cast v5, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    const-string v7, "$this$BoxWithConstraints"

    .line 908
    .line 909
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    and-int/lit8 v7, v5, 0x6

    .line 913
    .line 914
    if-nez v7, :cond_1a

    .line 915
    .line 916
    invoke-virtual {v2, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    if-eqz v7, :cond_19

    .line 921
    .line 922
    const/4 v3, 0x4

    .line 923
    :cond_19
    or-int/2addr v5, v3

    .line 924
    :cond_1a
    and-int/lit8 v3, v5, 0x13

    .line 925
    .line 926
    const/16 v7, 0x12

    .line 927
    .line 928
    if-eq v3, v7, :cond_1b

    .line 929
    .line 930
    move v3, v10

    .line 931
    goto :goto_b

    .line 932
    :cond_1b
    move v3, v13

    .line 933
    :goto_b
    and-int/2addr v5, v10

    .line 934
    invoke-virtual {v2, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_31

    .line 939
    .line 940
    invoke-virtual {v1}, Lb0/y;->c()F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v2, v3}, Lf1/i0;->c(F)Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    if-nez v3, :cond_1c

    .line 953
    .line 954
    if-ne v5, v8, :cond_1e

    .line 955
    .line 956
    :cond_1c
    invoke-virtual {v1}, Lb0/y;->c()F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    float-to-int v1, v1

    .line 961
    if-ge v1, v10, :cond_1d

    .line 962
    .line 963
    move v1, v10

    .line 964
    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    invoke-virtual {v2, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1e
    check-cast v5, Ljava/lang/Number;

    .line 972
    .line 973
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-virtual {v2, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-virtual {v2, v1}, Lf1/i0;->d(I)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    or-int/2addr v3, v5

    .line 986
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    if-nez v3, :cond_1f

    .line 991
    .line 992
    if-ne v5, v8, :cond_28

    .line 993
    .line 994
    :cond_1f
    sget-object v3, Lfc/h;->i:Lfc/h;

    .line 995
    .line 996
    sget-object v3, Lrc/e;->b:Lcom/google/android/gms/internal/ads/zzfrn;

    .line 997
    .line 998
    const/4 v3, -0x1

    .line 999
    if-nez v12, :cond_20

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :cond_20
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    if-eqz v5, :cond_21

    .line 1007
    .line 1008
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    goto :goto_c

    .line 1013
    :cond_21
    move-object v5, v12

    .line 1014
    :goto_c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    if-eqz v5, :cond_22

    .line 1019
    .line 1020
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    if-eqz v7, :cond_22

    .line 1025
    .line 1026
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    if-eqz v5, :cond_22

    .line 1031
    .line 1032
    iget v5, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1033
    .line 1034
    int-to-float v5, v5

    .line 1035
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 1036
    .line 1037
    div-float/2addr v5, v7

    .line 1038
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    goto :goto_e

    .line 1043
    :cond_22
    :goto_d
    move v5, v3

    .line 1044
    :goto_e
    if-ne v5, v3, :cond_23

    .line 1045
    .line 1046
    sget-object v1, Lfc/h;->k:Lfc/h;

    .line 1047
    .line 1048
    move-object v5, v1

    .line 1049
    goto :goto_10

    .line 1050
    :cond_23
    int-to-float v3, v5

    .line 1051
    const v5, 0x3e19999a    # 0.15f

    .line 1052
    .line 1053
    .line 1054
    mul-float/2addr v3, v5

    .line 1055
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const/16 v5, 0x5a

    .line 1060
    .line 1061
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/16 v5, 0x28f

    .line 1066
    .line 1067
    if-le v1, v5, :cond_24

    .line 1068
    .line 1069
    int-to-float v5, v1

    .line 1070
    const/high16 v7, 0x44360000    # 728.0f

    .line 1071
    .line 1072
    div-float/2addr v5, v7

    .line 1073
    const/high16 v7, 0x42b40000    # 90.0f

    .line 1074
    .line 1075
    mul-float/2addr v5, v7

    .line 1076
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    goto :goto_f

    .line 1081
    :cond_24
    const/16 v5, 0x278

    .line 1082
    .line 1083
    if-le v1, v5, :cond_25

    .line 1084
    .line 1085
    const/16 v5, 0x51

    .line 1086
    .line 1087
    goto :goto_f

    .line 1088
    :cond_25
    const/16 v5, 0x20e

    .line 1089
    .line 1090
    if-le v1, v5, :cond_26

    .line 1091
    .line 1092
    int-to-float v5, v1

    .line 1093
    const/high16 v7, 0x43ea0000    # 468.0f

    .line 1094
    .line 1095
    div-float/2addr v5, v7

    .line 1096
    const/high16 v7, 0x42700000    # 60.0f

    .line 1097
    .line 1098
    mul-float/2addr v5, v7

    .line 1099
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    goto :goto_f

    .line 1104
    :cond_26
    const/16 v5, 0x1b0

    .line 1105
    .line 1106
    if-le v1, v5, :cond_27

    .line 1107
    .line 1108
    const/16 v5, 0x44

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_27
    int-to-float v5, v1

    .line 1112
    const/high16 v7, 0x43a00000    # 320.0f

    .line 1113
    .line 1114
    div-float/2addr v5, v7

    .line 1115
    const/high16 v7, 0x42480000    # 50.0f

    .line 1116
    .line 1117
    mul-float/2addr v5, v7

    .line 1118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    :goto_f
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    const/16 v5, 0x32

    .line 1127
    .line 1128
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    new-instance v5, Lfc/h;

    .line 1133
    .line 1134
    invoke-direct {v5, v1, v3}, Lfc/h;-><init>(II)V

    .line 1135
    .line 1136
    .line 1137
    :goto_10
    iput-boolean v10, v5, Lfc/h;->d:Z

    .line 1138
    .line 1139
    invoke-virtual {v2, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_28
    check-cast v5, Lfc/h;

    .line 1143
    .line 1144
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-virtual {v2, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    or-int/2addr v1, v3

    .line 1156
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    if-nez v1, :cond_29

    .line 1161
    .line 1162
    if-ne v3, v8, :cond_2a

    .line 1163
    .line 1164
    :cond_29
    new-instance v3, Lfc/i;

    .line 1165
    .line 1166
    invoke-direct {v3, v12}, Lfc/i;-><init>(Landroid/content/Context;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v1, "ca-app-pub-5500911405786341/2564093939"

    .line 1170
    .line 1171
    invoke-virtual {v3, v1}, Lfc/k;->setAdUnitId(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v5}, Lfc/k;->setAdSize(Lfc/h;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3, v11}, Lfc/k;->b(Lfc/g;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_2a
    check-cast v3, Lfc/i;

    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    if-nez v1, :cond_2b

    .line 1194
    .line 1195
    if-ne v7, v8, :cond_2c

    .line 1196
    .line 1197
    :cond_2b
    new-instance v7, Llb/z2;

    .line 1198
    .line 1199
    invoke-direct {v7, v3, v13}, Llb/z2;-><init>(Lfc/i;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_2c
    check-cast v7, Lej/c;

    .line 1206
    .line 1207
    invoke-static {v3, v7, v2}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    if-nez v1, :cond_2d

    .line 1219
    .line 1220
    if-ne v7, v8, :cond_2e

    .line 1221
    .line 1222
    :cond_2d
    new-instance v7, Llb/z2;

    .line 1223
    .line 1224
    invoke-direct {v7, v3, v10}, Llb/z2;-><init>(Lfc/i;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_2e
    move-object/from16 v16, v7

    .line 1231
    .line 1232
    check-cast v16, Lej/c;

    .line 1233
    .line 1234
    invoke-static {v4, v6}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v19

    .line 1238
    invoke-virtual {v2, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    invoke-virtual {v2, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    or-int/2addr v1, v3

    .line 1247
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-nez v1, :cond_2f

    .line 1252
    .line 1253
    if-ne v3, v8, :cond_30

    .line 1254
    .line 1255
    :cond_2f
    new-instance v3, Lk0/t1;

    .line 1256
    .line 1257
    const/4 v1, 0x5

    .line 1258
    invoke-direct {v3, v1, v5, v11}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_30
    move-object/from16 v17, v3

    .line 1265
    .line 1266
    check-cast v17, Lej/c;

    .line 1267
    .line 1268
    const/16 v14, 0x30

    .line 1269
    .line 1270
    const/4 v15, 0x0

    .line 1271
    move-object/from16 v18, v2

    .line 1272
    .line 1273
    invoke-static/range {v14 .. v19}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_31
    move-object/from16 v18, v2

    .line 1278
    .line 1279
    invoke-virtual/range {v18 .. v18}, Lf1/i0;->W()V

    .line 1280
    .line 1281
    .line 1282
    :goto_11
    return-object v9

    .line 1283
    :pswitch_7
    check-cast v12, Lk0/i1;

    .line 1284
    .line 1285
    check-cast v11, Lz/k;

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, Lv1/o;

    .line 1290
    .line 1291
    move-object/from16 v1, p2

    .line 1292
    .line 1293
    check-cast v1, Lf1/i0;

    .line 1294
    .line 1295
    move-object/from16 v2, p3

    .line 1296
    .line 1297
    check-cast v2, Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    const v2, -0x620472b

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-ne v2, v8, :cond_32

    .line 1313
    .line 1314
    invoke-static {v1}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_32
    check-cast v2, Lqj/z;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    if-ne v3, v8, :cond_33

    .line 1328
    .line 1329
    invoke-static {v5}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_33
    check-cast v3, Lf1/a1;

    .line 1337
    .line 1338
    invoke-static {v12, v1}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    invoke-virtual {v1, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    if-nez v5, :cond_34

    .line 1351
    .line 1352
    if-ne v7, v8, :cond_35

    .line 1353
    .line 1354
    :cond_34
    new-instance v7, Lb0/c1;

    .line 1355
    .line 1356
    const/16 v5, 0x1d

    .line 1357
    .line 1358
    invoke-direct {v7, v5, v3, v11}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_35
    check-cast v7, Lej/c;

    .line 1365
    .line 1366
    invoke-static {v11, v7, v1}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-virtual {v1, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    or-int/2addr v5, v7

    .line 1378
    invoke-virtual {v1, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    or-int/2addr v5, v7

    .line 1383
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    if-nez v5, :cond_36

    .line 1388
    .line 1389
    if-ne v7, v8, :cond_37

    .line 1390
    .line 1391
    :cond_36
    new-instance v7, Lab/u;

    .line 1392
    .line 1393
    invoke-direct {v7, v2, v3, v11, v4}, Lab/u;-><init>(Lqj/z;Lf1/a1;Lz/k;Lf1/a1;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_37
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1400
    .line 1401
    invoke-static {v6, v11, v7}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v1, v13}, Lf1/i0;->p(Z)V

    .line 1406
    .line 1407
    .line 1408
    return-object v2

    .line 1409
    :pswitch_8
    check-cast v12, Lmi/p;

    .line 1410
    .line 1411
    check-cast v11, Lia/a;

    .line 1412
    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Lv1/o;

    .line 1416
    .line 1417
    move-object/from16 v2, p2

    .line 1418
    .line 1419
    check-cast v2, Lf1/i0;

    .line 1420
    .line 1421
    move-object/from16 v3, p3

    .line 1422
    .line 1423
    check-cast v3, Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    const-string v3, "$this$modifyIf"

    .line 1429
    .line 1430
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const v3, 0x2fe28fb4

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v3}, Lf1/i0;->b0(I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v1, v12, v11, v2}, La/a;->f(Lv1/o;Lmi/p;Lia/a;Lf1/i0;)Lv1/o;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-virtual {v2, v13}, Lf1/i0;->p(Z)V

    .line 1444
    .line 1445
    .line 1446
    return-object v1

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
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
