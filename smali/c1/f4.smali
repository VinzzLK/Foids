.class public final Lc1/f4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/f4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/f4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/f4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lc2/w;

    .line 11
    .line 12
    iget-wide v1, v1, Lc2/w;->a:J

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Lf1/i0;

    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v3, v2, 0x11

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lc1/f4;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/app/RemoteAction;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x30

    .line 52
    .line 53
    sget-object v4, Lp0/p;->a:Lp0/p;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1, v3}, Lp0/p;->b(Landroid/graphics/drawable/Icon;Lf1/i0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lc2/w;

    .line 68
    .line 69
    iget-wide v1, v1, Lc2/w;->a:J

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Lf1/i0;

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit8 v3, v2, 0x11

    .line 84
    .line 85
    const/16 v4, 0x10

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v3, 0x0

    .line 93
    :goto_2
    and-int/2addr v2, v5

    .line 94
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Lc1/f4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    const/16 v3, 0x30

    .line 105
    .line 106
    sget-object v4, Lp0/p;->a:Lp0/p;

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1, v3}, Lp0/p;->a(Landroid/graphics/drawable/Drawable;Lf1/i0;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lc2/w;

    .line 121
    .line 122
    iget-wide v1, v1, Lc2/w;->a:J

    .line 123
    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    check-cast v3, Lf1/i0;

    .line 127
    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int/lit8 v5, v4, 0x6

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lf1/i0;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v5, 0x2

    .line 149
    :goto_4
    or-int/2addr v4, v5

    .line 150
    :cond_5
    and-int/lit8 v5, v4, 0x13

    .line 151
    .line 152
    const/16 v6, 0x12

    .line 153
    .line 154
    if-eq v5, v6, :cond_6

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    const/4 v5, 0x0

    .line 159
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 160
    .line 161
    invoke-virtual {v3, v6, v5}, Lf1/i0;->T(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    iget-object v5, v0, Lc1/f4;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ln0/d;

    .line 170
    .line 171
    iget v5, v5, Ln0/d;->c:I

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0x3

    .line 174
    .line 175
    and-int/lit8 v4, v4, 0x70

    .line 176
    .line 177
    invoke-static {v5, v1, v2, v3, v4}, Lp0/l;->b(IJLf1/i0;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 182
    .line 183
    .line 184
    :goto_6
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_2
    move-object/from16 v2, p1

    .line 188
    .line 189
    check-cast v2, Lv1/o;

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    check-cast v8, Lf1/i0;

    .line 194
    .line 195
    move-object/from16 v1, p3

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    const v1, -0x59518a75

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Lf1/i0;->b0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Le1/u;->b:Le1/u;

    .line 209
    .line 210
    invoke-static {v1, v8}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v1, Le1/u;->d:Le1/u;

    .line 215
    .line 216
    invoke-static {v1, v8}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, v0, Lc1/f4;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lt/j1;

    .line 223
    .line 224
    sget-object v7, Lt/d;->j:Lt/p1;

    .line 225
    .line 226
    invoke-virtual {v3}, Lt/j1;->c()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v10, v3, Lt/j1;->d:Lf1/j1;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const v5, -0x5c966d11

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Lf1/i0;->b0(I)V

    .line 242
    .line 243
    .line 244
    const v9, 0x3f4ccccd    # 0.8f

    .line 245
    .line 246
    .line 247
    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    move v4, v11

    .line 252
    goto :goto_7

    .line 253
    :cond_8
    move v4, v9

    .line 254
    :goto_7
    const/4 v12, 0x0

    .line 255
    invoke-virtual {v8, v12}, Lf1/i0;->p(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v10}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-virtual {v8, v5}, Lf1/i0;->b0(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v13, :cond_9

    .line 276
    .line 277
    move v9, v11

    .line 278
    :cond_9
    invoke-virtual {v8, v12}, Lf1/i0;->p(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v3}, Lt/j1;->f()Lt/g1;

    .line 286
    .line 287
    .line 288
    const v9, 0x170ecc34

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v9}, Lf1/i0;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v12}, Lf1/i0;->p(Z)V

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x30000

    .line 298
    .line 299
    invoke-static/range {v3 .. v9}, Lt/d;->m(Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;Lt/p1;Lf1/i0;I)Lt/i1;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v3}, Lt/j1;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const v5, 0x7b90285b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v5}, Lf1/i0;->b0(I)V

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    move v4, v11

    .line 323
    goto :goto_8

    .line 324
    :cond_a
    move v4, v6

    .line 325
    :goto_8
    invoke-virtual {v8, v12}, Lf1/i0;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v10}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v8, v5}, Lf1/i0;->b0(I)V

    .line 343
    .line 344
    .line 345
    if-eqz v10, :cond_b

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_b
    move v11, v6

    .line 349
    :goto_9
    invoke-virtual {v8, v12}, Lf1/i0;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v3}, Lt/j1;->f()Lt/g1;

    .line 357
    .line 358
    .line 359
    const v6, -0x10ca9e60

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v6}, Lf1/i0;->b0(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v12}, Lf1/i0;->p(Z)V

    .line 366
    .line 367
    .line 368
    move-object v6, v1

    .line 369
    invoke-static/range {v3 .. v9}, Lt/d;->m(Lt/j1;Ljava/lang/Object;Ljava/lang/Object;Lt/z;Lt/p1;Lf1/i0;I)Lt/i1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v9, v8

    .line 374
    iget-object v3, v13, Lt/i1;->A:Lf1/j1;

    .line 375
    .line 376
    invoke-virtual {v3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iget-object v4, v13, Lt/i1;->A:Lf1/j1;

    .line 387
    .line 388
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v1, v1, Lt/i1;->A:Lf1/j1;

    .line 399
    .line 400
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    const/4 v7, 0x0

    .line 411
    const v8, 0x1fff8

    .line 412
    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-static/range {v2 .. v8}, Lc2/e0;->r(Lv1/o;FFFFLc2/w0;I)Lv1/o;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v9, v12}, Lf1/i0;->p(Z)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_3
    move-object/from16 v13, p1

    .line 424
    .line 425
    check-cast v13, Lc1/g8;

    .line 426
    .line 427
    move-object/from16 v1, p2

    .line 428
    .line 429
    check-cast v1, Lf1/i0;

    .line 430
    .line 431
    move-object/from16 v2, p3

    .line 432
    .line 433
    check-cast v2, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    and-int/lit8 v3, v2, 0x6

    .line 440
    .line 441
    if-nez v3, :cond_e

    .line 442
    .line 443
    and-int/lit8 v3, v2, 0x8

    .line 444
    .line 445
    if-nez v3, :cond_c

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    goto :goto_a

    .line 452
    :cond_c
    invoke-virtual {v1, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    :goto_a
    if-eqz v3, :cond_d

    .line 457
    .line 458
    const/4 v3, 0x4

    .line 459
    goto :goto_b

    .line 460
    :cond_d
    const/4 v3, 0x2

    .line 461
    :goto_b
    or-int/2addr v2, v3

    .line 462
    :cond_e
    and-int/lit8 v3, v2, 0x13

    .line 463
    .line 464
    const/16 v4, 0x12

    .line 465
    .line 466
    if-eq v3, v4, :cond_f

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_c

    .line 470
    :cond_f
    const/4 v3, 0x0

    .line 471
    :goto_c
    and-int/lit8 v4, v2, 0x1

    .line 472
    .line 473
    invoke-virtual {v1, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    new-instance v3, Lc1/g0;

    .line 480
    .line 481
    iget-object v4, v0, Lc1/f4;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    const/4 v5, 0x4

    .line 486
    invoke-direct {v3, v4, v5}, Lc1/g0;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const v4, -0x3b99a1f7

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v3, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    and-int/lit8 v2, v2, 0xe

    .line 497
    .line 498
    const/high16 v3, 0x30000000

    .line 499
    .line 500
    or-int v25, v2, v3

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const-wide/16 v17, 0x0

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    move-object/from16 v24, v1

    .line 515
    .line 516
    invoke-static/range {v13 .. v25}, Lc1/e8;->a(Lc1/g8;Lv1/o;FLc2/w0;JJFFLp1/e;Lf1/i0;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_10
    move-object/from16 v24, v1

    .line 521
    .line 522
    invoke-virtual/range {v24 .. v24}, Lf1/i0;->W()V

    .line 523
    .line 524
    .line 525
    :goto_d
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 526
    .line 527
    return-object v1

    .line 528
    :pswitch_4
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ld1/a1;

    .line 531
    .line 532
    move-object/from16 v1, p2

    .line 533
    .line 534
    check-cast v1, Lf1/i0;

    .line 535
    .line 536
    move-object/from16 v2, p3

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x11

    .line 545
    .line 546
    const/16 v4, 0x10

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x1

    .line 550
    if-eq v3, v4, :cond_11

    .line 551
    .line 552
    move v3, v6

    .line 553
    goto :goto_e

    .line 554
    :cond_11
    move v3, v5

    .line 555
    :goto_e
    and-int/2addr v2, v6

    .line 556
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_12

    .line 561
    .line 562
    iget-object v2, v0, Lc1/f4;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lej/e;

    .line 565
    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v2, v1, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_12
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 575
    .line 576
    .line 577
    :goto_f
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 578
    .line 579
    return-object v1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
