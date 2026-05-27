.class public final Lx/b3;
.super Lvi/h;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lfb/f;

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:I

.field public z:I


# direct methods
.method public constructor <init>(Lfb/f;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/b3;->C:Lfb/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvi/h;-><init>(Lti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 2

    .line 1
    new-instance v0, Lx/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/b3;->C:Lfb/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/b3;-><init>(Lfb/f;Lti/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/b3;->B:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/o0;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/b3;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/b3;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lui/a;->a:Lui/a;

    .line 4
    .line 5
    iget v2, v0, Lx/b3;->A:I

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v9, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lx/b3;->z:I

    .line 22
    .line 23
    iget v10, v0, Lx/b3;->d:F

    .line 24
    .line 25
    iget v11, v0, Lx/b3;->f:I

    .line 26
    .line 27
    iget-wide v12, v0, Lx/b3;->e:J

    .line 28
    .line 29
    iget v14, v0, Lx/b3;->c:F

    .line 30
    .line 31
    iget v15, v0, Lx/b3;->b:F

    .line 32
    .line 33
    iget-object v4, v0, Lx/b3;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lp2/o0;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move/from16 v17, v3

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    iget v2, v0, Lx/b3;->z:I

    .line 55
    .line 56
    iget v4, v0, Lx/b3;->d:F

    .line 57
    .line 58
    iget v10, v0, Lx/b3;->f:I

    .line 59
    .line 60
    iget-wide v11, v0, Lx/b3;->e:J

    .line 61
    .line 62
    iget v13, v0, Lx/b3;->c:F

    .line 63
    .line 64
    iget v14, v0, Lx/b3;->b:F

    .line 65
    .line 66
    iget-object v15, v0, Lx/b3;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v15, Lp2/o0;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lx/b3;->B:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    check-cast v15, Lp2/o0;

    .line 81
    .line 82
    invoke-virtual {v15}, Lp2/o0;->C()Lw2/h2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lw2/h2;->f()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iput-object v15, v0, Lx/b3;->B:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v0, Lx/b3;->b:F

    .line 93
    .line 94
    iput v3, v0, Lx/b3;->c:F

    .line 95
    .line 96
    iput-wide v5, v0, Lx/b3;->e:J

    .line 97
    .line 98
    iput v8, v0, Lx/b3;->f:I

    .line 99
    .line 100
    iput v4, v0, Lx/b3;->d:F

    .line 101
    .line 102
    iput v8, v0, Lx/b3;->z:I

    .line 103
    .line 104
    iput v9, v0, Lx/b3;->A:I

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-static {v15, v0, v2}, Lx/v2;->b(Lp2/o0;Lvi/a;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v1, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v13, v3

    .line 115
    move-wide v11, v5

    .line 116
    move v14, v7

    .line 117
    move v2, v8

    .line 118
    move v10, v2

    .line 119
    :goto_0
    move/from16 v32, v10

    .line 120
    .line 121
    move v10, v4

    .line 122
    move-object v4, v15

    .line 123
    move v15, v14

    .line 124
    move v14, v13

    .line 125
    move-wide v12, v11

    .line 126
    move/from16 v11, v32

    .line 127
    .line 128
    :goto_1
    iput-object v4, v0, Lx/b3;->B:Ljava/lang/Object;

    .line 129
    .line 130
    iput v15, v0, Lx/b3;->b:F

    .line 131
    .line 132
    iput v14, v0, Lx/b3;->c:F

    .line 133
    .line 134
    iput-wide v12, v0, Lx/b3;->e:J

    .line 135
    .line 136
    iput v11, v0, Lx/b3;->f:I

    .line 137
    .line 138
    iput v10, v0, Lx/b3;->d:F

    .line 139
    .line 140
    iput v2, v0, Lx/b3;->z:I

    .line 141
    .line 142
    move/from16 v17, v3

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    iput v3, v0, Lx/b3;->A:I

    .line 146
    .line 147
    sget-object v3, Lp2/o;->b:Lp2/o;

    .line 148
    .line 149
    invoke-virtual {v4, v3, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v1, :cond_4

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_4
    :goto_3
    check-cast v3, Lp2/n;

    .line 157
    .line 158
    move/from16 v18, v7

    .line 159
    .line 160
    iget-object v7, v3, Lp2/n;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move v6, v8

    .line 167
    :goto_4
    if-ge v6, v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    check-cast v19, Lp2/w;

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Lp2/w;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-eqz v19, :cond_5

    .line 180
    .line 181
    move v5, v9

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v5, v8

    .line 187
    :goto_5
    if-nez v5, :cond_1b

    .line 188
    .line 189
    invoke-static {v3, v9}, Lx/w2;->g(Lp2/n;Z)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v3, v8}, Lx/w2;->g(Lp2/n;Z)F

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    cmpg-float v20, v6, v18

    .line 198
    .line 199
    if-nez v20, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    cmpg-float v20, v19, v18

    .line 203
    .line 204
    if-nez v20, :cond_8

    .line 205
    .line 206
    :goto_6
    move/from16 v6, v17

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    div-float v6, v6, v19

    .line 210
    .line 211
    :goto_7
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    move-object/from16 v21, v1

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    :goto_8
    if-ge v9, v8, :cond_a

    .line 220
    .line 221
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v22

    .line 225
    move/from16 p1, v2

    .line 226
    .line 227
    move-object/from16 v2, v22

    .line 228
    .line 229
    check-cast v2, Lp2/w;

    .line 230
    .line 231
    move-object/from16 v22, v4

    .line 232
    .line 233
    iget-boolean v4, v2, Lp2/w;->h:Z

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    iget-boolean v2, v2, Lp2/w;->d:Z

    .line 238
    .line 239
    if-eqz v2, :cond_9

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_9
    const/4 v2, 0x0

    .line 244
    :goto_9
    add-int/2addr v1, v2

    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    move/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v4, v22

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move/from16 p1, v2

    .line 253
    .line 254
    move-object/from16 v22, v4

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    if-ge v1, v4, :cond_b

    .line 258
    .line 259
    move/from16 v16, v5

    .line 260
    .line 261
    move/from16 v29, v10

    .line 262
    .line 263
    move/from16 v28, v11

    .line 264
    .line 265
    move/from16 v25, v18

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    const/high16 v23, 0x43340000    # 180.0f

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_b
    const/4 v1, 0x1

    .line 273
    invoke-static {v3, v1}, Lx/w2;->f(Lp2/n;Z)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    move/from16 v16, v5

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v3, v1}, Lx/w2;->f(Lp2/n;Z)J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move/from16 v24, v18

    .line 289
    .line 290
    move/from16 v25, v24

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/high16 v23, 0x43340000    # 180.0f

    .line 294
    .line 295
    :goto_a
    if-ge v2, v1, :cond_f

    .line 296
    .line 297
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    move/from16 v27, v1

    .line 302
    .line 303
    move-object/from16 v1, v26

    .line 304
    .line 305
    check-cast v1, Lp2/w;

    .line 306
    .line 307
    move/from16 v26, v2

    .line 308
    .line 309
    iget-boolean v2, v1, Lp2/w;->d:Z

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    iget-boolean v2, v1, Lp2/w;->h:Z

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    move v2, v10

    .line 318
    move/from16 v28, v11

    .line 319
    .line 320
    iget-wide v10, v1, Lp2/w;->c:J

    .line 321
    .line 322
    move/from16 v29, v2

    .line 323
    .line 324
    iget-wide v1, v1, Lp2/w;->g:J

    .line 325
    .line 326
    invoke-static {v1, v2, v4, v5}, Lb2/b;->e(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-static {v10, v11, v8, v9}, Lb2/b;->e(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-static {v1, v2}, Lx/w2;->c(J)F

    .line 335
    .line 336
    .line 337
    move-result v30

    .line 338
    invoke-static {v10, v11}, Lx/w2;->c(J)F

    .line 339
    .line 340
    .line 341
    move-result v31

    .line 342
    sub-float v31, v31, v30

    .line 343
    .line 344
    invoke-static {v10, v11, v1, v2}, Lb2/b;->f(JJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-static {v1, v2}, Lb2/b;->d(J)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    .line 354
    div-float/2addr v1, v2

    .line 355
    cmpl-float v2, v31, v23

    .line 356
    .line 357
    const/high16 v10, 0x43b40000    # 360.0f

    .line 358
    .line 359
    if-lez v2, :cond_c

    .line 360
    .line 361
    sub-float v31, v31, v10

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_c
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 365
    .line 366
    cmpg-float v2, v31, v2

    .line 367
    .line 368
    if-gez v2, :cond_d

    .line 369
    .line 370
    add-float v31, v31, v10

    .line 371
    .line 372
    :cond_d
    :goto_b
    mul-float v31, v31, v1

    .line 373
    .line 374
    add-float v25, v31, v25

    .line 375
    .line 376
    add-float v24, v24, v1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_e
    move/from16 v29, v10

    .line 380
    .line 381
    move/from16 v28, v11

    .line 382
    .line 383
    :goto_c
    add-int/lit8 v2, v26, 0x1

    .line 384
    .line 385
    move/from16 v1, v27

    .line 386
    .line 387
    move/from16 v11, v28

    .line 388
    .line 389
    move/from16 v10, v29

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    move/from16 v29, v10

    .line 393
    .line 394
    move/from16 v28, v11

    .line 395
    .line 396
    cmpg-float v1, v24, v18

    .line 397
    .line 398
    if-nez v1, :cond_10

    .line 399
    .line 400
    move/from16 v25, v18

    .line 401
    .line 402
    :goto_d
    const/4 v1, 0x1

    .line 403
    goto :goto_e

    .line 404
    :cond_10
    div-float v25, v25, v24

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :goto_e
    invoke-static {v3, v1}, Lx/w2;->f(Lp2/n;Z)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v4, v5, v1, v2}, Lb2/b;->c(JJ)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const-wide/16 v4, 0x0

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_11
    const/4 v1, 0x0

    .line 427
    invoke-static {v3, v1}, Lx/w2;->f(Lp2/n;Z)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-static {v4, v5, v8, v9}, Lb2/b;->e(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    :goto_f
    if-nez v28, :cond_14

    .line 436
    .line 437
    mul-float/2addr v14, v6

    .line 438
    add-float v15, v15, v25

    .line 439
    .line 440
    invoke-static {v12, v13, v4, v5}, Lb2/b;->f(JJ)J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    invoke-static {v3, v1}, Lx/w2;->g(Lp2/n;Z)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v1, 0x1

    .line 449
    int-to-float v8, v1

    .line 450
    sub-float/2addr v8, v14

    .line 451
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    mul-float/2addr v8, v2

    .line 456
    const v9, 0x40490fdb    # (float)Math.PI

    .line 457
    .line 458
    .line 459
    mul-float/2addr v9, v15

    .line 460
    mul-float/2addr v9, v2

    .line 461
    div-float v9, v9, v23

    .line 462
    .line 463
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    invoke-static {v12, v13}, Lb2/b;->d(J)F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    cmpl-float v8, v8, v29

    .line 472
    .line 473
    if-gtz v8, :cond_13

    .line 474
    .line 475
    cmpl-float v2, v2, v29

    .line 476
    .line 477
    if-gtz v2, :cond_13

    .line 478
    .line 479
    cmpl-float v2, v9, v29

    .line 480
    .line 481
    if-lez v2, :cond_12

    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_12
    :goto_10
    move/from16 v2, p1

    .line 485
    .line 486
    move/from16 v11, v28

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_13
    :goto_11
    move v11, v1

    .line 490
    const/4 v2, 0x0

    .line 491
    goto :goto_12

    .line 492
    :cond_14
    const/4 v1, 0x1

    .line 493
    goto :goto_10

    .line 494
    :goto_12
    if-eqz v11, :cond_1a

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-static {v3, v8}, Lx/w2;->f(Lp2/n;Z)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    if-eqz v2, :cond_15

    .line 502
    .line 503
    move/from16 v3, v18

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_15
    move/from16 v3, v25

    .line 507
    .line 508
    :goto_13
    cmpg-float v8, v3, v18

    .line 509
    .line 510
    if-nez v8, :cond_16

    .line 511
    .line 512
    cmpg-float v8, v6, v17

    .line 513
    .line 514
    if-nez v8, :cond_16

    .line 515
    .line 516
    move/from16 p1, v2

    .line 517
    .line 518
    const-wide/16 v1, 0x0

    .line 519
    .line 520
    invoke-static {v4, v5, v1, v2}, Lb2/b;->c(JJ)Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_17

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_16
    move/from16 p1, v2

    .line 528
    .line 529
    :goto_14
    new-instance v1, Lb2/b;

    .line 530
    .line 531
    invoke-direct {v1, v9, v10}, Lb2/b;-><init>(J)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lb2/b;

    .line 535
    .line 536
    invoke-direct {v2, v4, v5}, Lb2/b;-><init>(J)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 542
    .line 543
    .line 544
    new-instance v5, Ljava/lang/Float;

    .line 545
    .line 546
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lx/b3;->C:Lfb/f;

    .line 550
    .line 551
    invoke-virtual {v3, v1, v2, v4, v5}, Lfb/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_17
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const/4 v2, 0x0

    .line 559
    :goto_15
    if-ge v2, v1, :cond_19

    .line 560
    .line 561
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Lp2/w;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-static {v3, v8}, Lp2/v;->h(Lp2/w;Z)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    const-wide/16 v9, 0x0

    .line 573
    .line 574
    invoke-static {v4, v5, v9, v10}, Lb2/b;->c(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_18

    .line 579
    .line 580
    invoke-virtual {v3}, Lp2/w;->a()V

    .line 581
    .line 582
    .line 583
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_19
    :goto_16
    const/4 v8, 0x0

    .line 587
    const-wide/16 v9, 0x0

    .line 588
    .line 589
    goto :goto_17

    .line 590
    :cond_1a
    move/from16 p1, v2

    .line 591
    .line 592
    goto :goto_16

    .line 593
    :goto_17
    move/from16 v2, p1

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_1b
    move-object/from16 v21, v1

    .line 597
    .line 598
    move/from16 p1, v2

    .line 599
    .line 600
    move-object/from16 v22, v4

    .line 601
    .line 602
    move/from16 v16, v5

    .line 603
    .line 604
    move/from16 v29, v10

    .line 605
    .line 606
    move/from16 v28, v11

    .line 607
    .line 608
    const-wide/16 v9, 0x0

    .line 609
    .line 610
    :goto_18
    if-nez v16, :cond_1d

    .line 611
    .line 612
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move v3, v8

    .line 617
    :goto_19
    if-ge v3, v1, :cond_1d

    .line 618
    .line 619
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lp2/w;

    .line 624
    .line 625
    iget-boolean v4, v4, Lp2/w;->d:Z

    .line 626
    .line 627
    if-eqz v4, :cond_1c

    .line 628
    .line 629
    move-wide v5, v9

    .line 630
    move/from16 v3, v17

    .line 631
    .line 632
    move/from16 v7, v18

    .line 633
    .line 634
    move-object/from16 v1, v21

    .line 635
    .line 636
    move-object/from16 v4, v22

    .line 637
    .line 638
    move/from16 v10, v29

    .line 639
    .line 640
    const/4 v9, 0x1

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_1d
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 647
    .line 648
    return-object v1
.end method
