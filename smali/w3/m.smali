.class public abstract Lw3/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;

.field public static final b:Lf1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw3/d;->d:Lw3/d;

    .line 2
    .line 3
    new-instance v1, Lf1/v;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lw3/m;->a:Lf1/v;

    .line 9
    .line 10
    sget-object v0, Lw3/d;->c:Lw3/d;

    .line 11
    .line 12
    new-instance v1, Lf1/v;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw3/m;->b:Lf1/v;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lw3/c0;Lej/a;Lw3/d0;Lp1/e;Lf1/i0;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v10, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-virtual {v9, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v4, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {v9, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v5, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v5

    .line 95
    :cond_8
    move v15, v0

    .line 96
    and-int/lit16 v0, v15, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eq v0, v5, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v7

    .line 106
    :goto_7
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    invoke-virtual {v9, v5, v0}, Lf1/i0;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1f

    .line 113
    .line 114
    if-eqz v2, :cond_a

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move-object/from16 v16, v3

    .line 120
    .line 121
    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 122
    .line 123
    invoke-virtual {v9, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/view/View;

    .line 128
    .line 129
    sget-object v3, Lw2/f1;->h:Lf1/r2;

    .line 130
    .line 131
    invoke-virtual {v9, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Ls3/c;

    .line 137
    .line 138
    sget-object v3, Lw3/m;->a:Lf1/v;

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v3, Lw2/f1;->n:Lf1/r2;

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    check-cast v19, Ls3/m;

    .line 157
    .line 158
    invoke-static {v9}, Lf1/s;->J(Lf1/i0;)Lf1/g0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static/range {p3 .. p4}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-array v0, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 173
    .line 174
    if-ne v6, v11, :cond_b

    .line 175
    .line 176
    sget-object v6, Lw3/d;->e:Lw3/d;

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v6, Lej/a;

    .line 182
    .line 183
    invoke-static {v0, v6, v9}, Ls1/k;->c([Ljava/lang/Object;Lej/a;Lf1/i0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/util/UUID;

    .line 188
    .line 189
    sget-object v6, Lw3/m;->b:Lf1/v;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v7, v11, :cond_c

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    new-instance v0, Lw3/x;

    .line 209
    .line 210
    move-object v10, v4

    .line 211
    move-object v4, v2

    .line 212
    move-object v2, v10

    .line 213
    move-object v12, v3

    .line 214
    move-object v13, v8

    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move v8, v6

    .line 221
    move-object v6, v1

    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lw3/x;-><init>(Lej/a;Lw3/d0;Ljava/lang/String;Landroid/view/View;Ls3/c;Lw3/c0;Ljava/util/UUID;Z)V

    .line 225
    .line 226
    .line 227
    move-object v1, v6

    .line 228
    new-instance v2, Lw3/l;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    invoke-direct {v2, v0, v13, v4}, Lw3/l;-><init>(Lw3/x;Lf1/a1;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lp1/e;

    .line 235
    .line 236
    const v5, -0x11bbdae4

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-direct {v4, v2, v6, v5}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v12, v4}, Lw3/x;->n(Lf1/p;Lej/e;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v7, v0

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    move-object v0, v7

    .line 252
    move-object/from16 v3, v18

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    :goto_9
    check-cast v7, Lw3/x;

    .line 258
    .line 259
    invoke-virtual {v9, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    and-int/lit8 v2, v15, 0x70

    .line 264
    .line 265
    const/16 v4, 0x20

    .line 266
    .line 267
    if-ne v2, v4, :cond_d

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_d
    move/from16 v6, v20

    .line 272
    .line 273
    :goto_a
    or-int/2addr v0, v6

    .line 274
    and-int/lit16 v4, v15, 0x380

    .line 275
    .line 276
    const/16 v5, 0x100

    .line 277
    .line 278
    if-ne v4, v5, :cond_e

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    goto :goto_b

    .line 282
    :cond_e
    move/from16 v6, v20

    .line 283
    .line 284
    :goto_b
    or-int/2addr v0, v6

    .line 285
    invoke-virtual {v9, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    or-int/2addr v0, v5

    .line 290
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v9, v5}, Lf1/i0;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    or-int/2addr v0, v5

    .line 299
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v0, :cond_10

    .line 304
    .line 305
    if-ne v5, v11, :cond_f

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_f
    move v0, v15

    .line 309
    move-object v15, v7

    .line 310
    goto :goto_d

    .line 311
    :cond_10
    :goto_c
    new-instance v14, Lw3/g;

    .line 312
    .line 313
    move-object/from16 v17, p2

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    move v0, v15

    .line 318
    move-object v15, v7

    .line 319
    invoke-direct/range {v14 .. v19}, Lw3/g;-><init>(Lw3/x;Lej/a;Lw3/d0;Ljava/lang/String;Ls3/m;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v5, v14

    .line 326
    :goto_d
    check-cast v5, Lej/c;

    .line 327
    .line 328
    invoke-static {v15, v5, v9}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    const/16 v6, 0x20

    .line 336
    .line 337
    if-ne v2, v6, :cond_11

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_11
    move/from16 v6, v20

    .line 342
    .line 343
    :goto_e
    or-int v2, v5, v6

    .line 344
    .line 345
    const/16 v5, 0x100

    .line 346
    .line 347
    if-ne v4, v5, :cond_12

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    goto :goto_f

    .line 351
    :cond_12
    move/from16 v6, v20

    .line 352
    .line 353
    :goto_f
    or-int/2addr v2, v6

    .line 354
    invoke-virtual {v9, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    or-int/2addr v2, v4

    .line 359
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v9, v4}, Lf1/i0;->d(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    or-int/2addr v2, v4

    .line 368
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v2, :cond_14

    .line 373
    .line 374
    if-ne v4, v11, :cond_13

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_13
    move-object/from16 v3, v19

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_14
    :goto_10
    new-instance v14, Lw3/h;

    .line 381
    .line 382
    move-object/from16 v17, p2

    .line 383
    .line 384
    move-object/from16 v18, v3

    .line 385
    .line 386
    invoke-direct/range {v14 .. v19}, Lw3/h;-><init>(Lw3/x;Lej/a;Lw3/d0;Ljava/lang/String;Ls3/m;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v19

    .line 390
    .line 391
    invoke-virtual {v9, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    move-object v4, v14

    .line 395
    :goto_11
    check-cast v4, Lej/a;

    .line 396
    .line 397
    invoke-static {v4, v9}, Lf1/s;->j(Lej/a;Lf1/i0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit8 v0, v0, 0xe

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    if-ne v0, v4, :cond_15

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_12

    .line 411
    :cond_15
    move/from16 v6, v20

    .line 412
    .line 413
    :goto_12
    or-int v0, v2, v6

    .line 414
    .line 415
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v0, :cond_16

    .line 420
    .line 421
    if-ne v2, v11, :cond_17

    .line 422
    .line 423
    :cond_16
    new-instance v2, Lc2/p;

    .line 424
    .line 425
    const/16 v0, 0xd

    .line 426
    .line 427
    invoke-direct {v2, v0, v15, v1}, Lc2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_17
    check-cast v2, Lej/c;

    .line 434
    .line 435
    invoke-static {v1, v2, v9}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v0, :cond_18

    .line 447
    .line 448
    if-ne v2, v11, :cond_19

    .line 449
    .line 450
    :cond_18
    new-instance v2, Lt0/f;

    .line 451
    .line 452
    const/16 v0, 0xc

    .line 453
    .line 454
    invoke-direct {v2, v15, v10, v0}, Lt0/f;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_19
    check-cast v2, Lej/e;

    .line 461
    .line 462
    invoke-static {v2, v9, v15}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v0, :cond_1a

    .line 474
    .line 475
    if-ne v2, v11, :cond_1b

    .line 476
    .line 477
    :cond_1a
    new-instance v2, Lw3/j;

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    invoke-direct {v2, v15, v0}, Lw3/j;-><init>(Lw3/x;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1b
    check-cast v2, Lej/c;

    .line 487
    .line 488
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 489
    .line 490
    invoke-static {v0, v2}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v9, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v9, v4}, Lf1/i0;->d(I)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    or-int/2addr v2, v4

    .line 507
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-nez v2, :cond_1c

    .line 512
    .line 513
    if-ne v4, v11, :cond_1d

    .line 514
    .line 515
    :cond_1c
    new-instance v4, Lk0/v1;

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    invoke-direct {v4, v2, v15, v3}, Lk0/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_1d
    check-cast v4, Lt2/q0;

    .line 525
    .line 526
    iget-wide v2, v9, Lf1/i0;->T:J

    .line 527
    .line 528
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v9, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 546
    .line 547
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v6, v9, Lf1/i0;->S:Z

    .line 551
    .line 552
    if-eqz v6, :cond_1e

    .line 553
    .line 554
    invoke-virtual {v9, v5}, Lf1/i0;->k(Lej/a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_1e
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 559
    .line 560
    .line 561
    :goto_13
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 562
    .line 563
    invoke-static {v5, v9, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 567
    .line 568
    invoke-static {v4, v9, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 576
    .line 577
    invoke-static {v3, v9, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 581
    .line 582
    invoke-static {v2, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 586
    .line 587
    invoke-static {v2, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x1

    .line 591
    invoke-virtual {v9, v6}, Lf1/i0;->p(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, v16

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_1f
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 598
    .line 599
    .line 600
    move-object v2, v3

    .line 601
    :goto_14
    invoke-virtual {v9}, Lf1/i0;->u()Lf1/t1;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-eqz v7, :cond_20

    .line 606
    .line 607
    new-instance v0, Lw3/k;

    .line 608
    .line 609
    move-object/from16 v3, p2

    .line 610
    .line 611
    move-object/from16 v4, p3

    .line 612
    .line 613
    move/from16 v5, p5

    .line 614
    .line 615
    move/from16 v6, p6

    .line 616
    .line 617
    invoke-direct/range {v0 .. v6}, Lw3/k;-><init>(Lw3/c0;Lej/a;Lw3/d0;Lp1/e;II)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 621
    .line 622
    :cond_20
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
