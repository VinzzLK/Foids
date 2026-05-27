.class public final synthetic Lva/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/a1;

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lej/c;

.field public final synthetic F:Lej/a;

.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lva/v;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;FFLva/v;Lf1/a1;Lej/a;Ls3/c;Lf1/a1;ZFLjava/util/List;Lej/c;Lej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/b;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput p2, p0, Lva/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lva/b;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lva/b;->d:Lva/v;

    .line 11
    .line 12
    iput-object p5, p0, Lva/b;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Lva/b;->f:Lej/a;

    .line 15
    .line 16
    iput-object p7, p0, Lva/b;->z:Ls3/c;

    .line 17
    .line 18
    iput-object p8, p0, Lva/b;->A:Lf1/a1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lva/b;->B:Z

    .line 21
    .line 22
    iput p10, p0, Lva/b;->C:F

    .line 23
    .line 24
    iput-object p11, p0, Lva/b;->D:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lva/b;->E:Lej/c;

    .line 27
    .line 28
    iput-object p13, p0, Lva/b;->F:Lej/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/y;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v1, Lb0/y;->b:J

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v1

    .line 40
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    and-int/2addr v2, v9

    .line 51
    iget-object v10, v13, Lf1/i0;->a:Lv2/f2;

    .line 52
    .line 53
    invoke-virtual {v13, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_28

    .line 58
    .line 59
    invoke-static {v3, v4}, Ls3/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/high16 v2, 0x3e800000    # 0.25f

    .line 65
    .line 66
    mul-float/2addr v1, v2

    .line 67
    iget-object v2, v0, Lva/b;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    const/high16 v10, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v3, v4}, Ls3/a;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    int-to-float v14, v14

    .line 82
    div-float/2addr v14, v10

    .line 83
    sub-float/2addr v12, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v12, 0x0

    .line 86
    :goto_2
    iget v14, v0, Lva/b;->b:F

    .line 87
    .line 88
    iget v15, v0, Lva/b;->c:F

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v2, v1

    .line 97
    div-float v16, v14, v10

    .line 98
    .line 99
    mul-float v16, v16, v15

    .line 100
    .line 101
    sub-float v2, v2, v16

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    :goto_3
    float-to-double v6, v12

    .line 106
    float-to-double v8, v2

    .line 107
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    double-to-float v6, v6

    .line 112
    const/high16 v7, 0x41200000    # 10.0f

    .line 113
    .line 114
    cmpl-float v8, v6, v7

    .line 115
    .line 116
    if-lez v8, :cond_5

    .line 117
    .line 118
    div-float v9, v12, v6

    .line 119
    .line 120
    move/from16 v28, v9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/16 v28, 0x0

    .line 124
    .line 125
    :goto_4
    if-lez v8, :cond_6

    .line 126
    .line 127
    div-float v6, v2, v6

    .line 128
    .line 129
    move/from16 v29, v6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/16 v29, 0x0

    .line 133
    .line 134
    :goto_5
    iget-object v6, v0, Lva/b;->d:Lva/v;

    .line 135
    .line 136
    iget-object v8, v6, Lva/v;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v13, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const v10, 0x3c23d70a    # 0.01f

    .line 147
    .line 148
    .line 149
    move-wide/from16 v31, v3

    .line 150
    .line 151
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 152
    .line 153
    if-nez v9, :cond_7

    .line 154
    .line 155
    if-ne v7, v3, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-static {v15, v10}, Lt/d;->a(FF)Lt/c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v13, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v7, Lt/c;

    .line 165
    .line 166
    invoke-virtual {v13, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    if-ne v9, v3, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-static {v12, v10}, Lt/d;->a(FF)Lt/c;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v13, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v9, Lt/c;

    .line 186
    .line 187
    invoke-virtual {v13, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    if-ne v5, v3, :cond_c

    .line 198
    .line 199
    :cond_b
    invoke-static {v2, v10}, Lt/d;->a(FF)Lt/c;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v13, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    check-cast v5, Lt/c;

    .line 207
    .line 208
    invoke-virtual {v13, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v4, :cond_d

    .line 217
    .line 218
    if-ne v11, v3, :cond_e

    .line 219
    .line 220
    :cond_d
    const/high16 v4, 0x42a20000    # 81.0f

    .line 221
    .line 222
    invoke-static {v4, v10}, Lt/d;->a(FF)Lt/c;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v13, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    check-cast v11, Lt/c;

    .line 230
    .line 231
    invoke-virtual {v13, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v4, :cond_f

    .line 240
    .line 241
    if-ne v10, v3, :cond_10

    .line 242
    .line 243
    :cond_f
    const v4, 0x3c23d70a    # 0.01f

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v10, v4}, Lt/d;->a(FF)Lt/c;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v13, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v10, v4

    .line 255
    :cond_10
    check-cast v10, Lt/c;

    .line 256
    .line 257
    iget-object v4, v0, Lva/b;->e:Lf1/a1;

    .line 258
    .line 259
    invoke-virtual {v13, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual {v13, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    or-int v16, v16, v17

    .line 268
    .line 269
    invoke-virtual {v13, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    or-int v16, v16, v17

    .line 274
    .line 275
    invoke-virtual {v13, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v17

    .line 279
    or-int v16, v16, v17

    .line 280
    .line 281
    invoke-virtual {v13, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    or-int v16, v16, v17

    .line 286
    .line 287
    invoke-virtual {v13, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v17

    .line 291
    or-int v16, v16, v17

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v16, :cond_12

    .line 300
    .line 301
    if-ne v4, v3, :cond_11

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    move/from16 v16, v14

    .line 305
    .line 306
    move-object/from16 v14, v17

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_12
    :goto_6
    new-instance v16, Landroidx/lifecycle/j0;

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const/16 v24, 0x5

    .line 314
    .line 315
    move-object/from16 v20, v5

    .line 316
    .line 317
    move-object/from16 v18, v7

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    move-object/from16 v22, v10

    .line 322
    .line 323
    move-object/from16 v21, v11

    .line 324
    .line 325
    invoke-direct/range {v16 .. v24}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, v16

    .line 329
    .line 330
    move/from16 v16, v14

    .line 331
    .line 332
    move-object/from16 v14, v17

    .line 333
    .line 334
    invoke-virtual {v13, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    check-cast v4, Lej/e;

    .line 338
    .line 339
    invoke-static {v4, v13, v8}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lva/b;->A:Lf1/a1;

    .line 343
    .line 344
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v17

    .line 357
    invoke-virtual {v13, v15}, Lf1/i0;->c(F)Z

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    or-int v17, v17, v18

    .line 362
    .line 363
    invoke-virtual {v13, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    or-int v17, v17, v18

    .line 368
    .line 369
    invoke-virtual {v13, v12}, Lf1/i0;->c(F)Z

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    or-int v17, v17, v18

    .line 374
    .line 375
    invoke-virtual {v13, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v18

    .line 379
    or-int v17, v17, v18

    .line 380
    .line 381
    invoke-virtual {v13, v2}, Lf1/i0;->c(F)Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    or-int v17, v17, v18

    .line 386
    .line 387
    invoke-virtual {v13, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    or-int v17, v17, v18

    .line 392
    .line 393
    invoke-virtual {v13, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    or-int v17, v17, v18

    .line 398
    .line 399
    invoke-virtual {v13, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    or-int v17, v17, v18

    .line 404
    .line 405
    move/from16 v18, v15

    .line 406
    .line 407
    iget-object v15, v0, Lva/b;->f:Lej/a;

    .line 408
    .line 409
    invoke-virtual {v13, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v19

    .line 413
    or-int v17, v17, v19

    .line 414
    .line 415
    move/from16 v22, v2

    .line 416
    .line 417
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v17, :cond_13

    .line 422
    .line 423
    if-ne v2, v3, :cond_14

    .line 424
    .line 425
    :cond_13
    move-object/from16 v17, v14

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_14
    move-object/from16 v21, v11

    .line 429
    .line 430
    move/from16 v20, v12

    .line 431
    .line 432
    move-object/from16 v17, v14

    .line 433
    .line 434
    move/from16 v24, v18

    .line 435
    .line 436
    move-object v14, v2

    .line 437
    move/from16 v2, v16

    .line 438
    .line 439
    move-object/from16 v16, v4

    .line 440
    .line 441
    move-object v4, v9

    .line 442
    goto :goto_9

    .line 443
    :goto_8
    new-instance v14, Lva/e;

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    move-object/from16 v19, v9

    .line 450
    .line 451
    move-object/from16 v24, v10

    .line 452
    .line 453
    move-object/from16 v23, v11

    .line 454
    .line 455
    move/from16 v20, v12

    .line 456
    .line 457
    move/from16 v2, v16

    .line 458
    .line 459
    move-object/from16 v25, v17

    .line 460
    .line 461
    move-object/from16 v16, v4

    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    invoke-direct/range {v14 .. v26}, Lva/e;-><init>(Lej/a;Lf1/a1;Lt/c;FLt/c;FLt/c;FLt/c;Lt/c;Lf1/a1;Lti/c;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v19

    .line 469
    .line 470
    move-object/from16 v21, v23

    .line 471
    .line 472
    move-object/from16 v17, v25

    .line 473
    .line 474
    move/from16 v24, v18

    .line 475
    .line 476
    invoke-virtual {v13, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_9
    check-cast v14, Lej/e;

    .line 480
    .line 481
    invoke-static {v14, v13, v8}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v21 .. v21}, Lt/c;->e()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    check-cast v8, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    new-instance v9, Lga/c;

    .line 495
    .line 496
    const/4 v11, 0x1

    .line 497
    invoke-direct {v9, v8, v11}, Lga/c;-><init>(FI)V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-eqz v8, :cond_15

    .line 511
    .line 512
    invoke-virtual {v4}, Lt/c;->e()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    sub-float v8, v8, v20

    .line 523
    .line 524
    float-to-double v11, v8

    .line 525
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    sub-float v8, v8, v22

    .line 536
    .line 537
    float-to-double v14, v8

    .line 538
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 539
    .line 540
    .line 541
    move-result-wide v11

    .line 542
    :goto_a
    double-to-float v8, v11

    .line 543
    move/from16 v25, v8

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_15
    invoke-virtual {v4}, Lt/c;->e()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    float-to-double v11, v8

    .line 557
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    float-to-double v14, v8

    .line 568
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    goto :goto_a

    .line 573
    :goto_b
    invoke-interface/range {v17 .. v17}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_16

    .line 584
    .line 585
    const v8, 0x3df5c28f    # 0.12f

    .line 586
    .line 587
    .line 588
    mul-float v14, v2, v8

    .line 589
    .line 590
    cmpl-float v2, v25, v14

    .line 591
    .line 592
    if-lez v2, :cond_16

    .line 593
    .line 594
    const/16 v26, 0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_16
    const/16 v26, 0x0

    .line 598
    .line 599
    :goto_c
    iget-object v2, v0, Lva/b;->z:Ls3/c;

    .line 600
    .line 601
    invoke-interface {v2, v1}, Ls3/c;->l0(F)F

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    const/16 v18, 0x0

    .line 606
    .line 607
    const/16 v19, 0xd

    .line 608
    .line 609
    sget-object v14, Lv1/l;->b:Lv1/l;

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    invoke-static/range {v14 .. v19}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object v8, v14

    .line 619
    invoke-virtual {v13, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-virtual {v13, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    or-int/2addr v11, v12

    .line 628
    invoke-virtual {v13, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    or-int/2addr v11, v12

    .line 633
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    if-nez v11, :cond_18

    .line 638
    .line 639
    if-ne v12, v3, :cond_17

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_17
    const/4 v11, 0x1

    .line 643
    goto :goto_e

    .line 644
    :cond_18
    :goto_d
    new-instance v12, Lfb/d;

    .line 645
    .line 646
    const/4 v11, 0x1

    .line 647
    invoke-direct {v12, v7, v4, v5, v11}, Lfb/d;-><init>(Lt/c;Lt/c;Lt/c;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v13, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :goto_e
    check-cast v12, Lej/c;

    .line 654
    .line 655
    invoke-static {v1, v12}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v19, v4

    .line 660
    .line 661
    move-object/from16 v20, v5

    .line 662
    .line 663
    sget-wide v4, Lc2/w;->d:J

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-static {v4, v5, v7}, Lc2/w;->c(JF)J

    .line 667
    .line 668
    .line 669
    move-result-wide v14

    .line 670
    invoke-static {v1, v14, v15, v9}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 671
    .line 672
    .line 673
    move-result-object v35

    .line 674
    iget-boolean v1, v0, Lva/b;->B:Z

    .line 675
    .line 676
    if-eqz v1, :cond_19

    .line 677
    .line 678
    invoke-static {v4, v5, v7}, Lc2/w;->c(JF)J

    .line 679
    .line 680
    .line 681
    move-result-wide v37

    .line 682
    int-to-float v1, v11

    .line 683
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 684
    .line 685
    double-to-float v7, v11

    .line 686
    const/16 v42, 0x40

    .line 687
    .line 688
    iget v11, v0, Lva/b;->C:F

    .line 689
    .line 690
    move/from16 v39, v1

    .line 691
    .line 692
    move/from16 v40, v7

    .line 693
    .line 694
    move-object/from16 v36, v9

    .line 695
    .line 696
    move/from16 v41, v11

    .line 697
    .line 698
    invoke-static/range {v35 .. v42}, La/a;->L(Lv1/o;Lc2/w0;JFFFI)Lv1/o;

    .line 699
    .line 700
    .line 701
    move-result-object v35

    .line 702
    move-object/from16 v1, v36

    .line 703
    .line 704
    :goto_f
    move-object/from16 v36, v35

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_19
    move-object v1, v9

    .line 708
    goto :goto_f

    .line 709
    :goto_10
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-ne v7, v3, :cond_1a

    .line 714
    .line 715
    invoke-static {v13}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    :cond_1a
    move-object/from16 v37, v7

    .line 720
    .line 721
    check-cast v37, Lz/k;

    .line 722
    .line 723
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    if-ne v7, v3, :cond_1b

    .line 728
    .line 729
    new-instance v7, Ls1/g;

    .line 730
    .line 731
    const/16 v9, 0x12

    .line 732
    .line 733
    invoke-direct {v7, v9}, Ls1/g;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_1b
    move-object/from16 v41, v7

    .line 740
    .line 741
    check-cast v41, Lej/a;

    .line 742
    .line 743
    const/16 v42, 0x1c

    .line 744
    .line 745
    const/16 v38, 0x0

    .line 746
    .line 747
    const/16 v39, 0x0

    .line 748
    .line 749
    const/16 v40, 0x0

    .line 750
    .line 751
    invoke-static/range {v36 .. v42}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-static/range {v31 .. v32}, Ls3/a;->h(J)I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    invoke-interface {v2, v9}, Ls3/c;->h0(I)F

    .line 760
    .line 761
    .line 762
    invoke-static/range {v31 .. v32}, Ls3/a;->g(J)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-interface {v2, v9}, Ls3/c;->h0(I)F

    .line 767
    .line 768
    .line 769
    const/high16 v2, 0x43960000    # 300.0f

    .line 770
    .line 771
    invoke-static {v2, v7}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/high16 v7, 0x43d20000    # 420.0f

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v11, 0x1

    .line 779
    invoke-static {v2, v9, v7, v11}, Lb0/t1;->f(Lv1/o;FFI)Lv1/o;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v2}, Lb0/t1;->q(Lv1/o;)Lv1/o;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v7, Lv1/b;->a:Lv1/g;

    .line 788
    .line 789
    const/4 v9, 0x0

    .line 790
    invoke-static {v7, v9}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    iget-wide v14, v13, Lf1/i0;->T:J

    .line 795
    .line 796
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    invoke-virtual {v13}, Lf1/i0;->l()Lf1/n1;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    invoke-static {v13, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v16, Lv2/h;->w:Lv2/g;

    .line 809
    .line 810
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 814
    .line 815
    invoke-virtual {v13}, Lf1/i0;->e0()V

    .line 816
    .line 817
    .line 818
    iget-boolean v11, v13, Lf1/i0;->S:Z

    .line 819
    .line 820
    if-eqz v11, :cond_1c

    .line 821
    .line 822
    invoke-virtual {v13, v9}, Lf1/i0;->k(Lej/a;)V

    .line 823
    .line 824
    .line 825
    goto :goto_11

    .line 826
    :cond_1c
    invoke-virtual {v13}, Lf1/i0;->o0()V

    .line 827
    .line 828
    .line 829
    :goto_11
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 830
    .line 831
    invoke-static {v11, v13, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    sget-object v12, Lv2/g;->e:Lv2/e;

    .line 835
    .line 836
    invoke-static {v12, v13, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    sget-object v15, Lv2/g;->g:Lv2/e;

    .line 844
    .line 845
    invoke-static {v13, v14, v15}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 846
    .line 847
    .line 848
    sget-object v14, Lv2/g;->h:Lv2/d;

    .line 849
    .line 850
    invoke-static {v14, v13}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v31, v1

    .line 854
    .line 855
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 856
    .line 857
    invoke-static {v1, v13, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, Lb0/w;->a:Lb0/w;

    .line 861
    .line 862
    invoke-virtual {v2, v8, v7}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    move-wide/from16 v16, v4

    .line 867
    .line 868
    const/16 v4, -0x24

    .line 869
    .line 870
    int-to-float v4, v4

    .line 871
    const/high16 v5, 0x41900000    # 18.0f

    .line 872
    .line 873
    invoke-static {v2, v5, v4}, Lb0/d;->p(Lv1/o;FF)Lv1/o;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v13, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-nez v4, :cond_1d

    .line 886
    .line 887
    if-ne v5, v3, :cond_1e

    .line 888
    .line 889
    :cond_1d
    new-instance v5, Lc1/p3;

    .line 890
    .line 891
    const/4 v4, 0x2

    .line 892
    invoke-direct {v5, v10, v4}, Lc1/p3;-><init>(Lt/c;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_1e
    check-cast v5, Lej/c;

    .line 899
    .line 900
    invoke-static {v2, v5}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    sget-object v4, Lv1/b;->D:Lv1/f;

    .line 905
    .line 906
    const/16 v5, 0x8

    .line 907
    .line 908
    int-to-float v5, v5

    .line 909
    invoke-static {v5}, Lb0/j;->g(F)Lb0/h;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    const/16 v10, 0x36

    .line 914
    .line 915
    invoke-static {v5, v4, v13, v10}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    move-object/from16 p2, v7

    .line 920
    .line 921
    move-object/from16 v35, v8

    .line 922
    .line 923
    iget-wide v7, v13, Lf1/i0;->T:J

    .line 924
    .line 925
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-virtual {v13}, Lf1/i0;->l()Lf1/n1;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-static {v13, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v13}, Lf1/i0;->e0()V

    .line 938
    .line 939
    .line 940
    iget-boolean v8, v13, Lf1/i0;->S:Z

    .line 941
    .line 942
    if-eqz v8, :cond_1f

    .line 943
    .line 944
    invoke-virtual {v13, v9}, Lf1/i0;->k(Lej/a;)V

    .line 945
    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_1f
    invoke-virtual {v13}, Lf1/i0;->o0()V

    .line 949
    .line 950
    .line 951
    :goto_12
    invoke-static {v11, v13, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v12, v13, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v5, v13, v15, v13, v14}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v1, v13, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v6, Lva/v;->b:Ljava/lang/String;

    .line 964
    .line 965
    const/16 v4, 0x18

    .line 966
    .line 967
    move-object v5, v6

    .line 968
    invoke-static {v4}, Lhj/a;->x(I)J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    const/16 v22, 0x0

    .line 973
    .line 974
    const v23, 0x3ffea

    .line 975
    .line 976
    .line 977
    move-object v8, v3

    .line 978
    const/4 v3, 0x0

    .line 979
    move-object v10, v8

    .line 980
    const/4 v8, 0x0

    .line 981
    move-object/from16 v18, v9

    .line 982
    .line 983
    const/4 v9, 0x0

    .line 984
    move-object/from16 v32, v10

    .line 985
    .line 986
    move-object/from16 v21, v11

    .line 987
    .line 988
    const-wide/16 v10, 0x0

    .line 989
    .line 990
    move-object/from16 v33, v12

    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    move-object/from16 v36, v14

    .line 994
    .line 995
    move-object/from16 v34, v20

    .line 996
    .line 997
    move-object/from16 v20, v13

    .line 998
    .line 999
    const-wide/16 v13, 0x0

    .line 1000
    .line 1001
    move-object/from16 v37, v15

    .line 1002
    .line 1003
    const/4 v15, 0x0

    .line 1004
    move-object/from16 v38, v5

    .line 1005
    .line 1006
    move-wide/from16 v48, v16

    .line 1007
    .line 1008
    move/from16 v17, v4

    .line 1009
    .line 1010
    move-wide/from16 v4, v48

    .line 1011
    .line 1012
    const/16 v16, 0x0

    .line 1013
    .line 1014
    move/from16 v39, v17

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    move-object/from16 v40, v18

    .line 1019
    .line 1020
    const/16 v18, 0x0

    .line 1021
    .line 1022
    move-object/from16 v41, v19

    .line 1023
    .line 1024
    const/16 v19, 0x0

    .line 1025
    .line 1026
    move-object/from16 v42, v21

    .line 1027
    .line 1028
    const/16 v21, 0x6180

    .line 1029
    .line 1030
    move-object/from16 p1, v1

    .line 1031
    .line 1032
    move-object/from16 v0, v32

    .line 1033
    .line 1034
    move-object/from16 v44, v33

    .line 1035
    .line 1036
    move-object/from16 v46, v36

    .line 1037
    .line 1038
    move-object/from16 v45, v37

    .line 1039
    .line 1040
    move-object/from16 v1, v38

    .line 1041
    .line 1042
    move-object/from16 v30, v40

    .line 1043
    .line 1044
    move-object/from16 v27, v41

    .line 1045
    .line 1046
    move-object/from16 v43, v42

    .line 1047
    .line 1048
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v13, v20

    .line 1052
    .line 1053
    iget-boolean v1, v1, Lva/v;->d:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_27

    .line 1056
    .line 1057
    const v1, -0x4216aa21

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v13, v1}, Lf1/i0;->b0(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-ne v1, v0, :cond_20

    .line 1068
    .line 1069
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_20
    check-cast v1, Lf1/a1;

    .line 1079
    .line 1080
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    if-ne v2, v0, :cond_21

    .line 1085
    .line 1086
    invoke-static {v13}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    :cond_21
    move-object/from16 v36, v2

    .line 1091
    .line 1092
    check-cast v36, Lz/k;

    .line 1093
    .line 1094
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-ne v2, v0, :cond_22

    .line 1099
    .line 1100
    new-instance v2, Lr0/d;

    .line 1101
    .line 1102
    const/16 v3, 0x17

    .line 1103
    .line 1104
    invoke-direct {v2, v1, v3}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_22
    move-object/from16 v40, v2

    .line 1111
    .line 1112
    check-cast v40, Lej/a;

    .line 1113
    .line 1114
    const/16 v41, 0x1c

    .line 1115
    .line 1116
    const/16 v37, 0x0

    .line 1117
    .line 1118
    const/16 v38, 0x0

    .line 1119
    .line 1120
    const/16 v39, 0x0

    .line 1121
    .line 1122
    invoke-static/range {v35 .. v41}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    move-object/from16 v14, v35

    .line 1127
    .line 1128
    const/4 v3, 0x4

    .line 1129
    int-to-float v3, v3

    .line 1130
    invoke-static {v3, v2}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object/from16 v3, p2

    .line 1135
    .line 1136
    const/4 v10, 0x0

    .line 1137
    invoke-static {v3, v10}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iget-wide v6, v13, Lf1/i0;->T:J

    .line 1142
    .line 1143
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    invoke-virtual {v13}, Lf1/i0;->l()Lf1/n1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    invoke-static {v13, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v13}, Lf1/i0;->e0()V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v8, v13, Lf1/i0;->S:Z

    .line 1159
    .line 1160
    if-eqz v8, :cond_23

    .line 1161
    .line 1162
    move-object/from16 v8, v30

    .line 1163
    .line 1164
    invoke-virtual {v13, v8}, Lf1/i0;->k(Lej/a;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_13
    move-object/from16 v8, v43

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_23
    invoke-virtual {v13}, Lf1/i0;->o0()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_13

    .line 1174
    :goto_14
    invoke-static {v8, v13, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v3, v44

    .line 1178
    .line 1179
    invoke-static {v3, v13, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v3, v45

    .line 1183
    .line 1184
    move-object/from16 v7, v46

    .line 1185
    .line 1186
    invoke-static {v6, v13, v3, v13, v7}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v3, p1

    .line 1190
    .line 1191
    invoke-static {v3, v13, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v2, Lu1/d;->a:Li2/f;

    .line 1195
    .line 1196
    if-eqz v2, :cond_24

    .line 1197
    .line 1198
    goto/16 :goto_15

    .line 1199
    .line 1200
    :cond_24
    new-instance v35, Li2/e;

    .line 1201
    .line 1202
    const/16 v43, 0x0

    .line 1203
    .line 1204
    const/16 v45, 0x60

    .line 1205
    .line 1206
    const-string v36, "Filled.MoreVert"

    .line 1207
    .line 1208
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1209
    .line 1210
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1211
    .line 1212
    const/high16 v39, 0x41c00000    # 24.0f

    .line 1213
    .line 1214
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1215
    .line 1216
    const-wide/16 v41, 0x0

    .line 1217
    .line 1218
    const/16 v44, 0x0

    .line 1219
    .line 1220
    invoke-direct/range {v35 .. v45}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v2, v35

    .line 1224
    .line 1225
    sget v3, Li2/h0;->a:I

    .line 1226
    .line 1227
    new-instance v3, Lc2/z0;

    .line 1228
    .line 1229
    sget-wide v6, Lc2/w;->b:J

    .line 1230
    .line 1231
    invoke-direct {v3, v6, v7}, Lc2/z0;-><init>(J)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v15, Ld8/e;

    .line 1235
    .line 1236
    const/16 v6, 0x9

    .line 1237
    .line 1238
    invoke-direct {v15, v6}, Ld8/e;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    const/high16 v6, 0x41000000    # 8.0f

    .line 1242
    .line 1243
    const/high16 v7, 0x41400000    # 12.0f

    .line 1244
    .line 1245
    invoke-virtual {v15, v7, v6}, Ld8/e;->x(FF)V

    .line 1246
    .line 1247
    .line 1248
    const/high16 v20, 0x40000000    # 2.0f

    .line 1249
    .line 1250
    const/high16 v21, -0x40000000    # -2.0f

    .line 1251
    .line 1252
    const v16, 0x3f8ccccd    # 1.1f

    .line 1253
    .line 1254
    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    const/high16 v18, 0x40000000    # 2.0f

    .line 1258
    .line 1259
    const v19, -0x4099999a    # -0.9f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v15 .. v21}, Ld8/e;->o(FFFFFF)V

    .line 1263
    .line 1264
    .line 1265
    const v6, -0x4099999a    # -0.9f

    .line 1266
    .line 1267
    .line 1268
    const/high16 v8, -0x40000000    # -2.0f

    .line 1269
    .line 1270
    invoke-virtual {v15, v6, v8, v8, v8}, Ld8/e;->D(FFFF)V

    .line 1271
    .line 1272
    .line 1273
    const v9, 0x3f666666    # 0.9f

    .line 1274
    .line 1275
    .line 1276
    const/high16 v11, 0x40000000    # 2.0f

    .line 1277
    .line 1278
    invoke-virtual {v15, v8, v9, v8, v11}, Ld8/e;->D(FFFF)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v15, v9, v11, v11, v11}, Ld8/e;->D(FFFF)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v15}, Ld8/e;->k()V

    .line 1285
    .line 1286
    .line 1287
    const/high16 v12, 0x41200000    # 10.0f

    .line 1288
    .line 1289
    invoke-virtual {v15, v7, v12}, Ld8/e;->x(FF)V

    .line 1290
    .line 1291
    .line 1292
    const/high16 v20, -0x40000000    # -2.0f

    .line 1293
    .line 1294
    const/high16 v21, 0x40000000    # 2.0f

    .line 1295
    .line 1296
    const v16, -0x40733333    # -1.1f

    .line 1297
    .line 1298
    .line 1299
    const/high16 v18, -0x40000000    # -2.0f

    .line 1300
    .line 1301
    const v19, 0x3f666666    # 0.9f

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual/range {v15 .. v21}, Ld8/e;->o(FFFFFF)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v15, v9, v11, v11, v11}, Ld8/e;->D(FFFF)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v15, v11, v6, v11, v8}, Ld8/e;->D(FFFF)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v15, v6, v8, v8, v8}, Ld8/e;->D(FFFF)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v15}, Ld8/e;->k()V

    .line 1317
    .line 1318
    .line 1319
    const/high16 v12, 0x41800000    # 16.0f

    .line 1320
    .line 1321
    invoke-virtual {v15, v7, v12}, Ld8/e;->x(FF)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual/range {v15 .. v21}, Ld8/e;->o(FFFFFF)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v15, v9, v11, v11, v11}, Ld8/e;->D(FFFF)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v15, v11, v6, v11, v8}, Ld8/e;->D(FFFF)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v15, v6, v8, v8, v8}, Ld8/e;->D(FFFF)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v15}, Ld8/e;->k()V

    .line 1337
    .line 1338
    .line 1339
    iget-object v6, v15, Ld8/e;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v6, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-static {v2, v6, v3}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2}, Li2/e;->b()Li2/f;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    sput-object v2, Lu1/d;->a:Li2/f;

    .line 1351
    .line 1352
    :goto_15
    const v3, 0x3f4ccccd    # 0.8f

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v4, v5, v3}, Lc2/w;->c(JF)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v5

    .line 1359
    const/16 v3, 0x14

    .line 1360
    .line 1361
    int-to-float v3, v3

    .line 1362
    invoke-static {v3, v14}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    const/16 v8, 0xdb0

    .line 1367
    .line 1368
    const/4 v9, 0x0

    .line 1369
    const-string v3, "Options"

    .line 1370
    .line 1371
    move-object v7, v13

    .line 1372
    invoke-static/range {v2 .. v9}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v2, 0x1

    .line 1376
    invoke-virtual {v13, v2}, Lf1/i0;->p(Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_26

    .line 1390
    .line 1391
    const v3, -0x4207d19a

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v13, v3}, Lf1/i0;->b0(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    if-ne v3, v0, :cond_25

    .line 1402
    .line 1403
    new-instance v3, Lr0/d;

    .line 1404
    .line 1405
    const/16 v0, 0x18

    .line 1406
    .line 1407
    invoke-direct {v3, v1, v0}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v13, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_25
    check-cast v3, Lej/a;

    .line 1414
    .line 1415
    new-instance v0, Lab/g;

    .line 1416
    .line 1417
    move-object/from16 v4, p0

    .line 1418
    .line 1419
    iget-object v5, v4, Lva/b;->F:Lej/a;

    .line 1420
    .line 1421
    invoke-direct {v0, v5, v1}, Lab/g;-><init>(Lej/a;Lf1/a1;)V

    .line 1422
    .line 1423
    .line 1424
    const v5, -0x4b2b8933

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v5, v0, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    new-instance v5, Llb/o;

    .line 1432
    .line 1433
    const/4 v6, 0x6

    .line 1434
    invoke-direct {v5, v1, v6}, Llb/o;-><init>(Lf1/a1;I)V

    .line 1435
    .line 1436
    .line 1437
    const v1, 0x23982e0b

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v5, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    const/16 v21, 0x0

    .line 1445
    .line 1446
    const/16 v22, 0x3f94

    .line 1447
    .line 1448
    const/4 v4, 0x0

    .line 1449
    sget-object v6, Lva/a;->c:Lp1/e;

    .line 1450
    .line 1451
    sget-object v7, Lva/a;->d:Lp1/e;

    .line 1452
    .line 1453
    const/4 v8, 0x0

    .line 1454
    move/from16 v47, v10

    .line 1455
    .line 1456
    const-wide/16 v9, 0x0

    .line 1457
    .line 1458
    const-wide/16 v11, 0x0

    .line 1459
    .line 1460
    move-object/from16 v20, v13

    .line 1461
    .line 1462
    const-wide/16 v13, 0x0

    .line 1463
    .line 1464
    const-wide/16 v15, 0x0

    .line 1465
    .line 1466
    const/16 v17, 0x0

    .line 1467
    .line 1468
    const/16 v18, 0x0

    .line 1469
    .line 1470
    move-object/from16 v19, v20

    .line 1471
    .line 1472
    const v20, 0x1b0c36

    .line 1473
    .line 1474
    .line 1475
    move-object v1, v3

    .line 1476
    move-object v3, v0

    .line 1477
    move v0, v2

    .line 1478
    move-object v2, v1

    .line 1479
    move/from16 v1, v47

    .line 1480
    .line 1481
    invoke-static/range {v2 .. v22}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 1482
    .line 1483
    .line 1484
    move-object/from16 v13, v19

    .line 1485
    .line 1486
    invoke-virtual {v13, v1}, Lf1/i0;->p(Z)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_16

    .line 1490
    :cond_26
    move v0, v2

    .line 1491
    move v1, v10

    .line 1492
    const v2, -0x41f6803d

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v13, v2}, Lf1/i0;->b0(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v13, v1}, Lf1/i0;->p(Z)V

    .line 1499
    .line 1500
    .line 1501
    :goto_16
    invoke-virtual {v13, v1}, Lf1/i0;->p(Z)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_17

    .line 1505
    :cond_27
    const/4 v0, 0x1

    .line 1506
    const/4 v1, 0x0

    .line 1507
    const v2, -0x41f63a7d

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v13, v2}, Lf1/i0;->b0(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v13, v1}, Lf1/i0;->p(Z)V

    .line 1514
    .line 1515
    .line 1516
    :goto_17
    invoke-virtual {v13, v0}, Lf1/i0;->p(Z)V

    .line 1517
    .line 1518
    .line 1519
    sget-object v2, Lb0/t1;->c:Lb0/i0;

    .line 1520
    .line 1521
    invoke-virtual/range {v27 .. v27}, Lt/c;->e()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Ljava/lang/Number;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    invoke-virtual/range {v34 .. v34}, Lt/c;->e()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Ljava/lang/Number;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1538
    .line 1539
    .line 1540
    move-result v10

    .line 1541
    const/16 v14, 0x6d86

    .line 1542
    .line 1543
    move-object/from16 v1, p0

    .line 1544
    .line 1545
    iget-object v3, v1, Lva/b;->D:Ljava/util/List;

    .line 1546
    .line 1547
    iget-object v12, v1, Lva/b;->E:Lej/c;

    .line 1548
    .line 1549
    move/from16 v6, v24

    .line 1550
    .line 1551
    move/from16 v11, v25

    .line 1552
    .line 1553
    move/from16 v5, v26

    .line 1554
    .line 1555
    move/from16 v7, v28

    .line 1556
    .line 1557
    move/from16 v8, v29

    .line 1558
    .line 1559
    move-object/from16 v4, v31

    .line 1560
    .line 1561
    invoke-static/range {v2 .. v14}, Lva/a;->c(Lv1/o;Ljava/util/List;Lga/c;ZFFFFFFLej/c;Lf1/i0;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v13, v0}, Lf1/i0;->p(Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_18

    .line 1568
    :cond_28
    move-object v1, v0

    .line 1569
    invoke-virtual {v13}, Lf1/i0;->W()V

    .line 1570
    .line 1571
    .line 1572
    :goto_18
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1573
    .line 1574
    return-object v0
.end method
