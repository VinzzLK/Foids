.class public final synthetic Lra/a;
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
    const/16 p1, 0x9

    iput p1, p0, Lra/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, Lra/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra/a;->a:I

    .line 4
    .line 5
    const-string v2, "element"

    .line 6
    .line 7
    const-string v3, "acc"

    .line 8
    .line 9
    const/high16 v7, 0x41400000    # 12.0f

    .line 10
    .line 11
    const/high16 v8, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const/high16 v9, 0x41100000    # 9.0f

    .line 14
    .line 15
    const/high16 v10, 0x41800000    # 16.0f

    .line 16
    .line 17
    const/high16 v11, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/high16 v12, 0x41200000    # 10.0f

    .line 20
    .line 21
    const/high16 v13, 0x40c00000    # 6.0f

    .line 22
    .line 23
    const/high16 v14, 0x40800000    # 4.0f

    .line 24
    .line 25
    const/16 v15, 0x9

    .line 26
    .line 27
    sget-object v16, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/16 v19, 0x1

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lf1/i0;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    move/from16 v3, v19

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v3, v17

    .line 57
    .line 58
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lx8/a;->H()Li2/f;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    sget-wide v23, Lua/k;->a:J

    .line 71
    .line 72
    const/16 v26, 0xc30

    .line 73
    .line 74
    const/16 v27, 0x4

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    move-object/from16 v25, v1

    .line 81
    .line 82
    invoke-static/range {v20 .. v27}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object/from16 v25, v1

    .line 87
    .line 88
    invoke-virtual/range {v25 .. v25}, Lf1/i0;->W()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v16

    .line 92
    :pswitch_0
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lf1/i0;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v3, v2, 0x3

    .line 105
    .line 106
    if-eq v3, v4, :cond_2

    .line 107
    .line 108
    move/from16 v3, v19

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move/from16 v3, v17

    .line 112
    .line 113
    :goto_2
    and-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    sget-wide v28, Lua/k;->b:J

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const v47, 0x3fffa

    .line 126
    .line 127
    .line 128
    const-string v26, "Interactive rain shader demo with real-time controls."

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const-wide/16 v30, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const-wide/16 v34, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const-wide/16 v37, 0x0

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    const/16 v40, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const/16 v42, 0x0

    .line 151
    .line 152
    const/16 v43, 0x0

    .line 153
    .line 154
    const/16 v45, 0x186

    .line 155
    .line 156
    move-object/from16 v44, v1

    .line 157
    .line 158
    invoke-static/range {v26 .. v47}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move-object/from16 v44, v1

    .line 163
    .line 164
    invoke-virtual/range {v44 .. v44}, Lf1/i0;->W()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v16

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lf1/i0;

    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    and-int/lit8 v3, v2, 0x3

    .line 181
    .line 182
    if-eq v3, v4, :cond_4

    .line 183
    .line 184
    move/from16 v3, v19

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    move/from16 v3, v17

    .line 188
    .line 189
    :goto_4
    and-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    const v38, 0x3fffe

    .line 200
    .line 201
    .line 202
    const-string v17, "Rain Playground"

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    const-wide/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const-wide/16 v25, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const-wide/16 v28, 0x0

    .line 219
    .line 220
    const/16 v30, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const/16 v33, 0x0

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    const/16 v36, 0x6

    .line 231
    .line 232
    move-object/from16 v35, v1

    .line 233
    .line 234
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    move-object/from16 v35, v1

    .line 239
    .line 240
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-object v16

    .line 244
    :pswitch_2
    move-object/from16 v6, p1

    .line 245
    .line 246
    check-cast v6, Lf1/i0;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v2, v1, 0x3

    .line 257
    .line 258
    if-eq v2, v4, :cond_6

    .line 259
    .line 260
    move/from16 v2, v19

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move/from16 v2, v17

    .line 264
    .line 265
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 266
    .line 267
    invoke-virtual {v6, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    invoke-static {}, Lx8/a;->H()Li2/f;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-wide v4, Lua/k;->a:J

    .line 278
    .line 279
    const/16 v7, 0xc30

    .line 280
    .line 281
    const/4 v8, 0x4

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-static/range {v1 .. v8}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 289
    .line 290
    .line 291
    :goto_7
    return-object v16

    .line 292
    :pswitch_3
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lf1/i0;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    and-int/lit8 v3, v2, 0x3

    .line 305
    .line 306
    if-eq v3, v4, :cond_8

    .line 307
    .line 308
    move/from16 v3, v19

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_8
    move/from16 v3, v17

    .line 312
    .line 313
    :goto_8
    and-int/lit8 v2, v2, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    sget-wide v19, Lua/k;->b:J

    .line 322
    .line 323
    const/16 v37, 0x0

    .line 324
    .line 325
    const v38, 0x3fffa

    .line 326
    .line 327
    .line 328
    const-string v17, "Explore Liquid Glass effects on the current wallpaper."

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const-wide/16 v21, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    const-wide/16 v25, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const-wide/16 v28, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v31, 0x0

    .line 347
    .line 348
    const/16 v32, 0x0

    .line 349
    .line 350
    const/16 v33, 0x0

    .line 351
    .line 352
    const/16 v34, 0x0

    .line 353
    .line 354
    const/16 v36, 0x186

    .line 355
    .line 356
    move-object/from16 v35, v1

    .line 357
    .line 358
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_9
    move-object/from16 v35, v1

    .line 363
    .line 364
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-object v16

    .line 368
    :pswitch_4
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Lf1/i0;

    .line 371
    .line 372
    move-object/from16 v2, p2

    .line 373
    .line 374
    check-cast v2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    and-int/lit8 v3, v2, 0x3

    .line 381
    .line 382
    if-eq v3, v4, :cond_a

    .line 383
    .line 384
    move/from16 v3, v19

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_a
    move/from16 v3, v17

    .line 388
    .line 389
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    const/16 v56, 0x0

    .line 398
    .line 399
    const v57, 0x3fffe

    .line 400
    .line 401
    .line 402
    const-string v36, "Liquid Glass Playground"

    .line 403
    .line 404
    const/16 v37, 0x0

    .line 405
    .line 406
    const-wide/16 v38, 0x0

    .line 407
    .line 408
    const-wide/16 v40, 0x0

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    const/16 v43, 0x0

    .line 413
    .line 414
    const-wide/16 v44, 0x0

    .line 415
    .line 416
    const/16 v46, 0x0

    .line 417
    .line 418
    const-wide/16 v47, 0x0

    .line 419
    .line 420
    const/16 v49, 0x0

    .line 421
    .line 422
    const/16 v50, 0x0

    .line 423
    .line 424
    const/16 v51, 0x0

    .line 425
    .line 426
    const/16 v52, 0x0

    .line 427
    .line 428
    const/16 v53, 0x0

    .line 429
    .line 430
    const/16 v55, 0x6

    .line 431
    .line 432
    move-object/from16 v54, v1

    .line 433
    .line 434
    invoke-static/range {v36 .. v57}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_b
    move-object/from16 v54, v1

    .line 439
    .line 440
    invoke-virtual/range {v54 .. v54}, Lf1/i0;->W()V

    .line 441
    .line 442
    .line 443
    :goto_b
    return-object v16

    .line 444
    :pswitch_5
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lf1/i0;

    .line 447
    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    and-int/lit8 v3, v2, 0x3

    .line 457
    .line 458
    if-eq v3, v4, :cond_c

    .line 459
    .line 460
    move/from16 v3, v19

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_c
    move/from16 v3, v17

    .line 464
    .line 465
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_e

    .line 472
    .line 473
    sget-object v2, La/a;->b:Li2/f;

    .line 474
    .line 475
    if-eqz v2, :cond_d

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_d
    new-instance v17, Li2/e;

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v27, 0x60

    .line 484
    .line 485
    const-string v18, "Rounded.Upload"

    .line 486
    .line 487
    const/high16 v19, 0x41c00000    # 24.0f

    .line 488
    .line 489
    const/high16 v20, 0x41c00000    # 24.0f

    .line 490
    .line 491
    const/high16 v21, 0x41c00000    # 24.0f

    .line 492
    .line 493
    const/high16 v22, 0x41c00000    # 24.0f

    .line 494
    .line 495
    const-wide/16 v23, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    invoke-direct/range {v17 .. v27}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v17

    .line 503
    .line 504
    sget v3, Li2/h0;->a:I

    .line 505
    .line 506
    new-instance v3, Lc2/z0;

    .line 507
    .line 508
    sget-wide v5, Lc2/w;->b:J

    .line 509
    .line 510
    invoke-direct {v3, v5, v6}, Lc2/z0;-><init>(J)V

    .line 511
    .line 512
    .line 513
    new-instance v4, Ld8/e;

    .line 514
    .line 515
    invoke-direct {v4, v15}, Ld8/e;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v12, v10}, Ld8/e;->x(FF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v14}, Ld8/e;->u(F)V

    .line 522
    .line 523
    .line 524
    const/high16 v27, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v28, -0x40800000    # -1.0f

    .line 527
    .line 528
    const v23, 0x3f0ccccd    # 0.55f

    .line 529
    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/high16 v25, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const v26, -0x4119999a    # -0.45f

    .line 536
    .line 537
    .line 538
    move-object/from16 v22, v4

    .line 539
    .line 540
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 541
    .line 542
    .line 543
    const/high16 v5, -0x3f600000    # -5.0f

    .line 544
    .line 545
    invoke-virtual {v4, v5}, Ld8/e;->H(F)V

    .line 546
    .line 547
    .line 548
    const v5, 0x3fcb851f    # 1.59f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v5}, Ld8/e;->u(F)V

    .line 552
    .line 553
    .line 554
    const v27, 0x3f35c28f    # 0.71f

    .line 555
    .line 556
    .line 557
    const v28, -0x40251eb8    # -1.71f

    .line 558
    .line 559
    .line 560
    const v23, 0x3f63d70a    # 0.89f

    .line 561
    .line 562
    .line 563
    const v25, 0x3fab851f    # 1.34f

    .line 564
    .line 565
    .line 566
    const v26, -0x4075c28f    # -1.08f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 570
    .line 571
    .line 572
    const v5, 0x414b5c29    # 12.71f

    .line 573
    .line 574
    .line 575
    const v6, 0x406ccccd    # 3.7f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v5, v6}, Ld8/e;->v(FF)V

    .line 579
    .line 580
    .line 581
    const v27, -0x404b851f    # -1.41f

    .line 582
    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const v23, -0x413851ec    # -0.39f

    .line 587
    .line 588
    .line 589
    const v24, -0x413851ec    # -0.39f

    .line 590
    .line 591
    .line 592
    const v25, -0x407d70a4    # -1.02f

    .line 593
    .line 594
    .line 595
    const v26, -0x413851ec    # -0.39f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v5, 0x40d6b852    # 6.71f

    .line 602
    .line 603
    .line 604
    const v6, 0x4104a3d7    # 8.29f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5, v6}, Ld8/e;->v(FF)V

    .line 608
    .line 609
    .line 610
    const v27, 0x3f333333    # 0.7f

    .line 611
    .line 612
    .line 613
    const v28, 0x3fdae148    # 1.71f

    .line 614
    .line 615
    .line 616
    const v23, -0x40deb852    # -0.63f

    .line 617
    .line 618
    .line 619
    const v24, 0x3f2147ae    # 0.63f

    .line 620
    .line 621
    .line 622
    const v25, -0x41bd70a4    # -0.19f

    .line 623
    .line 624
    .line 625
    const v26, 0x3fdae148    # 1.71f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v9, v12}, Ld8/e;->v(FF)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v8}, Ld8/e;->H(F)V

    .line 635
    .line 636
    .line 637
    const/high16 v27, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v28, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const v24, 0x3f0ccccd    # 0.55f

    .line 644
    .line 645
    .line 646
    const v25, 0x3ee66666    # 0.45f

    .line 647
    .line 648
    .line 649
    const/high16 v26, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Ld8/e;->k()V

    .line 655
    .line 656
    .line 657
    const/high16 v5, 0x41900000    # 18.0f

    .line 658
    .line 659
    invoke-virtual {v4, v13, v5}, Ld8/e;->x(FF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v7}, Ld8/e;->u(F)V

    .line 663
    .line 664
    .line 665
    const v23, 0x3f0ccccd    # 0.55f

    .line 666
    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/high16 v25, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const v26, 0x3ee66666    # 0.45f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const/high16 v5, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const v6, -0x4119999a    # -0.45f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v6, v5, v11, v5}, Ld8/e;->D(FFFF)V

    .line 684
    .line 685
    .line 686
    const/high16 v6, 0x41a00000    # 20.0f

    .line 687
    .line 688
    invoke-virtual {v4, v13, v6}, Ld8/e;->v(FF)V

    .line 689
    .line 690
    .line 691
    const/high16 v27, -0x40800000    # -1.0f

    .line 692
    .line 693
    const/high16 v28, -0x40800000    # -1.0f

    .line 694
    .line 695
    const v23, -0x40f33333    # -0.55f

    .line 696
    .line 697
    .line 698
    const/high16 v25, -0x40800000    # -1.0f

    .line 699
    .line 700
    const v26, -0x4119999a    # -0.45f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v6, 0x3ee66666    # 0.45f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v6, v11, v5, v11}, Ld8/e;->D(FFFF)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ld8/e;->k()V

    .line 713
    .line 714
    .line 715
    iget-object v4, v4, Ld8/e;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-static {v2, v4, v3}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Li2/e;->b()Li2/f;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sput-object v2, La/a;->b:Li2/f;

    .line 727
    .line 728
    :goto_d
    sget-wide v4, Lua/k;->a:J

    .line 729
    .line 730
    const/16 v7, 0xc30

    .line 731
    .line 732
    const/4 v8, 0x4

    .line 733
    move-object v6, v1

    .line 734
    move-object v1, v2

    .line 735
    const/4 v2, 0x0

    .line 736
    const/4 v3, 0x0

    .line 737
    invoke-static/range {v1 .. v8}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_e
    move-object v6, v1

    .line 742
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 743
    .line 744
    .line 745
    :goto_e
    return-object v16

    .line 746
    :pswitch_6
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lf1/i0;

    .line 749
    .line 750
    move-object/from16 v2, p2

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    and-int/lit8 v3, v2, 0x3

    .line 759
    .line 760
    if-eq v3, v4, :cond_f

    .line 761
    .line 762
    move/from16 v3, v19

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_f
    move/from16 v3, v17

    .line 766
    .line 767
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 768
    .line 769
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_10

    .line 774
    .line 775
    sget-wide v19, Lua/k;->b:J

    .line 776
    .line 777
    const/16 v37, 0x0

    .line 778
    .line 779
    const v38, 0x3fffa

    .line 780
    .line 781
    .line 782
    const-string v17, "Load a previously exported JSON layout and apply it immediately."

    .line 783
    .line 784
    const/16 v18, 0x0

    .line 785
    .line 786
    const-wide/16 v21, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/16 v24, 0x0

    .line 791
    .line 792
    const-wide/16 v25, 0x0

    .line 793
    .line 794
    const/16 v27, 0x0

    .line 795
    .line 796
    const-wide/16 v28, 0x0

    .line 797
    .line 798
    const/16 v30, 0x0

    .line 799
    .line 800
    const/16 v31, 0x0

    .line 801
    .line 802
    const/16 v32, 0x0

    .line 803
    .line 804
    const/16 v33, 0x0

    .line 805
    .line 806
    const/16 v34, 0x0

    .line 807
    .line 808
    const/16 v36, 0x186

    .line 809
    .line 810
    move-object/from16 v35, v1

    .line 811
    .line 812
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_10
    move-object/from16 v35, v1

    .line 817
    .line 818
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 819
    .line 820
    .line 821
    :goto_10
    return-object v16

    .line 822
    :pswitch_7
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Lf1/i0;

    .line 825
    .line 826
    move-object/from16 v2, p2

    .line 827
    .line 828
    check-cast v2, Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    and-int/lit8 v3, v2, 0x3

    .line 835
    .line 836
    if-eq v3, v4, :cond_11

    .line 837
    .line 838
    move/from16 v3, v19

    .line 839
    .line 840
    goto :goto_11

    .line 841
    :cond_11
    move/from16 v3, v17

    .line 842
    .line 843
    :goto_11
    and-int/lit8 v2, v2, 0x1

    .line 844
    .line 845
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_12

    .line 850
    .line 851
    const/16 v56, 0x0

    .line 852
    .line 853
    const v57, 0x3fffe

    .line 854
    .line 855
    .line 856
    const-string v36, "Import homescreen"

    .line 857
    .line 858
    const/16 v37, 0x0

    .line 859
    .line 860
    const-wide/16 v38, 0x0

    .line 861
    .line 862
    const-wide/16 v40, 0x0

    .line 863
    .line 864
    const/16 v42, 0x0

    .line 865
    .line 866
    const/16 v43, 0x0

    .line 867
    .line 868
    const-wide/16 v44, 0x0

    .line 869
    .line 870
    const/16 v46, 0x0

    .line 871
    .line 872
    const-wide/16 v47, 0x0

    .line 873
    .line 874
    const/16 v49, 0x0

    .line 875
    .line 876
    const/16 v50, 0x0

    .line 877
    .line 878
    const/16 v51, 0x0

    .line 879
    .line 880
    const/16 v52, 0x0

    .line 881
    .line 882
    const/16 v53, 0x0

    .line 883
    .line 884
    const/16 v55, 0x6

    .line 885
    .line 886
    move-object/from16 v54, v1

    .line 887
    .line 888
    invoke-static/range {v36 .. v57}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_12
    move-object/from16 v54, v1

    .line 893
    .line 894
    invoke-virtual/range {v54 .. v54}, Lf1/i0;->W()V

    .line 895
    .line 896
    .line 897
    :goto_12
    return-object v16

    .line 898
    :pswitch_8
    move-object/from16 v6, p1

    .line 899
    .line 900
    check-cast v6, Lf1/i0;

    .line 901
    .line 902
    move-object/from16 v1, p2

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    and-int/lit8 v2, v1, 0x3

    .line 911
    .line 912
    if-eq v2, v4, :cond_13

    .line 913
    .line 914
    move/from16 v2, v19

    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_13
    move/from16 v2, v17

    .line 918
    .line 919
    :goto_13
    and-int/lit8 v1, v1, 0x1

    .line 920
    .line 921
    invoke-virtual {v6, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_15

    .line 926
    .line 927
    sget-object v1, Lu6/v;->a:Li2/f;

    .line 928
    .line 929
    if-eqz v1, :cond_14

    .line 930
    .line 931
    goto/16 :goto_14

    .line 932
    .line 933
    :cond_14
    new-instance v22, Li2/e;

    .line 934
    .line 935
    const/16 v30, 0x0

    .line 936
    .line 937
    const/16 v32, 0x60

    .line 938
    .line 939
    const-string v23, "Rounded.Download"

    .line 940
    .line 941
    const/high16 v24, 0x41c00000    # 24.0f

    .line 942
    .line 943
    const/high16 v25, 0x41c00000    # 24.0f

    .line 944
    .line 945
    const/high16 v26, 0x41c00000    # 24.0f

    .line 946
    .line 947
    const/high16 v27, 0x41c00000    # 24.0f

    .line 948
    .line 949
    const-wide/16 v28, 0x0

    .line 950
    .line 951
    const/16 v31, 0x0

    .line 952
    .line 953
    invoke-direct/range {v22 .. v32}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v1, v22

    .line 957
    .line 958
    sget v2, Li2/h0;->a:I

    .line 959
    .line 960
    new-instance v2, Lc2/z0;

    .line 961
    .line 962
    sget-wide v3, Lc2/w;->b:J

    .line 963
    .line 964
    invoke-direct {v2, v3, v4}, Lc2/z0;-><init>(J)V

    .line 965
    .line 966
    .line 967
    new-instance v3, Ld8/e;

    .line 968
    .line 969
    invoke-direct {v3, v15}, Ld8/e;-><init>(I)V

    .line 970
    .line 971
    .line 972
    const v4, 0x4184b852    # 16.59f

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v4, v9}, Ld8/e;->x(FF)V

    .line 976
    .line 977
    .line 978
    const/high16 v4, 0x41700000    # 15.0f

    .line 979
    .line 980
    invoke-virtual {v3, v4}, Ld8/e;->t(F)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v14}, Ld8/e;->G(F)V

    .line 984
    .line 985
    .line 986
    const/high16 v27, -0x40800000    # -1.0f

    .line 987
    .line 988
    const/high16 v28, -0x40800000    # -1.0f

    .line 989
    .line 990
    const/16 v23, 0x0

    .line 991
    .line 992
    const v24, -0x40f33333    # -0.55f

    .line 993
    .line 994
    .line 995
    const v25, -0x4119999a    # -0.45f

    .line 996
    .line 997
    .line 998
    const/high16 v26, -0x40800000    # -1.0f

    .line 999
    .line 1000
    move-object/from16 v22, v3

    .line 1001
    .line 1002
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1006
    .line 1007
    invoke-virtual {v3, v4}, Ld8/e;->u(F)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    const v23, -0x40f33333    # -0.55f

    .line 1013
    .line 1014
    .line 1015
    const/16 v24, 0x0

    .line 1016
    .line 1017
    const/high16 v25, -0x40800000    # -1.0f

    .line 1018
    .line 1019
    const v26, 0x3ee66666    # 0.45f

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v8}, Ld8/e;->H(F)V

    .line 1026
    .line 1027
    .line 1028
    const v4, 0x40ed1eb8    # 7.41f

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v3, v4}, Ld8/e;->t(F)V

    .line 1032
    .line 1033
    .line 1034
    const v27, -0x40ca3d71    # -0.71f

    .line 1035
    .line 1036
    .line 1037
    const v28, 0x3fdae148    # 1.71f

    .line 1038
    .line 1039
    .line 1040
    const v23, -0x409c28f6    # -0.89f

    .line 1041
    .line 1042
    .line 1043
    const v25, -0x40547ae1    # -1.34f

    .line 1044
    .line 1045
    .line 1046
    const v26, 0x3f8a3d71    # 1.08f

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 1050
    .line 1051
    .line 1052
    const v4, 0x4092e148    # 4.59f

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v4, v4}, Ld8/e;->w(FF)V

    .line 1056
    .line 1057
    .line 1058
    const v27, 0x3fb47ae1    # 1.41f

    .line 1059
    .line 1060
    .line 1061
    const/16 v28, 0x0

    .line 1062
    .line 1063
    const v23, 0x3ec7ae14    # 0.39f

    .line 1064
    .line 1065
    .line 1066
    const v24, 0x3ec7ae14    # 0.39f

    .line 1067
    .line 1068
    .line 1069
    const v25, 0x3f828f5c    # 1.02f

    .line 1070
    .line 1071
    .line 1072
    const v26, 0x3ec7ae14    # 0.39f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v5, -0x3f6d1eb8    # -4.59f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v4, v5}, Ld8/e;->w(FF)V

    .line 1082
    .line 1083
    .line 1084
    const v27, -0x40cccccd    # -0.7f

    .line 1085
    .line 1086
    .line 1087
    const v28, -0x40251eb8    # -1.71f

    .line 1088
    .line 1089
    .line 1090
    const v23, 0x3f2147ae    # 0.63f

    .line 1091
    .line 1092
    .line 1093
    const v24, -0x40deb852    # -0.63f

    .line 1094
    .line 1095
    .line 1096
    const v25, 0x3e428f5c    # 0.19f

    .line 1097
    .line 1098
    .line 1099
    const v26, -0x40251eb8    # -1.71f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v4, 0x41980000    # 19.0f

    .line 1109
    .line 1110
    invoke-virtual {v3, v8, v4}, Ld8/e;->x(FF)V

    .line 1111
    .line 1112
    .line 1113
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    const/16 v23, 0x0

    .line 1118
    .line 1119
    const v24, 0x3f0ccccd    # 0.55f

    .line 1120
    .line 1121
    .line 1122
    const v25, 0x3ee66666    # 0.45f

    .line 1123
    .line 1124
    .line 1125
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1126
    .line 1127
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v7}, Ld8/e;->u(F)V

    .line 1131
    .line 1132
    .line 1133
    const/high16 v28, -0x40800000    # -1.0f

    .line 1134
    .line 1135
    const v23, 0x3f0ccccd    # 0.55f

    .line 1136
    .line 1137
    .line 1138
    const/16 v24, 0x0

    .line 1139
    .line 1140
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    const v26, -0x4119999a    # -0.45f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 1146
    .line 1147
    .line 1148
    const v4, -0x4119999a    # -0.45f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v4, v11, v11, v11}, Ld8/e;->D(FFFF)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v13}, Ld8/e;->t(F)V

    .line 1155
    .line 1156
    .line 1157
    const/high16 v27, -0x40800000    # -1.0f

    .line 1158
    .line 1159
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1160
    .line 1161
    const v23, -0x40f33333    # -0.55f

    .line 1162
    .line 1163
    .line 1164
    const/high16 v25, -0x40800000    # -1.0f

    .line 1165
    .line 1166
    const v26, 0x3ee66666    # 0.45f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v22 .. v28}, Ld8/e;->o(FFFFFF)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-static {v1, v3, v2}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Li2/e;->b()Li2/f;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    sput-object v1, Lu6/v;->a:Li2/f;

    .line 1187
    .line 1188
    :goto_14
    sget-wide v4, Lua/k;->a:J

    .line 1189
    .line 1190
    const/16 v7, 0xc30

    .line 1191
    .line 1192
    const/4 v8, 0x4

    .line 1193
    const/4 v2, 0x0

    .line 1194
    const/4 v3, 0x0

    .line 1195
    invoke-static/range {v1 .. v8}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_15

    .line 1199
    :cond_15
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 1200
    .line 1201
    .line 1202
    :goto_15
    return-object v16

    .line 1203
    :pswitch_9
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lf1/i0;

    .line 1206
    .line 1207
    move-object/from16 v2, p2

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    and-int/lit8 v3, v2, 0x3

    .line 1216
    .line 1217
    if-eq v3, v4, :cond_16

    .line 1218
    .line 1219
    move/from16 v3, v19

    .line 1220
    .line 1221
    goto :goto_16

    .line 1222
    :cond_16
    move/from16 v3, v17

    .line 1223
    .line 1224
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1225
    .line 1226
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_17

    .line 1231
    .line 1232
    sget-wide v19, Lua/k;->b:J

    .line 1233
    .line 1234
    const/16 v37, 0x0

    .line 1235
    .line 1236
    const v38, 0x3fffa

    .line 1237
    .line 1238
    .line 1239
    const-string v17, "Save pages, slots, folders, and disabled apps into JSON."

    .line 1240
    .line 1241
    const/16 v18, 0x0

    .line 1242
    .line 1243
    const-wide/16 v21, 0x0

    .line 1244
    .line 1245
    const/16 v23, 0x0

    .line 1246
    .line 1247
    const/16 v24, 0x0

    .line 1248
    .line 1249
    const-wide/16 v25, 0x0

    .line 1250
    .line 1251
    const/16 v27, 0x0

    .line 1252
    .line 1253
    const-wide/16 v28, 0x0

    .line 1254
    .line 1255
    const/16 v30, 0x0

    .line 1256
    .line 1257
    const/16 v31, 0x0

    .line 1258
    .line 1259
    const/16 v32, 0x0

    .line 1260
    .line 1261
    const/16 v33, 0x0

    .line 1262
    .line 1263
    const/16 v34, 0x0

    .line 1264
    .line 1265
    const/16 v36, 0x186

    .line 1266
    .line 1267
    move-object/from16 v35, v1

    .line 1268
    .line 1269
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_17
    move-object/from16 v35, v1

    .line 1274
    .line 1275
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 1276
    .line 1277
    .line 1278
    :goto_17
    return-object v16

    .line 1279
    :pswitch_a
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Lf1/i0;

    .line 1282
    .line 1283
    move-object/from16 v2, p2

    .line 1284
    .line 1285
    check-cast v2, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    and-int/lit8 v3, v2, 0x3

    .line 1292
    .line 1293
    if-eq v3, v4, :cond_18

    .line 1294
    .line 1295
    move/from16 v3, v19

    .line 1296
    .line 1297
    goto :goto_18

    .line 1298
    :cond_18
    move/from16 v3, v17

    .line 1299
    .line 1300
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 1301
    .line 1302
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_19

    .line 1307
    .line 1308
    const/16 v56, 0x0

    .line 1309
    .line 1310
    const v57, 0x3fffe

    .line 1311
    .line 1312
    .line 1313
    const-string v36, "Export homescreen"

    .line 1314
    .line 1315
    const/16 v37, 0x0

    .line 1316
    .line 1317
    const-wide/16 v38, 0x0

    .line 1318
    .line 1319
    const-wide/16 v40, 0x0

    .line 1320
    .line 1321
    const/16 v42, 0x0

    .line 1322
    .line 1323
    const/16 v43, 0x0

    .line 1324
    .line 1325
    const-wide/16 v44, 0x0

    .line 1326
    .line 1327
    const/16 v46, 0x0

    .line 1328
    .line 1329
    const-wide/16 v47, 0x0

    .line 1330
    .line 1331
    const/16 v49, 0x0

    .line 1332
    .line 1333
    const/16 v50, 0x0

    .line 1334
    .line 1335
    const/16 v51, 0x0

    .line 1336
    .line 1337
    const/16 v52, 0x0

    .line 1338
    .line 1339
    const/16 v53, 0x0

    .line 1340
    .line 1341
    const/16 v55, 0x6

    .line 1342
    .line 1343
    move-object/from16 v54, v1

    .line 1344
    .line 1345
    invoke-static/range {v36 .. v57}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_19

    .line 1349
    :cond_19
    move-object/from16 v54, v1

    .line 1350
    .line 1351
    invoke-virtual/range {v54 .. v54}, Lf1/i0;->W()V

    .line 1352
    .line 1353
    .line 1354
    :goto_19
    return-object v16

    .line 1355
    :pswitch_b
    move-object/from16 v6, p1

    .line 1356
    .line 1357
    check-cast v6, Lf1/i0;

    .line 1358
    .line 1359
    move-object/from16 v1, p2

    .line 1360
    .line 1361
    check-cast v1, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    and-int/lit8 v2, v1, 0x3

    .line 1368
    .line 1369
    if-eq v2, v4, :cond_1a

    .line 1370
    .line 1371
    move/from16 v2, v19

    .line 1372
    .line 1373
    goto :goto_1a

    .line 1374
    :cond_1a
    move/from16 v2, v17

    .line 1375
    .line 1376
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1377
    .line 1378
    invoke-virtual {v6, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-eqz v1, :cond_1c

    .line 1383
    .line 1384
    sget-object v1, La/a;->a:Li2/f;

    .line 1385
    .line 1386
    if-eqz v1, :cond_1b

    .line 1387
    .line 1388
    goto/16 :goto_1b

    .line 1389
    .line 1390
    :cond_1b
    new-instance v21, Li2/e;

    .line 1391
    .line 1392
    const/16 v29, 0x0

    .line 1393
    .line 1394
    const/16 v31, 0x60

    .line 1395
    .line 1396
    const-string v22, "Rounded.Apps"

    .line 1397
    .line 1398
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1399
    .line 1400
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1401
    .line 1402
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1403
    .line 1404
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1405
    .line 1406
    const-wide/16 v27, 0x0

    .line 1407
    .line 1408
    const/16 v30, 0x0

    .line 1409
    .line 1410
    invoke-direct/range {v21 .. v31}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1411
    .line 1412
    .line 1413
    move-object/from16 v1, v21

    .line 1414
    .line 1415
    sget v2, Li2/h0;->a:I

    .line 1416
    .line 1417
    new-instance v2, Lc2/z0;

    .line 1418
    .line 1419
    sget-wide v3, Lc2/w;->b:J

    .line 1420
    .line 1421
    invoke-direct {v2, v3, v4}, Lc2/z0;-><init>(J)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v3, Ld8/e;

    .line 1425
    .line 1426
    invoke-direct {v3, v15}, Ld8/e;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    const/high16 v4, 0x41000000    # 8.0f

    .line 1430
    .line 1431
    invoke-virtual {v3, v14, v4}, Ld8/e;->x(FF)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v4, v14}, Ld8/e;->v(FF)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v3, v14, v14}, Ld8/e;->v(FF)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1447
    .line 1448
    .line 1449
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1450
    .line 1451
    invoke-virtual {v3, v12, v5}, Ld8/e;->x(FF)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1455
    .line 1456
    .line 1457
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1458
    .line 1459
    invoke-virtual {v3, v7}, Ld8/e;->H(F)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v7}, Ld8/e;->u(F)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3, v14, v5}, Ld8/e;->x(FF)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3, v7}, Ld8/e;->H(F)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v14, v10}, Ld8/e;->v(FF)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1487
    .line 1488
    .line 1489
    const/high16 v5, 0x41600000    # 14.0f

    .line 1490
    .line 1491
    invoke-virtual {v3, v14, v5}, Ld8/e;->x(FF)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3, v7}, Ld8/e;->H(F)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v14, v12}, Ld8/e;->v(FF)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v3, v12, v5}, Ld8/e;->x(FF)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v7}, Ld8/e;->H(F)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v3, v7}, Ld8/e;->u(F)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v3, v10, v14}, Ld8/e;->x(FF)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1534
    .line 1535
    .line 1536
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1537
    .line 1538
    invoke-virtual {v3, v8, v14}, Ld8/e;->v(FF)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v7}, Ld8/e;->u(F)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v3, v12, v4}, Ld8/e;->x(FF)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3, v5, v14}, Ld8/e;->v(FF)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v7}, Ld8/e;->u(F)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v10, v5}, Ld8/e;->x(FF)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3, v7}, Ld8/e;->H(F)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3, v7}, Ld8/e;->u(F)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1581
    .line 1582
    .line 1583
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1584
    .line 1585
    invoke-virtual {v3, v10, v5}, Ld8/e;->x(FF)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v14}, Ld8/e;->u(F)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v7}, Ld8/e;->H(F)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3, v7}, Ld8/e;->u(F)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3, v14}, Ld8/e;->H(F)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v3, Ljava/util/ArrayList;

    .line 1606
    .line 1607
    invoke-static {v1, v3, v2}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1}, Li2/e;->b()Li2/f;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    sput-object v1, La/a;->a:Li2/f;

    .line 1615
    .line 1616
    :goto_1b
    sget-wide v4, Lua/k;->a:J

    .line 1617
    .line 1618
    const/16 v7, 0xc30

    .line 1619
    .line 1620
    const/4 v8, 0x4

    .line 1621
    const/4 v2, 0x0

    .line 1622
    const/4 v3, 0x0

    .line 1623
    invoke-static/range {v1 .. v8}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_1c

    .line 1627
    :cond_1c
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 1628
    .line 1629
    .line 1630
    :goto_1c
    return-object v16

    .line 1631
    :pswitch_c
    move-object/from16 v1, p1

    .line 1632
    .line 1633
    check-cast v1, Lf1/i0;

    .line 1634
    .line 1635
    move-object/from16 v2, p2

    .line 1636
    .line 1637
    check-cast v2, Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    and-int/lit8 v3, v2, 0x3

    .line 1644
    .line 1645
    if-eq v3, v4, :cond_1d

    .line 1646
    .line 1647
    move/from16 v3, v19

    .line 1648
    .line 1649
    goto :goto_1d

    .line 1650
    :cond_1d
    move/from16 v3, v17

    .line 1651
    .line 1652
    :goto_1d
    and-int/lit8 v2, v2, 0x1

    .line 1653
    .line 1654
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_1e

    .line 1659
    .line 1660
    sget-wide v19, Lua/k;->b:J

    .line 1661
    .line 1662
    const/16 v37, 0x0

    .line 1663
    .line 1664
    const v38, 0x3fffa

    .line 1665
    .line 1666
    .line 1667
    const-string v17, "Choose which apps are rebuilt onto pages."

    .line 1668
    .line 1669
    const/16 v18, 0x0

    .line 1670
    .line 1671
    const-wide/16 v21, 0x0

    .line 1672
    .line 1673
    const/16 v23, 0x0

    .line 1674
    .line 1675
    const/16 v24, 0x0

    .line 1676
    .line 1677
    const-wide/16 v25, 0x0

    .line 1678
    .line 1679
    const/16 v27, 0x0

    .line 1680
    .line 1681
    const-wide/16 v28, 0x0

    .line 1682
    .line 1683
    const/16 v30, 0x0

    .line 1684
    .line 1685
    const/16 v31, 0x0

    .line 1686
    .line 1687
    const/16 v32, 0x0

    .line 1688
    .line 1689
    const/16 v33, 0x0

    .line 1690
    .line 1691
    const/16 v34, 0x0

    .line 1692
    .line 1693
    const/16 v36, 0x186

    .line 1694
    .line 1695
    move-object/from16 v35, v1

    .line 1696
    .line 1697
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1e

    .line 1701
    :cond_1e
    move-object/from16 v35, v1

    .line 1702
    .line 1703
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 1704
    .line 1705
    .line 1706
    :goto_1e
    return-object v16

    .line 1707
    :pswitch_d
    move-object/from16 v1, p1

    .line 1708
    .line 1709
    check-cast v1, Lf1/i0;

    .line 1710
    .line 1711
    move-object/from16 v2, p2

    .line 1712
    .line 1713
    check-cast v2, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    and-int/lit8 v3, v2, 0x3

    .line 1720
    .line 1721
    if-eq v3, v4, :cond_1f

    .line 1722
    .line 1723
    move/from16 v3, v19

    .line 1724
    .line 1725
    goto :goto_1f

    .line 1726
    :cond_1f
    move/from16 v3, v17

    .line 1727
    .line 1728
    :goto_1f
    and-int/lit8 v2, v2, 0x1

    .line 1729
    .line 1730
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-eqz v2, :cond_20

    .line 1735
    .line 1736
    const/16 v56, 0x0

    .line 1737
    .line 1738
    const v57, 0x3fffe

    .line 1739
    .line 1740
    .line 1741
    const-string v36, "App list"

    .line 1742
    .line 1743
    const/16 v37, 0x0

    .line 1744
    .line 1745
    const-wide/16 v38, 0x0

    .line 1746
    .line 1747
    const-wide/16 v40, 0x0

    .line 1748
    .line 1749
    const/16 v42, 0x0

    .line 1750
    .line 1751
    const/16 v43, 0x0

    .line 1752
    .line 1753
    const-wide/16 v44, 0x0

    .line 1754
    .line 1755
    const/16 v46, 0x0

    .line 1756
    .line 1757
    const-wide/16 v47, 0x0

    .line 1758
    .line 1759
    const/16 v49, 0x0

    .line 1760
    .line 1761
    const/16 v50, 0x0

    .line 1762
    .line 1763
    const/16 v51, 0x0

    .line 1764
    .line 1765
    const/16 v52, 0x0

    .line 1766
    .line 1767
    const/16 v53, 0x0

    .line 1768
    .line 1769
    const/16 v55, 0x6

    .line 1770
    .line 1771
    move-object/from16 v54, v1

    .line 1772
    .line 1773
    invoke-static/range {v36 .. v57}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_20

    .line 1777
    :cond_20
    move-object/from16 v54, v1

    .line 1778
    .line 1779
    invoke-virtual/range {v54 .. v54}, Lf1/i0;->W()V

    .line 1780
    .line 1781
    .line 1782
    :goto_20
    return-object v16

    .line 1783
    :pswitch_e
    move-object/from16 v1, p1

    .line 1784
    .line 1785
    check-cast v1, Lf1/i0;

    .line 1786
    .line 1787
    move-object/from16 v2, p2

    .line 1788
    .line 1789
    check-cast v2, Ljava/lang/Integer;

    .line 1790
    .line 1791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1792
    .line 1793
    .line 1794
    move-result v2

    .line 1795
    and-int/lit8 v3, v2, 0x3

    .line 1796
    .line 1797
    if-eq v3, v4, :cond_21

    .line 1798
    .line 1799
    move/from16 v3, v19

    .line 1800
    .line 1801
    goto :goto_21

    .line 1802
    :cond_21
    move/from16 v3, v17

    .line 1803
    .line 1804
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1805
    .line 1806
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    if-eqz v2, :cond_22

    .line 1811
    .line 1812
    const/16 v37, 0x0

    .line 1813
    .line 1814
    const v38, 0x3fffe

    .line 1815
    .line 1816
    .line 1817
    const-string v17, "Show grids"

    .line 1818
    .line 1819
    const/16 v18, 0x0

    .line 1820
    .line 1821
    const-wide/16 v19, 0x0

    .line 1822
    .line 1823
    const-wide/16 v21, 0x0

    .line 1824
    .line 1825
    const/16 v23, 0x0

    .line 1826
    .line 1827
    const/16 v24, 0x0

    .line 1828
    .line 1829
    const-wide/16 v25, 0x0

    .line 1830
    .line 1831
    const/16 v27, 0x0

    .line 1832
    .line 1833
    const-wide/16 v28, 0x0

    .line 1834
    .line 1835
    const/16 v30, 0x0

    .line 1836
    .line 1837
    const/16 v31, 0x0

    .line 1838
    .line 1839
    const/16 v32, 0x0

    .line 1840
    .line 1841
    const/16 v33, 0x0

    .line 1842
    .line 1843
    const/16 v34, 0x0

    .line 1844
    .line 1845
    const/16 v36, 0x6

    .line 1846
    .line 1847
    move-object/from16 v35, v1

    .line 1848
    .line 1849
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_22

    .line 1853
    :cond_22
    move-object/from16 v35, v1

    .line 1854
    .line 1855
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 1856
    .line 1857
    .line 1858
    :goto_22
    return-object v16

    .line 1859
    :pswitch_f
    move-object/from16 v1, p1

    .line 1860
    .line 1861
    check-cast v1, Lti/h;

    .line 1862
    .line 1863
    move-object/from16 v4, p2

    .line 1864
    .line 1865
    check-cast v4, Lti/f;

    .line 1866
    .line 1867
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v4, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-interface {v4}, Lti/f;->getKey()Lti/g;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    invoke-interface {v1, v2}, Lti/h;->s(Lti/g;)Lti/h;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    sget-object v2, Lti/i;->a:Lti/i;

    .line 1882
    .line 1883
    if-ne v1, v2, :cond_23

    .line 1884
    .line 1885
    goto :goto_24

    .line 1886
    :cond_23
    sget-object v3, Lti/d;->a:Lti/d;

    .line 1887
    .line 1888
    invoke-interface {v1, v3}, Lti/h;->C(Lti/g;)Lti/f;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    check-cast v5, Lti/e;

    .line 1893
    .line 1894
    if-nez v5, :cond_24

    .line 1895
    .line 1896
    new-instance v2, Lti/b;

    .line 1897
    .line 1898
    invoke-direct {v2, v4, v1}, Lti/b;-><init>(Lti/f;Lti/h;)V

    .line 1899
    .line 1900
    .line 1901
    :goto_23
    move-object v4, v2

    .line 1902
    goto :goto_24

    .line 1903
    :cond_24
    invoke-interface {v1, v3}, Lti/h;->s(Lti/g;)Lti/h;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    if-ne v1, v2, :cond_25

    .line 1908
    .line 1909
    new-instance v1, Lti/b;

    .line 1910
    .line 1911
    invoke-direct {v1, v5, v4}, Lti/b;-><init>(Lti/f;Lti/h;)V

    .line 1912
    .line 1913
    .line 1914
    move-object v4, v1

    .line 1915
    goto :goto_24

    .line 1916
    :cond_25
    new-instance v2, Lti/b;

    .line 1917
    .line 1918
    new-instance v3, Lti/b;

    .line 1919
    .line 1920
    invoke-direct {v3, v4, v1}, Lti/b;-><init>(Lti/f;Lti/h;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-direct {v2, v5, v3}, Lti/b;-><init>(Lti/f;Lti/h;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_23

    .line 1927
    :goto_24
    return-object v4

    .line 1928
    :pswitch_10
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    check-cast v1, Ljava/lang/String;

    .line 1931
    .line 1932
    move-object/from16 v4, p2

    .line 1933
    .line 1934
    check-cast v4, Lti/f;

    .line 1935
    .line 1936
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v4, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    if-nez v2, :cond_26

    .line 1947
    .line 1948
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    goto :goto_25

    .line 1953
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1954
    .line 1955
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    const-string v1, ", "

    .line 1962
    .line 1963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    :goto_25
    return-object v1

    .line 1974
    :pswitch_11
    move-object/from16 v1, p1

    .line 1975
    .line 1976
    check-cast v1, Ls1/a;

    .line 1977
    .line 1978
    return-object p2

    .line 1979
    :pswitch_12
    move-object/from16 v1, p1

    .line 1980
    .line 1981
    check-cast v1, Ls1/a;

    .line 1982
    .line 1983
    move-object/from16 v1, p2

    .line 1984
    .line 1985
    check-cast v1, Ls1/c;

    .line 1986
    .line 1987
    iget-object v2, v1, Ls1/c;->a:Ljava/util/Map;

    .line 1988
    .line 1989
    iget-object v1, v1, Ls1/c;->b:Lq/g0;

    .line 1990
    .line 1991
    iget-object v3, v1, Lq/g0;->b:[Ljava/lang/Object;

    .line 1992
    .line 1993
    iget-object v5, v1, Lq/g0;->c:[Ljava/lang/Object;

    .line 1994
    .line 1995
    iget-object v1, v1, Lq/g0;->a:[J

    .line 1996
    .line 1997
    array-length v6, v1

    .line 1998
    sub-int/2addr v6, v4

    .line 1999
    if-ltz v6, :cond_2b

    .line 2000
    .line 2001
    move/from16 v4, v17

    .line 2002
    .line 2003
    :goto_26
    aget-wide v7, v1, v4

    .line 2004
    .line 2005
    not-long v9, v7

    .line 2006
    const/4 v11, 0x7

    .line 2007
    shl-long/2addr v9, v11

    .line 2008
    and-long/2addr v9, v7

    .line 2009
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    and-long/2addr v9, v11

    .line 2015
    cmp-long v9, v9, v11

    .line 2016
    .line 2017
    if-eqz v9, :cond_2a

    .line 2018
    .line 2019
    sub-int v9, v4, v6

    .line 2020
    .line 2021
    not-int v9, v9

    .line 2022
    ushr-int/lit8 v9, v9, 0x1f

    .line 2023
    .line 2024
    const/16 v10, 0x8

    .line 2025
    .line 2026
    rsub-int/lit8 v9, v9, 0x8

    .line 2027
    .line 2028
    move/from16 v11, v17

    .line 2029
    .line 2030
    :goto_27
    if-ge v11, v9, :cond_29

    .line 2031
    .line 2032
    const-wide/16 v12, 0xff

    .line 2033
    .line 2034
    and-long/2addr v12, v7

    .line 2035
    const-wide/16 v14, 0x80

    .line 2036
    .line 2037
    cmp-long v12, v12, v14

    .line 2038
    .line 2039
    if-gez v12, :cond_28

    .line 2040
    .line 2041
    shl-int/lit8 v12, v4, 0x3

    .line 2042
    .line 2043
    add-int/2addr v12, v11

    .line 2044
    aget-object v13, v3, v12

    .line 2045
    .line 2046
    aget-object v12, v5, v12

    .line 2047
    .line 2048
    check-cast v12, Ls1/e;

    .line 2049
    .line 2050
    invoke-interface {v12}, Ls1/e;->c()Ljava/util/Map;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v12

    .line 2054
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v14

    .line 2058
    if-eqz v14, :cond_27

    .line 2059
    .line 2060
    invoke-interface {v2, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    goto :goto_28

    .line 2064
    :cond_27
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    :cond_28
    :goto_28
    shr-long/2addr v7, v10

    .line 2068
    add-int/lit8 v11, v11, 0x1

    .line 2069
    .line 2070
    goto :goto_27

    .line 2071
    :cond_29
    if-ne v9, v10, :cond_2b

    .line 2072
    .line 2073
    :cond_2a
    if-eq v4, v6, :cond_2b

    .line 2074
    .line 2075
    add-int/lit8 v4, v4, 0x1

    .line 2076
    .line 2077
    goto :goto_26

    .line 2078
    :cond_2b
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v1

    .line 2082
    if-eqz v1, :cond_2c

    .line 2083
    .line 2084
    const/4 v2, 0x0

    .line 2085
    :cond_2c
    return-object v2

    .line 2086
    :pswitch_13
    move-object/from16 v1, p1

    .line 2087
    .line 2088
    check-cast v1, Lf1/i0;

    .line 2089
    .line 2090
    move-object/from16 v2, p2

    .line 2091
    .line 2092
    check-cast v2, Ljava/lang/Integer;

    .line 2093
    .line 2094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    invoke-static/range {v19 .. v19}, Lf1/s;->O(I)I

    .line 2098
    .line 2099
    .line 2100
    move-result v2

    .line 2101
    invoke-static {v2, v1}, Lra/b;->a(ILf1/i0;)V

    .line 2102
    .line 2103
    .line 2104
    return-object v16

    .line 2105
    :pswitch_14
    move-object/from16 v1, p1

    .line 2106
    .line 2107
    check-cast v1, Lf1/i0;

    .line 2108
    .line 2109
    move-object/from16 v2, p2

    .line 2110
    .line 2111
    check-cast v2, Ljava/lang/Integer;

    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v2

    .line 2117
    and-int/lit8 v3, v2, 0x3

    .line 2118
    .line 2119
    if-eq v3, v4, :cond_2d

    .line 2120
    .line 2121
    move/from16 v3, v19

    .line 2122
    .line 2123
    goto :goto_29

    .line 2124
    :cond_2d
    move/from16 v3, v17

    .line 2125
    .line 2126
    :goto_29
    and-int/lit8 v2, v2, 0x1

    .line 2127
    .line 2128
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_2e

    .line 2133
    .line 2134
    const/16 v37, 0x0

    .line 2135
    .line 2136
    const v38, 0x3fffe

    .line 2137
    .line 2138
    .line 2139
    const-string v17, "There is no free slot on that page, so the app can\'t be placed there."

    .line 2140
    .line 2141
    const/16 v18, 0x0

    .line 2142
    .line 2143
    const-wide/16 v19, 0x0

    .line 2144
    .line 2145
    const-wide/16 v21, 0x0

    .line 2146
    .line 2147
    const/16 v23, 0x0

    .line 2148
    .line 2149
    const/16 v24, 0x0

    .line 2150
    .line 2151
    const-wide/16 v25, 0x0

    .line 2152
    .line 2153
    const/16 v27, 0x0

    .line 2154
    .line 2155
    const-wide/16 v28, 0x0

    .line 2156
    .line 2157
    const/16 v30, 0x0

    .line 2158
    .line 2159
    const/16 v31, 0x0

    .line 2160
    .line 2161
    const/16 v32, 0x0

    .line 2162
    .line 2163
    const/16 v33, 0x0

    .line 2164
    .line 2165
    const/16 v34, 0x0

    .line 2166
    .line 2167
    const/16 v36, 0x6

    .line 2168
    .line 2169
    move-object/from16 v35, v1

    .line 2170
    .line 2171
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_2a

    .line 2175
    :cond_2e
    move-object/from16 v35, v1

    .line 2176
    .line 2177
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 2178
    .line 2179
    .line 2180
    :goto_2a
    return-object v16

    .line 2181
    :pswitch_15
    move-object/from16 v1, p1

    .line 2182
    .line 2183
    check-cast v1, Lf1/i0;

    .line 2184
    .line 2185
    move-object/from16 v2, p2

    .line 2186
    .line 2187
    check-cast v2, Ljava/lang/Integer;

    .line 2188
    .line 2189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    and-int/lit8 v3, v2, 0x3

    .line 2194
    .line 2195
    if-eq v3, v4, :cond_2f

    .line 2196
    .line 2197
    move/from16 v3, v19

    .line 2198
    .line 2199
    goto :goto_2b

    .line 2200
    :cond_2f
    move/from16 v3, v17

    .line 2201
    .line 2202
    :goto_2b
    and-int/lit8 v2, v2, 0x1

    .line 2203
    .line 2204
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    if-eqz v2, :cond_30

    .line 2209
    .line 2210
    const/16 v56, 0x0

    .line 2211
    .line 2212
    const v57, 0x3fffe

    .line 2213
    .line 2214
    .line 2215
    const-string v36, "Page is full"

    .line 2216
    .line 2217
    const/16 v37, 0x0

    .line 2218
    .line 2219
    const-wide/16 v38, 0x0

    .line 2220
    .line 2221
    const-wide/16 v40, 0x0

    .line 2222
    .line 2223
    const/16 v42, 0x0

    .line 2224
    .line 2225
    const/16 v43, 0x0

    .line 2226
    .line 2227
    const-wide/16 v44, 0x0

    .line 2228
    .line 2229
    const/16 v46, 0x0

    .line 2230
    .line 2231
    const-wide/16 v47, 0x0

    .line 2232
    .line 2233
    const/16 v49, 0x0

    .line 2234
    .line 2235
    const/16 v50, 0x0

    .line 2236
    .line 2237
    const/16 v51, 0x0

    .line 2238
    .line 2239
    const/16 v52, 0x0

    .line 2240
    .line 2241
    const/16 v53, 0x0

    .line 2242
    .line 2243
    const/16 v55, 0x6

    .line 2244
    .line 2245
    move-object/from16 v54, v1

    .line 2246
    .line 2247
    invoke-static/range {v36 .. v57}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 2248
    .line 2249
    .line 2250
    goto :goto_2c

    .line 2251
    :cond_30
    move-object/from16 v54, v1

    .line 2252
    .line 2253
    invoke-virtual/range {v54 .. v54}, Lf1/i0;->W()V

    .line 2254
    .line 2255
    .line 2256
    :goto_2c
    return-object v16

    .line 2257
    :pswitch_16
    move-object/from16 v1, p1

    .line 2258
    .line 2259
    check-cast v1, Lf1/i0;

    .line 2260
    .line 2261
    move-object/from16 v2, p2

    .line 2262
    .line 2263
    check-cast v2, Ljava/lang/Integer;

    .line 2264
    .line 2265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    and-int/lit8 v3, v2, 0x3

    .line 2270
    .line 2271
    if-eq v3, v4, :cond_31

    .line 2272
    .line 2273
    move/from16 v3, v19

    .line 2274
    .line 2275
    goto :goto_2d

    .line 2276
    :cond_31
    move/from16 v3, v17

    .line 2277
    .line 2278
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 2279
    .line 2280
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v2

    .line 2284
    if-eqz v2, :cond_32

    .line 2285
    .line 2286
    const/16 v37, 0x0

    .line 2287
    .line 2288
    const v38, 0x3fffe

    .line 2289
    .line 2290
    .line 2291
    const-string v17, "VoidLauncher is only available through the Google Play Store."

    .line 2292
    .line 2293
    const/16 v18, 0x0

    .line 2294
    .line 2295
    const-wide/16 v19, 0x0

    .line 2296
    .line 2297
    const-wide/16 v21, 0x0

    .line 2298
    .line 2299
    const/16 v23, 0x0

    .line 2300
    .line 2301
    const/16 v24, 0x0

    .line 2302
    .line 2303
    const-wide/16 v25, 0x0

    .line 2304
    .line 2305
    const/16 v27, 0x0

    .line 2306
    .line 2307
    const-wide/16 v28, 0x0

    .line 2308
    .line 2309
    const/16 v30, 0x0

    .line 2310
    .line 2311
    const/16 v31, 0x0

    .line 2312
    .line 2313
    const/16 v32, 0x0

    .line 2314
    .line 2315
    const/16 v33, 0x0

    .line 2316
    .line 2317
    const/16 v34, 0x0

    .line 2318
    .line 2319
    const/16 v36, 0x6

    .line 2320
    .line 2321
    move-object/from16 v35, v1

    .line 2322
    .line 2323
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_2e

    .line 2327
    :cond_32
    move-object/from16 v35, v1

    .line 2328
    .line 2329
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 2330
    .line 2331
    .line 2332
    :goto_2e
    return-object v16

    .line 2333
    :pswitch_17
    move-object/from16 v1, p1

    .line 2334
    .line 2335
    check-cast v1, Lf1/i0;

    .line 2336
    .line 2337
    move-object/from16 v2, p2

    .line 2338
    .line 2339
    check-cast v2, Ljava/lang/Integer;

    .line 2340
    .line 2341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2342
    .line 2343
    .line 2344
    move-result v2

    .line 2345
    and-int/lit8 v3, v2, 0x3

    .line 2346
    .line 2347
    if-eq v3, v4, :cond_33

    .line 2348
    .line 2349
    move/from16 v3, v19

    .line 2350
    .line 2351
    goto :goto_2f

    .line 2352
    :cond_33
    move/from16 v3, v17

    .line 2353
    .line 2354
    :goto_2f
    and-int/lit8 v2, v2, 0x1

    .line 2355
    .line 2356
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2357
    .line 2358
    .line 2359
    move-result v2

    .line 2360
    if-eqz v2, :cond_34

    .line 2361
    .line 2362
    const/16 v56, 0x0

    .line 2363
    .line 2364
    const v57, 0x3fffe

    .line 2365
    .line 2366
    .line 2367
    const-string v36, "Not available"

    .line 2368
    .line 2369
    const/16 v37, 0x0

    .line 2370
    .line 2371
    const-wide/16 v38, 0x0

    .line 2372
    .line 2373
    const-wide/16 v40, 0x0

    .line 2374
    .line 2375
    const/16 v42, 0x0

    .line 2376
    .line 2377
    const/16 v43, 0x0

    .line 2378
    .line 2379
    const-wide/16 v44, 0x0

    .line 2380
    .line 2381
    const/16 v46, 0x0

    .line 2382
    .line 2383
    const-wide/16 v47, 0x0

    .line 2384
    .line 2385
    const/16 v49, 0x0

    .line 2386
    .line 2387
    const/16 v50, 0x0

    .line 2388
    .line 2389
    const/16 v51, 0x0

    .line 2390
    .line 2391
    const/16 v52, 0x0

    .line 2392
    .line 2393
    const/16 v53, 0x0

    .line 2394
    .line 2395
    const/16 v55, 0x6

    .line 2396
    .line 2397
    move-object/from16 v54, v1

    .line 2398
    .line 2399
    invoke-static/range {v36 .. v57}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_30

    .line 2403
    :cond_34
    move-object/from16 v54, v1

    .line 2404
    .line 2405
    invoke-virtual/range {v54 .. v54}, Lf1/i0;->W()V

    .line 2406
    .line 2407
    .line 2408
    :goto_30
    return-object v16

    .line 2409
    :pswitch_18
    move-object/from16 v1, p1

    .line 2410
    .line 2411
    check-cast v1, Lf1/i0;

    .line 2412
    .line 2413
    move-object/from16 v2, p2

    .line 2414
    .line 2415
    check-cast v2, Ljava/lang/Integer;

    .line 2416
    .line 2417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2418
    .line 2419
    .line 2420
    move-result v2

    .line 2421
    and-int/lit8 v3, v2, 0x3

    .line 2422
    .line 2423
    if-eq v3, v4, :cond_35

    .line 2424
    .line 2425
    move/from16 v3, v19

    .line 2426
    .line 2427
    goto :goto_31

    .line 2428
    :cond_35
    move/from16 v3, v17

    .line 2429
    .line 2430
    :goto_31
    and-int/lit8 v2, v2, 0x1

    .line 2431
    .line 2432
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-eqz v2, :cond_36

    .line 2437
    .line 2438
    const/16 v37, 0x0

    .line 2439
    .line 2440
    const v38, 0x3fffe

    .line 2441
    .line 2442
    .line 2443
    const-string v17, "\u26a0\ufe0f Critical Shutdown"

    .line 2444
    .line 2445
    const/16 v18, 0x0

    .line 2446
    .line 2447
    const-wide/16 v19, 0x0

    .line 2448
    .line 2449
    const-wide/16 v21, 0x0

    .line 2450
    .line 2451
    const/16 v23, 0x0

    .line 2452
    .line 2453
    const/16 v24, 0x0

    .line 2454
    .line 2455
    const-wide/16 v25, 0x0

    .line 2456
    .line 2457
    const/16 v27, 0x0

    .line 2458
    .line 2459
    const-wide/16 v28, 0x0

    .line 2460
    .line 2461
    const/16 v30, 0x0

    .line 2462
    .line 2463
    const/16 v31, 0x0

    .line 2464
    .line 2465
    const/16 v32, 0x0

    .line 2466
    .line 2467
    const/16 v33, 0x0

    .line 2468
    .line 2469
    const/16 v34, 0x0

    .line 2470
    .line 2471
    const/16 v36, 0x6

    .line 2472
    .line 2473
    move-object/from16 v35, v1

    .line 2474
    .line 2475
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_32

    .line 2479
    :cond_36
    move-object/from16 v35, v1

    .line 2480
    .line 2481
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 2482
    .line 2483
    .line 2484
    :goto_32
    return-object v16

    .line 2485
    :pswitch_19
    move-object/from16 v1, p1

    .line 2486
    .line 2487
    check-cast v1, Lf1/i0;

    .line 2488
    .line 2489
    move-object/from16 v2, p2

    .line 2490
    .line 2491
    check-cast v2, Ljava/lang/Integer;

    .line 2492
    .line 2493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2494
    .line 2495
    .line 2496
    move-result v2

    .line 2497
    and-int/lit8 v3, v2, 0x3

    .line 2498
    .line 2499
    if-eq v3, v4, :cond_37

    .line 2500
    .line 2501
    move/from16 v3, v19

    .line 2502
    .line 2503
    goto :goto_33

    .line 2504
    :cond_37
    move/from16 v3, v17

    .line 2505
    .line 2506
    :goto_33
    and-int/lit8 v2, v2, 0x1

    .line 2507
    .line 2508
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v2

    .line 2512
    if-eqz v2, :cond_38

    .line 2513
    .line 2514
    const/16 v56, 0x0

    .line 2515
    .line 2516
    const v57, 0x3fffe

    .line 2517
    .line 2518
    .line 2519
    const-string v36, "Your device runs Android 12 or below. Two features require Android 13 (API 33) or higher:\n\n\u2022 Liquid Glass: lens distortion and refraction effects\n\u2022 Highlights: the directional light border on buttons and UI elements\n\nBoth rely on AGSL (Android Graphics Shading Language), which was introduced in Android 13. It is technically IMPOSSIBLE to implement these on Android 12 or below, this is a hard Android platform limitation, not a developer decision.\n\nPlease do NOT contact the developer asking for these features on your device.\n\nAndroid 13 or newer is required."

    .line 2520
    .line 2521
    const/16 v37, 0x0

    .line 2522
    .line 2523
    const-wide/16 v38, 0x0

    .line 2524
    .line 2525
    const-wide/16 v40, 0x0

    .line 2526
    .line 2527
    const/16 v42, 0x0

    .line 2528
    .line 2529
    const/16 v43, 0x0

    .line 2530
    .line 2531
    const-wide/16 v44, 0x0

    .line 2532
    .line 2533
    const/16 v46, 0x0

    .line 2534
    .line 2535
    const-wide/16 v47, 0x0

    .line 2536
    .line 2537
    const/16 v49, 0x0

    .line 2538
    .line 2539
    const/16 v50, 0x0

    .line 2540
    .line 2541
    const/16 v51, 0x0

    .line 2542
    .line 2543
    const/16 v52, 0x0

    .line 2544
    .line 2545
    const/16 v53, 0x0

    .line 2546
    .line 2547
    const/16 v55, 0x0

    .line 2548
    .line 2549
    move-object/from16 v54, v1

    .line 2550
    .line 2551
    invoke-static/range {v36 .. v57}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_34

    .line 2555
    :cond_38
    move-object/from16 v54, v1

    .line 2556
    .line 2557
    invoke-virtual/range {v54 .. v54}, Lf1/i0;->W()V

    .line 2558
    .line 2559
    .line 2560
    :goto_34
    return-object v16

    .line 2561
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2562
    .line 2563
    check-cast v1, Lf1/i0;

    .line 2564
    .line 2565
    move-object/from16 v2, p2

    .line 2566
    .line 2567
    check-cast v2, Ljava/lang/Integer;

    .line 2568
    .line 2569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    and-int/lit8 v3, v2, 0x3

    .line 2574
    .line 2575
    if-eq v3, v4, :cond_39

    .line 2576
    .line 2577
    move/from16 v3, v19

    .line 2578
    .line 2579
    goto :goto_35

    .line 2580
    :cond_39
    move/from16 v3, v17

    .line 2581
    .line 2582
    :goto_35
    and-int/lit8 v2, v2, 0x1

    .line 2583
    .line 2584
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    if-eqz v2, :cond_3a

    .line 2589
    .line 2590
    const/16 v37, 0x0

    .line 2591
    .line 2592
    const v38, 0x3fffe

    .line 2593
    .line 2594
    .line 2595
    const-string v17, "\u26a0\ufe0f Some features are not available"

    .line 2596
    .line 2597
    const/16 v18, 0x0

    .line 2598
    .line 2599
    const-wide/16 v19, 0x0

    .line 2600
    .line 2601
    const-wide/16 v21, 0x0

    .line 2602
    .line 2603
    const/16 v23, 0x0

    .line 2604
    .line 2605
    const/16 v24, 0x0

    .line 2606
    .line 2607
    const-wide/16 v25, 0x0

    .line 2608
    .line 2609
    const/16 v27, 0x0

    .line 2610
    .line 2611
    const-wide/16 v28, 0x0

    .line 2612
    .line 2613
    const/16 v30, 0x0

    .line 2614
    .line 2615
    const/16 v31, 0x0

    .line 2616
    .line 2617
    const/16 v32, 0x0

    .line 2618
    .line 2619
    const/16 v33, 0x0

    .line 2620
    .line 2621
    const/16 v34, 0x0

    .line 2622
    .line 2623
    const/16 v36, 0x6

    .line 2624
    .line 2625
    move-object/from16 v35, v1

    .line 2626
    .line 2627
    invoke-static/range {v17 .. v38}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_36

    .line 2631
    :cond_3a
    move-object/from16 v35, v1

    .line 2632
    .line 2633
    invoke-virtual/range {v35 .. v35}, Lf1/i0;->W()V

    .line 2634
    .line 2635
    .line 2636
    :goto_36
    return-object v16

    .line 2637
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2638
    .line 2639
    check-cast v1, Lf1/i0;

    .line 2640
    .line 2641
    move-object/from16 v2, p2

    .line 2642
    .line 2643
    check-cast v2, Ljava/lang/Integer;

    .line 2644
    .line 2645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2646
    .line 2647
    .line 2648
    move-result v2

    .line 2649
    and-int/lit8 v3, v2, 0x3

    .line 2650
    .line 2651
    if-eq v3, v4, :cond_3b

    .line 2652
    .line 2653
    move/from16 v3, v19

    .line 2654
    .line 2655
    goto :goto_37

    .line 2656
    :cond_3b
    move/from16 v3, v17

    .line 2657
    .line 2658
    :goto_37
    and-int/lit8 v2, v2, 0x1

    .line 2659
    .line 2660
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v2

    .line 2664
    if-eqz v2, :cond_3c

    .line 2665
    .line 2666
    const/4 v2, 0x6

    .line 2667
    invoke-static {v2, v1}, Ljb/c;->a(ILf1/i0;)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_38

    .line 2671
    :cond_3c
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 2672
    .line 2673
    .line 2674
    :goto_38
    return-object v16

    .line 2675
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2676
    .line 2677
    check-cast v1, Lf1/i0;

    .line 2678
    .line 2679
    move-object/from16 v2, p2

    .line 2680
    .line 2681
    check-cast v2, Ljava/lang/Integer;

    .line 2682
    .line 2683
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2684
    .line 2685
    .line 2686
    move-result v2

    .line 2687
    and-int/lit8 v3, v2, 0x3

    .line 2688
    .line 2689
    if-eq v3, v4, :cond_3d

    .line 2690
    .line 2691
    move/from16 v3, v19

    .line 2692
    .line 2693
    goto :goto_39

    .line 2694
    :cond_3d
    move/from16 v3, v17

    .line 2695
    .line 2696
    :goto_39
    and-int/lit8 v2, v2, 0x1

    .line 2697
    .line 2698
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v2

    .line 2702
    if-eqz v2, :cond_3e

    .line 2703
    .line 2704
    const/16 v2, 0x30

    .line 2705
    .line 2706
    invoke-static {v2, v1}, Lwd/a;->f(ILf1/i0;)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_3a

    .line 2710
    :cond_3e
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 2711
    .line 2712
    .line 2713
    :goto_3a
    return-object v16

    .line 2714
    nop

    .line 2715
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
