.class public abstract Lfb/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp1/e;

.field public static final b:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1/p4;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x408c09c2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfb/b;->a:Lp1/e;

    .line 18
    .line 19
    new-instance v0, Lc1/p4;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp1/e;

    .line 27
    .line 28
    const v3, 0x6472d6f5

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfb/b;->b:Lp1/e;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lh2/b;Lf1/i0;I)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "wallpaperPainter"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x48f1b30c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v13

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v7, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_29

    .line 43
    .line 44
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v14, Lf1/m;->a:Lf1/f;

    .line 49
    .line 50
    if-ne v2, v14, :cond_2

    .line 51
    .line 52
    invoke-static {v7}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v9, v2

    .line 60
    check-cast v9, Lqj/z;

    .line 61
    .line 62
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v10, 0x0

    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    new-instance v2, Lt/c;

    .line 70
    .line 71
    new-instance v3, Lb2/b;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-direct {v3, v4, v5}, Lb2/b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lt/d;->o:Lt/p1;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v10, v5}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v15, v2

    .line 89
    check-cast v15, Lt/c;

    .line 90
    .line 91
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v3, 0x3c23d70a    # 0.01f

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-ne v2, v14, :cond_4

    .line 101
    .line 102
    invoke-static {v4, v3}, Lt/d;->a(FF)Lt/c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v5, v2

    .line 110
    check-cast v5, Lt/c;

    .line 111
    .line 112
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v2, v14, :cond_5

    .line 118
    .line 119
    invoke-static {v6, v3}, Lt/d;->a(FF)Lt/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v2, Lt/c;

    .line 127
    .line 128
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v14, :cond_6

    .line 133
    .line 134
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v3}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v7, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    move-object/from16 v16, v3

    .line 144
    .line 145
    check-cast v16, Lf1/a1;

    .line 146
    .line 147
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v14, :cond_7

    .line 152
    .line 153
    const/high16 v3, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-static {v3, v7}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_7
    check-cast v3, Lf1/f1;

    .line 160
    .line 161
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-ne v8, v14, :cond_8

    .line 166
    .line 167
    invoke-static {v6, v7}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :cond_8
    move-object/from16 v18, v8

    .line 172
    .line 173
    check-cast v18, Lf1/f1;

    .line 174
    .line 175
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const v4, 0x3e4ccccd    # 0.2f

    .line 180
    .line 181
    .line 182
    if-ne v8, v14, :cond_9

    .line 183
    .line 184
    invoke-static {v4, v7}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_9
    move-object/from16 v19, v8

    .line 189
    .line 190
    check-cast v19, Lf1/f1;

    .line 191
    .line 192
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-ne v8, v14, :cond_a

    .line 197
    .line 198
    invoke-static {v4, v7}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_a
    move-object/from16 v20, v8

    .line 203
    .line 204
    check-cast v20, Lf1/f1;

    .line 205
    .line 206
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v14, :cond_b

    .line 211
    .line 212
    invoke-static {v6, v7}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :cond_b
    move-object/from16 v21, v4

    .line 217
    .line 218
    check-cast v21, Lf1/f1;

    .line 219
    .line 220
    const/4 v4, 0x3

    .line 221
    invoke-static {v10, v7, v13, v4}, Lgi/f;->d(Lej/c;Lf1/i0;II)Lgi/d;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    sget-object v4, Lb0/t1;->c:Lb0/i0;

    .line 226
    .line 227
    sget-object v6, Lv1/b;->e:Lv1/g;

    .line 228
    .line 229
    invoke-static {v6, v13}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-wide v10, v7, Lf1/i0;->T:J

    .line 234
    .line 235
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v7, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v24, Lv2/h;->w:Lv2/g;

    .line 248
    .line 249
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move/from16 v24, v10

    .line 253
    .line 254
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 255
    .line 256
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v13, v7, Lf1/i0;->S:Z

    .line 260
    .line 261
    if-eqz v13, :cond_c

    .line 262
    .line 263
    invoke-virtual {v7, v10}, Lf1/i0;->k(Lej/a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_c
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 268
    .line 269
    .line 270
    :goto_2
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 271
    .line 272
    invoke-static {v13, v7, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 276
    .line 277
    invoke-static {v6, v7, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    move/from16 v24, v1

    .line 285
    .line 286
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 287
    .line 288
    invoke-static {v7, v11, v1}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 289
    .line 290
    .line 291
    sget-object v11, Lv2/g;->h:Lv2/d;

    .line 292
    .line 293
    invoke-static {v11, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v25, v1

    .line 297
    .line 298
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 299
    .line 300
    invoke-static {v1, v7, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v12, Lv1/l;->b:Lv1/l;

    .line 304
    .line 305
    invoke-static {v12, v8}, Lgi/f;->a(Lv1/o;Lgi/d;)Lv1/o;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    and-int/lit8 v4, v24, 0xe

    .line 314
    .line 315
    const/16 v24, 0x6038

    .line 316
    .line 317
    or-int v4, v24, v4

    .line 318
    .line 319
    move-object/from16 v24, v8

    .line 320
    .line 321
    const/16 v8, 0x68

    .line 322
    .line 323
    move-object/from16 v26, v1

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    move-object/from16 v27, v3

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    move v7, v4

    .line 330
    sget-object v4, Lt2/h;->a:Lt2/w0;

    .line 331
    .line 332
    move-object/from16 v28, v5

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    move-object/from16 v35, v6

    .line 336
    .line 337
    move-object/from16 v38, v10

    .line 338
    .line 339
    move-object/from16 v33, v11

    .line 340
    .line 341
    move-object/from16 v29, v12

    .line 342
    .line 343
    move-object/from16 v34, v13

    .line 344
    .line 345
    move-object/from16 v23, v24

    .line 346
    .line 347
    move-object/from16 v36, v25

    .line 348
    .line 349
    move-object/from16 v37, v26

    .line 350
    .line 351
    move-object/from16 v13, v27

    .line 352
    .line 353
    move-object/from16 v12, v28

    .line 354
    .line 355
    const/4 v10, 0x3

    .line 356
    move-object/from16 v6, p1

    .line 357
    .line 358
    move-object v11, v2

    .line 359
    move-object v2, v0

    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    invoke-static/range {v0 .. v8}, Lv/n;->b(Lh2/b;Ljava/lang/String;Lv1/o;Lv1/c;Lt2/i;FLf1/i0;II)V

    .line 363
    .line 364
    .line 365
    move-object v0, v6

    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v31, 0xd

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/high16 v28, 0x42400000    # 48.0f

    .line 373
    .line 374
    move-object/from16 v26, v29

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    invoke-static/range {v26 .. v31}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v2, v26

    .line 383
    .line 384
    sget-object v3, Lb0/d;->e:Lab/d;

    .line 385
    .line 386
    invoke-static {v1, v3}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-ne v3, v14, :cond_d

    .line 395
    .line 396
    new-instance v3, Lfb/c;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-direct {v3, v13, v4}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    move-object/from16 v24, v3

    .line 406
    .line 407
    check-cast v24, Lej/a;

    .line 408
    .line 409
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-ne v3, v14, :cond_e

    .line 414
    .line 415
    new-instance v17, Le0/t;

    .line 416
    .line 417
    const/16 v22, 0x1

    .line 418
    .line 419
    invoke-direct/range {v17 .. v22}, Le0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v17

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    move-object/from16 v25, v3

    .line 428
    .line 429
    check-cast v25, Lej/c;

    .line 430
    .line 431
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-ne v3, v14, :cond_f

    .line 436
    .line 437
    new-instance v3, Lfa/a;

    .line 438
    .line 439
    const/4 v4, 0x2

    .line 440
    invoke-direct {v3, v4}, Lfa/a;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    move-object/from16 v26, v3

    .line 447
    .line 448
    check-cast v26, Lej/a;

    .line 449
    .line 450
    invoke-virtual {v0, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v0, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    or-int/2addr v3, v4

    .line 459
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    or-int/2addr v3, v4

    .line 464
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v3, :cond_10

    .line 469
    .line 470
    if-ne v4, v14, :cond_11

    .line 471
    .line 472
    :cond_10
    new-instance v4, Lfb/d;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-direct {v4, v15, v12, v11, v3}, Lfb/d;-><init>(Lt/c;Lt/c;Lt/c;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    move-object/from16 v29, v4

    .line 482
    .line 483
    check-cast v29, Lej/c;

    .line 484
    .line 485
    const/16 v31, 0x0

    .line 486
    .line 487
    const/16 v32, 0xfb0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/16 v30, 0x0

    .line 494
    .line 495
    move-object/from16 v22, v1

    .line 496
    .line 497
    invoke-static/range {v22 .. v32}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v0, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    or-int/2addr v3, v4

    .line 510
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    or-int/2addr v3, v4

    .line 515
    invoke-virtual {v0, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v3, v4

    .line 520
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v3, :cond_13

    .line 525
    .line 526
    if-ne v4, v14, :cond_12

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_12
    move-object v7, v9

    .line 530
    move-object/from16 v11, v18

    .line 531
    .line 532
    move-object/from16 v12, v19

    .line 533
    .line 534
    move-object/from16 v15, v20

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_13
    :goto_3
    new-instance v3, Lab/u;

    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    move-object v7, v9

    .line 541
    move-object v6, v11

    .line 542
    move-object v5, v12

    .line 543
    move-object v4, v15

    .line 544
    move-object/from16 v11, v18

    .line 545
    .line 546
    move-object/from16 v12, v19

    .line 547
    .line 548
    move-object/from16 v15, v20

    .line 549
    .line 550
    invoke-direct/range {v3 .. v8}, Lab/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v4, v3

    .line 557
    :goto_4
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 558
    .line 559
    invoke-static {v1, v7, v4}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/high16 v3, 0x43800000    # 256.0f

    .line 564
    .line 565
    invoke-static {v3, v1}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v3, Lv1/b;->b:Lv1/g;

    .line 570
    .line 571
    sget-object v4, Lb0/w;->a:Lb0/w;

    .line 572
    .line 573
    invoke-virtual {v4, v1, v3}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v1, v0, v3}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_28

    .line 592
    .line 593
    const v1, 0x56d6d901

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-static {v1, v0, v3, v10}, Lgi/f;->d(Lej/c;Lf1/i0;II)Lgi/d;

    .line 601
    .line 602
    .line 603
    move-result-object v30

    .line 604
    const/high16 v1, 0x41800000    # 16.0f

    .line 605
    .line 606
    invoke-static {v1, v2}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/high16 v9, 0x42900000    # 72.0f

    .line 611
    .line 612
    const/4 v10, 0x7

    .line 613
    const/4 v6, 0x0

    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-static/range {v5 .. v10}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    sget-object v5, Lb0/d;->g:Lab/d;

    .line 621
    .line 622
    invoke-static {v3, v5}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 623
    .line 624
    .line 625
    move-result-object v22

    .line 626
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-ne v3, v14, :cond_14

    .line 631
    .line 632
    new-instance v3, Lfa/a;

    .line 633
    .line 634
    const/4 v5, 0x3

    .line 635
    invoke-direct {v3, v5}, Lfa/a;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_14
    move-object/from16 v24, v3

    .line 642
    .line 643
    check-cast v24, Lej/a;

    .line 644
    .line 645
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    if-ne v3, v14, :cond_15

    .line 650
    .line 651
    new-instance v3, Lz9/a;

    .line 652
    .line 653
    const/4 v5, 0x1

    .line 654
    invoke-direct {v3, v5}, Lz9/a;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_15
    move-object/from16 v25, v3

    .line 661
    .line 662
    check-cast v25, Lej/c;

    .line 663
    .line 664
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-ne v3, v14, :cond_16

    .line 669
    .line 670
    new-instance v3, Lfa/a;

    .line 671
    .line 672
    const/4 v5, 0x4

    .line 673
    invoke-direct {v3, v5}, Lfa/a;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_16
    move-object/from16 v26, v3

    .line 680
    .line 681
    check-cast v26, Lej/a;

    .line 682
    .line 683
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-ne v3, v14, :cond_17

    .line 688
    .line 689
    new-instance v3, Lfb/e;

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    invoke-direct {v3, v5}, Lfb/e;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    move-object/from16 v31, v3

    .line 699
    .line 700
    check-cast v31, Lej/c;

    .line 701
    .line 702
    const/16 v32, 0xb70

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    invoke-static/range {v22 .. v32}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    const/high16 v5, 0x41c00000    # 24.0f

    .line 715
    .line 716
    invoke-static {v5, v3}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/high16 v10, 0x3f800000    # 1.0f

    .line 721
    .line 722
    invoke-static {v10, v3}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    sget-object v5, Lv1/b;->A:Lv1/g;

    .line 727
    .line 728
    invoke-virtual {v4, v3, v5}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    sget-object v4, Lv1/b;->F:Lv1/e;

    .line 733
    .line 734
    invoke-static {v1}, Lb0/j;->g(F)Lb0/h;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const/16 v5, 0x36

    .line 739
    .line 740
    invoke-static {v1, v4, v0, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-wide v4, v0, Lf1/i0;->T:J

    .line 745
    .line 746
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v0, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 759
    .line 760
    .line 761
    iget-boolean v6, v0, Lf1/i0;->S:Z

    .line 762
    .line 763
    if-eqz v6, :cond_18

    .line 764
    .line 765
    move-object/from16 v6, v38

    .line 766
    .line 767
    invoke-virtual {v0, v6}, Lf1/i0;->k(Lej/a;)V

    .line 768
    .line 769
    .line 770
    :goto_5
    move-object/from16 v7, v34

    .line 771
    .line 772
    goto :goto_6

    .line 773
    :cond_18
    move-object/from16 v6, v38

    .line 774
    .line 775
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :goto_6
    invoke-static {v7, v0, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, v35

    .line 783
    .line 784
    invoke-static {v1, v0, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v8, v33

    .line 788
    .line 789
    move-object/from16 v5, v36

    .line 790
    .line 791
    invoke-static {v4, v0, v5, v0, v8}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v4, v37

    .line 795
    .line 796
    invoke-static {v4, v0, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/high16 v16, 0x41000000    # 8.0f

    .line 800
    .line 801
    invoke-static/range {v16 .. v16}, Lb0/j;->g(F)Lb0/h;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    sget-object v9, Lv1/b;->E:Lv1/e;

    .line 806
    .line 807
    const/4 v10, 0x6

    .line 808
    invoke-static {v3, v9, v0, v10}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    move-object/from16 v18, v11

    .line 813
    .line 814
    iget-wide v10, v0, Lf1/i0;->T:J

    .line 815
    .line 816
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    move-object/from16 v20, v9

    .line 825
    .line 826
    invoke-static {v0, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 831
    .line 832
    .line 833
    move-object/from16 v29, v2

    .line 834
    .line 835
    iget-boolean v2, v0, Lf1/i0;->S:Z

    .line 836
    .line 837
    if-eqz v2, :cond_19

    .line 838
    .line 839
    invoke-virtual {v0, v6}, Lf1/i0;->k(Lej/a;)V

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_19
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 844
    .line 845
    .line 846
    :goto_7
    invoke-static {v7, v0, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v0, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v10, v0, v5, v0, v8}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v4, v0, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v33, v8

    .line 859
    .line 860
    const/4 v8, 0x6

    .line 861
    const/16 v9, 0x3fe

    .line 862
    .line 863
    const-string v0, "Corner radius"

    .line 864
    .line 865
    move-object/from16 v35, v1

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    const/4 v2, 0x0

    .line 869
    const/4 v3, 0x0

    .line 870
    move-object/from16 v37, v4

    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    move-object/from16 v36, v5

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    move-object/from16 v38, v6

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    move-object/from16 v34, v7

    .line 880
    .line 881
    move-object/from16 v7, p1

    .line 882
    .line 883
    invoke-static/range {v0 .. v9}, Lk0/s;->b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-ne v0, v14, :cond_1a

    .line 891
    .line 892
    new-instance v0, Lfb/c;

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    invoke-direct {v0, v13, v1}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1a
    check-cast v0, Lej/a;

    .line 902
    .line 903
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-ne v1, v14, :cond_1b

    .line 908
    .line 909
    new-instance v1, Lbb/b;

    .line 910
    .line 911
    const/16 v2, 0xa

    .line 912
    .line 913
    invoke-direct {v1, v13, v2}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_1b
    check-cast v1, Lej/c;

    .line 920
    .line 921
    new-instance v2, Lkj/d;

    .line 922
    .line 923
    const/high16 v10, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/4 v13, 0x0

    .line 926
    invoke-direct {v2, v13, v10}, Lkj/d;-><init>(FF)V

    .line 927
    .line 928
    .line 929
    const/16 v9, 0xc36

    .line 930
    .line 931
    move/from16 v17, v10

    .line 932
    .line 933
    const/16 v10, 0xe0

    .line 934
    .line 935
    const v3, 0x3a83126f    # 0.001f

    .line 936
    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    const/4 v6, 0x0

    .line 940
    const/4 v7, 0x0

    .line 941
    move-object/from16 v8, p1

    .line 942
    .line 943
    move-object/from16 v19, v12

    .line 944
    .line 945
    move-object/from16 v17, v14

    .line 946
    .line 947
    move-object/from16 v12, v20

    .line 948
    .line 949
    move-object/from16 v39, v21

    .line 950
    .line 951
    move-object/from16 v42, v29

    .line 952
    .line 953
    move-object/from16 v4, v30

    .line 954
    .line 955
    move-object/from16 v11, v34

    .line 956
    .line 957
    move-object/from16 v25, v36

    .line 958
    .line 959
    move-object/from16 v40, v37

    .line 960
    .line 961
    move-object/from16 v13, v38

    .line 962
    .line 963
    const/4 v14, 0x6

    .line 964
    move-object/from16 v20, v15

    .line 965
    .line 966
    move-object/from16 v15, v35

    .line 967
    .line 968
    invoke-static/range {v0 .. v10}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 969
    .line 970
    .line 971
    move-object v7, v8

    .line 972
    const/4 v0, 0x1

    .line 973
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 974
    .line 975
    .line 976
    invoke-static/range {v16 .. v16}, Lb0/j;->g(F)Lb0/h;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0, v12, v7, v14}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iget-wide v1, v7, Lf1/i0;->T:J

    .line 985
    .line 986
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    move-object/from16 v10, v42

    .line 995
    .line 996
    invoke-static {v7, v10}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v4, v7, Lf1/i0;->S:Z

    .line 1004
    .line 1005
    if-eqz v4, :cond_1c

    .line 1006
    .line 1007
    invoke-virtual {v7, v13}, Lf1/i0;->k(Lej/a;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_8

    .line 1011
    :cond_1c
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 1012
    .line 1013
    .line 1014
    :goto_8
    invoke-static {v11, v7, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v15, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v0, v25

    .line 1021
    .line 1022
    move-object/from16 v2, v33

    .line 1023
    .line 1024
    invoke-static {v1, v7, v0, v7, v2}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v1, v40

    .line 1028
    .line 1029
    invoke-static {v1, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v8, 0x6

    .line 1033
    const/16 v9, 0x3fe

    .line 1034
    .line 1035
    move-object/from16 v36, v0

    .line 1036
    .line 1037
    const-string v0, "Blur radius"

    .line 1038
    .line 1039
    move-object/from16 v37, v1

    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    const/4 v2, 0x0

    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x0

    .line 1047
    move-object/from16 v44, v33

    .line 1048
    .line 1049
    move-object/from16 v43, v36

    .line 1050
    .line 1051
    move-object/from16 v45, v37

    .line 1052
    .line 1053
    invoke-static/range {v0 .. v9}, Lk0/s;->b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object/from16 v1, v17

    .line 1061
    .line 1062
    if-ne v0, v1, :cond_1d

    .line 1063
    .line 1064
    new-instance v0, Lfb/c;

    .line 1065
    .line 1066
    const/4 v2, 0x2

    .line 1067
    move-object/from16 v8, v18

    .line 1068
    .line 1069
    invoke-direct {v0, v8, v2}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :cond_1d
    move-object/from16 v8, v18

    .line 1077
    .line 1078
    :goto_9
    check-cast v0, Lej/a;

    .line 1079
    .line 1080
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    if-ne v2, v1, :cond_1e

    .line 1085
    .line 1086
    new-instance v2, Lbb/b;

    .line 1087
    .line 1088
    const/16 v3, 0xb

    .line 1089
    .line 1090
    invoke-direct {v2, v8, v3}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_1e
    check-cast v2, Lej/c;

    .line 1097
    .line 1098
    move-object/from16 v17, v1

    .line 1099
    .line 1100
    move-object v1, v2

    .line 1101
    new-instance v2, Lkj/d;

    .line 1102
    .line 1103
    const/high16 v3, 0x42000000    # 32.0f

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    invoke-direct {v2, v4, v3}, Lkj/d;-><init>(FF)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v9, 0xc36

    .line 1110
    .line 1111
    move-object/from16 v29, v10

    .line 1112
    .line 1113
    const/16 v10, 0xe0

    .line 1114
    .line 1115
    const v3, 0x3c23d70a    # 0.01f

    .line 1116
    .line 1117
    .line 1118
    const/4 v5, 0x0

    .line 1119
    const/4 v6, 0x0

    .line 1120
    const/4 v7, 0x0

    .line 1121
    move-object/from16 v8, p1

    .line 1122
    .line 1123
    move-object/from16 v46, v17

    .line 1124
    .line 1125
    move-object/from16 v47, v29

    .line 1126
    .line 1127
    move-object/from16 v4, v30

    .line 1128
    .line 1129
    invoke-static/range {v0 .. v10}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 1130
    .line 1131
    .line 1132
    move-object v7, v8

    .line 1133
    const/4 v0, 0x1

    .line 1134
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v16 .. v16}, Lb0/j;->g(F)Lb0/h;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0, v12, v7, v14}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    iget-wide v1, v7, Lf1/i0;->T:J

    .line 1146
    .line 1147
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    move-object/from16 v10, v47

    .line 1156
    .line 1157
    invoke-static {v7, v10}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 1162
    .line 1163
    .line 1164
    iget-boolean v4, v7, Lf1/i0;->S:Z

    .line 1165
    .line 1166
    if-eqz v4, :cond_1f

    .line 1167
    .line 1168
    invoke-virtual {v7, v13}, Lf1/i0;->k(Lej/a;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :cond_1f
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 1173
    .line 1174
    .line 1175
    :goto_a
    invoke-static {v11, v7, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v15, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v0, v43

    .line 1182
    .line 1183
    move-object/from16 v2, v44

    .line 1184
    .line 1185
    invoke-static {v1, v7, v0, v7, v2}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v1, v45

    .line 1189
    .line 1190
    invoke-static {v1, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v8, 0x6

    .line 1194
    const/16 v9, 0x3fe

    .line 1195
    .line 1196
    move-object/from16 v36, v0

    .line 1197
    .line 1198
    const-string v0, "Refraction height"

    .line 1199
    .line 1200
    move-object/from16 v37, v1

    .line 1201
    .line 1202
    const/4 v1, 0x0

    .line 1203
    move-object/from16 v33, v2

    .line 1204
    .line 1205
    const/4 v2, 0x0

    .line 1206
    const/4 v3, 0x0

    .line 1207
    const/4 v4, 0x0

    .line 1208
    const/4 v5, 0x0

    .line 1209
    const/4 v6, 0x0

    .line 1210
    move-object/from16 v49, v33

    .line 1211
    .line 1212
    move-object/from16 v48, v36

    .line 1213
    .line 1214
    move-object/from16 v50, v37

    .line 1215
    .line 1216
    invoke-static/range {v0 .. v9}, Lk0/s;->b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move-object/from16 v1, v46

    .line 1224
    .line 1225
    if-ne v0, v1, :cond_20

    .line 1226
    .line 1227
    new-instance v0, Lfb/c;

    .line 1228
    .line 1229
    const/4 v2, 0x3

    .line 1230
    move-object/from16 v8, v19

    .line 1231
    .line 1232
    invoke-direct {v0, v8, v2}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_b

    .line 1239
    :cond_20
    move-object/from16 v8, v19

    .line 1240
    .line 1241
    :goto_b
    check-cast v0, Lej/a;

    .line 1242
    .line 1243
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-ne v2, v1, :cond_21

    .line 1248
    .line 1249
    new-instance v2, Lbb/b;

    .line 1250
    .line 1251
    const/16 v3, 0xc

    .line 1252
    .line 1253
    invoke-direct {v2, v8, v3}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_21
    check-cast v2, Lej/c;

    .line 1260
    .line 1261
    move-object/from16 v17, v1

    .line 1262
    .line 1263
    move-object v1, v2

    .line 1264
    new-instance v2, Lkj/d;

    .line 1265
    .line 1266
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1267
    .line 1268
    const/4 v4, 0x0

    .line 1269
    invoke-direct {v2, v4, v3}, Lkj/d;-><init>(FF)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v9, 0xc36

    .line 1273
    .line 1274
    move-object/from16 v29, v10

    .line 1275
    .line 1276
    const/16 v10, 0xe0

    .line 1277
    .line 1278
    move/from16 v41, v3

    .line 1279
    .line 1280
    const v3, 0x3a83126f    # 0.001f

    .line 1281
    .line 1282
    .line 1283
    const/4 v5, 0x0

    .line 1284
    const/4 v6, 0x0

    .line 1285
    const/4 v7, 0x0

    .line 1286
    move-object/from16 v8, p1

    .line 1287
    .line 1288
    move-object/from16 v51, v17

    .line 1289
    .line 1290
    move-object/from16 v52, v29

    .line 1291
    .line 1292
    move-object/from16 v4, v30

    .line 1293
    .line 1294
    invoke-static/range {v0 .. v10}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 1295
    .line 1296
    .line 1297
    move-object v7, v8

    .line 1298
    const/4 v0, 0x1

    .line 1299
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static/range {v16 .. v16}, Lb0/j;->g(F)Lb0/h;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-static {v0, v12, v7, v14}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    iget-wide v1, v7, Lf1/i0;->T:J

    .line 1311
    .line 1312
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    move-object/from16 v10, v52

    .line 1321
    .line 1322
    invoke-static {v7, v10}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 1327
    .line 1328
    .line 1329
    iget-boolean v4, v7, Lf1/i0;->S:Z

    .line 1330
    .line 1331
    if-eqz v4, :cond_22

    .line 1332
    .line 1333
    invoke-virtual {v7, v13}, Lf1/i0;->k(Lej/a;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_c

    .line 1337
    :cond_22
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 1338
    .line 1339
    .line 1340
    :goto_c
    invoke-static {v11, v7, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v15, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v0, v48

    .line 1347
    .line 1348
    move-object/from16 v2, v49

    .line 1349
    .line 1350
    invoke-static {v1, v7, v0, v7, v2}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v1, v50

    .line 1354
    .line 1355
    invoke-static {v1, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v8, 0x6

    .line 1359
    const/16 v9, 0x3fe

    .line 1360
    .line 1361
    move-object/from16 v36, v0

    .line 1362
    .line 1363
    const-string v0, "Refraction amount"

    .line 1364
    .line 1365
    move-object/from16 v37, v1

    .line 1366
    .line 1367
    const/4 v1, 0x0

    .line 1368
    move-object/from16 v33, v2

    .line 1369
    .line 1370
    const/4 v2, 0x0

    .line 1371
    const/4 v3, 0x0

    .line 1372
    const/4 v4, 0x0

    .line 1373
    const/4 v5, 0x0

    .line 1374
    const/4 v6, 0x0

    .line 1375
    move-object/from16 v54, v33

    .line 1376
    .line 1377
    move-object/from16 v53, v36

    .line 1378
    .line 1379
    move-object/from16 v55, v37

    .line 1380
    .line 1381
    invoke-static/range {v0 .. v9}, Lk0/s;->b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    move-object/from16 v1, v51

    .line 1389
    .line 1390
    if-ne v0, v1, :cond_23

    .line 1391
    .line 1392
    new-instance v0, Lfb/c;

    .line 1393
    .line 1394
    const/4 v2, 0x4

    .line 1395
    move-object/from16 v8, v20

    .line 1396
    .line 1397
    invoke-direct {v0, v8, v2}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_d

    .line 1404
    :cond_23
    move-object/from16 v8, v20

    .line 1405
    .line 1406
    :goto_d
    check-cast v0, Lej/a;

    .line 1407
    .line 1408
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    if-ne v2, v1, :cond_24

    .line 1413
    .line 1414
    new-instance v2, Lbb/b;

    .line 1415
    .line 1416
    const/16 v3, 0xd

    .line 1417
    .line 1418
    invoke-direct {v2, v8, v3}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_24
    check-cast v2, Lej/c;

    .line 1425
    .line 1426
    move-object/from16 v17, v1

    .line 1427
    .line 1428
    move-object v1, v2

    .line 1429
    new-instance v2, Lkj/d;

    .line 1430
    .line 1431
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    invoke-direct {v2, v4, v3}, Lkj/d;-><init>(FF)V

    .line 1435
    .line 1436
    .line 1437
    const/16 v9, 0xc36

    .line 1438
    .line 1439
    move-object/from16 v29, v10

    .line 1440
    .line 1441
    const/16 v10, 0xe0

    .line 1442
    .line 1443
    move/from16 v41, v3

    .line 1444
    .line 1445
    const v3, 0x3a83126f    # 0.001f

    .line 1446
    .line 1447
    .line 1448
    const/4 v5, 0x0

    .line 1449
    const/4 v6, 0x0

    .line 1450
    const/4 v7, 0x0

    .line 1451
    move-object/from16 v8, p1

    .line 1452
    .line 1453
    move-object/from16 v56, v17

    .line 1454
    .line 1455
    move-object/from16 v57, v29

    .line 1456
    .line 1457
    move-object/from16 v4, v30

    .line 1458
    .line 1459
    invoke-static/range {v0 .. v10}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 1460
    .line 1461
    .line 1462
    move-object v7, v8

    .line 1463
    const/4 v0, 0x1

    .line 1464
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static/range {v16 .. v16}, Lb0/j;->g(F)Lb0/h;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0, v12, v7, v14}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    iget-wide v1, v7, Lf1/i0;->T:J

    .line 1476
    .line 1477
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    move-object/from16 v10, v57

    .line 1486
    .line 1487
    invoke-static {v7, v10}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 1492
    .line 1493
    .line 1494
    iget-boolean v4, v7, Lf1/i0;->S:Z

    .line 1495
    .line 1496
    if-eqz v4, :cond_25

    .line 1497
    .line 1498
    invoke-virtual {v7, v13}, Lf1/i0;->k(Lej/a;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_e

    .line 1502
    :cond_25
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 1503
    .line 1504
    .line 1505
    :goto_e
    invoke-static {v11, v7, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v15, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v0, v53

    .line 1512
    .line 1513
    move-object/from16 v2, v54

    .line 1514
    .line 1515
    invoke-static {v1, v7, v0, v7, v2}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v1, v55

    .line 1519
    .line 1520
    invoke-static {v1, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v8, 0x6

    .line 1524
    const/16 v9, 0x3fe

    .line 1525
    .line 1526
    const-string v0, "Chromatic aberration"

    .line 1527
    .line 1528
    const/4 v1, 0x0

    .line 1529
    const/4 v2, 0x0

    .line 1530
    const/4 v3, 0x0

    .line 1531
    const/4 v4, 0x0

    .line 1532
    const/4 v5, 0x0

    .line 1533
    const/4 v6, 0x0

    .line 1534
    invoke-static/range {v0 .. v9}, Lk0/s;->b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    move-object/from16 v1, v56

    .line 1542
    .line 1543
    if-ne v0, v1, :cond_26

    .line 1544
    .line 1545
    new-instance v0, Lfb/c;

    .line 1546
    .line 1547
    const/4 v2, 0x5

    .line 1548
    move-object/from16 v4, v39

    .line 1549
    .line 1550
    invoke-direct {v0, v4, v2}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_f

    .line 1557
    :cond_26
    move-object/from16 v4, v39

    .line 1558
    .line 1559
    :goto_f
    check-cast v0, Lej/a;

    .line 1560
    .line 1561
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    if-ne v2, v1, :cond_27

    .line 1566
    .line 1567
    new-instance v2, Lbb/b;

    .line 1568
    .line 1569
    const/16 v1, 0xe

    .line 1570
    .line 1571
    invoke-direct {v2, v4, v1}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_27
    move-object v1, v2

    .line 1578
    check-cast v1, Lej/c;

    .line 1579
    .line 1580
    new-instance v2, Lkj/d;

    .line 1581
    .line 1582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1583
    .line 1584
    const/4 v4, 0x0

    .line 1585
    invoke-direct {v2, v4, v3}, Lkj/d;-><init>(FF)V

    .line 1586
    .line 1587
    .line 1588
    const/16 v9, 0xc36

    .line 1589
    .line 1590
    const/16 v10, 0xe0

    .line 1591
    .line 1592
    const v3, 0x3a83126f    # 0.001f

    .line 1593
    .line 1594
    .line 1595
    const/4 v5, 0x0

    .line 1596
    const/4 v6, 0x0

    .line 1597
    const/4 v7, 0x0

    .line 1598
    move-object/from16 v8, p1

    .line 1599
    .line 1600
    move-object/from16 v4, v30

    .line 1601
    .line 1602
    invoke-static/range {v0 .. v10}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 1603
    .line 1604
    .line 1605
    move-object v7, v8

    .line 1606
    const/4 v0, 0x1

    .line 1607
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 1611
    .line 1612
    .line 1613
    const/4 v3, 0x0

    .line 1614
    invoke-virtual {v7, v3}, Lf1/i0;->p(Z)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_10

    .line 1618
    :cond_28
    move-object v7, v0

    .line 1619
    const/4 v0, 0x1

    .line 1620
    const v1, 0x5709a0c8

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v7, v1}, Lf1/i0;->b0(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v7, v3}, Lf1/i0;->p(Z)V

    .line 1627
    .line 1628
    .line 1629
    :goto_10
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_11

    .line 1633
    :cond_29
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 1634
    .line 1635
    .line 1636
    :goto_11
    invoke-virtual {v7}, Lf1/i0;->u()Lf1/t1;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-eqz v0, :cond_2a

    .line 1641
    .line 1642
    new-instance v1, Lb0/g2;

    .line 1643
    .line 1644
    const/16 v2, 0xa

    .line 1645
    .line 1646
    move-object/from16 v11, p0

    .line 1647
    .line 1648
    move/from16 v3, p2

    .line 1649
    .line 1650
    invoke-direct {v1, v3, v2, v11}, Lb0/g2;-><init>(IILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 1654
    .line 1655
    :cond_2a
    return-void
.end method
