.class public abstract Ld1/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Ld1/i;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lw3/c0;Lp1/e;Lc1/j8;Lp1/e;Lf1/i0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const v0, -0x48d45f10

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v9, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    and-int/lit16 v3, v9, 0x200

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v6, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 79
    .line 80
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v6, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v3

    .line 113
    :cond_a
    const/high16 v3, 0x30000

    .line 114
    .line 115
    and-int v7, v9, v3

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v7, :cond_c

    .line 119
    .line 120
    invoke-virtual {v6, v11}, Lf1/i0;->g(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_7
    or-int/2addr v2, v7

    .line 132
    :cond_c
    const/high16 v7, 0x180000

    .line 133
    .line 134
    and-int/2addr v7, v9

    .line 135
    const/4 v12, 0x1

    .line 136
    if-nez v7, :cond_e

    .line 137
    .line 138
    invoke-virtual {v6, v12}, Lf1/i0;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v7, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v7

    .line 150
    :cond_e
    const/high16 v7, 0xc00000

    .line 151
    .line 152
    and-int/2addr v7, v9

    .line 153
    if-nez v7, :cond_10

    .line 154
    .line 155
    invoke-virtual {v6, v11}, Lf1/i0;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_f

    .line 160
    .line 161
    const/high16 v7, 0x800000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v7, 0x400000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v2, v7

    .line 167
    :cond_10
    const/high16 v7, 0x6000000

    .line 168
    .line 169
    and-int/2addr v7, v9

    .line 170
    if-nez v7, :cond_12

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    const/high16 v7, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v7, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v7

    .line 184
    :cond_12
    move v13, v2

    .line 185
    const v2, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v2, v13

    .line 189
    const v7, 0x2492492

    .line 190
    .line 191
    .line 192
    if-eq v2, v7, :cond_13

    .line 193
    .line 194
    move v2, v12

    .line 195
    goto :goto_b

    .line 196
    :cond_13
    move v2, v11

    .line 197
    :goto_b
    and-int/lit8 v7, v13, 0x1

    .line 198
    .line 199
    invoke-virtual {v6, v7, v2}, Lf1/i0;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v14, Lf1/m;->a:Lf1/f;

    .line 210
    .line 211
    if-ne v2, v14, :cond_14

    .line 212
    .line 213
    invoke-static {v6}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_14
    check-cast v2, Lqj/z;

    .line 221
    .line 222
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-ne v7, v14, :cond_15

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v7}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    check-cast v7, Lf1/a1;

    .line 238
    .line 239
    sget-object v15, Lv1/b;->a:Lv1/g;

    .line 240
    .line 241
    invoke-static {v15, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    move/from16 v16, v13

    .line 246
    .line 247
    iget-wide v12, v6, Lf1/i0;->T:J

    .line 248
    .line 249
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v6, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v17, Lv2/h;->w:Lv2/g;

    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    sget-object v3, Lv2/g;->b:Lv2/f;

    .line 269
    .line 270
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v10, v6, Lf1/i0;->S:Z

    .line 274
    .line 275
    if-eqz v10, :cond_16

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Lf1/i0;->k(Lej/a;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_16
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 282
    .line 283
    .line 284
    :goto_c
    sget-object v3, Lv2/g;->f:Lv2/e;

    .line 285
    .line 286
    invoke-static {v3, v6, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 290
    .line 291
    invoke-static {v3, v6, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 295
    .line 296
    iget-boolean v10, v6, Lf1/i0;->S:Z

    .line 297
    .line 298
    if-nez v10, :cond_17

    .line 299
    .line 300
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v10, v13}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-nez v10, :cond_18

    .line 313
    .line 314
    :cond_17
    invoke-static {v12, v6, v12, v3}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 315
    .line 316
    .line 317
    :cond_18
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 318
    .line 319
    invoke-static {v3, v6, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lc1/j8;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_19

    .line 327
    .line 328
    const v3, -0x70ba143f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v3}, Lf1/i0;->b0(I)V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v3, v16, 0xe

    .line 335
    .line 336
    or-int v3, v3, v17

    .line 337
    .line 338
    shr-int/lit8 v4, v16, 0x3

    .line 339
    .line 340
    and-int/lit8 v4, v4, 0x70

    .line 341
    .line 342
    or-int/2addr v3, v4

    .line 343
    shr-int/lit8 v4, v16, 0x6

    .line 344
    .line 345
    and-int/lit16 v4, v4, 0x380

    .line 346
    .line 347
    or-int/2addr v3, v4

    .line 348
    shl-int/lit8 v4, v16, 0xf

    .line 349
    .line 350
    const/high16 v10, 0x380000

    .line 351
    .line 352
    and-int/2addr v4, v10

    .line 353
    or-int/2addr v3, v4

    .line 354
    move-object v4, v7

    .line 355
    move v7, v3

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-static/range {v0 .. v7}, Ld1/i;->c(Lw3/c0;Lc1/j8;Lqj/z;ZLf1/a1;Lp1/e;Lf1/i0;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v11}, Lf1/i0;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_19
    move-object v4, v7

    .line 365
    const v0, -0x70b44974

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v0}, Lf1/i0;->b0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v11}, Lf1/i0;->p(Z)V

    .line 372
    .line 373
    .line 374
    :goto_d
    shr-int/lit8 v0, v16, 0x12

    .line 375
    .line 376
    and-int/lit8 v0, v0, 0xe

    .line 377
    .line 378
    or-int/lit16 v0, v0, 0x180

    .line 379
    .line 380
    shr-int/lit8 v2, v16, 0x3

    .line 381
    .line 382
    and-int/lit8 v2, v2, 0x70

    .line 383
    .line 384
    or-int/2addr v0, v2

    .line 385
    shr-int/lit8 v2, v16, 0xc

    .line 386
    .line 387
    and-int/lit16 v2, v2, 0x1c00

    .line 388
    .line 389
    or-int/2addr v0, v2

    .line 390
    const v2, 0xe000

    .line 391
    .line 392
    .line 393
    shl-int/lit8 v3, v16, 0x3

    .line 394
    .line 395
    and-int/2addr v2, v3

    .line 396
    or-int/2addr v0, v2

    .line 397
    shr-int/lit8 v2, v16, 0x9

    .line 398
    .line 399
    const/high16 v3, 0x70000

    .line 400
    .line 401
    and-int/2addr v2, v3

    .line 402
    or-int/2addr v0, v2

    .line 403
    invoke-static {v1, v4, v8, v6, v0}, Ld1/i;->d(Lc1/j8;Lf1/a1;Lp1/e;Lf1/i0;I)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v6, v0}, Lf1/i0;->p(Z)V

    .line 408
    .line 409
    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    and-int/lit16 v3, v2, 0x380

    .line 413
    .line 414
    const/16 v4, 0x100

    .line 415
    .line 416
    if-eq v3, v4, :cond_1a

    .line 417
    .line 418
    and-int/lit16 v2, v2, 0x200

    .line 419
    .line 420
    if-eqz v2, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v6, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1b

    .line 427
    .line 428
    :cond_1a
    move v11, v0

    .line 429
    :cond_1b
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez v11, :cond_1c

    .line 434
    .line 435
    if-ne v0, v14, :cond_1d

    .line 436
    .line 437
    :cond_1c
    new-instance v0, Lab/k;

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    invoke-direct {v0, v1, v2}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1d
    check-cast v0, Lej/c;

    .line 448
    .line 449
    invoke-static {v1, v0, v6}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1e
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 454
    .line 455
    .line 456
    :goto_e
    invoke-virtual {v6}, Lf1/i0;->u()Lf1/t1;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_1f

    .line 461
    .line 462
    new-instance v0, Lb6/d;

    .line 463
    .line 464
    move-object/from16 v2, p1

    .line 465
    .line 466
    move-object v3, v1

    .line 467
    move-object v4, v8

    .line 468
    move v5, v9

    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lb6/d;-><init>(Lw3/c0;Lp1/e;Lc1/j8;Lp1/e;I)V

    .line 472
    .line 473
    .line 474
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 475
    .line 476
    :cond_1f
    return-void
