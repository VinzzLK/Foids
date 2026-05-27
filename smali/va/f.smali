.class public abstract Lva/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt/o1;

.field public static final b:Lt/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e23d70a    # 0.16f

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v3}, Lt/s;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1e0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v1, v2, v0, v4}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lva/f;->a:Lt/o1;

    .line 23
    .line 24
    const v0, 0x44bb8000    # 1500.0f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v3, v0, v2, v1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lva/f;->b:Lt/u0;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lva/v;Landroid/graphics/Rect;Lmi/p;Lej/c;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    const-string v0, "onAppClick"

    .line 12
    .line 13
    invoke-static {v12, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClose"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x90d63df

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p8, v0

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    invoke-virtual {v14, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    invoke-virtual {v14, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/high16 v4, 0x20000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/high16 v4, 0x10000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v4

    .line 74
    move-object/from16 v7, p6

    .line 75
    .line 76
    invoke-virtual {v14, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/high16 v4, 0x100000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/high16 v4, 0x80000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    const v4, 0x92413

    .line 89
    .line 90
    .line 91
    and-int/2addr v4, v0

    .line 92
    const v5, 0x92412

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v4, 0x0

    .line 100
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v14, v5, v4}, Lf1/i0;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_13

    .line 107
    .line 108
    sget-object v4, Lw2/f1;->h:Lf1/r2;

    .line 109
    .line 110
    invoke-virtual {v14, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ls3/c;

    .line 115
    .line 116
    sget-object v5, Ljb/f;->d:Lf1/v;

    .line 117
    .line 118
    invoke-virtual {v14, v5}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sget-object v10, Ljb/f;->c:Lf1/v;

    .line 129
    .line 130
    invoke-virtual {v14, v10}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/high16 v11, 0x43960000    # 300.0f

    .line 141
    .line 142
    invoke-interface {v4, v11}, Ls3/c;->w0(F)F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    int-to-float v13, v13

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move v13, v11

    .line 155
    :goto_6
    if-eqz v2, :cond_7

    .line 156
    .line 157
    div-float/2addr v13, v11

    .line 158
    const v15, 0x3d4ccccd    # 0.05f

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v13, v15, v8}, Lcg/b;->o(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    const v8, 0x3e19999a    # 0.15f

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 176
    .line 177
    if-ne v13, v15, :cond_8

    .line 178
    .line 179
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v13}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v14, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v13, Lf1/a1;

    .line 189
    .line 190
    iget-object v9, v1, Lva/v;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v14, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v9, :cond_9

    .line 201
    .line 202
    if-ne v3, v15, :cond_a

    .line 203
    .line 204
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v3}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v14, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    check-cast v3, Lf1/a1;

    .line 214
    .line 215
    invoke-interface {v13}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v14, v9}, Lf1/i0;->g(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move/from16 v18, v0

    .line 230
    .line 231
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v9, :cond_c

    .line 236
    .line 237
    if-ne v0, v15, :cond_b

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move-object/from16 v9, p4

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    :goto_8
    new-instance v0, Lg0/g;

    .line 244
    .line 245
    move-object/from16 v9, p4

    .line 246
    .line 247
    invoke-direct {v0, v9, v13, v3}, Lg0/g;-><init>(Lej/a;Lf1/a1;Lf1/a1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    move-object/from16 v24, v0

    .line 254
    .line 255
    check-cast v24, Lej/a;

    .line 256
    .line 257
    and-int/lit8 v0, v18, 0xe

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    if-ne v0, v2, :cond_d

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_d
    const/4 v0, 0x0

    .line 265
    :goto_a
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v0, :cond_f

    .line 270
    .line 271
    if-ne v2, v15, :cond_e

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_e
    move-object/from16 v17, v3

    .line 275
    .line 276
    move-object/from16 v26, v4

    .line 277
    .line 278
    move/from16 v27, v5

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_f
    :goto_b
    iget-object v0, v1, Lva/v;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object/from16 v17, v3

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    :goto_c
    if-ge v3, v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    add-int/lit8 v19, v16, 0x1

    .line 310
    .line 311
    if-ltz v16, :cond_10

    .line 312
    .line 313
    move-object/from16 v20, v0

    .line 314
    .line 315
    move-object/from16 v0, v18

    .line 316
    .line 317
    check-cast v0, Lxa/f;

    .line 318
    .line 319
    move/from16 v18, v1

    .line 320
    .line 321
    new-instance v1, Lwa/o0;

    .line 322
    .line 323
    move/from16 v21, v3

    .line 324
    .line 325
    new-instance v3, Lca/a;

    .line 326
    .line 327
    move-object/from16 v26, v4

    .line 328
    .line 329
    rem-int/lit8 v4, v16, 0x3

    .line 330
    .line 331
    int-to-float v4, v4

    .line 332
    move/from16 v27, v5

    .line 333
    .line 334
    div-int/lit8 v5, v16, 0x3

    .line 335
    .line 336
    int-to-float v5, v5

    .line 337
    invoke-direct {v3, v4, v5}, Lca/a;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lca/b;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    int-to-float v6, v5

    .line 344
    invoke-direct {v4, v6, v6}, Lca/b;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0, v3, v4}, Lwa/o0;-><init>(Lxa/f;Lca/a;Lca/b;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-object/from16 v6, p5

    .line 354
    .line 355
    move/from16 v1, v18

    .line 356
    .line 357
    move/from16 v16, v19

    .line 358
    .line 359
    move-object/from16 v0, v20

    .line 360
    .line 361
    move/from16 v3, v21

    .line 362
    .line 363
    move-object/from16 v4, v26

    .line 364
    .line 365
    move/from16 v5, v27

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_10
    invoke-static {}, Lyd/f;->i0()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    :cond_11
    move-object/from16 v26, v4

    .line 374
    .line 375
    move/from16 v27, v5

    .line 376
    .line 377
    invoke-virtual {v14, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 381
    .line 382
    sget-object v19, Lb0/t1;->c:Lb0/i0;

    .line 383
    .line 384
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-ne v0, v15, :cond_12

    .line 389
    .line 390
    invoke-static {v14}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_12
    move-object/from16 v20, v0

    .line 395
    .line 396
    check-cast v20, Lz/k;

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v25, 0x1c

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    invoke-static/range {v19 .. v25}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    sget-object v16, Lv1/b;->b:Lv1/g;

    .line 411
    .line 412
    new-instance v0, Lva/b;

    .line 413
    .line 414
    move v1, v11

    .line 415
    move-object v11, v2

    .line 416
    move v2, v1

    .line 417
    move-object/from16 v4, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-object/from16 v6, p5

    .line 422
    .line 423
    move v3, v8

    .line 424
    move-object v8, v13

    .line 425
    move-object/from16 v5, v17

    .line 426
    .line 427
    move/from16 v9, v27

    .line 428
    .line 429
    move-object v13, v7

    .line 430
    move-object/from16 v7, v26

    .line 431
    .line 432
    invoke-direct/range {v0 .. v13}, Lva/b;-><init>(Landroid/graphics/Rect;FFLva/v;Lf1/a1;Lej/a;Ls3/c;Lf1/a1;ZFLjava/util/List;Lej/c;Lej/a;)V

    .line 433
    .line 434
    .line 435
    const v1, 0x4f0966b5    # 2.3052096E9f

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v0, v14}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const/16 v4, 0xc30

    .line 443
    .line 444
    const/4 v5, 0x4

    .line 445
    move-object v3, v14

    .line 446
    move-object v0, v15

    .line 447
    move-object/from16 v1, v16

    .line 448
    .line 449
    invoke-static/range {v0 .. v5}, Lb0/d;->a(Lv1/o;Lv1/c;Lp1/e;Lf1/i0;II)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_13
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->W()V

    .line 454
    .line 455
    .line 456
    :goto_e
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->u()Lf1/t1;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    if-eqz v9, :cond_14

    .line 461
    .line 462
    new-instance v0, Lva/c;

    .line 463
    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move-object/from16 v4, p3

    .line 471
    .line 472
    move-object/from16 v5, p4

    .line 473
    .line 474
    move-object/from16 v6, p5

    .line 475
    .line 476
    move-object/from16 v7, p6

    .line 477
    .line 478
    move/from16 v8, p8

    .line 479
    .line 480
    invoke-direct/range {v0 .. v8}, Lva/c;-><init>(Lva/v;Landroid/graphics/Rect;Lmi/p;Lej/c;Lej/a;Lej/a;Lej/a;I)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 484
    .line 485
    :cond_14
    return-void
.end method
