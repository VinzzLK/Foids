.class public abstract synthetic Lu6/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Li2/f;


# direct methods
.method public static A(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Luk/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Luk/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "negative size: "

    .line 42
    .line 43
    invoke-static {p1, p2}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final C(Le2/d;Lf2/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Le2/d;->C0()Lac/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lac/d;->h()Lc2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Le2/d;->C0()Lac/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lac/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lf2/b;

    .line 18
    .line 19
    iget-object v3, v0, Lf2/b;->a:Lf2/d;

    .line 20
    .line 21
    iget-boolean v4, v0, Lf2/b;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lf2/b;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lf2/d;->C()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lf2/b;->a:Lf2/d;

    .line 37
    .line 38
    iget-object v5, v0, Lf2/b;->b:Ls3/c;

    .line 39
    .line 40
    iget-object v6, v0, Lf2/b;->c:Ls3/m;

    .line 41
    .line 42
    iget-object v7, v0, Lf2/b;->e:Lc2/x0;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Lf2/d;->J(Ls3/c;Ls3/m;Lf2/b;Lc2/x0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lf2/d;->P()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lc2/u;->t()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Lf2/b;->t:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Lf2/b;->u:J

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    shr-long v14, v6, v10

    .line 97
    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Lf2/d;->e()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Lf2/d;->A()Lc2/n;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Lf2/d;->f()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v15, v7, v15

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Lf2/d;->z()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    iget-object v15, v0, Lf2/b;->p:Lc2/h;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lc2/e0;->g()Lc2/h;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Lf2/b;->p:Lc2/h;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v15, v7}, Lc2/h;->c(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Lc2/h;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lc2/h;->f(Lc2/n;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Lc2/e0;->p(Lc2/h;)Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object v7, v8

    .line 166
    move v8, v11

    .line 167
    move v11, v6

    .line 168
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lf2/d;->O()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-nez v13, :cond_8

    .line 182
    .line 183
    iget-boolean v6, v0, Lf2/b;->w:Z

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move v6, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v6, 0x0

    .line 190
    :goto_3
    if-eqz v6, :cond_d

    .line 191
    .line 192
    invoke-interface {v1}, Lc2/u;->f()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lf2/b;->d()Lc2/e0;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    instance-of v9, v8, Lc2/m0;

    .line 200
    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    check-cast v8, Lc2/m0;

    .line 204
    .line 205
    iget-object v8, v8, Lc2/m0;->f:Lb2/c;

    .line 206
    .line 207
    invoke-static {v1, v8}, Lc2/u;->d(Lc2/u;Lb2/c;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    instance-of v9, v8, Lc2/n0;

    .line 212
    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    iget-object v9, v0, Lf2/b;->m:Lc2/j;

    .line 216
    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9}, Lc2/j;->k()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v0, Lf2/b;->m:Lc2/j;

    .line 228
    .line 229
    :goto_4
    check-cast v8, Lc2/n0;

    .line 230
    .line 231
    iget-object v8, v8, Lc2/n0;->f:Lb2/d;

    .line 232
    .line 233
    invoke-static {v9, v8}, Lc2/j;->c(Lc2/j;Lb2/d;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v9}, Lc2/u;->m(Lc2/j;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    instance-of v9, v8, Lc2/l0;

    .line 241
    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    check-cast v8, Lc2/l0;

    .line 245
    .line 246
    iget-object v8, v8, Lc2/l0;->f:Lc2/j;

    .line 247
    .line 248
    invoke-interface {v1, v8}, Lc2/u;->m(Lc2/j;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    new-instance v0, Lb3/e;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 259
    .line 260
    iget-object v2, v2, Lf2/b;->r:Lb1/i;

    .line 261
    .line 262
    iget-boolean v8, v2, Lb1/i;->a:Z

    .line 263
    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    const-string v8, "Only add dependencies during a tracking"

    .line 267
    .line 268
    invoke-static {v8}, Lc2/i0;->a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object v8, v2, Lb1/i;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Lq/h0;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    if-eqz v8, :cond_f

    .line 277
    .line 278
    invoke-virtual {v8, v0}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    iget-object v8, v2, Lb1/i;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lf2/b;

    .line 285
    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    sget-object v8, Lq/o0;->a:Lq/h0;

    .line 289
    .line 290
    new-instance v8, Lq/h0;

    .line 291
    .line 292
    invoke-direct {v8}, Lq/h0;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v10, v2, Lb1/i;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v10, Lf2/b;

    .line 298
    .line 299
    invoke-static {v10}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v10}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iput-object v8, v2, Lb1/i;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v9, v2, Lb1/i;->b:Ljava/lang/Object;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_10
    iput-object v0, v2, Lb1/i;->b:Ljava/lang/Object;

    .line 314
    .line 315
    :goto_6
    iget-object v8, v2, Lb1/i;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Lq/h0;

    .line 318
    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Lq/h0;->l(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    xor-int/2addr v2, v5

    .line 326
    goto :goto_7

    .line 327
    :cond_11
    iget-object v8, v2, Lb1/i;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Lf2/b;

    .line 330
    .line 331
    if-eq v8, v0, :cond_12

    .line 332
    .line 333
    move v2, v5

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    iput-object v9, v2, Lb1/i;->c:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :goto_7
    if-eqz v2, :cond_13

    .line 339
    .line 340
    iget v2, v0, Lf2/b;->q:I

    .line 341
    .line 342
    add-int/2addr v2, v5

    .line 343
    iput v2, v0, Lf2/b;->q:I

    .line 344
    .line 345
    :cond_13
    invoke-static {v1}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_15

    .line 354
    .line 355
    iget-object v2, v0, Lf2/b;->o:Le2/b;

    .line 356
    .line 357
    if-nez v2, :cond_14

    .line 358
    .line 359
    new-instance v2, Le2/b;

    .line 360
    .line 361
    invoke-direct {v2}, Le2/b;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lf2/b;->o:Le2/b;

    .line 365
    .line 366
    :cond_14
    iget-object v3, v2, Le2/b;->b:Lac/d;

    .line 367
    .line 368
    iget-object v5, v0, Lf2/b;->b:Ls3/c;

    .line 369
    .line 370
    iget-object v8, v0, Lf2/b;->c:Ls3/m;

    .line 371
    .line 372
    iget-wide v9, v0, Lf2/b;->u:J

    .line 373
    .line 374
    invoke-static {v9, v10}, Lcg/b;->S(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v3}, Lac/d;->k()Ls3/c;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v3}, Lac/d;->s()Ls3/m;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    move/from16 p0, v6

    .line 391
    .line 392
    move-object v15, v7

    .line 393
    invoke-virtual {v3}, Lac/d;->y()J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    move/from16 v16, v4

    .line 398
    .line 399
    iget-object v4, v3, Lac/d;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lf2/b;

    .line 402
    .line 403
    invoke-virtual {v3, v5}, Lac/d;->O(Ls3/c;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v8}, Lac/d;->P(Ls3/m;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lac/d;->N(Lc2/u;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v9, v10}, Lac/d;->Q(J)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v3, Lac/d;->c:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v1}, Lc2/u;->f()V

    .line 418
    .line 419
    .line 420
    :try_start_1
    invoke-virtual {v0, v2}, Lf2/b;->c(Le2/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Lc2/u;->q()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v11}, Lac/d;->O(Ls3/c;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v12}, Lac/d;->P(Ls3/m;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v14}, Lac/d;->N(Lc2/u;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v6, v7}, Lac/d;->Q(J)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v3, Lac/d;->c:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    invoke-interface {v1}, Lc2/u;->q()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v11}, Lac/d;->O(Ls3/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v12}, Lac/d;->P(Ls3/m;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v14}, Lac/d;->N(Lc2/u;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v6, v7}, Lac/d;->Q(J)V

    .line 455
    .line 456
    .line 457
    iput-object v4, v3, Lac/d;->c:Ljava/lang/Object;

    .line 458
    .line 459
    throw v0

    .line 460
    :cond_15
    move/from16 v16, v4

    .line 461
    .line 462
    move/from16 p0, v6

    .line 463
    .line 464
    move-object v15, v7

    .line 465
    invoke-interface {v3, v1}, Lf2/d;->G(Lc2/u;)V

    .line 466
    .line 467
    .line 468
    :goto_8
    if-eqz p0, :cond_16

    .line 469
    .line 470
    invoke-interface {v1}, Lc2/u;->q()V

    .line 471
    .line 472
    .line 473
    :cond_16
    if-eqz v16, :cond_17

    .line 474
    .line 475
    invoke-interface {v1}, Lc2/u;->g()V

    .line 476
    .line 477
    .line 478
    :cond_17
    if-nez v13, :cond_18

    .line 479
    .line 480
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 481
    .line 482
    .line 483
    :cond_18
    :goto_9
    return-void
.end method

.method public static F(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lb3/e;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p0, v1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Lb3/e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lm/m1;->b()Lm/m1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm/m1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp4/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lg/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final I(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "No valid saved state was found for the key \'"

    .line 16
    .line 17
    const-string v1, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static K(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static L(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static M(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static N(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Could not convert "

    .line 23
    .line 24
    const-string v2, " to State"

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    return v0
.end method

.method public static P(Lpi/f;Lej/a;)Lpi/e;
    .locals 2

    .line 1
    sget-object v0, Lpi/n;->a:Lpi/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lpi/p;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpi/p;->a:Lej/a;

    .line 21
    .line 22
    iput-object v0, p0, Lpi/p;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lb3/e;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Lpi/l;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpi/l;->a:Lej/a;

    .line 37
    .line 38
    iput-object v0, p0, Lpi/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Lpi/m;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lpi/m;-><init>(Lej/a;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static Q(Lej/a;)Lpi/m;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpi/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpi/m;-><init>(Lej/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static R(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static U(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lu6/v;->o0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static V(ILandroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lu6/v;->n0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static W(ILandroid/os/Parcel;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lu6/v;->o0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static X(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final Y(Lorg/xmlpull/v1/XmlPullParser;)Lri/g;
    .locals 4

    .line 1
    new-instance v0, Lri/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "item"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const-string v1, "component"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "drawable"

    .line 36
    .line 37
    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "ComponentInfo{"

    .line 44
    .line 45
    invoke-static {v1, v2, v1}, Lnj/e;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lnj/e;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v2, v3}, Lri/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v0}, Lri/g;->b()Lri/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static Z(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lu6/v;->o0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static a(IILsj/a;)Lsj/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p2, Lsj/a;->a:Lsj/a;

    .line 12
    .line 13
    :cond_1
    const/4 p1, -0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, p1, :cond_8

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    if-eq p0, p1, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Lsj/a;->a:Lsj/a;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lsj/c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lsj/c;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lsj/n;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lsj/n;-><init>(ILsj/a;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    new-instance p0, Lsj/c;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lsj/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lsj/a;->a:Lsj/a;

    .line 50
    .line 51
    if-ne p2, p0, :cond_5

    .line 52
    .line 53
    new-instance p0, Lsj/c;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lsj/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lsj/n;

    .line 60
    .line 61
    invoke-direct {p0, v0, p2}, Lsj/n;-><init>(ILsj/a;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object p0, Lsj/a;->a:Lsj/a;

    .line 66
    .line 67
    if-ne p2, p0, :cond_7

    .line 68
    .line 69
    new-instance p0, Lsj/n;

    .line 70
    .line 71
    sget-object p1, Lsj/a;->b:Lsj/a;

    .line 72
    .line 73
    invoke-direct {p0, v0, p1}, Lsj/n;-><init>(ILsj/a;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_8
    sget-object p0, Lsj/a;->a:Lsj/a;

    .line 86
    .line 87
    if-ne p2, p0, :cond_9

    .line 88
    .line 89
    new-instance p0, Lsj/c;

    .line 90
    .line 91
    sget-object p1, Lsj/g;->q:Lsj/f;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget p1, Lsj/f;->b:I

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lsj/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    new-instance p0, Lsj/n;

    .line 103
    .line 104
    invoke-direct {p0, v0, p2}, Lsj/n;-><init>(ILsj/a;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static a0(ILandroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lu6/v;->n0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Ls3/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Ls3/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lt3/b;->a(F)Lt3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ls3/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ls3/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Ls3/e;-><init>(FFLt3/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static b0(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lu6/v;->o0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static c(ILk3/s;I)Lk3/y;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk3/s;->f:Lk3/s;

    .line 6
    .line 7
    :cond_0
    new-instance p2, Lk3/y;

    .line 8
    .line 9
    new-instance v0, Lk3/r;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lk3/q;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lk3/r;-><init>([Lk3/q;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v0}, Lk3/y;-><init>(ILk3/s;Lk3/r;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public static c0(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lu6/v;->n0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lv1/o;Lej/a;Lej/a;Lp1/e;Lf1/i0;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const-string v0, "canOverscrollStart"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "canOverscrollEnd"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x332f11dd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_0
    or-int v0, p5, v0

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    and-int/lit16 v4, v0, 0x493

    .line 51
    .line 52
    const/16 v6, 0x492

    .line 53
    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v8, v6, v4}, Lf1/i0;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_11

    .line 66
    .line 67
    sget-object v4, Lw2/f1;->l:Lf1/r2;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lk2/a;

    .line 74
    .line 75
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 80
    .line 81
    if-ne v6, v10, :cond_3

    .line 82
    .line 83
    invoke-static {v8}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v8, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v6, Lqj/z;

    .line 91
    .line 92
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v12, 0x0

    .line 97
    if-ne v11, v10, :cond_4

    .line 98
    .line 99
    const v11, 0x3c23d70a    # 0.01f

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v11}, Lt/d;->a(FF)Lt/c;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v8, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v14, v11

    .line 110
    check-cast v14, Lt/c;

    .line 111
    .line 112
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-ne v11, v10, :cond_5

    .line 117
    .line 118
    invoke-static {v12, v8}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :cond_5
    move-object/from16 v17, v11

    .line 123
    .line 124
    check-cast v17, Lf1/f1;

    .line 125
    .line 126
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/high16 v13, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-ne v11, v10, :cond_6

    .line 133
    .line 134
    invoke-static {v13, v8}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_6
    move-object/from16 v16, v11

    .line 139
    .line 140
    check-cast v16, Lf1/f1;

    .line 141
    .line 142
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-ne v11, v10, :cond_7

    .line 147
    .line 148
    new-instance v11, Lt/s;

    .line 149
    .line 150
    const/high16 v15, 0x3e800000    # 0.25f

    .line 151
    .line 152
    const/high16 v7, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-direct {v11, v7, v7, v13, v15}, Lt/s;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    move-object v15, v11

    .line 161
    check-cast v15, Lt/s;

    .line 162
    .line 163
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v11, 0x0

    .line 168
    if-ne v7, v10, :cond_8

    .line 169
    .line 170
    const/high16 v7, 0x43480000    # 200.0f

    .line 171
    .line 172
    const/4 v13, 0x5

    .line 173
    invoke-static {v12, v7, v11, v13}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v8, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v7, Lt/u0;

    .line 181
    .line 182
    sget-object v12, Lw2/f1;->h:Lf1/r2;

    .line 183
    .line 184
    invoke-virtual {v8, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ls3/c;

    .line 189
    .line 190
    invoke-virtual {v8, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v13, :cond_9

    .line 199
    .line 200
    if-ne v9, v10, :cond_a

    .line 201
    .line 202
    :cond_9
    const/16 v9, 0xfa

    .line 203
    .line 204
    int-to-float v9, v9

    .line 205
    invoke-interface {v12, v9}, Ls3/c;->w0(F)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v8, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v9, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v8, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v12, :cond_b

    .line 231
    .line 232
    if-ne v13, v10, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v13, Lbb/f;

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    invoke-direct/range {v13 .. v19}, Lbb/f;-><init>(Lt/c;Lt/s;Lf1/f1;Lf1/f1;Lti/c;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    check-cast v13, Lej/e;

    .line 247
    .line 248
    sget-object v12, Lpi/o;->a:Lpi/o;

    .line 249
    .line 250
    invoke-static {v13, v8, v12}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    invoke-virtual {v8, v9}, Lf1/i0;->c(F)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    or-int/2addr v12, v13

    .line 262
    and-int/lit8 v13, v0, 0x70

    .line 263
    .line 264
    if-ne v13, v1, :cond_d

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_d
    const/4 v1, 0x0

    .line 269
    :goto_3
    or-int/2addr v1, v12

    .line 270
    and-int/lit16 v0, v0, 0x380

    .line 271
    .line 272
    if-ne v0, v5, :cond_e

    .line 273
    .line 274
    const/16 v20, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_e
    const/16 v20, 0x0

    .line 278
    .line 279
    :goto_4
    or-int v0, v1, v20

    .line 280
    .line 281
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    if-ne v1, v10, :cond_10

    .line 288
    .line 289
    :cond_f
    new-instance v0, Lbb/l;

    .line 290
    .line 291
    move-object v5, v6

    .line 292
    move-object v6, v7

    .line 293
    move v1, v9

    .line 294
    move-object v7, v4

    .line 295
    move-object v4, v3

    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v14

    .line 298
    invoke-direct/range {v0 .. v7}, Lbb/l;-><init>(FLt/c;Lej/a;Lej/a;Lqj/z;Lt/u0;Lk2/a;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v1, v0

    .line 305
    :cond_10
    move-object/from16 v18, v1

    .line 306
    .line 307
    check-cast v18, Lbb/l;

    .line 308
    .line 309
    sget-object v0, Lv/l1;->a:Lf1/v;

    .line 310
    .line 311
    invoke-virtual {v0, v11}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v15, Lbb/a;

    .line 316
    .line 317
    const/16 v21, 0x1

    .line 318
    .line 319
    move-object/from16 v19, v16

    .line 320
    .line 321
    move-object/from16 v20, v17

    .line 322
    .line 323
    move-object/from16 v17, p0

    .line 324
    .line 325
    move-object/from16 v16, p3

    .line 326
    .line 327
    invoke-direct/range {v15 .. v21}, Lbb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/a1;Lf1/a1;I)V

    .line 328
    .line 329
    .line 330
    const v1, -0x11d48ae3

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v15, v8}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v2, 0x38

    .line 338
    .line 339
    invoke-static {v0, v1, v8, v2}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_11
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-virtual {v8}, Lf1/i0;->u()Lf1/t1;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_12

    .line 351
    .line 352
    new-instance v0, Lbb/c;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move/from16 v5, p5

    .line 363
    .line 364
    invoke-direct/range {v0 .. v5}, Lbb/c;-><init>(Lv1/o;Lej/a;Lej/a;Lp1/e;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 368
    .line 369
    :cond_12
    return-void
.end method

.method public static d0(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final e(Lg0/h0;Lv1/o;Lb0/k1;Lg0/l;IFLv1/f;Ly/g;ZLo2/a;Ly/m;Lv/i;Lp1/e;Lf1/i0;III)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p13

    .line 4
    .line 5
    move/from16 v0, p14

    .line 6
    .line 7
    move/from16 v2, p15

    .line 8
    .line 9
    move/from16 v3, p16

    .line 10
    .line 11
    const v4, 0x6eeaae29

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v4}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    invoke-virtual {v13, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v6, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v13, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v10, v0, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    invoke-virtual {v13, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v12

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v10, p3

    .line 95
    .line 96
    :goto_7
    and-int/lit16 v12, v0, 0x6000

    .line 97
    .line 98
    if-nez v12, :cond_9

    .line 99
    .line 100
    move/from16 v12, p4

    .line 101
    .line 102
    invoke-virtual {v13, v12}, Lf1/i0;->d(I)Z

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
    or-int/2addr v4, v14

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    move/from16 v12, p4

    .line 116
    .line 117
    :goto_9
    const/high16 v14, 0x30000

    .line 118
    .line 119
    and-int v15, v0, v14

    .line 120
    .line 121
    if-nez v15, :cond_b

    .line 122
    .line 123
    move/from16 v15, p5

    .line 124
    .line 125
    invoke-virtual {v13, v15}, Lf1/i0;->c(F)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_a

    .line 130
    .line 131
    const/high16 v16, 0x20000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v16, 0x10000

    .line 135
    .line 136
    :goto_a
    or-int v4, v4, v16

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    move/from16 v15, p5

    .line 140
    .line 141
    :goto_b
    and-int/lit8 v16, v3, 0x40

    .line 142
    .line 143
    const/high16 v17, 0x180000

    .line 144
    .line 145
    if-eqz v16, :cond_c

    .line 146
    .line 147
    or-int v4, v4, v17

    .line 148
    .line 149
    move-object/from16 v8, p6

    .line 150
    .line 151
    goto :goto_d

    .line 152
    :cond_c
    and-int v18, v0, v17

    .line 153
    .line 154
    move-object/from16 v8, p6

    .line 155
    .line 156
    if-nez v18, :cond_e

    .line 157
    .line 158
    invoke-virtual {v13, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v19

    .line 162
    if-eqz v19, :cond_d

    .line 163
    .line 164
    const/high16 v19, 0x100000

    .line 165
    .line 166
    goto :goto_c

    .line 167
    :cond_d
    const/high16 v19, 0x80000

    .line 168
    .line 169
    :goto_c
    or-int v4, v4, v19

    .line 170
    .line 171
    :cond_e
    :goto_d
    const/high16 v19, 0xc00000

    .line 172
    .line 173
    and-int v19, v0, v19

    .line 174
    .line 175
    if-nez v19, :cond_11

    .line 176
    .line 177
    and-int/lit16 v9, v3, 0x80

    .line 178
    .line 179
    if-nez v9, :cond_f

    .line 180
    .line 181
    move-object/from16 v9, p7

    .line 182
    .line 183
    invoke-virtual {v13, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-eqz v20, :cond_10

    .line 188
    .line 189
    const/high16 v20, 0x800000

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_f
    move-object/from16 v9, p7

    .line 193
    .line 194
    :cond_10
    const/high16 v20, 0x400000

    .line 195
    .line 196
    :goto_e
    or-int v4, v4, v20

    .line 197
    .line 198
    goto :goto_f

    .line 199
    :cond_11
    move-object/from16 v9, p7

    .line 200
    .line 201
    :goto_f
    move/from16 v20, v14

    .line 202
    .line 203
    and-int/lit16 v14, v3, 0x100

    .line 204
    .line 205
    const/high16 v21, 0x6000000

    .line 206
    .line 207
    if-eqz v14, :cond_12

    .line 208
    .line 209
    or-int v4, v4, v21

    .line 210
    .line 211
    move/from16 v5, p8

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_12
    and-int v21, v0, v21

    .line 215
    .line 216
    move/from16 v5, p8

    .line 217
    .line 218
    if-nez v21, :cond_14

    .line 219
    .line 220
    invoke-virtual {v13, v5}, Lf1/i0;->g(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    if-eqz v22, :cond_13

    .line 225
    .line 226
    const/high16 v22, 0x4000000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_13
    const/high16 v22, 0x2000000

    .line 230
    .line 231
    :goto_10
    or-int v4, v4, v22

    .line 232
    .line 233
    :cond_14
    :goto_11
    const/high16 v22, 0x30000000

    .line 234
    .line 235
    or-int v4, v4, v22

    .line 236
    .line 237
    or-int/lit8 v22, v2, 0x16

    .line 238
    .line 239
    and-int/lit16 v11, v3, 0x1000

    .line 240
    .line 241
    if-eqz v11, :cond_15

    .line 242
    .line 243
    const/16 v22, 0x6196

    .line 244
    .line 245
    :goto_12
    move/from16 v0, v22

    .line 246
    .line 247
    const/16 v2, 0x400

    .line 248
    .line 249
    goto :goto_14

    .line 250
    :cond_15
    and-int/lit16 v0, v2, 0x180

    .line 251
    .line 252
    if-nez v0, :cond_17

    .line 253
    .line 254
    move-object/from16 v0, p10

    .line 255
    .line 256
    invoke-virtual {v13, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v23

    .line 260
    if-eqz v23, :cond_16

    .line 261
    .line 262
    const/16 v18, 0x100

    .line 263
    .line 264
    goto :goto_13

    .line 265
    :cond_16
    const/16 v18, 0x80

    .line 266
    .line 267
    :goto_13
    or-int v22, v22, v18

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_17
    move-object/from16 v0, p10

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :goto_14
    or-int/2addr v0, v2

    .line 274
    const v2, 0x12492493

    .line 275
    .line 276
    .line 277
    and-int/2addr v2, v4

    .line 278
    move/from16 v18, v4

    .line 279
    .line 280
    const v4, 0x12492492

    .line 281
    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    if-ne v2, v4, :cond_19

    .line 288
    .line 289
    and-int/lit16 v2, v0, 0x2493

    .line 290
    .line 291
    const/16 v4, 0x2492

    .line 292
    .line 293
    if-eq v2, v4, :cond_18

    .line 294
    .line 295
    goto :goto_15

    .line 296
    :cond_18
    move/from16 v2, v22

    .line 297
    .line 298
    goto :goto_16

    .line 299
    :cond_19
    :goto_15
    move/from16 v2, v19

    .line 300
    .line 301
    :goto_16
    and-int/lit8 v4, v18, 0x1

    .line 302
    .line 303
    invoke-virtual {v13, v4, v2}, Lf1/i0;->T(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_26

    .line 308
    .line 309
    invoke-virtual {v13}, Lf1/i0;->Y()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v2, p14, 0x1

    .line 313
    .line 314
    const v4, -0x1c00001

    .line 315
    .line 316
    .line 317
    if-eqz v2, :cond_1c

    .line 318
    .line 319
    invoke-virtual {v13}, Lf1/i0;->C()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_1a

    .line 324
    .line 325
    goto :goto_18

    .line 326
    :cond_1a
    invoke-virtual {v13}, Lf1/i0;->W()V

    .line 327
    .line 328
    .line 329
    and-int/lit16 v2, v3, 0x80

    .line 330
    .line 331
    if-eqz v2, :cond_1b

    .line 332
    .line 333
    and-int v4, v18, v4

    .line 334
    .line 335
    goto :goto_17

    .line 336
    :cond_1b
    move/from16 v4, v18

    .line 337
    .line 338
    :goto_17
    and-int/lit16 v0, v0, -0x1c71

    .line 339
    .line 340
    move-object/from16 v11, p10

    .line 341
    .line 342
    move v2, v4

    .line 343
    move v4, v5

    .line 344
    move-object v3, v9

    .line 345
    move-object/from16 v9, p9

    .line 346
    .line 347
    move-object/from16 v5, p11

    .line 348
    .line 349
    goto/16 :goto_1d

    .line 350
    .line 351
    :cond_1c
    :goto_18
    if-eqz v16, :cond_1d

    .line 352
    .line 353
    sget-object v2, Lv1/b;->D:Lv1/f;

    .line 354
    .line 355
    goto :goto_19

    .line 356
    :cond_1d
    move-object v2, v8

    .line 357
    :goto_19
    and-int/lit16 v8, v3, 0x80

    .line 358
    .line 359
    if-eqz v8, :cond_1e

    .line 360
    .line 361
    and-int/lit8 v8, v18, 0xe

    .line 362
    .line 363
    or-int v8, v8, v20

    .line 364
    .line 365
    const/16 v9, 0x1e

    .line 366
    .line 367
    invoke-static {v1, v13, v8, v9}, Lmk/b;->r(Lg0/h0;Lf1/i0;II)Ly/g;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    and-int v4, v18, v4

    .line 372
    .line 373
    goto :goto_1a

    .line 374
    :cond_1e
    move-object v8, v9

    .line 375
    move/from16 v4, v18

    .line 376
    .line 377
    :goto_1a
    if-eqz v14, :cond_1f

    .line 378
    .line 379
    move/from16 v5, v19

    .line 380
    .line 381
    :cond_1f
    sget-object v9, Lx/o1;->a:Lx/o1;

    .line 382
    .line 383
    and-int/lit8 v9, v4, 0xe

    .line 384
    .line 385
    or-int/lit16 v9, v9, 0x1b0

    .line 386
    .line 387
    and-int/lit8 v14, v9, 0xe

    .line 388
    .line 389
    xor-int/lit8 v14, v14, 0x6

    .line 390
    .line 391
    move-object/from16 p6, v2

    .line 392
    .line 393
    const/4 v2, 0x4

    .line 394
    if-le v14, v2, :cond_20

    .line 395
    .line 396
    invoke-virtual {v13, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-nez v14, :cond_22

    .line 401
    .line 402
    :cond_20
    and-int/lit8 v9, v9, 0x6

    .line 403
    .line 404
    if-ne v9, v2, :cond_21

    .line 405
    .line 406
    goto :goto_1b

    .line 407
    :cond_21
    move/from16 v19, v22

    .line 408
    .line 409
    :cond_22
    :goto_1b
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v19, :cond_23

    .line 414
    .line 415
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 416
    .line 417
    if-ne v2, v9, :cond_24

    .line 418
    .line 419
    :cond_23
    new-instance v2, Lg0/a;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lg0/a;-><init>(Lg0/h0;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    check-cast v2, Lg0/a;

    .line 428
    .line 429
    if-eqz v11, :cond_25

    .line 430
    .line 431
    sget-object v9, Ly/l;->c:Ly/l;

    .line 432
    .line 433
    goto :goto_1c

    .line 434
    :cond_25
    move-object/from16 v9, p10

    .line 435
    .line 436
    :goto_1c
    invoke-static {v13}, Lv/m1;->a(Lf1/i0;)Lv/i;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    and-int/lit16 v0, v0, -0x1c71

    .line 441
    .line 442
    move-object v3, v9

    .line 443
    move-object v9, v2

    .line 444
    move v2, v4

    .line 445
    move v4, v5

    .line 446
    move-object v5, v11

    .line 447
    move-object v11, v3

    .line 448
    move-object v3, v8

    .line 449
    move-object/from16 v8, p6

    .line 450
    .line 451
    :goto_1d
    invoke-virtual {v13}, Lf1/i0;->q()V

    .line 452
    .line 453
    .line 454
    sget-object v14, Lx/o1;->a:Lx/o1;

    .line 455
    .line 456
    shr-int/lit8 v14, v2, 0x3

    .line 457
    .line 458
    and-int/lit8 v14, v14, 0xe

    .line 459
    .line 460
    or-int/lit16 v14, v14, 0x6000

    .line 461
    .line 462
    shl-int/lit8 v16, v2, 0x3

    .line 463
    .line 464
    and-int/lit8 v16, v16, 0x70

    .line 465
    .line 466
    or-int v14, v14, v16

    .line 467
    .line 468
    move/from16 p6, v0

    .line 469
    .line 470
    and-int/lit16 v0, v2, 0x380

    .line 471
    .line 472
    or-int/2addr v0, v14

    .line 473
    shr-int/lit8 v14, v2, 0x12

    .line 474
    .line 475
    and-int/lit16 v14, v14, 0x1c00

    .line 476
    .line 477
    or-int/2addr v0, v14

    .line 478
    shr-int/lit8 v14, v2, 0x6

    .line 479
    .line 480
    const/high16 v16, 0x70000

    .line 481
    .line 482
    and-int v18, v14, v16

    .line 483
    .line 484
    or-int v0, v0, v18

    .line 485
    .line 486
    const/high16 v18, 0x380000

    .line 487
    .line 488
    and-int v18, v14, v18

    .line 489
    .line 490
    or-int v0, v0, v18

    .line 491
    .line 492
    shl-int/lit8 v18, v2, 0xc

    .line 493
    .line 494
    const/high16 v19, 0xe000000

    .line 495
    .line 496
    and-int v19, v18, v19

    .line 497
    .line 498
    or-int v0, v0, v19

    .line 499
    .line 500
    const/high16 v19, 0x70000000

    .line 501
    .line 502
    and-int v18, v18, v19

    .line 503
    .line 504
    or-int v0, v0, v18

    .line 505
    .line 506
    shr-int/lit8 v2, v2, 0x9

    .line 507
    .line 508
    and-int/lit8 v2, v2, 0xe

    .line 509
    .line 510
    or-int/lit16 v2, v2, 0xd80

    .line 511
    .line 512
    const v18, 0xe000

    .line 513
    .line 514
    .line 515
    and-int v14, v14, v18

    .line 516
    .line 517
    or-int/2addr v2, v14

    .line 518
    shl-int/lit8 v14, p6, 0x9

    .line 519
    .line 520
    and-int v14, v14, v16

    .line 521
    .line 522
    or-int/2addr v2, v14

    .line 523
    or-int v2, v2, v17

    .line 524
    .line 525
    move v14, v15

    .line 526
    move v15, v2

    .line 527
    move-object v2, v7

    .line 528
    move v7, v14

    .line 529
    move-object v14, v10

    .line 530
    move-object v10, v8

    .line 531
    move-object v8, v14

    .line 532
    move v14, v0

    .line 533
    move-object v0, v6

    .line 534
    move v6, v12

    .line 535
    move-object/from16 v12, p12

    .line 536
    .line 537
    invoke-static/range {v0 .. v15}, Lhj/a;->e(Lv1/o;Lg0/h0;Lb0/k1;Ly/g;ZLv/i;IFLg0/l;Lo2/a;Lv1/f;Ly/m;Lp1/e;Lf1/i0;II)V

    .line 538
    .line 539
    .line 540
    move-object v8, v3

    .line 541
    move-object v12, v5

    .line 542
    move-object v7, v10

    .line 543
    move-object v10, v9

    .line 544
    move v9, v4

    .line 545
    goto :goto_1e

    .line 546
    :cond_26
    invoke-virtual/range {p13 .. p13}, Lf1/i0;->W()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v10, p9

    .line 550
    .line 551
    move-object/from16 v11, p10

    .line 552
    .line 553
    move-object/from16 v12, p11

    .line 554
    .line 555
    move-object v7, v8

    .line 556
    move-object v8, v9

    .line 557
    move v9, v5

    .line 558
    :goto_1e
    invoke-virtual/range {p13 .. p13}, Lf1/i0;->u()Lf1/t1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_27

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    new-instance v0, Lg0/s;

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move-object/from16 v4, p3

    .line 572
    .line 573
    move/from16 v5, p4

    .line 574
    .line 575
    move/from16 v6, p5

    .line 576
    .line 577
    move-object/from16 v13, p12

    .line 578
    .line 579
    move/from16 v14, p14

    .line 580
    .line 581
    move/from16 v15, p15

    .line 582
    .line 583
    move/from16 v16, p16

    .line 584
    .line 585
    move-object/from16 v24, v1

    .line 586
    .line 587
    move-object/from16 v1, p0

    .line 588
    .line 589
    invoke-direct/range {v0 .. v16}, Lg0/s;-><init>(Lg0/h0;Lv1/o;Lb0/k1;Lg0/l;IFLv1/f;Ly/g;ZLo2/a;Ly/m;Lv/i;Lp1/e;III)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, v24

    .line 593
    .line 594
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    .line 595
    .line 596
    :cond_27
    return-void
.end method

.method public static final e0(Ljava/net/Socket;)Lkk/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/g;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkk/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2, p0, v0}, Lkk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lkk/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, v2, v0, v1}, Lkk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final f(Lv1/o;Lej/c;Lp1/e;Lf1/i0;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x4541b807

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    or-int v1, p4, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v1, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    move v6, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v6

    .line 57
    :goto_3
    and-int/lit16 v6, v1, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eq v6, v7, :cond_5

    .line 63
    .line 64
    move v6, v9

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v6, 0x0

    .line 67
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7, v6}, Lf1/i0;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_15

    .line 74
    .line 75
    sget-object v6, Lf1/m;->a:Lf1/f;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    new-instance v2, Lta/n;

    .line 86
    .line 87
    const/16 v5, 0x1c

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lta/n;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lej/c;

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v13, v5

    .line 100
    :goto_5
    sget-object v2, Lw2/f1;->l:Lf1/r2;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    check-cast v19, Lk2/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v6, :cond_8

    .line 115
    .line 116
    invoke-static {v0}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    check-cast v2, Lqj/z;

    .line 124
    .line 125
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v7, 0x0

    .line 130
    if-ne v5, v6, :cond_9

    .line 131
    .line 132
    const v5, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v5}, Lt/d;->a(FF)Lt/c;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    move-object v11, v5

    .line 143
    check-cast v11, Lt/c;

    .line 144
    .line 145
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v5, v6, :cond_a

    .line 150
    .line 151
    invoke-static {v7, v0}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_a
    move-object v15, v5

    .line 156
    check-cast v15, Lf1/f1;

    .line 157
    .line 158
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-ne v5, v6, :cond_b

    .line 165
    .line 166
    invoke-static {v10, v0}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_b
    move-object v14, v5

    .line 171
    check-cast v14, Lf1/f1;

    .line 172
    .line 173
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-ne v5, v6, :cond_c

    .line 178
    .line 179
    new-instance v5, Lt/s;

    .line 180
    .line 181
    const/high16 v12, 0x3e800000    # 0.25f

    .line 182
    .line 183
    const/high16 v8, 0x3f000000    # 0.5f

    .line 184
    .line 185
    invoke-direct {v5, v8, v8, v10, v12}, Lt/s;-><init>(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    move-object v12, v5

    .line 192
    check-cast v12, Lt/s;

    .line 193
    .line 194
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v8, 0x0

    .line 199
    if-ne v5, v6, :cond_d

    .line 200
    .line 201
    const/high16 v5, 0x43480000    # 200.0f

    .line 202
    .line 203
    const/4 v10, 0x5

    .line 204
    invoke-static {v7, v5, v8, v10}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    move-object/from16 v18, v5

    .line 212
    .line 213
    check-cast v18, Lt/u0;

    .line 214
    .line 215
    sget-object v5, Lw2/f1;->h:Lf1/r2;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ls3/c;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-nez v7, :cond_e

    .line 232
    .line 233
    if-ne v10, v6, :cond_f

    .line 234
    .line 235
    :cond_e
    const/16 v7, 0xfa

    .line 236
    .line 237
    int-to-float v7, v7

    .line 238
    invoke-interface {v5, v7}, Ls3/c;->w0(F)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v0, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v10, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    and-int/lit8 v1, v1, 0x70

    .line 260
    .line 261
    if-ne v1, v4, :cond_10

    .line 262
    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    const/16 v16, 0x0

    .line 267
    .line 268
    :goto_6
    or-int v1, v7, v16

    .line 269
    .line 270
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-nez v1, :cond_12

    .line 275
    .line 276
    if-ne v4, v6, :cond_11

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_11
    move-object v1, v14

    .line 280
    move-object v7, v15

    .line 281
    goto :goto_8

    .line 282
    :cond_12
    :goto_7
    new-instance v10, Lb6/c;

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    invoke-direct/range {v10 .. v17}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 289
    .line 290
    .line 291
    move-object v1, v14

    .line 292
    move-object v7, v15

    .line 293
    invoke-virtual {v0, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    move-object v4, v10

    .line 297
    :goto_8
    check-cast v4, Lej/e;

    .line 298
    .line 299
    sget-object v9, Lpi/o;->a:Lpi/o;

    .line 300
    .line 301
    invoke-static {v4, v0, v9}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v5}, Lf1/i0;->c(F)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    or-int/2addr v4, v9

    .line 313
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v4, :cond_13

    .line 318
    .line 319
    if-ne v9, v6, :cond_14

    .line 320
    .line 321
    :cond_13
    new-instance v14, Lbb/p;

    .line 322
    .line 323
    move-object/from16 v17, v2

    .line 324
    .line 325
    move v15, v5

    .line 326
    move-object/from16 v16, v11

    .line 327
    .line 328
    invoke-direct/range {v14 .. v19}, Lbb/p;-><init>(FLt/c;Lqj/z;Lt/u0;Lk2/a;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object v9, v14

    .line 335
    :cond_14
    move-object v5, v9

    .line 336
    check-cast v5, Lbb/p;

    .line 337
    .line 338
    sget-object v2, Lv/l1;->a:Lf1/v;

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    new-instance v2, Lbb/a;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v6, v1

    .line 348
    move-object v4, v3

    .line 349
    move-object/from16 v3, p2

    .line 350
    .line 351
    invoke-direct/range {v2 .. v8}, Lbb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/a1;Lf1/a1;I)V

    .line 352
    .line 353
    .line 354
    const v1, -0x361364b9

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/16 v2, 0x38

    .line 362
    .line 363
    invoke-static {v9, v1, v0, v2}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 364
    .line 365
    .line 366
    move-object v4, v13

    .line 367
    goto :goto_9

    .line 368
    :cond_15
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 369
    .line 370
    .line 371
    move-object v4, v5

    .line 372
    :goto_9
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    new-instance v2, Lb0/x;

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    move-object/from16 v3, p0

    .line 382
    .line 383
    move-object/from16 v5, p2

    .line 384
    .line 385
    move/from16 v6, p4

    .line 386
    .line 387
    move/from16 v7, p5

    .line 388
    .line 389
    invoke-direct/range {v2 .. v8}, Lb0/x;-><init>(Lv1/o;Ljava/lang/Object;Lp1/e;III)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lf1/t1;->d:Lej/e;

    .line 393
    .line 394
    :cond_16
    return-void
.end method

.method public static f0(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "negative size: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Luk/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "%s (%s) must not be negative"

    .line 55
    .line 56
    invoke-static {p1, p0}, Luk/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static final g0(Ljava/io/InputStream;)Lkk/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/d;

    .line 7
    .line 8
    new-instance v1, Lkk/e0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkk/d;-><init>(Ljava/io/InputStream;Lkk/e0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Lu9/e;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lu9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu9/c;

    .line 6
    .line 7
    iget-object p0, p0, Lu9/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lu9/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lu9/d;

    .line 15
    .line 16
    iget-object p0, p0, Lu9/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "com.anonlab.voidlauncher."

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lb3/e;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final h0(Ljava/net/Socket;)Lkk/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llk/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llk/g;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkk/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lkk/d;-><init>(Ljava/io/InputStream;Lkk/e0;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkk/d;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lkk/d;-><init>(Llk/g;Lkk/d;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static final i(Lkk/b0;)Lkk/v;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkk/v;-><init>(Lkk/b0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i0(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Ly3/e;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Could not convert "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lt/m1;->y(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " to int"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final j(Lkk/c0;)Lkk/x;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkk/x;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkk/x;-><init>(Lkk/c0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j0(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x7b

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static k0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lb3/e;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v4}, Lgk/b;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lb3/e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lb3/e;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lb3/e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static l([B)Lt7/e;
    .locals 7

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Lt7/d;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, Lt7/d;-><init>(ZLandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lt7/e;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_4
    return-object v0

    .line 87
    :goto_5
    if-eqz v2, :cond_3

    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :catch_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_7
    throw p0
.end method

.method public static final l0(ZLe0/l;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Le0/l;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le0/m;

    .line 10
    .line 11
    iget p0, p0, Le0/m;->p:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p1, Le0/l;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Le0/m;

    .line 21
    .line 22
    iget p0, p0, Le0/m;->q:I

    .line 23
    .line 24
    return p0
.end method

.method public static m(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Luk/c;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lu6/v;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lu6/v;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static m0(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    const-string v0, "Unexpected exception."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbul;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbun;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static n0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lb3/e;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, " got "

    .line 11
    .line 12
    const-string v3, " (0x"

    .line 13
    .line 14
    const-string v4, "Expected size "

    .line 15
    .line 16
    invoke-static {v4, p2, v2, p1, v3}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Lb3/e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static o(Landroid/content/Context;)Lr5/t;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr5/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lef/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Luk/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v6, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v8}, Lef/f;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v2, v0

    .line 90
    :goto_3
    if-ge v3, v2, :cond_4

    .line 91
    .line 92
    aget-object v4, v0, v3

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v6, Lq4/c;

    .line 109
    .line 110
    const-string v9, "emojicompat-emoji-font"

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-direct/range {v6 .. v12}, Lq4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    if-nez v6, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance v5, Lr5/t;

    .line 129
    .line 130
    new-instance v0, Lr5/s;

    .line 131
    .line 132
    invoke-direct {v0, p0, v6}, Lr5/s;-><init>(Landroid/content/Context;Lq4/c;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v0}, Lr5/g;-><init>(Lr5/j;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-object v5
.end method

.method public static o0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lb3/e;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, " got "

    .line 15
    .line 16
    const-string v3, " (0x"

    .line 17
    .line 18
    const-string v4, "Expected size "

    .line 19
    .line 20
    invoke-static {v4, p2, v2, p1, v3}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Lm6/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lb3/e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static p(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static q(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static r(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static s(ILandroid/os/Parcel;)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static v(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static w(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static x(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method


# virtual methods
.method public abstract B(I[BI)Ljava/lang/String;
.end method

.method public abstract D(Ljava/lang/String;[BII)I
.end method

.method public E(Lt7/n;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lu7/k;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lu7/e;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lu7/e;-><init>(Lu7/k;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, Lu7/e;->f:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ld8/c;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ld8/c;-><init>(Lu7/e;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lu7/k;->e:Lac/d;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lac/d;->f(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lu7/e;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, ", "

    .line 41
    .line 42
    iget-object v1, v1, Lu7/e;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Already enqueued work ids ("

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lt7/m;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public J(Landroid/content/Context;Ljava/lang/Object;)Lh/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public O(I[BI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu6/v;->T(I[BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public abstract S(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract T(I[BI)I
.end method

.method public abstract t(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method
