.class public abstract Lsa/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lsa/l0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lsa/l0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lsa/l0;->c:F

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lsa/l0;->d:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(ZLej/c;Lv1/o;ZLf1/i0;II)V
    .locals 31

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v3, "onCheckedChange"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v3, -0x39c5737f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Lf1/i0;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    or-int/lit16 v4, v3, 0x180

    .line 53
    .line 54
    and-int/lit8 v5, p6, 0x8

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v4, v3, 0xd80

    .line 59
    .line 60
    :cond_4
    move/from16 v3, p3

    .line 61
    .line 62
    :goto_3
    move v13, v4

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move/from16 v3, p3

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lf1/i0;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    const/16 v7, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v7

    .line 82
    goto :goto_3

    .line 83
    :goto_5
    and-int/lit16 v4, v13, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    if-eq v4, v7, :cond_7

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v4, v15

    .line 93
    :goto_6
    and-int/lit8 v7, v13, 0x1

    .line 94
    .line 95
    invoke-virtual {v6, v7, v4}, Lf1/i0;->T(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_11

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move/from16 v19, v3

    .line 107
    .line 108
    :goto_7
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/content/Context;

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    const-wide v7, 0xff007affL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_8
    invoke-static {v7, v8}, Lc2/e0;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    const-wide v7, 0xffe5e5eaL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :goto_9
    const/16 v5, 0xc8

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v14, 0x6

    .line 146
    move v11, v5

    .line 147
    invoke-static {v11, v15, v9, v14}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    move-wide/from16 v29, v7

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    move-wide/from16 v3, v29

    .line 157
    .line 158
    const/16 v8, 0x1b0

    .line 159
    .line 160
    move-object/from16 v18, v9

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    const-string v6, "switch_track"

    .line 165
    .line 166
    move v10, v11

    .line 167
    move-object/from16 v12, v17

    .line 168
    .line 169
    move-object/from16 v0, v18

    .line 170
    .line 171
    move-object v11, v7

    .line 172
    move-object/from16 v7, p4

    .line 173
    .line 174
    invoke-static/range {v3 .. v9}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget v3, Lsa/l0;->d:F

    .line 179
    .line 180
    sget v4, Lsa/l0;->c:F

    .line 181
    .line 182
    sget v5, Lsa/l0;->a:F

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    sub-float v6, v5, v4

    .line 187
    .line 188
    sub-float v3, v6, v3

    .line 189
    .line 190
    :cond_a
    invoke-static {v10, v15, v0, v14}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v7, 0x1b0

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    move v6, v5

    .line 199
    const-string v5, "switch_thumb"

    .line 200
    .line 201
    move v10, v4

    .line 202
    move-object v4, v0

    .line 203
    move v0, v10

    .line 204
    move v10, v6

    .line 205
    move-object/from16 v6, p4

    .line 206
    .line 207
    invoke-static/range {v3 .. v8}, Lt/e;->a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 212
    .line 213
    sget v5, Lsa/l0;->b:F

    .line 214
    .line 215
    invoke-static {v4, v10, v5}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const/4 v8, 0x2

    .line 220
    int-to-float v8, v8

    .line 221
    div-float/2addr v5, v8

    .line 222
    invoke-static {v5, v7}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lc2/w;

    .line 231
    .line 232
    iget-wide v9, v7, Lc2/w;->a:J

    .line 233
    .line 234
    sget-object v7, Lc2/e0;->b:Lc2/q0;

    .line 235
    .line 236
    invoke-static {v5, v9, v10, v7}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 245
    .line 246
    if-ne v9, v10, :cond_b

    .line 247
    .line 248
    invoke-static {v6}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_b
    check-cast v9, Lz/k;

    .line 253
    .line 254
    invoke-virtual {v6, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-virtual {v6, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    or-int v14, v14, v18

    .line 263
    .line 264
    and-int/lit8 v15, v13, 0x70

    .line 265
    .line 266
    move-object/from16 p2, v3

    .line 267
    .line 268
    const/16 v3, 0x20

    .line 269
    .line 270
    if-ne v15, v3, :cond_c

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_a

    .line 274
    :cond_c
    const/4 v3, 0x0

    .line 275
    :goto_a
    or-int/2addr v3, v14

    .line 276
    and-int/lit8 v13, v13, 0xe

    .line 277
    .line 278
    const/4 v14, 0x4

    .line 279
    if-ne v13, v14, :cond_d

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const/4 v13, 0x0

    .line 284
    :goto_b
    or-int/2addr v3, v13

    .line 285
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v3, :cond_e

    .line 290
    .line 291
    if-ne v13, v10, :cond_f

    .line 292
    .line 293
    :cond_e
    new-instance v13, Lsa/j0;

    .line 294
    .line 295
    invoke-direct {v13, v11, v12, v2, v1}, Lsa/j0;-><init>(Landroid/content/Context;Landroid/view/View;Lej/c;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    move-object/from16 v21, v13

    .line 302
    .line 303
    check-cast v21, Lej/a;

    .line 304
    .line 305
    const/16 v22, 0x18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    move-object/from16 v17, v9

    .line 314
    .line 315
    invoke-static/range {v16 .. v22}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v5, Lv1/b;->a:Lv1/g;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static {v5, v9}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-wide v9, v6, Lf1/i0;->T:J

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v6, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 346
    .line 347
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v12, v6, Lf1/i0;->S:Z

    .line 351
    .line 352
    if-eqz v12, :cond_10

    .line 353
    .line 354
    invoke-virtual {v6, v11}, Lf1/i0;->k(Lej/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_10
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 359
    .line 360
    .line 361
    :goto_c
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 362
    .line 363
    invoke-static {v11, v6, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Lv2/g;->e:Lv2/e;

    .line 367
    .line 368
    invoke-static {v5, v6, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v9, Lv2/g;->g:Lv2/e;

    .line 376
    .line 377
    invoke-static {v6, v5, v9}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, Lv2/g;->h:Lv2/d;

    .line 381
    .line 382
    invoke-static {v5, v6}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 383
    .line 384
    .line 385
    sget-object v5, Lv2/g;->d:Lv2/e;

    .line 386
    .line 387
    invoke-static {v5, v6, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface/range {p2 .. p2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ls3/f;

    .line 395
    .line 396
    iget v3, v3, Ls3/f;->a:F

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0xe

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    move/from16 v24, v3

    .line 407
    .line 408
    move-object/from16 v23, v4

    .line 409
    .line 410
    invoke-static/range {v23 .. v28}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lv1/b;->d:Lv1/g;

    .line 415
    .line 416
    sget-object v5, Lb0/w;->a:Lb0/w;

    .line 417
    .line 418
    invoke-virtual {v5, v3, v4}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v0, v3}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    div-float v4, v0, v8

    .line 427
    .line 428
    invoke-static {v4, v3}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-wide v3, Lc2/w;->d:J

    .line 433
    .line 434
    invoke-static {v0, v3, v4, v7}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static {v0, v6, v9}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    invoke-virtual {v6, v0}, Lf1/i0;->p(Z)V

    .line 444
    .line 445
    .line 446
    move/from16 v4, v19

    .line 447
    .line 448
    move-object/from16 v3, v23

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_11
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 452
    .line 453
    .line 454
    move v4, v3

    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    :goto_d
    invoke-virtual {v6}, Lf1/i0;->u()Lf1/t1;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    new-instance v0, Lsa/k0;

    .line 464
    .line 465
    move/from16 v5, p5

    .line 466
    .line 467
    move/from16 v6, p6

    .line 468
    .line 469
    invoke-direct/range {v0 .. v6}, Lsa/k0;-><init>(ZLej/c;Lv1/o;ZII)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 473
    .line 474
    :cond_12
    return-void
.end method
