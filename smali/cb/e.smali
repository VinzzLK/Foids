.class public final synthetic Lcb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcb/e;->b:Lf1/a1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcb/e;->a:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lcb/e;->b:Lf1/a1;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lej/e;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Lf1/i0;

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-string v11, "inner"

    .line 36
    .line 37
    invoke-static {v1, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x6

    .line 41
    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    :cond_0
    or-int/2addr v10, v5

    .line 52
    :cond_1
    move v5, v10

    .line 53
    and-int/lit8 v10, v5, 0x13

    .line 54
    .line 55
    if-eq v10, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v7, v6

    .line 59
    :goto_0
    and-int/lit8 v2, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v2, v7}, Lf1/i0;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const v2, 0x72912911

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v2}, Lf1/i0;->b0(I)V

    .line 83
    .line 84
    .line 85
    sget-wide v11, Llb/q3;->d:J

    .line 86
    .line 87
    invoke-static {v4}, Lhj/a;->x(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const v30, 0x3ffea

    .line 94
    .line 95
    .line 96
    move-object/from16 v27, v9

    .line 97
    .line 98
    const-string v9, "Search settings"

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v28, 0x6186

    .line 121
    .line 122
    invoke-static/range {v9 .. v30}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, v27

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lf1/i0;->p(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v2, v9

    .line 132
    const v4, 0x729314d4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lf1/i0;->b0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lf1/i0;->p(Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    and-int/lit8 v4, v5, 0xe

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v1, v2, v4}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object v2, v9

    .line 152
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-object v3

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ld0/c;

    .line 159
    .line 160
    move-object/from16 v14, p2

    .line 161
    .line 162
    check-cast v14, Lf1/i0;

    .line 163
    .line 164
    move-object/from16 v9, p3

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v10, "$this$item"

    .line 173
    .line 174
    invoke-static {v1, v10}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v1, v9, 0x11

    .line 178
    .line 179
    if-eq v1, v4, :cond_5

    .line 180
    .line 181
    move v1, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v1, v6

    .line 184
    :goto_3
    and-int/2addr v9, v7

    .line 185
    iget-object v10, v14, Lf1/i0;->a:Lv2/f2;

    .line 186
    .line 187
    invoke-virtual {v14, v9, v1}, Lf1/i0;->T(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    int-to-float v1, v1

    .line 196
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 197
    .line 198
    invoke-static {v1, v9}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v14, v10}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v10, v9}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    int-to-float v12, v4

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v11, v12, v13, v5}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/16 v12, 0xc

    .line 218
    .line 219
    int-to-float v12, v12

    .line 220
    invoke-static {v12, v11}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-wide v15, 0xffe5e5eaL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    move/from16 v18, v4

    .line 230
    .line 231
    invoke-static/range {v15 .. v16}, Lc2/e0;->d(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    sget-object v13, Lc2/e0;->b:Lc2/q0;

    .line 236
    .line 237
    invoke-static {v11, v4, v5, v13}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lv1/b;->d:Lv1/g;

    .line 242
    .line 243
    invoke-static {v5, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-wide v10, v14, Lf1/i0;->T:J

    .line 248
    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v14}, Lf1/i0;->l()Lf1/n1;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v14, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 267
    .line 268
    invoke-virtual {v14}, Lf1/i0;->e0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v13, v14, Lf1/i0;->S:Z

    .line 272
    .line 273
    if-eqz v13, :cond_6

    .line 274
    .line 275
    invoke-virtual {v14, v11}, Lf1/i0;->k(Lej/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-virtual {v14}, Lf1/i0;->o0()V

    .line 280
    .line 281
    .line 282
    :goto_4
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 283
    .line 284
    invoke-static {v13, v14, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lv2/g;->e:Lv2/e;

    .line 288
    .line 289
    invoke-static {v5, v14, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    sget-object v10, Lv2/g;->g:Lv2/e;

    .line 297
    .line 298
    invoke-static {v14, v6, v10}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 302
    .line 303
    invoke-static {v6, v14}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 304
    .line 305
    .line 306
    sget-object v15, Lv2/g;->d:Lv2/e;

    .line 307
    .line 308
    invoke-static {v15, v14, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lv1/b;->D:Lv1/f;

    .line 312
    .line 313
    const/16 v7, 0xa

    .line 314
    .line 315
    int-to-float v7, v7

    .line 316
    invoke-static {v9, v12, v7}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v12, Lb0/j;->a:Lb0/c;

    .line 321
    .line 322
    const/16 v2, 0x30

    .line 323
    .line 324
    invoke-static {v12, v4, v14, v2}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v29, v3

    .line 329
    .line 330
    iget-wide v3, v14, Lf1/i0;->T:J

    .line 331
    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v14}, Lf1/i0;->l()Lf1/n1;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v14, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v14}, Lf1/i0;->e0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v12, v14, Lf1/i0;->S:Z

    .line 348
    .line 349
    if-eqz v12, :cond_7

    .line 350
    .line 351
    invoke-virtual {v14, v11}, Lf1/i0;->k(Lej/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    invoke-virtual {v14}, Lf1/i0;->o0()V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-static {v13, v14, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v14, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v14, v10, v14, v6}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v14, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lu1/p;->b:Li2/f;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_8
    new-instance v30, Li2/e;

    .line 377
    .line 378
    const/16 v38, 0x0

    .line 379
    .line 380
    const/16 v40, 0x60

    .line 381
    .line 382
    const-string v31, "Outlined.Search"

    .line 383
    .line 384
    const/high16 v32, 0x41c00000    # 24.0f

    .line 385
    .line 386
    const/high16 v33, 0x41c00000    # 24.0f

    .line 387
    .line 388
    const/high16 v34, 0x41c00000    # 24.0f

    .line 389
    .line 390
    const/high16 v35, 0x41c00000    # 24.0f

    .line 391
    .line 392
    const-wide/16 v36, 0x0

    .line 393
    .line 394
    const/16 v39, 0x0

    .line 395
    .line 396
    invoke-direct/range {v30 .. v40}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v30

    .line 400
    .line 401
    sget v3, Li2/h0;->a:I

    .line 402
    .line 403
    new-instance v3, Lc2/z0;

    .line 404
    .line 405
    sget-wide v4, Lc2/w;->b:J

    .line 406
    .line 407
    invoke-direct {v3, v4, v5}, Lc2/z0;-><init>(J)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Ld8/e;

    .line 411
    .line 412
    const/16 v5, 0x9

    .line 413
    .line 414
    invoke-direct {v4, v5}, Ld8/e;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const/high16 v5, 0x41780000    # 15.5f

    .line 418
    .line 419
    const/high16 v6, 0x41600000    # 14.0f

    .line 420
    .line 421
    invoke-virtual {v4, v5, v6}, Ld8/e;->x(FF)V

    .line 422
    .line 423
    .line 424
    const v5, -0x40b5c28f    # -0.79f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ld8/e;->u(F)V

    .line 428
    .line 429
    .line 430
    const v5, -0x4170a3d7    # -0.28f

    .line 431
    .line 432
    .line 433
    const v7, -0x4175c28f    # -0.27f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5, v7}, Ld8/e;->w(FF)V

    .line 437
    .line 438
    .line 439
    const/high16 v24, 0x41800000    # 16.0f

    .line 440
    .line 441
    const/high16 v25, 0x41180000    # 9.5f

    .line 442
    .line 443
    const v20, 0x41768f5c    # 15.41f

    .line 444
    .line 445
    .line 446
    const v21, 0x414970a4    # 12.59f

    .line 447
    .line 448
    .line 449
    const/high16 v22, 0x41800000    # 16.0f

    .line 450
    .line 451
    const v23, 0x4131c28f    # 11.11f

    .line 452
    .line 453
    .line 454
    move-object/from16 v19, v4

    .line 455
    .line 456
    invoke-virtual/range {v19 .. v25}, Ld8/e;->n(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v24, 0x41180000    # 9.5f

    .line 460
    .line 461
    const/high16 v25, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v20, 0x41800000    # 16.0f

    .line 464
    .line 465
    const v21, 0x40bd1eb8    # 5.91f

    .line 466
    .line 467
    .line 468
    const v22, 0x415170a4    # 13.09f

    .line 469
    .line 470
    .line 471
    const/high16 v23, 0x40400000    # 3.0f

    .line 472
    .line 473
    invoke-virtual/range {v19 .. v25}, Ld8/e;->n(FFFFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v5, 0x40400000    # 3.0f

    .line 477
    .line 478
    const v7, 0x40bd1eb8    # 5.91f

    .line 479
    .line 480
    .line 481
    const/high16 v10, 0x41180000    # 9.5f

    .line 482
    .line 483
    invoke-virtual {v4, v5, v7, v5, v10}, Ld8/e;->C(FFFF)V

    .line 484
    .line 485
    .line 486
    const/high16 v5, 0x41800000    # 16.0f

    .line 487
    .line 488
    invoke-virtual {v4, v7, v5, v10, v5}, Ld8/e;->C(FFFF)V

    .line 489
    .line 490
    .line 491
    const v24, 0x40875c29    # 4.23f

    .line 492
    .line 493
    .line 494
    const v25, -0x40370a3d    # -1.57f

    .line 495
    .line 496
    .line 497
    const v20, 0x3fce147b    # 1.61f

    .line 498
    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const v22, 0x4045c28f    # 3.09f

    .line 503
    .line 504
    .line 505
    const v23, -0x40e8f5c3    # -0.59f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v19 .. v25}, Ld8/e;->o(FFFFFF)V

    .line 509
    .line 510
    .line 511
    const v5, 0x3e8a3d71    # 0.27f

    .line 512
    .line 513
    .line 514
    const v7, 0x3e8f5c29    # 0.28f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5, v7}, Ld8/e;->w(FF)V

    .line 518
    .line 519
    .line 520
    const v5, 0x3f4a3d71    # 0.79f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ld8/e;->H(F)V

    .line 524
    .line 525
    .line 526
    const v5, 0x409fae14    # 4.99f

    .line 527
    .line 528
    .line 529
    const/high16 v7, 0x40a00000    # 5.0f

    .line 530
    .line 531
    invoke-virtual {v4, v7, v5}, Ld8/e;->w(FF)V

    .line 532
    .line 533
    .line 534
    const v5, 0x41a3eb85    # 20.49f

    .line 535
    .line 536
    .line 537
    const/high16 v11, 0x41980000    # 19.0f

    .line 538
    .line 539
    invoke-virtual {v4, v5, v11}, Ld8/e;->v(FF)V

    .line 540
    .line 541
    .line 542
    const v5, -0x3f6051ec    # -4.99f

    .line 543
    .line 544
    .line 545
    const/high16 v11, -0x3f600000    # -5.0f

    .line 546
    .line 547
    invoke-virtual {v4, v5, v11}, Ld8/e;->w(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ld8/e;->k()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v10, v6}, Ld8/e;->x(FF)V

    .line 554
    .line 555
    .line 556
    const/high16 v24, 0x40a00000    # 5.0f

    .line 557
    .line 558
    const/high16 v25, 0x41180000    # 9.5f

    .line 559
    .line 560
    const v20, 0x40e051ec    # 7.01f

    .line 561
    .line 562
    .line 563
    const/high16 v21, 0x41600000    # 14.0f

    .line 564
    .line 565
    const/high16 v22, 0x40a00000    # 5.0f

    .line 566
    .line 567
    const v23, 0x413fd70a    # 11.99f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v19 .. v25}, Ld8/e;->n(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v5, 0x40e051ec    # 7.01f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5, v7, v10, v7}, Ld8/e;->C(FFFF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v6, v5, v6, v10}, Ld8/e;->C(FFFF)V

    .line 580
    .line 581
    .line 582
    const v5, 0x413fd70a    # 11.99f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v5, v6, v10, v6}, Ld8/e;->C(FFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ld8/e;->k()V

    .line 589
    .line 590
    .line 591
    iget-object v4, v4, Ld8/e;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v2, v4, v3}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Li2/e;->b()Li2/f;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sput-object v2, Lu1/p;->b:Li2/f;

    .line 603
    .line 604
    :goto_6
    sget-wide v12, Llb/q3;->d:J

    .line 605
    .line 606
    const/16 v3, 0x12

    .line 607
    .line 608
    int-to-float v3, v3

    .line 609
    invoke-static {v3, v9}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const/16 v15, 0xdb0

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/4 v10, 0x0

    .line 618
    move-object v3, v9

    .line 619
    move-object v9, v2

    .line 620
    const/high16 v2, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static/range {v9 .. v16}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v3}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v14, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object v9, v1

    .line 637
    check-cast v9, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static/range {v18 .. v18}, Lhj/a;->x(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v33

    .line 643
    sget-wide v31, Llb/q3;->c:J

    .line 644
    .line 645
    new-instance v13, Lg3/n0;

    .line 646
    .line 647
    const/16 v44, 0x0

    .line 648
    .line 649
    const v45, 0xfffffc

    .line 650
    .line 651
    .line 652
    const/16 v35, 0x0

    .line 653
    .line 654
    const/16 v36, 0x0

    .line 655
    .line 656
    const/16 v37, 0x0

    .line 657
    .line 658
    const-wide/16 v38, 0x0

    .line 659
    .line 660
    const/16 v40, 0x0

    .line 661
    .line 662
    const/16 v41, 0x0

    .line 663
    .line 664
    const-wide/16 v42, 0x0

    .line 665
    .line 666
    move-object/from16 v30, v13

    .line 667
    .line 668
    invoke-direct/range {v30 .. v45}, Lg3/n0;-><init>(JJLk3/s;Lk3/o;Lk3/j;JLc2/v0;IJLg3/x;I)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lc2/z0;

    .line 672
    .line 673
    sget-wide v4, Llb/q3;->e:J

    .line 674
    .line 675
    invoke-direct {v1, v4, v5}, Lc2/z0;-><init>(J)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v3}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 687
    .line 688
    if-ne v2, v4, :cond_9

    .line 689
    .line 690
    new-instance v2, Lab/i;

    .line 691
    .line 692
    const/16 v4, 0xd

    .line 693
    .line 694
    invoke-direct {v2, v8, v4}, Lab/i;-><init>(Lf1/a1;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_9
    move-object v10, v2

    .line 701
    check-cast v10, Lej/c;

    .line 702
    .line 703
    new-instance v2, Lcb/e;

    .line 704
    .line 705
    const/4 v4, 0x2

    .line 706
    invoke-direct {v2, v8, v4}, Lcb/e;-><init>(Lf1/a1;I)V

    .line 707
    .line 708
    .line 709
    const v4, -0x221c74b2

    .line 710
    .line 711
    .line 712
    invoke-static {v4, v2, v14}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    const v26, 0x36000

    .line 717
    .line 718
    .line 719
    const/16 v27, 0x3ed8

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    move-object/from16 v24, v14

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x1

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v21, 0x0

    .line 737
    .line 738
    const v25, 0x60001b0

    .line 739
    .line 740
    .line 741
    move-object/from16 v22, v1

    .line 742
    .line 743
    invoke-static/range {v9 .. v27}, Lk0/i;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lej/c;Lz/k;Lc2/s;Lej/f;Lf1/i0;III)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v14, v24

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    invoke-virtual {v14, v1}, Lf1/i0;->p(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v1}, Lf1/i0;->p(Z)V

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x18

    .line 756
    .line 757
    int-to-float v1, v1

    .line 758
    invoke-static {v1, v3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v14, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_a
    move-object/from16 v29, v3

    .line 767
    .line 768
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 769
    .line 770
    .line 771
    :goto_7
    return-object v29

    .line 772
    :pswitch_1
    move-object/from16 v29, v3

    .line 773
    .line 774
    move/from16 v18, v4

    .line 775
    .line 776
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Lb0/r1;

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, Lf1/i0;

    .line 783
    .line 784
    move-object/from16 v3, p3

    .line 785
    .line 786
    check-cast v3, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const-string v4, "$this$TextButton"

    .line 793
    .line 794
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    and-int/lit8 v1, v3, 0x11

    .line 798
    .line 799
    move/from16 v4, v18

    .line 800
    .line 801
    if-eq v1, v4, :cond_b

    .line 802
    .line 803
    const/4 v6, 0x1

    .line 804
    :cond_b
    const/16 v28, 0x1

    .line 805
    .line 806
    and-int/lit8 v1, v3, 0x1

    .line 807
    .line 808
    invoke-virtual {v2, v1, v6}, Lf1/i0;->T(IZ)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_d

    .line 813
    .line 814
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_c

    .line 825
    .line 826
    const-string v1, "Collapse"

    .line 827
    .line 828
    :goto_8
    move-object/from16 v30, v1

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_c
    const-string v1, "Expand"

    .line 832
    .line 833
    goto :goto_8

    .line 834
    :goto_9
    const/16 v50, 0x0

    .line 835
    .line 836
    const v51, 0x3fffe

    .line 837
    .line 838
    .line 839
    const/16 v31, 0x0

    .line 840
    .line 841
    const-wide/16 v32, 0x0

    .line 842
    .line 843
    const-wide/16 v34, 0x0

    .line 844
    .line 845
    const/16 v36, 0x0

    .line 846
    .line 847
    const/16 v37, 0x0

    .line 848
    .line 849
    const-wide/16 v38, 0x0

    .line 850
    .line 851
    const/16 v40, 0x0

    .line 852
    .line 853
    const-wide/16 v41, 0x0

    .line 854
    .line 855
    const/16 v43, 0x0

    .line 856
    .line 857
    const/16 v44, 0x0

    .line 858
    .line 859
    const/16 v45, 0x0

    .line 860
    .line 861
    const/16 v46, 0x0

    .line 862
    .line 863
    const/16 v47, 0x0

    .line 864
    .line 865
    const/16 v49, 0x0

    .line 866
    .line 867
    move-object/from16 v48, v2

    .line 868
    .line 869
    invoke-static/range {v30 .. v51}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_d
    move-object/from16 v48, v2

    .line 874
    .line 875
    invoke-virtual/range {v48 .. v48}, Lf1/i0;->W()V

    .line 876
    .line 877
    .line 878
    :goto_a
    return-object v29

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
