.class public final synthetic Lg3/z;
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
    iput p1, p0, Lg3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lg3/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg3/z;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x7

    .line 7
    const-string v4, "$this$factory"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "$this$single"

    .line 12
    .line 13
    sget-object v8, Lpi/o;->a:Lpi/o;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const-string v11, "it"

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf1/i0;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int/lit8 v3, v2, 0x3

    .line 35
    .line 36
    if-eq v3, v6, :cond_0

    .line 37
    .line 38
    move v3, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v10

    .line 41
    :goto_0
    and-int/2addr v2, v9

    .line 42
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v10, v1}, Llb/q3;->o(ILf1/i0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v8

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lf1/i0;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit8 v3, v2, 0x3

    .line 69
    .line 70
    if-eq v3, v6, :cond_2

    .line 71
    .line 72
    move v10, v9

    .line 73
    :cond_2
    and-int/2addr v2, v9

    .line 74
    invoke-virtual {v1, v2, v10}, Lf1/i0;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const v32, 0x3fffe

    .line 83
    .line 84
    .line 85
    const-string v11, "To change graphic you need to watch an AD. IK IK it\'s annoying but... all the servers and everything cost a LOT of money, so I put ads so I get money. Oki, thanks."

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const-wide/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v30, 0x6

    .line 113
    .line 114
    move-object/from16 v29, v1

    .line 115
    .line 116
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object/from16 v29, v1

    .line 121
    .line 122
    invoke-virtual/range {v29 .. v29}, Lf1/i0;->W()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-object v8

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lf1/i0;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/lit8 v3, v2, 0x3

    .line 139
    .line 140
    if-eq v3, v6, :cond_4

    .line 141
    .line 142
    move v10, v9

    .line 143
    :cond_4
    and-int/2addr v2, v9

    .line 144
    invoke-virtual {v1, v2, v10}, Lf1/i0;->T(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    sget-object v36, Lk3/s;->A:Lk3/s;

    .line 151
    .line 152
    const/16 v50, 0x0

    .line 153
    .line 154
    const v51, 0x3ffbe

    .line 155
    .line 156
    .line 157
    const-string v30, "tiny ad jumpscare"

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const-wide/16 v32, 0x0

    .line 162
    .line 163
    const-wide/16 v34, 0x0

    .line 164
    .line 165
    const/16 v37, 0x0

    .line 166
    .line 167
    const-wide/16 v38, 0x0

    .line 168
    .line 169
    const/16 v40, 0x0

    .line 170
    .line 171
    const-wide/16 v41, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const/16 v45, 0x0

    .line 178
    .line 179
    const/16 v46, 0x0

    .line 180
    .line 181
    const/16 v47, 0x0

    .line 182
    .line 183
    const v49, 0x180006

    .line 184
    .line 185
    .line 186
    move-object/from16 v48, v1

    .line 187
    .line 188
    invoke-static/range {v30 .. v51}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move-object/from16 v48, v1

    .line 193
    .line 194
    invoke-virtual/range {v48 .. v48}, Lf1/i0;->W()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v8

    .line 198
    :pswitch_2
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lf1/i0;

    .line 201
    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    and-int/lit8 v3, v2, 0x3

    .line 211
    .line 212
    if-eq v3, v6, :cond_6

    .line 213
    .line 214
    move v10, v9

    .line 215
    :cond_6
    and-int/2addr v2, v9

    .line 216
    invoke-virtual {v1, v2, v10}, Lf1/i0;->T(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    sget-object v15, Lk3/s;->A:Lk3/s;

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const v30, 0x3ffbe

    .line 227
    .line 228
    .line 229
    const-string v9, "Restart required"

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    const-wide/16 v13, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const-wide/16 v17, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const-wide/16 v20, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const v28, 0x180006

    .line 255
    .line 256
    .line 257
    move-object/from16 v27, v1

    .line 258
    .line 259
    invoke-static/range {v9 .. v30}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v27, v1

    .line 264
    .line 265
    invoke-virtual/range {v27 .. v27}, Lf1/i0;->W()V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-object v8

    .line 269
    :pswitch_3
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lf1/i0;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v3, v2, 0x3

    .line 282
    .line 283
    if-eq v3, v6, :cond_8

    .line 284
    .line 285
    move v3, v9

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move v3, v10

    .line 288
    :goto_5
    and-int/2addr v2, v9

    .line 289
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-static {v10, v1}, Llb/q3;->o(ILf1/i0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 300
    .line 301
    .line 302
    :goto_6
    return-object v8

    .line 303
    :pswitch_4
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lf1/i0;

    .line 306
    .line 307
    move-object/from16 v2, p2

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x3

    .line 316
    .line 317
    if-eq v3, v6, :cond_a

    .line 318
    .line 319
    move v10, v9

    .line 320
    :cond_a
    and-int/2addr v2, v9

    .line 321
    invoke-virtual {v1, v2, v10}, Lf1/i0;->T(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    sget-object v17, Lk3/s;->A:Lk3/s;

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const v32, 0x3ffbe

    .line 332
    .line 333
    .line 334
    const-string v11, "Restart required"

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    const-wide/16 v13, 0x0

    .line 338
    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const-wide/16 v19, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const v30, 0x180006

    .line 360
    .line 361
    .line 362
    move-object/from16 v29, v1

    .line 363
    .line 364
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    move-object/from16 v29, v1

    .line 369
    .line 370
    invoke-virtual/range {v29 .. v29}, Lf1/i0;->W()V

    .line 371
    .line 372
    .line 373
    :goto_7
    return-object v8

    .line 374
    :pswitch_5
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lcl/a;

    .line 377
    .line 378
    move-object/from16 v2, p2

    .line 379
    .line 380
    check-cast v2, Lyk/a;

    .line 381
    .line 382
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lqa/c;

    .line 389
    .line 390
    const-class v3, Lja/h;

    .line 391
    .line 392
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v1, v3, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lja/h;

    .line 401
    .line 402
    invoke-direct {v2, v1}, Lqa/c;-><init>(Lja/h;)V

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    :pswitch_6
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lcl/a;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Lyk/a;

    .line 413
    .line 414
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lqa/e;

    .line 421
    .line 422
    const-class v3, Lja/i;

    .line 423
    .line 424
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1, v3, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lja/i;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_7
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Lcl/a;

    .line 441
    .line 442
    move-object/from16 v2, p2

    .line 443
    .line 444
    check-cast v2, Lyk/a;

    .line 445
    .line 446
    const-string v3, "$this$viewModel"

    .line 447
    .line 448
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const-class v2, Lqa/e;

    .line 459
    .line 460
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v15, v2

    .line 469
    check-cast v15, Lqa/e;

    .line 470
    .line 471
    const-class v2, Lqa/c;

    .line 472
    .line 473
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v14, v2

    .line 482
    check-cast v14, Lqa/c;

    .line 483
    .line 484
    const-class v2, Lja/m;

    .line 485
    .line 486
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v16, v2

    .line 495
    .line 496
    check-cast v16, Lja/m;

    .line 497
    .line 498
    const-class v2, Lja/l;

    .line 499
    .line 500
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v1, v2, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v17, v2

    .line 509
    .line 510
    check-cast v17, Lja/l;

    .line 511
    .line 512
    const-class v2, Lja/k;

    .line 513
    .line 514
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object/from16 v18, v1

    .line 523
    .line 524
    check-cast v18, Lja/k;

    .line 525
    .line 526
    new-instance v12, Lra/r0;

    .line 527
    .line 528
    invoke-direct/range {v12 .. v18}, Lra/r0;-><init>(Landroid/content/Context;Lqa/c;Lqa/e;Lja/m;Lja/l;Lja/k;)V

    .line 529
    .line 530
    .line 531
    return-object v12

    .line 532
    :pswitch_8
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lcl/a;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Lyk/a;

    .line 539
    .line 540
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lja/i;

    .line 547
    .line 548
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_9
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Lcl/a;

    .line 555
    .line 556
    move-object/from16 v2, p2

    .line 557
    .line 558
    check-cast v2, Lyk/a;

    .line 559
    .line 560
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v2, Lja/h;

    .line 567
    .line 568
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const-class v4, Ll9/a;

    .line 573
    .line 574
    invoke-static {v4}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v1, v4, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ll9/a;

    .line 583
    .line 584
    const-class v6, Lka/a;

    .line 585
    .line 586
    invoke-static {v6}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v1, v6, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lka/a;

    .line 595
    .line 596
    invoke-direct {v2, v3, v4, v1}, Lja/h;-><init>(Landroid/content/Context;Ll9/a;Lka/a;)V

    .line 597
    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_a
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lcl/a;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Lyk/a;

    .line 607
    .line 608
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lja/k;

    .line 615
    .line 616
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v2, v1}, Lja/k;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :pswitch_b
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lcl/a;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Lyk/a;

    .line 631
    .line 632
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Lja/l;

    .line 639
    .line 640
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v1}, Lja/l;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    return-object v2

    .line 648
    :pswitch_c
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lcl/a;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Lyk/a;

    .line 655
    .line 656
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Lja/m;

    .line 663
    .line 664
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-direct {v2, v1}, Lja/m;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_d
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lcl/a;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Lyk/a;

    .line 679
    .line 680
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Lka/a;

    .line 687
    .line 688
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :pswitch_e
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ls1/a;

    .line 695
    .line 696
    move-object/from16 v1, p2

    .line 697
    .line 698
    check-cast v1, Lk0/p1;

    .line 699
    .line 700
    iget-object v2, v1, Lk0/p1;->a:Lf1/f1;

    .line 701
    .line 702
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v1, v1, Lk0/p1;->f:Lf1/j1;

    .line 711
    .line 712
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lx/o1;

    .line 717
    .line 718
    sget-object v3, Lx/o1;->a:Lx/o1;

    .line 719
    .line 720
    if-ne v1, v3, :cond_c

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_c
    move v9, v10

    .line 724
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    return-object v1

    .line 737
    :pswitch_f
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lf1/i0;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, Lf1/s;->O(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2, v1}, Ljb/c;->a(ILf1/i0;)V

    .line 753
    .line 754
    .line 755
    return-object v8

    .line 756
    :pswitch_10
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lf1/i0;

    .line 759
    .line 760
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-static {v3}, Lf1/s;->O(I)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v2, v1}, Ljb/c;->a(ILf1/i0;)V

    .line 772
    .line 773
    .line 774
    return-object v8

    .line 775
    :pswitch_11
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Lcl/a;

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    .line 781
    check-cast v2, Lyk/a;

    .line 782
    .line 783
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lm9/a;

    .line 790
    .line 791
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {v2, v1}, Lm9/a;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_12
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lcl/a;

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Lyk/a;

    .line 806
    .line 807
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Ll9/a;

    .line 814
    .line 815
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-class v4, Lm9/a;

    .line 820
    .line 821
    invoke-static {v4}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v1, v4, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lm9/a;

    .line 830
    .line 831
    invoke-direct {v2, v3, v1}, Ll9/a;-><init>(Landroid/content/Context;Lm9/a;)V

    .line 832
    .line 833
    .line 834
    return-object v2

    .line 835
    :pswitch_13
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lb2/e;

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    check-cast v1, Lb2/b;

    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_14
    move-object/from16 v1, p1

    .line 845
    .line 846
    check-cast v1, Lcl/a;

    .line 847
    .line 848
    move-object/from16 v3, p2

    .line 849
    .line 850
    check-cast v3, Lyk/a;

    .line 851
    .line 852
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v3, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v3, Li9/a;

    .line 859
    .line 860
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v4, "getCacheDir(...)"

    .line 872
    .line 873
    invoke-static {v1, v4}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    new-instance v4, Ljava/io/File;

    .line 877
    .line 878
    const-string v5, "icons"

    .line 879
    .line 880
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    const-string v7, "getPath(...)"

    .line 888
    .line 889
    invoke-static {v5, v7}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 893
    .line 894
    const/4 v8, 0x4

    .line 895
    invoke-static {v5, v7, v10, v8}, Lnj/e;->H0(Ljava/lang/CharSequence;CII)I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-nez v11, :cond_f

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-le v2, v9, :cond_e

    .line 906
    .line 907
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-ne v2, v7, :cond_e

    .line 912
    .line 913
    invoke-static {v5, v7, v6, v8}, Lnj/e;->H0(Ljava/lang/CharSequence;CII)I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-ltz v2, :cond_e

    .line 918
    .line 919
    add-int/2addr v2, v9

    .line 920
    invoke-static {v5, v7, v2, v8}, Lnj/e;->H0(Ljava/lang/CharSequence;CII)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-ltz v2, :cond_d

    .line 925
    .line 926
    add-int/2addr v2, v9

    .line 927
    goto :goto_9

    .line 928
    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    goto :goto_9

    .line 933
    :cond_e
    move v2, v9

    .line 934
    goto :goto_9

    .line 935
    :cond_f
    const/16 v6, 0x3a

    .line 936
    .line 937
    if-lez v11, :cond_10

    .line 938
    .line 939
    add-int/lit8 v8, v11, -0x1

    .line 940
    .line 941
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-ne v8, v6, :cond_10

    .line 946
    .line 947
    add-int/lit8 v2, v11, 0x1

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_10
    if-ne v11, v2, :cond_11

    .line 951
    .line 952
    invoke-static {v5, v6}, Lnj/e;->E0(Ljava/lang/String;C)Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_11

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    goto :goto_9

    .line 963
    :cond_11
    move v2, v10

    .line 964
    :goto_9
    if-lez v2, :cond_12

    .line 965
    .line 966
    move v2, v9

    .line 967
    goto :goto_a

    .line 968
    :cond_12
    move v2, v10

    .line 969
    :goto_a
    if-eqz v2, :cond_13

    .line 970
    .line 971
    goto :goto_d

    .line 972
    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const-string v2, "toString(...)"

    .line 977
    .line 978
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_14

    .line 986
    .line 987
    goto :goto_b

    .line 988
    :cond_14
    move v9, v10

    .line 989
    :goto_b
    if-nez v9, :cond_16

    .line 990
    .line 991
    invoke-static {v1, v7}, Lnj/e;->E0(Ljava/lang/String;C)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_15

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_15
    new-instance v2, Ljava/io/File;

    .line 999
    .line 1000
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_16
    :goto_c
    new-instance v2, Ljava/io/File;

    .line 1023
    .line 1024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_d
    return-object v3

    .line 1043
    :pswitch_15
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lcl/a;

    .line 1046
    .line 1047
    move-object/from16 v2, p2

    .line 1048
    .line 1049
    check-cast v2, Lyk/a;

    .line 1050
    .line 1051
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v11}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lh9/a;

    .line 1058
    .line 1059
    const-class v4, Li9/a;

    .line 1060
    .line 1061
    invoke-static {v4}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v1, v4, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    check-cast v4, Li9/a;

    .line 1070
    .line 1071
    const-class v4, Lt9/a;

    .line 1072
    .line 1073
    invoke-static {v4}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v1, v4, v5}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lt9/a;

    .line 1082
    .line 1083
    invoke-direct {v2, v10}, Lh9/a;-><init>(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v10, v3, v5}, Ltj/i0;->a(IILsj/a;)Ltj/h0;

    .line 1087
    .line 1088
    .line 1089
    return-object v2

    .line 1090
    :pswitch_16
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    check-cast v1, Ls1/a;

    .line 1093
    .line 1094
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    check-cast v1, Lr3/r;

    .line 1097
    .line 1098
    iget v1, v1, Lr3/r;->a:I

    .line 1099
    .line 1100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    return-object v1

    .line 1105
    :pswitch_17
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, Ls1/a;

    .line 1108
    .line 1109
    move-object/from16 v2, p2

    .line 1110
    .line 1111
    check-cast v2, Lr3/s;

    .line 1112
    .line 1113
    iget v3, v2, Lr3/s;->a:I

    .line 1114
    .line 1115
    new-instance v4, Lr3/r;

    .line 1116
    .line 1117
    invoke-direct {v4, v3}, Lr3/r;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v3, Lg3/e0;->e:Lqh/c;

    .line 1121
    .line 1122
    invoke-static {v4, v3, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-boolean v2, v2, Lr3/s;->b:Z

    .line 1127
    .line 1128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    return-object v1

    .line 1141
    :pswitch_18
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Ls1/a;

    .line 1144
    .line 1145
    move-object/from16 v1, p2

    .line 1146
    .line 1147
    check-cast v1, Lr3/e;

    .line 1148
    .line 1149
    iget v1, v1, Lr3/e;->a:I

    .line 1150
    .line 1151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    return-object v1

    .line 1156
    :pswitch_19
    move-object/from16 v1, p1

    .line 1157
    .line 1158
    check-cast v1, Ls1/a;

    .line 1159
    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Lg3/i;

    .line 1163
    .line 1164
    iget v1, v1, Lg3/i;->a:I

    .line 1165
    .line 1166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    return-object v1

    .line 1171
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    check-cast v1, Ls1/a;

    .line 1174
    .line 1175
    move-object/from16 v2, p2

    .line 1176
    .line 1177
    check-cast v2, Lg3/v;

    .line 1178
    .line 1179
    iget-boolean v3, v2, Lg3/v;->a:Z

    .line 1180
    .line 1181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    sget-object v4, Lg3/d0;->a:Lqh/c;

    .line 1186
    .line 1187
    iget v2, v2, Lg3/v;->b:I

    .line 1188
    .line 1189
    new-instance v4, Lg3/i;

    .line 1190
    .line 1191
    invoke-direct {v4, v2}, Lg3/i;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v2, Lg3/e0;->b:Lqh/c;

    .line 1195
    .line 1196
    invoke-static {v4, v2, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-static {v1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    return-object v1

    .line 1209
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Ls1/a;

    .line 1212
    .line 1213
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    check-cast v2, Lg3/l0;

    .line 1216
    .line 1217
    iget-object v3, v2, Lg3/l0;->a:Lg3/f0;

    .line 1218
    .line 1219
    sget-object v4, Lg3/d0;->h:Lqh/c;

    .line 1220
    .line 1221
    invoke-static {v3, v4, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iget-object v5, v2, Lg3/l0;->b:Lg3/f0;

    .line 1226
    .line 1227
    invoke-static {v5, v4, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    iget-object v6, v2, Lg3/l0;->c:Lg3/f0;

    .line 1232
    .line 1233
    invoke-static {v6, v4, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    iget-object v2, v2, Lg3/l0;->d:Lg3/f0;

    .line 1238
    .line 1239
    invoke-static {v2, v4, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    filled-new-array {v3, v5, v6, v1}, [Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    return-object v1

    .line 1252
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    check-cast v1, Ls1/a;

    .line 1255
    .line 1256
    move-object/from16 v3, p2

    .line 1257
    .line 1258
    check-cast v3, Lg3/f0;

    .line 1259
    .line 1260
    iget-object v4, v3, Lg3/f0;->a:Lr3/o;

    .line 1261
    .line 1262
    invoke-interface {v4}, Lr3/o;->a()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    new-instance v6, Lc2/w;

    .line 1267
    .line 1268
    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    .line 1269
    .line 1270
    .line 1271
    sget-object v4, Lg3/d0;->p:Lg3/c0;

    .line 1272
    .line 1273
    invoke-static {v6, v4, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    iget-wide v5, v3, Lg3/f0;->b:J

    .line 1278
    .line 1279
    new-instance v8, Ls3/o;

    .line 1280
    .line 1281
    invoke-direct {v8, v5, v6}, Ls3/o;-><init>(J)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v5, Lg3/d0;->v:Lg3/c0;

    .line 1285
    .line 1286
    invoke-static {v8, v5, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    iget-object v6, v3, Lg3/f0;->c:Lk3/s;

    .line 1291
    .line 1292
    sget-object v9, Lk3/s;->b:Lk3/s;

    .line 1293
    .line 1294
    sget-object v9, Lg3/d0;->m:Lqh/c;

    .line 1295
    .line 1296
    invoke-static {v6, v9, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    iget-object v6, v3, Lg3/f0;->d:Lk3/o;

    .line 1301
    .line 1302
    sget-object v10, Lg3/d0;->t:Lqh/c;

    .line 1303
    .line 1304
    invoke-static {v6, v10, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    iget-object v6, v3, Lg3/f0;->e:Lk3/p;

    .line 1309
    .line 1310
    sget-object v11, Lg3/d0;->u:Lqh/c;

    .line 1311
    .line 1312
    invoke-static {v6, v11, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v11

    .line 1316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v12

    .line 1320
    iget-object v13, v3, Lg3/f0;->g:Ljava/lang/String;

    .line 1321
    .line 1322
    iget-wide v14, v3, Lg3/f0;->h:J

    .line 1323
    .line 1324
    new-instance v2, Ls3/o;

    .line 1325
    .line 1326
    invoke-direct {v2, v14, v15}, Ls3/o;-><init>(J)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2, v5, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v14

    .line 1333
    iget-object v2, v3, Lg3/f0;->i:Lr3/a;

    .line 1334
    .line 1335
    sget-object v5, Lg3/d0;->n:Lqh/c;

    .line 1336
    .line 1337
    invoke-static {v2, v5, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v15

    .line 1341
    iget-object v2, v3, Lg3/f0;->j:Lr3/p;

    .line 1342
    .line 1343
    sget-object v5, Lg3/d0;->k:Lqh/c;

    .line 1344
    .line 1345
    invoke-static {v2, v5, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v16

    .line 1349
    iget-object v2, v3, Lg3/f0;->k:Ln3/b;

    .line 1350
    .line 1351
    sget-object v5, Ln3/b;->c:Ln3/b;

    .line 1352
    .line 1353
    sget-object v5, Lg3/d0;->y:Lqh/c;

    .line 1354
    .line 1355
    invoke-static {v2, v5, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v17

    .line 1359
    iget-wide v5, v3, Lg3/f0;->l:J

    .line 1360
    .line 1361
    new-instance v2, Lc2/w;

    .line 1362
    .line 1363
    invoke-direct {v2, v5, v6}, Lc2/w;-><init>(J)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v2, v4, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v18

    .line 1370
    iget-object v2, v3, Lg3/f0;->m:Lr3/l;

    .line 1371
    .line 1372
    sget-object v4, Lg3/d0;->j:Lqh/c;

    .line 1373
    .line 1374
    invoke-static {v2, v4, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v19

    .line 1378
    iget-object v2, v3, Lg3/f0;->n:Lc2/v0;

    .line 1379
    .line 1380
    sget-object v3, Lc2/v0;->d:Lc2/v0;

    .line 1381
    .line 1382
    sget-object v3, Lg3/d0;->o:Lqh/c;

    .line 1383
    .line 1384
    invoke-static {v2, v3, v1}, Lg3/d0;->a(Ljava/lang/Object;Ls1/j;Ls1/a;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v20

    .line 1388
    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-static {v1}, Lyd/f;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    return-object v1

    .line 1397
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
