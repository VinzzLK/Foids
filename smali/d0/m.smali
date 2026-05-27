.class public final Ld0/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb0/i1;

.field public final synthetic c:Lej/a;

.field public final synthetic d:Lb0/i;

.field public final synthetic e:Lqj/z;

.field public final synthetic f:Lf0/g;

.field public final synthetic g:Lx/f2;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/u;Lb0/i1;Llj/c;Lb0/i;Lqj/z;Lc2/b0;Lf0/g;Lv1/e;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Ld0/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/m;->g:Lx/f2;

    iput-object p2, p0, Ld0/m;->b:Lb0/i1;

    iput-object p3, p0, Ld0/m;->c:Lej/a;

    iput-object p4, p0, Ld0/m;->d:Lb0/i;

    iput-object p5, p0, Ld0/m;->e:Lqj/z;

    iput-object p7, p0, Ld0/m;->f:Lf0/g;

    iput-object p8, p0, Ld0/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le0/v;Lb0/i1;Llj/c;Le0/c;Lb0/i;Lb0/g;Lqj/z;Lc2/b0;Lf0/g;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Ld0/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/m;->g:Lx/f2;

    iput-object p2, p0, Ld0/m;->b:Lb0/i1;

    iput-object p3, p0, Ld0/m;->c:Lej/a;

    iput-object p4, p0, Ld0/m;->h:Ljava/lang/Object;

    iput-object p5, p0, Ld0/m;->d:Lb0/i;

    iput-object p7, p0, Ld0/m;->e:Lqj/z;

    iput-object p9, p0, Ld0/m;->f:Lf0/g;

    return-void
.end method

