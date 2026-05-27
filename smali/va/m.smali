.class public abstract Lva/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lt/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/s;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    .line 8
    const v3, 0x3e23d70a    # 0.16f

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, Lt/s;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x190

    .line 17
    .line 18
    invoke-static {v3, v1, v0, v2}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lva/m;->a:Lt/o1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lva/u;Lej/c;Lej/a;Lv1/o;Ljava/lang/String;ZLmi/p;Ljb/d;Lfi/a;Lf1/i0;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p7

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    const-string v1, "mode"

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-static {v3, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "onPinComplete"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "onCancel"

    .line 26
    .line 27
    invoke-static {v8, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "dockSettings"

    .line 31
    .line 32
    invoke-static {v9, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x6d57e656

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v0, 0x6

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v15, v1}, Lf1/i0;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    :goto_0
    or-int/2addr v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v0

    .line 62
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v15, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v6

    .line 78
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v15, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v1, v6

    .line 94
    :cond_5
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    and-int/lit16 v6, v0, 0x6000

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    invoke-virtual {v15, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    const/16 v12, 0x4000

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v12, 0x2000

    .line 112
    .line 113
    :goto_4
    or-int/2addr v1, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object/from16 v6, p4

    .line 116
    .line 117
    :goto_5
    const/high16 v12, 0x30000

    .line 118
    .line 119
    and-int/2addr v12, v0

    .line 120
    if-nez v12, :cond_9

    .line 121
    .line 122
    move/from16 v12, p5

    .line 123
    .line 124
    invoke-virtual {v15, v12}, Lf1/i0;->g(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_8

    .line 129
    .line 130
    const/high16 v14, 0x20000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/high16 v14, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v1, v14

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    move/from16 v12, p5

    .line 138
    .line 139
    :goto_7
    const/high16 v14, 0x180000

    .line 140
    .line 141
    and-int/2addr v14, v0

    .line 142
    if-nez v14, :cond_b

    .line 143
    .line 144
    move-object/from16 v14, p6

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_a

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v1, v1, v16

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_b
    move-object/from16 v14, p6

    .line 161
    .line 162
    :goto_9
    const/high16 v16, 0xc00000

    .line 163
    .line 164
    and-int v16, v0, v16

    .line 165
    .line 166
    if-nez v16, :cond_d

    .line 167
    .line 168
    invoke-virtual {v15, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_c

    .line 173
    .line 174
    const/high16 v16, 0x800000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_c
    const/high16 v16, 0x400000

    .line 178
    .line 179
    :goto_a
    or-int v1, v1, v16

    .line 180
    .line 181
    :cond_d
    const/high16 v16, 0x6000000

    .line 182
    .line 183
    and-int v16, v0, v16

    .line 184
    .line 185
    if-nez v16, :cond_f

    .line 186
    .line 187
    invoke-virtual {v15, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_e

    .line 192
    .line 193
    const/high16 v16, 0x4000000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_e
    const/high16 v16, 0x2000000

    .line 197
    .line 198
    :goto_b
    or-int v1, v1, v16

    .line 199
    .line 200
    :cond_f
    const v16, 0x2492493

    .line 201
    .line 202
    .line 203
    and-int v11, v1, v16

    .line 204
    .line 205
    const v13, 0x2492492

    .line 206
    .line 207
    .line 208
    if-eq v11, v13, :cond_10

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_c

    .line 212
    :cond_10
    const/4 v11, 0x0

    .line 213
    :goto_c
    and-int/lit8 v13, v1, 0x1

    .line 214
    .line 215
    invoke-virtual {v15, v13, v11}, Lf1/i0;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_2c

    .line 220
    .line 221
    and-int/lit8 v11, v1, 0xe

    .line 222
    .line 223
    if-ne v11, v4, :cond_11

    .line 224
    .line 225
    const/4 v13, 0x1

    .line 226
    goto :goto_d

    .line 227
    :cond_11
    const/4 v13, 0x0

    .line 228
    :goto_d
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 233
    .line 234
    if-nez v13, :cond_12

    .line 235
    .line 236
    if-ne v4, v5, :cond_13

    .line 237
    .line 238
    :cond_12
    const-string v4, ""

    .line 239
    .line 240
    invoke-static {v4}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v15, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    check-cast v4, Lf1/a1;

    .line 248
    .line 249
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-ne v13, v5, :cond_14

    .line 254
    .line 255
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v13}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v15, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    move-object/from16 v18, v13

    .line 265
    .line 266
    check-cast v18, Lf1/a1;

    .line 267
    .line 268
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-ne v13, v5, :cond_15

    .line 273
    .line 274
    invoke-static {v15}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v15, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_15
    check-cast v13, Lqj/z;

    .line 282
    .line 283
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-ne v13, v5, :cond_16

    .line 288
    .line 289
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v13}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v15, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    check-cast v13, Lf1/a1;

    .line 299
    .line 300
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v14, 0x0

    .line 305
    if-ne v7, v5, :cond_17

    .line 306
    .line 307
    new-instance v7, Lra/d0;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-direct {v7, v6, v13, v14}, Lra/d0;-><init>(ILf1/a1;Lti/c;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    check-cast v7, Lej/e;

    .line 317
    .line 318
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 319
    .line 320
    invoke-static {v7, v15, v6}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/high16 v19, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    if-eqz v7, :cond_18

    .line 338
    .line 339
    move v7, v11

    .line 340
    move/from16 v11, v19

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_18
    move v7, v11

    .line 344
    move/from16 v11, v21

    .line 345
    .line 346
    :goto_e
    const/16 v0, 0xfa

    .line 347
    .line 348
    move/from16 v22, v1

    .line 349
    .line 350
    const/4 v1, 0x6

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v0, v2, v14, v1}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    const/high16 v2, 0x20000

    .line 357
    .line 358
    const/16 v16, 0xc30

    .line 359
    .line 360
    const/16 v23, 0x4000

    .line 361
    .line 362
    const/16 v17, 0x14

    .line 363
    .line 364
    move-object/from16 v24, v13

    .line 365
    .line 366
    const-string v13, "content_alpha"

    .line 367
    .line 368
    move-object/from16 v25, v14

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    move-object/from16 v2, v25

    .line 372
    .line 373
    invoke-static/range {v11 .. v17}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 374
    .line 375
    .line 376
    move-result-object v25

    .line 377
    invoke-interface/range {v24 .. v24}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_19

    .line 388
    .line 389
    const/high16 v21, 0x3f000000    # 0.5f

    .line 390
    .line 391
    :cond_19
    move/from16 v11, v21

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static {v0, v12, v2, v1}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    const/16 v16, 0xc30

    .line 399
    .line 400
    const/16 v17, 0x14

    .line 401
    .line 402
    move-object v12, v13

    .line 403
    const-string v13, "overlay_alpha"

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    move-object/from16 v15, p9

    .line 407
    .line 408
    invoke-static/range {v11 .. v17}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 409
    .line 410
    .line 411
    move-result-object v21

    .line 412
    invoke-interface/range {v24 .. v24}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_1a

    .line 423
    .line 424
    :goto_f
    const/4 v11, 0x0

    .line 425
    goto :goto_10

    .line 426
    :cond_1a
    const/high16 v19, 0x3f400000    # 0.75f

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :goto_10
    invoke-static {v0, v11, v2, v1}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/16 v16, 0xc30

    .line 434
    .line 435
    const/16 v17, 0x14

    .line 436
    .line 437
    const-string v13, "button_scale"

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    move-object/from16 v15, p9

    .line 441
    .line 442
    move/from16 v20, v11

    .line 443
    .line 444
    move/from16 v11, v19

    .line 445
    .line 446
    invoke-static/range {v11 .. v17}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    move-object v12, v15

    .line 451
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v1, 0x70000

    .line 456
    .line 457
    and-int v1, v22, v1

    .line 458
    .line 459
    const/high16 v13, 0x20000

    .line 460
    .line 461
    if-ne v1, v13, :cond_1b

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    goto :goto_11

    .line 465
    :cond_1b
    move/from16 v1, v20

    .line 466
    .line 467
    :goto_11
    invoke-virtual {v12, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    or-int/2addr v1, v13

    .line 472
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-nez v1, :cond_1d

    .line 477
    .line 478
    if-ne v13, v5, :cond_1c

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_1c
    move-object v2, v4

    .line 482
    move-object/from16 v16, v18

    .line 483
    .line 484
    goto :goto_13

    .line 485
    :cond_1d
    :goto_12
    new-instance v14, Lmb/v;

    .line 486
    .line 487
    const/16 v19, 0x1

    .line 488
    .line 489
    move/from16 v15, p5

    .line 490
    .line 491
    move-object/from16 v17, v4

    .line 492
    .line 493
    move-object/from16 v16, v18

    .line 494
    .line 495
    move-object/from16 v18, v2

    .line 496
    .line 497
    invoke-direct/range {v14 .. v19}, Lmb/v;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v2, v17

    .line 501
    .line 502
    invoke-virtual {v12, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v13, v14

    .line 506
    :goto_13
    check-cast v13, Lej/e;

    .line 507
    .line 508
    invoke-static {v13, v12, v0}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_20

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    if-eq v0, v1, :cond_1f

    .line 519
    .line 520
    const/4 v1, 0x2

    .line 521
    if-ne v0, v1, :cond_1e

    .line 522
    .line 523
    const-string v0, "Enter Passcode"

    .line 524
    .line 525
    :goto_14
    move-object v13, v0

    .line 526
    goto :goto_15

    .line 527
    :cond_1e
    new-instance v0, Lb3/e;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_1f
    const-string v0, "Confirm Passcode"

    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_20
    const-string v0, "Create Passcode"

    .line 537
    .line 538
    goto :goto_14

    .line 539
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_23

    .line 544
    .line 545
    const/4 v1, 0x1

    .line 546
    if-eq v0, v1, :cond_22

    .line 547
    .line 548
    const/4 v4, 0x2

    .line 549
    if-ne v0, v4, :cond_21

    .line 550
    .line 551
    const-string v0, "Enter passcode to unlock folder"

    .line 552
    .line 553
    :goto_16
    move-object v14, v0

    .line 554
    goto :goto_17

    .line 555
    :cond_21
    new-instance v0, Lb3/e;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_22
    const-string v0, "Enter your passcode again"

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_23
    const/4 v1, 0x1

    .line 565
    const-string v0, "Create a passcode to protect this folder"

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :goto_17
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v15, v0

    .line 573
    check-cast v15, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v12, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v4, 0x4

    .line 580
    if-ne v7, v4, :cond_24

    .line 581
    .line 582
    move v4, v1

    .line 583
    goto :goto_18

    .line 584
    :cond_24
    move/from16 v4, v20

    .line 585
    .line 586
    :goto_18
    or-int/2addr v0, v4

    .line 587
    and-int/lit8 v4, v22, 0x70

    .line 588
    .line 589
    const/16 v7, 0x20

    .line 590
    .line 591
    if-ne v4, v7, :cond_25

    .line 592
    .line 593
    move v4, v1

    .line 594
    goto :goto_19

    .line 595
    :cond_25
    move/from16 v4, v20

    .line 596
    .line 597
    :goto_19
    or-int/2addr v0, v4

    .line 598
    const v4, 0xe000

    .line 599
    .line 600
    .line 601
    and-int v4, v22, v4

    .line 602
    .line 603
    const/16 v7, 0x4000

    .line 604
    .line 605
    if-ne v4, v7, :cond_26

    .line 606
    .line 607
    move v4, v1

    .line 608
    goto :goto_1a

    .line 609
    :cond_26
    move/from16 v4, v20

    .line 610
    .line 611
    :goto_1a
    or-int/2addr v0, v4

    .line 612
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-nez v0, :cond_28

    .line 617
    .line 618
    if-ne v4, v5, :cond_27

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_27
    move-object v8, v5

    .line 622
    move-object/from16 v26, v6

    .line 623
    .line 624
    move-object/from16 p3, v11

    .line 625
    .line 626
    move/from16 v11, v20

    .line 627
    .line 628
    goto :goto_1c

    .line 629
    :cond_28
    :goto_1b
    new-instance v0, Lb6/c;

    .line 630
    .line 631
    move-object v4, v6

    .line 632
    const/4 v6, 0x0

    .line 633
    const/16 v7, 0xe

    .line 634
    .line 635
    move-object v1, v3

    .line 636
    move-object/from16 v26, v4

    .line 637
    .line 638
    move-object v8, v5

    .line 639
    move-object/from16 p3, v11

    .line 640
    .line 641
    move-object/from16 v5, v16

    .line 642
    .line 643
    move/from16 v11, v20

    .line 644
    .line 645
    move-object/from16 v3, p4

    .line 646
    .line 647
    move-object v4, v2

    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    invoke-direct/range {v0 .. v7}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 651
    .line 652
    .line 653
    move-object v2, v4

    .line 654
    invoke-virtual {v12, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object v4, v0

    .line 658
    :goto_1c
    check-cast v4, Lej/e;

    .line 659
    .line 660
    invoke-static {v4, v12, v15}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lb0/t1;->c:Lb0/i0;

    .line 664
    .line 665
    invoke-interface/range {v25 .. v25}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v1, v0}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 680
    .line 681
    invoke-static {v3, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-wide v4, v12, Lf1/i0;->T:J

    .line 686
    .line 687
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v12, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 705
    .line 706
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 707
    .line 708
    .line 709
    iget-boolean v7, v12, Lf1/i0;->S:Z

    .line 710
    .line 711
    if-eqz v7, :cond_29

    .line 712
    .line 713
    invoke-virtual {v12, v6}, Lf1/i0;->k(Lej/a;)V

    .line 714
    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_29
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 718
    .line 719
    .line 720
    :goto_1d
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 721
    .line 722
    invoke-static {v7, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 726
    .line 727
    invoke-static {v3, v12, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 735
    .line 736
    invoke-static {v12, v4, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 737
    .line 738
    .line 739
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 740
    .line 741
    invoke-static {v4, v12}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 742
    .line 743
    .line 744
    sget-object v15, Lv2/g;->d:Lv2/e;

    .line 745
    .line 746
    invoke-static {v15, v12, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-wide v11, Lc2/w;->b:J

    .line 750
    .line 751
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljava/lang/Number;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-static {v11, v12, v1}, Lc2/w;->c(JF)J

    .line 762
    .line 763
    .line 764
    move-result-wide v11

    .line 765
    sget-object v1, Lc2/e0;->b:Lc2/q0;

    .line 766
    .line 767
    invoke-static {v0, v11, v12, v1}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object/from16 v12, p9

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    invoke-static {v1, v12, v11}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-ne v1, v8, :cond_2a

    .line 782
    .line 783
    sget-object v1, Lva/l;->a:Lva/l;

    .line 784
    .line 785
    invoke-virtual {v12, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_2a
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 789
    .line 790
    move-object/from16 v8, v26

    .line 791
    .line 792
    invoke-static {v0, v8, v1}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1, v12, v11}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lb0/d;->d:Lab/d;

    .line 800
    .line 801
    invoke-static {v0, v1}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget-object v1, Lb0/j;->g:Lb0/f;

    .line 806
    .line 807
    sget-object v8, Lv1/b;->F:Lv1/e;

    .line 808
    .line 809
    const/16 v11, 0x36

    .line 810
    .line 811
    invoke-static {v1, v8, v12, v11}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    move-object v8, v13

    .line 816
    move-object v11, v14

    .line 817
    iget-wide v13, v12, Lf1/i0;->T:J

    .line 818
    .line 819
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 820
    .line 821
    .line 822
    move-result v13

    .line 823
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    invoke-static {v12, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v17, v2

    .line 835
    .line 836
    iget-boolean v2, v12, Lf1/i0;->S:Z

    .line 837
    .line 838
    if-eqz v2, :cond_2b

    .line 839
    .line 840
    invoke-virtual {v12, v6}, Lf1/i0;->k(Lej/a;)V

    .line 841
    .line 842
    .line 843
    goto :goto_1e

    .line 844
    :cond_2b
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 845
    .line 846
    .line 847
    :goto_1e
    invoke-static {v7, v12, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v3, v12, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v13, v12, v5, v12, v4}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v15, v12, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    sget-object v0, Ljb/f;->g:Lf1/v;

    .line 860
    .line 861
    invoke-virtual {v0, v9}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sget-object v1, Ljb/f;->h:Lf1/v;

    .line 866
    .line 867
    invoke-virtual {v1, v10}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    filled-new-array {v0, v1}, [Lf1/r1;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    new-instance v0, Lva/c;

    .line 876
    .line 877
    move-object/from16 v3, p2

    .line 878
    .line 879
    move-object/from16 v7, p3

    .line 880
    .line 881
    move-object/from16 v1, p6

    .line 882
    .line 883
    move-object v4, v8

    .line 884
    move-object v5, v11

    .line 885
    move-object/from16 v6, v16

    .line 886
    .line 887
    move-object/from16 v2, v17

    .line 888
    .line 889
    invoke-direct/range {v0 .. v7}, Lva/c;-><init>(Lmi/p;Lf1/a1;Lej/a;Ljava/lang/String;Ljava/lang/String;Lf1/a1;Lf1/q2;)V

    .line 890
    .line 891
    .line 892
    const v1, -0x6ca56bee

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v0, v12}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/16 v1, 0x38

    .line 900
    .line 901
    invoke-static {v13, v0, v12, v1}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 902
    .line 903
    .line 904
    const/4 v1, 0x1

    .line 905
    invoke-virtual {v12, v1}, Lf1/i0;->p(Z)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v1}, Lf1/i0;->p(Z)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 912
    .line 913
    move-object v4, v0

    .line 914
    goto :goto_1f

    .line 915
    :cond_2c
    move-object v12, v15

    .line 916
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 917
    .line 918
    .line 919
    move-object/from16 v4, p3

    .line 920
    .line 921
    :goto_1f
    invoke-virtual {v12}, Lf1/i0;->u()Lf1/t1;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    if-eqz v11, :cond_2d

    .line 926
    .line 927
    new-instance v0, Lva/h;

    .line 928
    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v2, p1

    .line 932
    .line 933
    move-object/from16 v3, p2

    .line 934
    .line 935
    move-object/from16 v5, p4

    .line 936
    .line 937
    move/from16 v6, p5

    .line 938
    .line 939
    move-object/from16 v7, p6

    .line 940
    .line 941
    move-object v8, v9

    .line 942
    move-object v9, v10

    .line 943
    move/from16 v10, p10

    .line 944
    .line 945
    invoke-direct/range {v0 .. v10}, Lva/h;-><init>(Lva/u;Lej/c;Lej/a;Lv1/o;Ljava/lang/String;ZLmi/p;Ljb/d;Lfi/a;I)V

    .line 946
    .line 947
    .line 948
    iput-object v0, v11, Lf1/t1;->d:Lej/e;

    .line 949
    .line 950
    :cond_2d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lej/a;Lmi/p;FILf1/i0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v2, 0x315f40cd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v10, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-virtual {v10, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v3, p2

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v4, v0, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v10, v4}, Lf1/i0;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v6

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move/from16 v4, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v6, v0, 0x6000

    .line 92
    .line 93
    const/16 v7, 0x4000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Lf1/i0;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    move v6, v7

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v2, v6

    .line 108
    :cond_9
    and-int/lit16 v6, v2, 0x2493

    .line 109
    .line 110
    const/16 v8, 0x2492

    .line 111
    .line 112
    if-eq v6, v8, :cond_a

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v6, 0x0

    .line 117
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v10, v8, v6}, Lf1/i0;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_1c

    .line 124
    .line 125
    sget-object v6, Ljb/f;->g:Lf1/v;

    .line 126
    .line 127
    invoke-virtual {v10, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljb/d;

    .line 132
    .line 133
    sget-object v6, Ljb/f;->h:Lf1/v;

    .line 134
    .line 135
    invoke-virtual {v10, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lfi/a;

    .line 140
    .line 141
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 146
    .line 147
    if-ne v6, v8, :cond_b

    .line 148
    .line 149
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v6}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v10, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v6, Lf1/a1;

    .line 159
    .line 160
    const v9, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v9, v2

    .line 164
    if-ne v9, v7, :cond_c

    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    goto :goto_9

    .line 168
    :cond_c
    const/4 v7, 0x0

    .line 169
    :goto_9
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/4 v11, 0x0

    .line 174
    if-nez v7, :cond_d

    .line 175
    .line 176
    if-ne v9, v8, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v9, Lf0/v0;

    .line 179
    .line 180
    invoke-direct {v9, v5, v6, v11}, Lf0/v0;-><init>(ILf1/a1;Lti/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    check-cast v9, Lej/e;

    .line 187
    .line 188
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 189
    .line 190
    invoke-static {v9, v10, v7}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    const/high16 v7, 0x3f800000    # 1.0f

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_f
    const/4 v7, 0x0

    .line 209
    :goto_a
    const-string v9, "button_alpha_"

    .line 210
    .line 211
    invoke-static {v5, v9}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object v12, v11

    .line 216
    const/16 v11, 0x30

    .line 217
    .line 218
    move-object/from16 v16, v12

    .line 219
    .line 220
    const/16 v12, 0x14

    .line 221
    .line 222
    move-object/from16 v17, v6

    .line 223
    .line 224
    move v6, v7

    .line 225
    sget-object v7, Lva/m;->a:Lt/o1;

    .line 226
    .line 227
    move-object/from16 v18, v8

    .line 228
    .line 229
    move-object v8, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v15, v18

    .line 232
    .line 233
    invoke-static/range {v6 .. v12}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface/range {v17 .. v17}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_10

    .line 248
    .line 249
    move v8, v4

    .line 250
    goto :goto_b

    .line 251
    :cond_10
    const/high16 v8, 0x3f000000    # 0.5f

    .line 252
    .line 253
    :goto_b
    const-string v9, "button_scale_"

    .line 254
    .line 255
    invoke-static {v5, v9}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/16 v11, 0x30

    .line 260
    .line 261
    const/16 v12, 0x14

    .line 262
    .line 263
    move-object v10, v6

    .line 264
    move v6, v8

    .line 265
    move-object v8, v9

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object v14, v10

    .line 268
    move-object/from16 v10, p5

    .line 269
    .line 270
    invoke-static/range {v6 .. v12}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    packed-switch v7, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :pswitch_0
    const-string v7, "9"

    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_11

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_11
    const-string v11, "WXYZ"

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :pswitch_1
    const-string v7, "8"

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_12

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_12
    const-string v11, "TUV"

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :pswitch_2
    const-string v7, "7"

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    const-string v11, "PQRS"

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :pswitch_3
    const-string v7, "6"

    .line 320
    .line 321
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_14

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_14
    const-string v11, "MNO"

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :pswitch_4
    const-string v7, "5"

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_15

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_15
    const-string v11, "JKL"

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :pswitch_5
    const-string v7, "4"

    .line 344
    .line 345
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_16

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_16
    const-string v11, "GHI"

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :pswitch_6
    const-string v7, "3"

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_17

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_17
    const-string v11, "DEF"

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :pswitch_7
    const-string v7, "2"

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_18

    .line 374
    .line 375
    :goto_c
    move-object/from16 v11, v16

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_18
    const-string v11, "ABC"

    .line 379
    .line 380
    :goto_d
    invoke-virtual {v10, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v10, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    or-int/2addr v7, v8

    .line 389
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-nez v7, :cond_19

    .line 394
    .line 395
    if-ne v8, v15, :cond_1a

    .line 396
    .line 397
    :cond_19
    new-instance v8, Lab/y;

    .line 398
    .line 399
    const/4 v7, 0x2

    .line 400
    invoke-direct {v8, v6, v14, v7}, Lab/y;-><init>(Lf1/q2;Lf1/q2;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_1a
    check-cast v8, Lej/c;

    .line 407
    .line 408
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 409
    .line 410
    invoke-static {v6, v8}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    sget-object v8, Lv1/b;->a:Lv1/g;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    invoke-static {v8, v9}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-wide v14, v10, Lf1/i0;->T:J

    .line 422
    .line 423
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v10}, Lf1/i0;->l()Lf1/n1;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-static {v10, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    sget-object v14, Lv2/h;->w:Lv2/g;

    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    sget-object v14, Lv2/g;->b:Lv2/f;

    .line 441
    .line 442
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 443
    .line 444
    .line 445
    iget-boolean v15, v10, Lf1/i0;->S:Z

    .line 446
    .line 447
    if-eqz v15, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v10, v14}, Lf1/i0;->k(Lej/a;)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1b
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 454
    .line 455
    .line 456
    :goto_e
    sget-object v14, Lv2/g;->f:Lv2/e;

    .line 457
    .line 458
    invoke-static {v14, v10, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    sget-object v8, Lv2/g;->e:Lv2/e;

    .line 462
    .line 463
    invoke-static {v8, v10, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget-object v9, Lv2/g;->g:Lv2/e;

    .line 471
    .line 472
    invoke-static {v10, v8, v9}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 473
    .line 474
    .line 475
    sget-object v8, Lv2/g;->h:Lv2/d;

    .line 476
    .line 477
    invoke-static {v8, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 478
    .line 479
    .line 480
    sget-object v8, Lv2/g;->d:Lv2/e;

    .line 481
    .line 482
    invoke-static {v8, v10, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const/16 v7, 0x50

    .line 486
    .line 487
    int-to-float v7, v7

    .line 488
    invoke-static {v7, v6}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    sget-object v8, Lj0/e;->a:Lj0/d;

    .line 493
    .line 494
    new-instance v7, Lab/g;

    .line 495
    .line 496
    const/16 v9, 0x18

    .line 497
    .line 498
    invoke-direct {v7, v9, v1, v11}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const v9, -0x513d7ff7

    .line 502
    .line 503
    .line 504
    invoke-static {v9, v7, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    shl-int/lit8 v9, v2, 0xc

    .line 509
    .line 510
    const/high16 v11, 0x380000

    .line 511
    .line 512
    and-int/2addr v9, v11

    .line 513
    const v11, 0x36c36

    .line 514
    .line 515
    .line 516
    or-int/2addr v9, v11

    .line 517
    shl-int/lit8 v2, v2, 0x12

    .line 518
    .line 519
    const/high16 v11, 0x1c00000

    .line 520
    .line 521
    and-int/2addr v2, v11

    .line 522
    or-int v15, v9, v2

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/high16 v9, 0x3e800000    # 0.25f

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x1

    .line 530
    move-object/from16 v14, p5

    .line 531
    .line 532
    move-object v12, v3

    .line 533
    const/4 v2, 0x1

    .line 534
    invoke-static/range {v6 .. v16}, Lx8/a;->d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V

    .line 535
    .line 536
    .line 537
    move-object v10, v14

    .line 538
    invoke-virtual {v10, v2}, Lf1/i0;->p(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1c
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 543
    .line 544
    .line 545
    :goto_f
    invoke-virtual {v10}, Lf1/i0;->u()Lf1/t1;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_1d

    .line 550
    .line 551
    new-instance v0, Lva/g;

    .line 552
    .line 553
    move-object/from16 v2, p1

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    move/from16 v6, p6

    .line 558
    .line 559
    invoke-direct/range {v0 .. v6}, Lva/g;-><init>(Ljava/lang/String;Lej/a;Lmi/p;FII)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 563
    .line 564
    :cond_1d
    return-void

    .line 565
    :pswitch_data_0
    .packed-switch 0x32
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

.method public static final c(ZZLf1/i0;I)V
    .locals 12

    .line 1
    const v0, 0x2306dc6f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1/i0;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf1/i0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v4

    .line 40
    :goto_2
    and-int/2addr v0, v3

    .line 41
    invoke-virtual {p2, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_3
    move v5, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/16 v0, 0x96

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-static {v0, v4, v1, v2}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v10, 0xc30

    .line 64
    .line 65
    const/16 v11, 0x14

    .line 66
    .line 67
    const-string v7, "dot_fill"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v9, p2

    .line 71
    invoke-static/range {v5 .. v11}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-wide v5, Lc2/w;->e:J

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    sget-wide v5, Lc2/w;->d:J

    .line 81
    .line 82
    :goto_5
    const/16 v0, 0xc8

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v2}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v10, 0x1b0

    .line 89
    .line 90
    const/16 v11, 0x8

    .line 91
    .line 92
    const-string v8, "dot_outline_color"

    .line 93
    .line 94
    invoke-static/range {v5 .. v11}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lj0/e;->a:Lj0/d;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 114
    .line 115
    double-to-float v3, v5

    .line 116
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lc2/w;

    .line 121
    .line 122
    iget-wide v5, v0, Lc2/w;->a:J

    .line 123
    .line 124
    invoke-static {v1, v3, v5, v6, v2}, Lv/n;->h(Lv1/o;FJLc2/w0;)Lv1/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-wide v1, Lc2/w;->d:J

    .line 129
    .line 130
    invoke-interface {p2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {v1, v2, p2}, Lc2/w;->c(JF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    sget-object p2, Lc2/e0;->b:Lc2/q0;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, p2}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v9, v4}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_5
    move-object v9, p2

    .line 155
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-virtual {v9}, Lf1/i0;->u()Lf1/t1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    new-instance v0, Lva/j;

    .line 165
    .line 166
    invoke-direct {v0, p3, p0, p1}, Lva/j;-><init>(IZZ)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final d(IILf1/i0;Z)V
    .locals 10

    .line 1
    const v0, 0x19ccc5f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1/i0;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p1

    .line 17
    invoke-virtual {p2, p3}, Lf1/i0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    invoke-static {v1}, Lb0/j;->g(F)Lb0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lv1/b;->C:Lv1/f;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {v1, v2, p2, v3}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-wide v6, p2, Lf1/i0;->T:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2}, Lf1/i0;->l()Lf1/n1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Lv1/l;->b:Lv1/l;

    .line 72
    .line 73
    invoke-static {p2, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 83
    .line 84
    invoke-virtual {p2}, Lf1/i0;->e0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v9, p2, Lf1/i0;->S:Z

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2, v8}, Lf1/i0;->k(Lej/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p2}, Lf1/i0;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 99
    .line 100
    invoke-static {v8, p2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 104
    .line 105
    invoke-static {v1, p2, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 113
    .line 114
    invoke-static {p2, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 118
    .line 119
    invoke-static {v1, p2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 123
    .line 124
    invoke-static {v1, p2, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v1, -0x7242b167

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 131
    .line 132
    .line 133
    move v1, v4

    .line 134
    :goto_4
    if-ge v1, v3, :cond_5

    .line 135
    .line 136
    if-ge v1, p0, :cond_4

    .line 137
    .line 138
    move v2, v5

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move v2, v4

    .line 141
    :goto_5
    and-int/lit8 v6, v0, 0x70

    .line 142
    .line 143
    invoke-static {v2, p3, p2, v6}, Lva/m;->c(ZZLf1/i0;I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {p2, v4}, Lf1/i0;->p(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    new-instance v0, Lva/i;

    .line 166
    .line 167
    invoke-direct {v0, p0, p3, p1}, Lva/i;-><init>(IZI)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final e(FLmi/p;Lej/c;Lej/a;Lv1/o;Lf1/i0;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    sget-object v0, Lv1/b;->C:Lv1/f;

    .line 6
    .line 7
    const v1, -0x36b24225

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    move/from16 v7, p0

    .line 14
    .line 15
    invoke-virtual {v9, v7}, Lf1/i0;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v9, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v9, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v2

    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    and-int/lit16 v2, v1, 0x2093

    .line 56
    .line 57
    const/16 v5, 0x2092

    .line 58
    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v5, v2}, Lf1/i0;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_f

    .line 71
    .line 72
    int-to-float v2, v4

    .line 73
    invoke-static {v2}, Lb0/j;->g(F)Lb0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v4, Lv1/b;->F:Lv1/e;

    .line 78
    .line 79
    const/16 v5, 0x36

    .line 80
    .line 81
    invoke-static {v2, v4, v9, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v4, v9, Lf1/i0;->T:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v14, Lv1/l;->b:Lv1/l;

    .line 96
    .line 97
    invoke-static {v9, v14}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 107
    .line 108
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v15, v9, Lf1/i0;->S:Z

    .line 112
    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Lf1/i0;->k(Lej/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 123
    .line 124
    invoke-static {v10, v9, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 128
    .line 129
    invoke-static {v2, v9, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 137
    .line 138
    invoke-static {v9, v2, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 142
    .line 143
    invoke-static {v2, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 147
    .line 148
    invoke-static {v2, v9, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v2, -0x22e5c53e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v2}, Lf1/i0;->b0(I)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_5
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 159
    .line 160
    const/16 v4, 0x18

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    const/4 v8, 0x6

    .line 164
    if-ge v2, v5, :cond_a

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    invoke-static {v4}, Lb0/j;->g(F)Lb0/h;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v0, v9, v8}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v12, v9, Lf1/i0;->T:J

    .line 176
    .line 177
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v9, v14}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Lv2/h;->w:Lv2/g;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 195
    .line 196
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v9, Lf1/i0;->S:Z

    .line 200
    .line 201
    if-eqz v11, :cond_5

    .line 202
    .line 203
    invoke-virtual {v9, v13}, Lf1/i0;->k(Lej/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 211
    .line 212
    invoke-static {v11, v9, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 216
    .line 217
    invoke-static {v4, v9, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 225
    .line 226
    invoke-static {v9, v4, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 230
    .line 231
    invoke-static {v4, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 235
    .line 236
    invoke-static {v4, v9, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const v4, -0xc46a165

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v4}, Lf1/i0;->b0(I)V

    .line 243
    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    :goto_7
    if-ge v11, v5, :cond_9

    .line 247
    .line 248
    mul-int/lit8 v4, v2, 0x3

    .line 249
    .line 250
    add-int v8, v4, v11

    .line 251
    .line 252
    add-int/lit8 v4, v8, 0x1

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    and-int/lit16 v12, v1, 0x380

    .line 259
    .line 260
    const/16 v13, 0x100

    .line 261
    .line 262
    if-ne v12, v13, :cond_6

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_6
    const/4 v12, 0x0

    .line 267
    :goto_8
    invoke-virtual {v9, v4}, Lf1/i0;->d(I)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    or-int/2addr v12, v13

    .line 272
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-nez v12, :cond_7

    .line 277
    .line 278
    if-ne v13, v15, :cond_8

    .line 279
    .line 280
    :cond_7
    new-instance v13, Lcb/g;

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    invoke-direct {v13, v3, v4, v12}, Lcb/g;-><init>(Lej/c;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    check-cast v13, Lej/a;

    .line 290
    .line 291
    shl-int/lit8 v4, v1, 0x3

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0x380

    .line 294
    .line 295
    shl-int/lit8 v12, v1, 0x9

    .line 296
    .line 297
    and-int/lit16 v12, v12, 0x1c00

    .line 298
    .line 299
    or-int/2addr v4, v12

    .line 300
    move-object v12, v10

    .line 301
    move v10, v4

    .line 302
    move-object v4, v12

    .line 303
    move v12, v5

    .line 304
    move-object v5, v13

    .line 305
    invoke-static/range {v4 .. v10}, Lva/m;->b(Ljava/lang/String;Lej/a;Lmi/p;FILf1/i0;I)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    move/from16 v7, p0

    .line 311
    .line 312
    move-object/from16 v6, p1

    .line 313
    .line 314
    move v5, v12

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v9, v5}, Lf1/i0;->p(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-virtual {v9, v4}, Lf1/i0;->p(Z)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    move/from16 v7, p0

    .line 327
    .line 328
    move-object/from16 v6, p1

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_a
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v9, v5}, Lf1/i0;->p(Z)V

    .line 334
    .line 335
    .line 336
    int-to-float v2, v4

    .line 337
    invoke-static {v2}, Lb0/j;->g(F)Lb0/h;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v0, v9, v8}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-wide v6, v9, Lf1/i0;->T:J

    .line 346
    .line 347
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v9, v14}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 365
    .line 366
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 367
    .line 368
    .line 369
    iget-boolean v8, v9, Lf1/i0;->S:Z

    .line 370
    .line 371
    if-eqz v8, :cond_b

    .line 372
    .line 373
    invoke-virtual {v9, v7}, Lf1/i0;->k(Lej/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_b
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 378
    .line 379
    .line 380
    :goto_9
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 381
    .line 382
    invoke-static {v7, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 386
    .line 387
    invoke-static {v0, v9, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 395
    .line 396
    invoke-static {v9, v0, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lv2/g;->h:Lv2/d;

    .line 400
    .line 401
    invoke-static {v0, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lv2/g;->d:Lv2/e;

    .line 405
    .line 406
    invoke-static {v0, v9, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x50

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    invoke-static {v0, v14}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v9, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 417
    .line 418
    .line 419
    and-int/lit16 v2, v1, 0x380

    .line 420
    .line 421
    const/16 v13, 0x100

    .line 422
    .line 423
    if-ne v2, v13, :cond_c

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_c
    move v12, v5

    .line 428
    :goto_a
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v12, :cond_d

    .line 433
    .line 434
    if-ne v2, v15, :cond_e

    .line 435
    .line 436
    :cond_d
    new-instance v2, Ldb/g;

    .line 437
    .line 438
    const/16 v4, 0xc

    .line 439
    .line 440
    invoke-direct {v2, v3, v4}, Ldb/g;-><init>(Lej/c;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    move-object v5, v2

    .line 447
    check-cast v5, Lej/a;

    .line 448
    .line 449
    shl-int/lit8 v2, v1, 0x3

    .line 450
    .line 451
    and-int/lit16 v2, v2, 0x380

    .line 452
    .line 453
    or-int/lit16 v2, v2, 0x6006

    .line 454
    .line 455
    shl-int/lit8 v1, v1, 0x9

    .line 456
    .line 457
    and-int/lit16 v1, v1, 0x1c00

    .line 458
    .line 459
    or-int v10, v2, v1

    .line 460
    .line 461
    const-string v4, "0"

    .line 462
    .line 463
    const/16 v8, 0x9

    .line 464
    .line 465
    move/from16 v7, p0

    .line 466
    .line 467
    move-object/from16 v6, p1

    .line 468
    .line 469
    invoke-static/range {v4 .. v10}, Lva/m;->b(Ljava/lang/String;Lej/a;Lmi/p;FILf1/i0;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v14}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x1

    .line 480
    invoke-virtual {v9, v4}, Lf1/i0;->p(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v4}, Lf1/i0;->p(Z)V

    .line 484
    .line 485
    .line 486
    move-object v5, v14

    .line 487
    goto :goto_b

    .line 488
    :cond_f
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 489
    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    :goto_b
    invoke-virtual {v9}, Lf1/i0;->u()Lf1/t1;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_10

    .line 498
    .line 499
    new-instance v0, Llb/q1;

    .line 500
    .line 501
    move/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    .line 509
    invoke-direct/range {v0 .. v6}, Llb/q1;-><init>(FLmi/p;Lej/c;Lej/a;Lv1/o;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 513
    .line 514
    :cond_10
    return-void
.end method
