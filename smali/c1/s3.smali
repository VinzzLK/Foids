.class public final synthetic Lc1/s3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/s3;->a:I

    iput-object p2, p0, Lc1/s3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1/s3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/u1;Lg3/d;Lw2/n0;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Lc1/s3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc1/s3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1/s3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/z;Lc1/j8;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lc1/s3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/s3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc1/s3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/s3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    iget-object v10, v1, Lc1/s3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v1, Lc1/s3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v11, Lv0/u0;

    .line 22
    .line 23
    check-cast v10, Lf1/a1;

    .line 24
    .line 25
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls3/l;

    .line 30
    .line 31
    iget-wide v9, v0, Ls3/l;->a:J

    .line 32
    .line 33
    invoke-virtual {v11}, Lv0/u0;->i()Lb2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-wide v14, v0, Lb2/b;->a:J

    .line 45
    .line 46
    invoke-virtual {v11}, Lv0/u0;->m()Lg3/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    iget-object v0, v11, Lv0/u0;->q:Lf1/j1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lk0/j0;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lv0/w0;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v2, v0

    .line 81
    .line 82
    :goto_0
    if-eq v0, v4, :cond_7

    .line 83
    .line 84
    const-wide v4, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    if-eq v0, v7, :cond_3

    .line 92
    .line 93
    if-eq v0, v3, :cond_3

    .line 94
    .line 95
    if-ne v0, v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v11}, Lv0/u0;->n()Ll3/t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v6, v0, Ll3/t;->b:J

    .line 102
    .line 103
    sget v0, Lg3/m0;->c:I

    .line 104
    .line 105
    and-long/2addr v6, v4

    .line 106
    :goto_1
    long-to-int v0, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v0, Lb3/e;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-virtual {v11}, Lv0/u0;->n()Ll3/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v6, v0, Ll3/t;->b:J

    .line 119
    .line 120
    sget v0, Lg3/m0;->c:I

    .line 121
    .line 122
    shr-long/2addr v6, v2

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget-object v6, v11, Lv0/u0;->d:Lk0/t0;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, Lk0/t0;->d()Lk0/s1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v7, v11, Lv0/u0;->d:Lk0/t0;

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    iget-object v7, v7, Lk0/t0;->a:Lk0/a1;

    .line 140
    .line 141
    iget-object v7, v7, Lk0/a1;->a:Lg3/f;

    .line 142
    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v11, v11, Lv0/u0;->b:Ll3/n;

    .line 147
    .line 148
    invoke-interface {v11, v0}, Ll3/n;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v7, v7, Lg3/f;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v0, v8, v7}, Lcg/b;->p(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v6, v14, v15}, Lk0/s1;->d(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    shr-long/2addr v7, v2

    .line 167
    long-to-int v7, v7

    .line 168
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v6, v6, Lk0/s1;->a:Lg3/k0;

    .line 173
    .line 174
    iget-object v8, v6, Lg3/k0;->b:Lg3/o;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Lg3/o;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v6, v0}, Lg3/k0;->d(I)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v6, v0}, Lg3/k0;->e(I)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-static {v7, v14, v6}, Lcg/b;->o(FFF)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    invoke-static {v9, v10, v14, v15}, Ls3/l;->b(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_6

    .line 207
    .line 208
    sub-float/2addr v7, v6

    .line 209
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    shr-long/2addr v9, v2

    .line 214
    long-to-int v9, v9

    .line 215
    div-int/2addr v9, v3

    .line 216
    int-to-float v9, v9

    .line 217
    cmpl-float v7, v7, v9

    .line 218
    .line 219
    if-lez v7, :cond_6

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-virtual {v8, v0}, Lg3/o;->f(I)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v8, v0}, Lg3/o;->b(I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-float/2addr v0, v7

    .line 231
    int-to-float v3, v3

    .line 232
    div-float/2addr v0, v3

    .line 233
    add-float/2addr v0, v7

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    int-to-long v6, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v8, v0

    .line 244
    shl-long v2, v6, v2

    .line 245
    .line 246
    and-long/2addr v4, v8

    .line 247
    or-long v12, v2, v4

    .line 248
    .line 249
    :cond_7
    :goto_3
    new-instance v0, Lb2/b;

    .line 250
    .line 251
    invoke-direct {v0, v12, v13}, Lb2/b;-><init>(J)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_0
    check-cast v11, Lfj/v;

    .line 256
    .line 257
    check-cast v10, Lv/j0;

    .line 258
    .line 259
    sget-object v0, Lt2/d1;->a:Lf1/v;

    .line 260
    .line 261
    invoke-static {v10, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v11, Lfj/v;->a:Ljava/lang/Object;

    .line 266
    .line 267
    return-object v9

    .line 268
    :pswitch_1
    check-cast v11, Lv/o;

    .line 269
    .line 270
    check-cast v10, Lv2/h0;

    .line 271
    .line 272
    iget-object v0, v11, Lv/o;->K:Lc2/w0;

    .line 273
    .line 274
    iget-object v2, v10, Lv2/h0;->a:Le2/b;

    .line 275
    .line 276
    invoke-interface {v2}, Le2/d;->a()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v10}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v0, v2, v3, v4, v10}, Lc2/w0;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v11, Lv/o;->P:Lc2/e0;

    .line 289
    .line 290
    return-object v9

    .line 291
    :pswitch_2
    check-cast v11, Lej/a;

    .line 292
    .line 293
    check-cast v10, Lej/a;

    .line 294
    .line 295
    invoke-interface {v11}, Lej/a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Lej/a;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v9

    .line 302
    :pswitch_3
    check-cast v11, Lu1/f;

    .line 303
    .line 304
    iget-object v0, v11, Lu1/f;->a:Lf1/i0;

    .line 305
    .line 306
    iget-object v2, v0, Lf1/i0;->c:Li1/h;

    .line 307
    .line 308
    invoke-virtual {v2}, Li1/h;->w()Li1/g;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move v4, v8

    .line 313
    :goto_4
    :try_start_0
    iget v6, v2, Li1/h;->b:I

    .line 314
    .line 315
    if-ge v4, v6, :cond_11

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Li1/g;->l(I)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Li1/g;->n(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eq v6, v10, :cond_a

    .line 328
    .line 329
    instance-of v7, v6, Lf1/d2;

    .line 330
    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    check-cast v6, Lf1/d2;

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move-object v6, v5

    .line 337
    :goto_5
    if-eqz v6, :cond_9

    .line 338
    .line 339
    invoke-interface {v6}, Lf1/d2;->a()Lf1/c2;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move-object v6, v5

    .line 345
    :goto_6
    if-ne v6, v10, :cond_b

    .line 346
    .line 347
    :cond_a
    new-instance v6, Lu1/k;

    .line 348
    .line 349
    invoke-direct {v6, v4, v5}, Lu1/k;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Li1/g;->c()V

    .line 353
    .line 354
    .line 355
    move-object v5, v6

    .line 356
    goto :goto_c

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto/16 :goto_e

    .line 359
    .line 360
    :cond_b
    :try_start_1
    iget-object v6, v3, Li1/g;->b:[I

    .line 361
    .line 362
    invoke-static {v6, v4}, Li1/j;->b([II)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    add-int/lit8 v9, v4, 0x1

    .line 367
    .line 368
    iget v11, v3, Li1/g;->c:I

    .line 369
    .line 370
    if-ge v9, v11, :cond_c

    .line 371
    .line 372
    mul-int/lit8 v11, v9, 0x5

    .line 373
    .line 374
    add-int/lit8 v11, v11, 0x4

    .line 375
    .line 376
    aget v6, v6, v11

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    iget v6, v3, Li1/g;->e:I

    .line 380
    .line 381
    :goto_7
    sub-int/2addr v6, v7

    .line 382
    move v7, v8

    .line 383
    :goto_8
    if-ge v7, v6, :cond_12

    .line 384
    .line 385
    invoke-virtual {v3, v4, v7}, Li1/g;->h(II)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-eq v11, v10, :cond_10

    .line 390
    .line 391
    instance-of v12, v11, Lf1/d2;

    .line 392
    .line 393
    if-eqz v12, :cond_d

    .line 394
    .line 395
    check-cast v11, Lf1/d2;

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_d
    move-object v11, v5

    .line 399
    :goto_9
    if-eqz v11, :cond_e

    .line 400
    .line 401
    invoke-interface {v11}, Lf1/d2;->a()Lf1/c2;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    goto :goto_a

    .line 406
    :cond_e
    move-object v11, v5

    .line 407
    :goto_a
    if-ne v11, v10, :cond_f

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    :goto_b
    new-instance v5, Lu1/k;

    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-direct {v5, v4, v6}, Lu1/k;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    .line 421
    .line 422
    :cond_11
    invoke-virtual {v3}, Li1/g;->c()V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_12
    move v4, v9

    .line 427
    goto :goto_4

    .line 428
    :goto_c
    if-eqz v5, :cond_13

    .line 429
    .line 430
    iget v3, v5, Lu1/k;->a:I

    .line 431
    .line 432
    iget-object v4, v5, Lu1/k;->b:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v2}, Li1/h;->w()Li1/g;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :try_start_2
    invoke-static {v2, v3, v4}, Lu1/b;->v(Li1/g;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    invoke-virtual {v2}, Li1/g;->c()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lf1/i0;->J()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v3, v2}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    goto :goto_d

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    invoke-virtual {v2}, Li1/g;->c()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_13
    sget-object v2, Lqi/s;->a:Lqi/s;

    .line 460
    .line 461
    :goto_d
    new-instance v3, Lu1/a;

    .line 462
    .line 463
    iget-boolean v0, v0, Lf1/i0;->C:Z

    .line 464
    .line 465
    invoke-direct {v3, v2, v0}, Lu1/a;-><init>(Ljava/util/List;Z)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :goto_e
    invoke-virtual {v3}, Li1/g;->c()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_4
    check-cast v11, Lsj/g;

    .line 474
    .line 475
    invoke-interface {v11, v10}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-object v9

    .line 479
    :pswitch_5
    check-cast v11, Ld/k;

    .line 480
    .line 481
    check-cast v10, Landroid/content/Context;

    .line 482
    .line 483
    new-instance v0, Landroid/content/Intent;

    .line 484
    .line 485
    const-class v2, Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;

    .line 486
    .line 487
    invoke-direct {v0, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v0}, Ld/k;->a0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v9

    .line 494
    :pswitch_6
    check-cast v11, Landroid/content/SharedPreferences;

    .line 495
    .line 496
    check-cast v10, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;

    .line 497
    .line 498
    sget v0, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 499
    .line 500
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const-string v2, "dev_unlocked"

    .line 505
    .line 506
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v10, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->M:Ltj/r0;

    .line 514
    .line 515
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v5, v2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    return-object v9

    .line 524
    :pswitch_7
    check-cast v11, Landroid/content/Context;

    .line 525
    .line 526
    check-cast v10, Landroid/view/textclassifier/TextClassification;

    .line 527
    .line 528
    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    :cond_14
    invoke-virtual {v10}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/high16 v2, 0xc000000

    .line 543
    .line 544
    invoke-static {v11, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 549
    .line 550
    const/16 v3, 0x22

    .line 551
    .line 552
    if-lt v0, v3, :cond_15

    .line 553
    .line 554
    :try_start_3
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lc2/z;->k(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v2, v0}, Lc2/z;->u(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_3 .. :try_end_3} :catch_0

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :catch_0
    move-exception v0

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v4, "error sending pendingIntent: "

    .line 574
    .line 575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v2, " error: "

    .line 582
    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v2, "TextClassification"

    .line 594
    .line 595
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 600
    .line 601
    .line 602
    :goto_f
    return-object v9

    .line 603
    :pswitch_8
    check-cast v11, Ln0/d;

    .line 604
    .line 605
    check-cast v10, Ln0/g;

    .line 606
    .line 607
    iget-object v0, v11, Ln0/d;->d:Lej/c;

    .line 608
    .line 609
    invoke-interface {v0, v10}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    return-object v9

    .line 613
    :pswitch_9
    check-cast v11, Lr0/e;

    .line 614
    .line 615
    check-cast v10, Lej/a;

    .line 616
    .line 617
    invoke-interface {v10}, Lej/a;->a()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lt2/w;

    .line 622
    .line 623
    invoke-interface {v11, v0}, Lr0/e;->q0(Lt2/w;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    invoke-static {v2, v3}, Lyd/f;->d0(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v2

    .line 631
    new-instance v0, Ls3/j;

    .line 632
    .line 633
    invoke-direct {v0, v2, v3}, Ls3/j;-><init>(J)V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_a
    check-cast v11, Lfj/v;

    .line 638
    .line 639
    check-cast v10, Lej/a;

    .line 640
    .line 641
    invoke-interface {v10}, Lej/a;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iput-object v0, v11, Lfj/v;->a:Ljava/lang/Object;

    .line 646
    .line 647
    return-object v9

    .line 648
    :pswitch_b
    check-cast v11, Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;

    .line 649
    .line 650
    check-cast v10, Lf1/a1;

    .line 651
    .line 652
    sget v0, Lcom/anonlab/voidlauncher/feature/home/presentation/wallpaper/WallpaperSelectorActivity;->M:I

    .line 653
    .line 654
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    new-instance v0, Landroid/content/Intent;

    .line 667
    .line 668
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 672
    .line 673
    .line 674
    :cond_16
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 675
    .line 676
    .line 677
    return-object v9

    .line 678
    :pswitch_c
    check-cast v11, Llb/t3;

    .line 679
    .line 680
    check-cast v10, Lf1/a1;

    .line 681
    .line 682
    invoke-interface {v10, v11}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    return-object v9

    .line 686
    :pswitch_d
    check-cast v11, Lja/k;

    .line 687
    .line 688
    check-cast v10, Lf1/a1;

    .line 689
    .line 690
    iget-object v0, v11, Lja/k;->a:Landroid/content/SharedPreferences;

    .line 691
    .line 692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v2, "universal_passcode"

    .line 697
    .line 698
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 703
    .line 704
    .line 705
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-interface {v10, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v9

    .line 711
    :pswitch_e
    check-cast v11, Lej/c;

    .line 712
    .line 713
    check-cast v10, Llb/b;

    .line 714
    .line 715
    invoke-interface {v11, v10}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    return-object v9

    .line 719
    :pswitch_f
    check-cast v11, Lej/c;

    .line 720
    .line 721
    check-cast v10, Llb/s;

    .line 722
    .line 723
    invoke-interface {v11, v10}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    return-object v9

    .line 727
    :pswitch_10
    check-cast v11, Lg3/d;

    .line 728
    .line 729
    check-cast v10, Lw2/n0;

    .line 730
    .line 731
    iget-object v0, v11, Lg3/d;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lg3/l;

    .line 734
    .line 735
    instance-of v2, v0, Lg3/k;

    .line 736
    .line 737
    if-eqz v2, :cond_17

    .line 738
    .line 739
    :try_start_4
    check-cast v0, Lg3/k;

    .line 740
    .line 741
    iget-object v0, v0, Lg3/k;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v10, v0}, Lw2/n0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 744
    .line 745
    .line 746
    :catch_1
    :cond_17
    return-object v9

    .line 747
    :pswitch_11
    check-cast v11, Lk0/u1;

    .line 748
    .line 749
    check-cast v10, Lg3/f;

    .line 750
    .line 751
    if-eqz v11, :cond_1b

    .line 752
    .line 753
    iget-object v0, v11, Lk0/u1;->c:Lt1/q;

    .line 754
    .line 755
    invoke-virtual {v0}, Lt1/q;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_18

    .line 760
    .line 761
    iget-object v0, v11, Lk0/u1;->b:Lg3/f;

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_18
    new-instance v2, Lk0/y0;

    .line 765
    .line 766
    iget-object v3, v11, Lk0/u1;->b:Lg3/f;

    .line 767
    .line 768
    invoke-direct {v2, v3}, Lk0/y0;-><init>(Lg3/f;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0}, Lt1/q;->size()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    :goto_10
    if-ge v8, v3, :cond_19

    .line 776
    .line 777
    invoke-virtual {v0, v8}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lej/c;

    .line 782
    .line 783
    invoke-interface {v4, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_19
    iget-object v0, v2, Lk0/y0;->b:Lg3/f;

    .line 790
    .line 791
    :goto_11
    iput-object v0, v11, Lk0/u1;->b:Lg3/f;

    .line 792
    .line 793
    if-nez v0, :cond_1a

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_1a
    move-object v10, v0

    .line 797
    :cond_1b
    :goto_12
    return-object v10

    .line 798
    :pswitch_12
    check-cast v11, Ll3/t;

    .line 799
    .line 800
    check-cast v10, Lf1/a1;

    .line 801
    .line 802
    iget-wide v2, v11, Ll3/t;->b:J

    .line 803
    .line 804
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ll3/t;

    .line 809
    .line 810
    iget-wide v4, v0, Ll3/t;->b:J

    .line 811
    .line 812
    invoke-static {v2, v3, v4, v5}, Lg3/m0;->b(JJ)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1c

    .line 817
    .line 818
    iget-object v0, v11, Ll3/t;->c:Lg3/m0;

    .line 819
    .line 820
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ll3/t;

    .line 825
    .line 826
    iget-object v2, v2, Ll3/t;->c:Lg3/m0;

    .line 827
    .line 828
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1d

    .line 833
    .line 834
    :cond_1c
    invoke-interface {v10, v11}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1d
    return-object v9

    .line 838
    :pswitch_13
    check-cast v11, Lm8/a;

    .line 839
    .line 840
    check-cast v10, Lfj/f;

    .line 841
    .line 842
    new-instance v0, Lpi/h;

    .line 843
    .line 844
    invoke-direct {v0, v11, v10}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :pswitch_14
    check-cast v11, Lej/a;

    .line 853
    .line 854
    check-cast v10, Lkj/d;

    .line 855
    .line 856
    invoke-interface {v11}, Lej/a;->a()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/Comparable;

    .line 861
    .line 862
    invoke-static {v0, v10}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Ljava/lang/Number;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_15
    check-cast v11, Lf1/y;

    .line 878
    .line 879
    check-cast v10, Lg0/h0;

    .line 880
    .line 881
    invoke-virtual {v11}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lg0/v;

    .line 886
    .line 887
    new-instance v2, Lak/x;

    .line 888
    .line 889
    iget-object v3, v10, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 890
    .line 891
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Lf0/j0;

    .line 894
    .line 895
    invoke-virtual {v3}, Lf0/j0;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Lkj/h;

    .line 900
    .line 901
    invoke-direct {v2, v3, v0}, Lak/x;-><init>(Lkj/h;Lf0/o;)V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lg0/w;

    .line 905
    .line 906
    invoke-direct {v3, v10, v0, v2}, Lg0/w;-><init>(Lg0/h0;Lg0/v;Lak/x;)V

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :pswitch_16
    check-cast v11, Lq/h0;

    .line 911
    .line 912
    check-cast v10, Lf1/r;

    .line 913
    .line 914
    iget-object v0, v11, Lq/h0;->b:[Ljava/lang/Object;

    .line 915
    .line 916
    iget-object v4, v11, Lq/h0;->a:[J

    .line 917
    .line 918
    array-length v5, v4

    .line 919
    sub-int/2addr v5, v3

    .line 920
    if-ltz v5, :cond_21

    .line 921
    .line 922
    move v3, v8

    .line 923
    :goto_13
    aget-wide v6, v4, v3

    .line 924
    .line 925
    not-long v11, v6

    .line 926
    shl-long/2addr v11, v2

    .line 927
    and-long/2addr v11, v6

    .line 928
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    and-long/2addr v11, v13

    .line 934
    cmp-long v11, v11, v13

    .line 935
    .line 936
    if-eqz v11, :cond_20

    .line 937
    .line 938
    sub-int v11, v3, v5

    .line 939
    .line 940
    not-int v11, v11

    .line 941
    ushr-int/lit8 v11, v11, 0x1f

    .line 942
    .line 943
    const/16 v12, 0x8

    .line 944
    .line 945
    rsub-int/lit8 v11, v11, 0x8

    .line 946
    .line 947
    move v13, v8

    .line 948
    :goto_14
    if-ge v13, v11, :cond_1f

    .line 949
    .line 950
    const-wide/16 v14, 0xff

    .line 951
    .line 952
    and-long/2addr v14, v6

    .line 953
    const-wide/16 v16, 0x80

    .line 954
    .line 955
    cmp-long v14, v14, v16

    .line 956
    .line 957
    if-gez v14, :cond_1e

    .line 958
    .line 959
    shl-int/lit8 v14, v3, 0x3

    .line 960
    .line 961
    add-int/2addr v14, v13

    .line 962
    aget-object v14, v0, v14

    .line 963
    .line 964
    invoke-virtual {v10, v14}, Lf1/r;->z(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    :cond_1e
    shr-long/2addr v6, v12

    .line 968
    add-int/lit8 v13, v13, 0x1

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1f
    if-ne v11, v12, :cond_21

    .line 972
    .line 973
    :cond_20
    if-eq v3, v5, :cond_21

    .line 974
    .line 975
    add-int/lit8 v3, v3, 0x1

    .line 976
    .line 977
    goto :goto_13

    .line 978
    :cond_21
    return-object v9

    .line 979
    :pswitch_17
    check-cast v11, Lac/d;

    .line 980
    .line 981
    check-cast v10, Lf1/u1;

    .line 982
    .line 983
    iget-object v0, v11, Lac/d;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lp1/a;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_22

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_22
    invoke-virtual {v10}, Lf1/u1;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    :goto_15
    return-object v9

    .line 998
    :pswitch_18
    check-cast v11, Ls1/e;

    .line 999
    .line 1000
    check-cast v10, Ls1/c;

    .line 1001
    .line 1002
    new-instance v0, Lf0/x0;

    .line 1003
    .line 1004
    sget-object v2, Lqi/t;->a:Lqi/t;

    .line 1005
    .line 1006
    invoke-direct {v0, v11, v2, v10}, Lf0/x0;-><init>(Ls1/e;Ljava/util/Map;Ls1/c;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0

    .line 1010
    :pswitch_19
    check-cast v11, Lf1/y;

    .line 1011
    .line 1012
    check-cast v10, Le0/v;

    .line 1013
    .line 1014
    invoke-virtual {v11}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Le0/g;

    .line 1019
    .line 1020
    new-instance v2, Lak/x;

    .line 1021
    .line 1022
    iget-object v3, v10, Le0/v;->d:Ld0/q;

    .line 1023
    .line 1024
    iget-object v3, v3, Ld0/q;->f:Lf0/j0;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lf0/j0;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lkj/h;

    .line 1031
    .line 1032
    invoke-direct {v2, v3, v0}, Lak/x;-><init>(Lkj/h;Lf0/o;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Le0/h;

    .line 1036
    .line 1037
    invoke-direct {v3, v10, v0, v2}, Le0/h;-><init>(Le0/v;Le0/g;Lak/x;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v3

    .line 1041
    :pswitch_1a
    check-cast v10, Lqj/z;

    .line 1042
    .line 1043
    check-cast v11, Lc1/j8;

    .line 1044
    .line 1045
    new-instance v0, Ld1/u;

    .line 1046
    .line 1047
    invoke-direct {v0, v11, v5, v8}, Ld1/u;-><init>(Lc1/j8;Lti/c;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v10, v5, v0, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_1b
    check-cast v11, Ld/h;

    .line 1057
    .line 1058
    check-cast v10, Lej/a;

    .line 1059
    .line 1060
    iput-object v10, v11, Ld/h;->c:Lej/a;

    .line 1061
    .line 1062
    return-object v9

    .line 1063
    :pswitch_1c
    check-cast v11, Lc1/x5;

    .line 1064
    .line 1065
    check-cast v10, Lqj/z;

    .line 1066
    .line 1067
    iget-object v0, v11, Lc1/x5;->d:Ld1/q;

    .line 1068
    .line 1069
    iget-object v0, v0, Ld1/q;->d:Lej/c;

    .line 1070
    .line 1071
    sget-object v3, Lc1/y5;->c:Lc1/y5;

    .line 1072
    .line 1073
    invoke-interface {v0, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_23

    .line 1084
    .line 1085
    new-instance v0, Lc1/l3;

    .line 1086
    .line 1087
    invoke-direct {v0, v11, v5, v2}, Lc1/l3;-><init>(Lc1/x5;Lti/c;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v10, v5, v0, v6}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1091
    .line 1092
    .line 1093
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
