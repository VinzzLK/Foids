.class public final synthetic Lua/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lua/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const-string v5, "$this$single"

    .line 11
    .line 12
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcl/a;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lyk/a;

    .line 25
    .line 26
    invoke-static {v0, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx9/b;

    .line 33
    .line 34
    invoke-direct {v0, v8}, Lx9/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Lcl/a;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lyk/a;

    .line 43
    .line 44
    invoke-static {v0, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lqj/b0;->c()Lqj/u1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lqj/m0;->a:Lxj/e;

    .line 55
    .line 56
    sget-object v2, Lvj/n;->a:Lrj/d;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lqj/w;->a:Lqj/w;

    .line 63
    .line 64
    new-instance v3, Lh8/s;

    .line 65
    .line 66
    invoke-direct {v3, v2, v7}, Lh8/s;-><init>(Lti/g;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Lti/h;->V(Lti/h;)Lti/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast v0, Lf1/i0;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v3, v2, 0x3

    .line 89
    .line 90
    if-eq v3, v7, :cond_0

    .line 91
    .line 92
    move v3, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move v3, v8

    .line 95
    :goto_0
    and-int/2addr v2, v9

    .line 96
    invoke-virtual {v0, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget-object v2, Ly8/a;->a:Lp1/e;

    .line 103
    .line 104
    const/16 v3, 0x30

    .line 105
    .line 106
    invoke-static {v8, v2, v0, v3}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v6

    .line 114
    :pswitch_2
    check-cast v0, Lf1/i0;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v3, v2, 0x3

    .line 125
    .line 126
    if-eq v3, v7, :cond_2

    .line 127
    .line 128
    move v8, v9

    .line 129
    :cond_2
    and-int/2addr v2, v9

    .line 130
    invoke-virtual {v0, v2, v8}, Lf1/i0;->T(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v6

    .line 141
    :pswitch_3
    check-cast v0, Lvj/x;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Lti/f;

    .line 146
    .line 147
    instance-of v3, v2, Lvj/u;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    check-cast v2, Lvj/u;

    .line 152
    .line 153
    iget-object v3, v0, Lvj/x;->a:Lti/h;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lvj/u;->c(Lti/h;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v0, Lvj/x;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v5, v0, Lvj/x;->d:I

    .line 162
    .line 163
    aput-object v3, v4, v5

    .line 164
    .line 165
    iget-object v3, v0, Lvj/x;->c:[Lvj/u;

    .line 166
    .line 167
    add-int/lit8 v4, v5, 0x1

    .line 168
    .line 169
    iput v4, v0, Lvj/x;->d:I

    .line 170
    .line 171
    aput-object v2, v3, v5

    .line 172
    .line 173
    :cond_4
    return-object v0

    .line 174
    :pswitch_4
    check-cast v0, Lvj/u;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Lti/f;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    instance-of v0, v2, Lvj/u;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Lvj/u;

    .line 190
    .line 191
    :cond_6
    :goto_3
    return-object v3

    .line 192
    :pswitch_5
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Lti/f;

    .line 195
    .line 196
    instance-of v4, v2, Lvj/u;

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    instance-of v4, v0, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Ljava/lang/Integer;

    .line 206
    .line 207
    :cond_7
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v0, v9

    .line 215
    :goto_4
    if-nez v0, :cond_9

    .line 216
    .line 217
    move-object v0, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    add-int/2addr v0, v9

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_a
    :goto_5
    return-object v0

    .line 225
    :pswitch_6
    check-cast v0, Lf1/i0;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    and-int/lit8 v3, v2, 0x3

    .line 236
    .line 237
    if-eq v3, v7, :cond_b

    .line 238
    .line 239
    move v8, v9

    .line 240
    :cond_b
    and-int/2addr v2, v9

    .line 241
    invoke-virtual {v0, v2, v8}, Lf1/i0;->T(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_c

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    const v28, 0x3fffe

    .line 250
    .line 251
    .line 252
    const-string v7, "Remove passcode protection from this folder?"

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const-wide/16 v18, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v26, 0x6

    .line 278
    .line 279
    move-object/from16 v25, v0

    .line 280
    .line 281
    invoke-static/range {v7 .. v28}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    move-object/from16 v25, v0

    .line 286
    .line 287
    invoke-virtual/range {v25 .. v25}, Lf1/i0;->W()V

    .line 288
    .line 289
    .line 290
    :goto_6
    return-object v6

    .line 291
    :pswitch_7
    check-cast v0, Lf1/i0;

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    check-cast v2, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    and-int/lit8 v3, v2, 0x3

    .line 302
    .line 303
    if-eq v3, v7, :cond_d

    .line 304
    .line 305
    move v8, v9

    .line 306
    :cond_d
    and-int/2addr v2, v9

    .line 307
    invoke-virtual {v0, v2, v8}, Lf1/i0;->T(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    const/16 v46, 0x0

    .line 314
    .line 315
    const v47, 0x3fffe

    .line 316
    .line 317
    .line 318
    const-string v26, "Folder Options"

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-wide/16 v28, 0x0

    .line 323
    .line 324
    const-wide/16 v30, 0x0

    .line 325
    .line 326
    const/16 v32, 0x0

    .line 327
    .line 328
    const/16 v33, 0x0

    .line 329
    .line 330
    const-wide/16 v34, 0x0

    .line 331
    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const-wide/16 v37, 0x0

    .line 335
    .line 336
    const/16 v39, 0x0

    .line 337
    .line 338
    const/16 v40, 0x0

    .line 339
    .line 340
    const/16 v41, 0x0

    .line 341
    .line 342
    const/16 v42, 0x0

    .line 343
    .line 344
    const/16 v43, 0x0

    .line 345
    .line 346
    const/16 v45, 0x6

    .line 347
    .line 348
    move-object/from16 v44, v0

    .line 349
    .line 350
    invoke-static/range {v26 .. v47}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    move-object/from16 v44, v0

    .line 355
    .line 356
    invoke-virtual/range {v44 .. v44}, Lf1/i0;->W()V

    .line 357
    .line 358
    .line 359
    :goto_7
    return-object v6

    .line 360
    :pswitch_8
    check-cast v0, Ls1/a;

    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    check-cast v0, Lv/v1;

    .line 365
    .line 366
    iget-object v0, v0, Lv/v1;->a:Lf1/g1;

    .line 367
    .line 368
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Lti/f;

    .line 386
    .line 387
    add-int/2addr v0, v9

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_a
    check-cast v0, Lf1/i0;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    and-int/lit8 v3, v2, 0x3

    .line 404
    .line 405
    if-eq v3, v7, :cond_f

    .line 406
    .line 407
    move v8, v9

    .line 408
    :cond_f
    and-int/2addr v2, v9

    .line 409
    invoke-virtual {v0, v2, v8}, Lf1/i0;->T(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    sget-wide v9, Lua/k;->b:J

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    const v28, 0x3fffa

    .line 420
    .line 421
    .line 422
    const-string v7, "Draw white outlines on empty launcher grid slots."

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const-wide/16 v15, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const-wide/16 v18, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v26, 0x186

    .line 446
    .line 447
    move-object/from16 v25, v0

    .line 448
    .line 449
    invoke-static/range {v7 .. v28}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    move-object/from16 v25, v0

    .line 454
    .line 455
    invoke-virtual/range {v25 .. v25}, Lf1/i0;->W()V

    .line 456
    .line 457
    .line 458
    :goto_8
    return-object v6

    .line 459
    :pswitch_b
    check-cast v0, Lf1/i0;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    and-int/lit8 v3, v2, 0x3

    .line 470
    .line 471
    if-eq v3, v7, :cond_11

    .line 472
    .line 473
    move v8, v9

    .line 474
    :cond_11
    and-int/2addr v2, v9

    .line 475
    invoke-virtual {v0, v2, v8}, Lf1/i0;->T(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    sget-wide v28, Lua/k;->b:J

    .line 482
    .line 483
    const/16 v46, 0x0

    .line 484
    .line 485
    const v47, 0x3fffa

    .line 486
    .line 487
    .line 488
    const-string v26, "Search apps"

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const-wide/16 v30, 0x0

    .line 493
    .line 494
    const/16 v32, 0x0

    .line 495
    .line 496
    const/16 v33, 0x0

    .line 497
    .line 498
    const-wide/16 v34, 0x0

    .line 499
    .line 500
    const/16 v36, 0x0

    .line 501
    .line 502
    const-wide/16 v37, 0x0

    .line 503
    .line 504
    const/16 v39, 0x0

    .line 505
    .line 506
    const/16 v40, 0x0

    .line 507
    .line 508
    const/16 v41, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    const/16 v43, 0x0

    .line 513
    .line 514
    const/16 v45, 0x186

    .line 515
    .line 516
    move-object/from16 v44, v0

    .line 517
    .line 518
    invoke-static/range {v26 .. v47}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_12
    move-object/from16 v44, v0

    .line 523
    .line 524
    invoke-virtual/range {v44 .. v44}, Lf1/i0;->W()V

    .line 525
    .line 526
    .line 527
    :goto_9
    return-object v6

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
