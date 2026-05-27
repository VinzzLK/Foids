.class public final synthetic Lta/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lta/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lta/n;->a:I

    .line 4
    .line 5
    const-string v2, "$this$AnimatedContent"

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const-string v7, "ctx"

    .line 16
    .line 17
    const-string v8, "inflate(...)"

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    const/16 v11, 0xb

    .line 22
    .line 23
    const/4 v12, 0x3

    .line 24
    const-string v13, "it"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    sget-object v16, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lwk/a;

    .line 36
    .line 37
    const-string v2, "$this$module"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lzk/b;

    .line 43
    .line 44
    const-string v2, "globalScope"

    .line 45
    .line 46
    invoke-direct {v6, v2}, Lzk/b;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lua/a;

    .line 50
    .line 51
    invoke-direct {v7, v11}, Lua/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v8, Lsk/b;->a:Lsk/b;

    .line 55
    .line 56
    new-instance v3, Lsk/a;

    .line 57
    .line 58
    const-class v2, Lqj/z;

    .line 59
    .line 60
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v4, Lal/a;->e:Lzk/b;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Luk/d;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Luk/b;-><init>(Lsk/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lwk/a;->a(Luk/b;)V

    .line 75
    .line 76
    .line 77
    return-object v16

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-object v16

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lp2/g0;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v1, v1, Lp2/g0;->a:I

    .line 94
    .line 95
    if-ne v1, v9, :cond_1

    .line 96
    .line 97
    move v15, v10

    .line 98
    :cond_1
    :goto_0
    xor-int/lit8 v1, v15, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_2
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lp2/g0;

    .line 108
    .line 109
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lb2/b;

    .line 115
    .line 116
    sget v1, Lx/g0;->a:F

    .line 117
    .line 118
    return-object v16

    .line 119
    :pswitch_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lf1/n1;

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 124
    .line 125
    check-cast v1, Lf1/n1;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lf1/s;->H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "android.software.leanback"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    sget-object v1, Lx/d;->a:Lx/c;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lx/c;->c:Lx/b;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v1, Lx/f;->b:Lx/e;

    .line 157
    .line 158
    :goto_1
    return-object v1

    .line 159
    :pswitch_5
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    const-string v2, "context"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x7f0d0076

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v8}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_6
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, 0x7f0d0074

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1, v8}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_7
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lt/m;

    .line 208
    .line 209
    iget v2, v1, Lt/m;->a:F

    .line 210
    .line 211
    iget v1, v1, Lt/m;->b:F

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v2, v2

    .line 218
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v7, v1

    .line 223
    shl-long v1, v2, v6

    .line 224
    .line 225
    and-long v3, v7, v4

    .line 226
    .line 227
    or-long/2addr v1, v3

    .line 228
    new-instance v3, Lb2/b;

    .line 229
    .line 230
    invoke-direct {v3, v1, v2}, Lb2/b;-><init>(J)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_8
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lb2/b;

    .line 237
    .line 238
    iget-wide v2, v1, Lb2/b;->a:J

    .line 239
    .line 240
    const-wide v7, 0x7fffffff7fffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v7, v2

    .line 246
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long v7, v7, v9

    .line 252
    .line 253
    if-eqz v7, :cond_3

    .line 254
    .line 255
    new-instance v7, Lt/m;

    .line 256
    .line 257
    shr-long/2addr v2, v6

    .line 258
    long-to-int v2, v2

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-wide v8, v1, Lb2/b;->a:J

    .line 264
    .line 265
    and-long v3, v8, v4

    .line 266
    .line 267
    long-to-int v1, v3

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-direct {v7, v2, v1}, Lt/m;-><init>(FF)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    sget-object v7, Lv0/h0;->a:Lt/m;

    .line 277
    .line 278
    :goto_2
    return-object v7

    .line 279
    :pswitch_9
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v2, Lv/v1;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Lv/v1;-><init>(I)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :pswitch_a
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ld3/z;

    .line 296
    .line 297
    sget-object v2, Ld3/i;->c:Ld3/i;

    .line 298
    .line 299
    sget-object v3, Ld3/x;->a:[Llj/d;

    .line 300
    .line 301
    sget-object v3, Ld3/v;->c:Ld3/y;

    .line 302
    .line 303
    sget-object v4, Ld3/x;->a:[Llj/d;

    .line 304
    .line 305
    aget-object v4, v4, v10

    .line 306
    .line 307
    invoke-interface {v1, v3, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v16

    .line 311
    :pswitch_b
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Lf1/n1;

    .line 314
    .line 315
    sget v2, Lv/k;->a:I

    .line 316
    .line 317
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 318
    .line 319
    check-cast v1, Lf1/n1;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Lf1/s;->H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v4, v2

    .line 329
    check-cast v4, Landroid/content/Context;

    .line 330
    .line 331
    sget-object v2, Lw2/f1;->h:Lf1/r2;

    .line 332
    .line 333
    invoke-static {v1, v2}, Lf1/s;->H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v5, v2

    .line 338
    check-cast v5, Ls3/c;

    .line 339
    .line 340
    sget-object v2, Lv/l1;->a:Lf1/v;

    .line 341
    .line 342
    invoke-static {v1, v2}, Lf1/s;->H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lv/k1;

    .line 347
    .line 348
    if-nez v1, :cond_4

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    new-instance v3, Lv/j;

    .line 352
    .line 353
    iget-wide v6, v1, Lv/k1;->a:J

    .line 354
    .line 355
    iget-object v8, v1, Lv/k1;->b:Lb0/k1;

    .line 356
    .line 357
    invoke-direct/range {v3 .. v8}, Lv/j;-><init>(Landroid/content/Context;Ls3/c;JLb0/i1;)V

    .line 358
    .line 359
    .line 360
    move-object v14, v3

    .line 361
    :goto_3
    return-object v14

    .line 362
    :pswitch_c
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    return-object v16

    .line 370
    :pswitch_d
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lt2/e1;

    .line 373
    .line 374
    return-object v16

    .line 375
    :pswitch_e
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lv2/h0;

    .line 378
    .line 379
    invoke-virtual {v1}, Lv2/h0;->f()V

    .line 380
    .line 381
    .line 382
    return-object v16

    .line 383
    :pswitch_f
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    neg-int v1, v1

    .line 392
    div-int/2addr v1, v12

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_10
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    neg-int v1, v1

    .line 407
    div-int/2addr v1, v12

    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_11
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    neg-int v1, v1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_12
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_13
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Ls/r;

    .line 438
    .line 439
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ls/r;->c()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v4, Lua/c;->c:Lua/c;

    .line 447
    .line 448
    const/16 v5, 0xa

    .line 449
    .line 450
    const/16 v6, 0x104

    .line 451
    .line 452
    if-ne v2, v4, :cond_5

    .line 453
    .line 454
    invoke-static {v14, v12}, Ls/n0;->c(Lt/z;I)Ls/s0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v6, v15, v14, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v4, Lta/n;

    .line 463
    .line 464
    invoke-direct {v4, v5}, Lta/n;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v2}, Ls/n0;->f(Lej/c;Lt/o1;)Ls/s0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Ls/s0;->a(Ls/s0;)Ls/s0;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v14, v12}, Ls/n0;->d(Lt/z;I)Ls/t0;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v6, v15, v14, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Lta/n;

    .line 484
    .line 485
    invoke-direct {v4, v11}, Lta/n;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v3}, Ls/n0;->g(Lej/c;Lt/o1;)Ls/t0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Ls/t0;->a(Ls/t0;)Ls/t0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget v3, Ls/j;->b:I

    .line 497
    .line 498
    new-instance v3, Ls/f0;

    .line 499
    .line 500
    invoke-direct {v3, v1, v2}, Ls/f0;-><init>(Ls/s0;Ls/t0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_5
    invoke-virtual {v1}, Ls/r;->c()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Lua/c;->b:Lua/c;

    .line 509
    .line 510
    if-ne v1, v2, :cond_6

    .line 511
    .line 512
    invoke-static {v6, v15, v14, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Lta/n;

    .line 517
    .line 518
    invoke-direct {v2, v5}, Lta/n;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v1}, Ls/n0;->f(Lej/c;Lt/o1;)Ls/s0;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v14, v12}, Ls/n0;->c(Lt/z;I)Ls/s0;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Ls/s0;->a(Ls/s0;)Ls/s0;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v6, v15, v14, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v3, Lta/n;

    .line 538
    .line 539
    const/16 v4, 0xc

    .line 540
    .line 541
    invoke-direct {v3, v4}, Lta/n;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v2}, Ls/n0;->g(Lej/c;Lt/o1;)Ls/t0;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v14, v12}, Ls/n0;->d(Lt/z;I)Ls/t0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v3}, Ls/t0;->a(Ls/t0;)Ls/t0;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget v3, Ls/j;->b:I

    .line 557
    .line 558
    new-instance v3, Ls/f0;

    .line 559
    .line 560
    invoke-direct {v3, v1, v2}, Ls/f0;-><init>(Ls/s0;Ls/t0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_6
    invoke-static {v6, v15, v14, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lta/n;

    .line 569
    .line 570
    const/16 v4, 0xd

    .line 571
    .line 572
    invoke-direct {v2, v4}, Lta/n;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v1}, Ls/n0;->f(Lej/c;Lt/o1;)Ls/s0;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v14, v12}, Ls/n0;->c(Lt/z;I)Ls/s0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ls/s0;->a(Ls/s0;)Ls/s0;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v6, v15, v14, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v3, Lta/n;

    .line 592
    .line 593
    invoke-direct {v3, v5}, Lta/n;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v2}, Ls/n0;->g(Lej/c;Lt/o1;)Ls/t0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v14, v12}, Ls/n0;->d(Lt/z;I)Ls/t0;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v2, v3}, Ls/t0;->a(Ls/t0;)Ls/t0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    sget v3, Ls/j;->b:I

    .line 609
    .line 610
    new-instance v3, Ls/f0;

    .line 611
    .line 612
    invoke-direct {v3, v1, v2}, Ls/f0;-><init>(Ls/s0;Ls/t0;)V

    .line 613
    .line 614
    .line 615
    :goto_4
    new-instance v1, Ls/a1;

    .line 616
    .line 617
    invoke-direct {v1, v15}, Ls/a1;-><init>(Z)V

    .line 618
    .line 619
    .line 620
    iput-object v1, v3, Ls/f0;->d:Ls/a1;

    .line 621
    .line 622
    :goto_5
    return-object v3

    .line 623
    :pswitch_14
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Landroid/content/Context;

    .line 626
    .line 627
    invoke-static {v1, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const v2, 0x7f0d0075

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1

    .line 642
    :pswitch_15
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lxa/f;

    .line 645
    .line 646
    invoke-static {v1, v13}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v1, Lxa/f;->b:Ljava/lang/String;

    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_16
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Le7/c;

    .line 655
    .line 656
    const-string v2, "statement"

    .line 657
    .line 658
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lri/i;

    .line 662
    .line 663
    invoke-direct {v2}, Lri/i;-><init>()V

    .line 664
    .line 665
    .line 666
    :goto_6
    invoke-interface {v1}, Le7/c;->a0()Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_7

    .line 671
    .line 672
    invoke-interface {v1, v15}, Le7/c;->getLong(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    long-to-int v3, v3

    .line 677
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v2, v3}, Lri/i;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_7
    invoke-static {v2}, Lcg/b;->i(Lri/i;)Lri/i;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    return-object v1

    .line 690
    :pswitch_17
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Le7/c;

    .line 693
    .line 694
    invoke-static {v1, v13}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1}, Le7/c;->a0()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    return-object v1

    .line 706
    :pswitch_18
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lv2/e2;

    .line 709
    .line 710
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_19
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1, v13}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v16

    .line 721
    :pswitch_1a
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lta/m;

    .line 724
    .line 725
    invoke-static {v1, v13}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v16

    .line 729
    :pswitch_1b
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Ls/r;

    .line 732
    .line 733
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/16 v1, 0xb4

    .line 737
    .line 738
    invoke-static {v1, v15, v14, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1, v9}, Ls/n0;->c(Lt/z;I)Ls/s0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v2, 0x78

    .line 747
    .line 748
    invoke-static {v2, v15, v14, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2, v9}, Ls/n0;->d(Lt/z;I)Ls/t0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    sget v3, Ls/j;->b:I

    .line 757
    .line 758
    new-instance v3, Ls/f0;

    .line 759
    .line 760
    invoke-direct {v3, v1, v2}, Ls/f0;-><init>(Ls/s0;Ls/t0;)V

    .line 761
    .line 762
    .line 763
    return-object v3

    .line 764
    :pswitch_1c
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Float;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    sget v1, Lta/u;->a:F

    .line 772
    .line 773
    return-object v16

    .line 774
    nop

    .line 775
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
