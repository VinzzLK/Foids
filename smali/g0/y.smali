.class public final Lg0/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf0/f0;


# instance fields
.field public final synthetic a:Lg0/h0;

.field public final synthetic b:Lb0/k1;

.field public final synthetic c:F

.field public final synthetic d:Lg0/l;

.field public final synthetic e:Lej/a;

.field public final synthetic f:Lej/a;

.field public final synthetic g:Lv1/f;

.field public final synthetic h:I

.field public final synthetic i:Ly/m;

.field public final synthetic j:Lqj/z;


# direct methods
.method public constructor <init>(Lg0/h0;Lb0/k1;FLg0/l;Llj/c;Lej/a;Lv1/f;ILy/m;Lqj/z;)V
    .locals 1

    .line 1
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg0/y;->a:Lg0/h0;

    .line 7
    .line 8
    iput-object p2, p0, Lg0/y;->b:Lb0/k1;

    .line 9
    .line 10
    iput p3, p0, Lg0/y;->c:F

    .line 11
    .line 12
    iput-object p4, p0, Lg0/y;->d:Lg0/l;

    .line 13
    .line 14
    iput-object p5, p0, Lg0/y;->e:Lej/a;

    .line 15
    .line 16
    iput-object p6, p0, Lg0/y;->f:Lej/a;

    .line 17
    .line 18
    iput-object p7, p0, Lg0/y;->g:Lv1/f;

    .line 19
    .line 20
    iput p8, p0, Lg0/y;->h:I

    .line 21
    .line 22
    iput-object p9, p0, Lg0/y;->i:Ly/m;

    .line 23
    .line 24
    iput-object p10, p0, Lg0/y;->j:Lqj/z;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lf0/g0;J)Lt2/r0;
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Lg0/y;->a:Lg0/h0;

    .line 8
    .line 9
    iget-object v3, v0, Lg0/h0;->B:Lf1/a1;

    .line 10
    .line 11
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lx/o1;->b:Lx/o1;

    .line 15
    .line 16
    sget-object v3, Lx/o1;->a:Lx/o1;

    .line 17
    .line 18
    invoke-static {v13, v14, v15}, Lv/n;->i(JLx/o1;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lf0/g0;->b:Lt2/q1;

    .line 22
    .line 23
    invoke-interface {v3}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Lg0/y;->b:Lb0/k1;

    .line 28
    .line 29
    invoke-static {v5, v4}, Lb0/d;->i(Lb0/i1;Ls3/m;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3, v4}, Ls3/c;->I0(F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {v3}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v5, v6}, Lb0/d;->h(Lb0/i1;Ls3/m;)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-interface {v3, v6}, Ls3/c;->I0(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget v7, v5, Lb0/k1;->b:F

    .line 50
    .line 51
    invoke-interface {v3, v7}, Ls3/c;->I0(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v5, v5, Lb0/k1;->d:F

    .line 56
    .line 57
    invoke-interface {v3, v5}, Ls3/c;->I0(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v7

    .line 62
    add-int/2addr v6, v4

    .line 63
    sub-int v8, v6, v4

    .line 64
    .line 65
    neg-int v9, v6

    .line 66
    neg-int v10, v5

    .line 67
    invoke-static {v9, v13, v14, v10}, Ls3/b;->i(IJI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iput-object v2, v0, Lg0/h0;->n:Ls3/c;

    .line 72
    .line 73
    iget v11, v1, Lg0/y;->c:F

    .line 74
    .line 75
    invoke-interface {v3, v11}, Ls3/c;->I0(F)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {v13, v14}, Ls3/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    sub-int/2addr v12, v6

    .line 84
    move/from16 v16, v5

    .line 85
    .line 86
    move/from16 v17, v6

    .line 87
    .line 88
    int-to-long v5, v4

    .line 89
    const/16 v18, 0x20

    .line 90
    .line 91
    shl-long v5, v5, v18

    .line 92
    .line 93
    move-wide/from16 v18, v5

    .line 94
    .line 95
    int-to-long v5, v7

    .line 96
    const-wide v20, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v5, v5, v20

    .line 102
    .line 103
    or-long v5, v18, v5

    .line 104
    .line 105
    iget-object v7, v1, Lg0/y;->d:Lg0/l;

    .line 106
    .line 107
    invoke-interface {v7, v2, v12}, Lg0/l;->a(Lf0/g0;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move-object/from16 v18, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    if-gez v7, :cond_0

    .line 115
    .line 116
    move v7, v15

    .line 117
    :cond_0
    invoke-static {v9, v10}, Ls3/a;->g(J)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move-wide/from16 v19, v5

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-static {v15, v7, v15, v2, v5}, Ls3/b;->b(IIIII)J

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lg0/y;->e:Lej/a;

    .line 128
    .line 129
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v6, v2

    .line 134
    check-cast v6, Lg0/w;

    .line 135
    .line 136
    add-int v2, v12, v4

    .line 137
    .line 138
    add-int/2addr v2, v8

    .line 139
    iget-object v5, v1, Lg0/y;->i:Ly/m;

    .line 140
    .line 141
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-wide/from16 v23, v9

    .line 146
    .line 147
    if-eqz v15, :cond_1

    .line 148
    .line 149
    invoke-virtual {v15}, Lt1/g;->e()Lej/c;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v10, 0x0

    .line 155
    :goto_0
    invoke-static {v15}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move/from16 v26, v11

    .line 160
    .line 161
    :try_start_0
    iget-object v11, v0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 162
    .line 163
    move/from16 v27, v12

    .line 164
    .line 165
    iget-object v12, v11, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v12, Lf1/g1;

    .line 168
    .line 169
    invoke-virtual {v12}, Lf1/g1;->g()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    move-object/from16 v28, v3

    .line 174
    .line 175
    iget-object v3, v11, Lcom/google/android/gms/common/api/internal/i0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v12, v6, v3}, Lf0/o;->i(ILf0/b0;Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v12, v3, :cond_2

    .line 182
    .line 183
    iget-object v13, v11, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, Lf1/g1;

    .line 186
    .line 187
    invoke-virtual {v13, v3}, Lf1/g1;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object v13, v11, Lcom/google/android/gms/common/api/internal/i0;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Lf0/j0;

    .line 193
    .line 194
    invoke-virtual {v13, v12}, Lf0/j0;->b(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v12, v11, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v12, Lf1/g1;

    .line 200
    .line 201
    invoke-virtual {v12}, Lf1/g1;->g()I

    .line 202
    .line 203
    .line 204
    iget-object v11, v11, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Lf1/f1;

    .line 207
    .line 208
    invoke-virtual {v11}, Lf1/f1;->g()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v0}, Lg0/h0;->l()I

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v2, v7, v4, v8}, Ly/m;->a(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    add-int v13, v7, v26

    .line 221
    .line 222
    int-to-float v12, v13

    .line 223
    mul-float/2addr v11, v12

    .line 224
    sub-float/2addr v5, v11

    .line 225
    invoke-static {v5}, Lhj/a;->H(F)I

    .line 226
    .line 227
    .line 228
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    invoke-static {v15, v9, v10}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v0, Lg0/h0;->z:Lf0/l0;

    .line 233
    .line 234
    iget-object v10, v0, Lg0/h0;->v:Ld8/e;

    .line 235
    .line 236
    invoke-static {v6, v9, v10}, Lf0/o;->g(Lf0/b0;Lf0/l0;Ld8/e;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    sget-object v9, Lq/l;->a:Lq/v;

    .line 241
    .line 242
    new-instance v12, Lq/v;

    .line 243
    .line 244
    invoke-direct {v12}, Lq/v;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v9, v1, Lg0/y;->f:Lej/a;

    .line 248
    .line 249
    invoke-interface {v9}, Lej/a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    iget-object v9, v0, Lg0/h0;->A:Lf1/a1;

    .line 260
    .line 261
    if-ltz v4, :cond_3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    const-string v10, "negative beforeContentPadding"

    .line 265
    .line 266
    invoke-static {v10}, La0/a;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_1
    if-ltz v8, :cond_4

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    const-string v10, "negative afterContentPadding"

    .line 273
    .line 274
    invoke-static {v10}, La0/a;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    if-gez v13, :cond_5

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move v10, v13

    .line 282
    :goto_3
    iget v11, v1, Lg0/y;->h:I

    .line 283
    .line 284
    if-le v11, v15, :cond_6

    .line 285
    .line 286
    move v11, v15

    .line 287
    :cond_6
    move/from16 v29, v2

    .line 288
    .line 289
    invoke-static/range {v23 .. v24}, Ls3/a;->g(J)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move/from16 v30, v3

    .line 294
    .line 295
    move/from16 v21, v5

    .line 296
    .line 297
    const/4 v3, 0x5

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v5, v7, v5, v2, v3}, Ls3/b;->b(IIIII)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    sget-object v5, Lqi/t;->a:Lqi/t;

    .line 304
    .line 305
    move-object/from16 v31, v0

    .line 306
    .line 307
    move-object/from16 v32, v9

    .line 308
    .line 309
    iget-object v9, v1, Lg0/y;->i:Ly/m;

    .line 310
    .line 311
    move/from16 v33, v8

    .line 312
    .line 313
    move v8, v11

    .line 314
    iget-object v11, v1, Lg0/y;->j:Lqj/z;

    .line 315
    .line 316
    if-gtz v15, :cond_7

    .line 317
    .line 318
    neg-int v6, v4

    .line 319
    add-int v12, v27, v33

    .line 320
    .line 321
    invoke-static/range {v23 .. v24}, Ls3/a;->j(J)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static/range {v23 .. v24}, Ls3/a;->i(J)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    new-instance v13, Lta/n;

    .line 330
    .line 331
    const/16 v14, 0xf

    .line 332
    .line 333
    invoke-direct {v13, v14}, Lta/n;-><init>(I)V

    .line 334
    .line 335
    .line 336
    add-int v4, v4, v17

    .line 337
    .line 338
    move-wide/from16 v14, p2

    .line 339
    .line 340
    invoke-static {v4, v14, v15}, Ls3/b;->g(IJ)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    add-int v10, v10, v16

    .line 345
    .line 346
    invoke-static {v10, v14, v15}, Ls3/b;->f(IJ)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    move-object/from16 v14, v28

    .line 351
    .line 352
    invoke-interface {v14, v4, v10, v5, v13}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    move-wide v4, v2

    .line 357
    new-instance v2, Lg0/z;

    .line 358
    .line 359
    move v3, v7

    .line 360
    move v7, v12

    .line 361
    move-object/from16 v12, p1

    .line 362
    .line 363
    move-wide v13, v4

    .line 364
    move/from16 v4, v26

    .line 365
    .line 366
    move/from16 v5, v33

    .line 367
    .line 368
    invoke-direct/range {v2 .. v14}, Lg0/z;-><init>(IIIIIILy/m;Lt2/r0;Lqj/z;Ls3/c;J)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    goto/16 :goto_38

    .line 373
    .line 374
    :cond_7
    move-object/from16 v52, v11

    .line 375
    .line 376
    move v11, v7

    .line 377
    move/from16 v7, v21

    .line 378
    .line 379
    move-object/from16 v21, v52

    .line 380
    .line 381
    move/from16 v52, v30

    .line 382
    .line 383
    move/from16 v30, v7

    .line 384
    .line 385
    move/from16 v7, v52

    .line 386
    .line 387
    :goto_4
    if-lez v7, :cond_8

    .line 388
    .line 389
    if-lez v30, :cond_8

    .line 390
    .line 391
    add-int/lit8 v7, v7, -0x1

    .line 392
    .line 393
    sub-int v30, v30, v10

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    mul-int/lit8 v30, v30, -0x1

    .line 397
    .line 398
    if-lt v7, v15, :cond_9

    .line 399
    .line 400
    add-int/lit8 v7, v15, -0x1

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    :cond_9
    const/16 v34, 0x1

    .line 405
    .line 406
    new-instance v0, Lqi/j;

    .line 407
    .line 408
    invoke-direct {v0}, Lqi/j;-><init>()V

    .line 409
    .line 410
    .line 411
    move/from16 v35, v13

    .line 412
    .line 413
    neg-int v13, v4

    .line 414
    if-gez v26, :cond_a

    .line 415
    .line 416
    move/from16 v36, v26

    .line 417
    .line 418
    :goto_5
    move/from16 v37, v13

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_a
    const/16 v36, 0x0

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :goto_6
    add-int v13, v37, v36

    .line 425
    .line 426
    add-int v30, v30, v13

    .line 427
    .line 428
    move-object/from16 v38, v9

    .line 429
    .line 430
    move/from16 v36, v15

    .line 431
    .line 432
    move/from16 v15, v30

    .line 433
    .line 434
    move-object/from16 v30, v14

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    :goto_7
    iget-object v9, v1, Lg0/y;->g:Lv1/f;

    .line 438
    .line 439
    if-gez v15, :cond_b

    .line 440
    .line 441
    if-lez v7, :cond_b

    .line 442
    .line 443
    add-int/lit8 v7, v7, -0x1

    .line 444
    .line 445
    move/from16 v39, v10

    .line 446
    .line 447
    invoke-interface/range {v28 .. v28}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    move-object/from16 v45, v5

    .line 452
    .line 453
    move/from16 v44, v8

    .line 454
    .line 455
    move-wide/from16 v40, v23

    .line 456
    .line 457
    move/from16 v42, v29

    .line 458
    .line 459
    move-object/from16 v43, v32

    .line 460
    .line 461
    move-object/from16 v46, v38

    .line 462
    .line 463
    move/from16 v1, v39

    .line 464
    .line 465
    move-wide/from16 v52, v2

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move v3, v7

    .line 470
    move-wide/from16 v7, v19

    .line 471
    .line 472
    move/from16 v19, v4

    .line 473
    .line 474
    move-wide/from16 v4, v52

    .line 475
    .line 476
    invoke-static/range {v2 .. v12}, Lwd/a;->x(Lf0/g0;IJLg0/w;JLv1/f;Ls3/m;ILq/v;)Lg0/i;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    move-wide/from16 v23, v4

    .line 481
    .line 482
    move-wide v4, v7

    .line 483
    const/4 v2, 0x0

    .line 484
    invoke-virtual {v0, v2, v9}, Lqi/j;->add(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget v2, v9, Lg0/i;->h:I

    .line 488
    .line 489
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    add-int/2addr v15, v1

    .line 494
    move/from16 v4, v19

    .line 495
    .line 496
    move-wide/from16 v19, v7

    .line 497
    .line 498
    move v10, v1

    .line 499
    move v7, v3

    .line 500
    move-wide/from16 v2, v23

    .line 501
    .line 502
    move-wide/from16 v23, v40

    .line 503
    .line 504
    move/from16 v8, v44

    .line 505
    .line 506
    move-object/from16 v5, v45

    .line 507
    .line 508
    move-object/from16 v1, p0

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    move-object/from16 v45, v5

    .line 512
    .line 513
    move/from16 v44, v8

    .line 514
    .line 515
    move v1, v10

    .line 516
    move-wide/from16 v40, v23

    .line 517
    .line 518
    move/from16 v42, v29

    .line 519
    .line 520
    move-object/from16 v43, v32

    .line 521
    .line 522
    move-object/from16 v46, v38

    .line 523
    .line 524
    move-wide/from16 v23, v2

    .line 525
    .line 526
    move-wide/from16 v52, v19

    .line 527
    .line 528
    move/from16 v19, v4

    .line 529
    .line 530
    move-wide/from16 v4, v52

    .line 531
    .line 532
    if-ge v15, v13, :cond_c

    .line 533
    .line 534
    move v15, v13

    .line 535
    :cond_c
    sub-int/2addr v15, v13

    .line 536
    add-int v20, v27, v33

    .line 537
    .line 538
    if-gez v20, :cond_d

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    goto :goto_8

    .line 542
    :cond_d
    move/from16 v2, v20

    .line 543
    .line 544
    :goto_8
    neg-int v3, v15

    .line 545
    move-wide/from16 v38, v4

    .line 546
    .line 547
    move/from16 v29, v7

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    :goto_9
    iget v4, v0, Lqi/j;->c:I

    .line 552
    .line 553
    if-ge v8, v4, :cond_f

    .line 554
    .line 555
    if-lt v3, v2, :cond_e

    .line 556
    .line 557
    invoke-virtual {v0, v8}, Lqi/j;->e(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move/from16 v10, v34

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_e
    add-int/lit8 v29, v29, 0x1

    .line 564
    .line 565
    add-int/2addr v3, v1

    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_f
    move v4, v14

    .line 570
    move v14, v3

    .line 571
    move v3, v4

    .line 572
    move-object/from16 v32, v18

    .line 573
    .line 574
    move/from16 v4, v29

    .line 575
    .line 576
    move/from16 v5, v36

    .line 577
    .line 578
    move/from16 v18, v10

    .line 579
    .line 580
    move/from16 v29, v15

    .line 581
    .line 582
    move v15, v7

    .line 583
    :goto_a
    if-ge v4, v5, :cond_14

    .line 584
    .line 585
    if-lt v14, v2, :cond_11

    .line 586
    .line 587
    if-lez v14, :cond_11

    .line 588
    .line 589
    invoke-virtual {v0}, Lqi/j;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_10

    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_10
    move v2, v4

    .line 597
    move/from16 v36, v15

    .line 598
    .line 599
    move/from16 v13, v27

    .line 600
    .line 601
    move-wide/from16 v7, v38

    .line 602
    .line 603
    move/from16 v39, v1

    .line 604
    .line 605
    move v15, v3

    .line 606
    move v1, v5

    .line 607
    move-wide/from16 v4, v23

    .line 608
    .line 609
    goto/16 :goto_e

    .line 610
    .line 611
    :cond_11
    :goto_b
    invoke-interface/range {v28 .. v28}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    move/from16 v36, v15

    .line 616
    .line 617
    move-wide/from16 v7, v38

    .line 618
    .line 619
    move/from16 v39, v1

    .line 620
    .line 621
    move v15, v3

    .line 622
    move v3, v4

    .line 623
    move v1, v5

    .line 624
    move-wide/from16 v4, v23

    .line 625
    .line 626
    move/from16 v23, v2

    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    invoke-static/range {v2 .. v12}, Lwd/a;->x(Lf0/g0;IJLg0/w;JLv1/f;Ls3/m;ILq/v;)Lg0/i;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    move v2, v3

    .line 635
    add-int/lit8 v3, v1, -0x1

    .line 636
    .line 637
    if-ne v2, v3, :cond_12

    .line 638
    .line 639
    move/from16 v24, v11

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_12
    move/from16 v24, v39

    .line 643
    .line 644
    :goto_c
    add-int v14, v14, v24

    .line 645
    .line 646
    if-gt v14, v13, :cond_13

    .line 647
    .line 648
    if-eq v2, v3, :cond_13

    .line 649
    .line 650
    add-int/lit8 v3, v2, 0x1

    .line 651
    .line 652
    sub-int v29, v29, v39

    .line 653
    .line 654
    move/from16 v18, v15

    .line 655
    .line 656
    move v15, v3

    .line 657
    move/from16 v3, v18

    .line 658
    .line 659
    move/from16 v18, v34

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_13
    iget v3, v10, Lg0/i;->h:I

    .line 663
    .line 664
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-virtual {v0, v10}, Lqi/j;->addLast(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    move/from16 v15, v36

    .line 672
    .line 673
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    move-wide/from16 v52, v4

    .line 676
    .line 677
    move v4, v2

    .line 678
    move/from16 v2, v23

    .line 679
    .line 680
    move-wide/from16 v23, v52

    .line 681
    .line 682
    move v5, v1

    .line 683
    move/from16 v1, v39

    .line 684
    .line 685
    move-wide/from16 v38, v7

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_14
    move v2, v4

    .line 689
    move/from16 v36, v15

    .line 690
    .line 691
    move-wide/from16 v7, v38

    .line 692
    .line 693
    move/from16 v39, v1

    .line 694
    .line 695
    move v15, v3

    .line 696
    move v1, v5

    .line 697
    move-wide/from16 v4, v23

    .line 698
    .line 699
    move/from16 v13, v27

    .line 700
    .line 701
    :goto_e
    if-ge v14, v13, :cond_17

    .line 702
    .line 703
    sub-int v3, v13, v14

    .line 704
    .line 705
    sub-int v29, v29, v3

    .line 706
    .line 707
    add-int/2addr v14, v3

    .line 708
    move/from16 v10, v19

    .line 709
    .line 710
    move/from16 v3, v29

    .line 711
    .line 712
    :goto_f
    if-ge v3, v10, :cond_15

    .line 713
    .line 714
    if-lez v36, :cond_15

    .line 715
    .line 716
    add-int/lit8 v36, v36, -0x1

    .line 717
    .line 718
    move/from16 v19, v10

    .line 719
    .line 720
    invoke-interface/range {v28 .. v28}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    move/from16 v47, v2

    .line 725
    .line 726
    move/from16 v29, v3

    .line 727
    .line 728
    move/from16 v23, v14

    .line 729
    .line 730
    move/from16 v14, v19

    .line 731
    .line 732
    move/from16 v3, v36

    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    invoke-static/range {v2 .. v12}, Lwd/a;->x(Lf0/g0;IJLg0/w;JLv1/f;Ls3/m;ILq/v;)Lg0/i;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-virtual {v0, v2, v10}, Lqi/j;->add(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget v2, v10, Lg0/i;->h:I

    .line 745
    .line 746
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    add-int v2, v29, v39

    .line 751
    .line 752
    move v10, v14

    .line 753
    move/from16 v14, v23

    .line 754
    .line 755
    move v3, v2

    .line 756
    move/from16 v2, v47

    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_15
    move/from16 v47, v2

    .line 760
    .line 761
    move/from16 v29, v3

    .line 762
    .line 763
    move/from16 v23, v14

    .line 764
    .line 765
    move v14, v10

    .line 766
    if-gez v29, :cond_16

    .line 767
    .line 768
    add-int v2, v23, v29

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    goto :goto_11

    .line 772
    :cond_16
    move/from16 v2, v23

    .line 773
    .line 774
    :goto_10
    move/from16 v3, v29

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_17
    move/from16 v47, v2

    .line 778
    .line 779
    move v3, v14

    .line 780
    move/from16 v14, v19

    .line 781
    .line 782
    move v2, v3

    .line 783
    goto :goto_10

    .line 784
    :goto_11
    if-ltz v3, :cond_18

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_18
    const-string v10, "invalid currentFirstPageScrollOffset"

    .line 788
    .line 789
    invoke-static {v10}, La0/a;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :goto_12
    neg-int v10, v3

    .line 793
    invoke-virtual {v0}, Lqi/j;->first()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v19

    .line 797
    check-cast v19, Lg0/i;

    .line 798
    .line 799
    if-gtz v14, :cond_19

    .line 800
    .line 801
    if-gez v26, :cond_1a

    .line 802
    .line 803
    :cond_19
    move/from16 v23, v2

    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_1a
    move/from16 v23, v2

    .line 807
    .line 808
    move-wide/from16 v48, v4

    .line 809
    .line 810
    :cond_1b
    move/from16 v5, v39

    .line 811
    .line 812
    :cond_1c
    move-object/from16 v2, v19

    .line 813
    .line 814
    move/from16 v19, v3

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :goto_13
    invoke-virtual {v0}, Lqi/j;->b()I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    move-wide/from16 v48, v4

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    :goto_14
    if-ge v4, v2, :cond_1b

    .line 825
    .line 826
    if-eqz v3, :cond_1b

    .line 827
    .line 828
    move/from16 v5, v39

    .line 829
    .line 830
    if-gt v5, v3, :cond_1c

    .line 831
    .line 832
    move/from16 v24, v2

    .line 833
    .line 834
    invoke-static {v0}, Lyd/f;->B(Ljava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eq v4, v2, :cond_1c

    .line 839
    .line 840
    sub-int/2addr v3, v5

    .line 841
    add-int/lit8 v4, v4, 0x1

    .line 842
    .line 843
    invoke-virtual {v0, v4}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v19, v2

    .line 848
    .line 849
    check-cast v19, Lg0/i;

    .line 850
    .line 851
    move/from16 v39, v5

    .line 852
    .line 853
    move/from16 v2, v24

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :goto_15
    sget-object v3, Lx/o1;->a:Lx/o1;

    .line 857
    .line 858
    sub-int v3, v36, v44

    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    add-int/lit8 v4, v36, -0x1

    .line 866
    .line 867
    if-gt v3, v4, :cond_1e

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    :goto_16
    if-nez v24, :cond_1d

    .line 872
    .line 873
    new-instance v24, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    :cond_1d
    move/from16 v27, v15

    .line 879
    .line 880
    move-object/from16 v15, v24

    .line 881
    .line 882
    sget-object v24, Lx/o1;->a:Lx/o1;

    .line 883
    .line 884
    move/from16 v24, v10

    .line 885
    .line 886
    invoke-interface/range {v28 .. v28}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    move/from16 v50, v5

    .line 891
    .line 892
    move/from16 v36, v13

    .line 893
    .line 894
    move/from16 v29, v14

    .line 895
    .line 896
    move/from16 v38, v23

    .line 897
    .line 898
    move-object/from16 v23, v0

    .line 899
    .line 900
    move-object v13, v2

    .line 901
    move v14, v3

    .line 902
    move v3, v4

    .line 903
    move/from16 v0, v44

    .line 904
    .line 905
    move-wide/from16 v4, v48

    .line 906
    .line 907
    move-object/from16 v2, p1

    .line 908
    .line 909
    invoke-static/range {v2 .. v12}, Lwd/a;->x(Lf0/g0;IJLg0/w;JLv1/f;Ls3/m;ILq/v;)Lg0/i;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    if-eq v3, v14, :cond_1f

    .line 917
    .line 918
    add-int/lit8 v2, v3, -0x1

    .line 919
    .line 920
    move/from16 v44, v0

    .line 921
    .line 922
    move-wide/from16 v48, v4

    .line 923
    .line 924
    move v3, v14

    .line 925
    move-object/from16 v0, v23

    .line 926
    .line 927
    move/from16 v10, v24

    .line 928
    .line 929
    move/from16 v14, v29

    .line 930
    .line 931
    move/from16 v23, v38

    .line 932
    .line 933
    move/from16 v5, v50

    .line 934
    .line 935
    move v4, v2

    .line 936
    move-object v2, v13

    .line 937
    move-object/from16 v24, v15

    .line 938
    .line 939
    move/from16 v15, v27

    .line 940
    .line 941
    move/from16 v13, v36

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_1e
    move/from16 v50, v5

    .line 945
    .line 946
    move/from16 v24, v10

    .line 947
    .line 948
    move/from16 v36, v13

    .line 949
    .line 950
    move/from16 v29, v14

    .line 951
    .line 952
    move/from16 v27, v15

    .line 953
    .line 954
    move/from16 v38, v23

    .line 955
    .line 956
    move-wide/from16 v4, v48

    .line 957
    .line 958
    move-object/from16 v23, v0

    .line 959
    .line 960
    move-object v13, v2

    .line 961
    move v14, v3

    .line 962
    move/from16 v0, v44

    .line 963
    .line 964
    const/4 v15, 0x0

    .line 965
    :cond_1f
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    const/4 v3, 0x0

    .line 970
    :goto_17
    if-ge v3, v2, :cond_22

    .line 971
    .line 972
    move-object/from16 v10, v30

    .line 973
    .line 974
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v30

    .line 978
    check-cast v30, Ljava/lang/Number;

    .line 979
    .line 980
    move/from16 v39, v2

    .line 981
    .line 982
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-ge v2, v14, :cond_21

    .line 987
    .line 988
    if-nez v15, :cond_20

    .line 989
    .line 990
    new-instance v15, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    :cond_20
    sget-object v30, Lx/o1;->a:Lx/o1;

    .line 996
    .line 997
    move-object/from16 v30, v10

    .line 998
    .line 999
    invoke-interface/range {v28 .. v28}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    move-object/from16 v44, v30

    .line 1004
    .line 1005
    move/from16 v30, v3

    .line 1006
    .line 1007
    move v3, v2

    .line 1008
    move-object/from16 v2, p1

    .line 1009
    .line 1010
    invoke-static/range {v2 .. v12}, Lwd/a;->x(Lf0/g0;IJLg0/w;JLv1/f;Ls3/m;ILq/v;)Lg0/i;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_21
    move/from16 v30, v3

    .line 1019
    .line 1020
    move-object/from16 v44, v10

    .line 1021
    .line 1022
    :goto_18
    add-int/lit8 v3, v30, 0x1

    .line 1023
    .line 1024
    move/from16 v2, v39

    .line 1025
    .line 1026
    move-object/from16 v30, v44

    .line 1027
    .line 1028
    goto :goto_17

    .line 1029
    :cond_22
    move-object/from16 v44, v30

    .line 1030
    .line 1031
    sget-object v14, Lqi/s;->a:Lqi/s;

    .line 1032
    .line 1033
    if-nez v15, :cond_23

    .line 1034
    .line 1035
    move-object v15, v14

    .line 1036
    :cond_23
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    move/from16 v3, v27

    .line 1041
    .line 1042
    const/4 v10, 0x0

    .line 1043
    :goto_19
    if-ge v10, v2, :cond_24

    .line 1044
    .line 1045
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v27

    .line 1049
    move/from16 v30, v2

    .line 1050
    .line 1051
    move-object/from16 v2, v27

    .line 1052
    .line 1053
    check-cast v2, Lg0/i;

    .line 1054
    .line 1055
    iget v2, v2, Lg0/i;->h:I

    .line 1056
    .line 1057
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    add-int/lit8 v10, v10, 0x1

    .line 1062
    .line 1063
    move/from16 v2, v30

    .line 1064
    .line 1065
    goto :goto_19

    .line 1066
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lqi/j;->last()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Lg0/i;

    .line 1071
    .line 1072
    iget v2, v2, Lg0/i;->a:I

    .line 1073
    .line 1074
    sget-object v10, Lx/o1;->a:Lx/o1;

    .line 1075
    .line 1076
    sub-int v10, v1, v2

    .line 1077
    .line 1078
    add-int/lit8 v10, v10, -0x1

    .line 1079
    .line 1080
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    add-int/2addr v10, v2

    .line 1085
    add-int/lit8 v2, v2, 0x1

    .line 1086
    .line 1087
    if-gt v2, v10, :cond_26

    .line 1088
    .line 1089
    const/16 v27, 0x0

    .line 1090
    .line 1091
    :goto_1a
    if-nez v27, :cond_25

    .line 1092
    .line 1093
    new-instance v27, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    :cond_25
    move/from16 v30, v0

    .line 1099
    .line 1100
    move-object/from16 v0, v27

    .line 1101
    .line 1102
    sget-object v27, Lx/o1;->a:Lx/o1;

    .line 1103
    .line 1104
    move/from16 v27, v10

    .line 1105
    .line 1106
    invoke-interface/range {v28 .. v28}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    move-object/from16 v39, v14

    .line 1111
    .line 1112
    move/from16 v14, v27

    .line 1113
    .line 1114
    move/from16 v27, v3

    .line 1115
    .line 1116
    move v3, v2

    .line 1117
    move-object/from16 v2, p1

    .line 1118
    .line 1119
    invoke-static/range {v2 .. v12}, Lwd/a;->x(Lf0/g0;IJLg0/w;JLv1/f;Ls3/m;ILq/v;)Lg0/i;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    if-eq v3, v14, :cond_27

    .line 1127
    .line 1128
    add-int/lit8 v2, v3, 0x1

    .line 1129
    .line 1130
    move v10, v14

    .line 1131
    move/from16 v3, v27

    .line 1132
    .line 1133
    move-object/from16 v14, v39

    .line 1134
    .line 1135
    move-object/from16 v27, v0

    .line 1136
    .line 1137
    move/from16 v0, v30

    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :cond_26
    move/from16 v30, v0

    .line 1141
    .line 1142
    move/from16 v27, v3

    .line 1143
    .line 1144
    move-object/from16 v39, v14

    .line 1145
    .line 1146
    move v14, v10

    .line 1147
    const/4 v0, 0x0

    .line 1148
    :cond_27
    invoke-interface/range {v44 .. v44}, Ljava/util/Collection;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    const/4 v3, 0x0

    .line 1153
    :goto_1b
    if-ge v3, v2, :cond_2a

    .line 1154
    .line 1155
    move-object/from16 v10, v44

    .line 1156
    .line 1157
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v44

    .line 1161
    check-cast v44, Ljava/lang/Number;

    .line 1162
    .line 1163
    move-object/from16 v48, v0

    .line 1164
    .line 1165
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    move/from16 v44, v2

    .line 1170
    .line 1171
    add-int/lit8 v2, v14, 0x1

    .line 1172
    .line 1173
    if-gt v2, v0, :cond_29

    .line 1174
    .line 1175
    if-ge v0, v1, :cond_29

    .line 1176
    .line 1177
    if-nez v48, :cond_28

    .line 1178
    .line 1179
    new-instance v2, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v48, v2

    .line 1185
    .line 1186
    :cond_28
    sget-object v2, Lx/o1;->a:Lx/o1;

    .line 1187
    .line 1188
    move-object v2, v10

    .line 1189
    invoke-interface/range {v28 .. v28}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    move/from16 v49, v3

    .line 1194
    .line 1195
    move/from16 v51, v44

    .line 1196
    .line 1197
    move v3, v0

    .line 1198
    move-object/from16 v44, v2

    .line 1199
    .line 1200
    move-object/from16 v0, v48

    .line 1201
    .line 1202
    move-object/from16 v2, p1

    .line 1203
    .line 1204
    invoke-static/range {v2 .. v12}, Lwd/a;->x(Lf0/g0;IJLg0/w;JLv1/f;Ls3/m;ILq/v;)Lg0/i;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    move/from16 v2, v24

    .line 1209
    .line 1210
    move-wide/from16 v52, v4

    .line 1211
    .line 1212
    move-object v4, v9

    .line 1213
    move-object/from16 v9, v23

    .line 1214
    .line 1215
    move-wide/from16 v23, v52

    .line 1216
    .line 1217
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    goto :goto_1c

    .line 1221
    :cond_29
    move/from16 v49, v3

    .line 1222
    .line 1223
    move/from16 v2, v24

    .line 1224
    .line 1225
    move/from16 v51, v44

    .line 1226
    .line 1227
    move-object/from16 v44, v10

    .line 1228
    .line 1229
    move-wide/from16 v52, v4

    .line 1230
    .line 1231
    move-object v4, v9

    .line 1232
    move-object/from16 v9, v23

    .line 1233
    .line 1234
    move-wide/from16 v23, v52

    .line 1235
    .line 1236
    move-object/from16 v0, v48

    .line 1237
    .line 1238
    :goto_1c
    add-int/lit8 v3, v49, 0x1

    .line 1239
    .line 1240
    move-object/from16 v52, v9

    .line 1241
    .line 1242
    move-object v9, v4

    .line 1243
    move-wide/from16 v4, v23

    .line 1244
    .line 1245
    move-object/from16 v23, v52

    .line 1246
    .line 1247
    move/from16 v24, v2

    .line 1248
    .line 1249
    move/from16 v2, v51

    .line 1250
    .line 1251
    goto :goto_1b

    .line 1252
    :cond_2a
    move-object/from16 v48, v0

    .line 1253
    .line 1254
    move-object/from16 v9, v23

    .line 1255
    .line 1256
    move/from16 v2, v24

    .line 1257
    .line 1258
    move-wide/from16 v23, v4

    .line 1259
    .line 1260
    if-nez v48, :cond_2b

    .line 1261
    .line 1262
    move-object/from16 v0, v39

    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :cond_2b
    move-object/from16 v0, v48

    .line 1266
    .line 1267
    :goto_1d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    move/from16 v4, v27

    .line 1272
    .line 1273
    const/4 v5, 0x0

    .line 1274
    :goto_1e
    if-ge v5, v3, :cond_2c

    .line 1275
    .line 1276
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    check-cast v6, Lg0/i;

    .line 1281
    .line 1282
    iget v6, v6, Lg0/i;->h:I

    .line 1283
    .line 1284
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    add-int/lit8 v5, v5, 0x1

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_2c
    invoke-virtual {v9}, Lqi/j;->first()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    invoke-static {v13, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    if-eqz v3, :cond_2d

    .line 1300
    .line 1301
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v3

    .line 1305
    if-eqz v3, :cond_2d

    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_2d

    .line 1312
    .line 1313
    move/from16 v8, v34

    .line 1314
    .line 1315
    goto :goto_1f

    .line 1316
    :cond_2d
    const/4 v8, 0x0

    .line 1317
    :goto_1f
    sget-object v3, Lx/o1;->a:Lx/o1;

    .line 1318
    .line 1319
    move/from16 v10, v38

    .line 1320
    .line 1321
    move-wide/from16 v5, v40

    .line 1322
    .line 1323
    invoke-static {v10, v5, v6}, Ls3/b;->g(IJ)I

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    invoke-static {v4, v5, v6}, Ls3/b;->f(IJ)I

    .line 1328
    .line 1329
    .line 1330
    move-result v12

    .line 1331
    move/from16 v14, v36

    .line 1332
    .line 1333
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-ge v10, v4, :cond_2e

    .line 1338
    .line 1339
    move/from16 v4, v34

    .line 1340
    .line 1341
    goto :goto_20

    .line 1342
    :cond_2e
    const/4 v4, 0x0

    .line 1343
    :goto_20
    if-eqz v4, :cond_30

    .line 1344
    .line 1345
    if-nez v2, :cond_2f

    .line 1346
    .line 1347
    goto :goto_21

    .line 1348
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    const-string v6, "non-zero pagesScrollOffset="

    .line 1351
    .line 1352
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-static {v5}, La0/a;->c(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_30
    :goto_21
    new-instance v5, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-virtual {v9}, Lqi/j;->b()I

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    add-int/2addr v7, v6

    .line 1376
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    add-int/2addr v6, v7

    .line 1381
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    if-eqz v4, :cond_36

    .line 1385
    .line 1386
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    if-eqz v2, :cond_31

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_31

    .line 1397
    .line 1398
    goto :goto_22

    .line 1399
    :cond_31
    const-string v2, "No extra pages"

    .line 1400
    .line 1401
    invoke-static {v2}, La0/a;->a(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_22
    invoke-virtual {v9}, Lqi/j;->b()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    move-object v4, v5

    .line 1409
    new-array v5, v2, [I

    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    :goto_23
    if-ge v6, v2, :cond_32

    .line 1413
    .line 1414
    aput v11, v5, v6

    .line 1415
    .line 1416
    add-int/lit8 v6, v6, 0x1

    .line 1417
    .line 1418
    goto :goto_23

    .line 1419
    :cond_32
    new-array v7, v2, [I

    .line 1420
    .line 1421
    move/from16 v6, v26

    .line 1422
    .line 1423
    move-object/from16 v2, v28

    .line 1424
    .line 1425
    move/from16 v26, v3

    .line 1426
    .line 1427
    invoke-interface {v2, v6}, Ls3/c;->h0(I)F

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    new-instance v2, Lb0/h;

    .line 1432
    .line 1433
    move-object/from16 v25, v4

    .line 1434
    .line 1435
    move/from16 v27, v8

    .line 1436
    .line 1437
    const/4 v4, 0x0

    .line 1438
    const/4 v8, 0x0

    .line 1439
    invoke-direct {v2, v3, v4, v8}, Lb0/h;-><init>(FZLb0/b;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v3, Lx/o1;->a:Lx/o1;

    .line 1443
    .line 1444
    move v4, v6

    .line 1445
    sget-object v6, Ls3/m;->a:Ls3/m;

    .line 1446
    .line 1447
    move/from16 v3, v26

    .line 1448
    .line 1449
    move/from16 v26, v4

    .line 1450
    .line 1451
    move v4, v3

    .line 1452
    move-object/from16 v3, p1

    .line 1453
    .line 1454
    move-object/from16 v8, v25

    .line 1455
    .line 1456
    move-object/from16 v25, v9

    .line 1457
    .line 1458
    move-object/from16 v9, v28

    .line 1459
    .line 1460
    invoke-virtual/range {v2 .. v7}, Lb0/h;->c(Ls3/c;I[ILs3/m;[I)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v7}, Lqi/k;->p0([I)Lkj/h;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    iget v3, v2, Lkj/f;->a:I

    .line 1468
    .line 1469
    iget v5, v2, Lkj/f;->b:I

    .line 1470
    .line 1471
    iget v2, v2, Lkj/f;->c:I

    .line 1472
    .line 1473
    if-lez v2, :cond_33

    .line 1474
    .line 1475
    if-le v3, v5, :cond_34

    .line 1476
    .line 1477
    :cond_33
    if-gez v2, :cond_35

    .line 1478
    .line 1479
    if-gt v5, v3, :cond_35

    .line 1480
    .line 1481
    :cond_34
    :goto_24
    aget v6, v7, v3

    .line 1482
    .line 1483
    move/from16 v28, v2

    .line 1484
    .line 1485
    move-object/from16 v2, v25

    .line 1486
    .line 1487
    invoke-virtual {v2, v3}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v25

    .line 1491
    move-object/from16 v35, v7

    .line 1492
    .line 1493
    move-object/from16 v7, v25

    .line 1494
    .line 1495
    check-cast v7, Lg0/i;

    .line 1496
    .line 1497
    invoke-virtual {v7, v6, v4, v12}, Lg0/i;->b(III)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    if-eq v3, v5, :cond_39

    .line 1504
    .line 1505
    add-int v3, v3, v28

    .line 1506
    .line 1507
    move-object/from16 v25, v2

    .line 1508
    .line 1509
    move/from16 v2, v28

    .line 1510
    .line 1511
    move-object/from16 v7, v35

    .line 1512
    .line 1513
    goto :goto_24

    .line 1514
    :cond_35
    move-object/from16 v2, v25

    .line 1515
    .line 1516
    goto :goto_28

    .line 1517
    :cond_36
    move v4, v3

    .line 1518
    move/from16 v27, v8

    .line 1519
    .line 1520
    move v3, v2

    .line 1521
    move-object v8, v5

    .line 1522
    move-object v2, v9

    .line 1523
    move-object/from16 v9, v28

    .line 1524
    .line 1525
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    move v7, v3

    .line 1530
    const/4 v6, 0x0

    .line 1531
    :goto_25
    if-ge v6, v5, :cond_37

    .line 1532
    .line 1533
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v25

    .line 1537
    move/from16 v28, v3

    .line 1538
    .line 1539
    move-object/from16 v3, v25

    .line 1540
    .line 1541
    check-cast v3, Lg0/i;

    .line 1542
    .line 1543
    sub-int v7, v7, v35

    .line 1544
    .line 1545
    invoke-virtual {v3, v7, v4, v12}, Lg0/i;->b(III)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    add-int/lit8 v6, v6, 0x1

    .line 1552
    .line 1553
    move/from16 v3, v28

    .line 1554
    .line 1555
    goto :goto_25

    .line 1556
    :cond_37
    move/from16 v28, v3

    .line 1557
    .line 1558
    invoke-virtual {v2}, Lqi/j;->b()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    move/from16 v6, v28

    .line 1563
    .line 1564
    const/4 v5, 0x0

    .line 1565
    :goto_26
    if-ge v5, v3, :cond_38

    .line 1566
    .line 1567
    invoke-virtual {v2, v5}, Lqi/j;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    check-cast v7, Lg0/i;

    .line 1572
    .line 1573
    invoke-virtual {v7, v6, v4, v12}, Lg0/i;->b(III)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    add-int v6, v6, v35

    .line 1580
    .line 1581
    add-int/lit8 v5, v5, 0x1

    .line 1582
    .line 1583
    goto :goto_26

    .line 1584
    :cond_38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1585
    .line 1586
    .line 1587
    move-result v3

    .line 1588
    const/4 v5, 0x0

    .line 1589
    :goto_27
    if-ge v5, v3, :cond_39

    .line 1590
    .line 1591
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v7

    .line 1595
    check-cast v7, Lg0/i;

    .line 1596
    .line 1597
    invoke-virtual {v7, v6, v4, v12}, Lg0/i;->b(III)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    add-int v6, v6, v35

    .line 1604
    .line 1605
    add-int/lit8 v5, v5, 0x1

    .line 1606
    .line 1607
    goto :goto_27

    .line 1608
    :cond_39
    :goto_28
    if-eqz v27, :cond_3a

    .line 1609
    .line 1610
    move-object v3, v8

    .line 1611
    :goto_29
    move-object/from16 v25, v0

    .line 1612
    .line 1613
    move-object/from16 v27, v2

    .line 1614
    .line 1615
    goto :goto_2b

    .line 1616
    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    .line 1617
    .line 1618
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v3

    .line 1622
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v3

    .line 1629
    const/4 v6, 0x0

    .line 1630
    :goto_2a
    if-ge v6, v3, :cond_3c

    .line 1631
    .line 1632
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    move-object/from16 v25, v0

    .line 1637
    .line 1638
    move-object v0, v7

    .line 1639
    check-cast v0, Lg0/i;

    .line 1640
    .line 1641
    move-object/from16 v27, v2

    .line 1642
    .line 1643
    iget v2, v0, Lg0/i;->a:I

    .line 1644
    .line 1645
    invoke-virtual/range {v27 .. v27}, Lqi/j;->first()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v28

    .line 1649
    move/from16 v35, v3

    .line 1650
    .line 1651
    move-object/from16 v3, v28

    .line 1652
    .line 1653
    check-cast v3, Lg0/i;

    .line 1654
    .line 1655
    iget v3, v3, Lg0/i;->a:I

    .line 1656
    .line 1657
    if-lt v2, v3, :cond_3b

    .line 1658
    .line 1659
    iget v0, v0, Lg0/i;->a:I

    .line 1660
    .line 1661
    invoke-virtual/range {v27 .. v27}, Lqi/j;->last()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, Lg0/i;

    .line 1666
    .line 1667
    iget v2, v2, Lg0/i;->a:I

    .line 1668
    .line 1669
    if-gt v0, v2, :cond_3b

    .line 1670
    .line 1671
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    .line 1675
    .line 1676
    move-object/from16 v0, v25

    .line 1677
    .line 1678
    move-object/from16 v2, v27

    .line 1679
    .line 1680
    move/from16 v3, v35

    .line 1681
    .line 1682
    goto :goto_2a

    .line 1683
    :cond_3c
    move-object v3, v5

    .line 1684
    goto :goto_29

    .line 1685
    :goto_2b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_3d

    .line 1690
    .line 1691
    move-object/from16 v0, v39

    .line 1692
    .line 1693
    goto :goto_2d

    .line 1694
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    const/4 v5, 0x0

    .line 1708
    :goto_2c
    if-ge v5, v2, :cond_3f

    .line 1709
    .line 1710
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    move-object v7, v6

    .line 1715
    check-cast v7, Lg0/i;

    .line 1716
    .line 1717
    iget v7, v7, Lg0/i;->a:I

    .line 1718
    .line 1719
    invoke-virtual/range {v27 .. v27}, Lqi/j;->first()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v15

    .line 1723
    check-cast v15, Lg0/i;

    .line 1724
    .line 1725
    iget v15, v15, Lg0/i;->a:I

    .line 1726
    .line 1727
    if-ge v7, v15, :cond_3e

    .line 1728
    .line 1729
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 1733
    .line 1734
    goto :goto_2c

    .line 1735
    :cond_3f
    :goto_2d
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    if-eqz v2, :cond_41

    .line 1740
    .line 1741
    move-object/from16 v2, v39

    .line 1742
    .line 1743
    :cond_40
    move-object/from16 v28, v0

    .line 1744
    .line 1745
    goto :goto_2f

    .line 1746
    :cond_41
    new-instance v2, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    const/4 v6, 0x0

    .line 1760
    :goto_2e
    if-ge v6, v5, :cond_40

    .line 1761
    .line 1762
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    move-object v15, v7

    .line 1767
    check-cast v15, Lg0/i;

    .line 1768
    .line 1769
    iget v15, v15, Lg0/i;->a:I

    .line 1770
    .line 1771
    invoke-virtual/range {v27 .. v27}, Lqi/j;->last()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v25

    .line 1775
    move-object/from16 v28, v0

    .line 1776
    .line 1777
    move-object/from16 v0, v25

    .line 1778
    .line 1779
    check-cast v0, Lg0/i;

    .line 1780
    .line 1781
    iget v0, v0, Lg0/i;->a:I

    .line 1782
    .line 1783
    if-le v15, v0, :cond_42

    .line 1784
    .line 1785
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1789
    .line 1790
    move-object/from16 v0, v28

    .line 1791
    .line 1792
    goto :goto_2e

    .line 1793
    :goto_2f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_43

    .line 1798
    .line 1799
    move-object/from16 v27, v2

    .line 1800
    .line 1801
    move-object/from16 v35, v3

    .line 1802
    .line 1803
    move/from16 v36, v12

    .line 1804
    .line 1805
    move/from16 v7, v29

    .line 1806
    .line 1807
    move/from16 v15, v33

    .line 1808
    .line 1809
    move/from16 v5, v42

    .line 1810
    .line 1811
    move-object/from16 v0, v46

    .line 1812
    .line 1813
    const/16 v25, 0x0

    .line 1814
    .line 1815
    move/from16 v29, v4

    .line 1816
    .line 1817
    goto/16 :goto_31

    .line 1818
    .line 1819
    :cond_43
    const/4 v5, 0x0

    .line 1820
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    move-object v6, v0

    .line 1825
    check-cast v6, Lg0/i;

    .line 1826
    .line 1827
    iget v6, v6, Lg0/i;->j:I

    .line 1828
    .line 1829
    move-object/from16 v25, v0

    .line 1830
    .line 1831
    move-object/from16 v27, v2

    .line 1832
    .line 1833
    move/from16 v7, v29

    .line 1834
    .line 1835
    move/from16 v15, v33

    .line 1836
    .line 1837
    move/from16 v5, v42

    .line 1838
    .line 1839
    move-object/from16 v0, v46

    .line 1840
    .line 1841
    invoke-interface {v0, v5, v11, v7, v15}, Ly/m;->a(IIII)I

    .line 1842
    .line 1843
    .line 1844
    move-result v2

    .line 1845
    int-to-float v2, v2

    .line 1846
    int-to-float v6, v6

    .line 1847
    sub-float/2addr v6, v2

    .line 1848
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    neg-float v2, v2

    .line 1853
    invoke-static {v3}, Lyd/f;->B(Ljava/util/List;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v6

    .line 1857
    move/from16 v29, v2

    .line 1858
    .line 1859
    move/from16 v2, v34

    .line 1860
    .line 1861
    if-gt v2, v6, :cond_45

    .line 1862
    .line 1863
    move/from16 v2, v29

    .line 1864
    .line 1865
    move/from16 v29, v4

    .line 1866
    .line 1867
    move v4, v2

    .line 1868
    const/4 v2, 0x1

    .line 1869
    :goto_30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v33

    .line 1873
    move-object/from16 v35, v3

    .line 1874
    .line 1875
    move-object/from16 v3, v33

    .line 1876
    .line 1877
    check-cast v3, Lg0/i;

    .line 1878
    .line 1879
    iget v3, v3, Lg0/i;->j:I

    .line 1880
    .line 1881
    move/from16 v36, v12

    .line 1882
    .line 1883
    invoke-interface {v0, v5, v11, v7, v15}, Ly/m;->a(IIII)I

    .line 1884
    .line 1885
    .line 1886
    move-result v12

    .line 1887
    int-to-float v12, v12

    .line 1888
    int-to-float v3, v3

    .line 1889
    sub-float/2addr v3, v12

    .line 1890
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    neg-float v3, v3

    .line 1895
    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1896
    .line 1897
    .line 1898
    move-result v12

    .line 1899
    if-gez v12, :cond_44

    .line 1900
    .line 1901
    move v4, v3

    .line 1902
    move-object/from16 v25, v33

    .line 1903
    .line 1904
    :cond_44
    if-eq v2, v6, :cond_46

    .line 1905
    .line 1906
    add-int/lit8 v2, v2, 0x1

    .line 1907
    .line 1908
    move-object/from16 v3, v35

    .line 1909
    .line 1910
    move/from16 v12, v36

    .line 1911
    .line 1912
    goto :goto_30

    .line 1913
    :cond_45
    move-object/from16 v35, v3

    .line 1914
    .line 1915
    move/from16 v29, v4

    .line 1916
    .line 1917
    move/from16 v36, v12

    .line 1918
    .line 1919
    :cond_46
    :goto_31
    move-object/from16 v12, v25

    .line 1920
    .line 1921
    check-cast v12, Lg0/i;

    .line 1922
    .line 1923
    invoke-interface {v0, v5, v11, v7, v15}, Ly/m;->a(IIII)I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v12, :cond_47

    .line 1928
    .line 1929
    iget v5, v12, Lg0/i;->j:I

    .line 1930
    .line 1931
    :goto_32
    move/from16 v3, v50

    .line 1932
    .line 1933
    goto :goto_33

    .line 1934
    :cond_47
    const/4 v5, 0x0

    .line 1935
    goto :goto_32

    .line 1936
    :goto_33
    if-nez v3, :cond_48

    .line 1937
    .line 1938
    const/4 v2, 0x0

    .line 1939
    goto :goto_34

    .line 1940
    :cond_48
    sub-int/2addr v2, v5

    .line 1941
    int-to-float v2, v2

    .line 1942
    int-to-float v3, v3

    .line 1943
    div-float/2addr v2, v3

    .line 1944
    const/high16 v3, -0x41000000    # -0.5f

    .line 1945
    .line 1946
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1947
    .line 1948
    invoke-static {v2, v3, v4}, Lcg/b;->o(FFF)F

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    :goto_34
    new-instance v3, Lb0/c1;

    .line 1953
    .line 1954
    const/16 v4, 0x18

    .line 1955
    .line 1956
    move-object/from16 v5, v43

    .line 1957
    .line 1958
    invoke-direct {v3, v4, v5, v8}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    add-int v4, v29, v17

    .line 1962
    .line 1963
    move-wide/from16 v5, p2

    .line 1964
    .line 1965
    invoke-static {v4, v5, v6}, Ls3/b;->g(IJ)I

    .line 1966
    .line 1967
    .line 1968
    move-result v4

    .line 1969
    add-int v7, v36, v16

    .line 1970
    .line 1971
    invoke-static {v7, v5, v6}, Ls3/b;->f(IJ)I

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    move-object/from16 v6, v45

    .line 1976
    .line 1977
    invoke-interface {v9, v4, v5, v6, v3}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v17

    .line 1981
    move/from16 v3, v47

    .line 1982
    .line 1983
    if-lt v3, v1, :cond_4a

    .line 1984
    .line 1985
    if-le v10, v14, :cond_49

    .line 1986
    .line 1987
    goto :goto_36

    .line 1988
    :cond_49
    const/4 v5, 0x0

    .line 1989
    :goto_35
    move v3, v11

    .line 1990
    move-object v11, v13

    .line 1991
    move v13, v2

    .line 1992
    goto :goto_37

    .line 1993
    :cond_4a
    :goto_36
    const/4 v5, 0x1

    .line 1994
    goto :goto_35

    .line 1995
    :goto_37
    new-instance v2, Lg0/z;

    .line 1996
    .line 1997
    move-object/from16 v22, p1

    .line 1998
    .line 1999
    move-object/from16 v16, v0

    .line 2000
    .line 2001
    move v4, v3

    .line 2002
    move v6, v15

    .line 2003
    move/from16 v14, v19

    .line 2004
    .line 2005
    move-object/from16 v19, v28

    .line 2006
    .line 2007
    move/from16 v10, v30

    .line 2008
    .line 2009
    move-object/from16 v7, v32

    .line 2010
    .line 2011
    move-object/from16 v3, v35

    .line 2012
    .line 2013
    move/from16 v8, v37

    .line 2014
    .line 2015
    const/4 v0, 0x0

    .line 2016
    move v15, v5

    .line 2017
    move-object/from16 v28, v9

    .line 2018
    .line 2019
    move/from16 v9, v20

    .line 2020
    .line 2021
    move/from16 v5, v26

    .line 2022
    .line 2023
    move-object/from16 v20, v27

    .line 2024
    .line 2025
    invoke-direct/range {v2 .. v24}, Lg0/z;-><init>(Ljava/util/List;IIILx/o1;IIILg0/i;Lg0/i;FIZLy/m;Lt2/r0;ZLjava/util/List;Ljava/util/List;Lqj/z;Ls3/c;J)V

    .line 2026
    .line 2027
    .line 2028
    move-object/from16 v12, v22

    .line 2029
    .line 2030
    :goto_38
    invoke-interface/range {v28 .. v28}, Lt2/r;->t0()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    move-object/from16 v3, v31

    .line 2035
    .line 2036
    invoke-virtual {v3, v2, v1, v0}, Lg0/h0;->h(Lg0/z;ZZ)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v3, Lg0/h0;->u:Lg0/o;

    .line 2040
    .line 2041
    iget-object v1, v2, Lg0/z;->a:Ljava/util/List;

    .line 2042
    .line 2043
    const-string v3, "compose:pager:cache_window:keepAroundItems"

    .line 2044
    .line 2045
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    :try_start_1
    invoke-virtual {v0}, Lg0/o;->b()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    if-eqz v3, :cond_4c

    .line 2053
    .line 2054
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-nez v3, :cond_4c

    .line 2059
    .line 2060
    invoke-static {v1}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    check-cast v3, Lg0/i;

    .line 2065
    .line 2066
    iget v3, v3, Lg0/i;->a:I

    .line 2067
    .line 2068
    invoke-static {v1}, Lqi/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    check-cast v1, Lg0/i;

    .line 2073
    .line 2074
    iget v1, v1, Lg0/i;->a:I

    .line 2075
    .line 2076
    iget v4, v0, Lg0/o;->h:I

    .line 2077
    .line 2078
    :goto_39
    if-ge v4, v3, :cond_4b

    .line 2079
    .line 2080
    invoke-virtual {v12, v4}, Lf0/g0;->f(I)Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    add-int/lit8 v4, v4, 0x1

    .line 2084
    .line 2085
    goto :goto_39

    .line 2086
    :catchall_0
    move-exception v0

    .line 2087
    goto :goto_3b

    .line 2088
    :cond_4b
    const/16 v34, 0x1

    .line 2089
    .line 2090
    add-int/lit8 v1, v1, 0x1

    .line 2091
    .line 2092
    iget v0, v0, Lg0/o;->i:I

    .line 2093
    .line 2094
    if-gt v1, v0, :cond_4c

    .line 2095
    .line 2096
    :goto_3a
    invoke-virtual {v12, v1}, Lf0/g0;->f(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2097
    .line 2098
    .line 2099
    if-eq v1, v0, :cond_4c

    .line 2100
    .line 2101
    add-int/lit8 v1, v1, 0x1

    .line 2102
    .line 2103
    goto :goto_3a

    .line 2104
    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2105
    .line 2106
    .line 2107
    return-object v2

    .line 2108
    :goto_3b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :catchall_1
    move-exception v0

    .line 2113
    invoke-static {v15, v9, v10}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 2114
    .line 2115
    .line 2116
    throw v0
.end method
