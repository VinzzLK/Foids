.class public final synthetic Lta/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lga/c;

.field public final synthetic e:J

.field public final synthetic f:Lej/c;


# direct methods
.method public synthetic constructor <init>(FILej/c;Lga/c;JLej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lta/w;->a:F

    .line 5
    .line 6
    iput p2, p0, Lta/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lta/w;->c:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Lta/w;->d:Lga/c;

    .line 11
    .line 12
    iput-wide p5, p0, Lta/w;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lta/w;->f:Lej/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1/i0;

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
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v8

    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v9

    .line 50
    :goto_1
    and-int/2addr v2, v10

    .line 51
    iget-object v4, v5, Lf1/i0;->a:Lv2/f2;

    .line 52
    .line 53
    invoke-virtual {v5, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_10

    .line 58
    .line 59
    invoke-virtual {v1}, Lb0/y;->c()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v3, v8

    .line 64
    iget v12, v0, Lta/w;->a:F

    .line 65
    .line 66
    mul-float v17, v12, v3

    .line 67
    .line 68
    sub-float v2, v2, v17

    .line 69
    .line 70
    div-float v11, v2, v3

    .line 71
    .line 72
    iget v2, v0, Lta/w;->b:I

    .line 73
    .line 74
    if-ne v2, v10, :cond_3

    .line 75
    .line 76
    move v2, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    int-to-float v2, v9

    .line 79
    :goto_2
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 80
    .line 81
    double-to-float v3, v3

    .line 82
    new-instance v4, Ls3/f;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Ls3/f;-><init>(F)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lt/u0;

    .line 88
    .line 89
    const/high16 v13, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/high16 v6, 0x442f0000    # 700.0f

    .line 92
    .line 93
    invoke-direct {v3, v13, v6, v4}, Lt/u0;-><init>(FFLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x1b0

    .line 97
    .line 98
    const/16 v7, 0x8

    .line 99
    .line 100
    const-string v4, "pill_thumb_offset"

    .line 101
    .line 102
    invoke-static/range {v2 .. v7}, Lt/e;->a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    cmpl-float v4, v11, v3

    .line 108
    .line 109
    if-lez v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ls3/f;

    .line 116
    .line 117
    iget v4, v4, Ls3/f;->a:F

    .line 118
    .line 119
    div-float/2addr v4, v11

    .line 120
    invoke-static {v4, v3, v13}, Lcg/b;->o(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v4, v3

    .line 126
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v7, v0, Lta/w;->c:Lej/c;

    .line 131
    .line 132
    invoke-virtual {v5, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v5, v4}, Lf1/i0;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    or-int/2addr v13, v14

    .line 141
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 146
    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    if-ne v14, v15, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v14, Lnb/t;

    .line 152
    .line 153
    const/4 v13, 0x3

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-direct {v14, v7, v4, v10, v13}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v14, Lej/e;

    .line 162
    .line 163
    invoke-static {v14, v5, v6}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v15

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0xc

    .line 169
    .line 170
    move v6, v11

    .line 171
    sget-object v11, Lv1/l;->b:Lv1/l;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    move v13, v12

    .line 175
    invoke-static/range {v11 .. v16}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object v10, v11

    .line 180
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ls3/f;

    .line 185
    .line 186
    iget v2, v2, Ls3/f;->a:F

    .line 187
    .line 188
    invoke-static {v7, v2, v3, v8}, Lb0/d;->q(Lv1/o;FFI)Lv1/o;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v6, v2}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1}, Lb0/y;->b()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-float v1, v1, v17

    .line 201
    .line 202
    invoke-static {v1, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v0, Lta/w;->d:Lga/c;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Lc2/e0;->b:Lc2/q0;

    .line 213
    .line 214
    iget-wide v6, v0, Lta/w;->e:J

    .line 215
    .line 216
    invoke-static {v1, v6, v7, v2}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v5, v9}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 224
    .line 225
    invoke-static {v12, v1}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Lb0/j;->a:Lb0/c;

    .line 230
    .line 231
    sget-object v3, Lv1/b;->C:Lv1/f;

    .line 232
    .line 233
    invoke-static {v2, v3, v5, v9}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 257
    .line 258
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v8, v5, Lf1/i0;->S:Z

    .line 262
    .line 263
    if-eqz v8, :cond_7

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Lf1/i0;->k(Lej/a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 270
    .line 271
    .line 272
    :goto_4
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 273
    .line 274
    invoke-static {v8, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 278
    .line 279
    invoke-static {v2, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 287
    .line 288
    invoke-static {v5, v3, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 292
    .line 293
    invoke-static {v3, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 294
    .line 295
    .line 296
    sget-object v11, Lv2/g;->d:Lv2/e;

    .line 297
    .line 298
    invoke-static {v11, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lb0/r1;->a:Lb0/r1;

    .line 302
    .line 303
    invoke-static {v1, v10}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    sget-object v13, Lb0/t1;->b:Lb0/i0;

    .line 308
    .line 309
    invoke-interface {v12, v13}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-ne v12, v4, :cond_8

    .line 318
    .line 319
    invoke-static {v5}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :cond_8
    move-object v15, v12

    .line 324
    check-cast v15, Lz/k;

    .line 325
    .line 326
    iget-object v12, v0, Lta/w;->f:Lej/c;

    .line 327
    .line 328
    invoke-virtual {v5, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v16, :cond_9

    .line 337
    .line 338
    if-ne v9, v4, :cond_a

    .line 339
    .line 340
    :cond_9
    new-instance v9, Ldb/g;

    .line 341
    .line 342
    const/16 v0, 0xa

    .line 343
    .line 344
    invoke-direct {v9, v12, v0}, Ldb/g;-><init>(Lej/c;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    move-object/from16 v19, v9

    .line 351
    .line 352
    check-cast v19, Lej/a;

    .line 353
    .line 354
    const/16 v20, 0x1c

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    invoke-static/range {v14 .. v20}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v9, Lv1/b;->e:Lv1/g;

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-static {v9, v14}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    move-object/from16 p3, v15

    .line 374
    .line 375
    iget-wide v14, v5, Lf1/i0;->T:J

    .line 376
    .line 377
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-static {v5, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    iget-boolean v4, v5, Lf1/i0;->S:Z

    .line 395
    .line 396
    if-eqz v4, :cond_b

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Lf1/i0;->k(Lej/a;)V

    .line 399
    .line 400
    .line 401
    :goto_5
    move-object/from16 v4, p3

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :goto_6
    invoke-static {v8, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v5, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v5, v6, v5, v3}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v11, v5, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v20, v5

    .line 421
    .line 422
    sget-wide v4, Lc2/w;->d:J

    .line 423
    .line 424
    const/16 v0, 0xd

    .line 425
    .line 426
    move-object v15, v6

    .line 427
    move-object v14, v7

    .line 428
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    move-object/from16 v17, v8

    .line 433
    .line 434
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const v23, 0x3ffaa

    .line 439
    .line 440
    .line 441
    move-object/from16 v18, v2

    .line 442
    .line 443
    const-string v2, "All"

    .line 444
    .line 445
    move-object/from16 v19, v3

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    move-object/from16 v21, v9

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    move-object/from16 v25, v10

    .line 452
    .line 453
    move-object/from16 v24, v11

    .line 454
    .line 455
    const-wide/16 v10, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v12

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    move-object/from16 v28, v13

    .line 461
    .line 462
    move-object/from16 v27, v14

    .line 463
    .line 464
    const-wide/16 v13, 0x0

    .line 465
    .line 466
    move-object/from16 v29, v15

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    move-object/from16 v30, v16

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    move-object/from16 v31, v17

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    move-object/from16 v32, v18

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    move-object/from16 v33, v19

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    move-object/from16 v34, v21

    .line 486
    .line 487
    const v21, 0x186186

    .line 488
    .line 489
    .line 490
    move/from16 p3, v0

    .line 491
    .line 492
    move-object/from16 v39, v24

    .line 493
    .line 494
    move-object/from16 v43, v25

    .line 495
    .line 496
    move-object/from16 v41, v26

    .line 497
    .line 498
    move-object/from16 v37, v29

    .line 499
    .line 500
    move-object/from16 v42, v30

    .line 501
    .line 502
    move-object/from16 v35, v31

    .line 503
    .line 504
    move-object/from16 v36, v32

    .line 505
    .line 506
    move-object/from16 v38, v33

    .line 507
    .line 508
    move-object/from16 v40, v34

    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 512
    .line 513
    .line 514
    move-wide v2, v4

    .line 515
    move-object/from16 v5, v20

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v10, v43

    .line 521
    .line 522
    invoke-static {v1, v10}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    move-object/from16 v4, v28

    .line 527
    .line 528
    invoke-interface {v1, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object/from16 v4, v42

    .line 537
    .line 538
    if-ne v1, v4, :cond_c

    .line 539
    .line 540
    invoke-static {v5}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_c
    move-object v10, v1

    .line 545
    check-cast v10, Lz/k;

    .line 546
    .line 547
    move-object/from16 v1, v41

    .line 548
    .line 549
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-nez v6, :cond_d

    .line 558
    .line 559
    if-ne v7, v4, :cond_e

    .line 560
    .line 561
    :cond_d
    new-instance v7, Ldb/g;

    .line 562
    .line 563
    const/16 v4, 0xb

    .line 564
    .line 565
    invoke-direct {v7, v1, v4}, Ldb/g;-><init>(Lej/c;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    move-object v14, v7

    .line 572
    check-cast v14, Lej/a;

    .line 573
    .line 574
    const/16 v15, 0x1c

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    invoke-static/range {v9 .. v15}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v4, v40

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    invoke-static {v4, v14}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 591
    .line 592
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 605
    .line 606
    .line 607
    iget-boolean v9, v5, Lf1/i0;->S:Z

    .line 608
    .line 609
    if-eqz v9, :cond_f

    .line 610
    .line 611
    move-object/from16 v14, v27

    .line 612
    .line 613
    invoke-virtual {v5, v14}, Lf1/i0;->k(Lej/a;)V

    .line 614
    .line 615
    .line 616
    :goto_7
    move-object/from16 v9, v35

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_f
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :goto_8
    invoke-static {v9, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v4, v36

    .line 627
    .line 628
    invoke-static {v4, v5, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v15, v37

    .line 632
    .line 633
    move-object/from16 v4, v38

    .line 634
    .line 635
    invoke-static {v6, v5, v15, v5, v4}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v4, v39

    .line 639
    .line 640
    invoke-static {v4, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {p3 .. p3}, Lhj/a;->x(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v6

    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const v23, 0x3ffaa

    .line 650
    .line 651
    .line 652
    move-object/from16 v20, v5

    .line 653
    .line 654
    move-wide v4, v2

    .line 655
    const-string v2, "Category"

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v9, 0x0

    .line 659
    const-wide/16 v10, 0x0

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const-wide/16 v13, 0x0

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const v21, 0x186186

    .line 674
    .line 675
    .line 676
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v5, v20

    .line 680
    .line 681
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_10
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 689
    .line 690
    .line 691
    :goto_9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 692
    .line 693
    return-object v0
.end method
