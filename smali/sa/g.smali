.class public abstract Lsa/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lsa/g;->a:F

    .line 5
    .line 6
    const/16 v0, 0x58

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lsa/g;->b:F

    .line 10
    .line 11
    new-instance v0, Lkj/c;

    .line 12
    .line 13
    const/16 v1, 0x41

    .line 14
    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkj/a;-><init>(CC)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkj/a;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v2, v0

    .line 34
    check-cast v2, Lkj/b;

    .line 35
    .line 36
    iget-boolean v3, v2, Lkj/b;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lkj/b;->a()C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sput-object v1, Lsa/g;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lv1/o;Ljava/util/List;ZZLjava/util/Map;Ljava/util/List;Ljava/lang/String;FZLej/e;Lej/c;Lej/c;Lf1/i0;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    move-object/from16 v8, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v4, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    move/from16 v5, p13

    .line 24
    .line 25
    const-string v6, "apps"

    .line 26
    .line 27
    invoke-static {v2, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "onAppClick"

    .line 31
    .line 32
    invoke-static {v8, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "onAppLongClick"

    .line 36
    .line 37
    invoke-static {v9, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x3730436c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v6}, Lf1/i0;->c0(I)Lf1/i0;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v6, v5, 0x6

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v11, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v7

    .line 60
    :goto_0
    or-int/2addr v6, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v5

    .line 63
    :goto_1
    and-int/lit8 v12, v5, 0x30

    .line 64
    .line 65
    const/16 v16, 0x10

    .line 66
    .line 67
    move/from16 v17, v6

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    invoke-virtual {v11, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    const/16 v12, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move/from16 v12, v16

    .line 81
    .line 82
    :goto_2
    or-int v12, v17, v12

    .line 83
    .line 84
    move/from16 v17, v12

    .line 85
    .line 86
    :cond_3
    and-int/lit16 v12, v5, 0x180

    .line 87
    .line 88
    if-nez v12, :cond_5

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Lf1/i0;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v12, 0x80

    .line 100
    .line 101
    :goto_3
    or-int v17, v17, v12

    .line 102
    .line 103
    :cond_5
    and-int/lit16 v12, v5, 0xc00

    .line 104
    .line 105
    if-nez v12, :cond_7

    .line 106
    .line 107
    invoke-virtual {v11, v13}, Lf1/i0;->g(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    const/16 v12, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v12, 0x400

    .line 117
    .line 118
    :goto_4
    or-int v17, v17, v12

    .line 119
    .line 120
    :cond_7
    and-int/lit16 v12, v5, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_9

    .line 123
    .line 124
    invoke-virtual {v11, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    const/16 v12, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v12, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int v17, v17, v12

    .line 136
    .line 137
    :cond_9
    const/high16 v12, 0x30000

    .line 138
    .line 139
    and-int/2addr v12, v5

    .line 140
    if-nez v12, :cond_b

    .line 141
    .line 142
    move-object/from16 v12, p5

    .line 143
    .line 144
    invoke-virtual {v11, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_a

    .line 149
    .line 150
    const/high16 v18, 0x20000

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/high16 v18, 0x10000

    .line 154
    .line 155
    :goto_6
    or-int v17, v17, v18

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    move-object/from16 v12, p5

    .line 159
    .line 160
    :goto_7
    const/high16 v18, 0x180000

    .line 161
    .line 162
    and-int v18, v5, v18

    .line 163
    .line 164
    if-nez v18, :cond_d

    .line 165
    .line 166
    invoke-virtual {v11, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_c

    .line 171
    .line 172
    const/high16 v18, 0x100000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    const/high16 v18, 0x80000

    .line 176
    .line 177
    :goto_8
    or-int v17, v17, v18

    .line 178
    .line 179
    :cond_d
    const/high16 v18, 0xc00000

    .line 180
    .line 181
    and-int v18, v5, v18

    .line 182
    .line 183
    if-nez v18, :cond_f

    .line 184
    .line 185
    invoke-virtual {v11, v3}, Lf1/i0;->c(F)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_e

    .line 190
    .line 191
    const/high16 v18, 0x800000

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    const/high16 v18, 0x400000

    .line 195
    .line 196
    :goto_9
    or-int v17, v17, v18

    .line 197
    .line 198
    :cond_f
    const/high16 v18, 0x6000000

    .line 199
    .line 200
    and-int v18, v5, v18

    .line 201
    .line 202
    move/from16 v0, p8

    .line 203
    .line 204
    if-nez v18, :cond_11

    .line 205
    .line 206
    invoke-virtual {v11, v0}, Lf1/i0;->g(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_10

    .line 211
    .line 212
    const/high16 v18, 0x4000000

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_10
    const/high16 v18, 0x2000000

    .line 216
    .line 217
    :goto_a
    or-int v17, v17, v18

    .line 218
    .line 219
    :cond_11
    const/high16 v18, 0x30000000

    .line 220
    .line 221
    and-int v19, v5, v18

    .line 222
    .line 223
    if-nez v19, :cond_13

    .line 224
    .line 225
    invoke-virtual {v11, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_12

    .line 230
    .line 231
    const/high16 v19, 0x20000000

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_12
    const/high16 v19, 0x10000000

    .line 235
    .line 236
    :goto_b
    or-int v17, v17, v19

    .line 237
    .line 238
    :cond_13
    and-int/lit8 v19, p14, 0x6

    .line 239
    .line 240
    if-nez v19, :cond_15

    .line 241
    .line 242
    invoke-virtual {v11, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    if-eqz v19, :cond_14

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    :cond_14
    or-int v7, p14, v7

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_15
    move/from16 v7, p14

    .line 253
    .line 254
    :goto_c
    and-int/lit8 v19, p14, 0x30

    .line 255
    .line 256
    if-nez v19, :cond_17

    .line 257
    .line 258
    invoke-virtual {v11, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    if-eqz v19, :cond_16

    .line 263
    .line 264
    const/16 v16, 0x20

    .line 265
    .line 266
    :cond_16
    or-int v7, v7, v16

    .line 267
    .line 268
    :cond_17
    or-int/lit16 v7, v7, 0x180

    .line 269
    .line 270
    const v16, 0x12492493

    .line 271
    .line 272
    .line 273
    and-int v6, v17, v16

    .line 274
    .line 275
    const v10, 0x12492492

    .line 276
    .line 277
    .line 278
    if-ne v6, v10, :cond_19

    .line 279
    .line 280
    and-int/lit16 v6, v7, 0x93

    .line 281
    .line 282
    const/16 v10, 0x92

    .line 283
    .line 284
    if-eq v6, v10, :cond_18

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_18
    const/4 v6, 0x0

    .line 288
    goto :goto_e

    .line 289
    :cond_19
    :goto_d
    const/4 v6, 0x1

    .line 290
    :goto_e
    and-int/lit8 v10, v17, 0x1

    .line 291
    .line 292
    invoke-virtual {v11, v10, v6}, Lf1/i0;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_3b

    .line 297
    .line 298
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 299
    .line 300
    invoke-virtual {v11, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Landroid/content/Context;

    .line 305
    .line 306
    sget-object v10, Lw2/f1;->h:Lf1/r2;

    .line 307
    .line 308
    invoke-virtual {v11, v10}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, Ls3/c;

    .line 313
    .line 314
    sget-object v0, Ljb/f;->a:Lf1/v;

    .line 315
    .line 316
    invoke-virtual {v11, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ls3/f;

    .line 321
    .line 322
    iget v0, v0, Ls3/f;->a:F

    .line 323
    .line 324
    invoke-virtual {v11, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v13, Lf1/m;->a:Lf1/f;

    .line 333
    .line 334
    if-nez v20, :cond_1a

    .line 335
    .line 336
    if-ne v2, v13, :cond_1b

    .line 337
    .line 338
    :cond_1a
    const-string v2, "context"

    .line 339
    .line 340
    invoke-static {v6, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Llb/g;

    .line 348
    .line 349
    invoke-direct {v3, v6}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    new-instance v20, Lxa/b;

    .line 353
    .line 354
    invoke-virtual {v3}, Llb/g;->m()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    int-to-float v6, v6

    .line 359
    const/high16 v21, 0x42c80000    # 100.0f

    .line 360
    .line 361
    div-float v6, v6, v21

    .line 362
    .line 363
    move-object/from16 v22, v3

    .line 364
    .line 365
    invoke-virtual/range {v22 .. v22}, Llb/g;->q()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    int-to-float v3, v3

    .line 370
    div-float v3, v3, v21

    .line 371
    .line 372
    move/from16 v21, v3

    .line 373
    .line 374
    const v3, 0x7f060051

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    const v3, 0x7f040002

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 385
    .line 386
    .line 387
    move-result v24

    .line 388
    invoke-virtual/range {v22 .. v22}, Llb/g;->n()Llb/b;

    .line 389
    .line 390
    .line 391
    move-result-object v25

    .line 392
    move/from16 v22, v21

    .line 393
    .line 394
    move/from16 v21, v6

    .line 395
    .line 396
    invoke-direct/range {v20 .. v25}, Lxa/b;-><init>(FFIZLlb/b;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    invoke-virtual {v11, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_1b
    move-object v6, v2

    .line 405
    check-cast v6, Lxa/b;

    .line 406
    .line 407
    invoke-interface {v10, v0}, Ls3/c;->I0(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget v2, v6, Lxa/b;->b:F

    .line 412
    .line 413
    mul-float/2addr v0, v2

    .line 414
    invoke-interface {v10, v0}, Ls3/c;->I0(F)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    sget v0, Lsa/g;->a:F

    .line 419
    .line 420
    invoke-interface {v10, v0}, Ls3/c;->I0(F)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v15, :cond_1c

    .line 425
    .line 426
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1c

    .line 431
    .line 432
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/util/List;

    .line 437
    .line 438
    if-nez v2, :cond_1d

    .line 439
    .line 440
    :cond_1c
    move-object/from16 v2, p1

    .line 441
    .line 442
    :cond_1d
    invoke-virtual {v11, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v20

    .line 446
    move/from16 v21, v0

    .line 447
    .line 448
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    if-nez v20, :cond_1f

    .line 455
    .line 456
    if-ne v0, v13, :cond_1e

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1e
    move-object/from16 v26, v2

    .line 460
    .line 461
    move/from16 v24, v3

    .line 462
    .line 463
    move/from16 v27, v4

    .line 464
    .line 465
    goto/16 :goto_19

    .line 466
    .line 467
    :cond_1f
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    :goto_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v24

    .line 482
    if-eqz v24, :cond_26

    .line 483
    .line 484
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    add-int/lit8 v25, v23, 0x1

    .line 489
    .line 490
    if-ltz v23, :cond_25

    .line 491
    .line 492
    move-object/from16 v26, v2

    .line 493
    .line 494
    move-object/from16 v2, v24

    .line 495
    .line 496
    check-cast v2, Lxa/f;

    .line 497
    .line 498
    iget-object v2, v2, Lxa/f;->c:Lxa/d;

    .line 499
    .line 500
    iget-object v2, v2, Lxa/d;->b:Ljava/lang/String;

    .line 501
    .line 502
    move/from16 v24, v3

    .line 503
    .line 504
    move/from16 v27, v4

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-ge v3, v4, :cond_21

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 518
    .line 519
    .line 520
    move-result v28

    .line 521
    if-eqz v28, :cond_20

    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_12

    .line 528
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_21
    move-object/from16 v2, v22

    .line 532
    .line 533
    :goto_12
    if-eqz v2, :cond_23

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/16 v4, 0x41

    .line 548
    .line 549
    if-gt v4, v2, :cond_22

    .line 550
    .line 551
    const/16 v4, 0x5b

    .line 552
    .line 553
    if-ge v2, v4, :cond_22

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_22
    move-object/from16 v3, v22

    .line 557
    .line 558
    :goto_13
    if-eqz v3, :cond_23

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Lpi/h;

    .line 573
    .line 574
    invoke-direct {v4, v2, v3}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_23
    move-object/from16 v4, v22

    .line 579
    .line 580
    :goto_14
    if-eqz v4, :cond_24

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_24
    move/from16 v3, v24

    .line 586
    .line 587
    move/from16 v23, v25

    .line 588
    .line 589
    move-object/from16 v2, v26

    .line 590
    .line 591
    move/from16 v4, v27

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_25
    invoke-static {}, Lyd/f;->i0()V

    .line 595
    .line 596
    .line 597
    throw v22

    .line 598
    :cond_26
    move-object/from16 v26, v2

    .line 599
    .line 600
    move/from16 v24, v3

    .line 601
    .line 602
    move/from16 v27, v4

    .line 603
    .line 604
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 605
    .line 606
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    const/4 v4, 0x0

    .line 614
    :goto_15
    if-ge v4, v3, :cond_28

    .line 615
    .line 616
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v20

    .line 620
    add-int/lit8 v4, v4, 0x1

    .line 621
    .line 622
    move-object/from16 v23, v0

    .line 623
    .line 624
    move-object/from16 v0, v20

    .line 625
    .line 626
    check-cast v0, Lpi/h;

    .line 627
    .line 628
    move/from16 v20, v3

    .line 629
    .line 630
    iget-object v3, v0, Lpi/h;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v25

    .line 638
    if-nez v25, :cond_27

    .line 639
    .line 640
    move/from16 v28, v4

    .line 641
    .line 642
    new-instance v4, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-object/from16 v25, v4

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_27
    move/from16 v28, v4

    .line 654
    .line 655
    :goto_16
    move-object/from16 v3, v25

    .line 656
    .line 657
    check-cast v3, Ljava/util/List;

    .line 658
    .line 659
    iget-object v0, v0, Lpi/h;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/Number;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move/from16 v3, v20

    .line 675
    .line 676
    move-object/from16 v0, v23

    .line 677
    .line 678
    move/from16 v4, v28

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-static {v3}, Lqi/v;->g0(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Ljava/lang/Iterable;

    .line 699
    .line 700
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_2a

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/util/Map$Entry;

    .line 715
    .line 716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v3}, Lqi/l;->H0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/Integer;

    .line 731
    .line 732
    if-eqz v3, :cond_29

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto :goto_18

    .line 739
    :cond_29
    const/4 v3, 0x0

    .line 740
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_2a
    invoke-virtual {v11, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_19
    check-cast v0, Ljava/util/Map;

    .line 752
    .line 753
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    if-ne v2, v13, :cond_2b

    .line 758
    .line 759
    invoke-static/range {v22 .. v22}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v11, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_2b
    check-cast v2, Lf1/a1;

    .line 767
    .line 768
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-ne v3, v13, :cond_2c

    .line 773
    .line 774
    invoke-static/range {v22 .. v22}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v11, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_2c
    check-cast v3, Lf1/a1;

    .line 782
    .line 783
    sget-object v4, Lv1/b;->a:Lv1/g;

    .line 784
    .line 785
    move-object/from16 v20, v3

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-static {v4, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    move-object v3, v6

    .line 793
    iget-wide v5, v11, Lf1/i0;->T:J

    .line 794
    .line 795
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    move-object/from16 v22, v3

    .line 804
    .line 805
    invoke-static {v11, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    sget-object v23, Lv2/h;->w:Lv2/g;

    .line 810
    .line 811
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v1, Lv2/g;->b:Lv2/f;

    .line 815
    .line 816
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 817
    .line 818
    .line 819
    move/from16 v23, v5

    .line 820
    .line 821
    iget-boolean v5, v11, Lf1/i0;->S:Z

    .line 822
    .line 823
    if-eqz v5, :cond_2d

    .line 824
    .line 825
    invoke-virtual {v11, v1}, Lf1/i0;->k(Lej/a;)V

    .line 826
    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_2d
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 830
    .line 831
    .line 832
    :goto_1a
    sget-object v1, Lv2/g;->f:Lv2/e;

    .line 833
    .line 834
    invoke-static {v1, v11, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 838
    .line 839
    invoke-static {v1, v11, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 847
    .line 848
    invoke-static {v11, v1, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 849
    .line 850
    .line 851
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 852
    .line 853
    invoke-static {v1, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 854
    .line 855
    .line 856
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 857
    .line 858
    invoke-static {v1, v11, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const/high16 v1, 0x3f000000    # 0.5f

    .line 862
    .line 863
    cmpg-float v3, p7, v1

    .line 864
    .line 865
    if-gez v3, :cond_2e

    .line 866
    .line 867
    const/16 v23, 0x1

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_2e
    const/16 v23, 0x0

    .line 871
    .line 872
    :goto_1b
    cmpl-float v1, p7, v1

    .line 873
    .line 874
    if-ltz v1, :cond_2f

    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    goto :goto_1c

    .line 878
    :cond_2f
    const/4 v1, 0x0

    .line 879
    :goto_1c
    const/high16 v25, 0x1c00000

    .line 880
    .line 881
    const/high16 v28, 0x380000

    .line 882
    .line 883
    if-eqz v23, :cond_31

    .line 884
    .line 885
    const v3, 0x3f2f6202

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v3}, Lf1/i0;->b0(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-ne v3, v13, :cond_30

    .line 896
    .line 897
    new-instance v3, Lab/i;

    .line 898
    .line 899
    const/16 v4, 0x1c

    .line 900
    .line 901
    invoke-direct {v3, v2, v4}, Lab/i;-><init>(Lf1/a1;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v11, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_30
    check-cast v3, Lej/c;

    .line 908
    .line 909
    shr-int/lit8 v4, v17, 0x3

    .line 910
    .line 911
    and-int/lit8 v4, v4, 0xe

    .line 912
    .line 913
    or-int v4, v4, v18

    .line 914
    .line 915
    shr-int/lit8 v5, v17, 0x9

    .line 916
    .line 917
    and-int v5, v5, v28

    .line 918
    .line 919
    or-int/2addr v4, v5

    .line 920
    shl-int/lit8 v5, v7, 0x15

    .line 921
    .line 922
    and-int v5, v5, v25

    .line 923
    .line 924
    or-int/2addr v4, v5

    .line 925
    shl-int/lit8 v5, v7, 0x12

    .line 926
    .line 927
    const/high16 v6, 0xe000000

    .line 928
    .line 929
    and-int/2addr v5, v6

    .line 930
    or-int/2addr v4, v5

    .line 931
    move/from16 v16, v1

    .line 932
    .line 933
    move-object/from16 v19, v2

    .line 934
    .line 935
    move v12, v4

    .line 936
    move/from16 v18, v7

    .line 937
    .line 938
    move-object v7, v10

    .line 939
    move-object/from16 v15, v20

    .line 940
    .line 941
    move/from16 v5, v21

    .line 942
    .line 943
    move-object/from16 v6, v22

    .line 944
    .line 945
    move/from16 v4, v27

    .line 946
    .line 947
    const/16 v14, 0x20

    .line 948
    .line 949
    move-object/from16 v2, p1

    .line 950
    .line 951
    move-object/from16 v1, p11

    .line 952
    .line 953
    move-object v10, v3

    .line 954
    move/from16 v3, v24

    .line 955
    .line 956
    invoke-static/range {v2 .. v12}, Lsa/g;->c(Ljava/util/List;IIILxa/b;Ls3/c;Lej/e;Lej/c;Lej/c;Lf1/i0;I)V

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x0

    .line 960
    invoke-virtual {v11, v2}, Lf1/i0;->p(Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :cond_31
    move/from16 v16, v1

    .line 965
    .line 966
    move-object/from16 v19, v2

    .line 967
    .line 968
    move/from16 v18, v7

    .line 969
    .line 970
    move-object v7, v10

    .line 971
    move-object/from16 v15, v20

    .line 972
    .line 973
    move/from16 v5, v21

    .line 974
    .line 975
    move-object/from16 v6, v22

    .line 976
    .line 977
    move/from16 v3, v24

    .line 978
    .line 979
    move/from16 v4, v27

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    const/16 v14, 0x20

    .line 983
    .line 984
    move-object/from16 v1, p11

    .line 985
    .line 986
    const v8, 0x3f36cd7c

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11, v8}, Lf1/i0;->b0(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v11, v2}, Lf1/i0;->p(Z)V

    .line 993
    .line 994
    .line 995
    :goto_1d
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-nez v2, :cond_37

    .line 1000
    .line 1001
    if-eqz v16, :cond_37

    .line 1002
    .line 1003
    const v2, 0x3f3875eb

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v11, v2}, Lf1/i0;->b0(I)V

    .line 1007
    .line 1008
    .line 1009
    if-eqz p6, :cond_33

    .line 1010
    .line 1011
    const v2, 0x3f38ecd5    # 0.72236377f

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11, v2}, Lf1/i0;->b0(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    if-ne v2, v13, :cond_32

    .line 1022
    .line 1023
    new-instance v2, Lab/i;

    .line 1024
    .line 1025
    const/16 v8, 0x1d

    .line 1026
    .line 1027
    invoke-direct {v2, v15, v8}, Lab/i;-><init>(Lf1/a1;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_32
    move-object v10, v2

    .line 1034
    check-cast v10, Lej/c;

    .line 1035
    .line 1036
    shr-int/lit8 v2, v17, 0x9

    .line 1037
    .line 1038
    and-int v2, v2, v28

    .line 1039
    .line 1040
    const/high16 v8, 0x36000000

    .line 1041
    .line 1042
    or-int/2addr v2, v8

    .line 1043
    shl-int/lit8 v8, v18, 0x15

    .line 1044
    .line 1045
    and-int v8, v8, v25

    .line 1046
    .line 1047
    or-int v12, v2, v8

    .line 1048
    .line 1049
    move-object/from16 v8, p9

    .line 1050
    .line 1051
    move-object/from16 v9, p10

    .line 1052
    .line 1053
    move-object/from16 v2, v26

    .line 1054
    .line 1055
    invoke-static/range {v2 .. v12}, Lsa/g;->c(Ljava/util/List;IIILxa/b;Ls3/c;Lej/e;Lej/c;Lej/c;Lf1/i0;I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v2, 0x0

    .line 1059
    invoke-virtual {v11, v2}, Lf1/i0;->p(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1f

    .line 1063
    :cond_33
    const v2, 0x3f4144ce

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11, v2}, Lf1/i0;->b0(I)V

    .line 1067
    .line 1068
    .line 1069
    and-int/lit8 v2, v18, 0x70

    .line 1070
    .line 1071
    if-ne v2, v14, :cond_34

    .line 1072
    .line 1073
    const/4 v2, 0x1

    .line 1074
    goto :goto_1e

    .line 1075
    :cond_34
    const/4 v2, 0x0

    .line 1076
    :goto_1e
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-nez v2, :cond_35

    .line 1081
    .line 1082
    if-ne v3, v13, :cond_36

    .line 1083
    .line 1084
    :cond_35
    new-instance v3, Lab/n;

    .line 1085
    .line 1086
    const/16 v2, 0x9

    .line 1087
    .line 1088
    invoke-direct {v3, v1, v2}, Lab/n;-><init>(Lej/c;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v11, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_36
    move-object v6, v3

    .line 1095
    check-cast v6, Lej/c;

    .line 1096
    .line 1097
    shr-int/lit8 v2, v17, 0xf

    .line 1098
    .line 1099
    and-int/lit8 v3, v2, 0xe

    .line 1100
    .line 1101
    shr-int/lit8 v4, v17, 0x9

    .line 1102
    .line 1103
    and-int/lit8 v4, v4, 0x70

    .line 1104
    .line 1105
    or-int/2addr v3, v4

    .line 1106
    and-int/lit16 v2, v2, 0x1c00

    .line 1107
    .line 1108
    or-int v8, v3, v2

    .line 1109
    .line 1110
    const/4 v4, 0x0

    .line 1111
    move-object/from16 v3, p4

    .line 1112
    .line 1113
    move-object/from16 v2, p5

    .line 1114
    .line 1115
    move/from16 v5, p8

    .line 1116
    .line 1117
    move-object v7, v11

    .line 1118
    invoke-static/range {v2 .. v8}, Lsa/p;->c(Ljava/util/List;Ljava/util/Map;Lv1/o;ZLej/c;Lf1/i0;I)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    invoke-virtual {v11, v2}, Lf1/i0;->p(Z)V

    .line 1123
    .line 1124
    .line 1125
    :goto_1f
    invoke-virtual {v11, v2}, Lf1/i0;->p(Z)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_37
    const/4 v2, 0x0

    .line 1130
    const v3, 0x3f46c97c

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11, v3}, Lf1/i0;->b0(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v11, v2}, Lf1/i0;->p(Z)V

    .line 1137
    .line 1138
    .line 1139
    :goto_20
    if-eqz p2, :cond_3a

    .line 1140
    .line 1141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    if-nez v2, :cond_3a

    .line 1146
    .line 1147
    if-nez p3, :cond_3a

    .line 1148
    .line 1149
    if-eqz v23, :cond_3a

    .line 1150
    .line 1151
    const v2, 0x3f48b0e3

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v11, v2}, Lf1/i0;->b0(I)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 1158
    .line 1159
    sget-object v3, Lv1/b;->f:Lv1/g;

    .line 1160
    .line 1161
    sget-object v4, Lb0/w;->a:Lb0/w;

    .line 1162
    .line 1163
    invoke-virtual {v4, v2, v3}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    sget-object v3, Lb0/t1;->b:Lb0/i0;

    .line 1168
    .line 1169
    invoke-interface {v2, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    const/16 v3, 0x40

    .line 1174
    .line 1175
    int-to-float v3, v3

    .line 1176
    invoke-static {v3, v2}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const/16 v2, 0x2a

    .line 1181
    .line 1182
    int-to-float v6, v2

    .line 1183
    const/16 v2, 0x18

    .line 1184
    .line 1185
    int-to-float v8, v2

    .line 1186
    const/4 v2, 0x4

    .line 1187
    int-to-float v7, v2

    .line 1188
    const/4 v5, 0x0

    .line 1189
    const/4 v9, 0x1

    .line 1190
    invoke-static/range {v4 .. v9}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v11, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    if-nez v3, :cond_38

    .line 1203
    .line 1204
    if-ne v4, v13, :cond_39

    .line 1205
    .line 1206
    :cond_38
    new-instance v4, Lk0/t1;

    .line 1207
    .line 1208
    const/16 v3, 0xf

    .line 1209
    .line 1210
    move-object/from16 v5, v19

    .line 1211
    .line 1212
    invoke-direct {v4, v3, v0, v5}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_39
    check-cast v4, Lej/c;

    .line 1219
    .line 1220
    sget-object v0, Lsa/g;->c:Ljava/util/ArrayList;

    .line 1221
    .line 1222
    const/4 v3, 0x0

    .line 1223
    invoke-static {v0, v2, v4, v11, v3}, Lsa/g;->b(Ljava/util/List;Lv1/o;Lej/c;Lf1/i0;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v11, v3}, Lf1/i0;->p(Z)V

    .line 1227
    .line 1228
    .line 1229
    :goto_21
    const/4 v0, 0x1

    .line 1230
    goto :goto_22

    .line 1231
    :cond_3a
    const/4 v3, 0x0

    .line 1232
    const v0, 0x3f5108dc

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v11, v0}, Lf1/i0;->b0(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11, v3}, Lf1/i0;->p(Z)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_21

    .line 1242
    :goto_22
    invoke-virtual {v11, v0}, Lf1/i0;->p(Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_3b
    move-object v1, v4

    .line 1247
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 1248
    .line 1249
    .line 1250
    :goto_23
    invoke-virtual {v11}, Lf1/i0;->u()Lf1/t1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    if-eqz v15, :cond_3c

    .line 1255
    .line 1256
    new-instance v0, Lsa/b;

    .line 1257
    .line 1258
    move-object/from16 v2, p1

    .line 1259
    .line 1260
    move/from16 v3, p2

    .line 1261
    .line 1262
    move/from16 v4, p3

    .line 1263
    .line 1264
    move-object/from16 v5, p4

    .line 1265
    .line 1266
    move-object/from16 v6, p5

    .line 1267
    .line 1268
    move-object/from16 v7, p6

    .line 1269
    .line 1270
    move/from16 v8, p7

    .line 1271
    .line 1272
    move/from16 v9, p8

    .line 1273
    .line 1274
    move-object/from16 v10, p9

    .line 1275
    .line 1276
    move-object/from16 v11, p10

    .line 1277
    .line 1278
    move/from16 v13, p13

    .line 1279
    .line 1280
    move/from16 v14, p14

    .line 1281
    .line 1282
    move-object v12, v1

    .line 1283
    move-object/from16 v1, p0

    .line 1284
    .line 1285
    invoke-direct/range {v0 .. v14}, Lsa/b;-><init>(Lv1/o;Ljava/util/List;ZZLjava/util/Map;Ljava/util/List;Ljava/lang/String;FZLej/e;Lej/c;Lej/c;II)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v0, v15, Lf1/t1;->d:Lej/e;

    .line 1289
    .line 1290
    :cond_3c
    return-void
.end method

.method public static final b(Ljava/util/List;Lv1/o;Lej/c;Lf1/i0;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const v0, -0x4003fc0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {v11, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x100

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v5, 0x92

    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    move v3, v15

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_14

    .line 68
    .line 69
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 76
    .line 77
    if-ne v3, v7, :cond_4

    .line 78
    .line 79
    invoke-static {v5, v11}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    check-cast v3, Lf1/f1;

    .line 84
    .line 85
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v7, :cond_5

    .line 90
    .line 91
    invoke-static {v5, v11}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :cond_5
    move-object v5, v8

    .line 96
    check-cast v5, Lf1/f1;

    .line 97
    .line 98
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-ne v8, v7, :cond_6

    .line 103
    .line 104
    new-instance v8, Lf1/g1;

    .line 105
    .line 106
    invoke-direct {v8, v15}, Lf1/g1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v8, Lf1/g1;

    .line 113
    .line 114
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-ne v9, v7, :cond_7

    .line 119
    .line 120
    new-instance v9, Lf1/g1;

    .line 121
    .line 122
    invoke-direct {v9, v15}, Lf1/g1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v9, Lf1/g1;

    .line 129
    .line 130
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-ne v10, v7, :cond_8

    .line 135
    .line 136
    new-instance v10, Lk0/t1;

    .line 137
    .line 138
    const/16 v12, 0x10

    .line 139
    .line 140
    invoke-direct {v10, v12, v8, v9}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    check-cast v10, Lej/c;

    .line 147
    .line 148
    invoke-static {v6, v10}, Lt2/z;->n(Lv1/o;Lej/c;)Lv1/o;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v11, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    and-int/lit16 v0, v0, 0x380

    .line 157
    .line 158
    if-ne v0, v4, :cond_9

    .line 159
    .line 160
    move v0, v15

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v0, 0x0

    .line 163
    :goto_4
    or-int/2addr v0, v12

    .line 164
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    if-ne v4, v7, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move-object v0, v4

    .line 174
    move-object v4, v3

    .line 175
    move-object v3, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    :goto_5
    new-instance v0, Lsa/e;

    .line 178
    .line 179
    move-object v4, v3

    .line 180
    move-object v3, v9

    .line 181
    invoke-direct/range {v0 .. v5}, Lsa/e;-><init>(Ljava/util/List;Lej/c;Lf1/g1;Lf1/f1;Lf1/f1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 188
    .line 189
    invoke-static {v10, v1, v0}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v9, Lv1/b;->G:Lv1/e;

    .line 194
    .line 195
    sget-object v10, Lb0/j;->f:Lb0/f;

    .line 196
    .line 197
    const/16 v12, 0x36

    .line 198
    .line 199
    invoke-static {v10, v9, v11, v12}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-wide v12, v11, Lf1/i0;->T:J

    .line 204
    .line 205
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v11, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v13, Lv2/h;->w:Lv2/g;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 223
    .line 224
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v14, v11, Lf1/i0;->S:Z

    .line 228
    .line 229
    if-eqz v14, :cond_c

    .line 230
    .line 231
    invoke-virtual {v11, v13}, Lf1/i0;->k(Lej/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 239
    .line 240
    invoke-static {v13, v11, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v9, Lv2/g;->e:Lv2/e;

    .line 244
    .line 245
    invoke-static {v9, v11, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v10, Lv2/g;->g:Lv2/e;

    .line 253
    .line 254
    invoke-static {v11, v9, v10}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 255
    .line 256
    .line 257
    sget-object v9, Lv2/g;->h:Lv2/d;

    .line 258
    .line 259
    invoke-static {v9, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Lv2/g;->d:Lv2/e;

    .line 263
    .line 264
    invoke-static {v9, v11, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const v0, -0x327c4e6a

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Lf1/i0;->b0(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_13

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    add-int/lit8 v29, v9, 0x1

    .line 289
    .line 290
    if-ltz v9, :cond_12

    .line 291
    .line 292
    move-object v14, v10

    .line 293
    check-cast v14, Ljava/lang/String;

    .line 294
    .line 295
    int-to-float v9, v9

    .line 296
    const/high16 v17, 0x3f000000    # 0.5f

    .line 297
    .line 298
    add-float v9, v9, v17

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    int-to-float v10, v10

    .line 305
    div-float/2addr v9, v10

    .line 306
    invoke-virtual {v3}, Lf1/g1;->g()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    int-to-float v10, v10

    .line 311
    mul-float/2addr v9, v10

    .line 312
    invoke-virtual {v5}, Lf1/f1;->g()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_d

    .line 321
    .line 322
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_d
    invoke-virtual {v5}, Lf1/f1;->g()F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    sub-float/2addr v10, v9

    .line 331
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    :goto_9
    invoke-virtual {v5}, Lf1/f1;->g()F

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const/high16 v12, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    if-eqz v10, :cond_e

    .line 347
    .line 348
    move-object/from16 v18, v14

    .line 349
    .line 350
    move v14, v13

    .line 351
    goto :goto_a

    .line 352
    :cond_e
    const/high16 v10, 0x43820000    # 260.0f

    .line 353
    .line 354
    div-float/2addr v9, v10

    .line 355
    invoke-static {v9, v13, v12}, Lcg/b;->o(FFF)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    float-to-double v9, v9

    .line 360
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    mul-double v9, v9, v18

    .line 366
    .line 367
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    move-object/from16 v18, v14

    .line 372
    .line 373
    float-to-double v13, v12

    .line 374
    add-double/2addr v9, v13

    .line 375
    const/high16 v13, 0x40000000    # 2.0f

    .line 376
    .line 377
    float-to-double v13, v13

    .line 378
    div-double/2addr v9, v13

    .line 379
    double-to-float v9, v9

    .line 380
    move v14, v9

    .line 381
    :goto_a
    invoke-virtual {v4}, Lf1/f1;->g()F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_f

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    goto :goto_b

    .line 393
    :cond_f
    invoke-virtual {v8}, Lf1/g1;->g()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    int-to-float v9, v9

    .line 398
    invoke-virtual {v4}, Lf1/f1;->g()F

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    sub-float/2addr v9, v10

    .line 403
    const/high16 v10, 0x43340000    # 180.0f

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    invoke-static {v9, v13, v10}, Lcg/b;->o(FFF)F

    .line 407
    .line 408
    .line 409
    move-result v13

    .line 410
    :goto_b
    neg-float v9, v14

    .line 411
    const v10, 0x3ef5c28f    # 0.48f

    .line 412
    .line 413
    .line 414
    mul-float/2addr v13, v10

    .line 415
    const/high16 v10, 0x43960000    # 300.0f

    .line 416
    .line 417
    add-float/2addr v13, v10

    .line 418
    mul-float/2addr v13, v9

    .line 419
    move v9, v12

    .line 420
    const/16 v12, 0xc00

    .line 421
    .line 422
    move-object v10, v7

    .line 423
    move v7, v13

    .line 424
    const/16 v13, 0x16

    .line 425
    .line 426
    move-object/from16 v19, v8

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    move/from16 v20, v9

    .line 430
    .line 431
    const-string v9, "drawerAlphabetBulge"

    .line 432
    .line 433
    move-object/from16 v21, v10

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    move-object/from16 v30, v19

    .line 437
    .line 438
    move/from16 v19, v14

    .line 439
    .line 440
    move-object/from16 v14, v21

    .line 441
    .line 442
    invoke-static/range {v7 .. v13}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    const v8, 0x3da3d70a    # 0.08f

    .line 447
    .line 448
    .line 449
    mul-float v8, v8, v19

    .line 450
    .line 451
    add-float v8, v8, v20

    .line 452
    .line 453
    move-object v9, v7

    .line 454
    move v7, v8

    .line 455
    const/4 v8, 0x0

    .line 456
    move-object v10, v9

    .line 457
    const-string v9, "drawerAlphabetScale"

    .line 458
    .line 459
    move-object v11, v10

    .line 460
    const/4 v10, 0x0

    .line 461
    move-object v15, v11

    .line 462
    move-object/from16 v11, p3

    .line 463
    .line 464
    invoke-static/range {v7 .. v13}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget-wide v8, Lc2/w;->d:J

    .line 469
    .line 470
    mul-float v10, v19, v17

    .line 471
    .line 472
    add-float v10, v10, v17

    .line 473
    .line 474
    invoke-static {v8, v9, v10}, Lc2/w;->c(JF)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    const/16 v8, 0xb

    .line 479
    .line 480
    invoke-static {v8}, Lhj/a;->x(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    move-wide/from16 v21, v12

    .line 485
    .line 486
    sget-object v13, Lk3/s;->A:Lk3/s;

    .line 487
    .line 488
    invoke-virtual {v11, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    invoke-virtual {v11, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    or-int/2addr v8, v12

    .line 497
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    if-nez v8, :cond_10

    .line 502
    .line 503
    if-ne v12, v14, :cond_11

    .line 504
    .line 505
    :cond_10
    new-instance v12, Lab/y;

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    invoke-direct {v12, v7, v15, v8}, Lab/y;-><init>(Lf1/q2;Lf1/q2;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    check-cast v12, Lej/c;

    .line 515
    .line 516
    sget-object v7, Lv1/l;->b:Lv1/l;

    .line 517
    .line 518
    invoke-static {v7, v12}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const/16 v27, 0x0

    .line 523
    .line 524
    const v28, 0x3ffa8

    .line 525
    .line 526
    .line 527
    move-object v7, v14

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const-wide/16 v15, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    move-object/from16 v23, v7

    .line 535
    .line 536
    move-object/from16 v7, v18

    .line 537
    .line 538
    const-wide/16 v18, 0x0

    .line 539
    .line 540
    const/16 v24, 0x1

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    move-wide/from16 v34, v21

    .line 545
    .line 546
    move/from16 v22, v12

    .line 547
    .line 548
    move-wide/from16 v11, v34

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    move/from16 v25, v22

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    move-object/from16 v26, v23

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    move/from16 v31, v24

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    move-object/from16 v32, v26

    .line 565
    .line 566
    const v26, 0x186000

    .line 567
    .line 568
    .line 569
    move-object/from16 v33, v0

    .line 570
    .line 571
    move-object/from16 v31, v3

    .line 572
    .line 573
    move/from16 v3, v25

    .line 574
    .line 575
    move-object/from16 v25, p3

    .line 576
    .line 577
    move/from16 v0, p4

    .line 578
    .line 579
    invoke-static/range {v7 .. v28}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v11, v25

    .line 583
    .line 584
    move/from16 v9, v29

    .line 585
    .line 586
    move-object/from16 v8, v30

    .line 587
    .line 588
    move-object/from16 v3, v31

    .line 589
    .line 590
    move-object/from16 v7, v32

    .line 591
    .line 592
    move-object/from16 v0, v33

    .line 593
    .line 594
    const/4 v15, 0x1

    .line 595
    goto/16 :goto_8

    .line 596
    .line 597
    :cond_12
    invoke-static {}, Lyd/f;->i0()V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    throw v0

    .line 602
    :cond_13
    move/from16 v0, p4

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    invoke-virtual {v11, v3}, Lf1/i0;->p(Z)V

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    invoke-virtual {v11, v3}, Lf1/i0;->p(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_14
    move/from16 v0, p4

    .line 614
    .line 615
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 616
    .line 617
    .line 618
    :goto_c
    invoke-virtual {v11}, Lf1/i0;->u()Lf1/t1;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_15

    .line 623
    .line 624
    new-instance v4, Lk0/x;

    .line 625
    .line 626
    invoke-direct {v4, v1, v6, v2, v0}, Lk0/x;-><init>(Ljava/util/List;Lv1/o;Lej/c;I)V

    .line 627
    .line 628
    .line 629
    iput-object v4, v3, Lf1/t1;->d:Lej/e;

    .line 630
    .line 631
    :cond_15
    return-void
.end method

.method public static final c(Ljava/util/List;IIILxa/b;Ls3/c;Lej/e;Lej/c;Lej/c;Lf1/i0;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    const v0, -0x683d7971

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lf1/i0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move/from16 v4, p2

    .line 59
    .line 60
    invoke-virtual {v10, v4}, Lf1/i0;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v6

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move/from16 v4, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v6, v11, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    move/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v10, v6}, Lf1/i0;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    const/16 v12, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v12, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v12

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v6, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v12, v11, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    move-object/from16 v12, p4

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    const/16 v14, 0x4000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_8
    const/16 v14, 0x2000

    .line 112
    .line 113
    :goto_8
    or-int/2addr v0, v14

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move-object/from16 v12, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v14, 0x30000

    .line 118
    .line 119
    and-int/2addr v14, v11

    .line 120
    const/high16 v15, 0x20000

    .line 121
    .line 122
    if-nez v14, :cond_b

    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    move v14, v15

    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v14, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v0, v14

    .line 135
    :cond_b
    const/high16 v14, 0x180000

    .line 136
    .line 137
    and-int/2addr v14, v11

    .line 138
    if-nez v14, :cond_d

    .line 139
    .line 140
    move-object/from16 v14, p6

    .line 141
    .line 142
    invoke-virtual {v10, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    const/high16 v16, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v16, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int v0, v0, v16

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_d
    move-object/from16 v14, p6

    .line 157
    .line 158
    :goto_c
    const/high16 v16, 0xc00000

    .line 159
    .line 160
    and-int v16, v11, v16

    .line 161
    .line 162
    move-object/from16 v13, p7

    .line 163
    .line 164
    if-nez v16, :cond_f

    .line 165
    .line 166
    invoke-virtual {v10, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    if-eqz v17, :cond_e

    .line 171
    .line 172
    const/high16 v17, 0x800000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    const/high16 v17, 0x400000

    .line 176
    .line 177
    :goto_d
    or-int v0, v0, v17

    .line 178
    .line 179
    :cond_f
    const/high16 v17, 0x6000000

    .line 180
    .line 181
    and-int v17, v11, v17

    .line 182
    .line 183
    const/high16 v7, 0x4000000

    .line 184
    .line 185
    if-nez v17, :cond_11

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v10, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    move v5, v7

    .line 195
    goto :goto_e

    .line 196
    :cond_10
    const/high16 v5, 0x2000000

    .line 197
    .line 198
    :goto_e
    or-int/2addr v0, v5

    .line 199
    :cond_11
    const/high16 v5, 0x30000000

    .line 200
    .line 201
    and-int/2addr v5, v11

    .line 202
    if-nez v5, :cond_13

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    const/high16 v5, 0x20000000

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_12
    const/high16 v5, 0x10000000

    .line 214
    .line 215
    :goto_f
    or-int/2addr v0, v5

    .line 216
    :cond_13
    const v5, 0x12492493

    .line 217
    .line 218
    .line 219
    and-int/2addr v5, v0

    .line 220
    const v3, 0x12492492

    .line 221
    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    if-eq v5, v3, :cond_14

    .line 228
    .line 229
    move/from16 v3, v19

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_14
    move/from16 v3, v18

    .line 233
    .line 234
    :goto_10
    and-int/lit8 v5, v0, 0x1

    .line 235
    .line 236
    invoke-virtual {v10, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_22

    .line 241
    .line 242
    sget-object v3, Lb0/t1;->c:Lb0/i0;

    .line 243
    .line 244
    invoke-static {v3}, Lz1/h;->d(Lv1/o;)Lv1/o;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    const/high16 v3, 0x70000

    .line 249
    .line 250
    and-int/2addr v3, v0

    .line 251
    if-ne v3, v15, :cond_15

    .line 252
    .line 253
    move/from16 v3, v19

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_15
    move/from16 v3, v18

    .line 257
    .line 258
    :goto_11
    const/high16 v5, 0xe000000

    .line 259
    .line 260
    and-int/2addr v5, v0

    .line 261
    if-ne v5, v7, :cond_16

    .line 262
    .line 263
    move/from16 v5, v19

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_16
    move/from16 v5, v18

    .line 267
    .line 268
    :goto_12
    or-int/2addr v3, v5

    .line 269
    const/high16 v5, 0x70000000

    .line 270
    .line 271
    and-int/2addr v5, v0

    .line 272
    const/high16 v7, 0x20000000

    .line 273
    .line 274
    if-ne v5, v7, :cond_17

    .line 275
    .line 276
    move/from16 v5, v19

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_17
    move/from16 v5, v18

    .line 280
    .line 281
    :goto_13
    or-int/2addr v3, v5

    .line 282
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 287
    .line 288
    if-nez v3, :cond_18

    .line 289
    .line 290
    if-ne v5, v7, :cond_19

    .line 291
    .line 292
    :cond_18
    new-instance v5, Lfi/h;

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-direct {v5, v8, v9, v3}, Lfi/h;-><init>(Ls3/c;Lej/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_19
    move-object v15, v5

    .line 302
    check-cast v15, Lej/c;

    .line 303
    .line 304
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    and-int/lit8 v5, v0, 0x70

    .line 309
    .line 310
    const/16 v1, 0x20

    .line 311
    .line 312
    if-ne v5, v1, :cond_1a

    .line 313
    .line 314
    move/from16 v1, v19

    .line 315
    .line 316
    goto :goto_14

    .line 317
    :cond_1a
    move/from16 v1, v18

    .line 318
    .line 319
    :goto_14
    or-int/2addr v1, v3

    .line 320
    and-int/lit16 v3, v0, 0x380

    .line 321
    .line 322
    const/16 v5, 0x100

    .line 323
    .line 324
    if-ne v3, v5, :cond_1b

    .line 325
    .line 326
    move/from16 v3, v19

    .line 327
    .line 328
    goto :goto_15

    .line 329
    :cond_1b
    move/from16 v3, v18

    .line 330
    .line 331
    :goto_15
    or-int/2addr v1, v3

    .line 332
    and-int/lit16 v3, v0, 0x1c00

    .line 333
    .line 334
    const/16 v5, 0x800

    .line 335
    .line 336
    if-ne v3, v5, :cond_1c

    .line 337
    .line 338
    move/from16 v3, v19

    .line 339
    .line 340
    goto :goto_16

    .line 341
    :cond_1c
    move/from16 v3, v18

    .line 342
    .line 343
    :goto_16
    or-int/2addr v1, v3

    .line 344
    const v3, 0xe000

    .line 345
    .line 346
    .line 347
    and-int/2addr v3, v0

    .line 348
    const/16 v5, 0x4000

    .line 349
    .line 350
    if-ne v3, v5, :cond_1d

    .line 351
    .line 352
    move/from16 v3, v19

    .line 353
    .line 354
    goto :goto_17

    .line 355
    :cond_1d
    move/from16 v3, v18

    .line 356
    .line 357
    :goto_17
    or-int/2addr v1, v3

    .line 358
    const/high16 v3, 0x380000

    .line 359
    .line 360
    and-int/2addr v3, v0

    .line 361
    const/high16 v5, 0x100000

    .line 362
    .line 363
    if-ne v3, v5, :cond_1e

    .line 364
    .line 365
    move/from16 v3, v19

    .line 366
    .line 367
    goto :goto_18

    .line 368
    :cond_1e
    move/from16 v3, v18

    .line 369
    .line 370
    :goto_18
    or-int/2addr v1, v3

    .line 371
    const/high16 v3, 0x1c00000

    .line 372
    .line 373
    and-int/2addr v0, v3

    .line 374
    const/high16 v3, 0x800000

    .line 375
    .line 376
    if-ne v0, v3, :cond_1f

    .line 377
    .line 378
    move/from16 v18, v19

    .line 379
    .line 380
    :cond_1f
    or-int v0, v1, v18

    .line 381
    .line 382
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-nez v0, :cond_20

    .line 387
    .line 388
    if-ne v1, v7, :cond_21

    .line 389
    .line 390
    :cond_20
    new-instance v0, Lsa/c;

    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move v3, v4

    .line 395
    move v4, v6

    .line 396
    move-object v5, v12

    .line 397
    move-object v7, v13

    .line 398
    move-object v6, v14

    .line 399
    invoke-direct/range {v0 .. v7}, Lsa/c;-><init>(Ljava/util/List;IIILxa/b;Lej/e;Lej/c;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v1, v0

    .line 406
    :cond_21
    move-object v3, v1

    .line 407
    check-cast v3, Lej/c;

    .line 408
    .line 409
    const/16 v0, 0x30

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    move-object v4, v10

    .line 413
    move-object v2, v15

    .line 414
    move-object/from16 v5, v20

    .line 415
    .line 416
    invoke-static/range {v0 .. v5}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 417
    .line 418
    .line 419
    goto :goto_19

    .line 420
    :cond_22
    invoke-virtual/range {p9 .. p9}, Lf1/i0;->W()V

    .line 421
    .line 422
    .line 423
    :goto_19
    invoke-virtual/range {p9 .. p9}, Lf1/i0;->u()Lf1/t1;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v12, :cond_23

    .line 428
    .line 429
    new-instance v0, Lsa/a;

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move/from16 v2, p1

    .line 434
    .line 435
    move/from16 v3, p2

    .line 436
    .line 437
    move/from16 v4, p3

    .line 438
    .line 439
    move-object/from16 v5, p4

    .line 440
    .line 441
    move-object/from16 v7, p6

    .line 442
    .line 443
    move-object v6, v8

    .line 444
    move v10, v11

    .line 445
    move-object/from16 v8, p7

    .line 446
    .line 447
    invoke-direct/range {v0 .. v10}, Lsa/a;-><init>(Ljava/util/List;IIILxa/b;Ls3/c;Lej/e;Lej/c;Lej/c;I)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v12, Lf1/t1;->d:Lej/e;

    .line 451
    .line 452
    :cond_23
    return-void
.end method

.method public static final d(Ljava/util/List;Lej/c;Lf1/g1;Lf1/f1;Lf1/f1;J)V
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p5

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lf1/g1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float v1, v0, v1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0}, Lyd/f;->B(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v2, v3}, Lcg/b;->p(III)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    shr-long/2addr p5, v2

    .line 38
    long-to-int p5, p5

    .line 39
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-virtual {p3, p5}, Lf1/f1;->h(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lf1/g1;->g()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {v0, p3, p2}, Lcg/b;->o(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p4, p2}, Lf1/f1;->h(F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method
