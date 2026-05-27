.class public final synthetic Lab/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lab/g;->a:I

    iput-object p2, p0, Lab/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lab/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lej/a;Lf1/a1;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, Lab/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lab/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p3, p0, Lab/g;->a:I

    iput-object p1, p0, Lab/g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lab/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lab/g;->a:I

    .line 6
    .line 7
    const-string v3, "change"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/16 v7, 0x20

    .line 11
    .line 12
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    sget-object v12, Lpi/o;->a:Lpi/o;

    .line 18
    .line 19
    iget-object v13, v0, Lab/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lab/g;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v14, Ljava/time/LocalDateTime;

    .line 27
    .line 28
    check-cast v13, Lej/a;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lf1/i0;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v14, v13, v2, v1}, Lza/d;->a(Ljava/time/LocalDateTime;Lej/a;Lf1/i0;I)V

    .line 44
    .line 45
    .line 46
    return-object v12

    .line 47
    :pswitch_0
    check-cast v14, Lw/d;

    .line 48
    .line 49
    check-cast v13, Lw/c;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lf1/i0;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v14, v13, v2, v1}, Lw/d;->a(Lw/c;Lf1/i0;I)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :pswitch_1
    move-object v15, v14

    .line 69
    check-cast v15, Ljava/lang/String;

    .line 70
    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    check-cast v2, Lf1/i0;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/lit8 v3, v1, 0x3

    .line 84
    .line 85
    if-eq v3, v9, :cond_0

    .line 86
    .line 87
    move v3, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v10

    .line 90
    :goto_0
    and-int/2addr v1, v11

    .line 91
    invoke-virtual {v2, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lv1/b;->F:Lv1/e;

    .line 98
    .line 99
    sget-object v3, Lb0/j;->e:Lb0/f;

    .line 100
    .line 101
    const/16 v4, 0x36

    .line 102
    .line 103
    invoke-static {v3, v1, v2, v4}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-wide v3, v2, Lf1/i0;->T:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 118
    .line 119
    invoke-static {v2, v5}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 129
    .line 130
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v2, Lf1/i0;->S:Z

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Lf1/i0;->k(Lej/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 145
    .line 146
    invoke-static {v7, v2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 150
    .line 151
    invoke-static {v1, v2, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 159
    .line 160
    invoke-static {v2, v1, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 169
    .line 170
    invoke-static {v1, v2, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-wide v17, Lc2/w;->d:J

    .line 174
    .line 175
    const/16 v1, 0x24

    .line 176
    .line 177
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v19

    .line 181
    sget-object v21, Lk3/s;->z:Lk3/s;

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const v36, 0x3ffaa

    .line 186
    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const-wide/16 v23, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const-wide/16 v26, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const v34, 0x186180

    .line 209
    .line 210
    .line 211
    move-object/from16 v33, v2

    .line 212
    .line 213
    invoke-static/range {v15 .. v36}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 214
    .line 215
    .line 216
    move-wide/from16 v2, v17

    .line 217
    .line 218
    move-object/from16 v1, v33

    .line 219
    .line 220
    if-eqz v13, :cond_2

    .line 221
    .line 222
    const v4, -0x3bc962d8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lf1/i0;->b0(I)V

    .line 226
    .line 227
    .line 228
    int-to-float v4, v9

    .line 229
    invoke-static {v4, v5}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x3f000000    # 0.5f

    .line 237
    .line 238
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    const/16 v2, 0xa

    .line 243
    .line 244
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v20

    .line 248
    sget-object v22, Lk3/s;->f:Lk3/s;

    .line 249
    .line 250
    invoke-static {v11}, Lhj/a;->x(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v24

    .line 254
    const/16 v36, 0x0

    .line 255
    .line 256
    const v37, 0x3feaa

    .line 257
    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const-wide/16 v27, 0x0

    .line 266
    .line 267
    const/16 v29, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const/16 v31, 0x0

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const/16 v33, 0x0

    .line 276
    .line 277
    const v35, 0x6186180

    .line 278
    .line 279
    .line 280
    move-object/from16 v34, v1

    .line 281
    .line 282
    move-object/from16 v16, v13

    .line 283
    .line 284
    invoke-static/range {v16 .. v37}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v10}, Lf1/i0;->p(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_2
    const-string v2, "0"

    .line 292
    .line 293
    invoke-static {v15, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_3

    .line 298
    .line 299
    const v2, -0x3bc2edcb

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 303
    .line 304
    .line 305
    const/16 v2, 0xe

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    invoke-static {v2, v5}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v1, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v10}, Lf1/i0;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    const v2, -0x3bc0609d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v10}, Lf1/i0;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-virtual {v1, v11}, Lf1/i0;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_4
    move-object v1, v2

    .line 333
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 334
    .line 335
    .line 336
    :goto_3
    return-object v12

    .line 337
    :pswitch_2
    check-cast v13, Lej/a;

    .line 338
    .line 339
    check-cast v14, Lf1/a1;

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    check-cast v2, Lf1/i0;

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    and-int/lit8 v3, v1, 0x3

    .line 352
    .line 353
    if-eq v3, v9, :cond_5

    .line 354
    .line 355
    move v10, v11

    .line 356
    :cond_5
    and-int/2addr v1, v11

    .line 357
    invoke-virtual {v2, v1, v10}, Lf1/i0;->T(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    invoke-virtual {v2, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v1, :cond_6

    .line 372
    .line 373
    if-ne v3, v8, :cond_7

    .line 374
    .line 375
    :cond_6
    new-instance v3, Lmb/f;

    .line 376
    .line 377
    invoke-direct {v3, v13, v14, v9}, Lmb/f;-><init>(Lej/a;Lf1/a1;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    move-object v15, v3

    .line 384
    check-cast v15, Lej/a;

    .line 385
    .line 386
    const/high16 v23, 0x30000000

    .line 387
    .line 388
    const/16 v24, 0x1fe

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    sget-object v21, Lva/a;->a:Lp1/e;

    .line 401
    .line 402
    move-object/from16 v22, v2

    .line 403
    .line 404
    invoke-static/range {v15 .. v24}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    move-object/from16 v22, v2

    .line 409
    .line 410
    invoke-virtual/range {v22 .. v22}, Lf1/i0;->W()V

    .line 411
    .line 412
    .line 413
    :goto_4
    return-object v12

    .line 414
    :pswitch_3
    check-cast v14, Lv0/u0;

    .line 415
    .line 416
    check-cast v13, Lqj/z;

    .line 417
    .line 418
    move-object/from16 v15, p1

    .line 419
    .line 420
    check-cast v15, Lm0/a;

    .line 421
    .line 422
    check-cast v1, Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v14}, Lv0/u0;->j()Z

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    invoke-virtual {v14}, Lv0/u0;->m()Lg3/f;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const/4 v3, 0x0

    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    move-object v2, v3

    .line 439
    :goto_5
    iget-object v8, v14, Lv0/u0;->v:Lg3/m0;

    .line 440
    .line 441
    if-eqz v8, :cond_a

    .line 442
    .line 443
    iget-wide v8, v8, Lg3/m0;->a:J

    .line 444
    .line 445
    iget-object v11, v14, Lv0/u0;->b:Ll3/n;

    .line 446
    .line 447
    const-wide v18, 0xffffffffL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    shr-long v5, v8, v7

    .line 453
    .line 454
    long-to-int v5, v5

    .line 455
    invoke-interface {v11, v5}, Ll3/n;->b(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    and-long v6, v8, v18

    .line 460
    .line 461
    long-to-int v6, v6

    .line 462
    invoke-interface {v11, v6}, Ll3/n;->b(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v5, v6}, Lg3/e0;->b(II)J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    new-instance v7, Lg3/m0;

    .line 471
    .line 472
    invoke-direct {v7, v5, v6}, Lg3/m0;-><init>(J)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    move-object v7, v3

    .line 477
    :goto_6
    iget-object v5, v14, Lv0/u0;->i:Lv0/p;

    .line 478
    .line 479
    new-instance v6, Lab/m;

    .line 480
    .line 481
    const/16 v8, 0x16

    .line 482
    .line 483
    invoke-direct {v6, v14, v13, v1, v8}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    sget-object v8, Lv0/r;->a:Lf1/r2;

    .line 487
    .line 488
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v9, 0x1c

    .line 491
    .line 492
    if-lt v8, v9, :cond_b

    .line 493
    .line 494
    if-eqz v2, :cond_b

    .line 495
    .line 496
    if-eqz v7, :cond_b

    .line 497
    .line 498
    if-eqz v5, :cond_b

    .line 499
    .line 500
    instance-of v8, v5, Lv0/p;

    .line 501
    .line 502
    if-nez v8, :cond_c

    .line 503
    .line 504
    :cond_b
    move-object/from16 v16, v1

    .line 505
    .line 506
    move-object/from16 v18, v2

    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_c
    iget-wide v8, v7, Lg3/m0;->a:J

    .line 511
    .line 512
    iget-object v11, v5, Lv0/p;->h:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v13, v5, Lv0/p;->e:Lyj/c;

    .line 515
    .line 516
    invoke-virtual {v13}, Lyj/c;->g()Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-nez v14, :cond_d

    .line 521
    .line 522
    move-object v14, v11

    .line 523
    goto :goto_8

    .line 524
    :cond_d
    iget-object v5, v5, Lv0/p;->g:Lf1/j1;

    .line 525
    .line 526
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lv0/k0;

    .line 531
    .line 532
    move-object v14, v11

    .line 533
    if-eqz v5, :cond_e

    .line 534
    .line 535
    iget-wide v10, v5, Lv0/k0;->b:J

    .line 536
    .line 537
    invoke-static {v8, v9, v10, v11}, Lg3/m0;->b(JJ)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_e

    .line 542
    .line 543
    iget-object v8, v5, Lv0/k0;->a:Ljava/lang/CharSequence;

    .line 544
    .line 545
    invoke-static {v2, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_e

    .line 550
    .line 551
    iget-object v5, v5, Lv0/k0;->c:Landroid/view/textclassifier/TextClassification;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_e
    move-object v5, v3

    .line 555
    :goto_7
    invoke-virtual {v13, v3}, Lyj/c;->e(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object v3, v5

    .line 559
    :goto_8
    if-nez v3, :cond_f

    .line 560
    .line 561
    invoke-virtual {v6, v15}, Lab/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_f
    invoke-static {v3}, Lbf/e;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_10

    .line 574
    .line 575
    new-instance v4, Ln0/h;

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-direct {v4, v14, v3, v5}, Ln0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v15, Lm0/a;->a:Lq/b0;

    .line 582
    .line 583
    invoke-virtual {v5, v4}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_10
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-nez v5, :cond_11

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_13

    .line 602
    .line 603
    :cond_11
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-nez v5, :cond_12

    .line 608
    .line 609
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    if-eqz v5, :cond_13

    .line 614
    .line 615
    :cond_12
    new-instance v5, Ln0/h;

    .line 616
    .line 617
    invoke-direct {v5, v14, v3, v4}, Ln0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v15, Lm0/a;->a:Lq/b0;

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_13
    :goto_9
    invoke-virtual {v6, v15}, Lab/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Lbf/e;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/4 v10, 0x0

    .line 637
    :goto_a
    if-ge v10, v5, :cond_15

    .line 638
    .line 639
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    check-cast v6, Landroid/app/RemoteAction;

    .line 644
    .line 645
    if-lez v10, :cond_14

    .line 646
    .line 647
    new-instance v6, Ln0/h;

    .line 648
    .line 649
    invoke-direct {v6, v14, v3, v10}, Ln0/h;-><init>(Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    .line 650
    .line 651
    .line 652
    iget-object v8, v15, Lm0/a;->a:Lq/b0;

    .line 653
    .line 654
    invoke-virtual {v8, v6}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_15
    :goto_b
    iget-wide v3, v7, Lg3/m0;->a:J

    .line 661
    .line 662
    move-object/from16 v16, v1

    .line 663
    .line 664
    move-object/from16 v18, v2

    .line 665
    .line 666
    move-wide/from16 v19, v3

    .line 667
    .line 668
    invoke-static/range {v15 .. v20}, Ll0/b;->a(Lm0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :goto_c
    invoke-virtual {v6, v15}, Lab/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    if-eqz v18, :cond_16

    .line 676
    .line 677
    if-eqz v7, :cond_16

    .line 678
    .line 679
    iget-wide v1, v7, Lg3/m0;->a:J

    .line 680
    .line 681
    move-wide/from16 v19, v1

    .line 682
    .line 683
    invoke-static/range {v15 .. v20}, Ll0/b;->a(Lm0/a;Landroid/content/Context;ZLjava/lang/String;J)V

    .line 684
    .line 685
    .line 686
    :cond_16
    :goto_d
    return-object v12

    .line 687
    :pswitch_4
    check-cast v14, Lf1/a1;

    .line 688
    .line 689
    check-cast v13, Lf1/g1;

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    check-cast v2, Lf1/i0;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    sget v3, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 702
    .line 703
    and-int/lit8 v3, v1, 0x3

    .line 704
    .line 705
    if-eq v3, v9, :cond_17

    .line 706
    .line 707
    move v3, v11

    .line 708
    goto :goto_e

    .line 709
    :cond_17
    const/4 v3, 0x0

    .line 710
    :goto_e
    and-int/2addr v1, v11

    .line 711
    invoke-virtual {v2, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_1a

    .line 716
    .line 717
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v8, :cond_18

    .line 722
    .line 723
    new-instance v1, Lr0/d;

    .line 724
    .line 725
    invoke-direct {v1, v14, v11}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_18
    move-object/from16 v17, v1

    .line 732
    .line 733
    check-cast v17, Lej/a;

    .line 734
    .line 735
    invoke-virtual {v13}, Lf1/g1;->g()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-gtz v1, :cond_19

    .line 740
    .line 741
    move/from16 v19, v11

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_19
    const/16 v19, 0x0

    .line 745
    .line 746
    :goto_f
    new-instance v1, Lab/a0;

    .line 747
    .line 748
    const/4 v3, 0x4

    .line 749
    invoke-direct {v1, v13, v3}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const v3, -0x4db1a2c6

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v1, v2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 756
    .line 757
    .line 758
    move-result-object v23

    .line 759
    const v25, 0x30000006

    .line 760
    .line 761
    .line 762
    const/16 v26, 0x1fa

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v20, 0x0

    .line 767
    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    move-object/from16 v24, v2

    .line 773
    .line 774
    invoke-static/range {v17 .. v26}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 775
    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_1a
    move-object/from16 v24, v2

    .line 779
    .line 780
    invoke-virtual/range {v24 .. v24}, Lf1/i0;->W()V

    .line 781
    .line 782
    .line 783
    :goto_10
    return-object v12

    .line 784
    :pswitch_5
    check-cast v14, Lp0/p;

    .line 785
    .line 786
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 787
    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    check-cast v2, Lf1/i0;

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const/16 v1, 0x31

    .line 798
    .line 799
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    invoke-virtual {v14, v13, v2, v1}, Lp0/p;->a(Landroid/graphics/drawable/Drawable;Lf1/i0;I)V

    .line 804
    .line 805
    .line 806
    return-object v12

    .line 807
    :pswitch_6
    check-cast v14, Ln0/g;

    .line 808
    .line 809
    check-cast v13, Ln0/c;

    .line 810
    .line 811
    move-object/from16 v2, p1

    .line 812
    .line 813
    check-cast v2, Lf1/i0;

    .line 814
    .line 815
    check-cast v1, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v14, v13, v2, v1}, Lp0/l;->a(Ln0/g;Ln0/c;Lf1/i0;I)V

    .line 825
    .line 826
    .line 827
    return-object v12

    .line 828
    :pswitch_7
    move-object v5, v14

    .line 829
    check-cast v5, Lr0/e;

    .line 830
    .line 831
    check-cast v13, Ln0/g;

    .line 832
    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    check-cast v2, Lf1/i0;

    .line 836
    .line 837
    check-cast v1, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    and-int/lit8 v3, v1, 0x3

    .line 844
    .line 845
    if-eq v3, v9, :cond_1b

    .line 846
    .line 847
    move v3, v11

    .line 848
    goto :goto_11

    .line 849
    :cond_1b
    const/4 v3, 0x0

    .line 850
    :goto_11
    and-int/2addr v1, v11

    .line 851
    invoke-virtual {v2, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_1e

    .line 856
    .line 857
    invoke-virtual {v2, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    if-nez v1, :cond_1c

    .line 866
    .line 867
    if-ne v3, v8, :cond_1d

    .line 868
    .line 869
    :cond_1c
    new-instance v3, La2/i;

    .line 870
    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v11, 0x6

    .line 873
    const/4 v4, 0x0

    .line 874
    const-class v6, Lr0/e;

    .line 875
    .line 876
    const-string v7, "data"

    .line 877
    .line 878
    const-string v8, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-direct/range {v3 .. v11}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_1d
    check-cast v3, Lf1/q2;

    .line 892
    .line 893
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ln0/c;

    .line 898
    .line 899
    const/4 v5, 0x0

    .line 900
    invoke-static {v13, v1, v2, v5}, Lp0/l;->a(Ln0/g;Ln0/c;Lf1/i0;I)V

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_1e
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 905
    .line 906
    .line 907
    :goto_12
    return-object v12

    .line 908
    :pswitch_8
    check-cast v14, Lf1/a1;

    .line 909
    .line 910
    check-cast v13, Lf1/a1;

    .line 911
    .line 912
    move-object/from16 v2, p1

    .line 913
    .line 914
    check-cast v2, Lf1/i0;

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    and-int/lit8 v3, v1, 0x3

    .line 923
    .line 924
    if-eq v3, v9, :cond_1f

    .line 925
    .line 926
    move v10, v11

    .line 927
    goto :goto_13

    .line 928
    :cond_1f
    const/4 v10, 0x0

    .line 929
    :goto_13
    and-int/2addr v1, v11

    .line 930
    invoke-virtual {v2, v1, v10}, Lf1/i0;->T(IZ)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_21

    .line 935
    .line 936
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-ne v1, v8, :cond_20

    .line 941
    .line 942
    new-instance v1, Ljb/a;

    .line 943
    .line 944
    const/4 v3, 0x5

    .line 945
    invoke-direct {v1, v14, v13, v3}, Ljb/a;-><init>(Lf1/a1;Lf1/a1;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_20
    move-object/from16 v17, v1

    .line 952
    .line 953
    check-cast v17, Lej/a;

    .line 954
    .line 955
    const v25, 0x30000006

    .line 956
    .line 957
    .line 958
    const/16 v26, 0x1fe

    .line 959
    .line 960
    const/16 v18, 0x0

    .line 961
    .line 962
    const/16 v19, 0x0

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    sget-object v23, Lnb/a;->b:Lp1/e;

    .line 971
    .line 972
    move-object/from16 v24, v2

    .line 973
    .line 974
    invoke-static/range {v17 .. v26}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 975
    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_21
    move-object/from16 v24, v2

    .line 979
    .line 980
    invoke-virtual/range {v24 .. v24}, Lf1/i0;->W()V

    .line 981
    .line 982
    .line 983
    :goto_14
    return-object v12

    .line 984
    :pswitch_9
    check-cast v14, Lnb/q;

    .line 985
    .line 986
    check-cast v13, Lej/c;

    .line 987
    .line 988
    move-object/from16 v2, p1

    .line 989
    .line 990
    check-cast v2, Lf1/i0;

    .line 991
    .line 992
    check-cast v1, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    invoke-static {v14, v13, v2, v1}, Lnb/e;->d(Lnb/q;Lej/c;Lf1/i0;I)V

    .line 1002
    .line 1003
    .line 1004
    return-object v12

    .line 1005
    :pswitch_a
    check-cast v14, Lv1/o;

    .line 1006
    .line 1007
    check-cast v13, Lej/a;

    .line 1008
    .line 1009
    move-object/from16 v2, p1

    .line 1010
    .line 1011
    check-cast v2, Lf1/i0;

    .line 1012
    .line 1013
    check-cast v1, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    invoke-static {v14, v13, v2, v1}, Lmb/a;->a(Lv1/o;Lej/a;Lf1/i0;I)V

    .line 1023
    .line 1024
    .line 1025
    return-object v12

    .line 1026
    :pswitch_b
    const-wide v18, 0xffffffffL

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    check-cast v14, Lp2/a0;

    .line 1032
    .line 1033
    check-cast v13, Lej/c;

    .line 1034
    .line 1035
    move-object/from16 v2, p1

    .line 1036
    .line 1037
    check-cast v2, Lp2/w;

    .line 1038
    .line 1039
    check-cast v1, Lb2/b;

    .line 1040
    .line 1041
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2}, Lp2/w;->a()V

    .line 1045
    .line 1046
    .line 1047
    check-cast v14, Lp2/p0;

    .line 1048
    .line 1049
    iget-wide v3, v14, Lp2/p0;->Q:J

    .line 1050
    .line 1051
    shr-long v5, v3, v7

    .line 1052
    .line 1053
    long-to-int v1, v5

    .line 1054
    int-to-float v1, v1

    .line 1055
    const/high16 v5, 0x40000000    # 2.0f

    .line 1056
    .line 1057
    div-float/2addr v1, v5

    .line 1058
    and-long v3, v3, v18

    .line 1059
    .line 1060
    long-to-int v3, v3

    .line 1061
    int-to-float v3, v3

    .line 1062
    div-float/2addr v3, v5

    .line 1063
    iget-wide v4, v2, Lp2/w;->c:J

    .line 1064
    .line 1065
    and-long v8, v4, v18

    .line 1066
    .line 1067
    long-to-int v2, v8

    .line 1068
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    sub-float/2addr v2, v3

    .line 1073
    shr-long v3, v4, v7

    .line 1074
    .line 1075
    long-to-int v3, v3

    .line 1076
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    sub-float/2addr v3, v1

    .line 1081
    float-to-double v1, v2

    .line 1082
    float-to-double v3, v3

    .line 1083
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    double-to-float v1, v1

    .line 1088
    float-to-double v1, v1

    .line 1089
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    mul-double/2addr v1, v3

    .line 1095
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    div-double/2addr v1, v3

    .line 1101
    double-to-float v1, v1

    .line 1102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-interface {v13, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    return-object v12

    .line 1110
    :pswitch_c
    check-cast v14, Llb/b;

    .line 1111
    .line 1112
    check-cast v13, Lej/c;

    .line 1113
    .line 1114
    move-object/from16 v2, p1

    .line 1115
    .line 1116
    check-cast v2, Lf1/i0;

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-static {v14, v13, v2, v1}, Llb/q3;->a(Llb/b;Lej/c;Lf1/i0;I)V

    .line 1128
    .line 1129
    .line 1130
    return-object v12

    .line 1131
    :pswitch_d
    check-cast v14, Lf1/f1;

    .line 1132
    .line 1133
    check-cast v13, Lf1/f1;

    .line 1134
    .line 1135
    move-object/from16 v2, p1

    .line 1136
    .line 1137
    check-cast v2, Lp2/w;

    .line 1138
    .line 1139
    check-cast v1, Ljava/lang/Float;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const-string v3, "<unused var>"

    .line 1146
    .line 1147
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v14}, Lf1/f1;->g()F

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    add-float/2addr v2, v1

    .line 1155
    invoke-virtual {v13}, Lf1/f1;->g()F

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const/4 v3, 0x0

    .line 1160
    invoke-static {v2, v3, v1}, Lcg/b;->o(FFF)F

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    invoke-virtual {v14, v1}, Lf1/f1;->h(F)V

    .line 1165
    .line 1166
    .line 1167
    return-object v12

    .line 1168
    :pswitch_e
    check-cast v14, Lhb/h;

    .line 1169
    .line 1170
    check-cast v13, Lp2/a0;

    .line 1171
    .line 1172
    move-object/from16 v2, p1

    .line 1173
    .line 1174
    check-cast v2, Lp2/w;

    .line 1175
    .line 1176
    check-cast v1, Lb2/b;

    .line 1177
    .line 1178
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v14, Lhb/h;->f:Lej/f;

    .line 1182
    .line 1183
    check-cast v13, Lp2/p0;

    .line 1184
    .line 1185
    iget-wide v3, v13, Lp2/p0;->Q:J

    .line 1186
    .line 1187
    new-instance v5, Ls3/l;

    .line 1188
    .line 1189
    invoke-direct {v5, v3, v4}, Ls3/l;-><init>(J)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2, v14, v5, v1}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    return-object v12

    .line 1196
    :pswitch_f
    check-cast v14, Lfj/s;

    .line 1197
    .line 1198
    check-cast v13, Lg0/b0;

    .line 1199
    .line 1200
    move-object/from16 v2, p1

    .line 1201
    .line 1202
    check-cast v2, Ljava/lang/Float;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    check-cast v1, Ljava/lang/Float;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    iget v1, v14, Lfj/s;->a:F

    .line 1214
    .line 1215
    sub-float/2addr v2, v1

    .line 1216
    iget-object v1, v13, Lg0/b0;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Lx/s1;

    .line 1219
    .line 1220
    invoke-interface {v1, v2}, Lx/s1;->a(F)F

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    iget v2, v14, Lfj/s;->a:F

    .line 1225
    .line 1226
    add-float/2addr v2, v1

    .line 1227
    iput v2, v14, Lfj/s;->a:F

    .line 1228
    .line 1229
    return-object v12

    .line 1230
    :pswitch_10
    check-cast v14, Lp1/k;

    .line 1231
    .line 1232
    check-cast v13, Li1/k;

    .line 1233
    .line 1234
    move-object/from16 v2, p1

    .line 1235
    .line 1236
    check-cast v2, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    instance-of v3, v1, Lf1/i;

    .line 1243
    .line 1244
    if-eqz v3, :cond_22

    .line 1245
    .line 1246
    check-cast v1, Lf1/i;

    .line 1247
    .line 1248
    iget-object v2, v14, Lp1/k;->f:Lg1/e;

    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :cond_22
    instance-of v3, v1, Lf1/g2;

    .line 1255
    .line 1256
    if-nez v3, :cond_24

    .line 1257
    .line 1258
    instance-of v3, v1, Lf1/d2;

    .line 1259
    .line 1260
    if-eqz v3, :cond_23

    .line 1261
    .line 1262
    invoke-static {v13, v2, v1}, Lf1/s;->L(Li1/k;ILjava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast v1, Lf1/d2;

    .line 1266
    .line 1267
    invoke-virtual {v14, v1}, Lp1/k;->e(Lf1/d2;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_15

    .line 1271
    :cond_23
    instance-of v3, v1, Lf1/t1;

    .line 1272
    .line 1273
    if-eqz v3, :cond_24

    .line 1274
    .line 1275
    invoke-static {v13, v2, v1}, Lf1/s;->L(Li1/k;ILjava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v1, Lf1/t1;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Lf1/t1;->d()V

    .line 1281
    .line 1282
    .line 1283
    :cond_24
    :goto_15
    return-object v12

    .line 1284
    :pswitch_11
    check-cast v14, Lp1/e;

    .line 1285
    .line 1286
    check-cast v13, Lf0/x0;

    .line 1287
    .line 1288
    move-object/from16 v2, p1

    .line 1289
    .line 1290
    check-cast v2, Lf1/i0;

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    and-int/lit8 v3, v1, 0x3

    .line 1299
    .line 1300
    if-eq v3, v9, :cond_25

    .line 1301
    .line 1302
    move v3, v11

    .line 1303
    goto :goto_16

    .line 1304
    :cond_25
    const/4 v3, 0x0

    .line 1305
    :goto_16
    and-int/2addr v1, v11

    .line 1306
    invoke-virtual {v2, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_26

    .line 1311
    .line 1312
    const/16 v16, 0x0

    .line 1313
    .line 1314
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v14, v13, v2, v1}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_17

    .line 1322
    :cond_26
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 1323
    .line 1324
    .line 1325
    :goto_17
    return-object v12

    .line 1326
    :pswitch_12
    check-cast v14, Lf0/a0;

    .line 1327
    .line 1328
    check-cast v13, Lf0/f0;

    .line 1329
    .line 1330
    move-object/from16 v2, p1

    .line 1331
    .line 1332
    check-cast v2, Lt2/q1;

    .line 1333
    .line 1334
    check-cast v1, Ls3/a;

    .line 1335
    .line 1336
    new-instance v3, Lf0/g0;

    .line 1337
    .line 1338
    invoke-direct {v3, v14, v2}, Lf0/g0;-><init>(Lf0/a0;Lt2/q1;)V

    .line 1339
    .line 1340
    .line 1341
    iget-wide v1, v1, Ls3/a;->a:J

    .line 1342
    .line 1343
    invoke-interface {v13, v3, v1, v2}, Lf0/f0;->a(Lf0/g0;J)Lt2/r0;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    return-object v1

    .line 1348
    :pswitch_13
    check-cast v14, Lf0/a0;

    .line 1349
    .line 1350
    check-cast v13, Lf0/z;

    .line 1351
    .line 1352
    move-object/from16 v2, p1

    .line 1353
    .line 1354
    check-cast v2, Lf1/i0;

    .line 1355
    .line 1356
    check-cast v1, Ljava/lang/Integer;

    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    and-int/lit8 v3, v1, 0x3

    .line 1363
    .line 1364
    if-eq v3, v9, :cond_27

    .line 1365
    .line 1366
    move v3, v11

    .line 1367
    goto :goto_18

    .line 1368
    :cond_27
    const/4 v3, 0x0

    .line 1369
    :goto_18
    and-int/2addr v1, v11

    .line 1370
    invoke-virtual {v2, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    if-eqz v1, :cond_2d

    .line 1375
    .line 1376
    iget-object v1, v14, Lf0/a0;->b:Lc1/b8;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lc1/b8;->a()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, Lf0/b0;

    .line 1383
    .line 1384
    iget v3, v13, Lf0/z;->c:I

    .line 1385
    .line 1386
    iget-object v5, v13, Lf0/z;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-interface {v1}, Lf0/b0;->a()I

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-ge v3, v6, :cond_28

    .line 1393
    .line 1394
    invoke-interface {v1, v3}, Lf0/b0;->b(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    if-nez v6, :cond_29

    .line 1403
    .line 1404
    :cond_28
    invoke-interface {v1, v5}, Lf0/b0;->d(Ljava/lang/Object;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    if-eq v3, v4, :cond_29

    .line 1409
    .line 1410
    iput v3, v13, Lf0/z;->c:I

    .line 1411
    .line 1412
    :cond_29
    if-eq v3, v4, :cond_2a

    .line 1413
    .line 1414
    const v4, -0x6339ef97

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v4}, Lf1/i0;->b0(I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v4, v14, Lf0/a0;->a:Ls1/b;

    .line 1421
    .line 1422
    iget-object v6, v13, Lf0/z;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    const/16 v22, 0x0

    .line 1425
    .line 1426
    move-object/from16 v17, v1

    .line 1427
    .line 1428
    move-object/from16 v21, v2

    .line 1429
    .line 1430
    move/from16 v19, v3

    .line 1431
    .line 1432
    move-object/from16 v18, v4

    .line 1433
    .line 1434
    move-object/from16 v20, v6

    .line 1435
    .line 1436
    invoke-static/range {v17 .. v22}, Lf0/o;->d(Lf0/b0;Ljava/lang/Object;ILjava/lang/Object;Lf1/i0;I)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v1, v21

    .line 1440
    .line 1441
    const/4 v2, 0x0

    .line 1442
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_19

    .line 1446
    :cond_2a
    move-object v1, v2

    .line 1447
    const/4 v2, 0x0

    .line 1448
    const v3, -0x633657e2

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v3}, Lf1/i0;->b0(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 1455
    .line 1456
    .line 1457
    :goto_19
    invoke-virtual {v1, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    if-nez v2, :cond_2b

    .line 1466
    .line 1467
    if-ne v3, v8, :cond_2c

    .line 1468
    .line 1469
    :cond_2b
    new-instance v3, Lab/k;

    .line 1470
    .line 1471
    const/16 v2, 0xc

    .line 1472
    .line 1473
    invoke-direct {v3, v13, v2}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_2c
    check-cast v3, Lej/c;

    .line 1480
    .line 1481
    invoke-static {v5, v3, v1}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_1a

    .line 1485
    :cond_2d
    move-object v1, v2

    .line 1486
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 1487
    .line 1488
    .line 1489
    :goto_1a
    return-object v12

    .line 1490
    :pswitch_14
    check-cast v14, Le0/a;

    .line 1491
    .line 1492
    check-cast v13, Lb0/g;

    .line 1493
    .line 1494
    move-object/from16 v2, p1

    .line 1495
    .line 1496
    check-cast v2, Ls3/c;

    .line 1497
    .line 1498
    check-cast v1, Ls3/a;

    .line 1499
    .line 1500
    iget-wide v3, v1, Ls3/a;->a:J

    .line 1501
    .line 1502
    invoke-static {v3, v4}, Ls3/a;->h(J)I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    const v4, 0x7fffffff

    .line 1507
    .line 1508
    .line 1509
    if-eq v3, v4, :cond_2e

    .line 1510
    .line 1511
    goto :goto_1b

    .line 1512
    :cond_2e
    const-string v3, "LazyVerticalGrid\'s width should be bound by parent."

    .line 1513
    .line 1514
    invoke-static {v3}, La0/a;->a(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_1b
    iget-wide v3, v1, Ls3/a;->a:J

    .line 1518
    .line 1519
    invoke-static {v3, v4}, Ls3/a;->h(J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    invoke-interface {v13}, Lb0/g;->a()F

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    invoke-interface {v2, v1}, Ls3/c;->I0(F)I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    iget v4, v14, Le0/a;->a:I

    .line 1532
    .line 1533
    add-int/lit8 v5, v4, -0x1

    .line 1534
    .line 1535
    mul-int/2addr v5, v1

    .line 1536
    sub-int v1, v3, v5

    .line 1537
    .line 1538
    div-int v5, v1, v4

    .line 1539
    .line 1540
    rem-int/2addr v1, v4

    .line 1541
    new-instance v6, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1544
    .line 1545
    .line 1546
    const/4 v7, 0x0

    .line 1547
    :goto_1c
    if-ge v7, v4, :cond_30

    .line 1548
    .line 1549
    if-ge v7, v1, :cond_2f

    .line 1550
    .line 1551
    move v8, v11

    .line 1552
    goto :goto_1d

    .line 1553
    :cond_2f
    const/4 v8, 0x0

    .line 1554
    :goto_1d
    add-int/2addr v8, v5

    .line 1555
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    add-int/lit8 v7, v7, 0x1

    .line 1563
    .line 1564
    goto :goto_1c

    .line 1565
    :cond_30
    invoke-static {v6}, Lqi/l;->Q0(Ljava/util/ArrayList;)[I

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    array-length v1, v4

    .line 1570
    new-array v6, v1, [I

    .line 1571
    .line 1572
    sget-object v5, Ls3/m;->a:Ls3/m;

    .line 1573
    .line 1574
    move-object v1, v13

    .line 1575
    invoke-interface/range {v1 .. v6}, Lb0/g;->c(Ls3/c;I[ILs3/m;[I)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v1, Lt0/j;

    .line 1579
    .line 1580
    const/16 v2, 0x9

    .line 1581
    .line 1582
    invoke-direct {v1, v2, v4, v6}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v1

    .line 1586
    :pswitch_15
    check-cast v14, Lc1/l1;

    .line 1587
    .line 1588
    check-cast v13, Lc1/z5;

    .line 1589
    .line 1590
    move-object/from16 v2, p1

    .line 1591
    .line 1592
    check-cast v2, Lf1/i0;

    .line 1593
    .line 1594
    check-cast v1, Ljava/lang/Integer;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    invoke-virtual {v14, v13, v2, v1}, Lc1/l1;->a(Lc1/z5;Lf1/i0;I)V

    .line 1604
    .line 1605
    .line 1606
    return-object v12

    .line 1607
    :pswitch_16
    check-cast v14, Lc1/h1;

    .line 1608
    .line 1609
    check-cast v13, Lwh/s;

    .line 1610
    .line 1611
    move-object/from16 v2, p1

    .line 1612
    .line 1613
    check-cast v2, Lf1/i0;

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/Integer;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    invoke-virtual {v14, v13, v2, v1}, Lc1/h1;->a(Lwh/s;Lf1/i0;I)V

    .line 1625
    .line 1626
    .line 1627
    return-object v12

    .line 1628
    :pswitch_17
    check-cast v14, Lp1/e;

    .line 1629
    .line 1630
    check-cast v13, Lb0/y;

    .line 1631
    .line 1632
    move-object/from16 v2, p1

    .line 1633
    .line 1634
    check-cast v2, Lf1/i0;

    .line 1635
    .line 1636
    check-cast v1, Ljava/lang/Integer;

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    and-int/lit8 v3, v1, 0x3

    .line 1643
    .line 1644
    if-eq v3, v9, :cond_31

    .line 1645
    .line 1646
    move v5, v11

    .line 1647
    goto :goto_1e

    .line 1648
    :cond_31
    const/4 v5, 0x0

    .line 1649
    :goto_1e
    and-int/2addr v1, v11

    .line 1650
    invoke-virtual {v2, v1, v5}, Lf1/i0;->T(IZ)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    if-eqz v1, :cond_32

    .line 1655
    .line 1656
    const/16 v16, 0x0

    .line 1657
    .line 1658
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-virtual {v14, v13, v2, v1}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1f

    .line 1666
    :cond_32
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 1667
    .line 1668
    .line 1669
    :goto_1f
    return-object v12

    .line 1670
    :pswitch_18
    check-cast v14, Lt2/q0;

    .line 1671
    .line 1672
    check-cast v13, Lp1/e;

    .line 1673
    .line 1674
    move-object/from16 v2, p1

    .line 1675
    .line 1676
    check-cast v2, Lt2/q1;

    .line 1677
    .line 1678
    check-cast v1, Ls3/a;

    .line 1679
    .line 1680
    new-instance v3, Lb0/y;

    .line 1681
    .line 1682
    iget-wide v4, v1, Ls3/a;->a:J

    .line 1683
    .line 1684
    invoke-direct {v3, v2, v4, v5}, Lb0/y;-><init>(Lt2/q1;J)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v4, Lab/g;

    .line 1688
    .line 1689
    invoke-direct {v4, v9, v13, v3}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Lp1/e;

    .line 1693
    .line 1694
    const v5, -0x19bf96da

    .line 1695
    .line 1696
    .line 1697
    invoke-direct {v3, v4, v11, v5}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v2, v3, v12}, Lt2/q1;->L(Lej/e;Ljava/lang/Object;)Ljava/util/List;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    iget-wide v4, v1, Ls3/a;->a:J

    .line 1705
    .line 1706
    invoke-interface {v14, v2, v3, v4, v5}, Lt2/q0;->a(Lt2/s0;Ljava/util/List;J)Lt2/r0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    return-object v1

    .line 1711
    :pswitch_19
    check-cast v14, Lab/x;

    .line 1712
    .line 1713
    check-cast v13, Lej/a;

    .line 1714
    .line 1715
    move-object/from16 v2, p1

    .line 1716
    .line 1717
    check-cast v2, Lf1/i0;

    .line 1718
    .line 1719
    check-cast v1, Ljava/lang/Integer;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v11}, Lf1/s;->O(I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    invoke-static {v14, v13, v2, v1}, Lab/v;->c(Lab/x;Lej/a;Lf1/i0;I)V

    .line 1729
    .line 1730
    .line 1731
    return-object v12

    .line 1732
    nop

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
