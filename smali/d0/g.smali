.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld0/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo3/c;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lk3/j;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Lk3/s;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Lk3/o;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Lk3/p;

    .line 27
    .line 28
    iget-object v6, v1, Lo3/c;->e:Lk3/i;

    .line 29
    .line 30
    iget v4, v4, Lk3/o;->a:I

    .line 31
    .line 32
    iget v5, v5, Lk3/p;->a:I

    .line 33
    .line 34
    check-cast v6, Lk3/k;

    .line 35
    .line 36
    invoke-virtual {v6, v2, v3, v4, v5}, Lk3/k;->b(Lk3/j;Lk3/s;II)Lk3/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lk3/d0;

    .line 41
    .line 42
    const-string v4, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lac/d;

    .line 47
    .line 48
    iget-object v5, v1, Lo3/c;->C:Lac/d;

    .line 49
    .line 50
    invoke-direct {v3, v2, v5}, Lac/d;-><init>(Lk3/e0;Lac/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Lo3/c;->C:Lac/d;

    .line 54
    .line 55
    iget-object v1, v3, Lac/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v4}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v2, Lk3/d0;

    .line 64
    .line 65
    iget-object v1, v2, Lk3/d0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Typeface;

    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    iget-object v1, v0, Ld0/g;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lf1/f1;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Ls/m;

    .line 80
    .line 81
    move-object/from16 v3, p2

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move-object/from16 v13, p3

    .line 90
    .line 91
    check-cast v13, Lf1/i0;

    .line 92
    .line 93
    move-object/from16 v4, p4

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v4, "$this$AnimatedContent"

    .line 101
    .line 102
    invoke-static {v2, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const v3, 0x35e5f7dc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v3}, Lf1/i0;->b0(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lv1/b;->F:Lv1/e;

    .line 115
    .line 116
    const/16 v4, 0x18

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    const/4 v5, 0x2

    .line 120
    sget-object v15, Lv1/l;->b:Lv1/l;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v15, v4, v6, v5}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lb0/j;->c:Lb0/e;

    .line 128
    .line 129
    const/16 v6, 0x30

    .line 130
    .line 131
    invoke-static {v5, v3, v13, v6}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v5, v13, Lf1/i0;->T:J

    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v13}, Lf1/i0;->l()Lf1/n1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v13, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 155
    .line 156
    invoke-virtual {v13}, Lf1/i0;->e0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v8, v13, Lf1/i0;->S:Z

    .line 160
    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v13, v7}, Lf1/i0;->k(Lej/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v13}, Lf1/i0;->o0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 171
    .line 172
    invoke-static {v7, v13, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 176
    .line 177
    invoke-static {v3, v13, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 185
    .line 186
    invoke-static {v13, v3, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 190
    .line 191
    invoke-static {v3, v13}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 195
    .line 196
    invoke-static {v3, v13, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 204
    .line 205
    if-ne v3, v4, :cond_2

    .line 206
    .line 207
    new-instance v3, Lfb/c;

    .line 208
    .line 209
    const/16 v4, 0x11

    .line 210
    .line 211
    invoke-direct {v3, v1, v4}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    move-object v4, v3

    .line 218
    check-cast v4, Lej/a;

    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v3, v15}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v5, 0x4

    .line 227
    int-to-float v5, v5

    .line 228
    invoke-static {v5, v3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v6, Lj0/e;->a:Lj0/d;

    .line 233
    .line 234
    invoke-static {v3, v6}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-wide v6, Lc2/w;->d:J

    .line 239
    .line 240
    const v8, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    const/4 v12, 0x0

    .line 248
    const/16 v14, 0xd86

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    const/4 v11, 0x0

    .line 252
    move/from16 v26, v5

    .line 253
    .line 254
    move-object v5, v3

    .line 255
    move/from16 v3, v26

    .line 256
    .line 257
    invoke-static/range {v4 .. v14}, Lc1/x4;->b(Lej/a;Lv1/o;JJIFLej/c;Lf1/i0;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v15}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v13, v3}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v3, 0x64

    .line 272
    .line 273
    int-to-float v3, v3

    .line 274
    mul-float/2addr v1, v3

    .line 275
    float-to-int v1, v1

    .line 276
    const-string v3, "Downloading... "

    .line 277
    .line 278
    const-string v4, "%"

    .line 279
    .line 280
    invoke-static {v1, v3, v4}, Lm6/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/16 v1, 0xc

    .line 285
    .line 286
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    sget-object v10, Lk3/s;->z:Lk3/s;

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const v25, 0x3ffaa

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object/from16 v22, v13

    .line 300
    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const v23, 0x186180

    .line 317
    .line 318
    .line 319
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v13, v22

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    invoke-virtual {v13, v1}, Lf1/i0;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v2}, Lf1/i0;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_3
    const v1, 0x35f8a7ab

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v1}, Lf1/i0;->b0(I)V

    .line 336
    .line 337
    .line 338
    sget-wide v6, Lc2/w;->d:J

    .line 339
    .line 340
    const/16 v1, 0x11

    .line 341
    .line 342
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    sget-object v10, Lk3/s;->A:Lk3/s;

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const v25, 0x3ffaa

    .line 351
    .line 352
    .line 353
    const-string v4, "Download & install"

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    move-object/from16 v22, v13

    .line 358
    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const v23, 0x186186

    .line 375
    .line 376
    .line 377
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v13, v22

    .line 381
    .line 382
    invoke-virtual {v13, v2}, Lf1/i0;->p(Z)V

    .line 383
    .line 384
    .line 385
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_1
    iget-object v1, v0, Ld0/g;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lf7/g;

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v4, p4

    .line 405
    .line 406
    check-cast v4, Landroid/database/sqlite/SQLiteQuery;

    .line 407
    .line 408
    new-instance v5, Lg7/h;

    .line 409
    .line 410
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v5, v4}, Lg7/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v5}, Lf7/g;->e(Lf7/f;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Landroid/database/sqlite/SQLiteCursor;

    .line 420
    .line 421
    invoke-direct {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_2
    iget-object v1, v0, Ld0/g;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lp1/e;

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    check-cast v2, Ld0/c;

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    check-cast v3, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-object/from16 v3, p3

    .line 441
    .line 442
    check-cast v3, Lf1/i0;

    .line 443
    .line 444
    move-object/from16 v4, p4

    .line 445
    .line 446
    check-cast v4, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    and-int/lit8 v5, v4, 0x6

    .line 453
    .line 454
    if-nez v5, :cond_5

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_4

    .line 461
    .line 462
    const/4 v5, 0x4

    .line 463
    goto :goto_3

    .line 464
    :cond_4
    const/4 v5, 0x2

    .line 465
    :goto_3
    or-int/2addr v4, v5

    .line 466
    :cond_5
    and-int/lit16 v5, v4, 0x83

    .line 467
    .line 468
    const/16 v6, 0x82

    .line 469
    .line 470
    if-eq v5, v6, :cond_6

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    goto :goto_4

    .line 474
    :cond_6
    const/4 v5, 0x0

    .line 475
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 476
    .line 477
    invoke-virtual {v3, v6, v5}, Lf1/i0;->T(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_7

    .line 482
    .line 483
    and-int/lit8 v4, v4, 0xe

    .line 484
    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1, v2, v3, v4}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_7
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 494
    .line 495
    .line 496
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
