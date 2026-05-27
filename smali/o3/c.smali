.class public final Lo3/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lg3/s;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Lh3/f;

.field public C:Lac/d;

.field public final D:Z

.field public final E:I

.field public final a:Ljava/lang/String;

.field public final b:Lg3/n0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lk3/i;

.field public final f:Ls3/c;

.field public final z:Lo3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg3/n0;Ljava/util/List;Ljava/util/List;Lk3/i;Ls3/c;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Lo3/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lo3/c;->b:Lg3/n0;

    .line 17
    .line 18
    iput-object v2, v0, Lo3/c;->c:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    iput-object v4, v0, Lo3/c;->d:Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    iput-object v4, v0, Lo3/c;->e:Lk3/i;

    .line 27
    .line 28
    iput-object v3, v0, Lo3/c;->f:Ls3/c;

    .line 29
    .line 30
    new-instance v4, Lo3/e;

    .line 31
    .line 32
    invoke-interface {v3}, Ls3/c;->e()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 41
    .line 42
    sget-object v5, Lr3/l;->b:Lr3/l;

    .line 43
    .line 44
    iput-object v5, v4, Lo3/e;->b:Lr3/l;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lo3/e;->c:I

    .line 48
    .line 49
    sget-object v7, Lc2/v0;->d:Lc2/v0;

    .line 50
    .line 51
    iput-object v7, v4, Lo3/e;->d:Lc2/v0;

    .line 52
    .line 53
    iput-object v4, v0, Lo3/c;->z:Lo3/e;

    .line 54
    .line 55
    invoke-static {v1}, Lo3/j;->a(Lg3/n0;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v1, Lg3/n0;->a:Lg3/f0;

    .line 60
    .line 61
    iget-object v1, v1, Lg3/n0;->b:Lg3/t;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget-object v7, Lo3/i;->a:Lld/i;

    .line 69
    .line 70
    sget-object v7, Lo3/i;->a:Lld/i;

    .line 71
    .line 72
    iget-object v10, v7, Lld/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lf1/q2;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lr5/k;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7}, Lld/i;->D()Lf1/q2;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v7, Lld/i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v10, Lo3/j;->a:Lo3/k;

    .line 93
    .line 94
    :goto_0
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_1
    iput-boolean v7, v0, Lo3/c;->D:Z

    .line 105
    .line 106
    iget v7, v1, Lg3/t;->b:I

    .line 107
    .line 108
    iget-object v10, v8, Lg3/f0;->k:Ln3/b;

    .line 109
    .line 110
    const/4 v11, 0x4

    .line 111
    const/4 v12, 0x5

    .line 112
    const/4 v13, 0x2

    .line 113
    if-ne v7, v11, :cond_4

    .line 114
    .line 115
    :cond_3
    :goto_2
    move v7, v13

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v7, v12, :cond_6

    .line 118
    .line 119
    :cond_5
    move v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-ne v7, v6, :cond_7

    .line 122
    .line 123
    move v7, v9

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v7, v13, :cond_8

    .line 126
    .line 127
    move v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ne v7, v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    if-nez v7, :cond_79

    .line 133
    .line 134
    :goto_3
    if-eqz v10, :cond_a

    .line 135
    .line 136
    iget-object v7, v10, Ln3/b;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ln3/a;

    .line 143
    .line 144
    iget-object v7, v7, Ln3/a;->a:Ljava/util/Locale;

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    if-eq v7, v6, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_4
    iput v7, v0, Lo3/c;->E:I

    .line 162
    .line 163
    new-instance v7, Ld0/g;

    .line 164
    .line 165
    invoke-direct {v7, v0, v5}, Ld0/g;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lg3/t;->i:Lr3/s;

    .line 169
    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    sget-object v1, Lr3/s;->c:Lr3/s;

    .line 173
    .line 174
    :cond_c
    iget-boolean v10, v1, Lr3/s;->b:Z

    .line 175
    .line 176
    if-eqz v10, :cond_d

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/lit16 v10, v10, 0x80

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, -0x81

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 192
    .line 193
    .line 194
    iget v1, v1, Lr3/s;->a:I

    .line 195
    .line 196
    if-ne v1, v6, :cond_e

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    or-int/lit8 v1, v1, 0x40

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    if-ne v1, v13, :cond_f

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_f
    if-ne v1, v5, :cond_10

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move v5, v9

    .line 237
    :goto_7
    if-ge v5, v1, :cond_12

    .line 238
    .line 239
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    move-object v14, v11

    .line 244
    check-cast v14, Lg3/d;

    .line 245
    .line 246
    iget-object v14, v14, Lg3/d;->a:Ljava/lang/Object;

    .line 247
    .line 248
    instance-of v14, v14, Lg3/f0;

    .line 249
    .line 250
    if-eqz v14, :cond_11

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    const/4 v11, 0x0

    .line 257
    :goto_8
    if-eqz v11, :cond_13

    .line 258
    .line 259
    move v1, v6

    .line 260
    goto :goto_9

    .line 261
    :cond_13
    move v1, v9

    .line 262
    :goto_9
    iget-wide v14, v8, Lg3/f0;->b:J

    .line 263
    .line 264
    iget-object v2, v8, Lg3/f0;->c:Lk3/s;

    .line 265
    .line 266
    iget-object v5, v8, Lg3/f0;->d:Lk3/o;

    .line 267
    .line 268
    iget-object v11, v8, Lg3/f0;->g:Ljava/lang/String;

    .line 269
    .line 270
    const/16 p1, 0x0

    .line 271
    .line 272
    iget-object v10, v8, Lg3/f0;->k:Ln3/b;

    .line 273
    .line 274
    move/from16 p4, v6

    .line 275
    .line 276
    iget-object v6, v8, Lg3/f0;->a:Lr3/o;

    .line 277
    .line 278
    iget-object v12, v8, Lg3/f0;->j:Lr3/p;

    .line 279
    .line 280
    move-object/from16 p3, v10

    .line 281
    .line 282
    iget-wide v9, v8, Lg3/f0;->h:J

    .line 283
    .line 284
    move-wide/from16 v17, v14

    .line 285
    .line 286
    invoke-static/range {v17 .. v18}, Ls3/o;->b(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    move v15, v1

    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    const-wide v1, 0x100000000L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v13, v14, v1, v2}, Ls3/p;->a(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    if-eqz v20, :cond_14

    .line 303
    .line 304
    move-wide/from16 v1, v17

    .line 305
    .line 306
    invoke-interface {v3, v1, v2}, Ls3/c;->W0(J)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_14
    const-wide v1, 0x200000000L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v13, v14, v1, v2}, Ls3/p;->a(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_15

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static/range {v17 .. v18}, Ls3/o;->c(J)F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    mul-float/2addr v2, v1

    .line 334
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 335
    .line 336
    .line 337
    :cond_15
    :goto_a
    iget-object v1, v8, Lg3/f0;->f:Lk3/j;

    .line 338
    .line 339
    if-nez v1, :cond_17

    .line 340
    .line 341
    if-nez v5, :cond_17

    .line 342
    .line 343
    if-eqz v19, :cond_16

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_16
    move-object/from16 v17, v6

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_17
    :goto_b
    if-nez v19, :cond_18

    .line 350
    .line 351
    sget-object v2, Lk3/s;->f:Lk3/s;

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_18
    move-object/from16 v2, v19

    .line 355
    .line 356
    :goto_c
    if-eqz v5, :cond_19

    .line 357
    .line 358
    iget v5, v5, Lk3/o;->a:I

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_19
    const/4 v5, 0x0

    .line 362
    :goto_d
    iget-object v13, v8, Lg3/f0;->e:Lk3/p;

    .line 363
    .line 364
    if-eqz v13, :cond_1a

    .line 365
    .line 366
    iget v13, v13, Lk3/p;->a:I

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_1a
    const v13, 0xffff

    .line 370
    .line 371
    .line 372
    :goto_e
    iget-object v14, v7, Ld0/g;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v14, Lo3/c;

    .line 375
    .line 376
    move-object/from16 v17, v6

    .line 377
    .line 378
    iget-object v6, v14, Lo3/c;->e:Lk3/i;

    .line 379
    .line 380
    check-cast v6, Lk3/k;

    .line 381
    .line 382
    invoke-virtual {v6, v1, v2, v5, v13}, Lk3/k;->b(Lk3/j;Lk3/s;II)Lk3/e0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    instance-of v2, v1, Lk3/d0;

    .line 387
    .line 388
    const-string v5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 389
    .line 390
    if-nez v2, :cond_1b

    .line 391
    .line 392
    new-instance v2, Lac/d;

    .line 393
    .line 394
    iget-object v6, v14, Lo3/c;->C:Lac/d;

    .line 395
    .line 396
    invoke-direct {v2, v1, v6}, Lac/d;-><init>(Lk3/e0;Lac/d;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v14, Lo3/c;->C:Lac/d;

    .line 400
    .line 401
    iget-object v1, v2, Lac/d;->d:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v1, v5}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v1, Landroid/graphics/Typeface;

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_1b
    check-cast v1, Lk3/d0;

    .line 410
    .line 411
    iget-object v1, v1, Lk3/d0;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v1, v5}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v1, Landroid/graphics/Typeface;

    .line 417
    .line 418
    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 419
    .line 420
    .line 421
    :goto_10
    if-eqz p3, :cond_1d

    .line 422
    .line 423
    sget-object v1, Ln3/b;->c:Ln3/b;

    .line 424
    .line 425
    sget-object v1, Ln3/c;->a:Lac/d;

    .line 426
    .line 427
    invoke-virtual {v1}, Lac/d;->j()Ln3/b;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    invoke-virtual {v2, v1}, Ln3/b;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_1d

    .line 438
    .line 439
    new-instance v1, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v2}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v2, Ln3/b;->a:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_1c

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ln3/a;

    .line 465
    .line 466
    iget-object v5, v5, Ln3/a;->a:Ljava/util/Locale;

    .line 467
    .line 468
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1c
    const/4 v5, 0x0

    .line 473
    new-array v2, v5, [Ljava/util/Locale;

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, [Ljava/util/Locale;

    .line 480
    .line 481
    array-length v2, v1

    .line 482
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [Ljava/util/Locale;

    .line 487
    .line 488
    new-instance v2, Landroid/os/LocaleList;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 494
    .line 495
    .line 496
    :cond_1d
    if-eqz v11, :cond_1e

    .line 497
    .line 498
    const-string v1, ""

    .line 499
    .line 500
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1e

    .line 505
    .line 506
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1e
    if-eqz v12, :cond_1f

    .line 510
    .line 511
    sget-object v1, Lr3/p;->c:Lr3/p;

    .line 512
    .line 513
    invoke-virtual {v12, v1}, Lr3/p;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_1f

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget v2, v12, Lr3/p;->a:F

    .line 524
    .line 525
    mul-float/2addr v1, v2

    .line 526
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget v2, v12, Lr3/p;->b:F

    .line 534
    .line 535
    add-float/2addr v1, v2

    .line 536
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 537
    .line 538
    .line 539
    :cond_1f
    invoke-interface/range {v17 .. v17}, Lr3/o;->a()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    invoke-virtual {v4, v1, v2}, Lo3/e;->d(J)V

    .line 544
    .line 545
    .line 546
    invoke-interface/range {v17 .. v17}, Lr3/o;->b()Lc2/s;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    invoke-interface/range {v17 .. v17}, Lr3/o;->e()F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v4, v1, v5, v6, v2}, Lo3/e;->c(Lc2/s;JF)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v8, Lg3/f0;->n:Lc2/v0;

    .line 563
    .line 564
    invoke-virtual {v4, v1}, Lo3/e;->f(Lc2/v0;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v8, Lg3/f0;->m:Lr3/l;

    .line 568
    .line 569
    invoke-virtual {v4, v1}, Lo3/e;->g(Lr3/l;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v8, Lg3/f0;->p:Le2/e;

    .line 573
    .line 574
    invoke-virtual {v4, v1}, Lo3/e;->e(Le2/e;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v10}, Ls3/o;->b(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v1

    .line 581
    const-wide v5, 0x100000000L

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v1, v2, v5, v6}, Ls3/p;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v2, 0x0

    .line 591
    if-eqz v1, :cond_22

    .line 592
    .line 593
    invoke-static {v9, v10}, Ls3/o;->c(J)F

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    cmpg-float v1, v1, v2

    .line 598
    .line 599
    if-nez v1, :cond_20

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    mul-float/2addr v5, v1

    .line 611
    invoke-interface {v3, v9, v10}, Ls3/c;->W0(J)F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    cmpg-float v3, v5, v2

    .line 616
    .line 617
    if-nez v3, :cond_21

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_21
    div-float/2addr v1, v5

    .line 621
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 622
    .line 623
    .line 624
    goto :goto_13

    .line 625
    :cond_22
    :goto_12
    invoke-static {v9, v10}, Ls3/o;->b(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    const-wide v11, 0x200000000L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v5, v6, v11, v12}, Ls3/p;->a(JJ)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_23

    .line 639
    .line 640
    invoke-static {v9, v10}, Ls3/o;->c(J)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 645
    .line 646
    .line 647
    :cond_23
    :goto_13
    iget-wide v3, v8, Lg3/f0;->l:J

    .line 648
    .line 649
    iget-object v1, v8, Lg3/f0;->i:Lr3/a;

    .line 650
    .line 651
    if-eqz v15, :cond_25

    .line 652
    .line 653
    invoke-static {v9, v10}, Ls3/o;->b(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v5

    .line 657
    const-wide v11, 0x100000000L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v5, v6, v11, v12}, Ls3/p;->a(JJ)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_25

    .line 667
    .line 668
    invoke-static {v9, v10}, Ls3/o;->c(J)F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    cmpg-float v5, v5, v2

    .line 673
    .line 674
    if-nez v5, :cond_24

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_24
    move/from16 v5, p4

    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_25
    :goto_14
    const/4 v5, 0x0

    .line 681
    :goto_15
    sget-wide v11, Lc2/w;->h:J

    .line 682
    .line 683
    invoke-static {v3, v4, v11, v12}, Lc2/w;->d(JJ)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_26

    .line 688
    .line 689
    sget-wide v13, Lc2/w;->g:J

    .line 690
    .line 691
    invoke-static {v3, v4, v13, v14}, Lc2/w;->d(JJ)Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-nez v6, :cond_26

    .line 696
    .line 697
    move/from16 v6, p4

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_26
    const/4 v6, 0x0

    .line 701
    :goto_16
    if-eqz v1, :cond_28

    .line 702
    .line 703
    iget v8, v1, Lr3/a;->a:F

    .line 704
    .line 705
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-nez v8, :cond_27

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_27
    move/from16 v8, p4

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_28
    :goto_17
    const/4 v8, 0x0

    .line 716
    :goto_18
    if-nez v5, :cond_29

    .line 717
    .line 718
    if-nez v6, :cond_29

    .line 719
    .line 720
    if-nez v8, :cond_29

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_29
    if-eqz v5, :cond_2a

    .line 726
    .line 727
    :goto_19
    move-wide/from16 v31, v9

    .line 728
    .line 729
    goto :goto_1a

    .line 730
    :cond_2a
    sget-wide v9, Ls3/o;->c:J

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :goto_1a
    if-eqz v6, :cond_2b

    .line 734
    .line 735
    move-wide/from16 v36, v3

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_2b
    move-wide/from16 v36, v11

    .line 739
    .line 740
    :goto_1b
    if-eqz v8, :cond_2c

    .line 741
    .line 742
    move-object/from16 v33, v1

    .line 743
    .line 744
    goto :goto_1c

    .line 745
    :cond_2c
    move-object/from16 v33, p1

    .line 746
    .line 747
    :goto_1c
    new-instance v21, Lg3/f0;

    .line 748
    .line 749
    const/16 v39, 0x0

    .line 750
    .line 751
    const v40, 0xf67f

    .line 752
    .line 753
    .line 754
    const-wide/16 v22, 0x0

    .line 755
    .line 756
    const-wide/16 v24, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    const/16 v27, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v29, 0x0

    .line 765
    .line 766
    const/16 v30, 0x0

    .line 767
    .line 768
    const/16 v34, 0x0

    .line 769
    .line 770
    const/16 v35, 0x0

    .line 771
    .line 772
    const/16 v38, 0x0

    .line 773
    .line 774
    invoke-direct/range {v21 .. v40}, Lg3/f0;-><init>(JJLk3/s;Lk3/o;Lk3/p;Lk3/j;Ljava/lang/String;JLr3/a;Lr3/p;Ln3/b;JLr3/l;Lc2/v0;I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v1, v21

    .line 778
    .line 779
    :goto_1d
    if-eqz v1, :cond_2e

    .line 780
    .line 781
    iget-object v3, v0, Lo3/c;->c:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    add-int/lit8 v3, v3, 0x1

    .line 788
    .line 789
    new-instance v4, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    :goto_1e
    if-ge v5, v3, :cond_2f

    .line 796
    .line 797
    if-nez v5, :cond_2d

    .line 798
    .line 799
    new-instance v6, Lg3/d;

    .line 800
    .line 801
    iget-object v8, v0, Lo3/c;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-direct {v6, v9, v8, v1}, Lg3/d;-><init>(IILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_2d
    iget-object v6, v0, Lo3/c;->c:Ljava/util/List;

    .line 813
    .line 814
    add-int/lit8 v8, v5, -0x1

    .line 815
    .line 816
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Lg3/d;

    .line 821
    .line 822
    :goto_1f
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x1

    .line 826
    .line 827
    goto :goto_1e

    .line 828
    :cond_2e
    iget-object v4, v0, Lo3/c;->c:Ljava/util/List;

    .line 829
    .line 830
    :cond_2f
    iget-object v1, v0, Lo3/c;->a:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v3, v0, Lo3/c;->z:Lo3/e;

    .line 833
    .line 834
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    iget-object v5, v0, Lo3/c;->b:Lg3/n0;

    .line 839
    .line 840
    iget-object v6, v0, Lo3/c;->d:Ljava/util/List;

    .line 841
    .line 842
    iget-object v11, v0, Lo3/c;->f:Ls3/c;

    .line 843
    .line 844
    iget-boolean v8, v0, Lo3/c;->D:Z

    .line 845
    .line 846
    sget-object v9, Lo3/b;->a:Lo3/a;

    .line 847
    .line 848
    if-eqz v8, :cond_33

    .line 849
    .line 850
    invoke-static {}, Lr5/k;->d()Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_33

    .line 855
    .line 856
    iget-object v8, v5, Lg3/n0;->c:Lg3/x;

    .line 857
    .line 858
    if-eqz v8, :cond_30

    .line 859
    .line 860
    iget-object v8, v8, Lg3/x;->b:Lg3/v;

    .line 861
    .line 862
    if-eqz v8, :cond_30

    .line 863
    .line 864
    iget v8, v8, Lg3/v;->b:I

    .line 865
    .line 866
    new-instance v9, Lg3/i;

    .line 867
    .line 868
    invoke-direct {v9, v8}, Lg3/i;-><init>(I)V

    .line 869
    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_30
    move-object/from16 v9, p1

    .line 873
    .line 874
    :goto_20
    if-nez v9, :cond_32

    .line 875
    .line 876
    :cond_31
    const/4 v8, 0x0

    .line 877
    goto :goto_21

    .line 878
    :cond_32
    iget v8, v9, Lg3/i;->a:I

    .line 879
    .line 880
    const/4 v9, 0x2

    .line 881
    if-ne v8, v9, :cond_31

    .line 882
    .line 883
    move/from16 v8, p4

    .line 884
    .line 885
    :goto_21
    invoke-static {}, Lr5/k;->a()Lr5/k;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    const/4 v12, 0x0

    .line 894
    invoke-virtual {v9, v12, v10, v8, v1}, Lr5/k;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-static {v8}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_33
    move-object v8, v1

    .line 903
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    const-wide/16 v12, 0x0

    .line 908
    .line 909
    const-wide v14, 0xff00000000L

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    if-eqz v9, :cond_34

    .line 915
    .line 916
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-eqz v9, :cond_34

    .line 921
    .line 922
    iget-object v9, v5, Lg3/n0;->b:Lg3/t;

    .line 923
    .line 924
    iget-object v9, v9, Lg3/t;->d:Lr3/q;

    .line 925
    .line 926
    sget-object v10, Lr3/q;->c:Lr3/q;

    .line 927
    .line 928
    invoke-static {v9, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_34

    .line 933
    .line 934
    iget-object v9, v5, Lg3/n0;->b:Lg3/t;

    .line 935
    .line 936
    iget-wide v9, v9, Lg3/t;->c:J

    .line 937
    .line 938
    and-long/2addr v9, v14

    .line 939
    cmp-long v9, v9, v12

    .line 940
    .line 941
    if-nez v9, :cond_34

    .line 942
    .line 943
    goto/16 :goto_51

    .line 944
    .line 945
    :cond_34
    instance-of v9, v8, Landroid/text/Spannable;

    .line 946
    .line 947
    if-eqz v9, :cond_35

    .line 948
    .line 949
    check-cast v8, Landroid/text/Spannable;

    .line 950
    .line 951
    goto :goto_23

    .line 952
    :cond_35
    new-instance v9, Landroid/text/SpannableString;

    .line 953
    .line 954
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    move-object v8, v9

    .line 958
    :goto_23
    iget-object v9, v5, Lg3/n0;->a:Lg3/f0;

    .line 959
    .line 960
    iget-object v10, v5, Lg3/n0;->b:Lg3/t;

    .line 961
    .line 962
    iget-object v9, v9, Lg3/f0;->m:Lr3/l;

    .line 963
    .line 964
    move/from16 p3, v2

    .line 965
    .line 966
    sget-object v2, Lr3/l;->c:Lr3/l;

    .line 967
    .line 968
    invoke-static {v9, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/16 v9, 0x21

    .line 973
    .line 974
    if-eqz v2, :cond_36

    .line 975
    .line 976
    sget-object v2, Lo3/b;->a:Lo3/a;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    move-wide/from16 v16, v12

    .line 983
    .line 984
    const/4 v12, 0x0

    .line 985
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 986
    .line 987
    .line 988
    goto :goto_24

    .line 989
    :cond_36
    move-wide/from16 v16, v12

    .line 990
    .line 991
    :goto_24
    iget-object v1, v5, Lg3/n0;->c:Lg3/x;

    .line 992
    .line 993
    if-eqz v1, :cond_37

    .line 994
    .line 995
    iget-object v1, v1, Lg3/x;->b:Lg3/v;

    .line 996
    .line 997
    if-eqz v1, :cond_37

    .line 998
    .line 999
    iget-boolean v1, v1, Lg3/v;->a:Z

    .line 1000
    .line 1001
    goto :goto_25

    .line 1002
    :cond_37
    const/4 v1, 0x0

    .line 1003
    :goto_25
    if-eqz v1, :cond_38

    .line 1004
    .line 1005
    iget-object v1, v10, Lg3/t;->f:Lr3/i;

    .line 1006
    .line 1007
    if-nez v1, :cond_38

    .line 1008
    .line 1009
    iget-wide v1, v10, Lg3/t;->c:J

    .line 1010
    .line 1011
    invoke-static {v1, v2, v3, v11}, Lmk/b;->D(JFLs3/c;)F

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-nez v2, :cond_3f

    .line 1020
    .line 1021
    new-instance v2, Lj3/g;

    .line 1022
    .line 1023
    invoke-direct {v2, v1}, Lj3/g;-><init>(F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    const/4 v12, 0x0

    .line 1031
    invoke-interface {v8, v2, v12, v1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_2b

    .line 1035
    .line 1036
    :cond_38
    iget-object v1, v10, Lg3/t;->f:Lr3/i;

    .line 1037
    .line 1038
    if-nez v1, :cond_39

    .line 1039
    .line 1040
    sget-object v1, Lr3/i;->d:Lr3/i;

    .line 1041
    .line 1042
    :cond_39
    iget-wide v12, v10, Lg3/t;->c:J

    .line 1043
    .line 1044
    invoke-static {v12, v13, v3, v11}, Lmk/b;->D(JFLs3/c;)F

    .line 1045
    .line 1046
    .line 1047
    move-result v22

    .line 1048
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-nez v2, :cond_3f

    .line 1053
    .line 1054
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_3a

    .line 1059
    .line 1060
    goto :goto_26

    .line 1061
    :cond_3a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_3e

    .line 1066
    .line 1067
    invoke-static {v8}, Lnj/e;->F0(Ljava/lang/CharSequence;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    const/16 v12, 0xa

    .line 1076
    .line 1077
    if-ne v2, v12, :cond_3b

    .line 1078
    .line 1079
    :goto_26
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    :goto_27
    move/from16 v23, v2

    .line 1086
    .line 1087
    goto :goto_28

    .line 1088
    :cond_3b
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    goto :goto_27

    .line 1093
    :goto_28
    new-instance v21, Lj3/h;

    .line 1094
    .line 1095
    iget v2, v1, Lr3/i;->b:I

    .line 1096
    .line 1097
    and-int/lit8 v12, v2, 0x1

    .line 1098
    .line 1099
    if-lez v12, :cond_3c

    .line 1100
    .line 1101
    move/from16 v24, p4

    .line 1102
    .line 1103
    goto :goto_29

    .line 1104
    :cond_3c
    const/16 v24, 0x0

    .line 1105
    .line 1106
    :goto_29
    and-int/lit8 v2, v2, 0x10

    .line 1107
    .line 1108
    if-lez v2, :cond_3d

    .line 1109
    .line 1110
    move/from16 v25, p4

    .line 1111
    .line 1112
    goto :goto_2a

    .line 1113
    :cond_3d
    const/16 v25, 0x0

    .line 1114
    .line 1115
    :goto_2a
    iget v2, v1, Lr3/i;->a:F

    .line 1116
    .line 1117
    iget v1, v1, Lr3/i;->c:I

    .line 1118
    .line 1119
    move/from16 v27, v1

    .line 1120
    .line 1121
    move/from16 v26, v2

    .line 1122
    .line 1123
    invoke-direct/range {v21 .. v27}, Lj3/h;-><init>(FIZZFI)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v1, v21

    .line 1127
    .line 1128
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    const/4 v12, 0x0

    .line 1133
    invoke-interface {v8, v1, v12, v2, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_2b

    .line 1137
    :cond_3e
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 1138
    .line 1139
    const-string v2, "Char sequence is empty."

    .line 1140
    .line 1141
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v1

    .line 1145
    :cond_3f
    :goto_2b
    iget-object v1, v10, Lg3/t;->d:Lr3/q;

    .line 1146
    .line 1147
    if-eqz v1, :cond_41

    .line 1148
    .line 1149
    iget-wide v12, v1, Lr3/q;->a:J

    .line 1150
    .line 1151
    iget-wide v1, v1, Lr3/q;->b:J

    .line 1152
    .line 1153
    move-wide/from16 v19, v14

    .line 1154
    .line 1155
    const/16 v18, 0x0

    .line 1156
    .line 1157
    invoke-static/range {v18 .. v18}, Lhj/a;->x(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v14

    .line 1161
    invoke-static {v12, v13, v14, v15}, Ls3/o;->a(JJ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v14

    .line 1165
    if-eqz v14, :cond_40

    .line 1166
    .line 1167
    invoke-static/range {v18 .. v18}, Lhj/a;->x(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v14

    .line 1171
    invoke-static {v1, v2, v14, v15}, Ls3/o;->a(JJ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    if-nez v14, :cond_41

    .line 1176
    .line 1177
    :cond_40
    and-long v14, v12, v19

    .line 1178
    .line 1179
    cmp-long v14, v14, v16

    .line 1180
    .line 1181
    if-nez v14, :cond_42

    .line 1182
    .line 1183
    :cond_41
    :goto_2c
    move-object/from16 v16, v10

    .line 1184
    .line 1185
    goto/16 :goto_2f

    .line 1186
    .line 1187
    :cond_42
    and-long v14, v1, v19

    .line 1188
    .line 1189
    cmp-long v14, v14, v16

    .line 1190
    .line 1191
    if-nez v14, :cond_43

    .line 1192
    .line 1193
    goto :goto_2c

    .line 1194
    :cond_43
    invoke-static {v12, v13}, Ls3/o;->b(J)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v14

    .line 1198
    move-object/from16 v16, v10

    .line 1199
    .line 1200
    const-wide v9, 0x100000000L

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    invoke-static {v14, v15, v9, v10}, Ls3/p;->a(JJ)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v17

    .line 1209
    if-eqz v17, :cond_44

    .line 1210
    .line 1211
    invoke-interface {v11, v12, v13}, Ls3/c;->W0(J)F

    .line 1212
    .line 1213
    .line 1214
    move-result v12

    .line 1215
    const-wide v9, 0x200000000L

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    goto :goto_2d

    .line 1221
    :cond_44
    const-wide v9, 0x200000000L

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    invoke-static {v14, v15, v9, v10}, Ls3/p;->a(JJ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v14

    .line 1230
    if-eqz v14, :cond_45

    .line 1231
    .line 1232
    invoke-static {v12, v13}, Ls3/o;->c(J)F

    .line 1233
    .line 1234
    .line 1235
    move-result v12

    .line 1236
    mul-float/2addr v12, v3

    .line 1237
    goto :goto_2d

    .line 1238
    :cond_45
    move/from16 v12, p3

    .line 1239
    .line 1240
    :goto_2d
    invoke-static {v1, v2}, Ls3/o;->b(J)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v13

    .line 1244
    const-wide v9, 0x100000000L

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-static {v13, v14, v9, v10}, Ls3/p;->a(JJ)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v15

    .line 1253
    if-eqz v15, :cond_46

    .line 1254
    .line 1255
    invoke-interface {v11, v1, v2}, Ls3/c;->W0(J)F

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    goto :goto_2e

    .line 1260
    :cond_46
    const-wide v9, 0x200000000L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-static {v13, v14, v9, v10}, Ls3/p;->a(JJ)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v13

    .line 1269
    if-eqz v13, :cond_47

    .line 1270
    .line 1271
    invoke-static {v1, v2}, Ls3/o;->c(J)F

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    mul-float/2addr v1, v3

    .line 1276
    goto :goto_2e

    .line 1277
    :cond_47
    move/from16 v1, p3

    .line 1278
    .line 1279
    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1280
    .line 1281
    float-to-double v9, v12

    .line 1282
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v9

    .line 1286
    double-to-float v3, v9

    .line 1287
    float-to-int v3, v3

    .line 1288
    float-to-double v9, v1

    .line 1289
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v9

    .line 1293
    double-to-float v1, v9

    .line 1294
    float-to-int v1, v1

    .line 1295
    invoke-direct {v2, v3, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    const/16 v3, 0x21

    .line 1303
    .line 1304
    const/4 v12, 0x0

    .line 1305
    invoke-interface {v8, v2, v12, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1306
    .line 1307
    .line 1308
    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    const/4 v3, 0x0

    .line 1322
    :goto_30
    if-ge v3, v2, :cond_4c

    .line 1323
    .line 1324
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    check-cast v9, Lg3/d;

    .line 1329
    .line 1330
    iget-object v10, v9, Lg3/d;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    instance-of v12, v10, Lg3/f0;

    .line 1333
    .line 1334
    if-eqz v12, :cond_4b

    .line 1335
    .line 1336
    move-object v12, v10

    .line 1337
    check-cast v12, Lg3/f0;

    .line 1338
    .line 1339
    iget-object v13, v12, Lg3/f0;->f:Lk3/j;

    .line 1340
    .line 1341
    if-nez v13, :cond_49

    .line 1342
    .line 1343
    iget-object v13, v12, Lg3/f0;->d:Lk3/o;

    .line 1344
    .line 1345
    if-nez v13, :cond_49

    .line 1346
    .line 1347
    iget-object v12, v12, Lg3/f0;->c:Lk3/s;

    .line 1348
    .line 1349
    if-eqz v12, :cond_48

    .line 1350
    .line 1351
    goto :goto_31

    .line 1352
    :cond_48
    const/4 v12, 0x0

    .line 1353
    goto :goto_32

    .line 1354
    :cond_49
    :goto_31
    move/from16 v12, p4

    .line 1355
    .line 1356
    :goto_32
    if-nez v12, :cond_4a

    .line 1357
    .line 1358
    check-cast v10, Lg3/f0;

    .line 1359
    .line 1360
    iget-object v10, v10, Lg3/f0;->e:Lk3/p;

    .line 1361
    .line 1362
    if-eqz v10, :cond_4b

    .line 1363
    .line 1364
    :cond_4a
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 1368
    .line 1369
    goto :goto_30

    .line 1370
    :cond_4c
    iget-object v2, v5, Lg3/n0;->a:Lg3/f0;

    .line 1371
    .line 1372
    iget-object v3, v2, Lg3/f0;->f:Lk3/j;

    .line 1373
    .line 1374
    if-nez v3, :cond_4e

    .line 1375
    .line 1376
    iget-object v5, v2, Lg3/f0;->d:Lk3/o;

    .line 1377
    .line 1378
    if-nez v5, :cond_4e

    .line 1379
    .line 1380
    iget-object v5, v2, Lg3/f0;->c:Lk3/s;

    .line 1381
    .line 1382
    if-eqz v5, :cond_4d

    .line 1383
    .line 1384
    goto :goto_33

    .line 1385
    :cond_4d
    const/4 v5, 0x0

    .line 1386
    goto :goto_34

    .line 1387
    :cond_4e
    :goto_33
    move/from16 v5, p4

    .line 1388
    .line 1389
    :goto_34
    if-nez v5, :cond_50

    .line 1390
    .line 1391
    iget-object v5, v2, Lg3/f0;->e:Lk3/p;

    .line 1392
    .line 1393
    if-eqz v5, :cond_4f

    .line 1394
    .line 1395
    goto :goto_35

    .line 1396
    :cond_4f
    move-object/from16 v2, p1

    .line 1397
    .line 1398
    goto :goto_36

    .line 1399
    :cond_50
    :goto_35
    iget-object v5, v2, Lg3/f0;->c:Lk3/s;

    .line 1400
    .line 1401
    iget-object v9, v2, Lg3/f0;->d:Lk3/o;

    .line 1402
    .line 1403
    iget-object v2, v2, Lg3/f0;->e:Lk3/p;

    .line 1404
    .line 1405
    new-instance v21, Lg3/f0;

    .line 1406
    .line 1407
    const/16 v39, 0x0

    .line 1408
    .line 1409
    const v40, 0xffc3

    .line 1410
    .line 1411
    .line 1412
    const-wide/16 v22, 0x0

    .line 1413
    .line 1414
    const-wide/16 v24, 0x0

    .line 1415
    .line 1416
    const/16 v30, 0x0

    .line 1417
    .line 1418
    const-wide/16 v31, 0x0

    .line 1419
    .line 1420
    const/16 v33, 0x0

    .line 1421
    .line 1422
    const/16 v34, 0x0

    .line 1423
    .line 1424
    const/16 v35, 0x0

    .line 1425
    .line 1426
    const-wide/16 v36, 0x0

    .line 1427
    .line 1428
    const/16 v38, 0x0

    .line 1429
    .line 1430
    move-object/from16 v28, v2

    .line 1431
    .line 1432
    move-object/from16 v29, v3

    .line 1433
    .line 1434
    move-object/from16 v26, v5

    .line 1435
    .line 1436
    move-object/from16 v27, v9

    .line 1437
    .line 1438
    invoke-direct/range {v21 .. v40}, Lg3/f0;-><init>(JJLk3/s;Lk3/o;Lk3/p;Lk3/j;Ljava/lang/String;JLr3/a;Lr3/p;Ln3/b;JLr3/l;Lc2/v0;I)V

    .line 1439
    .line 1440
    .line 1441
    move-object/from16 v2, v21

    .line 1442
    .line 1443
    :goto_36
    new-instance v3, Lba/b;

    .line 1444
    .line 1445
    const/4 v5, 0x5

    .line 1446
    invoke-direct {v3, v5, v8, v7}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    move/from16 v7, p4

    .line 1454
    .line 1455
    if-gt v5, v7, :cond_52

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    if-nez v5, :cond_5a

    .line 1462
    .line 1463
    const/4 v12, 0x0

    .line 1464
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, Lg3/d;

    .line 1469
    .line 1470
    iget-object v5, v5, Lg3/d;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, Lg3/f0;

    .line 1473
    .line 1474
    if-nez v2, :cond_51

    .line 1475
    .line 1476
    goto :goto_37

    .line 1477
    :cond_51
    invoke-virtual {v2, v5}, Lg3/f0;->c(Lg3/f0;)Lg3/f0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    :goto_37
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Lg3/d;

    .line 1486
    .line 1487
    iget v2, v2, Lg3/d;->b:I

    .line 1488
    .line 1489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Lg3/d;

    .line 1498
    .line 1499
    iget v1, v1, Lg3/d;->c:I

    .line 1500
    .line 1501
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    invoke-virtual {v3, v5, v2, v1}, Lba/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_3e

    .line 1509
    .line 1510
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v5

    .line 1514
    mul-int/lit8 v7, v5, 0x2

    .line 1515
    .line 1516
    new-array v9, v7, [I

    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1519
    .line 1520
    .line 1521
    move-result v10

    .line 1522
    const/4 v12, 0x0

    .line 1523
    :goto_38
    if-ge v12, v10, :cond_53

    .line 1524
    .line 1525
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    check-cast v13, Lg3/d;

    .line 1530
    .line 1531
    iget v14, v13, Lg3/d;->b:I

    .line 1532
    .line 1533
    aput v14, v9, v12

    .line 1534
    .line 1535
    add-int v14, v12, v5

    .line 1536
    .line 1537
    iget v13, v13, Lg3/d;->c:I

    .line 1538
    .line 1539
    aput v13, v9, v14

    .line 1540
    .line 1541
    add-int/lit8 v12, v12, 0x1

    .line 1542
    .line 1543
    goto :goto_38

    .line 1544
    :cond_53
    const/4 v12, 0x1

    .line 1545
    if-le v7, v12, :cond_54

    .line 1546
    .line 1547
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    .line 1548
    .line 1549
    .line 1550
    :cond_54
    if-eqz v7, :cond_78

    .line 1551
    .line 1552
    const/4 v12, 0x0

    .line 1553
    aget v5, v9, v12

    .line 1554
    .line 1555
    move v10, v5

    .line 1556
    const/4 v5, 0x0

    .line 1557
    :goto_39
    if-ge v5, v7, :cond_5a

    .line 1558
    .line 1559
    aget v12, v9, v5

    .line 1560
    .line 1561
    if-ne v12, v10, :cond_55

    .line 1562
    .line 1563
    move-object/from16 p2, v1

    .line 1564
    .line 1565
    move-object/from16 v17, v2

    .line 1566
    .line 1567
    move/from16 v18, v5

    .line 1568
    .line 1569
    goto :goto_3d

    .line 1570
    :cond_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v13

    .line 1574
    move-object v15, v2

    .line 1575
    const/4 v14, 0x0

    .line 1576
    :goto_3a
    if-ge v14, v13, :cond_58

    .line 1577
    .line 1578
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v17

    .line 1582
    move-object/from16 p2, v1

    .line 1583
    .line 1584
    move-object/from16 v1, v17

    .line 1585
    .line 1586
    check-cast v1, Lg3/d;

    .line 1587
    .line 1588
    move-object/from16 v17, v2

    .line 1589
    .line 1590
    iget v2, v1, Lg3/d;->b:I

    .line 1591
    .line 1592
    move/from16 v18, v5

    .line 1593
    .line 1594
    iget v5, v1, Lg3/d;->c:I

    .line 1595
    .line 1596
    if-eq v2, v5, :cond_57

    .line 1597
    .line 1598
    invoke-static {v10, v12, v2, v5}, Lg3/g;->b(IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz v2, :cond_57

    .line 1603
    .line 1604
    iget-object v1, v1, Lg3/d;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Lg3/f0;

    .line 1607
    .line 1608
    if-nez v15, :cond_56

    .line 1609
    .line 1610
    :goto_3b
    move-object v15, v1

    .line 1611
    goto :goto_3c

    .line 1612
    :cond_56
    invoke-virtual {v15, v1}, Lg3/f0;->c(Lg3/f0;)Lg3/f0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    goto :goto_3b

    .line 1617
    :cond_57
    :goto_3c
    add-int/lit8 v14, v14, 0x1

    .line 1618
    .line 1619
    move-object/from16 v1, p2

    .line 1620
    .line 1621
    move-object/from16 v2, v17

    .line 1622
    .line 1623
    move/from16 v5, v18

    .line 1624
    .line 1625
    goto :goto_3a

    .line 1626
    :cond_58
    move-object/from16 p2, v1

    .line 1627
    .line 1628
    move-object/from16 v17, v2

    .line 1629
    .line 1630
    move/from16 v18, v5

    .line 1631
    .line 1632
    if-eqz v15, :cond_59

    .line 1633
    .line 1634
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-virtual {v3, v15, v1, v2}, Lba/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    :cond_59
    move v10, v12

    .line 1646
    :goto_3d
    add-int/lit8 v5, v18, 0x1

    .line 1647
    .line 1648
    move-object/from16 v1, p2

    .line 1649
    .line 1650
    move-object/from16 v2, v17

    .line 1651
    .line 1652
    goto :goto_39

    .line 1653
    :cond_5a
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    const/4 v2, 0x0

    .line 1658
    const/4 v5, 0x0

    .line 1659
    :goto_3f
    if-ge v5, v1, :cond_6b

    .line 1660
    .line 1661
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Lg3/d;

    .line 1666
    .line 1667
    iget-object v7, v3, Lg3/d;->a:Ljava/lang/Object;

    .line 1668
    .line 1669
    instance-of v9, v7, Lg3/f0;

    .line 1670
    .line 1671
    if-eqz v9, :cond_5b

    .line 1672
    .line 1673
    iget v12, v3, Lg3/d;->b:I

    .line 1674
    .line 1675
    iget v13, v3, Lg3/d;->c:I

    .line 1676
    .line 1677
    if-ltz v12, :cond_5b

    .line 1678
    .line 1679
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-ge v12, v3, :cond_5b

    .line 1684
    .line 1685
    if-le v13, v12, :cond_5b

    .line 1686
    .line 1687
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-le v13, v3, :cond_5c

    .line 1692
    .line 1693
    :cond_5b
    move/from16 p2, v1

    .line 1694
    .line 1695
    move/from16 p6, v2

    .line 1696
    .line 1697
    move-object v3, v11

    .line 1698
    move-object/from16 v1, v16

    .line 1699
    .line 1700
    goto/16 :goto_49

    .line 1701
    .line 1702
    :cond_5c
    check-cast v7, Lg3/f0;

    .line 1703
    .line 1704
    iget-wide v14, v7, Lg3/f0;->h:J

    .line 1705
    .line 1706
    iget-object v3, v7, Lg3/f0;->i:Lr3/a;

    .line 1707
    .line 1708
    iget-object v9, v7, Lg3/f0;->a:Lr3/o;

    .line 1709
    .line 1710
    if-eqz v3, :cond_5d

    .line 1711
    .line 1712
    iget v3, v3, Lr3/a;->a:F

    .line 1713
    .line 1714
    new-instance v10, Lj3/a;

    .line 1715
    .line 1716
    move/from16 p2, v1

    .line 1717
    .line 1718
    const/4 v1, 0x0

    .line 1719
    invoke-direct {v10, v3, v1}, Lj3/a;-><init>(FI)V

    .line 1720
    .line 1721
    .line 1722
    const/16 v3, 0x21

    .line 1723
    .line 1724
    invoke-interface {v8, v10, v12, v13, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1725
    .line 1726
    .line 1727
    :goto_40
    move v3, v2

    .line 1728
    goto :goto_41

    .line 1729
    :cond_5d
    move/from16 p2, v1

    .line 1730
    .line 1731
    goto :goto_40

    .line 1732
    :goto_41
    invoke-interface {v9}, Lr3/o;->a()J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v1

    .line 1736
    invoke-static {v8, v1, v2, v12, v13}, Lmk/b;->E(Landroid/text/Spannable;JII)V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v9}, Lr3/o;->b()Lc2/s;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-interface {v9}, Lr3/o;->e()F

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    if-eqz v1, :cond_5f

    .line 1748
    .line 1749
    instance-of v9, v1, Lc2/z0;

    .line 1750
    .line 1751
    if-eqz v9, :cond_5e

    .line 1752
    .line 1753
    check-cast v1, Lc2/z0;

    .line 1754
    .line 1755
    iget-wide v1, v1, Lc2/z0;->a:J

    .line 1756
    .line 1757
    invoke-static {v8, v1, v2, v12, v13}, Lmk/b;->E(Landroid/text/Spannable;JII)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_42

    .line 1761
    :cond_5e
    new-instance v9, Lq3/b;

    .line 1762
    .line 1763
    check-cast v1, Lc2/u0;

    .line 1764
    .line 1765
    invoke-direct {v9, v1, v2}, Lq3/b;-><init>(Lc2/u0;F)V

    .line 1766
    .line 1767
    .line 1768
    const/16 v1, 0x21

    .line 1769
    .line 1770
    invoke-interface {v8, v9, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1771
    .line 1772
    .line 1773
    :cond_5f
    :goto_42
    iget-object v1, v7, Lg3/f0;->m:Lr3/l;

    .line 1774
    .line 1775
    if-eqz v1, :cond_62

    .line 1776
    .line 1777
    iget v1, v1, Lr3/l;->a:I

    .line 1778
    .line 1779
    new-instance v2, Lj3/k;

    .line 1780
    .line 1781
    or-int/lit8 v9, v1, 0x1

    .line 1782
    .line 1783
    if-ne v9, v1, :cond_60

    .line 1784
    .line 1785
    const/4 v9, 0x1

    .line 1786
    goto :goto_43

    .line 1787
    :cond_60
    const/4 v9, 0x0

    .line 1788
    :goto_43
    or-int/lit8 v10, v1, 0x2

    .line 1789
    .line 1790
    if-ne v10, v1, :cond_61

    .line 1791
    .line 1792
    const/4 v1, 0x1

    .line 1793
    goto :goto_44

    .line 1794
    :cond_61
    const/4 v1, 0x0

    .line 1795
    :goto_44
    invoke-direct {v2, v9, v1}, Lj3/k;-><init>(ZZ)V

    .line 1796
    .line 1797
    .line 1798
    const/16 v1, 0x21

    .line 1799
    .line 1800
    invoke-interface {v8, v2, v12, v13, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_45

    .line 1804
    :cond_62
    const/16 v1, 0x21

    .line 1805
    .line 1806
    :goto_45
    iget-wide v9, v7, Lg3/f0;->b:J

    .line 1807
    .line 1808
    move v2, v1

    .line 1809
    move-object/from16 v1, v16

    .line 1810
    .line 1811
    invoke-static/range {v8 .. v13}, Lmk/b;->F(Landroid/text/Spannable;JLs3/c;II)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v9, v7, Lg3/f0;->g:Ljava/lang/String;

    .line 1815
    .line 1816
    if-eqz v9, :cond_63

    .line 1817
    .line 1818
    new-instance v10, Lj3/b;

    .line 1819
    .line 1820
    move/from16 p6, v3

    .line 1821
    .line 1822
    const/4 v3, 0x0

    .line 1823
    invoke-direct {v10, v9, v3}, Lj3/b;-><init>(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-interface {v8, v10, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_46

    .line 1830
    :cond_63
    move/from16 p6, v3

    .line 1831
    .line 1832
    :goto_46
    iget-object v3, v7, Lg3/f0;->j:Lr3/p;

    .line 1833
    .line 1834
    if-eqz v3, :cond_64

    .line 1835
    .line 1836
    new-instance v9, Landroid/text/style/ScaleXSpan;

    .line 1837
    .line 1838
    iget v10, v3, Lr3/p;->a:F

    .line 1839
    .line 1840
    invoke-direct {v9, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v9, Lj3/a;

    .line 1847
    .line 1848
    iget v3, v3, Lr3/p;->b:F

    .line 1849
    .line 1850
    const/4 v10, 0x1

    .line 1851
    invoke-direct {v9, v3, v10}, Lj3/a;-><init>(FI)V

    .line 1852
    .line 1853
    .line 1854
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_47

    .line 1858
    :cond_64
    const/4 v10, 0x1

    .line 1859
    :goto_47
    iget-object v3, v7, Lg3/f0;->k:Ln3/b;

    .line 1860
    .line 1861
    invoke-static {v8, v3, v12, v13}, Lmk/b;->G(Landroid/text/Spannable;Ln3/b;II)V

    .line 1862
    .line 1863
    .line 1864
    move-object v3, v11

    .line 1865
    iget-wide v10, v7, Lg3/f0;->l:J

    .line 1866
    .line 1867
    const-wide/16 v16, 0x10

    .line 1868
    .line 1869
    cmp-long v9, v10, v16

    .line 1870
    .line 1871
    if-eqz v9, :cond_65

    .line 1872
    .line 1873
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 1874
    .line 1875
    invoke-static {v10, v11}, Lc2/e0;->E(J)I

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    invoke-direct {v9, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-interface {v8, v9, v12, v13, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1883
    .line 1884
    .line 1885
    :cond_65
    iget-object v9, v7, Lg3/f0;->n:Lc2/v0;

    .line 1886
    .line 1887
    if-eqz v9, :cond_67

    .line 1888
    .line 1889
    iget-wide v10, v9, Lc2/v0;->b:J

    .line 1890
    .line 1891
    new-instance v2, Lj3/j;

    .line 1892
    .line 1893
    move-wide/from16 v17, v10

    .line 1894
    .line 1895
    iget-wide v10, v9, Lc2/v0;->a:J

    .line 1896
    .line 1897
    invoke-static {v10, v11}, Lc2/e0;->E(J)I

    .line 1898
    .line 1899
    .line 1900
    move-result v10

    .line 1901
    const/16 v11, 0x20

    .line 1902
    .line 1903
    move-wide/from16 v19, v14

    .line 1904
    .line 1905
    shr-long v14, v17, v11

    .line 1906
    .line 1907
    long-to-int v11, v14

    .line 1908
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1909
    .line 1910
    .line 1911
    move-result v11

    .line 1912
    const-wide v14, 0xffffffffL

    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    and-long v14, v17, v14

    .line 1918
    .line 1919
    long-to-int v14, v14

    .line 1920
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1921
    .line 1922
    .line 1923
    move-result v14

    .line 1924
    iget v9, v9, Lc2/v0;->c:F

    .line 1925
    .line 1926
    cmpg-float v15, v9, p3

    .line 1927
    .line 1928
    if-nez v15, :cond_66

    .line 1929
    .line 1930
    const/4 v9, 0x1

    .line 1931
    :cond_66
    invoke-direct {v2, v11, v14, v9, v10}, Lj3/j;-><init>(FFFI)V

    .line 1932
    .line 1933
    .line 1934
    const/16 v9, 0x21

    .line 1935
    .line 1936
    invoke-interface {v8, v2, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_48

    .line 1940
    :cond_67
    move v9, v2

    .line 1941
    move-wide/from16 v19, v14

    .line 1942
    .line 1943
    :goto_48
    iget-object v2, v7, Lg3/f0;->p:Le2/e;

    .line 1944
    .line 1945
    if-eqz v2, :cond_68

    .line 1946
    .line 1947
    new-instance v7, Lq3/a;

    .line 1948
    .line 1949
    invoke-direct {v7, v2}, Lq3/a;-><init>(Le2/e;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-interface {v8, v7, v12, v13, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1953
    .line 1954
    .line 1955
    :cond_68
    invoke-static/range {v19 .. v20}, Ls3/o;->b(J)J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v9

    .line 1959
    const-wide v11, 0x100000000L

    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    invoke-static {v9, v10, v11, v12}, Ls3/p;->a(JJ)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    if-nez v2, :cond_69

    .line 1969
    .line 1970
    invoke-static/range {v19 .. v20}, Ls3/o;->b(J)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v9

    .line 1974
    const-wide v11, 0x200000000L

    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    invoke-static {v9, v10, v11, v12}, Ls3/p;->a(JJ)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-eqz v2, :cond_6a

    .line 1984
    .line 1985
    :cond_69
    const/4 v2, 0x1

    .line 1986
    goto :goto_4a

    .line 1987
    :cond_6a
    :goto_49
    move/from16 v2, p6

    .line 1988
    .line 1989
    :goto_4a
    add-int/lit8 v5, v5, 0x1

    .line 1990
    .line 1991
    move-object/from16 v16, v1

    .line 1992
    .line 1993
    move-object v11, v3

    .line 1994
    move/from16 v1, p2

    .line 1995
    .line 1996
    goto/16 :goto_3f

    .line 1997
    .line 1998
    :cond_6b
    move/from16 p6, v2

    .line 1999
    .line 2000
    move-object v3, v11

    .line 2001
    move-object/from16 v1, v16

    .line 2002
    .line 2003
    if-eqz p6, :cond_71

    .line 2004
    .line 2005
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    const/4 v5, 0x0

    .line 2010
    :goto_4b
    if-ge v5, v2, :cond_71

    .line 2011
    .line 2012
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v7

    .line 2016
    check-cast v7, Lg3/d;

    .line 2017
    .line 2018
    iget-object v9, v7, Lg3/d;->a:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v9, Lg3/a;

    .line 2021
    .line 2022
    instance-of v10, v9, Lg3/f0;

    .line 2023
    .line 2024
    if-eqz v10, :cond_6c

    .line 2025
    .line 2026
    iget v10, v7, Lg3/d;->b:I

    .line 2027
    .line 2028
    iget v7, v7, Lg3/d;->c:I

    .line 2029
    .line 2030
    if-ltz v10, :cond_6c

    .line 2031
    .line 2032
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2033
    .line 2034
    .line 2035
    move-result v11

    .line 2036
    if-ge v10, v11, :cond_6c

    .line 2037
    .line 2038
    if-le v7, v10, :cond_6c

    .line 2039
    .line 2040
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2041
    .line 2042
    .line 2043
    move-result v11

    .line 2044
    if-le v7, v11, :cond_6d

    .line 2045
    .line 2046
    :cond_6c
    move/from16 p3, v2

    .line 2047
    .line 2048
    const/16 v9, 0x21

    .line 2049
    .line 2050
    goto :goto_4d

    .line 2051
    :cond_6d
    check-cast v9, Lg3/f0;

    .line 2052
    .line 2053
    iget-wide v11, v9, Lg3/f0;->h:J

    .line 2054
    .line 2055
    invoke-static {v11, v12}, Ls3/o;->b(J)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v13

    .line 2059
    move/from16 p3, v2

    .line 2060
    .line 2061
    move-object/from16 p2, v3

    .line 2062
    .line 2063
    const-wide v2, 0x100000000L

    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    invoke-static {v13, v14, v2, v3}, Ls3/p;->a(JJ)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v9

    .line 2072
    if-eqz v9, :cond_6e

    .line 2073
    .line 2074
    new-instance v2, Lj3/f;

    .line 2075
    .line 2076
    move-object/from16 v3, p2

    .line 2077
    .line 2078
    invoke-interface {v3, v11, v12}, Ls3/c;->W0(J)F

    .line 2079
    .line 2080
    .line 2081
    move-result v9

    .line 2082
    invoke-direct {v2, v9}, Lj3/f;-><init>(F)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_4c

    .line 2086
    :cond_6e
    move-object/from16 v3, p2

    .line 2087
    .line 2088
    move-wide/from16 v17, v11

    .line 2089
    .line 2090
    const-wide v11, 0x200000000L

    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    invoke-static {v13, v14, v11, v12}, Ls3/p;->a(JJ)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-eqz v2, :cond_6f

    .line 2100
    .line 2101
    new-instance v2, Lj3/e;

    .line 2102
    .line 2103
    invoke-static/range {v17 .. v18}, Ls3/o;->c(J)F

    .line 2104
    .line 2105
    .line 2106
    move-result v9

    .line 2107
    invoke-direct {v2, v9}, Lj3/e;-><init>(F)V

    .line 2108
    .line 2109
    .line 2110
    goto :goto_4c

    .line 2111
    :cond_6f
    move-object/from16 v2, p1

    .line 2112
    .line 2113
    :goto_4c
    const/16 v9, 0x21

    .line 2114
    .line 2115
    if-eqz v2, :cond_70

    .line 2116
    .line 2117
    invoke-interface {v8, v2, v10, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2118
    .line 2119
    .line 2120
    :cond_70
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 2121
    .line 2122
    move/from16 v2, p3

    .line 2123
    .line 2124
    goto :goto_4b

    .line 2125
    :cond_71
    iget-object v1, v1, Lg3/t;->d:Lr3/q;

    .line 2126
    .line 2127
    if-eqz v1, :cond_73

    .line 2128
    .line 2129
    iget-wide v1, v1, Lr3/q;->a:J

    .line 2130
    .line 2131
    invoke-static {v1, v2}, Ls3/o;->b(J)J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v9

    .line 2135
    const-wide v11, 0x100000000L

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    invoke-static {v9, v10, v11, v12}, Ls3/p;->a(JJ)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v5

    .line 2144
    if-eqz v5, :cond_72

    .line 2145
    .line 2146
    invoke-interface {v3, v1, v2}, Ls3/c;->W0(J)F

    .line 2147
    .line 2148
    .line 2149
    goto :goto_4e

    .line 2150
    :cond_72
    const-wide v11, 0x200000000L

    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    invoke-static {v9, v10, v11, v12}, Ls3/p;->a(JJ)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    if-eqz v3, :cond_73

    .line 2160
    .line 2161
    invoke-static {v1, v2}, Ls3/o;->c(J)F

    .line 2162
    .line 2163
    .line 2164
    :cond_73
    :goto_4e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2165
    .line 2166
    .line 2167
    move-result v1

    .line 2168
    const/4 v5, 0x0

    .line 2169
    :goto_4f
    if-ge v5, v1, :cond_74

    .line 2170
    .line 2171
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    check-cast v2, Lg3/d;

    .line 2176
    .line 2177
    iget-object v2, v2, Lg3/d;->a:Ljava/lang/Object;

    .line 2178
    .line 2179
    add-int/lit8 v5, v5, 0x1

    .line 2180
    .line 2181
    goto :goto_4f

    .line 2182
    :cond_74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    if-lez v1, :cond_77

    .line 2187
    .line 2188
    const/4 v12, 0x0

    .line 2189
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    check-cast v1, Lg3/d;

    .line 2194
    .line 2195
    iget-object v2, v1, Lg3/d;->a:Ljava/lang/Object;

    .line 2196
    .line 2197
    if-nez v2, :cond_76

    .line 2198
    .line 2199
    iget v2, v1, Lg3/d;->b:I

    .line 2200
    .line 2201
    iget v1, v1, Lg3/d;->c:I

    .line 2202
    .line 2203
    const-class v3, Lr5/y;

    .line 2204
    .line 2205
    invoke-interface {v8, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    array-length v2, v1

    .line 2210
    move v9, v12

    .line 2211
    :goto_50
    if-ge v9, v2, :cond_75

    .line 2212
    .line 2213
    aget-object v3, v1, v9

    .line 2214
    .line 2215
    check-cast v3, Lr5/y;

    .line 2216
    .line 2217
    invoke-interface {v8, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    add-int/lit8 v9, v9, 0x1

    .line 2221
    .line 2222
    goto :goto_50

    .line 2223
    :cond_75
    new-instance v1, Lj3/i;

    .line 2224
    .line 2225
    throw p1

    .line 2226
    :cond_76
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2227
    .line 2228
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    throw v1

    .line 2232
    :cond_77
    :goto_51
    iput-object v8, v0, Lo3/c;->A:Ljava/lang/CharSequence;

    .line 2233
    .line 2234
    new-instance v1, Lh3/f;

    .line 2235
    .line 2236
    iget-object v2, v0, Lo3/c;->z:Lo3/e;

    .line 2237
    .line 2238
    iget v3, v0, Lo3/c;->E:I

    .line 2239
    .line 2240
    invoke-direct {v1, v8, v2, v3}, Lh3/f;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2241
    .line 2242
    .line 2243
    iput-object v1, v0, Lo3/c;->B:Lh3/f;

    .line 2244
    .line 2245
    return-void

    .line 2246
    :cond_78
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2247
    .line 2248
    const-string v2, "Array is empty."

    .line 2249
    .line 2250
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    throw v1

    .line 2254
    :cond_79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2255
    .line 2256
    const-string v2, "Invalid TextDirection."

    .line 2257
    .line 2258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/c;->C:Lac/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lac/d;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lo3/c;->D:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lo3/c;->b:Lg3/n0;

    .line 19
    .line 20
    invoke-static {v0}, Lo3/j;->a(Lg3/n0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lo3/i;->a:Lld/i;

    .line 27
    .line 28
    sget-object v0, Lo3/i;->a:Lld/i;

    .line 29
    .line 30
    iget-object v2, v0, Lld/i;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lf1/q2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lr5/k;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lld/i;->D()Lf1/q2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lld/i;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lo3/j;->a:Lo3/k;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, Lo3/c;->B:Lh3/f;

    .line 2
    .line 3
    iget v1, v0, Lh3/f;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lh3/f;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lh3/f;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lh3/c;

    .line 25
    .line 26
    iget-object v4, v0, Lh3/f;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lh3/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    sget-object v4, Lh3/g;->a:Lbk/b;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    const/4 v7, -0x1

    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x1

    .line 60
    if-ge v7, v5, :cond_1

    .line 61
    .line 62
    new-instance v7, Lkj/h;

    .line 63
    .line 64
    invoke-direct {v7, v6, v4, v8}, Lkj/f;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lkj/h;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget v9, v7, Lkj/f;->b:I

    .line 80
    .line 81
    iget v7, v7, Lkj/f;->a:I

    .line 82
    .line 83
    sub-int/2addr v9, v7

    .line 84
    sub-int v7, v4, v6

    .line 85
    .line 86
    if-ge v9, v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v7, Lkj/h;

    .line 92
    .line 93
    invoke-direct {v7, v6, v4, v8}, Lkj/f;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    move v10, v6

    .line 104
    move v6, v4

    .line 105
    move v4, v10

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lkj/h;

    .line 130
    .line 131
    iget v4, v3, Lkj/f;->a:I

    .line 132
    .line 133
    iget v3, v3, Lkj/f;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lh3/f;->b()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lkj/h;

    .line 154
    .line 155
    iget v5, v4, Lkj/f;->a:I

    .line 156
    .line 157
    iget v4, v4, Lkj/f;->b:I

    .line 158
    .line 159
    invoke-virtual {v0}, Lh3/f;->b()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move v1, v3

    .line 173
    :goto_3
    iput v1, v0, Lh3/f;->e:F

    .line 174
    .line 175
    return v1

    .line 176
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/c;->B:Lh3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3/f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
