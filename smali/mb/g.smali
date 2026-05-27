.class public final synthetic Lmb/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/h;


# instance fields
.field public final synthetic a:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/g;->a:Lf1/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lb0/c0;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lej/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Lej/c;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Lf1/i0;

    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v24

    .line 25
    const-string v3, "requestDismiss"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "$unused$var$"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x1c

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v3, 0x2

    .line 39
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v1, v5, v3}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lb0/j;->c:Lb0/e;

    .line 47
    .line 48
    sget-object v6, Lv1/b;->E:Lv1/e;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {v3, v6, v2, v7}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v8, v2, Lf1/i0;->T:J

    .line 56
    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v2, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 75
    .line 76
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v10, v2, Lf1/i0;->S:Z

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Lf1/i0;->k(Lej/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 91
    .line 92
    invoke-static {v10, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 96
    .line 97
    invoke-static {v3, v2, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 105
    .line 106
    invoke-static {v2, v6, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 110
    .line 111
    invoke-static {v6, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lv2/g;->d:Lv2/e;

    .line 115
    .line 116
    invoke-static {v11, v2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x18

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-static {v1, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v2, v12}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0x12

    .line 130
    .line 131
    invoke-static {v12}, Lhj/a;->x(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    move-object v14, v8

    .line 136
    sget-object v8, Lk3/s;->B:Lk3/s;

    .line 137
    .line 138
    move-object/from16 p2, v3

    .line 139
    .line 140
    move-object/from16 p1, v4

    .line 141
    .line 142
    sget-wide v3, Lc2/w;->b:J

    .line 143
    .line 144
    const v15, 0x3f59999a    # 0.85f

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v15}, Lc2/w;->c(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const v23, 0x3ffaa

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    const-string v2, "Experimental Feature"

    .line 159
    .line 160
    move-wide/from16 v17, v3

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    move-object v4, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v21, v11

    .line 168
    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    move/from16 v25, v7

    .line 172
    .line 173
    move-wide/from16 v55, v12

    .line 174
    .line 175
    move-object v13, v6

    .line 176
    move-wide/from16 v6, v55

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    move-object/from16 v27, v13

    .line 180
    .line 181
    move-object/from16 v26, v14

    .line 182
    .line 183
    const-wide/16 v13, 0x0

    .line 184
    .line 185
    move/from16 v28, v5

    .line 186
    .line 187
    move-wide/from16 v55, v15

    .line 188
    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    move-wide/from16 v4, v55

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move-object/from16 v29, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-wide/from16 v30, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v32, v19

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object/from16 v33, v21

    .line 209
    .line 210
    const v21, 0x186186

    .line 211
    .line 212
    .line 213
    move-object/from16 v25, v0

    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    move-object/from16 p1, v25

    .line 218
    .line 219
    move-object/from16 v36, p2

    .line 220
    .line 221
    move/from16 v25, v1

    .line 222
    .line 223
    move-object/from16 v37, v26

    .line 224
    .line 225
    move-object/from16 v38, v27

    .line 226
    .line 227
    move/from16 v1, v28

    .line 228
    .line 229
    move-object/from16 v35, v32

    .line 230
    .line 231
    move-object/from16 v39, v33

    .line 232
    .line 233
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, v20

    .line 237
    .line 238
    const/16 v3, 0x10

    .line 239
    .line 240
    int-to-float v4, v3

    .line 241
    invoke-static {v4, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v2, v5}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 246
    .line 247
    .line 248
    const/16 v5, 0xe

    .line 249
    .line 250
    invoke-static {v5}, Lhj/a;->x(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    const v5, 0x3f266666    # 0.65f

    .line 255
    .line 256
    .line 257
    move-wide/from16 v8, v30

    .line 258
    .line 259
    invoke-static {v8, v9, v5}, Lc2/w;->c(JF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    const/16 v5, 0x14

    .line 264
    .line 265
    invoke-static {v5}, Lhj/a;->x(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    const/16 v22, 0x30

    .line 270
    .line 271
    const v23, 0x3f7ea

    .line 272
    .line 273
    .line 274
    const-string v2, "This is an experimental feature with many bugs. Blur and liquid glass effects do not work with rain, and it may cause device heating."

    .line 275
    .line 276
    move v5, v3

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move v12, v4

    .line 281
    move v15, v5

    .line 282
    move-wide v4, v10

    .line 283
    const-wide/16 v10, 0x0

    .line 284
    .line 285
    move/from16 v16, v12

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    move/from16 v17, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move/from16 v18, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v19, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move/from16 v21, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move/from16 v26, v19

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move/from16 v27, v21

    .line 308
    .line 309
    const/16 v21, 0x6186

    .line 310
    .line 311
    move/from16 v1, v27

    .line 312
    .line 313
    move-wide/from16 v40, v30

    .line 314
    .line 315
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v2, v20

    .line 319
    .line 320
    move/from16 v3, v25

    .line 321
    .line 322
    invoke-static {v3, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v2, v3}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v3, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/16 v4, 0xc

    .line 336
    .line 337
    int-to-float v4, v4

    .line 338
    invoke-static {v4}, Lb0/j;->g(F)Lb0/h;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v5, Lv1/b;->C:Lv1/f;

    .line 343
    .line 344
    const/4 v6, 0x6

    .line 345
    invoke-static {v4, v5, v2, v6}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-wide v5, v2, Lf1/i0;->T:J

    .line 350
    .line 351
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v2, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 364
    .line 365
    .line 366
    iget-boolean v7, v2, Lf1/i0;->S:Z

    .line 367
    .line 368
    if-eqz v7, :cond_1

    .line 369
    .line 370
    move-object/from16 v7, v29

    .line 371
    .line 372
    invoke-virtual {v2, v7}, Lf1/i0;->k(Lej/a;)V

    .line 373
    .line 374
    .line 375
    :goto_1
    move-object/from16 v8, v35

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_1
    move-object/from16 v7, v29

    .line 379
    .line 380
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :goto_2
    invoke-static {v8, v2, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v36

    .line 388
    .line 389
    invoke-static {v4, v2, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v6, v37

    .line 393
    .line 394
    move-object/from16 v9, v38

    .line 395
    .line 396
    invoke-static {v5, v2, v6, v2, v9}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v5, v39

    .line 400
    .line 401
    invoke-static {v5, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lb0/r1;->a:Lb0/r1;

    .line 405
    .line 406
    invoke-static {v3, v0}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v1, v10}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-wide v11, 0xffe0e0e0L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v11, v12}, Lc2/e0;->d(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    sget-object v13, Lc2/e0;->b:Lc2/q0;

    .line 424
    .line 425
    invoke-static {v10, v11, v12, v13}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    and-int/lit8 v11, v24, 0x70

    .line 430
    .line 431
    xor-int/lit8 v11, v11, 0x30

    .line 432
    .line 433
    const/16 v12, 0x20

    .line 434
    .line 435
    move-object/from16 v15, p1

    .line 436
    .line 437
    if-le v11, v12, :cond_2

    .line 438
    .line 439
    invoke-virtual {v2, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-nez v16, :cond_3

    .line 444
    .line 445
    :cond_2
    and-int/lit8 v14, v24, 0x30

    .line 446
    .line 447
    if-ne v14, v12, :cond_4

    .line 448
    .line 449
    :cond_3
    const/4 v14, 0x1

    .line 450
    goto :goto_3

    .line 451
    :cond_4
    const/4 v14, 0x0

    .line 452
    :goto_3
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    move-object/from16 p3, v3

    .line 457
    .line 458
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 459
    .line 460
    if-nez v14, :cond_5

    .line 461
    .line 462
    if-ne v12, v3, :cond_6

    .line 463
    .line 464
    :cond_5
    new-instance v12, Lc1/d3;

    .line 465
    .line 466
    const/4 v14, 0x7

    .line 467
    invoke-direct {v12, v14, v15}, Lc1/d3;-><init>(ILej/a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_6
    check-cast v12, Lej/a;

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    move-object/from16 p4, v3

    .line 477
    .line 478
    const/16 v3, 0xf

    .line 479
    .line 480
    move/from16 p5, v11

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    invoke-static {v10, v11, v14, v12, v3}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/16 v12, 0xd

    .line 488
    .line 489
    int-to-float v12, v12

    .line 490
    const/4 v3, 0x1

    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-static {v10, v14, v12, v3}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    sget-object v14, Lv1/b;->e:Lv1/g;

    .line 497
    .line 498
    invoke-static {v14, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move/from16 v18, v12

    .line 503
    .line 504
    iget-wide v11, v2, Lf1/i0;->T:J

    .line 505
    .line 506
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    invoke-static {v2, v10}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 519
    .line 520
    .line 521
    move-object/from16 v19, v13

    .line 522
    .line 523
    iget-boolean v13, v2, Lf1/i0;->S:Z

    .line 524
    .line 525
    if-eqz v13, :cond_7

    .line 526
    .line 527
    invoke-virtual {v2, v7}, Lf1/i0;->k(Lej/a;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_7
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 532
    .line 533
    .line 534
    :goto_4
    invoke-static {v8, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v2, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v2, v6, v2, v9}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v2, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const v3, 0x3f333333    # 0.7f

    .line 547
    .line 548
    .line 549
    move-wide/from16 v10, v40

    .line 550
    .line 551
    invoke-static {v10, v11, v3}, Lc2/w;->c(JF)J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    move-object/from16 v37, v6

    .line 556
    .line 557
    move-object/from16 v29, v7

    .line 558
    .line 559
    invoke-static/range {v26 .. v26}, Lhj/a;->x(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    move-object/from16 v32, v8

    .line 564
    .line 565
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const v23, 0x3ffaa

    .line 570
    .line 571
    .line 572
    move-object/from16 v20, v2

    .line 573
    .line 574
    const-string v2, "Okay"

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    move-object/from16 v27, v9

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    move-object/from16 v36, v4

    .line 581
    .line 582
    move-object/from16 v33, v5

    .line 583
    .line 584
    move-wide v4, v10

    .line 585
    const-wide/16 v10, 0x0

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    move-object/from16 v21, v14

    .line 589
    .line 590
    const-wide/16 v13, 0x0

    .line 591
    .line 592
    move-object/from16 v30, v15

    .line 593
    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v31, 0xf

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const/16 v34, 0x1

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    move/from16 v35, v18

    .line 604
    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    move-object/from16 v38, v19

    .line 608
    .line 609
    const/16 v19, 0x0

    .line 610
    .line 611
    move-object/from16 v39, v21

    .line 612
    .line 613
    const v21, 0x186186

    .line 614
    .line 615
    .line 616
    move-object/from16 v53, p3

    .line 617
    .line 618
    move-object/from16 v52, p4

    .line 619
    .line 620
    move/from16 v49, p5

    .line 621
    .line 622
    move-object/from16 v47, v27

    .line 623
    .line 624
    move-object/from16 v43, v29

    .line 625
    .line 626
    move-object/from16 v42, v30

    .line 627
    .line 628
    move-object/from16 v44, v32

    .line 629
    .line 630
    move-object/from16 v48, v33

    .line 631
    .line 632
    move/from16 v50, v35

    .line 633
    .line 634
    move-object/from16 v45, v36

    .line 635
    .line 636
    move-object/from16 v46, v37

    .line 637
    .line 638
    move-object/from16 v54, v38

    .line 639
    .line 640
    move-object/from16 v51, v39

    .line 641
    .line 642
    move/from16 v27, v1

    .line 643
    .line 644
    move/from16 v1, v34

    .line 645
    .line 646
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, v20

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Lf1/i0;->p(Z)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v3, v53

    .line 655
    .line 656
    invoke-static {v3, v0}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move/from16 v12, v27

    .line 661
    .line 662
    invoke-static {v12, v3}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-wide v4, 0xff4d7cf3L

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v4, v5}, Lc2/e0;->d(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    move-object/from16 v6, v54

    .line 676
    .line 677
    invoke-static {v3, v4, v5, v6}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    move-object/from16 v4, p0

    .line 682
    .line 683
    iget-object v5, v4, Lmb/g;->a:Lf1/a1;

    .line 684
    .line 685
    invoke-virtual {v2, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    move/from16 v7, v49

    .line 690
    .line 691
    const/16 v9, 0x20

    .line 692
    .line 693
    move-object/from16 v15, v42

    .line 694
    .line 695
    if-le v7, v9, :cond_8

    .line 696
    .line 697
    invoke-virtual {v2, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_9

    .line 702
    .line 703
    :cond_8
    and-int/lit8 v7, v24, 0x30

    .line 704
    .line 705
    if-ne v7, v9, :cond_a

    .line 706
    .line 707
    :cond_9
    move v7, v1

    .line 708
    goto :goto_5

    .line 709
    :cond_a
    const/4 v7, 0x0

    .line 710
    :goto_5
    or-int/2addr v6, v7

    .line 711
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    if-nez v6, :cond_b

    .line 716
    .line 717
    move-object/from16 v6, v52

    .line 718
    .line 719
    if-ne v7, v6, :cond_c

    .line 720
    .line 721
    :cond_b
    new-instance v7, Lmb/f;

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-direct {v7, v15, v5, v6}, Lmb/f;-><init>(Lej/a;Lf1/a1;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_c
    check-cast v7, Lej/a;

    .line 731
    .line 732
    const/16 v5, 0xf

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    const/4 v11, 0x0

    .line 736
    invoke-static {v3, v11, v6, v7, v5}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move/from16 v5, v50

    .line 741
    .line 742
    const/4 v14, 0x0

    .line 743
    invoke-static {v3, v14, v5, v1}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    move-object/from16 v5, v51

    .line 748
    .line 749
    invoke-static {v5, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    iget-wide v6, v2, Lf1/i0;->T:J

    .line 754
    .line 755
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    invoke-static {v2, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 768
    .line 769
    .line 770
    iget-boolean v9, v2, Lf1/i0;->S:Z

    .line 771
    .line 772
    if-eqz v9, :cond_d

    .line 773
    .line 774
    move-object/from16 v9, v43

    .line 775
    .line 776
    invoke-virtual {v2, v9}, Lf1/i0;->k(Lej/a;)V

    .line 777
    .line 778
    .line 779
    :goto_6
    move-object/from16 v9, v44

    .line 780
    .line 781
    goto :goto_7

    .line 782
    :cond_d
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 783
    .line 784
    .line 785
    goto :goto_6

    .line 786
    :goto_7
    invoke-static {v9, v2, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v5, v45

    .line 790
    .line 791
    invoke-static {v5, v2, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v14, v46

    .line 795
    .line 796
    move-object/from16 v13, v47

    .line 797
    .line 798
    invoke-static {v6, v2, v14, v2, v13}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v5, v48

    .line 802
    .line 803
    invoke-static {v5, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-wide v4, Lc2/w;->d:J

    .line 807
    .line 808
    invoke-static/range {v26 .. v26}, Lhj/a;->x(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    const/16 v22, 0x0

    .line 813
    .line 814
    const v23, 0x3ffaa

    .line 815
    .line 816
    .line 817
    move-object/from16 v20, v2

    .line 818
    .line 819
    const-string v2, "Alright"

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    const/4 v9, 0x0

    .line 823
    const-wide/16 v10, 0x0

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    const-wide/16 v13, 0x0

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    const/16 v18, 0x0

    .line 834
    .line 835
    const/16 v19, 0x0

    .line 836
    .line 837
    const v21, 0x186186

    .line 838
    .line 839
    .line 840
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v2, v20

    .line 844
    .line 845
    invoke-virtual {v2, v1}, Lf1/i0;->p(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v1}, Lf1/i0;->p(Z)V

    .line 849
    .line 850
    .line 851
    const/16 v3, 0x8

    .line 852
    .line 853
    int-to-float v3, v3

    .line 854
    invoke-static {v3, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v2, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Lf1/i0;->p(Z)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 865
    .line 866
    return-object v0
.end method
