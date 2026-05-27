.class public final synthetic Lnb/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnb/q;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lga/c;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(FLnb/q;Lej/c;Lga/c;JZLej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnb/r;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lnb/r;->b:Lnb/q;

    .line 7
    .line 8
    iput-object p3, p0, Lnb/r;->c:Lej/c;

    .line 9
    .line 10
    iput-object p4, p0, Lnb/r;->d:Lga/c;

    .line 11
    .line 12
    iput-wide p5, p0, Lnb/r;->e:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lnb/r;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lnb/r;->z:Lej/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/y;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v8

    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    move v3, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v9

    .line 51
    :goto_1
    and-int/2addr v2, v10

    .line 52
    iget-object v6, v5, Lf1/i0;->a:Lv2/f2;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    invoke-virtual {v1}, Lb0/y;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v2, v8

    .line 65
    iget v12, v0, Lnb/r;->a:F

    .line 66
    .line 67
    mul-float v3, v12, v2

    .line 68
    .line 69
    sub-float/2addr v1, v3

    .line 70
    div-float/2addr v1, v2

    .line 71
    sget-object v2, Lnb/q;->b:Lnb/q;

    .line 72
    .line 73
    iget-object v3, v0, Lnb/r;->b:Lnb/q;

    .line 74
    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    int-to-float v2, v9

    .line 80
    :goto_2
    const/high16 v3, 0x43c80000    # 400.0f

    .line 81
    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static {v11, v3, v13, v4}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v6, 0x1b0

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const-string v4, "plan_thumb_offset"

    .line 94
    .line 95
    invoke-static/range {v2 .. v7}, Lt/e;->a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    cmpl-float v4, v1, v3

    .line 101
    .line 102
    if-lez v4, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ls3/f;

    .line 109
    .line 110
    iget v4, v4, Ls3/f;->a:F

    .line 111
    .line 112
    div-float/2addr v4, v1

    .line 113
    invoke-static {v4, v3, v11}, Lcg/b;->o(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v4, v3

    .line 119
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v0, Lnb/r;->c:Lej/c;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v5, v4}, Lf1/i0;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    or-int/2addr v11, v14

    .line 134
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 139
    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    if-ne v14, v15, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v14, Lnb/t;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-direct {v14, v7, v4, v13, v11}, Lnb/t;-><init>(Ljava/lang/Object;FLti/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v14, Lej/e;

    .line 154
    .line 155
    invoke-static {v14, v5, v6}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v15

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0xc

    .line 161
    .line 162
    sget-object v11, Lv1/l;->b:Lv1/l;

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move v13, v12

    .line 166
    invoke-static/range {v11 .. v16}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move-object v7, v11

    .line 171
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ls3/f;

    .line 176
    .line 177
    iget v2, v2, Ls3/f;->a:F

    .line 178
    .line 179
    invoke-static {v6, v2, v3, v8}, Lb0/d;->q(Lv1/o;FFI)Lv1/o;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x2e

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    invoke-static {v2, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v0, Lnb/r;->d:Lga/c;

    .line 195
    .line 196
    invoke-static {v1, v2}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lc2/e0;->b:Lc2/q0;

    .line 201
    .line 202
    iget-wide v13, v0, Lnb/r;->e:J

    .line 203
    .line 204
    invoke-static {v1, v13, v14, v2}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v5, v9}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 212
    .line 213
    invoke-static {v12, v1}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lb0/j;->a:Lb0/c;

    .line 218
    .line 219
    sget-object v3, Lv1/b;->C:Lv1/f;

    .line 220
    .line 221
    invoke-static {v2, v3, v5, v9}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v11, v5, Lf1/i0;->T:J

    .line 226
    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 245
    .line 246
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v11, v5, Lf1/i0;->S:Z

    .line 250
    .line 251
    if-eqz v11, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Lf1/i0;->k(Lej/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 261
    .line 262
    invoke-static {v11, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 266
    .line 267
    invoke-static {v2, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 275
    .line 276
    invoke-static {v5, v3, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 280
    .line 281
    invoke-static {v3, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 282
    .line 283
    .line 284
    sget-object v12, Lv2/g;->d:Lv2/e;

    .line 285
    .line 286
    invoke-static {v12, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lb0/r1;->a:Lb0/r1;

    .line 290
    .line 291
    invoke-static {v1, v7}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sget-object v14, Lb0/t1;->b:Lb0/i0;

    .line 296
    .line 297
    invoke-interface {v13, v14}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-ne v13, v4, :cond_8

    .line 306
    .line 307
    invoke-static {v5}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    :cond_8
    move-object/from16 v16, v13

    .line 312
    .line 313
    check-cast v16, Lz/k;

    .line 314
    .line 315
    iget-object v13, v0, Lnb/r;->z:Lej/c;

    .line 316
    .line 317
    invoke-virtual {v5, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v17, :cond_9

    .line 326
    .line 327
    if-ne v10, v4, :cond_a

    .line 328
    .line 329
    :cond_9
    new-instance v10, Ldb/g;

    .line 330
    .line 331
    const/4 v9, 0x5

    .line 332
    invoke-direct {v10, v13, v9}, Ldb/g;-><init>(Lej/c;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    move-object/from16 v20, v10

    .line 339
    .line 340
    check-cast v20, Lej/a;

    .line 341
    .line 342
    const/16 v21, 0x18

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    iget-boolean v9, v0, Lnb/r;->f:Z

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    move/from16 v18, v9

    .line 351
    .line 352
    invoke-static/range {v15 .. v21}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    move/from16 v25, v18

    .line 357
    .line 358
    sget-object v10, Lv1/b;->e:Lv1/g;

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-static {v10, v15}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v16, v13

    .line 366
    .line 367
    move-object/from16 p2, v14

    .line 368
    .line 369
    iget-wide v13, v5, Lf1/i0;->T:J

    .line 370
    .line 371
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    invoke-static {v5, v9}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v15, v5, Lf1/i0;->S:Z

    .line 387
    .line 388
    if-eqz v15, :cond_b

    .line 389
    .line 390
    invoke-virtual {v5, v8}, Lf1/i0;->k(Lej/a;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 395
    .line 396
    .line 397
    :goto_5
    invoke-static {v11, v5, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v5, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v5, v6, v5, v3}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v5, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0xe

    .line 410
    .line 411
    move-object v9, v6

    .line 412
    move-object v13, v7

    .line 413
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    move-object v14, v8

    .line 418
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 419
    .line 420
    move-object v15, v4

    .line 421
    move-object/from16 v20, v5

    .line 422
    .line 423
    sget-wide v4, Lnb/v;->e:J

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const v23, 0x3ffaa

    .line 428
    .line 429
    .line 430
    move-object/from16 v18, v2

    .line 431
    .line 432
    const-string v2, "Monthly"

    .line 433
    .line 434
    move-object/from16 v19, v3

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    move-object/from16 v21, v9

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    move-object/from16 v26, v10

    .line 441
    .line 442
    move-object/from16 v24, v11

    .line 443
    .line 444
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    move-object/from16 v27, v12

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    move-object/from16 v29, v13

    .line 450
    .line 451
    move-object/from16 v28, v14

    .line 452
    .line 453
    const-wide/16 v13, 0x0

    .line 454
    .line 455
    move-object/from16 v30, v15

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    move-object/from16 v31, v16

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move-object/from16 v33, v18

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object/from16 v34, v19

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    move-object/from16 v35, v21

    .line 475
    .line 476
    const v21, 0x186186

    .line 477
    .line 478
    .line 479
    move/from16 p3, v0

    .line 480
    .line 481
    move-object/from16 v36, v24

    .line 482
    .line 483
    move-object/from16 v41, v26

    .line 484
    .line 485
    move-object/from16 v40, v27

    .line 486
    .line 487
    move-object/from16 v44, v29

    .line 488
    .line 489
    move-object/from16 v43, v30

    .line 490
    .line 491
    move-object/from16 v42, v31

    .line 492
    .line 493
    move-object/from16 v37, v33

    .line 494
    .line 495
    move-object/from16 v39, v34

    .line 496
    .line 497
    move-object/from16 v38, v35

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    move-object/from16 v29, v28

    .line 501
    .line 502
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 503
    .line 504
    .line 505
    move-wide v2, v4

    .line 506
    move-object/from16 v5, v20

    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v13, v44

    .line 512
    .line 513
    invoke-static {v1, v13}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v4, p2

    .line 518
    .line 519
    invoke-interface {v1, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 520
    .line 521
    .line 522
    move-result-object v22

    .line 523
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v4, v43

    .line 528
    .line 529
    if-ne v1, v4, :cond_c

    .line 530
    .line 531
    invoke-static {v5}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :cond_c
    move-object/from16 v23, v1

    .line 536
    .line 537
    check-cast v23, Lz/k;

    .line 538
    .line 539
    move-object/from16 v1, v42

    .line 540
    .line 541
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-nez v6, :cond_d

    .line 550
    .line 551
    if-ne v7, v4, :cond_e

    .line 552
    .line 553
    :cond_d
    new-instance v7, Ldb/g;

    .line 554
    .line 555
    const/4 v4, 0x6

    .line 556
    invoke-direct {v7, v1, v4}, Ldb/g;-><init>(Lej/c;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_e
    move-object/from16 v27, v7

    .line 563
    .line 564
    check-cast v27, Lej/a;

    .line 565
    .line 566
    const/16 v28, 0x18

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    invoke-static/range {v22 .. v28}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v4, v41

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-static {v4, v15}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 584
    .line 585
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 598
    .line 599
    .line 600
    iget-boolean v9, v5, Lf1/i0;->S:Z

    .line 601
    .line 602
    if-eqz v9, :cond_f

    .line 603
    .line 604
    move-object/from16 v14, v29

    .line 605
    .line 606
    invoke-virtual {v5, v14}, Lf1/i0;->k(Lej/a;)V

    .line 607
    .line 608
    .line 609
    :goto_6
    move-object/from16 v9, v36

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_f
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :goto_7
    invoke-static {v9, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v4, v37

    .line 620
    .line 621
    invoke-static {v4, v5, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v9, v38

    .line 625
    .line 626
    move-object/from16 v4, v39

    .line 627
    .line 628
    invoke-static {v6, v5, v9, v5, v4}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v4, v40

    .line 632
    .line 633
    invoke-static {v4, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {p3 .. p3}, Lhj/a;->x(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v6

    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const v23, 0x3ffaa

    .line 643
    .line 644
    .line 645
    move-object/from16 v20, v5

    .line 646
    .line 647
    move-wide v4, v2

    .line 648
    const-string v2, "Yearly"

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    const-wide/16 v10, 0x0

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    const-wide/16 v13, 0x0

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x0

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const v21, 0x186186

    .line 667
    .line 668
    .line 669
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v5, v20

    .line 673
    .line 674
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_10
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 682
    .line 683
    .line 684
    :goto_8
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 685
    .line 686
    return-object v0
.end method
