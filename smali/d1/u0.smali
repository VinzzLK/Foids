.class public final synthetic Ld1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/a;


# direct methods
.method public synthetic constructor <init>(ILej/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/u0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld1/u0;->b:Lej/a;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld1/u0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    .line 10
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Ld1/u0;->b:Lej/a;

    .line 16
    .line 17
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lb0/c0;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Lf1/i0;

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const-string v12, "$this$ModalBottomSheet"

    .line 40
    .line 41
    invoke-static {v1, v12}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v11, 0x11

    .line 45
    .line 46
    if-eq v1, v6, :cond_0

    .line 47
    .line 48
    move v10, v7

    .line 49
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1, v10}, Lf1/i0;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v5}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-ne v11, v9, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :cond_1
    check-cast v11, Lz/k;

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    if-ne v13, v9, :cond_3

    .line 86
    .line 87
    :cond_2
    new-instance v13, Lc1/d3;

    .line 88
    .line 89
    const/16 v9, 0xb

    .line 90
    .line 91
    invoke-direct {v13, v9, v8}, Lc1/d3;-><init>(ILej/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v15, v13

    .line 98
    check-cast v15, Lej/a;

    .line 99
    .line 100
    const/16 v16, 0x1c

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v10 .. v16}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    int-to-float v4, v4

    .line 110
    const/16 v9, 0x12

    .line 111
    .line 112
    int-to-float v9, v9

    .line 113
    invoke-static {v8, v4, v9}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v8, Lb0/d;->g:Lab/d;

    .line 118
    .line 119
    invoke-static {v4, v8}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v8, Lv1/b;->D:Lv1/f;

    .line 124
    .line 125
    int-to-float v6, v6

    .line 126
    invoke-static {v6}, Lb0/j;->g(F)Lb0/h;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v9, 0x36

    .line 131
    .line 132
    invoke-static {v6, v8, v2, v9}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v8, v2, Lf1/i0;->T:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v2, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 156
    .line 157
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v11, v2, Lf1/i0;->S:Z

    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, v10}, Lf1/i0;->k(Lej/a;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 172
    .line 173
    invoke-static {v10, v2, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 177
    .line 178
    invoke-static {v6, v2, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 186
    .line 187
    invoke-static {v2, v6, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 191
    .line 192
    invoke-static {v6, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lv2/g;->d:Lv2/e;

    .line 196
    .line 197
    invoke-static {v6, v2, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lmk/b;->a:Li2/f;

    .line 201
    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    :goto_1
    move-object v11, v4

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    new-instance v8, Li2/e;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v18, 0x60

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/high16 v10, 0x41c00000    # 24.0f

    .line 216
    .line 217
    const/high16 v11, 0x41c00000    # 24.0f

    .line 218
    .line 219
    const/high16 v12, 0x41c00000    # 24.0f

    .line 220
    .line 221
    const/high16 v13, 0x41c00000    # 24.0f

    .line 222
    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const-string v9, "Rounded.CreateNewFolder"

    .line 226
    .line 227
    invoke-direct/range {v8 .. v18}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 228
    .line 229
    .line 230
    sget v4, Li2/h0;->a:I

    .line 231
    .line 232
    new-instance v4, Lc2/z0;

    .line 233
    .line 234
    sget-wide v9, Lc2/w;->b:J

    .line 235
    .line 236
    invoke-direct {v4, v9, v10}, Lc2/z0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    new-instance v11, Ld8/e;

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    invoke-direct {v11, v6}, Ld8/e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const/high16 v9, 0x40c00000    # 6.0f

    .line 249
    .line 250
    invoke-virtual {v11, v6, v9}, Ld8/e;->x(FF)V

    .line 251
    .line 252
    .line 253
    const/high16 v6, -0x3f000000    # -8.0f

    .line 254
    .line 255
    invoke-virtual {v11, v6}, Ld8/e;->u(F)V

    .line 256
    .line 257
    .line 258
    const v6, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v6, v6}, Ld8/e;->w(FF)V

    .line 262
    .line 263
    .line 264
    const v16, 0x4112b852    # 9.17f

    .line 265
    .line 266
    .line 267
    const/high16 v17, 0x40800000    # 4.0f

    .line 268
    .line 269
    const v12, 0x41235c29    # 10.21f

    .line 270
    .line 271
    .line 272
    const v13, 0x4086b852    # 4.21f

    .line 273
    .line 274
    .line 275
    const v14, 0x411b3333    # 9.7f

    .line 276
    .line 277
    .line 278
    const/high16 v15, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual/range {v11 .. v17}, Ld8/e;->n(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-virtual {v11, v6, v6}, Ld8/e;->v(FF)V

    .line 286
    .line 287
    .line 288
    const v16, -0x400147ae    # -1.99f

    .line 289
    .line 290
    .line 291
    const/high16 v17, 0x40000000    # 2.0f

    .line 292
    .line 293
    const v12, -0x4071eb85    # -1.11f

    .line 294
    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const v14, -0x400147ae    # -1.99f

    .line 298
    .line 299
    .line 300
    const v15, 0x3f63d70a    # 0.89f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v11 .. v17}, Ld8/e;->o(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v6, 0x41900000    # 18.0f

    .line 307
    .line 308
    const/high16 v9, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual {v11, v9, v6}, Ld8/e;->v(FF)V

    .line 311
    .line 312
    .line 313
    const/high16 v16, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    const v13, 0x3f8e147b    # 1.11f

    .line 317
    .line 318
    .line 319
    const v14, 0x3f63d70a    # 0.89f

    .line 320
    .line 321
    .line 322
    const/high16 v15, 0x40000000    # 2.0f

    .line 323
    .line 324
    invoke-virtual/range {v11 .. v17}, Ld8/e;->o(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v6, 0x41800000    # 16.0f

    .line 328
    .line 329
    invoke-virtual {v11, v6}, Ld8/e;->u(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v17, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v12, 0x3f8ccccd    # 1.1f

    .line 335
    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/high16 v14, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v15, -0x4099999a    # -0.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v11 .. v17}, Ld8/e;->o(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v6, 0x41b00000    # 22.0f

    .line 347
    .line 348
    const/high16 v9, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-virtual {v11, v6, v9}, Ld8/e;->v(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v16, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const v13, -0x40733333    # -1.1f

    .line 357
    .line 358
    .line 359
    const v14, -0x4099999a    # -0.9f

    .line 360
    .line 361
    .line 362
    const/high16 v15, -0x40000000    # -2.0f

    .line 363
    .line 364
    invoke-virtual/range {v11 .. v17}, Ld8/e;->o(FFFFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ld8/e;->k()V

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x41600000    # 14.0f

    .line 371
    .line 372
    const/high16 v9, 0x41900000    # 18.0f

    .line 373
    .line 374
    invoke-virtual {v11, v9, v6}, Ld8/e;->x(FF)V

    .line 375
    .line 376
    .line 377
    const/high16 v6, -0x40000000    # -2.0f

    .line 378
    .line 379
    invoke-virtual {v11, v6}, Ld8/e;->u(F)V

    .line 380
    .line 381
    .line 382
    const/high16 v6, 0x40000000    # 2.0f

    .line 383
    .line 384
    invoke-virtual {v11, v6}, Ld8/e;->H(F)V

    .line 385
    .line 386
    .line 387
    const/high16 v16, -0x40800000    # -1.0f

    .line 388
    .line 389
    const/high16 v17, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const v13, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const v14, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v15, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual/range {v11 .. v17}, Ld8/e;->o(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v6, -0x4119999a    # -0.45f

    .line 403
    .line 404
    .line 405
    const/high16 v9, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-virtual {v11, v9, v6, v9, v9}, Ld8/e;->D(FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v6, -0x40000000    # -2.0f

    .line 411
    .line 412
    invoke-virtual {v11, v6}, Ld8/e;->H(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v6}, Ld8/e;->u(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v17, -0x40800000    # -1.0f

    .line 419
    .line 420
    const v12, -0x40f33333    # -0.55f

    .line 421
    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/high16 v14, -0x40800000    # -1.0f

    .line 425
    .line 426
    const v15, -0x4119999a    # -0.45f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v11 .. v17}, Ld8/e;->o(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v6, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v6, v9, v1, v9}, Ld8/e;->D(FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v6, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v11, v6}, Ld8/e;->u(F)V

    .line 441
    .line 442
    .line 443
    const/high16 v6, -0x40000000    # -2.0f

    .line 444
    .line 445
    invoke-virtual {v11, v6}, Ld8/e;->H(F)V

    .line 446
    .line 447
    .line 448
    const/high16 v16, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/4 v12, 0x0

    .line 451
    const v13, -0x40f33333    # -0.55f

    .line 452
    .line 453
    .line 454
    const v14, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v15, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-virtual/range {v11 .. v17}, Ld8/e;->o(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v6, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v1, v6, v1, v1}, Ld8/e;->D(FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v6, 0x40000000    # 2.0f

    .line 469
    .line 470
    invoke-virtual {v11, v6}, Ld8/e;->H(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v6}, Ld8/e;->u(F)V

    .line 474
    .line 475
    .line 476
    const/high16 v17, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const v12, 0x3f0ccccd    # 0.55f

    .line 479
    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    const/high16 v14, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const v15, 0x3ee66666    # 0.45f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v11 .. v17}, Ld8/e;->o(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v6, -0x4119999a    # -0.45f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v6, v1, v9, v1}, Ld8/e;->D(FFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Ld8/e;->k()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v11, Ld8/e;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v8, v1, v4}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Li2/e;->b()Li2/f;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sput-object v4, Lmk/b;->a:Li2/f;

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :goto_2
    sget-wide v13, Lc2/w;->d:J

    .line 515
    .line 516
    const/16 v1, 0x18

    .line 517
    .line 518
    int-to-float v1, v1

    .line 519
    invoke-static {v1, v5}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v17, 0xdb0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const-string v12, "Create folder"

    .line 528
    .line 529
    move-object/from16 v16, v2

    .line 530
    .line 531
    move-wide v14, v13

    .line 532
    move-object v13, v1

    .line 533
    invoke-static/range {v11 .. v18}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 534
    .line 535
    .line 536
    move-wide v13, v14

    .line 537
    move-object/from16 v29, v16

    .line 538
    .line 539
    const/16 v1, 0x11

    .line 540
    .line 541
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v15

    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const v32, 0x3ffea

    .line 548
    .line 549
    .line 550
    const-string v11, "Create Folder"

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const-wide/16 v19, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const-wide/16 v22, 0x0

    .line 562
    .line 563
    const/16 v24, 0x0

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    const/16 v30, 0x6186

    .line 574
    .line 575
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v1, v29

    .line 579
    .line 580
    invoke-virtual {v1, v7}, Lf1/i0;->p(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_6
    move-object v1, v2

    .line 585
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 586
    .line 587
    .line 588
    :goto_3
    return-object v3

    .line 589
    :pswitch_0
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, Lv1/o;

    .line 592
    .line 593
    move-object/from16 v1, p2

    .line 594
    .line 595
    check-cast v1, Lf1/i0;

    .line 596
    .line 597
    move-object/from16 v2, p3

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const v2, -0x2d10e1f7

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 608
    .line 609
    .line 610
    sget-object v2, Lv/x0;->a:Lf1/v;

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object v5, v2

    .line 617
    check-cast v5, Lv/a1;

    .line 618
    .line 619
    if-eqz v5, :cond_7

    .line 620
    .line 621
    const v2, -0x5fa58202

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v10}, Lf1/i0;->p(Z)V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    :goto_4
    move-object v4, v2

    .line 632
    goto :goto_5

    .line 633
    :cond_7
    const v2, -0x5fa37bf8

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-ne v2, v9, :cond_8

    .line 644
    .line 645
    invoke-static {v1}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    :cond_8
    check-cast v2, Lz/k;

    .line 650
    .line 651
    invoke-virtual {v1, v10}, Lf1/i0;->p(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :goto_5
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    const/4 v7, 0x0

    .line 659
    iget-object v8, v0, Ld1/u0;->b:Lej/a;

    .line 660
    .line 661
    invoke-static/range {v3 .. v8}, Lv/n;->j(Lv1/o;Lz/k;Lv/a1;ZLd3/j;Lej/a;)Lv1/o;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v10}, Lf1/i0;->p(Z)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_1
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Ld0/c;

    .line 672
    .line 673
    move-object/from16 v8, p2

    .line 674
    .line 675
    check-cast v8, Lf1/i0;

    .line 676
    .line 677
    move-object/from16 v11, p3

    .line 678
    .line 679
    check-cast v11, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    const-string v12, "$this$item"

    .line 686
    .line 687
    invoke-static {v1, v12}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    and-int/lit8 v1, v11, 0x11

    .line 691
    .line 692
    if-eq v1, v6, :cond_9

    .line 693
    .line 694
    move v10, v7

    .line 695
    :cond_9
    and-int/lit8 v1, v11, 0x1

    .line 696
    .line 697
    invoke-virtual {v8, v1, v10}, Lf1/i0;->T(IZ)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_c

    .line 702
    .line 703
    sget-object v1, Lv1/b;->D:Lv1/f;

    .line 704
    .line 705
    const/16 v6, 0x8

    .line 706
    .line 707
    int-to-float v6, v6

    .line 708
    invoke-static {v5, v6, v6}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    sget-object v10, Lb0/j;->a:Lb0/c;

    .line 713
    .line 714
    const/16 v11, 0x30

    .line 715
    .line 716
    invoke-static {v10, v1, v8, v11}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iget-wide v10, v8, Lf1/i0;->T:J

    .line 721
    .line 722
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    invoke-static {v8, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 735
    .line 736
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 740
    .line 741
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 742
    .line 743
    .line 744
    iget-boolean v13, v8, Lf1/i0;->S:Z

    .line 745
    .line 746
    if-eqz v13, :cond_a

    .line 747
    .line 748
    invoke-virtual {v8, v12}, Lf1/i0;->k(Lej/a;)V

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_a
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 753
    .line 754
    .line 755
    :goto_6
    sget-object v12, Lv2/g;->f:Lv2/e;

    .line 756
    .line 757
    invoke-static {v12, v8, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 761
    .line 762
    invoke-static {v1, v8, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v10, Lv2/g;->g:Lv2/e;

    .line 770
    .line 771
    invoke-static {v8, v1, v10}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 772
    .line 773
    .line 774
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 775
    .line 776
    invoke-static {v1, v8}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 777
    .line 778
    .line 779
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 780
    .line 781
    invoke-static {v1, v8, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lu2/b;->h()Li2/f;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    sget-wide v14, Llb/q3;->e:J

    .line 789
    .line 790
    const/16 v1, 0x24

    .line 791
    .line 792
    int-to-float v1, v1

    .line 793
    invoke-static {v1, v5}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v6, 0xa

    .line 798
    .line 799
    int-to-float v6, v6

    .line 800
    invoke-static {v6, v1}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 801
    .line 802
    .line 803
    move-result-object v16

    .line 804
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-ne v1, v9, :cond_b

    .line 809
    .line 810
    invoke-static {v8}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :cond_b
    move-object/from16 v17, v1

    .line 815
    .line 816
    check-cast v17, Lz/k;

    .line 817
    .line 818
    const/16 v20, 0x0

    .line 819
    .line 820
    const/16 v22, 0x1c

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    iget-object v1, v0, Ld1/u0;->b:Lej/a;

    .line 827
    .line 828
    move-object/from16 v21, v1

    .line 829
    .line 830
    invoke-static/range {v16 .. v22}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    int-to-float v2, v2

    .line 835
    invoke-static {v2, v1}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    const/16 v17, 0xc30

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    const-string v12, "Back"

    .line 844
    .line 845
    move-object/from16 v16, v8

    .line 846
    .line 847
    invoke-static/range {v11 .. v18}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v1, v16

    .line 851
    .line 852
    invoke-virtual {v1, v7}, Lf1/i0;->p(Z)V

    .line 853
    .line 854
    .line 855
    const/16 v2, 0x22

    .line 856
    .line 857
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 858
    .line 859
    .line 860
    move-result-wide v15

    .line 861
    sget-object v17, Lk3/s;->B:Lk3/s;

    .line 862
    .line 863
    sget-wide v13, Llb/q3;->c:J

    .line 864
    .line 865
    int-to-float v2, v4

    .line 866
    const/4 v4, 0x4

    .line 867
    int-to-float v4, v4

    .line 868
    invoke-static {v5, v2, v4}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    const v32, 0x3ffa8

    .line 875
    .line 876
    .line 877
    const-string v11, "Icon Pack"

    .line 878
    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    const-wide/16 v19, 0x0

    .line 882
    .line 883
    const/16 v21, 0x0

    .line 884
    .line 885
    const-wide/16 v22, 0x0

    .line 886
    .line 887
    const/16 v24, 0x0

    .line 888
    .line 889
    const/16 v25, 0x0

    .line 890
    .line 891
    const/16 v26, 0x0

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const v30, 0x1861b6

    .line 898
    .line 899
    .line 900
    move-object/from16 v29, v1

    .line 901
    .line 902
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 903
    .line 904
    .line 905
    goto :goto_7

    .line 906
    :cond_c
    move-object/from16 v29, v8

    .line 907
    .line 908
    invoke-virtual/range {v29 .. v29}, Lf1/i0;->W()V

    .line 909
    .line 910
    .line 911
    :goto_7
    return-object v3

    .line 912
    :pswitch_2
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Lt2/s0;

    .line 915
    .line 916
    move-object/from16 v3, p2

    .line 917
    .line 918
    check-cast v3, Lt2/p0;

    .line 919
    .line 920
    move-object/from16 v4, p3

    .line 921
    .line 922
    check-cast v4, Ls3/a;

    .line 923
    .line 924
    invoke-interface {v8}, Lej/a;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ls3/f;

    .line 929
    .line 930
    iget v5, v5, Ls3/f;->a:F

    .line 931
    .line 932
    iget-wide v6, v4, Ls3/a;->a:J

    .line 933
    .line 934
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 935
    .line 936
    invoke-static {v5, v8}, Ls3/f;->e(FF)Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-nez v8, :cond_d

    .line 941
    .line 942
    invoke-interface {v1, v5}, Ls3/c;->I0(F)I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    :cond_d
    invoke-static {v10, v6, v7}, Ls3/b;->f(IJ)I

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    iget-wide v11, v4, Ls3/a;->a:J

    .line 951
    .line 952
    const/16 v16, 0x0

    .line 953
    .line 954
    const/16 v17, 0xb

    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    const/4 v14, 0x0

    .line 958
    invoke-static/range {v11 .. v17}, Ls3/a;->a(JIIIII)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    invoke-interface {v3, v4, v5}, Lt2/p0;->Y(J)Lt2/f1;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget v4, v3, Lt2/f1;->a:I

    .line 967
    .line 968
    iget v5, v3, Lt2/f1;->b:I

    .line 969
    .line 970
    new-instance v6, Lb0/l;

    .line 971
    .line 972
    invoke-direct {v6, v3, v2}, Lb0/l;-><init>(Lt2/f1;I)V

    .line 973
    .line 974
    .line 975
    sget-object v2, Lqi/t;->a:Lqi/t;

    .line 976
    .line 977
    invoke-interface {v1, v4, v5, v2, v6}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    return-object v1

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
