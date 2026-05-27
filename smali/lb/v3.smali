.class public abstract Llb/v3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff3478f6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Llb/v3;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Llb/t3;ZLej/a;Lf1/i0;I)V
    .locals 30

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const v0, -0x2ffa6383

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v8, v0}, Lf1/i0;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Lf1/i0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual {v8, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v3, 0x92

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v4

    .line 63
    :goto_3
    and-int/2addr v0, v5

    .line 64
    invoke-virtual {v8, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    new-instance v1, Lga/c;

    .line 74
    .line 75
    invoke-direct {v1, v0, v5}, Lga/c;-><init>(FI)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lv1/b;->F:Lv1/e;

    .line 79
    .line 80
    const/16 v3, 0x64

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 84
    .line 85
    invoke-static {v3, v6}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 94
    .line 95
    if-ne v7, v10, :cond_4

    .line 96
    .line 97
    invoke-static {v8}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_4
    move-object v10, v7

    .line 102
    check-cast v10, Lz/k;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v15, 0x1c

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v9 .. v15}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v9, Lb0/j;->c:Lb0/e;

    .line 114
    .line 115
    const/16 v10, 0x30

    .line 116
    .line 117
    invoke-static {v9, v0, v8, v10}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v11, v8, Lf1/i0;->T:J

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v8, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 141
    .line 142
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v13, v8, Lf1/i0;->S:Z

    .line 146
    .line 147
    if-eqz v13, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8, v12}, Lf1/i0;->k(Lej/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 157
    .line 158
    invoke-static {v13, v8, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 162
    .line 163
    invoke-static {v0, v8, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v11, Lv2/g;->g:Lv2/e;

    .line 171
    .line 172
    invoke-static {v8, v9, v11}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lv2/g;->h:Lv2/d;

    .line 176
    .line 177
    invoke-static {v9, v8}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 181
    .line 182
    invoke-static {v14, v8, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x7d

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    invoke-static {v6, v3, v7}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v1}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-wide v15, 0xffe5e5eaL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    invoke-static/range {v15 .. v16}, Lc2/e0;->d(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v10

    .line 207
    sget-object v15, Lc2/e0;->b:Lc2/q0;

    .line 208
    .line 209
    invoke-static {v3, v10, v11, v15}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-wide v10, Llb/v3;->a:J

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    .line 218
    .line 219
    double-to-float v7, v7

    .line 220
    invoke-static {v6, v7, v10, v11, v1}, Lv/n;->h(Lv1/o;FJLc2/w0;)Lv1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    move-object v1, v6

    .line 226
    :goto_5
    invoke-interface {v3, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 231
    .line 232
    invoke-static {v3, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v8, p3

    .line 237
    .line 238
    move-object v7, v6

    .line 239
    iget-wide v5, v8, Lf1/i0;->T:J

    .line 240
    .line 241
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v8, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, v8, Lf1/i0;->S:Z

    .line 257
    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v8, v12}, Lf1/i0;->k(Lej/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 265
    .line 266
    .line 267
    :goto_6
    invoke-static {v13, v8, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v8, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v17

    .line 274
    .line 275
    invoke-static {v5, v8, v0, v8, v9}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v8, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lwd/a;->c:Li2/f;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    :goto_7
    move-object v3, v0

    .line 286
    const/16 v15, 0x30

    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :cond_8
    new-instance v17, Li2/e;

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v27, 0x60

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/high16 v19, 0x41c00000    # 24.0f

    .line 299
    .line 300
    const/high16 v20, 0x41c00000    # 24.0f

    .line 301
    .line 302
    const/high16 v21, 0x41c00000    # 24.0f

    .line 303
    .line 304
    const/high16 v22, 0x41c00000    # 24.0f

    .line 305
    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    const-string v18, "Rounded.QuestionMark"

    .line 309
    .line 310
    invoke-direct/range {v17 .. v27}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v17

    .line 314
    .line 315
    sget v1, Li2/h0;->a:I

    .line 316
    .line 317
    new-instance v1, Lc2/z0;

    .line 318
    .line 319
    sget-wide v3, Lc2/w;->b:J

    .line 320
    .line 321
    invoke-direct {v1, v3, v4}, Lc2/z0;-><init>(J)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ld8/e;

    .line 325
    .line 326
    const/16 v4, 0x9

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ld8/e;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const v4, 0x40fd70a4    # 7.92f

    .line 332
    .line 333
    .line 334
    const v5, 0x40f147ae    # 7.54f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4, v5}, Ld8/e;->x(FF)V

    .line 338
    .line 339
    .line 340
    const v22, 0x40e851ec    # 7.26f

    .line 341
    .line 342
    .line 343
    const v23, 0x40afae14    # 5.49f

    .line 344
    .line 345
    .line 346
    const v18, 0x40e3d70a    # 7.12f

    .line 347
    .line 348
    .line 349
    const v19, 0x40e66666    # 7.2f

    .line 350
    .line 351
    .line 352
    const v20, 0x40d8f5c3    # 6.78f

    .line 353
    .line 354
    .line 355
    const v21, 0x40c6b852    # 6.21f

    .line 356
    .line 357
    .line 358
    move-object/from16 v17, v3

    .line 359
    .line 360
    invoke-virtual/range {v17 .. v23}, Ld8/e;->n(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v22, 0x413fd70a    # 11.99f

    .line 364
    .line 365
    .line 366
    const/high16 v23, 0x40400000    # 3.0f

    .line 367
    .line 368
    const v18, 0x4103ae14    # 8.23f

    .line 369
    .line 370
    .line 371
    const v19, 0x4081999a    # 4.05f

    .line 372
    .line 373
    .line 374
    const v20, 0x411d999a    # 9.85f

    .line 375
    .line 376
    .line 377
    const/high16 v21, 0x40400000    # 3.0f

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v23}, Ld8/e;->n(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v22, 0x4098f5c3    # 4.78f

    .line 383
    .line 384
    .line 385
    const v23, 0x401a3d71    # 2.41f

    .line 386
    .line 387
    .line 388
    const v18, 0x40166666    # 2.35f

    .line 389
    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const v20, 0x407d70a4    # 3.96f

    .line 394
    .line 395
    .line 396
    const v21, 0x3f88f5c3    # 1.07f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v22, 0x3cf5c28f    # 0.03f

    .line 403
    .line 404
    .line 405
    const v23, 0x409ccccd    # 4.9f

    .line 406
    .line 407
    .line 408
    const v18, 0x3f333333    # 0.7f

    .line 409
    .line 410
    .line 411
    const v19, 0x3f933333    # 1.15f

    .line 412
    .line 413
    .line 414
    const v20, 0x3f8e147b    # 1.11f

    .line 415
    .line 416
    .line 417
    const v21, 0x40533333    # 3.3f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v22, -0x3fc1eb85    # -2.97f

    .line 424
    .line 425
    .line 426
    const v23, 0x405ccccd    # 3.45f

    .line 427
    .line 428
    .line 429
    const v18, -0x40666666    # -1.2f

    .line 430
    .line 431
    .line 432
    const v19, 0x3fe28f5c    # 1.77f

    .line 433
    .line 434
    .line 435
    const v20, -0x3fe9999a    # -2.35f

    .line 436
    .line 437
    .line 438
    const v21, 0x4013d70a    # 2.31f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v22, -0x41666666    # -0.3f

    .line 445
    .line 446
    .line 447
    const v23, 0x3f70a3d7    # 0.94f

    .line 448
    .line 449
    .line 450
    const v18, -0x41e66666    # -0.15f

    .line 451
    .line 452
    .line 453
    const v19, 0x3e8a3d71    # 0.27f

    .line 454
    .line 455
    .line 456
    const v20, -0x418a3d71    # -0.24f

    .line 457
    .line 458
    .line 459
    const v21, 0x3efae148    # 0.49f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v22, -0x4048f5c3    # -1.43f

    .line 466
    .line 467
    .line 468
    const v23, 0x3fa66666    # 1.3f

    .line 469
    .line 470
    .line 471
    const v18, -0x4247ae14    # -0.09f

    .line 472
    .line 473
    .line 474
    const v19, 0x3f3ae148    # 0.73f

    .line 475
    .line 476
    .line 477
    const v20, -0x40cf5c29    # -0.69f

    .line 478
    .line 479
    .line 480
    const v21, 0x3fa66666    # 1.3f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v22, -0x40428f5c    # -1.48f

    .line 487
    .line 488
    .line 489
    const v23, -0x4030a3d7    # -1.62f

    .line 490
    .line 491
    .line 492
    const v18, -0x40a147ae    # -0.87f

    .line 493
    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const v20, -0x4035c28f    # -1.58f

    .line 498
    .line 499
    .line 500
    const/high16 v21, -0x40c00000    # -0.75f

    .line 501
    .line 502
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v22, 0x3eeb851f    # 0.46f

    .line 506
    .line 507
    .line 508
    const v23, -0x403ae148    # -1.54f

    .line 509
    .line 510
    .line 511
    const v18, 0x3d75c28f    # 0.06f

    .line 512
    .line 513
    .line 514
    const v19, -0x40fd70a4    # -0.51f

    .line 515
    .line 516
    .line 517
    const v20, 0x3e3851ec    # 0.18f

    .line 518
    .line 519
    .line 520
    const v21, -0x407ae148    # -1.04f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v22, 0x40470a3d    # 3.11f

    .line 527
    .line 528
    .line 529
    const v23, -0x3fa3d70a    # -3.44f

    .line 530
    .line 531
    .line 532
    const v18, 0x3f451eb8    # 0.77f

    .line 533
    .line 534
    .line 535
    const v19, -0x404e147b    # -1.39f

    .line 536
    .line 537
    .line 538
    const/high16 v20, 0x40100000    # 2.25f

    .line 539
    .line 540
    const v21, -0x3ff28f5c    # -2.21f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 544
    .line 545
    .line 546
    const v22, -0x3ff47ae1    # -2.18f

    .line 547
    .line 548
    .line 549
    const v23, -0x3f933333    # -3.7f

    .line 550
    .line 551
    .line 552
    const v18, 0x3f68f5c3    # 0.91f

    .line 553
    .line 554
    .line 555
    const v19, -0x405ae148    # -1.29f

    .line 556
    .line 557
    .line 558
    const v20, 0x3ecccccd    # 0.4f

    .line 559
    .line 560
    .line 561
    const v21, -0x3f933333    # -3.7f

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 565
    .line 566
    .line 567
    const v22, -0x3fe66666    # -2.4f

    .line 568
    .line 569
    .line 570
    const v23, 0x3fab851f    # 1.34f

    .line 571
    .line 572
    .line 573
    const v18, -0x406a3d71    # -1.17f

    .line 574
    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const v20, -0x4008f5c3    # -1.93f

    .line 579
    .line 580
    .line 581
    const v21, 0x3f1c28f6    # 0.61f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v22, 0x40fd70a4    # 7.92f

    .line 588
    .line 589
    .line 590
    const v23, 0x40f147ae    # 7.54f

    .line 591
    .line 592
    .line 593
    const v18, 0x411428f6    # 9.26f

    .line 594
    .line 595
    .line 596
    const v19, 0x40f3851f    # 7.61f

    .line 597
    .line 598
    .line 599
    const v20, 0x41087ae1    # 8.53f

    .line 600
    .line 601
    .line 602
    const v21, 0x40f947ae    # 7.79f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v17 .. v23}, Ld8/e;->n(FFFFFF)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 609
    .line 610
    .line 611
    const/high16 v4, 0x41a00000    # 20.0f

    .line 612
    .line 613
    const/high16 v5, 0x41600000    # 14.0f

    .line 614
    .line 615
    invoke-virtual {v3, v5, v4}, Ld8/e;->x(FF)V

    .line 616
    .line 617
    .line 618
    const/high16 v22, -0x40000000    # -2.0f

    .line 619
    .line 620
    const/high16 v23, 0x40000000    # 2.0f

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const v19, 0x3f8ccccd    # 1.1f

    .line 625
    .line 626
    .line 627
    const v20, -0x4099999a    # -0.9f

    .line 628
    .line 629
    .line 630
    const/high16 v21, 0x40000000    # 2.0f

    .line 631
    .line 632
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const v4, -0x4099999a    # -0.9f

    .line 636
    .line 637
    .line 638
    const/high16 v5, -0x40000000    # -2.0f

    .line 639
    .line 640
    invoke-virtual {v3, v5, v4, v5, v5}, Ld8/e;->D(FFFF)V

    .line 641
    .line 642
    .line 643
    const/high16 v22, 0x40000000    # 2.0f

    .line 644
    .line 645
    const/high16 v23, -0x40000000    # -2.0f

    .line 646
    .line 647
    const v19, -0x40733333    # -1.1f

    .line 648
    .line 649
    .line 650
    const v20, 0x3f666666    # 0.9f

    .line 651
    .line 652
    .line 653
    const/high16 v21, -0x40000000    # -2.0f

    .line 654
    .line 655
    invoke-virtual/range {v17 .. v23}, Ld8/e;->o(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const v4, 0x41973333    # 18.9f

    .line 659
    .line 660
    .line 661
    const/high16 v5, 0x41a00000    # 20.0f

    .line 662
    .line 663
    const/high16 v6, 0x41600000    # 14.0f

    .line 664
    .line 665
    invoke-virtual {v3, v6, v4, v6, v5}, Ld8/e;->C(FFFF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 669
    .line 670
    .line 671
    iget-object v3, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v0, v3, v1}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Li2/e;->b()Li2/f;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Lwd/a;->c:Li2/f;

    .line 683
    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :goto_8
    int-to-float v0, v15

    .line 687
    invoke-static {v0, v7}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-wide v0, 0xffc7c7ccL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 697
    .line 698
    .line 699
    move-result-wide v0

    .line 700
    const/16 v9, 0xdb0

    .line 701
    .line 702
    move-wide v11, v10

    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v4, 0x0

    .line 705
    move-wide/from16 v28, v0

    .line 706
    .line 707
    move-object v1, v7

    .line 708
    move-wide/from16 v6, v28

    .line 709
    .line 710
    const/4 v0, 0x1

    .line 711
    invoke-static/range {v3 .. v10}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v0}, Lf1/i0;->p(Z)V

    .line 715
    .line 716
    .line 717
    const/16 v3, 0x8

    .line 718
    .line 719
    int-to-float v3, v3

    .line 720
    invoke-static {v3, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v8, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v1, p0

    .line 728
    .line 729
    iget-object v3, v1, Llb/t3;->a:Ljava/lang/String;

    .line 730
    .line 731
    const/16 v4, 0xd

    .line 732
    .line 733
    invoke-static {v4}, Lhj/a;->x(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v4

    .line 737
    if-eqz v2, :cond_9

    .line 738
    .line 739
    sget-object v6, Lk3/s;->A:Lk3/s;

    .line 740
    .line 741
    :goto_9
    move-object v9, v6

    .line 742
    goto :goto_a

    .line 743
    :cond_9
    sget-object v6, Lk3/s;->z:Lk3/s;

    .line 744
    .line 745
    goto :goto_9

    .line 746
    :goto_a
    if-eqz v2, :cond_a

    .line 747
    .line 748
    move-wide v10, v11

    .line 749
    goto :goto_b

    .line 750
    :cond_a
    sget-wide v10, Lc2/w;->b:J

    .line 751
    .line 752
    :goto_b
    const/16 v23, 0x0

    .line 753
    .line 754
    const v24, 0x3ffaa

    .line 755
    .line 756
    .line 757
    move-wide v7, v4

    .line 758
    const/4 v4, 0x0

    .line 759
    move-wide v5, v10

    .line 760
    const/4 v10, 0x0

    .line 761
    const-wide/16 v11, 0x0

    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    const-wide/16 v14, 0x0

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/16 v20, 0x0

    .line 775
    .line 776
    const/16 v22, 0x6000

    .line 777
    .line 778
    move-object/from16 v21, p3

    .line 779
    .line 780
    invoke-static/range {v3 .. v24}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v8, v21

    .line 784
    .line 785
    invoke-virtual {v8, v0}, Lf1/i0;->p(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_b
    move-object/from16 v1, p0

    .line 790
    .line 791
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 792
    .line 793
    .line 794
    :goto_c
    invoke-virtual {v8}, Lf1/i0;->u()Lf1/t1;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    if-eqz v6, :cond_c

    .line 799
    .line 800
    new-instance v0, Llb/r1;

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    move-object/from16 v3, p2

    .line 804
    .line 805
    move/from16 v4, p4

    .line 806
    .line 807
    invoke-direct/range {v0 .. v5}, Llb/r1;-><init>(Ljava/lang/Object;ZLpi/c;II)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 811
    .line 812
    :cond_c
    return-void
.end method

.method public static final b(Llb/t3;Lmi/p;Lej/a;Lej/c;Lf1/i0;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "current"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onDismiss"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onEffectSelected"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x4d6e336a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lf1/i0;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int v1, p5, v1

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v1, v6

    .line 59
    invoke-virtual {v0, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v6

    .line 71
    and-int/lit16 v6, v1, 0x493

    .line 72
    .line 73
    const/16 v7, 0x492

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_3
    and-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v7, v6}, Lf1/i0;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 93
    .line 94
    if-ne v6, v7, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast v6, Lf1/a1;

    .line 104
    .line 105
    new-instance v7, Llb/u3;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v7, v4, v6, v8}, Llb/u3;-><init>(Ljava/lang/Object;Lf1/a1;I)V

    .line 109
    .line 110
    .line 111
    const v6, -0x31354dd1

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    shr-int/lit8 v1, v1, 0x3

    .line 119
    .line 120
    and-int/lit8 v23, v1, 0x7e

    .line 121
    .line 122
    const/high16 v24, 0x1b0000

    .line 123
    .line 124
    const/16 v25, 0x7ffc

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x10

    .line 144
    .line 145
    move-object/from16 v22, v0

    .line 146
    .line 147
    move-object v6, v3

    .line 148
    invoke-static/range {v5 .. v25}, Llb/c;->b(Lmi/p;Lej/a;ZLej/a;ZFJZZFLt/j;Lej/c;ZZILp1/e;Lf1/i0;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lf1/i0;->W()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lf1/i0;->u()Lf1/t1;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    new-instance v0, Lbb/c;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lbb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lej/a;Lej/c;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 175
    .line 176
    :cond_6
    return-void
.end method