.end method

.method public static final b(JLg3/n0;Lej/e;Lf1/i0;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

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
    invoke-virtual {p4, p0, p1}, Lf1/i0;->e(J)Z

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
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lc1/v7;->a:Lf1/v;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lg3/n0;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lg3/n0;->d(Lg3/n0;)Lg3/n0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lc1/g1;->a:Lf1/v;

    .line 85
    .line 86
    new-instance v4, Lc2/w;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Lc2/w;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Lf1/r1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p4}, Lf1/i0;->u()Lf1/t1;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_8

    .line 122
    .line 123
    new-instance v0, Ld1/t0;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-wide v1, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v6}, Ld1/t0;-><init>(JLg3/n0;Lej/e;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p4, Lf1/t1;->d:Lej/e;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final c(Lw3/c0;Lc1/j8;Lqj/z;ZLf1/a1;Lp1/e;Lf1/i0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    move/from16 v0, p7

    .line 14
    .line 15
    const v1, -0x5443a8da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v7, v0

    .line 41
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    if-nez v8, :cond_4

    .line 46
    .line 47
    and-int/lit8 v8, v0, 0x40

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v11, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_2
    if-eqz v8, :cond_3

    .line 61
    .line 62
    move v8, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v7, v8

    .line 67
    :cond_4
    and-int/lit16 v8, v0, 0x180

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v11, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v8, v10

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v8

    .line 85
    :cond_6
    and-int/lit16 v8, v0, 0xc00

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    const/16 v8, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v8, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v8

    .line 101
    :cond_8
    and-int/lit16 v8, v0, 0x6000

    .line 102
    .line 103
    if-nez v8, :cond_a

    .line 104
    .line 105
    invoke-virtual {v11, v4}, Lf1/i0;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v7, v8

    .line 117
    :cond_a
    const/high16 v8, 0x30000

    .line 118
    .line 119
    and-int/2addr v8, v0

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    if-nez v8, :cond_c

    .line 123
    .line 124
    invoke-virtual {v11, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move v8, v12

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v7, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v11, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v7, v8

    .line 152
    :cond_e
    const v8, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v7

    .line 156
    const v13, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v8, v13, :cond_f

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v8, v14

    .line 166
    :goto_9
    and-int/lit8 v13, v7, 0x1

    .line 167
    .line 168
    invoke-virtual {v11, v13, v8}, Lf1/i0;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_16

    .line 173
    .line 174
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf1/v;

    .line 175
    .line 176
    invoke-virtual {v11, v8}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroid/content/res/Resources;

    .line 181
    .line 182
    const v13, 0x7f120143

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    and-int/lit16 v13, v7, 0x380

    .line 190
    .line 191
    if-ne v13, v10, :cond_10

    .line 192
    .line 193
    move v10, v15

    .line 194
    goto :goto_a

    .line 195
    :cond_10
    move v10, v14

    .line 196
    :goto_a
    and-int/lit8 v13, v7, 0x70

    .line 197
    .line 198
    if-eq v13, v9, :cond_12

    .line 199
    .line 200
    and-int/lit8 v9, v7, 0x40

    .line 201
    .line 202
    if-eqz v9, :cond_11

    .line 203
    .line 204
    invoke-virtual {v11, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_11

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_11
    move v9, v14

    .line 212
    goto :goto_c

    .line 213
    :cond_12
    :goto_b
    move v9, v15

    .line 214
    :goto_c
    or-int/2addr v9, v10

    .line 215
    invoke-virtual {v11, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    or-int/2addr v9, v10

    .line 220
    const/high16 v10, 0x70000

    .line 221
    .line 222
    and-int/2addr v10, v7

    .line 223
    if-ne v10, v12, :cond_13

    .line 224
    .line 225
    move v10, v15

    .line 226
    goto :goto_d

    .line 227
    :cond_13
    move v10, v14

    .line 228
    :goto_d
    or-int/2addr v9, v10

    .line 229
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-nez v9, :cond_14

    .line 234
    .line 235
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 236
    .line 237
    if-ne v10, v9, :cond_15

    .line 238
    .line 239
    :cond_14
    new-instance v10, Lc1/r3;

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    invoke-direct {v10, v2, v3, v5, v9}, Lc1/r3;-><init>(Ljava/lang/Object;Lqj/z;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_15
    check-cast v10, Lej/a;

    .line 249
    .line 250
    new-instance v9, Lw3/d0;

    .line 251
    .line 252
    sget-object v12, Lw3/e0;->a:Lw3/e0;

    .line 253
    .line 254
    invoke-direct {v9, v4, v12, v15, v14}, Lw3/d0;-><init>(ZLw3/e0;ZI)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lc1/c0;

    .line 258
    .line 259
    const/4 v13, 0x4

    .line 260
    invoke-direct {v12, v13, v8, v6}, Lc1/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v8, -0x4cc0d43c

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v12, v11}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    and-int/lit8 v7, v7, 0xe

    .line 271
    .line 272
    or-int/lit16 v12, v7, 0xc00

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v7, v10

    .line 276
    move-object v10, v8

    .line 277
    move-object v8, v7

    .line 278
    move-object v7, v1

    .line 279
    invoke-static/range {v7 .. v13}, Lw3/m;->a(Lw3/c0;Lej/a;Lw3/d0;Lp1/e;Lf1/i0;II)V

    .line 280
    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->W()V

    .line 284
    .line 285
    .line 286
    :goto_e
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->u()Lf1/t1;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_17

    .line 291
    .line 292
    new-instance v0, Lc1/m0;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move/from16 v7, p7

    .line 297
    .line 298
    invoke-direct/range {v0 .. v7}, Lc1/m0;-><init>(Lw3/c0;Lc1/j8;Lqj/z;ZLf1/a1;Lp1/e;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 302
    .line 303
    :cond_17
    return-void
.end method

.method public static final d(Lc1/j8;Lf1/a1;Lp1/e;Lf1/i0;I)V
    .locals 8

    .line 1
    const v0, 0x6fa740c0

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
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lf1/i0;->g(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p4, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p3, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    :cond_6
    and-int/lit16 v2, p4, 0xc00

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3, v3}, Lf1/i0;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, p4, 0x6000

    .line 83
    .line 84
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 85
    .line 86
    if-nez v2, :cond_a

    .line 87
    .line 88
    invoke-virtual {p3, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    const/16 v2, 0x4000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    const/16 v2, 0x2000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v0, v2

    .line 100
    :cond_a
    const/high16 v2, 0x30000

    .line 101
    .line 102
    and-int/2addr v2, p4

    .line 103
    if-nez v2, :cond_c

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    const/high16 v2, 0x20000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_b
    const/high16 v2, 0x10000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v0, v2

    .line 117
    :cond_c
    const v2, 0x12493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v0

    .line 121
    const v5, 0x12492

    .line 122
    .line 123
    .line 124
    if-eq v2, v5, :cond_d

    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_8

    .line 128
    :cond_d
    move v2, v3

    .line 129
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {p3, v5, v2}, Lf1/i0;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_12

    .line 136
    .line 137
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 142
    .line 143
    if-ne v2, v5, :cond_e

    .line 144
    .line 145
    invoke-static {p3}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p3, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    check-cast v2, Lqj/z;

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf1/v;

    .line 155
    .line 156
    invoke-virtual {p3, v5}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/content/res/Resources;

    .line 161
    .line 162
    const v6, 0x7f120144

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Ld1/z;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct {v6, p0, v7}, Ld1/z;-><init>(Lc1/j8;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, p0, v6}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v6, Ld1/z;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-direct {v6, p0, v7}, Ld1/z;-><init>(Lc1/j8;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, p0, v6}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v6, Lab/m;

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    invoke-direct {v6, v5, v2, p0, v7}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Ld1/r0;

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ld1/r0;-><init>(Lab/m;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v5}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lb0/c1;

    .line 205
    .line 206
    const/16 v6, 0x9

    .line 207
    .line 208
    invoke-direct {v5, v6, v2, p0}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, La2/d;->s(Lv1/o;Lej/c;)Lv1/o;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Ld1/b0;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-direct {v4, v5, p0, p1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v4}, Ln2/d;->e(Lv1/o;Lej/c;)Lv1/o;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v4, Lv1/b;->a:Lv1/g;

    .line 226
    .line 227
    invoke-static {v4, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-wide v4, p3, Lf1/i0;->T:J

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {p3}, Lf1/i0;->l()Lf1/n1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {p3, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 251
    .line 252
    invoke-virtual {p3}, Lf1/i0;->e0()V

    .line 253
    .line 254
    .line 255
    iget-boolean v7, p3, Lf1/i0;->S:Z

    .line 256
    .line 257
    if-eqz v7, :cond_f

    .line 258
    .line 259
    invoke-virtual {p3, v6}, Lf1/i0;->k(Lej/a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    invoke-virtual {p3}, Lf1/i0;->o0()V

    .line 264
    .line 265
    .line 266
    :goto_9
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 267
    .line 268
    invoke-static {v6, p3, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 272
    .line 273
    invoke-static {v3, p3, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 277
    .line 278
    iget-boolean v5, p3, Lf1/i0;->S:Z

    .line 279
    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_11

    .line 295
    .line 296
    :cond_10
    invoke-static {v4, p3, v4, v3}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 300
    .line 301
    invoke-static {v3, p3, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v0, v0, 0xf

    .line 305
    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, p3, v0}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, v1}, Lf1/i0;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    if-eqz p3, :cond_13

    .line 327
    .line 328
    new-instance v0, Lb6/e;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1, p2, p4}, Lb6/e;-><init>(Lc1/j8;Lf1/a1;Lp1/e;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p3, Lf1/t1;->d:Lej/e;

    .line 334
    .line 335
    :cond_13
    return-void
.end method

.method public static final e(Lej/a;Lej/e;Lvi/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1/f;

    .line 7
    .line 8
    iget v1, v0, Ld1/f;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld1/f;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld1/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Ld1/f;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lab/s;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {p2, p0, p1, v2, v4}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Ld1/f;->b:I

    .line 59
    .line 60
    invoke-static {p2, v0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ld1/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    return-object p0
.end method

.method public static f(Lv1/o;)Lv1/o;
    .locals 2

    .line 1
    new-instance v0, Lab/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/e0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/e0;-><init>(Lab/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g(Lv1/o;Ld1/q;Lej/e;)Lv1/o;
    .locals 1

    .line 1
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    new-instance v0, Ld1/g0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ld1/g0;-><init>(Ld1/q;Lej/e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Lt2/p0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lt2/p0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lt2/a0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lt2/a0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lt2/a0;->H:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final i(ILf1/i0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf1/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method