.method private final b(Lf0/g0;J)Lt2/r0;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v4, v5, v4, v5}, Ls3/l;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v15, v11, Lf0/g0;->b:Lt2/q1;

    .line 14
    .line 15
    iget-object v6, v1, Ld0/m;->g:Lx/f2;

    .line 16
    .line 17
    check-cast v6, Ld0/u;

    .line 18
    .line 19
    iget-object v7, v6, Ld0/u;->s:Lf1/a1;

    .line 20
    .line 21
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v6, Ld0/u;->b:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v15}, Lt2/r;->t0()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v25, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 41
    .line 42
    :goto_1
    sget-object v7, Lx/o1;->a:Lx/o1;

    .line 43
    .line 44
    invoke-static {v2, v3, v7}, Lv/n;->i(JLx/o1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v15}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v1, Ld0/m;->b:Lb0/i1;

    .line 52
    .line 53
    invoke-interface {v10, v9}, Lb0/i1;->b(Ls3/m;)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-interface {v15, v9}, Ls3/c;->I0(F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-interface {v15}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-interface {v10, v12}, Lb0/i1;->c(Ls3/m;)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface {v15, v12}, Ls3/c;->I0(F)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-interface {v10}, Lb0/i1;->d()F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-interface {v15, v13}, Ls3/c;->I0(F)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-interface {v10}, Lb0/i1;->a()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v15, v10}, Ls3/c;->I0(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/2addr v10, v13

    .line 90
    add-int/2addr v12, v9

    .line 91
    sub-int v19, v10, v13

    .line 92
    .line 93
    neg-int v14, v12

    .line 94
    neg-int v4, v10

    .line 95
    invoke-static {v14, v2, v3, v4}, Ls3/b;->i(IJI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v14, v1, Ld0/m;->c:Lej/a;

    .line 100
    .line 101
    invoke-interface {v14}, Lej/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ld0/k;

    .line 106
    .line 107
    iget-object v8, v14, Ld0/k;->c:Ld0/c;

    .line 108
    .line 109
    move/from16 v28, v0

    .line 110
    .line 111
    invoke-static {v4, v5}, Ls3/a;->h(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v4, v5}, Ls3/a;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, v8, Ld0/c;->a:Lf1/g1;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lf1/g1;->h(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, Ld0/c;->b:Lf1/g1;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lf1/g1;->h(I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 130
    .line 131
    iget-object v2, v1, Ld0/m;->d:Lb0/i;

    .line 132
    .line 133
    if-eqz v2, :cond_4a

    .line 134
    .line 135
    invoke-interface {v2}, Lb0/i;->a()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v15, v3}, Ls3/c;->I0(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iget-object v3, v14, Ld0/k;->b:Ld0/h;

    .line 144
    .line 145
    invoke-virtual {v3}, Ld0/h;->k()Lak/x;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Lak/x;->b:I

    .line 150
    .line 151
    invoke-static/range {p2 .. p3}, Ls3/a;->g(J)I

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    sub-int v0, v21, v10

    .line 158
    .line 159
    move-object/from16 v21, v2

    .line 160
    .line 161
    move/from16 v23, v3

    .line 162
    .line 163
    int-to-long v2, v9

    .line 164
    const/16 v9, 0x20

    .line 165
    .line 166
    shl-long/2addr v2, v9

    .line 167
    move-wide/from16 v26, v2

    .line 168
    .line 169
    int-to-long v2, v13

    .line 170
    const-wide v29, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v2, v2, v29

    .line 176
    .line 177
    or-long v2, v26, v2

    .line 178
    .line 179
    move v9, v12

    .line 180
    move/from16 v31, v13

    .line 181
    .line 182
    move-wide v12, v2

    .line 183
    new-instance v2, Ld0/l;

    .line 184
    .line 185
    iget-object v3, v1, Ld0/m;->h:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lv1/e;

    .line 188
    .line 189
    move-object/from16 v24, v2

    .line 190
    .line 191
    iget-object v2, v1, Ld0/m;->g:Lx/f2;

    .line 192
    .line 193
    check-cast v2, Ld0/u;

    .line 194
    .line 195
    move/from16 v35, v0

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    move-object/from16 v29, v7

    .line 199
    .line 200
    move/from16 v37, v9

    .line 201
    .line 202
    move/from16 v36, v10

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move/from16 v11, v19

    .line 206
    .line 207
    move-object/from16 v40, v21

    .line 208
    .line 209
    move/from16 v7, v23

    .line 210
    .line 211
    move/from16 v10, v31

    .line 212
    .line 213
    move-object v9, v3

    .line 214
    move-wide v3, v4

    .line 215
    move-object v5, v14

    .line 216
    move-object v14, v2

    .line 217
    move-object/from16 v2, v24

    .line 218
    .line 219
    invoke-direct/range {v2 .. v14}, Ld0/l;-><init>(JLd0/k;Lf0/g0;IILv1/e;IIJLd0/u;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eqz v6, :cond_2

    .line 227
    .line 228
    invoke-virtual {v6}, Lt1/g;->e()Lej/c;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    const/4 v12, 0x0

    .line 234
    :goto_2
    invoke-static {v6}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :try_start_0
    iget-object v14, v0, Ld0/u;->e:Ld0/q;

    .line 239
    .line 240
    iget-object v9, v14, Ld0/q;->b:Lf1/g1;

    .line 241
    .line 242
    invoke-virtual {v9}, Lf1/g1;->g()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    move/from16 v30, v8

    .line 247
    .line 248
    iget-object v8, v14, Ld0/q;->e:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v9, v5, v8}, Lf0/o;->i(ILf0/b0;Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eq v9, v8, :cond_3

    .line 255
    .line 256
    move/from16 v31, v11

    .line 257
    .line 258
    iget-object v11, v14, Ld0/q;->b:Lf1/g1;

    .line 259
    .line 260
    invoke-virtual {v11, v8}, Lf1/g1;->h(I)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v14, Ld0/q;->f:Lf0/j0;

    .line 264
    .line 265
    invoke-virtual {v11, v9}, Lf0/j0;->b(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto/16 :goto_38

    .line 271
    .line 272
    :cond_3
    move/from16 v31, v11

    .line 273
    .line 274
    :goto_3
    iget-object v9, v14, Ld0/q;->c:Lf1/g1;

    .line 275
    .line 276
    invoke-virtual {v9}, Lf1/g1;->g()I

    .line 277
    .line 278
    .line 279
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-static {v6, v13, v12}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v0, Ld0/u;->r:Lf0/l0;

    .line 284
    .line 285
    iget-object v11, v0, Ld0/u;->o:Ld8/e;

    .line 286
    .line 287
    invoke-static {v5, v6, v11}, Lf0/o;->g(Lf0/b0;Lf0/l0;Ld8/e;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v15}, Lt2/r;->t0()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_5

    .line 296
    .line 297
    if-nez v25, :cond_4

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    iget-object v6, v0, Ld0/u;->w:Lt0/j;

    .line 301
    .line 302
    iget-object v6, v6, Lt0/j;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lt/k;

    .line 305
    .line 306
    iget-object v6, v6, Lt/k;->b:Lf1/j1;

    .line 307
    .line 308
    invoke-virtual {v6}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto :goto_5

    .line 319
    :cond_5
    :goto_4
    iget v6, v0, Ld0/u;->h:F

    .line 320
    .line 321
    :goto_5
    iget-object v11, v0, Ld0/u;->n:Lf0/y;

    .line 322
    .line 323
    invoke-interface {v15}, Lt2/r;->t0()Z

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    iget-object v12, v0, Ld0/u;->v:Lf1/a1;

    .line 328
    .line 329
    if-ltz v10, :cond_6

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_6
    const-string v13, "invalid beforeContentPadding"

    .line 333
    .line 334
    invoke-static {v13}, La0/a;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    if-ltz v31, :cond_7

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_7
    const-string v13, "invalid afterContentPadding"

    .line 341
    .line 342
    invoke-static {v13}, La0/a;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_7
    sget-object v13, Lqi/t;->a:Lqi/t;

    .line 346
    .line 347
    iget-object v14, v2, Ld0/l;->b:Ld0/k;

    .line 348
    .line 349
    move-object/from16 v24, v2

    .line 350
    .line 351
    iget-object v2, v1, Ld0/m;->e:Lqj/z;

    .line 352
    .line 353
    sget-object v32, Lqi/s;->a:Lqi/s;

    .line 354
    .line 355
    if-gtz v7, :cond_9

    .line 356
    .line 357
    invoke-static {v3, v4}, Ls3/a;->j(J)I

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    invoke-static {v3, v4}, Ls3/a;->i(J)I

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    new-instance v20, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v5, v14, Ld0/k;->d:Lak/x;

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    move-object/from16 v22, v24

    .line 377
    .line 378
    const/16 v24, 0x1

    .line 379
    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    move-object/from16 v17, v11

    .line 383
    .line 384
    invoke-virtual/range {v17 .. v27}, Lf0/y;->c(IILjava/util/ArrayList;Lak/x;Lf0/i0;ZIZII)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v11, v22

    .line 388
    .line 389
    if-nez v23, :cond_8

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Lf0/y;->b()J

    .line 392
    .line 393
    .line 394
    if-nez v28, :cond_8

    .line 395
    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    long-to-int v7, v5

    .line 399
    invoke-static {v7, v3, v4}, Ls3/b;->g(IJ)I

    .line 400
    .line 401
    .line 402
    move-result v18

    .line 403
    long-to-int v5, v5

    .line 404
    invoke-static {v5, v3, v4}, Ls3/b;->f(IJ)I

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    :cond_8
    new-instance v3, Lta/n;

    .line 409
    .line 410
    const/16 v4, 0xf

    .line 411
    .line 412
    invoke-direct {v3, v4}, Lta/n;-><init>(I)V

    .line 413
    .line 414
    .line 415
    add-int v4, v18, v37

    .line 416
    .line 417
    move-wide/from16 v5, p2

    .line 418
    .line 419
    invoke-static {v4, v5, v6}, Ls3/b;->g(IJ)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    add-int v7, v19, v36

    .line 424
    .line 425
    invoke-static {v7, v5, v6}, Ls3/b;->f(IJ)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-interface {v15, v4, v5, v13, v3}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    move-object v3, v15

    .line 434
    neg-int v15, v10

    .line 435
    add-int v16, v35, v31

    .line 436
    .line 437
    move-object v10, v2

    .line 438
    new-instance v2, Ld0/o;

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    move-object v4, v3

    .line 444
    const/4 v3, 0x0

    .line 445
    move-object v5, v4

    .line 446
    const/4 v4, 0x0

    .line 447
    move-object v6, v5

    .line 448
    const/4 v5, 0x0

    .line 449
    move-object v8, v6

    .line 450
    const/4 v6, 0x0

    .line 451
    move-object v12, v8

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object v14, v12

    .line 454
    iget-wide v12, v11, Ld0/l;->d:J

    .line 455
    .line 456
    move-object/from16 v11, p1

    .line 457
    .line 458
    move-object/from16 v38, v0

    .line 459
    .line 460
    move-object v0, v14

    .line 461
    move-object/from16 v18, v29

    .line 462
    .line 463
    move/from16 v20, v30

    .line 464
    .line 465
    move/from16 v19, v31

    .line 466
    .line 467
    move-object/from16 v14, v32

    .line 468
    .line 469
    invoke-direct/range {v2 .. v20}, Ld0/o;-><init>(Ld0/p;IZFLt2/r0;FZLqj/z;Ls3/c;JLjava/util/List;IIILx/o1;II)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_37

    .line 473
    .line 474
    :cond_9
    move-object/from16 v38, v0

    .line 475
    .line 476
    move-object/from16 v48, v2

    .line 477
    .line 478
    move-object/from16 v17, v11

    .line 479
    .line 480
    move-object/from16 v42, v12

    .line 481
    .line 482
    move-object/from16 v39, v13

    .line 483
    .line 484
    move-object v0, v15

    .line 485
    move-object/from16 v11, v24

    .line 486
    .line 487
    move/from16 v2, v30

    .line 488
    .line 489
    move/from16 v47, v31

    .line 490
    .line 491
    const-wide/16 v12, 0x0

    .line 492
    .line 493
    move-object/from16 v15, p1

    .line 494
    .line 495
    if-lt v8, v7, :cond_a

    .line 496
    .line 497
    add-int/lit8 v8, v7, -0x1

    .line 498
    .line 499
    move v9, v8

    .line 500
    const/4 v8, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_a
    move/from16 v56, v9

    .line 503
    .line 504
    move v9, v8

    .line 505
    move/from16 v8, v56

    .line 506
    .line 507
    :goto_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    sub-int v8, v8, v18

    .line 512
    .line 513
    if-nez v9, :cond_b

    .line 514
    .line 515
    if-gez v8, :cond_b

    .line 516
    .line 517
    add-int v18, v18, v8

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    :cond_b
    new-instance v12, Lqi/j;

    .line 521
    .line 522
    invoke-direct {v12}, Lqi/j;-><init>()V

    .line 523
    .line 524
    .line 525
    neg-int v13, v10

    .line 526
    if-gez v2, :cond_c

    .line 527
    .line 528
    move/from16 v19, v2

    .line 529
    .line 530
    move/from16 v49, v19

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_c
    move/from16 v49, v2

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    :goto_9
    add-int v2, v13, v19

    .line 538
    .line 539
    add-int/2addr v8, v2

    .line 540
    move-object/from16 v50, v0

    .line 541
    .line 542
    move/from16 v19, v9

    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    :goto_a
    iget-wide v0, v11, Ld0/l;->d:J

    .line 546
    .line 547
    if-gez v8, :cond_d

    .line 548
    .line 549
    if-lez v19, :cond_d

    .line 550
    .line 551
    move/from16 v20, v6

    .line 552
    .line 553
    add-int/lit8 v6, v19, -0x1

    .line 554
    .line 555
    invoke-virtual {v11, v6, v0, v1}, Ld0/l;->t(IJ)Ld0/p;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v12, v1, v0}, Lqi/j;->add(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget v1, v0, Ld0/p;->m:I

    .line 564
    .line 565
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    iget v0, v0, Ld0/p;->l:I

    .line 570
    .line 571
    add-int/2addr v8, v0

    .line 572
    move/from16 v19, v6

    .line 573
    .line 574
    move/from16 v6, v20

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_d
    move/from16 v20, v6

    .line 578
    .line 579
    if-ge v8, v2, :cond_e

    .line 580
    .line 581
    sub-int v6, v2, v8

    .line 582
    .line 583
    sub-int v18, v18, v6

    .line 584
    .line 585
    move v8, v2

    .line 586
    :cond_e
    move/from16 v6, v18

    .line 587
    .line 588
    sub-int/2addr v8, v2

    .line 589
    move/from16 v41, v16

    .line 590
    .line 591
    add-int v16, v35, v47

    .line 592
    .line 593
    move/from16 v18, v9

    .line 594
    .line 595
    if-gez v16, :cond_f

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    :goto_b
    move/from16 v51, v13

    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_f
    move/from16 v9, v16

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :goto_c
    neg-int v13, v8

    .line 605
    move/from16 v24, v8

    .line 606
    .line 607
    move v8, v13

    .line 608
    move-object/from16 v31, v14

    .line 609
    .line 610
    move/from16 v26, v19

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    const/16 v21, 0x0

    .line 614
    .line 615
    :goto_d
    iget v14, v12, Lqi/j;->c:I

    .line 616
    .line 617
    if-ge v13, v14, :cond_11

    .line 618
    .line 619
    if-lt v8, v9, :cond_10

    .line 620
    .line 621
    invoke-virtual {v12, v13}, Lqi/j;->e(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move/from16 v21, v41

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_10
    add-int/lit8 v26, v26, 0x1

    .line 628
    .line 629
    invoke-virtual {v12, v13}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    check-cast v14, Ld0/p;

    .line 634
    .line 635
    iget v14, v14, Ld0/p;->l:I

    .line 636
    .line 637
    add-int/2addr v8, v14

    .line 638
    add-int/lit8 v13, v13, 0x1

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_11
    move/from16 v13, v18

    .line 642
    .line 643
    move/from16 v52, v21

    .line 644
    .line 645
    move/from16 v14, v26

    .line 646
    .line 647
    :goto_e
    if-ge v14, v7, :cond_13

    .line 648
    .line 649
    if-lt v8, v9, :cond_12

    .line 650
    .line 651
    if-lez v8, :cond_12

    .line 652
    .line 653
    invoke-virtual {v12}, Lqi/j;->isEmpty()Z

    .line 654
    .line 655
    .line 656
    move-result v18

    .line 657
    if-eqz v18, :cond_13

    .line 658
    .line 659
    :cond_12
    move/from16 v18, v9

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_13
    move/from16 v53, v7

    .line 663
    .line 664
    move/from16 v2, v35

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :goto_f
    invoke-virtual {v11, v14, v0, v1}, Ld0/l;->t(IJ)Ld0/p;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    move/from16 v53, v7

    .line 672
    .line 673
    iget v7, v9, Ld0/p;->l:I

    .line 674
    .line 675
    add-int/2addr v8, v7

    .line 676
    if-gt v8, v2, :cond_14

    .line 677
    .line 678
    move/from16 v21, v2

    .line 679
    .line 680
    add-int/lit8 v2, v53, -0x1

    .line 681
    .line 682
    if-eq v14, v2, :cond_15

    .line 683
    .line 684
    add-int/lit8 v2, v14, 0x1

    .line 685
    .line 686
    sub-int v24, v24, v7

    .line 687
    .line 688
    move/from16 v19, v2

    .line 689
    .line 690
    move/from16 v52, v41

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_14
    move/from16 v21, v2

    .line 694
    .line 695
    :cond_15
    iget v2, v9, Ld0/p;->m:I

    .line 696
    .line 697
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-virtual {v12, v9}, Lqi/j;->addLast(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move v13, v2

    .line 705
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 706
    .line 707
    move/from16 v9, v18

    .line 708
    .line 709
    move/from16 v2, v21

    .line 710
    .line 711
    move/from16 v7, v53

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :goto_11
    if-ge v8, v2, :cond_18

    .line 715
    .line 716
    sub-int v7, v2, v8

    .line 717
    .line 718
    sub-int v24, v24, v7

    .line 719
    .line 720
    add-int/2addr v8, v7

    .line 721
    move/from16 v9, v24

    .line 722
    .line 723
    :goto_12
    if-ge v9, v10, :cond_16

    .line 724
    .line 725
    if-lez v19, :cond_16

    .line 726
    .line 727
    move/from16 v18, v7

    .line 728
    .line 729
    add-int/lit8 v7, v19, -0x1

    .line 730
    .line 731
    move/from16 v21, v8

    .line 732
    .line 733
    invoke-virtual {v11, v7, v0, v1}, Ld0/l;->t(IJ)Ld0/p;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    move/from16 v19, v7

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    invoke-virtual {v12, v7, v8}, Lqi/j;->add(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget v7, v8, Ld0/p;->m:I

    .line 744
    .line 745
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    iget v7, v8, Ld0/p;->l:I

    .line 750
    .line 751
    add-int/2addr v9, v7

    .line 752
    move/from16 v7, v18

    .line 753
    .line 754
    move/from16 v8, v21

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_16
    move/from16 v18, v7

    .line 758
    .line 759
    move/from16 v21, v8

    .line 760
    .line 761
    add-int v7, v6, v18

    .line 762
    .line 763
    if-gez v9, :cond_17

    .line 764
    .line 765
    add-int/2addr v7, v9

    .line 766
    add-int v8, v21, v9

    .line 767
    .line 768
    move v9, v8

    .line 769
    move/from16 v33, v10

    .line 770
    .line 771
    move/from16 v10, v19

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    goto :goto_13

    .line 775
    :cond_17
    move v8, v9

    .line 776
    move/from16 v33, v10

    .line 777
    .line 778
    move/from16 v10, v19

    .line 779
    .line 780
    move/from16 v9, v21

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :cond_18
    move v7, v6

    .line 784
    move v9, v8

    .line 785
    move/from16 v33, v10

    .line 786
    .line 787
    move/from16 v10, v19

    .line 788
    .line 789
    move/from16 v8, v24

    .line 790
    .line 791
    :goto_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 792
    .line 793
    .line 794
    move-result v18

    .line 795
    move/from16 v19, v13

    .line 796
    .line 797
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    move/from16 v35, v14

    .line 802
    .line 803
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    if-ne v13, v14, :cond_19

    .line 808
    .line 809
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 814
    .line 815
    .line 816
    move-result v13

    .line 817
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    if-lt v13, v14, :cond_19

    .line 822
    .line 823
    int-to-float v13, v7

    .line 824
    goto :goto_14

    .line 825
    :cond_19
    move/from16 v13, v20

    .line 826
    .line 827
    :goto_14
    sub-float v14, v20, v13

    .line 828
    .line 829
    const/16 v18, 0x0

    .line 830
    .line 831
    if-eqz v23, :cond_1a

    .line 832
    .line 833
    if-le v7, v6, :cond_1a

    .line 834
    .line 835
    cmpg-float v20, v14, v18

    .line 836
    .line 837
    if-gtz v20, :cond_1a

    .line 838
    .line 839
    sub-int/2addr v7, v6

    .line 840
    int-to-float v6, v7

    .line 841
    add-float v18, v6, v14

    .line 842
    .line 843
    :cond_1a
    move/from16 v6, v18

    .line 844
    .line 845
    if-ltz v8, :cond_1b

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_1b
    const-string v7, "negative currentFirstItemScrollOffset"

    .line 849
    .line 850
    invoke-static {v7}, La0/a;->a(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_15
    neg-int v7, v8

    .line 854
    invoke-virtual {v12}, Lqi/j;->first()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    check-cast v14, Ld0/p;

    .line 859
    .line 860
    if-gtz v33, :cond_1c

    .line 861
    .line 862
    if-gez v49, :cond_1d

    .line 863
    .line 864
    :cond_1c
    move/from16 v54, v6

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_1d
    move/from16 v54, v6

    .line 868
    .line 869
    move/from16 v26, v8

    .line 870
    .line 871
    :goto_16
    const/4 v6, 0x0

    .line 872
    goto :goto_19

    .line 873
    :goto_17
    invoke-virtual {v12}, Lqi/j;->b()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    move-object/from16 v18, v14

    .line 878
    .line 879
    move v14, v8

    .line 880
    const/4 v8, 0x0

    .line 881
    :goto_18
    if-ge v8, v6, :cond_1e

    .line 882
    .line 883
    invoke-virtual {v12, v8}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v20

    .line 887
    move/from16 v21, v6

    .line 888
    .line 889
    move-object/from16 v6, v20

    .line 890
    .line 891
    check-cast v6, Ld0/p;

    .line 892
    .line 893
    iget v6, v6, Ld0/p;->l:I

    .line 894
    .line 895
    if-eqz v14, :cond_1e

    .line 896
    .line 897
    if-gt v6, v14, :cond_1e

    .line 898
    .line 899
    move/from16 v20, v6

    .line 900
    .line 901
    invoke-static {v12}, Lyd/f;->B(Ljava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eq v8, v6, :cond_1e

    .line 906
    .line 907
    sub-int v14, v14, v20

    .line 908
    .line 909
    add-int/lit8 v8, v8, 0x1

    .line 910
    .line 911
    invoke-virtual {v12, v8}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    move-object/from16 v18, v6

    .line 916
    .line 917
    check-cast v18, Ld0/p;

    .line 918
    .line 919
    move/from16 v6, v21

    .line 920
    .line 921
    goto :goto_18

    .line 922
    :cond_1e
    move/from16 v26, v14

    .line 923
    .line 924
    move-object/from16 v14, v18

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :goto_19
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    add-int/lit8 v10, v10, -0x1

    .line 932
    .line 933
    if-gt v8, v10, :cond_20

    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    :goto_1a
    if-nez v6, :cond_1f

    .line 937
    .line 938
    new-instance v6, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    :cond_1f
    move/from16 v18, v7

    .line 944
    .line 945
    invoke-virtual {v11, v10, v0, v1}, Ld0/l;->t(IJ)Ld0/p;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    if-eq v10, v8, :cond_21

    .line 953
    .line 954
    add-int/lit8 v10, v10, -0x1

    .line 955
    .line 956
    move/from16 v7, v18

    .line 957
    .line 958
    goto :goto_1a

    .line 959
    :cond_20
    move/from16 v18, v7

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    :cond_21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    add-int/lit8 v7, v7, -0x1

    .line 967
    .line 968
    if-ltz v7, :cond_25

    .line 969
    .line 970
    :goto_1b
    add-int/lit8 v10, v7, -0x1

    .line 971
    .line 972
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, Ljava/lang/Number;

    .line 977
    .line 978
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-ge v7, v8, :cond_23

    .line 983
    .line 984
    if-nez v6, :cond_22

    .line 985
    .line 986
    new-instance v6, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    :cond_22
    invoke-virtual {v11, v7, v0, v1}, Ld0/l;->t(IJ)Ld0/p;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :cond_23
    if-gez v10, :cond_24

    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_24
    move v7, v10

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_25
    :goto_1c
    if-nez v6, :cond_26

    .line 1004
    .line 1005
    move-object/from16 v6, v32

    .line 1006
    .line 1007
    :cond_26
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    move/from16 v10, v19

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    :goto_1d
    if-ge v8, v7, :cond_27

    .line 1015
    .line 1016
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v19

    .line 1020
    move/from16 v20, v7

    .line 1021
    .line 1022
    move-object/from16 v7, v19

    .line 1023
    .line 1024
    check-cast v7, Ld0/p;

    .line 1025
    .line 1026
    iget v7, v7, Ld0/p;->m:I

    .line 1027
    .line 1028
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    add-int/lit8 v8, v8, 0x1

    .line 1033
    .line 1034
    move/from16 v7, v20

    .line 1035
    .line 1036
    goto :goto_1d

    .line 1037
    :cond_27
    invoke-static {v12}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    check-cast v7, Ld0/p;

    .line 1042
    .line 1043
    iget v7, v7, Ld0/p;->a:I

    .line 1044
    .line 1045
    add-int/lit8 v8, v53, -0x1

    .line 1046
    .line 1047
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    invoke-static {v12}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    check-cast v8, Ld0/p;

    .line 1056
    .line 1057
    iget v8, v8, Ld0/p;->a:I

    .line 1058
    .line 1059
    add-int/lit8 v8, v8, 0x1

    .line 1060
    .line 1061
    if-gt v8, v7, :cond_29

    .line 1062
    .line 1063
    const/16 v19, 0x0

    .line 1064
    .line 1065
    :goto_1e
    if-nez v19, :cond_28

    .line 1066
    .line 1067
    new-instance v19, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    :cond_28
    move/from16 v20, v10

    .line 1073
    .line 1074
    move/from16 v55, v13

    .line 1075
    .line 1076
    move-object/from16 v10, v19

    .line 1077
    .line 1078
    invoke-virtual {v11, v8, v0, v1}, Ld0/l;->t(IJ)Ld0/p;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    if-eq v8, v7, :cond_2a

    .line 1086
    .line 1087
    add-int/lit8 v8, v8, 0x1

    .line 1088
    .line 1089
    move-object/from16 v19, v10

    .line 1090
    .line 1091
    move/from16 v10, v20

    .line 1092
    .line 1093
    move/from16 v13, v55

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_29
    move/from16 v20, v10

    .line 1097
    .line 1098
    move/from16 v55, v13

    .line 1099
    .line 1100
    const/4 v10, 0x0

    .line 1101
    :cond_2a
    if-eqz v10, :cond_2b

    .line 1102
    .line 1103
    invoke-static {v10}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, Ld0/p;

    .line 1108
    .line 1109
    iget v8, v8, Ld0/p;->a:I

    .line 1110
    .line 1111
    if-le v8, v7, :cond_2b

    .line 1112
    .line 1113
    invoke-static {v10}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    check-cast v7, Ld0/p;

    .line 1118
    .line 1119
    iget v7, v7, Ld0/p;->a:I

    .line 1120
    .line 1121
    :cond_2b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    move-object v13, v10

    .line 1126
    const/4 v10, 0x0

    .line 1127
    :goto_1f
    if-ge v10, v8, :cond_2e

    .line 1128
    .line 1129
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v19

    .line 1133
    check-cast v19, Ljava/lang/Number;

    .line 1134
    .line 1135
    move-object/from16 v21, v5

    .line 1136
    .line 1137
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-le v5, v7, :cond_2d

    .line 1142
    .line 1143
    if-nez v13, :cond_2c

    .line 1144
    .line 1145
    new-instance v13, Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    :cond_2c
    invoke-virtual {v11, v5, v0, v1}, Ld0/l;->t(IJ)Ld0/p;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 1158
    .line 1159
    move-object/from16 v5, v21

    .line 1160
    .line 1161
    goto :goto_1f

    .line 1162
    :cond_2e
    if-nez v13, :cond_2f

    .line 1163
    .line 1164
    move-object/from16 v13, v32

    .line 1165
    .line 1166
    :cond_2f
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    move/from16 v10, v20

    .line 1171
    .line 1172
    const/4 v8, 0x0

    .line 1173
    :goto_20
    if-ge v8, v0, :cond_30

    .line 1174
    .line 1175
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ld0/p;

    .line 1180
    .line 1181
    iget v1, v1, Ld0/p;->m:I

    .line 1182
    .line 1183
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    add-int/lit8 v8, v8, 0x1

    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_30
    invoke-virtual {v12}, Lqi/j;->first()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v14, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_31

    .line 1199
    .line 1200
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_31

    .line 1205
    .line 1206
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_31

    .line 1211
    .line 1212
    move/from16 v8, v41

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_31
    const/4 v8, 0x0

    .line 1216
    :goto_21
    invoke-static {v10, v3, v4}, Ls3/b;->g(IJ)I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    invoke-static {v9, v3, v4}, Ls3/b;->f(IJ)I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    if-ge v9, v5, :cond_32

    .line 1229
    .line 1230
    move/from16 v5, v41

    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_32
    const/4 v5, 0x0

    .line 1234
    :goto_22
    if-eqz v5, :cond_34

    .line 1235
    .line 1236
    if-nez v18, :cond_33

    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_33
    const-string v7, "non-zero itemsScrollOffset"

    .line 1240
    .line 1241
    invoke-static {v7}, La0/a;->c(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_34
    :goto_23
    new-instance v7, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v12}, Lqi/j;->b()I

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v19

    .line 1254
    add-int v19, v19, v10

    .line 1255
    .line 1256
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v10

    .line 1260
    add-int v10, v10, v19

    .line 1261
    .line 1262
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    if-eqz v5, :cond_3b

    .line 1266
    .line 1267
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_35

    .line 1272
    .line 1273
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_35

    .line 1278
    .line 1279
    goto :goto_24

    .line 1280
    :cond_35
    const-string v5, "no extra items"

    .line 1281
    .line 1282
    invoke-static {v5}, La0/a;->a(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_24
    invoke-virtual {v12}, Lqi/j;->b()I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    new-array v6, v5, [I

    .line 1290
    .line 1291
    const/4 v10, 0x0

    .line 1292
    :goto_25
    if-ge v10, v5, :cond_36

    .line 1293
    .line 1294
    invoke-virtual {v12, v10}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v13

    .line 1298
    check-cast v13, Ld0/p;

    .line 1299
    .line 1300
    iget v13, v13, Ld0/p;->k:I

    .line 1301
    .line 1302
    aput v13, v6, v10

    .line 1303
    .line 1304
    add-int/lit8 v10, v10, 0x1

    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :cond_36
    new-array v5, v5, [I

    .line 1308
    .line 1309
    move-object/from16 v10, v40

    .line 1310
    .line 1311
    if-eqz v10, :cond_3a

    .line 1312
    .line 1313
    invoke-interface {v10, v1, v15, v6, v5}, Lb0/i;->b(ILt2/s0;[I[I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v5}, Lqi/k;->p0([I)Lkj/h;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    iget v10, v6, Lkj/f;->a:I

    .line 1321
    .line 1322
    iget v13, v6, Lkj/f;->b:I

    .line 1323
    .line 1324
    iget v6, v6, Lkj/f;->c:I

    .line 1325
    .line 1326
    if-lez v6, :cond_37

    .line 1327
    .line 1328
    if-le v10, v13, :cond_38

    .line 1329
    .line 1330
    :cond_37
    if-gez v6, :cond_39

    .line 1331
    .line 1332
    if-gt v13, v10, :cond_39

    .line 1333
    .line 1334
    :cond_38
    move-object/from16 v18, v5

    .line 1335
    .line 1336
    :goto_26
    aget v5, v18, v10

    .line 1337
    .line 1338
    invoke-virtual {v12, v10}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v19

    .line 1342
    move/from16 v20, v6

    .line 1343
    .line 1344
    move-object/from16 v6, v19

    .line 1345
    .line 1346
    check-cast v6, Ld0/p;

    .line 1347
    .line 1348
    invoke-virtual {v6, v5, v0, v1}, Ld0/p;->k(III)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    if-eq v10, v13, :cond_39

    .line 1355
    .line 1356
    add-int v10, v10, v20

    .line 1357
    .line 1358
    move/from16 v6, v20

    .line 1359
    .line 1360
    goto :goto_26

    .line 1361
    :cond_39
    move-object/from16 v5, v31

    .line 1362
    .line 1363
    goto/16 :goto_2a

    .line 1364
    .line 1365
    :cond_3a
    invoke-static/range {v22 .. v22}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lb3/e;

    .line 1369
    .line 1370
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_3b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    move/from16 v19, v18

    .line 1379
    .line 1380
    const/4 v10, 0x0

    .line 1381
    :goto_27
    if-ge v10, v5, :cond_3c

    .line 1382
    .line 1383
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v20

    .line 1387
    move/from16 v21, v5

    .line 1388
    .line 1389
    move-object/from16 v5, v20

    .line 1390
    .line 1391
    check-cast v5, Ld0/p;

    .line 1392
    .line 1393
    move-object/from16 v20, v6

    .line 1394
    .line 1395
    iget v6, v5, Ld0/p;->l:I

    .line 1396
    .line 1397
    sub-int v6, v19, v6

    .line 1398
    .line 1399
    invoke-virtual {v5, v6, v0, v1}, Ld0/p;->k(III)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 v10, v10, 0x1

    .line 1406
    .line 1407
    move/from16 v19, v6

    .line 1408
    .line 1409
    move-object/from16 v6, v20

    .line 1410
    .line 1411
    move/from16 v5, v21

    .line 1412
    .line 1413
    goto :goto_27

    .line 1414
    :cond_3c
    invoke-virtual {v12}, Lqi/j;->b()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    move/from16 v6, v18

    .line 1419
    .line 1420
    const/4 v10, 0x0

    .line 1421
    :goto_28
    if-ge v10, v5, :cond_3d

    .line 1422
    .line 1423
    invoke-virtual {v12, v10}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v18

    .line 1427
    move/from16 v19, v5

    .line 1428
    .line 1429
    move-object/from16 v5, v18

    .line 1430
    .line 1431
    check-cast v5, Ld0/p;

    .line 1432
    .line 1433
    invoke-virtual {v5, v6, v0, v1}, Ld0/p;->k(III)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    iget v5, v5, Ld0/p;->l:I

    .line 1440
    .line 1441
    add-int/2addr v6, v5

    .line 1442
    add-int/lit8 v10, v10, 0x1

    .line 1443
    .line 1444
    move/from16 v5, v19

    .line 1445
    .line 1446
    goto :goto_28

    .line 1447
    :cond_3d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    const/4 v10, 0x0

    .line 1452
    :goto_29
    if-ge v10, v5, :cond_39

    .line 1453
    .line 1454
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v18

    .line 1458
    move/from16 v19, v5

    .line 1459
    .line 1460
    move-object/from16 v5, v18

    .line 1461
    .line 1462
    check-cast v5, Ld0/p;

    .line 1463
    .line 1464
    invoke-virtual {v5, v6, v0, v1}, Ld0/p;->k(III)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    iget v5, v5, Ld0/p;->l:I

    .line 1471
    .line 1472
    add-int/2addr v6, v5

    .line 1473
    add-int/lit8 v10, v10, 0x1

    .line 1474
    .line 1475
    move/from16 v5, v19

    .line 1476
    .line 1477
    goto :goto_29

    .line 1478
    :goto_2a
    iget-object v6, v5, Ld0/k;->d:Lak/x;

    .line 1479
    .line 1480
    const/16 v24, 0x1

    .line 1481
    .line 1482
    move/from16 v18, v0

    .line 1483
    .line 1484
    move/from16 v19, v1

    .line 1485
    .line 1486
    move-object/from16 v21, v6

    .line 1487
    .line 1488
    move-object/from16 v20, v7

    .line 1489
    .line 1490
    move/from16 v27, v9

    .line 1491
    .line 1492
    move-object/from16 v22, v11

    .line 1493
    .line 1494
    invoke-virtual/range {v17 .. v27}, Lf0/y;->c(IILjava/util/ArrayList;Lak/x;Lf0/i0;ZIZII)V

    .line 1495
    .line 1496
    .line 1497
    move-object/from16 v9, v20

    .line 1498
    .line 1499
    move/from16 v7, v26

    .line 1500
    .line 1501
    move/from16 v6, v27

    .line 1502
    .line 1503
    if-nez v23, :cond_3f

    .line 1504
    .line 1505
    invoke-virtual/range {v17 .. v17}, Lf0/y;->b()J

    .line 1506
    .line 1507
    .line 1508
    if-nez v28, :cond_3f

    .line 1509
    .line 1510
    move v13, v7

    .line 1511
    move/from16 v17, v8

    .line 1512
    .line 1513
    const-wide/16 v7, 0x0

    .line 1514
    .line 1515
    long-to-int v10, v7

    .line 1516
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    invoke-static {v0, v3, v4}, Ls3/b;->g(IJ)I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    long-to-int v7, v7

    .line 1525
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    invoke-static {v7, v3, v4}, Ls3/b;->f(IJ)I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eq v3, v1, :cond_3e

    .line 1534
    .line 1535
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    const/4 v8, 0x0

    .line 1540
    :goto_2b
    if-ge v8, v1, :cond_3e

    .line 1541
    .line 1542
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, Ld0/p;

    .line 1547
    .line 1548
    iput v3, v4, Ld0/p;->o:I

    .line 1549
    .line 1550
    add-int/lit8 v8, v8, 0x1

    .line 1551
    .line 1552
    goto :goto_2b

    .line 1553
    :cond_3e
    move v1, v3

    .line 1554
    :goto_2c
    move/from16 v32, v0

    .line 1555
    .line 1556
    goto :goto_2d

    .line 1557
    :cond_3f
    move v13, v7

    .line 1558
    move/from16 v17, v8

    .line 1559
    .line 1560
    goto :goto_2c

    .line 1561
    :goto_2d
    invoke-virtual {v12}, Lqi/j;->x()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Ld0/p;

    .line 1566
    .line 1567
    if-eqz v0, :cond_40

    .line 1568
    .line 1569
    iget v8, v0, Ld0/p;->a:I

    .line 1570
    .line 1571
    move/from16 v27, v8

    .line 1572
    .line 1573
    goto :goto_2e

    .line 1574
    :cond_40
    const/16 v27, 0x0

    .line 1575
    .line 1576
    :goto_2e
    invoke-virtual {v12}, Lqi/j;->z()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    check-cast v0, Ld0/p;

    .line 1581
    .line 1582
    if-eqz v0, :cond_41

    .line 1583
    .line 1584
    iget v8, v0, Ld0/p;->a:I

    .line 1585
    .line 1586
    move/from16 v28, v8

    .line 1587
    .line 1588
    goto :goto_2f

    .line 1589
    :cond_41
    const/16 v28, 0x0

    .line 1590
    .line 1591
    :goto_2f
    iget-object v0, v5, Ld0/k;->b:Ld0/h;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    sget-object v30, Lq/j;->a:Lq/u;

    .line 1597
    .line 1598
    new-instance v0, Lab/k;

    .line 1599
    .line 1600
    const/4 v3, 0x7

    .line 1601
    invoke-direct {v0, v11, v3}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v3, p0

    .line 1605
    .line 1606
    iget-object v4, v3, Ld0/m;->f:Lf0/g;

    .line 1607
    .line 1608
    move-object/from16 v34, v0

    .line 1609
    .line 1610
    move-object/from16 v26, v4

    .line 1611
    .line 1612
    move-object/from16 v29, v9

    .line 1613
    .line 1614
    move/from16 v31, v33

    .line 1615
    .line 1616
    move/from16 v33, v1

    .line 1617
    .line 1618
    invoke-static/range {v26 .. v34}, Lf0/o;->f(Lf0/g;IILjava/util/ArrayList;Lq/u;IIILej/c;)Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v44

    .line 1622
    if-eqz v17, :cond_43

    .line 1623
    .line 1624
    invoke-static/range {v29 .. v29}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    check-cast v0, Ld0/p;

    .line 1629
    .line 1630
    if-eqz v0, :cond_42

    .line 1631
    .line 1632
    iget v0, v0, Ld0/p;->a:I

    .line 1633
    .line 1634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    goto :goto_30

    .line 1639
    :cond_42
    const/4 v0, 0x0

    .line 1640
    goto :goto_30

    .line 1641
    :cond_43
    invoke-virtual {v12}, Lqi/j;->x()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Ld0/p;

    .line 1646
    .line 1647
    if-eqz v0, :cond_42

    .line 1648
    .line 1649
    iget v0, v0, Ld0/p;->a:I

    .line 1650
    .line 1651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    :goto_30
    if-eqz v17, :cond_45

    .line 1656
    .line 1657
    invoke-static/range {v29 .. v29}, Lqi/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Ld0/p;

    .line 1662
    .line 1663
    if-eqz v1, :cond_44

    .line 1664
    .line 1665
    iget v1, v1, Ld0/p;->a:I

    .line 1666
    .line 1667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v9

    .line 1671
    :goto_31
    move/from16 v1, v35

    .line 1672
    .line 1673
    move/from16 v7, v53

    .line 1674
    .line 1675
    goto :goto_32

    .line 1676
    :cond_44
    move/from16 v1, v35

    .line 1677
    .line 1678
    move/from16 v7, v53

    .line 1679
    .line 1680
    const/4 v9, 0x0

    .line 1681
    goto :goto_32

    .line 1682
    :cond_45
    invoke-virtual {v12}, Lqi/j;->z()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Ld0/p;

    .line 1687
    .line 1688
    if-eqz v1, :cond_44

    .line 1689
    .line 1690
    iget v1, v1, Ld0/p;->a:I

    .line 1691
    .line 1692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    goto :goto_31

    .line 1697
    :goto_32
    if-lt v1, v7, :cond_47

    .line 1698
    .line 1699
    if-le v6, v2, :cond_46

    .line 1700
    .line 1701
    goto :goto_33

    .line 1702
    :cond_46
    const/4 v5, 0x0

    .line 1703
    goto :goto_34

    .line 1704
    :cond_47
    :goto_33
    move/from16 v5, v41

    .line 1705
    .line 1706
    :goto_34
    new-instance v41, Ld0/n;

    .line 1707
    .line 1708
    const/16 v46, 0x0

    .line 1709
    .line 1710
    move/from16 v45, v23

    .line 1711
    .line 1712
    move-object/from16 v43, v29

    .line 1713
    .line 1714
    invoke-direct/range {v41 .. v46}, Ld0/n;-><init>(Lf1/a1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v4, v41

    .line 1718
    .line 1719
    move-object/from16 v1, v43

    .line 1720
    .line 1721
    move-object/from16 v2, v44

    .line 1722
    .line 1723
    add-int v6, v32, v37

    .line 1724
    .line 1725
    move/from16 v17, v7

    .line 1726
    .line 1727
    move-wide/from16 v7, p2

    .line 1728
    .line 1729
    invoke-static {v6, v7, v8}, Ls3/b;->g(IJ)I

    .line 1730
    .line 1731
    .line 1732
    move-result v6

    .line 1733
    add-int v10, v33, v36

    .line 1734
    .line 1735
    invoke-static {v10, v7, v8}, Ls3/b;->f(IJ)I

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    move-object/from16 v10, v39

    .line 1740
    .line 1741
    move-object/from16 v8, v50

    .line 1742
    .line 1743
    invoke-interface {v8, v6, v7, v10, v4}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    if-eqz v0, :cond_48

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    goto :goto_35

    .line 1754
    :cond_48
    const/4 v0, 0x0

    .line 1755
    :goto_35
    if-eqz v9, :cond_49

    .line 1756
    .line 1757
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    goto :goto_36

    .line 1762
    :cond_49
    const/4 v4, 0x0

    .line 1763
    :goto_36
    invoke-static {v0, v4, v1, v2}, Lf0/o;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    sget-object v18, Lx/o1;->a:Lx/o1;

    .line 1768
    .line 1769
    new-instance v2, Ld0/o;

    .line 1770
    .line 1771
    iget-wide v9, v11, Ld0/l;->d:J

    .line 1772
    .line 1773
    move v4, v13

    .line 1774
    move-object v3, v14

    .line 1775
    move-object v11, v15

    .line 1776
    move/from16 v19, v47

    .line 1777
    .line 1778
    move/from16 v20, v49

    .line 1779
    .line 1780
    move/from16 v15, v51

    .line 1781
    .line 1782
    move/from16 v6, v55

    .line 1783
    .line 1784
    move-object v14, v0

    .line 1785
    move-object v0, v8

    .line 1786
    move-wide v12, v9

    .line 1787
    move-object/from16 v10, v48

    .line 1788
    .line 1789
    move/from16 v9, v52

    .line 1790
    .line 1791
    move/from16 v8, v54

    .line 1792
    .line 1793
    invoke-direct/range {v2 .. v20}, Ld0/o;-><init>(Ld0/p;IZFLt2/r0;FZLqj/z;Ls3/c;JLjava/util/List;IIILx/o1;II)V

    .line 1794
    .line 1795
    .line 1796
    :goto_37
    invoke-interface {v0}, Lt2/r;->t0()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    move-object/from16 v6, v38

    .line 1801
    .line 1802
    const/4 v1, 0x0

    .line 1803
    invoke-virtual {v6, v2, v0, v1}, Ld0/u;->f(Ld0/o;ZZ)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v6, Ld0/u;->a:Ld0/a;

    .line 1807
    .line 1808
    return-object v2

    .line 1809
    :goto_38
    invoke-static {v6, v13, v12}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :cond_4a
    move-object/from16 v22, v0

    .line 1814
    .line 1815
    invoke-static/range {v22 .. v22}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1816
    .line 1817
    .line 1818
    new-instance v0, Lb3/e;

    .line 1819
    .line 1820
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    throw v0
.end method


# virtual methods
.method public final a(Lf0/g0;J)Lt2/r0;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget v0, v1, Ld0/m;->a:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-wide/16 v14, 0x0

    .line 13
    .line 14
    invoke-static {v14, v15, v14, v15}, Ls3/l;->b(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, v11, Lf0/g0;->b:Lt2/q1;

    .line 19
    .line 20
    iget-object v3, v1, Ld0/m;->g:Lx/f2;

    .line 21
    .line 22
    check-cast v3, Le0/v;

    .line 23
    .line 24
    iget-object v4, v3, Le0/v;->s:Lf1/a1;

    .line 25
    .line 26
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v4, v3, Le0/v;->b:Z

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lt2/r;->t0()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v25, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move/from16 v25, v16

    .line 46
    .line 47
    :goto_1
    sget-object v4, Lx/o1;->a:Lx/o1;

    .line 48
    .line 49
    invoke-static {v12, v13, v4}, Lv/n;->i(JLx/o1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v1, Ld0/m;->b:Lb0/i1;

    .line 57
    .line 58
    invoke-interface {v7, v6}, Lb0/i1;->b(Ls3/m;)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v2, v6}, Ls3/c;->I0(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-interface {v2}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v7, v8}, Lb0/i1;->c(Ls3/m;)F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v2, v8}, Ls3/c;->I0(F)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v7}, Lb0/i1;->d()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v2, v9}, Ls3/c;->I0(F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-interface {v7}, Lb0/i1;->a()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-interface {v2, v7}, Ls3/c;->I0(F)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v9

    .line 95
    add-int/2addr v8, v6

    .line 96
    sub-int v20, v7, v9

    .line 97
    .line 98
    neg-int v10, v8

    .line 99
    neg-int v14, v7

    .line 100
    invoke-static {v10, v12, v13, v14}, Ls3/b;->i(IJI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    iget-object v10, v1, Ld0/m;->c:Lej/a;

    .line 105
    .line 106
    invoke-interface {v10}, Lej/a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Le0/h;

    .line 111
    .line 112
    iget-object v5, v10, Le0/h;->b:Le0/g;

    .line 113
    .line 114
    iget-object v5, v5, Le0/g;->b:Le0/r;

    .line 115
    .line 116
    move/from16 v36, v0

    .line 117
    .line 118
    iget-object v0, v1, Ld0/m;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Le0/c;

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    iget-object v3, v0, Le0/c;->d:Lt0/j;

    .line 125
    .line 126
    move-object/from16 v19, v4

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-wide v3, v0, Le0/c;->b:J

    .line 131
    .line 132
    invoke-static {v3, v4, v14, v15}, Ls3/a;->b(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    iget v3, v0, Le0/c;->c:F

    .line 139
    .line 140
    invoke-interface {v2}, Ls3/c;->e()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    cmpg-float v3, v3, v4

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    iget-object v0, v0, Le0/c;->d:Lt0/j;

    .line 149
    .line 150
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iput-wide v14, v0, Le0/c;->b:J

    .line 155
    .line 156
    invoke-interface {v2}, Ls3/c;->e()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, v0, Le0/c;->c:F

    .line 161
    .line 162
    iget-object v3, v0, Le0/c;->a:Lab/g;

    .line 163
    .line 164
    new-instance v4, Ls3/a;

    .line 165
    .line 166
    invoke-direct {v4, v14, v15}, Ls3/a;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11, v4}, Lab/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lt0/j;

    .line 174
    .line 175
    iput-object v3, v0, Le0/c;->d:Lt0/j;

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    :goto_2
    iget-object v3, v0, Lt0/j;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, [I

    .line 181
    .line 182
    array-length v3, v3

    .line 183
    iget v4, v5, Le0/r;->i:I

    .line 184
    .line 185
    move-object/from16 v31, v0

    .line 186
    .line 187
    if-eq v3, v4, :cond_3

    .line 188
    .line 189
    iput v3, v5, Le0/r;->i:I

    .line 190
    .line 191
    iget-object v4, v5, Le0/r;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    new-instance v0, Le0/o;

    .line 197
    .line 198
    move/from16 v24, v3

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v0, v3, v3}, Le0/o;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iput v3, v5, Le0/r;->c:I

    .line 208
    .line 209
    iput v3, v5, Le0/r;->d:I

    .line 210
    .line 211
    iput v3, v5, Le0/r;->e:I

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    iput v0, v5, Le0/r;->f:I

    .line 215
    .line 216
    iget-object v0, v5, Le0/r;->g:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move/from16 v24, v3

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_3
    iget-object v0, v1, Ld0/m;->d:Lb0/i;

    .line 226
    .line 227
    if-eqz v0, :cond_56

    .line 228
    .line 229
    invoke-interface {v0}, Lb0/i;->a()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v2, v4}, Ls3/c;->I0(F)I

    .line 234
    .line 235
    .line 236
    move-result v33

    .line 237
    iget-object v4, v10, Le0/h;->b:Le0/g;

    .line 238
    .line 239
    invoke-virtual {v4}, Le0/g;->k()Lak/x;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget v4, v4, Lak/x;->b:I

    .line 244
    .line 245
    invoke-static {v12, v13}, Ls3/a;->g(J)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    sub-int v11, v17, v7

    .line 250
    .line 251
    move/from16 v32, v4

    .line 252
    .line 253
    int-to-long v3, v6

    .line 254
    const/16 v6, 0x20

    .line 255
    .line 256
    shl-long/2addr v3, v6

    .line 257
    move-object v6, v2

    .line 258
    move-wide/from16 v22, v3

    .line 259
    .line 260
    int-to-long v2, v9

    .line 261
    const-wide v26, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long v2, v2, v26

    .line 267
    .line 268
    or-long v2, v22, v2

    .line 269
    .line 270
    new-instance v37, Le0/j;

    .line 271
    .line 272
    iget-object v4, v1, Ld0/m;->g:Lx/f2;

    .line 273
    .line 274
    check-cast v4, Le0/v;

    .line 275
    .line 276
    move-object/from16 v22, v0

    .line 277
    .line 278
    move-object/from16 v35, v5

    .line 279
    .line 280
    move-object/from16 v44, v6

    .line 281
    .line 282
    move/from16 v46, v7

    .line 283
    .line 284
    move/from16 v47, v8

    .line 285
    .line 286
    move v7, v9

    .line 287
    move-object/from16 v0, v18

    .line 288
    .line 289
    move/from16 v8, v20

    .line 290
    .line 291
    move/from16 v5, v33

    .line 292
    .line 293
    move-object v6, v4

    .line 294
    move-object/from16 v4, p1

    .line 295
    .line 296
    move-wide/from16 v62, v2

    .line 297
    .line 298
    move-object v3, v10

    .line 299
    move-wide/from16 v9, v62

    .line 300
    .line 301
    move-object/from16 v2, v37

    .line 302
    .line 303
    move-object/from16 v37, v19

    .line 304
    .line 305
    invoke-direct/range {v2 .. v10}, Le0/j;-><init>(Le0/h;Lf0/g0;ILe0/v;IIJ)V

    .line 306
    .line 307
    .line 308
    new-instance v30, Le0/k;

    .line 309
    .line 310
    move-object/from16 v34, v2

    .line 311
    .line 312
    invoke-direct/range {v30 .. v35}, Le0/k;-><init>(Lt0/j;IILe0/j;Le0/r;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v6, v30

    .line 316
    .line 317
    move/from16 v4, v32

    .line 318
    .line 319
    move-object/from16 v5, v34

    .line 320
    .line 321
    move-object/from16 v2, v35

    .line 322
    .line 323
    new-instance v9, Lb0/c1;

    .line 324
    .line 325
    const/16 v10, 0xd

    .line 326
    .line 327
    invoke-direct {v9, v10, v2, v6}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Lab/k;

    .line 331
    .line 332
    move/from16 v30, v8

    .line 333
    .line 334
    const/16 v8, 0xa

    .line 335
    .line 336
    invoke-direct {v10, v2, v8}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    if-eqz v8, :cond_4

    .line 346
    .line 347
    invoke-virtual {v8}, Lt1/g;->e()Lej/c;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    move-object/from16 v31, v9

    .line 352
    .line 353
    move-object/from16 v9, v18

    .line 354
    .line 355
    :goto_4
    move-object/from16 v32, v10

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_4
    move-object/from16 v31, v9

    .line 359
    .line 360
    move-object/from16 v9, v17

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :goto_5
    invoke-static {v8}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    move/from16 v35, v11

    .line 368
    .line 369
    :try_start_0
    iget-object v11, v0, Le0/v;->d:Ld0/q;

    .line 370
    .line 371
    move-object/from16 v34, v6

    .line 372
    .line 373
    iget-object v6, v11, Ld0/q;->b:Lf1/g1;

    .line 374
    .line 375
    invoke-virtual {v6}, Lf1/g1;->g()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    move/from16 v48, v7

    .line 380
    .line 381
    iget-object v7, v11, Ld0/q;->e:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v6, v3, v7}, Lf0/o;->i(ILf0/b0;Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eq v6, v7, :cond_5

    .line 388
    .line 389
    iget-object v12, v11, Ld0/q;->b:Lf1/g1;

    .line 390
    .line 391
    invoke-virtual {v12, v7}, Lf1/g1;->h(I)V

    .line 392
    .line 393
    .line 394
    iget-object v12, v11, Ld0/q;->f:Lf0/j0;

    .line 395
    .line 396
    invoke-virtual {v12, v6}, Lf0/j0;->b(I)V

    .line 397
    .line 398
    .line 399
    :cond_5
    if-lt v7, v4, :cond_7

    .line 400
    .line 401
    if-gtz v4, :cond_6

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_6
    add-int/lit8 v6, v4, -0x1

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Le0/r;->c(I)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v6, 0x0

    .line 411
    goto :goto_7

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto/16 :goto_46

    .line 414
    .line 415
    :cond_7
    :goto_6
    invoke-virtual {v2, v7}, Le0/r;->c(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iget-object v6, v11, Ld0/q;->c:Lf1/g1;

    .line 420
    .line 421
    invoke-virtual {v6}, Lf1/g1;->g()I

    .line 422
    .line 423
    .line 424
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :goto_7
    invoke-static {v8, v10, v9}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v0, Le0/v;->q:Lf0/l0;

    .line 429
    .line 430
    iget-object v8, v0, Le0/v;->n:Ld8/e;

    .line 431
    .line 432
    invoke-static {v3, v7, v8}, Lf0/o;->g(Lf0/b0;Lf0/l0;Ld8/e;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface/range {v44 .. v44}, Lt2/r;->t0()Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_9

    .line 441
    .line 442
    if-nez v25, :cond_8

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_8
    iget-object v7, v0, Le0/v;->v:Lt0/j;

    .line 446
    .line 447
    iget-object v7, v7, Lt0/j;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Lt/k;

    .line 450
    .line 451
    iget-object v7, v7, Lt/k;->b:Lf1/j1;

    .line 452
    .line 453
    invoke-virtual {v7}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    goto :goto_9

    .line 464
    :cond_9
    :goto_8
    iget v7, v0, Le0/v;->g:F

    .line 465
    .line 466
    :goto_9
    iget-object v8, v0, Le0/v;->m:Lf0/y;

    .line 467
    .line 468
    invoke-interface/range {v44 .. v44}, Lt2/r;->t0()Z

    .line 469
    .line 470
    .line 471
    move-result v23

    .line 472
    iget-object v9, v0, Le0/v;->c:Le0/l;

    .line 473
    .line 474
    iget-object v10, v0, Le0/v;->r:Lf1/a1;

    .line 475
    .line 476
    if-ltz v48, :cond_a

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_a
    const-string v11, "negative beforeContentPadding"

    .line 480
    .line 481
    invoke-static {v11}, La0/a;->a(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    if-ltz v30, :cond_b

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_b
    const-string v11, "negative afterContentPadding"

    .line 488
    .line 489
    invoke-static {v11}, La0/a;->a(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_b
    sget-object v11, Lqi/t;->a:Lqi/t;

    .line 493
    .line 494
    iget-object v12, v5, Le0/j;->b:Le0/h;

    .line 495
    .line 496
    move-object v13, v10

    .line 497
    iget-object v10, v1, Ld0/m;->e:Lqj/z;

    .line 498
    .line 499
    sget-object v38, Lqi/s;->a:Lqi/s;

    .line 500
    .line 501
    if-gtz v4, :cond_d

    .line 502
    .line 503
    invoke-static {v14, v15}, Ls3/a;->j(J)I

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    invoke-static {v14, v15}, Ls3/a;->i(J)I

    .line 508
    .line 509
    .line 510
    move-result v19

    .line 511
    new-instance v20, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v12, Le0/h;->c:Lak/x;

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    move-object/from16 v21, v2

    .line 523
    .line 524
    move-object/from16 v22, v5

    .line 525
    .line 526
    move-object/from16 v17, v8

    .line 527
    .line 528
    invoke-virtual/range {v17 .. v27}, Lf0/y;->c(IILjava/util/ArrayList;Lak/x;Lf0/i0;ZIZII)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v5, v17

    .line 532
    .line 533
    if-nez v23, :cond_c

    .line 534
    .line 535
    invoke-virtual {v5}, Lf0/y;->b()J

    .line 536
    .line 537
    .line 538
    if-nez v36, :cond_c

    .line 539
    .line 540
    const-wide/16 v2, 0x0

    .line 541
    .line 542
    long-to-int v4, v2

    .line 543
    invoke-static {v4, v14, v15}, Ls3/b;->g(IJ)I

    .line 544
    .line 545
    .line 546
    move-result v18

    .line 547
    long-to-int v2, v2

    .line 548
    invoke-static {v2, v14, v15}, Ls3/b;->f(IJ)I

    .line 549
    .line 550
    .line 551
    move-result v19

    .line 552
    :cond_c
    new-instance v2, Lta/n;

    .line 553
    .line 554
    const/16 v3, 0xf

    .line 555
    .line 556
    invoke-direct {v2, v3}, Lta/n;-><init>(I)V

    .line 557
    .line 558
    .line 559
    add-int v3, v18, v47

    .line 560
    .line 561
    move-wide/from16 v4, p2

    .line 562
    .line 563
    invoke-static {v3, v4, v5}, Ls3/b;->g(IJ)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    add-int v6, v19, v46

    .line 568
    .line 569
    invoke-static {v6, v4, v5}, Ls3/b;->f(IJ)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    move-object/from16 v5, v44

    .line 574
    .line 575
    invoke-interface {v5, v3, v4, v11, v2}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move/from16 v8, v48

    .line 580
    .line 581
    neg-int v2, v8

    .line 582
    add-int v17, v35, v30

    .line 583
    .line 584
    move/from16 v16, v2

    .line 585
    .line 586
    new-instance v2, Le0/l;

    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v8, 0x0

    .line 596
    move-object/from16 v11, p1

    .line 597
    .line 598
    move-object/from16 v48, v0

    .line 599
    .line 600
    move/from16 v12, v24

    .line 601
    .line 602
    move/from16 v20, v30

    .line 603
    .line 604
    move-object/from16 v13, v31

    .line 605
    .line 606
    move-object/from16 v14, v32

    .line 607
    .line 608
    move/from16 v21, v33

    .line 609
    .line 610
    move-object/from16 v19, v37

    .line 611
    .line 612
    move-object/from16 v15, v38

    .line 613
    .line 614
    move-object/from16 v0, v44

    .line 615
    .line 616
    invoke-direct/range {v2 .. v21}, Le0/l;-><init>(Le0/n;IZFLt2/r0;FZLqj/z;Ls3/c;ILej/c;Lej/c;Ljava/util/List;IIILx/o1;II)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_45

    .line 620
    .line 621
    :cond_d
    move/from16 v19, v2

    .line 622
    .line 623
    move/from16 v20, v6

    .line 624
    .line 625
    move/from16 v27, v7

    .line 626
    .line 627
    move-object/from16 v51, v10

    .line 628
    .line 629
    move-object/from16 v50, v13

    .line 630
    .line 631
    move/from16 v26, v24

    .line 632
    .line 633
    move-object/from16 v13, v31

    .line 634
    .line 635
    move-object/from16 v49, v32

    .line 636
    .line 637
    move/from16 v10, v33

    .line 638
    .line 639
    move-object/from16 v18, v38

    .line 640
    .line 641
    move-object v7, v5

    .line 642
    move-object/from16 v24, v8

    .line 643
    .line 644
    move/from16 v8, v48

    .line 645
    .line 646
    move-object/from16 v48, v0

    .line 647
    .line 648
    move-object/from16 v0, v44

    .line 649
    .line 650
    move/from16 v44, v30

    .line 651
    .line 652
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 653
    .line 654
    .line 655
    move-result v30

    .line 656
    sub-int v20, v20, v30

    .line 657
    .line 658
    if-nez v19, :cond_e

    .line 659
    .line 660
    if-gez v20, :cond_e

    .line 661
    .line 662
    add-int v30, v30, v20

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    :cond_e
    move/from16 v52, v10

    .line 667
    .line 668
    new-instance v10, Lqi/j;

    .line 669
    .line 670
    invoke-direct {v10}, Lqi/j;-><init>()V

    .line 671
    .line 672
    .line 673
    move-object/from16 v53, v13

    .line 674
    .line 675
    neg-int v13, v8

    .line 676
    if-gez v52, :cond_f

    .line 677
    .line 678
    move/from16 v31, v52

    .line 679
    .line 680
    :goto_c
    move/from16 v54, v13

    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_f
    const/16 v31, 0x0

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :goto_d
    add-int v13, v54, v31

    .line 687
    .line 688
    add-int v20, v20, v13

    .line 689
    .line 690
    move-object/from16 v55, v0

    .line 691
    .line 692
    move/from16 v0, v20

    .line 693
    .line 694
    :goto_e
    if-gez v0, :cond_10

    .line 695
    .line 696
    if-lez v19, :cond_10

    .line 697
    .line 698
    move-object/from16 v56, v11

    .line 699
    .line 700
    add-int/lit8 v11, v19, -0x1

    .line 701
    .line 702
    move-object/from16 v5, v34

    .line 703
    .line 704
    invoke-virtual {v5, v11}, Le0/k;->b(I)Le0/n;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    move/from16 v19, v11

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    invoke-virtual {v10, v11, v6}, Lqi/j;->add(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget v6, v6, Le0/n;->g:I

    .line 715
    .line 716
    add-int/2addr v0, v6

    .line 717
    move-object/from16 v11, v56

    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_10
    move-object/from16 v56, v11

    .line 721
    .line 722
    move-object/from16 v5, v34

    .line 723
    .line 724
    if-ge v0, v13, :cond_11

    .line 725
    .line 726
    sub-int v0, v13, v0

    .line 727
    .line 728
    sub-int v30, v30, v0

    .line 729
    .line 730
    move v0, v13

    .line 731
    :cond_11
    move/from16 v6, v30

    .line 732
    .line 733
    sub-int/2addr v0, v13

    .line 734
    add-int v11, v35, v44

    .line 735
    .line 736
    move/from16 v57, v11

    .line 737
    .line 738
    if-gez v11, :cond_12

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    :cond_12
    neg-int v1, v0

    .line 742
    move/from16 v20, v0

    .line 743
    .line 744
    move-object/from16 v32, v12

    .line 745
    .line 746
    move/from16 v31, v19

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    const/16 v30, 0x0

    .line 750
    .line 751
    :goto_f
    iget v12, v10, Lqi/j;->c:I

    .line 752
    .line 753
    if-ge v0, v12, :cond_14

    .line 754
    .line 755
    if-lt v1, v11, :cond_13

    .line 756
    .line 757
    invoke-virtual {v10, v0}, Lqi/j;->e(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move/from16 v30, v16

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_13
    add-int/lit8 v31, v31, 0x1

    .line 764
    .line 765
    invoke-virtual {v10, v0}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    check-cast v12, Le0/n;

    .line 770
    .line 771
    iget v12, v12, Le0/n;->g:I

    .line 772
    .line 773
    add-int/2addr v1, v12

    .line 774
    add-int/lit8 v0, v0, 0x1

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_14
    move/from16 v0, v30

    .line 778
    .line 779
    move/from16 v12, v31

    .line 780
    .line 781
    :goto_10
    if-ge v12, v4, :cond_16

    .line 782
    .line 783
    if-lt v1, v11, :cond_15

    .line 784
    .line 785
    if-lez v1, :cond_15

    .line 786
    .line 787
    invoke-virtual {v10}, Lqi/j;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v30

    .line 791
    if-eqz v30, :cond_16

    .line 792
    .line 793
    :cond_15
    move/from16 v58, v0

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_16
    move/from16 v58, v0

    .line 797
    .line 798
    :goto_11
    move/from16 v0, v35

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :goto_12
    invoke-virtual {v5, v12}, Le0/k;->b(I)Le0/n;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move/from16 v30, v11

    .line 806
    .line 807
    iget v11, v0, Le0/n;->g:I

    .line 808
    .line 809
    move/from16 v31, v11

    .line 810
    .line 811
    iget-object v11, v0, Le0/n;->b:[Le0/m;

    .line 812
    .line 813
    move/from16 v33, v12

    .line 814
    .line 815
    array-length v12, v11

    .line 816
    if-nez v12, :cond_17

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_17
    add-int v1, v1, v31

    .line 820
    .line 821
    if-gt v1, v13, :cond_19

    .line 822
    .line 823
    array-length v12, v11

    .line 824
    if-eqz v12, :cond_18

    .line 825
    .line 826
    array-length v12, v11

    .line 827
    add-int/lit8 v12, v12, -0x1

    .line 828
    .line 829
    aget-object v11, v11, v12

    .line 830
    .line 831
    iget v11, v11, Le0/m;->a:I

    .line 832
    .line 833
    add-int/lit8 v12, v4, -0x1

    .line 834
    .line 835
    if-eq v11, v12, :cond_19

    .line 836
    .line 837
    add-int/lit8 v12, v33, 0x1

    .line 838
    .line 839
    sub-int v20, v20, v31

    .line 840
    .line 841
    move/from16 v19, v12

    .line 842
    .line 843
    move/from16 v0, v16

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 847
    .line 848
    const-string v1, "Array is empty."

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_19
    invoke-virtual {v10, v0}, Lqi/j;->addLast(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move/from16 v0, v58

    .line 858
    .line 859
    :goto_13
    add-int/lit8 v12, v33, 0x1

    .line 860
    .line 861
    move/from16 v11, v30

    .line 862
    .line 863
    goto :goto_10

    .line 864
    :goto_14
    if-ge v1, v0, :cond_1c

    .line 865
    .line 866
    sub-int v11, v0, v1

    .line 867
    .line 868
    sub-int v20, v20, v11

    .line 869
    .line 870
    add-int/2addr v1, v11

    .line 871
    move/from16 v12, v20

    .line 872
    .line 873
    :goto_15
    if-ge v12, v8, :cond_1a

    .line 874
    .line 875
    if-lez v19, :cond_1a

    .line 876
    .line 877
    add-int/lit8 v13, v19, -0x1

    .line 878
    .line 879
    move/from16 v19, v1

    .line 880
    .line 881
    invoke-virtual {v5, v13}, Le0/k;->b(I)Le0/n;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move/from16 v31, v8

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-virtual {v10, v8, v1}, Lqi/j;->add(ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget v1, v1, Le0/n;->g:I

    .line 892
    .line 893
    add-int/2addr v12, v1

    .line 894
    move/from16 v1, v19

    .line 895
    .line 896
    move/from16 v8, v31

    .line 897
    .line 898
    move/from16 v19, v13

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_1a
    move/from16 v19, v1

    .line 902
    .line 903
    move/from16 v31, v8

    .line 904
    .line 905
    add-int/2addr v11, v6

    .line 906
    if-gez v12, :cond_1b

    .line 907
    .line 908
    add-int/2addr v11, v12

    .line 909
    add-int v1, v19, v12

    .line 910
    .line 911
    const/4 v12, 0x0

    .line 912
    goto :goto_16

    .line 913
    :cond_1b
    move/from16 v1, v19

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_1c
    move/from16 v31, v8

    .line 917
    .line 918
    move v11, v6

    .line 919
    move/from16 v12, v20

    .line 920
    .line 921
    :goto_16
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    if-ne v8, v13, :cond_1d

    .line 934
    .line 935
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->round(F)I

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 944
    .line 945
    .line 946
    move-result v13

    .line 947
    if-lt v8, v13, :cond_1d

    .line 948
    .line 949
    int-to-float v8, v11

    .line 950
    goto :goto_17

    .line 951
    :cond_1d
    move/from16 v8, v27

    .line 952
    .line 953
    :goto_17
    sub-float v13, v27, v8

    .line 954
    .line 955
    const/16 v19, 0x0

    .line 956
    .line 957
    if-eqz v23, :cond_1e

    .line 958
    .line 959
    if-le v11, v6, :cond_1e

    .line 960
    .line 961
    cmpg-float v20, v13, v19

    .line 962
    .line 963
    if-gtz v20, :cond_1e

    .line 964
    .line 965
    sub-int/2addr v11, v6

    .line 966
    int-to-float v6, v11

    .line 967
    add-float v19, v6, v13

    .line 968
    .line 969
    :cond_1e
    move/from16 v6, v19

    .line 970
    .line 971
    if-ltz v12, :cond_1f

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_1f
    const-string v11, "negative initial offset"

    .line 975
    .line 976
    invoke-static {v11}, La0/a;->a(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    :goto_18
    neg-int v11, v12

    .line 980
    invoke-virtual {v10}, Lqi/j;->x()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    check-cast v13, Le0/n;

    .line 985
    .line 986
    move/from16 v35, v6

    .line 987
    .line 988
    if-eqz v13, :cond_21

    .line 989
    .line 990
    iget-object v6, v13, Le0/n;->b:[Le0/m;

    .line 991
    .line 992
    move/from16 v59, v8

    .line 993
    .line 994
    array-length v8, v6

    .line 995
    if-nez v8, :cond_20

    .line 996
    .line 997
    move-object/from16 v6, v17

    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_20
    const/16 v45, 0x0

    .line 1001
    .line 1002
    aget-object v6, v6, v45

    .line 1003
    .line 1004
    :goto_19
    if-eqz v6, :cond_22

    .line 1005
    .line 1006
    iget v6, v6, Le0/m;->a:I

    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_21
    move/from16 v59, v8

    .line 1010
    .line 1011
    :cond_22
    const/4 v6, 0x0

    .line 1012
    :goto_1a
    invoke-virtual {v10}, Lqi/j;->z()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    check-cast v8, Le0/n;

    .line 1017
    .line 1018
    if-eqz v8, :cond_24

    .line 1019
    .line 1020
    iget-object v8, v8, Le0/n;->b:[Le0/m;

    .line 1021
    .line 1022
    move/from16 v19, v11

    .line 1023
    .line 1024
    array-length v11, v8

    .line 1025
    if-nez v11, :cond_23

    .line 1026
    .line 1027
    move-object/from16 v8, v17

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_23
    array-length v11, v8

    .line 1031
    add-int/lit8 v11, v11, -0x1

    .line 1032
    .line 1033
    aget-object v8, v8, v11

    .line 1034
    .line 1035
    :goto_1b
    if-eqz v8, :cond_25

    .line 1036
    .line 1037
    iget v8, v8, Le0/m;->a:I

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_24
    move/from16 v19, v11

    .line 1041
    .line 1042
    :cond_25
    const/4 v8, 0x0

    .line 1043
    :goto_1c
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    move/from16 v20, v12

    .line 1048
    .line 1049
    move-object/from16 v30, v13

    .line 1050
    .line 1051
    move-object/from16 v27, v17

    .line 1052
    .line 1053
    const/4 v12, 0x0

    .line 1054
    :goto_1d
    iget-object v13, v5, Le0/k;->e:Le0/r;

    .line 1055
    .line 1056
    if-ge v12, v11, :cond_28

    .line 1057
    .line 1058
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v33

    .line 1062
    check-cast v33, Ljava/lang/Number;

    .line 1063
    .line 1064
    move/from16 v34, v11

    .line 1065
    .line 1066
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-ltz v11, :cond_27

    .line 1071
    .line 1072
    if-ge v11, v6, :cond_27

    .line 1073
    .line 1074
    move/from16 v33, v6

    .line 1075
    .line 1076
    iget v6, v13, Le0/r;->i:I

    .line 1077
    .line 1078
    invoke-virtual {v13, v11}, Le0/r;->e(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    const/4 v13, 0x0

    .line 1083
    invoke-virtual {v5, v13, v6}, Le0/k;->a(II)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v41

    .line 1087
    const/16 v39, 0x0

    .line 1088
    .line 1089
    iget v13, v7, Le0/j;->d:I

    .line 1090
    .line 1091
    move/from16 v40, v6

    .line 1092
    .line 1093
    move-object/from16 v37, v7

    .line 1094
    .line 1095
    move/from16 v38, v11

    .line 1096
    .line 1097
    move/from16 v43, v13

    .line 1098
    .line 1099
    invoke-virtual/range {v37 .. v43}, Le0/j;->t(IIIJI)Le0/m;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    if-nez v27, :cond_26

    .line 1104
    .line 1105
    new-instance v27, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    :cond_26
    move-object/from16 v11, v27

    .line 1111
    .line 1112
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v27, v11

    .line 1116
    .line 1117
    goto :goto_1e

    .line 1118
    :cond_27
    move/from16 v33, v6

    .line 1119
    .line 1120
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 1121
    .line 1122
    move/from16 v6, v33

    .line 1123
    .line 1124
    move/from16 v11, v34

    .line 1125
    .line 1126
    goto :goto_1d

    .line 1127
    :cond_28
    move/from16 v33, v6

    .line 1128
    .line 1129
    if-nez v27, :cond_29

    .line 1130
    .line 1131
    move-object/from16 v6, v18

    .line 1132
    .line 1133
    goto :goto_1f

    .line 1134
    :cond_29
    move-object/from16 v6, v27

    .line 1135
    .line 1136
    :goto_1f
    if-eqz v23, :cond_34

    .line 1137
    .line 1138
    if-eqz v9, :cond_34

    .line 1139
    .line 1140
    iget-object v9, v9, Le0/l;->m:Ljava/lang/Object;

    .line 1141
    .line 1142
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v11

    .line 1146
    if-nez v11, :cond_34

    .line 1147
    .line 1148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    add-int/lit8 v11, v11, -0x1

    .line 1153
    .line 1154
    :goto_20
    const/4 v12, -0x1

    .line 1155
    if-ge v12, v11, :cond_2c

    .line 1156
    .line 1157
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    check-cast v12, Le0/m;

    .line 1162
    .line 1163
    iget v12, v12, Le0/m;->a:I

    .line 1164
    .line 1165
    if-le v12, v8, :cond_2b

    .line 1166
    .line 1167
    if-eqz v11, :cond_2a

    .line 1168
    .line 1169
    add-int/lit8 v12, v11, -0x1

    .line 1170
    .line 1171
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    check-cast v12, Le0/m;

    .line 1176
    .line 1177
    iget v12, v12, Le0/m;->a:I

    .line 1178
    .line 1179
    if-gt v12, v8, :cond_2b

    .line 1180
    .line 1181
    :cond_2a
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    check-cast v11, Le0/m;

    .line 1186
    .line 1187
    goto :goto_21

    .line 1188
    :cond_2b
    add-int/lit8 v11, v11, -0x1

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :cond_2c
    move-object/from16 v11, v17

    .line 1192
    .line 1193
    :goto_21
    invoke-static {v9}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    check-cast v9, Le0/m;

    .line 1198
    .line 1199
    invoke-static {v10}, Lqi/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    check-cast v12, Le0/n;

    .line 1204
    .line 1205
    if-eqz v12, :cond_2d

    .line 1206
    .line 1207
    iget v12, v12, Le0/n;->a:I

    .line 1208
    .line 1209
    add-int/lit8 v12, v12, 0x1

    .line 1210
    .line 1211
    goto :goto_22

    .line 1212
    :cond_2d
    const/4 v12, 0x0

    .line 1213
    :goto_22
    if-eqz v11, :cond_34

    .line 1214
    .line 1215
    iget v11, v11, Le0/m;->a:I

    .line 1216
    .line 1217
    iget v9, v9, Le0/m;->a:I

    .line 1218
    .line 1219
    move/from16 v34, v8

    .line 1220
    .line 1221
    add-int/lit8 v8, v4, -0x1

    .line 1222
    .line 1223
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    if-gt v11, v8, :cond_33

    .line 1228
    .line 1229
    move-object/from16 v9, v17

    .line 1230
    .line 1231
    :goto_23
    move-object/from16 v27, v6

    .line 1232
    .line 1233
    if-eqz v9, :cond_30

    .line 1234
    .line 1235
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1236
    .line 1237
    .line 1238
    move-result v6

    .line 1239
    const/4 v2, 0x0

    .line 1240
    :goto_24
    if-ge v2, v6, :cond_30

    .line 1241
    .line 1242
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v37

    .line 1246
    move/from16 v38, v2

    .line 1247
    .line 1248
    move-object/from16 v2, v37

    .line 1249
    .line 1250
    check-cast v2, Le0/n;

    .line 1251
    .line 1252
    iget-object v2, v2, Le0/n;->b:[Le0/m;

    .line 1253
    .line 1254
    move/from16 v37, v6

    .line 1255
    .line 1256
    array-length v6, v2

    .line 1257
    move-object/from16 v39, v2

    .line 1258
    .line 1259
    const/4 v2, 0x0

    .line 1260
    :goto_25
    if-ge v2, v6, :cond_2f

    .line 1261
    .line 1262
    move/from16 v40, v2

    .line 1263
    .line 1264
    aget-object v2, v39, v40

    .line 1265
    .line 1266
    iget v2, v2, Le0/m;->a:I

    .line 1267
    .line 1268
    if-ne v2, v11, :cond_2e

    .line 1269
    .line 1270
    goto :goto_26

    .line 1271
    :cond_2e
    add-int/lit8 v2, v40, 0x1

    .line 1272
    .line 1273
    goto :goto_25

    .line 1274
    :cond_2f
    add-int/lit8 v2, v38, 0x1

    .line 1275
    .line 1276
    move/from16 v6, v37

    .line 1277
    .line 1278
    goto :goto_24

    .line 1279
    :cond_30
    if-nez v9, :cond_31

    .line 1280
    .line 1281
    new-instance v9, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    :cond_31
    invoke-virtual {v5, v12}, Le0/k;->b(I)Le0/n;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    add-int/lit8 v12, v12, 0x1

    .line 1291
    .line 1292
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :goto_26
    if-eq v11, v8, :cond_32

    .line 1296
    .line 1297
    add-int/lit8 v11, v11, 0x1

    .line 1298
    .line 1299
    move-object/from16 v6, v27

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_32
    move-object/from16 v38, v9

    .line 1303
    .line 1304
    goto :goto_28

    .line 1305
    :cond_33
    move-object/from16 v27, v6

    .line 1306
    .line 1307
    goto :goto_27

    .line 1308
    :cond_34
    move-object/from16 v27, v6

    .line 1309
    .line 1310
    move/from16 v34, v8

    .line 1311
    .line 1312
    :goto_27
    move-object/from16 v38, v17

    .line 1313
    .line 1314
    :goto_28
    if-nez v38, :cond_35

    .line 1315
    .line 1316
    move-object/from16 v2, v18

    .line 1317
    .line 1318
    goto :goto_29

    .line 1319
    :cond_35
    move-object/from16 v2, v38

    .line 1320
    .line 1321
    :goto_29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    const/4 v8, 0x0

    .line 1326
    :goto_2a
    if-ge v8, v6, :cond_3b

    .line 1327
    .line 1328
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v9

    .line 1332
    check-cast v9, Ljava/lang/Number;

    .line 1333
    .line 1334
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1335
    .line 1336
    .line 1337
    move-result v9

    .line 1338
    add-int/lit8 v11, v34, 0x1

    .line 1339
    .line 1340
    if-gt v11, v9, :cond_3a

    .line 1341
    .line 1342
    if-ge v9, v4, :cond_3a

    .line 1343
    .line 1344
    if-eqz v23, :cond_38

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    const/4 v12, 0x0

    .line 1351
    :goto_2b
    if-ge v12, v11, :cond_38

    .line 1352
    .line 1353
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v37

    .line 1357
    move-object/from16 v60, v3

    .line 1358
    .line 1359
    move-object/from16 v3, v37

    .line 1360
    .line 1361
    check-cast v3, Le0/n;

    .line 1362
    .line 1363
    iget-object v3, v3, Le0/n;->b:[Le0/m;

    .line 1364
    .line 1365
    move/from16 v61, v4

    .line 1366
    .line 1367
    array-length v4, v3

    .line 1368
    move-object/from16 v37, v3

    .line 1369
    .line 1370
    const/4 v3, 0x0

    .line 1371
    :goto_2c
    if-ge v3, v4, :cond_37

    .line 1372
    .line 1373
    move/from16 v38, v3

    .line 1374
    .line 1375
    aget-object v3, v37, v38

    .line 1376
    .line 1377
    iget v3, v3, Le0/m;->a:I

    .line 1378
    .line 1379
    if-ne v3, v9, :cond_36

    .line 1380
    .line 1381
    goto :goto_2d

    .line 1382
    :cond_36
    add-int/lit8 v3, v38, 0x1

    .line 1383
    .line 1384
    goto :goto_2c

    .line 1385
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 1386
    .line 1387
    move-object/from16 v3, v60

    .line 1388
    .line 1389
    move/from16 v4, v61

    .line 1390
    .line 1391
    goto :goto_2b

    .line 1392
    :cond_38
    move-object/from16 v60, v3

    .line 1393
    .line 1394
    move/from16 v61, v4

    .line 1395
    .line 1396
    iget v3, v13, Le0/r;->i:I

    .line 1397
    .line 1398
    invoke-virtual {v13, v9}, Le0/r;->e(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    const/4 v11, 0x0

    .line 1403
    invoke-virtual {v5, v11, v3}, Le0/k;->a(II)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v41

    .line 1407
    const/16 v39, 0x0

    .line 1408
    .line 1409
    iget v4, v7, Le0/j;->d:I

    .line 1410
    .line 1411
    move/from16 v40, v3

    .line 1412
    .line 1413
    move/from16 v43, v4

    .line 1414
    .line 1415
    move-object/from16 v37, v7

    .line 1416
    .line 1417
    move/from16 v38, v9

    .line 1418
    .line 1419
    invoke-virtual/range {v37 .. v43}, Le0/j;->t(IIIJI)Le0/m;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    if-nez v17, :cond_39

    .line 1424
    .line 1425
    new-instance v17, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    :cond_39
    move-object/from16 v4, v17

    .line 1431
    .line 1432
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v17, v4

    .line 1436
    .line 1437
    goto :goto_2e

    .line 1438
    :cond_3a
    move-object/from16 v60, v3

    .line 1439
    .line 1440
    move/from16 v61, v4

    .line 1441
    .line 1442
    :goto_2d
    move-object/from16 v37, v7

    .line 1443
    .line 1444
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1445
    .line 1446
    move-object/from16 v7, v37

    .line 1447
    .line 1448
    move-object/from16 v3, v60

    .line 1449
    .line 1450
    move/from16 v4, v61

    .line 1451
    .line 1452
    goto :goto_2a

    .line 1453
    :cond_3b
    move/from16 v61, v4

    .line 1454
    .line 1455
    move-object/from16 v37, v7

    .line 1456
    .line 1457
    if-nez v17, :cond_3c

    .line 1458
    .line 1459
    move-object/from16 v3, v18

    .line 1460
    .line 1461
    goto :goto_2f

    .line 1462
    :cond_3c
    move-object/from16 v3, v17

    .line 1463
    .line 1464
    :goto_2f
    if-gtz v31, :cond_3e

    .line 1465
    .line 1466
    if-gez v52, :cond_3d

    .line 1467
    .line 1468
    goto :goto_30

    .line 1469
    :cond_3d
    move/from16 v4, v20

    .line 1470
    .line 1471
    move-object/from16 v13, v30

    .line 1472
    .line 1473
    goto :goto_32

    .line 1474
    :cond_3e
    :goto_30
    invoke-virtual {v10}, Lqi/j;->b()I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    move/from16 v12, v20

    .line 1479
    .line 1480
    move-object/from16 v13, v30

    .line 1481
    .line 1482
    const/4 v6, 0x0

    .line 1483
    :goto_31
    if-ge v6, v4, :cond_3f

    .line 1484
    .line 1485
    invoke-virtual {v10, v6}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v7

    .line 1489
    check-cast v7, Le0/n;

    .line 1490
    .line 1491
    iget v7, v7, Le0/n;->g:I

    .line 1492
    .line 1493
    if-eqz v12, :cond_3f

    .line 1494
    .line 1495
    if-gt v7, v12, :cond_3f

    .line 1496
    .line 1497
    invoke-static {v10}, Lyd/f;->B(Ljava/util/List;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    if-eq v6, v8, :cond_3f

    .line 1502
    .line 1503
    sub-int/2addr v12, v7

    .line 1504
    add-int/lit8 v6, v6, 0x1

    .line 1505
    .line 1506
    invoke-virtual {v10, v6}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    move-object v13, v7

    .line 1511
    check-cast v13, Le0/n;

    .line 1512
    .line 1513
    goto :goto_31

    .line 1514
    :cond_3f
    move v4, v12

    .line 1515
    :goto_32
    invoke-static {v14, v15}, Ls3/a;->h(J)I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    invoke-static {v1, v14, v15}, Ls3/b;->f(IJ)I

    .line 1520
    .line 1521
    .line 1522
    move-result v7

    .line 1523
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v8

    .line 1527
    if-eqz v8, :cond_40

    .line 1528
    .line 1529
    goto :goto_33

    .line 1530
    :cond_40
    invoke-static {v10, v2}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    :goto_33
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 1535
    .line 1536
    .line 1537
    move-result v2

    .line 1538
    if-ge v1, v2, :cond_41

    .line 1539
    .line 1540
    move/from16 v2, v16

    .line 1541
    .line 1542
    goto :goto_34

    .line 1543
    :cond_41
    const/4 v2, 0x0

    .line 1544
    :goto_34
    if-eqz v2, :cond_43

    .line 1545
    .line 1546
    if-nez v19, :cond_42

    .line 1547
    .line 1548
    goto :goto_35

    .line 1549
    :cond_42
    const-string v8, "non-zero firstLineScrollOffset"

    .line 1550
    .line 1551
    invoke-static {v8}, La0/a;->c(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    :cond_43
    :goto_35
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v8

    .line 1558
    const/4 v9, 0x0

    .line 1559
    const/4 v11, 0x0

    .line 1560
    :goto_36
    if-ge v9, v8, :cond_44

    .line 1561
    .line 1562
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    check-cast v12, Le0/n;

    .line 1567
    .line 1568
    iget-object v12, v12, Le0/n;->b:[Le0/m;

    .line 1569
    .line 1570
    array-length v12, v12

    .line 1571
    add-int/2addr v11, v12

    .line 1572
    add-int/lit8 v9, v9, 0x1

    .line 1573
    .line 1574
    goto :goto_36

    .line 1575
    :cond_44
    new-instance v8, Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    if-eqz v2, :cond_4d

    .line 1581
    .line 1582
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    if-eqz v2, :cond_45

    .line 1587
    .line 1588
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_45

    .line 1593
    .line 1594
    goto :goto_37

    .line 1595
    :cond_45
    const-string v2, "no items"

    .line 1596
    .line 1597
    invoke-static {v2}, La0/a;->a(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_37
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    new-array v3, v2, [I

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    :goto_38
    if-ge v9, v2, :cond_46

    .line 1608
    .line 1609
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v11

    .line 1613
    check-cast v11, Le0/n;

    .line 1614
    .line 1615
    iget v11, v11, Le0/n;->f:I

    .line 1616
    .line 1617
    aput v11, v3, v9

    .line 1618
    .line 1619
    add-int/lit8 v9, v9, 0x1

    .line 1620
    .line 1621
    goto :goto_38

    .line 1622
    :cond_46
    new-array v2, v2, [I

    .line 1623
    .line 1624
    if-eqz v22, :cond_4c

    .line 1625
    .line 1626
    move-object/from16 v11, p1

    .line 1627
    .line 1628
    move-object/from16 v9, v22

    .line 1629
    .line 1630
    invoke-interface {v9, v7, v11, v3, v2}, Lb0/i;->b(ILt2/s0;[I[I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {v2}, Lqi/k;->p0([I)Lkj/h;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget v9, v3, Lkj/f;->a:I

    .line 1638
    .line 1639
    iget v12, v3, Lkj/f;->b:I

    .line 1640
    .line 1641
    iget v3, v3, Lkj/f;->c:I

    .line 1642
    .line 1643
    if-lez v3, :cond_47

    .line 1644
    .line 1645
    if-le v9, v12, :cond_48

    .line 1646
    .line 1647
    :cond_47
    if-gez v3, :cond_4b

    .line 1648
    .line 1649
    if-gt v12, v9, :cond_4b

    .line 1650
    .line 1651
    :cond_48
    move/from16 v17, v1

    .line 1652
    .line 1653
    :goto_39
    aget v1, v2, v9

    .line 1654
    .line 1655
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v18

    .line 1659
    move-object/from16 v19, v2

    .line 1660
    .line 1661
    move-object/from16 v2, v18

    .line 1662
    .line 1663
    check-cast v2, Le0/n;

    .line 1664
    .line 1665
    invoke-virtual {v2, v1, v6, v7}, Le0/n;->a(III)[Le0/m;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    array-length v2, v1

    .line 1670
    move-object/from16 v18, v1

    .line 1671
    .line 1672
    const/4 v1, 0x0

    .line 1673
    :goto_3a
    if-ge v1, v2, :cond_49

    .line 1674
    .line 1675
    move/from16 v20, v1

    .line 1676
    .line 1677
    aget-object v1, v18, v20

    .line 1678
    .line 1679
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    add-int/lit8 v1, v20, 0x1

    .line 1683
    .line 1684
    goto :goto_3a

    .line 1685
    :cond_49
    if-eq v9, v12, :cond_4a

    .line 1686
    .line 1687
    add-int/2addr v9, v3

    .line 1688
    move-object/from16 v2, v19

    .line 1689
    .line 1690
    goto :goto_39

    .line 1691
    :cond_4a
    :goto_3b
    move-object/from16 v1, v32

    .line 1692
    .line 1693
    goto/16 :goto_41

    .line 1694
    .line 1695
    :cond_4b
    move/from16 v17, v1

    .line 1696
    .line 1697
    goto :goto_3b

    .line 1698
    :cond_4c
    const-string v0, "null verticalArrangement"

    .line 1699
    .line 1700
    invoke-static {v0}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Lb3/e;

    .line 1704
    .line 1705
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    throw v0

    .line 1709
    :cond_4d
    move-object/from16 v11, p1

    .line 1710
    .line 1711
    move/from16 v17, v1

    .line 1712
    .line 1713
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    const/16 v21, -0x1

    .line 1718
    .line 1719
    add-int/lit8 v1, v1, -0x1

    .line 1720
    .line 1721
    if-ltz v1, :cond_4f

    .line 1722
    .line 1723
    move/from16 v2, v19

    .line 1724
    .line 1725
    :goto_3c
    add-int/lit8 v9, v1, -0x1

    .line 1726
    .line 1727
    move-object/from16 v12, v27

    .line 1728
    .line 1729
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    check-cast v1, Le0/m;

    .line 1734
    .line 1735
    move/from16 v18, v2

    .line 1736
    .line 1737
    iget v2, v1, Le0/m;->l:I

    .line 1738
    .line 1739
    sub-int v2, v18, v2

    .line 1740
    .line 1741
    invoke-virtual {v1, v2, v6, v7}, Le0/m;->h(III)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    if-gez v9, :cond_4e

    .line 1748
    .line 1749
    goto :goto_3d

    .line 1750
    :cond_4e
    move v1, v9

    .line 1751
    move-object/from16 v27, v12

    .line 1752
    .line 1753
    goto :goto_3c

    .line 1754
    :cond_4f
    :goto_3d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v1

    .line 1758
    move/from16 v9, v19

    .line 1759
    .line 1760
    const/4 v2, 0x0

    .line 1761
    :goto_3e
    if-ge v2, v1, :cond_51

    .line 1762
    .line 1763
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v12

    .line 1767
    check-cast v12, Le0/n;

    .line 1768
    .line 1769
    move/from16 v18, v1

    .line 1770
    .line 1771
    invoke-virtual {v12, v9, v6, v7}, Le0/n;->a(III)[Le0/m;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    move/from16 v19, v2

    .line 1776
    .line 1777
    array-length v2, v1

    .line 1778
    move-object/from16 v20, v1

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    :goto_3f
    if-ge v1, v2, :cond_50

    .line 1782
    .line 1783
    move/from16 v21, v1

    .line 1784
    .line 1785
    aget-object v1, v20, v21

    .line 1786
    .line 1787
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    add-int/lit8 v1, v21, 0x1

    .line 1791
    .line 1792
    goto :goto_3f

    .line 1793
    :cond_50
    iget v1, v12, Le0/n;->g:I

    .line 1794
    .line 1795
    add-int/2addr v9, v1

    .line 1796
    add-int/lit8 v2, v19, 0x1

    .line 1797
    .line 1798
    move/from16 v1, v18

    .line 1799
    .line 1800
    goto :goto_3e

    .line 1801
    :cond_51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    const/4 v2, 0x0

    .line 1806
    :goto_40
    if-ge v2, v1, :cond_4a

    .line 1807
    .line 1808
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v10

    .line 1812
    check-cast v10, Le0/m;

    .line 1813
    .line 1814
    invoke-virtual {v10, v9, v6, v7}, Le0/m;->h(III)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    iget v10, v10, Le0/m;->l:I

    .line 1821
    .line 1822
    add-int/2addr v9, v10

    .line 1823
    add-int/lit8 v2, v2, 0x1

    .line 1824
    .line 1825
    goto :goto_40

    .line 1826
    :goto_41
    iget-object v2, v1, Le0/h;->c:Lak/x;

    .line 1827
    .line 1828
    move-object/from16 v21, v2

    .line 1829
    .line 1830
    move/from16 v18, v6

    .line 1831
    .line 1832
    move/from16 v19, v7

    .line 1833
    .line 1834
    move-object/from16 v20, v8

    .line 1835
    .line 1836
    move/from16 v27, v17

    .line 1837
    .line 1838
    move-object/from16 v17, v24

    .line 1839
    .line 1840
    move/from16 v24, v26

    .line 1841
    .line 1842
    move-object/from16 v22, v37

    .line 1843
    .line 1844
    move/from16 v26, v4

    .line 1845
    .line 1846
    invoke-virtual/range {v17 .. v27}, Lf0/y;->c(IILjava/util/ArrayList;Lak/x;Lf0/i0;ZIZII)V

    .line 1847
    .line 1848
    .line 1849
    move-object/from16 v2, v22

    .line 1850
    .line 1851
    move/from16 v3, v27

    .line 1852
    .line 1853
    if-nez v23, :cond_53

    .line 1854
    .line 1855
    invoke-virtual/range {v17 .. v17}, Lf0/y;->b()J

    .line 1856
    .line 1857
    .line 1858
    if-nez v36, :cond_53

    .line 1859
    .line 1860
    const-wide/16 v9, 0x0

    .line 1861
    .line 1862
    long-to-int v12, v9

    .line 1863
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 1864
    .line 1865
    .line 1866
    move-result v6

    .line 1867
    invoke-static {v6, v14, v15}, Ls3/b;->g(IJ)I

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    long-to-int v9, v9

    .line 1872
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1873
    .line 1874
    .line 1875
    move-result v9

    .line 1876
    invoke-static {v9, v14, v15}, Ls3/b;->f(IJ)I

    .line 1877
    .line 1878
    .line 1879
    move-result v9

    .line 1880
    if-eq v9, v7, :cond_52

    .line 1881
    .line 1882
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1883
    .line 1884
    .line 1885
    move-result v7

    .line 1886
    const/4 v10, 0x0

    .line 1887
    :goto_42
    if-ge v10, v7, :cond_52

    .line 1888
    .line 1889
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v12

    .line 1893
    check-cast v12, Le0/m;

    .line 1894
    .line 1895
    iput v9, v12, Le0/m;->m:I

    .line 1896
    .line 1897
    add-int/lit8 v10, v10, 0x1

    .line 1898
    .line 1899
    goto :goto_42

    .line 1900
    :cond_52
    move v7, v9

    .line 1901
    :cond_53
    move/from16 v32, v6

    .line 1902
    .line 1903
    iget-object v1, v1, Le0/h;->b:Le0/g;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    sget-object v30, Lq/j;->a:Lq/u;

    .line 1909
    .line 1910
    new-instance v1, Lb0/c1;

    .line 1911
    .line 1912
    const/16 v6, 0xe

    .line 1913
    .line 1914
    invoke-direct {v1, v6, v5, v2}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v2, p0

    .line 1918
    .line 1919
    iget-object v5, v2, Ld0/m;->f:Lf0/g;

    .line 1920
    .line 1921
    move-object/from16 v26, v5

    .line 1922
    .line 1923
    move-object/from16 v29, v8

    .line 1924
    .line 1925
    move/from16 v27, v33

    .line 1926
    .line 1927
    move/from16 v28, v34

    .line 1928
    .line 1929
    move-object/from16 v34, v1

    .line 1930
    .line 1931
    move/from16 v33, v7

    .line 1932
    .line 1933
    invoke-static/range {v26 .. v34}, Lf0/o;->f(Lf0/g;IILjava/util/ArrayList;Lq/u;IIILej/c;)Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v41

    .line 1937
    move/from16 v6, v27

    .line 1938
    .line 1939
    move/from16 v8, v28

    .line 1940
    .line 1941
    add-int/lit8 v1, v61, -0x1

    .line 1942
    .line 1943
    if-ne v8, v1, :cond_55

    .line 1944
    .line 1945
    if-le v3, v0, :cond_54

    .line 1946
    .line 1947
    goto :goto_43

    .line 1948
    :cond_54
    const/4 v5, 0x0

    .line 1949
    goto :goto_44

    .line 1950
    :cond_55
    :goto_43
    move/from16 v5, v16

    .line 1951
    .line 1952
    :goto_44
    new-instance v38, Ld0/n;

    .line 1953
    .line 1954
    const/16 v43, 0x1

    .line 1955
    .line 1956
    move/from16 v42, v23

    .line 1957
    .line 1958
    move-object/from16 v40, v29

    .line 1959
    .line 1960
    move-object/from16 v39, v50

    .line 1961
    .line 1962
    invoke-direct/range {v38 .. v43}, Ld0/n;-><init>(Lf1/a1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1963
    .line 1964
    .line 1965
    move-object/from16 v3, v38

    .line 1966
    .line 1967
    move-object/from16 v0, v40

    .line 1968
    .line 1969
    move-object/from16 v1, v41

    .line 1970
    .line 1971
    add-int v7, v32, v47

    .line 1972
    .line 1973
    move-wide/from16 v9, p2

    .line 1974
    .line 1975
    invoke-static {v7, v9, v10}, Ls3/b;->g(IJ)I

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    add-int v12, v33, v46

    .line 1980
    .line 1981
    invoke-static {v12, v9, v10}, Ls3/b;->f(IJ)I

    .line 1982
    .line 1983
    .line 1984
    move-result v9

    .line 1985
    move-object/from16 v10, v55

    .line 1986
    .line 1987
    move-object/from16 v12, v56

    .line 1988
    .line 1989
    invoke-interface {v10, v7, v9, v12, v3}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-static {v6, v8, v0, v1}, Lf0/o;->o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v15

    .line 1997
    sget-object v19, Lx/o1;->a:Lx/o1;

    .line 1998
    .line 1999
    new-instance v2, Le0/l;

    .line 2000
    .line 2001
    move-object v3, v13

    .line 2002
    move/from16 v12, v24

    .line 2003
    .line 2004
    move/from16 v8, v35

    .line 2005
    .line 2006
    move/from16 v20, v44

    .line 2007
    .line 2008
    move-object/from16 v14, v49

    .line 2009
    .line 2010
    move/from16 v21, v52

    .line 2011
    .line 2012
    move-object/from16 v13, v53

    .line 2013
    .line 2014
    move/from16 v16, v54

    .line 2015
    .line 2016
    move/from16 v17, v57

    .line 2017
    .line 2018
    move/from16 v9, v58

    .line 2019
    .line 2020
    move/from16 v6, v59

    .line 2021
    .line 2022
    move/from16 v18, v61

    .line 2023
    .line 2024
    move-object/from16 v44, v10

    .line 2025
    .line 2026
    move-object/from16 v10, v51

    .line 2027
    .line 2028
    invoke-direct/range {v2 .. v21}, Le0/l;-><init>(Le0/n;IZFLt2/r0;FZLqj/z;Ls3/c;ILej/c;Lej/c;Ljava/util/List;IIILx/o1;II)V

    .line 2029
    .line 2030
    .line 2031
    :goto_45
    invoke-interface/range {v44 .. v44}, Lt2/r;->t0()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    move-object/from16 v3, v48

    .line 2036
    .line 2037
    const/4 v11, 0x0

    .line 2038
    invoke-virtual {v3, v2, v0, v11}, Le0/v;->f(Le0/l;ZZ)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v0, v3, Le0/v;->a:Ld0/a;

    .line 2042
    .line 2043
    return-object v2

    .line 2044
    :goto_46
    invoke-static {v8, v10, v9}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_56
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 2049
    .line 2050
    invoke-static {v0}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2051
    .line 2052
    .line 2053
    new-instance v0, Lb3/e;

    .line 2054
    .line 2055
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    throw v0

    .line 2059
    :pswitch_0
    move-wide v9, v12

    .line 2060
    invoke-direct/range {p0 .. p3}, Ld0/m;->b(Lf0/g0;J)Lt2/r0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
