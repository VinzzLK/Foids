.class public final synthetic Lgb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lgi/d;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lej/c;

.field public final synthetic E:J

.field public final synthetic a:Lej/a;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Lfi/a;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lej/a;Lej/c;Lfi/a;ZZJFLgi/d;ZZLej/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/f;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/f;->b:Lej/c;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/f;->c:Lfi/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgb/f;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lgb/f;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lgb/f;->f:J

    .line 15
    .line 16
    iput p8, p0, Lgb/f;->z:F

    .line 17
    .line 18
    iput-object p9, p0, Lgb/f;->A:Lgi/d;

    .line 19
    .line 20
    iput-boolean p10, p0, Lgb/f;->B:Z

    .line 21
    .line 22
    iput-boolean p11, p0, Lgb/f;->C:Z

    .line 23
    .line 24
    iput-object p12, p0, Lgb/f;->D:Lej/c;

    .line 25
    .line 26
    iput-wide p13, p0, Lgb/f;->E:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llb/c;->s:Lp1/e;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lb0/y;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lf1/i0;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    or-int/2addr v4, v5

    .line 41
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_1
    and-int/2addr v4, v8

    .line 52
    invoke-virtual {v3, v4, v5}, Lf1/i0;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2d

    .line 57
    .line 58
    sget-object v4, Lw2/f1;->h:Lf1/r2;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ls3/c;

    .line 65
    .line 66
    iget-wide v10, v2, Lb0/y;->b:J

    .line 67
    .line 68
    invoke-static {v10, v11}, Ls3/a;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    const/high16 v7, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-interface {v4, v7}, Ls3/c;->w0(F)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-float/2addr v5, v7

    .line 80
    const/4 v7, 0x3

    .line 81
    int-to-float v7, v7

    .line 82
    div-float/2addr v5, v7

    .line 83
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x0

    .line 88
    sget-object v12, Lf1/m;->a:Lf1/f;

    .line 89
    .line 90
    if-ne v10, v12, :cond_3

    .line 91
    .line 92
    const v10, 0x3c23d70a    # 0.01f

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v10}, Lt/d;->a(FF)Lt/c;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v3, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v10, Lt/c;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    if-ne v14, v12, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v13, Lc1/r3;

    .line 117
    .line 118
    const/4 v14, 0x4

    .line 119
    invoke-direct {v13, v10, v2, v4, v14}, Lc1/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v3, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    move-object v2, v14

    .line 130
    check-cast v2, Lf1/q2;

    .line 131
    .line 132
    sget-object v4, Lw2/f1;->n:Lf1/r2;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v13, Ls3/m;->a:Ls3/m;

    .line 139
    .line 140
    if-ne v4, v13, :cond_6

    .line 141
    .line 142
    move v4, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v4, 0x0

    .line 145
    :goto_2
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-ne v13, v12, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v3, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    move-object v15, v13

    .line 159
    check-cast v15, Lqj/z;

    .line 160
    .line 161
    iget-object v13, v0, Lgb/f;->a:Lej/a;

    .line 162
    .line 163
    invoke-virtual {v3, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v14, :cond_8

    .line 172
    .line 173
    if-ne v9, v12, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-interface {v13}, Lej/a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    new-instance v14, Lf1/g1;

    .line 186
    .line 187
    invoke-direct {v14, v9}, Lf1/g1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v9, v14

    .line 194
    :cond_9
    move-object/from16 v16, v9

    .line 195
    .line 196
    check-cast v16, Lf1/g1;

    .line 197
    .line 198
    invoke-virtual {v3, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    if-ne v14, v12, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v11, v13

    .line 212
    move-object/from16 v9, v16

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    :goto_3
    new-instance v9, Lhb/h;

    .line 216
    .line 217
    invoke-interface {v13}, Lej/a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    int-to-float v14, v14

    .line 228
    int-to-float v8, v6

    .line 229
    new-instance v6, Lkj/d;

    .line 230
    .line 231
    invoke-direct {v6, v11, v8}, Lkj/d;-><init>(FF)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lf1/t2;

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    move/from16 v17, v14

    .line 238
    .line 239
    iget-object v14, v0, Lgb/f;->D:Lej/c;

    .line 240
    .line 241
    invoke-direct {v8, v14, v11}, Lf1/t2;-><init>(Lej/c;I)V

    .line 242
    .line 243
    .line 244
    new-instance v21, Le0/t;

    .line 245
    .line 246
    const/16 v18, 0x2

    .line 247
    .line 248
    move/from16 v11, v17

    .line 249
    .line 250
    move-object/from16 v17, v10

    .line 251
    .line 252
    move v10, v11

    .line 253
    move-object v11, v13

    .line 254
    move-object/from16 v13, v21

    .line 255
    .line 256
    invoke-direct/range {v13 .. v18}, Le0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v13, v17

    .line 260
    .line 261
    new-instance v14, Lgb/d;

    .line 262
    .line 263
    invoke-direct {v14, v5, v4, v15, v13}, Lgb/d;-><init>(FZLqj/z;Lt/c;)V

    .line 264
    .line 265
    .line 266
    const v18, 0x3a83126f    # 0.001f

    .line 267
    .line 268
    .line 269
    const v19, 0x3fb24925

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v6

    .line 273
    .line 274
    move-object/from16 v20, v8

    .line 275
    .line 276
    move-object/from16 v22, v14

    .line 277
    .line 278
    move-object v14, v9

    .line 279
    move-object/from16 v9, v16

    .line 280
    .line 281
    move/from16 v16, v10

    .line 282
    .line 283
    invoke-direct/range {v14 .. v22}, Lhb/h;-><init>(Lqj/z;FLkj/e;FFLej/e;Lej/c;Lej/f;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    check-cast v14, Lhb/h;

    .line 290
    .line 291
    invoke-virtual {v3, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v3, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    or-int/2addr v6, v8

    .line 300
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/4 v10, 0x0

    .line 305
    if-nez v6, :cond_c

    .line 306
    .line 307
    if-ne v8, v12, :cond_d

    .line 308
    .line 309
    :cond_c
    new-instance v8, Landroidx/lifecycle/h0;

    .line 310
    .line 311
    const/16 v6, 0x8

    .line 312
    .line 313
    invoke-direct {v8, v11, v9, v10, v6}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    check-cast v8, Lej/e;

    .line 320
    .line 321
    invoke-static {v8, v3, v11}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v3, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    or-int/2addr v6, v8

    .line 333
    iget-object v8, v0, Lgb/f;->b:Lej/c;

    .line 334
    .line 335
    invoke-virtual {v3, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    or-int/2addr v6, v11

    .line 340
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-nez v6, :cond_e

    .line 345
    .line 346
    if-ne v11, v12, :cond_f

    .line 347
    .line 348
    :cond_e
    new-instance v16, Lab/s;

    .line 349
    .line 350
    const/16 v21, 0x9

    .line 351
    .line 352
    move-object/from16 v19, v8

    .line 353
    .line 354
    move-object/from16 v17, v9

    .line 355
    .line 356
    move-object/from16 v20, v10

    .line 357
    .line 358
    move-object/from16 v18, v14

    .line 359
    .line 360
    invoke-direct/range {v16 .. v21}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v11, v16

    .line 364
    .line 365
    invoke-virtual {v3, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    check-cast v11, Lej/e;

    .line 369
    .line 370
    invoke-static {v11, v3, v14}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    if-nez v6, :cond_10

    .line 382
    .line 383
    if-ne v8, v12, :cond_11

    .line 384
    .line 385
    :cond_10
    new-instance v8, Lhb/n;

    .line 386
    .line 387
    new-instance v6, Lgb/e;

    .line 388
    .line 389
    invoke-direct {v6, v4, v14, v5, v2}, Lgb/e;-><init>(ZLhb/h;FLf1/q2;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v15, v6}, Lhb/n;-><init>(Lqj/z;Lej/e;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    check-cast v8, Lhb/n;

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-nez v6, :cond_12

    .line 409
    .line 410
    if-ne v9, v12, :cond_13

    .line 411
    .line 412
    :cond_12
    new-instance v9, Lab/z;

    .line 413
    .line 414
    const/4 v6, 0x4

    .line 415
    invoke-direct {v9, v2, v6}, Lab/z;-><init>(Lf1/q2;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    check-cast v9, Lej/c;

    .line 422
    .line 423
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 424
    .line 425
    invoke-static {v6, v9}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    if-ne v9, v12, :cond_14

    .line 434
    .line 435
    new-instance v9, Lfa/a;

    .line 436
    .line 437
    const/16 v10, 0xd

    .line 438
    .line 439
    invoke-direct {v9, v10}, Lfa/a;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    move-object/from16 v17, v9

    .line 446
    .line 447
    check-cast v17, Lej/a;

    .line 448
    .line 449
    const/4 v9, 0x1

    .line 450
    invoke-virtual {v3, v9}, Lf1/i0;->g(Z)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    iget-boolean v9, v0, Lgb/f;->d:Z

    .line 455
    .line 456
    invoke-virtual {v3, v9}, Lf1/i0;->g(Z)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    or-int/2addr v10, v11

    .line 461
    iget-boolean v11, v0, Lgb/f;->e:Z

    .line 462
    .line 463
    invoke-virtual {v3, v11}, Lf1/i0;->g(Z)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    or-int/2addr v10, v13

    .line 468
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    if-nez v10, :cond_15

    .line 473
    .line 474
    if-ne v13, v12, :cond_16

    .line 475
    .line 476
    :cond_15
    new-instance v13, Lgb/g;

    .line 477
    .line 478
    invoke-direct {v13, v9, v11}, Lgb/g;-><init>(ZZ)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_16
    move-object/from16 v18, v13

    .line 485
    .line 486
    check-cast v18, Lej/c;

    .line 487
    .line 488
    invoke-virtual {v3, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    if-nez v10, :cond_17

    .line 497
    .line 498
    if-ne v13, v12, :cond_18

    .line 499
    .line 500
    :cond_17
    new-instance v13, Lgb/h;

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-direct {v13, v14, v10}, Lgb/h;-><init>(Lhb/h;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_18
    move-object/from16 v22, v13

    .line 510
    .line 511
    check-cast v22, Lej/c;

    .line 512
    .line 513
    move v13, v9

    .line 514
    iget-wide v9, v0, Lgb/f;->f:J

    .line 515
    .line 516
    invoke-virtual {v3, v9, v10}, Lf1/i0;->e(J)Z

    .line 517
    .line 518
    .line 519
    move-result v16

    .line 520
    move-object/from16 v26, v2

    .line 521
    .line 522
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-nez v16, :cond_1a

    .line 527
    .line 528
    if-ne v2, v12, :cond_19

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_19
    move/from16 v28, v7

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_1a
    :goto_5
    new-instance v2, Lf1/b;

    .line 535
    .line 536
    move/from16 v28, v7

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    invoke-direct {v2, v9, v10, v7}, Lf1/b;-><init>(JI)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_6
    move-object/from16 v24, v2

    .line 546
    .line 547
    check-cast v24, Lej/c;

    .line 548
    .line 549
    const/16 v25, 0xbb8

    .line 550
    .line 551
    iget-object v2, v0, Lgb/f;->c:Lfi/a;

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    move-object/from16 v16, v2

    .line 562
    .line 563
    invoke-static/range {v15 .. v25}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v7, v8, Lhb/n;->i:Lv1/o;

    .line 568
    .line 569
    invoke-interface {v2, v7}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget v7, v0, Lgb/f;->z:F

    .line 574
    .line 575
    invoke-static {v7, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/high16 v15, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-static {v15, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move/from16 v25, v7

    .line 586
    .line 587
    const/high16 v7, 0x40800000    # 4.0f

    .line 588
    .line 589
    invoke-static {v7, v2}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget-object v15, Lv1/b;->D:Lv1/f;

    .line 594
    .line 595
    sget-object v7, Lb0/j;->a:Lb0/c;

    .line 596
    .line 597
    move-object/from16 v24, v8

    .line 598
    .line 599
    const/16 v8, 0x30

    .line 600
    .line 601
    invoke-static {v7, v15, v3, v8}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    move-wide/from16 v22, v9

    .line 606
    .line 607
    iget-wide v8, v3, Lf1/i0;->T:J

    .line 608
    .line 609
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-virtual {v3}, Lf1/i0;->l()Lf1/n1;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v3, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 627
    .line 628
    invoke-virtual {v3}, Lf1/i0;->e0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v15, v3, Lf1/i0;->S:Z

    .line 632
    .line 633
    if-eqz v15, :cond_1b

    .line 634
    .line 635
    invoke-virtual {v3, v10}, Lf1/i0;->k(Lej/a;)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_1b
    invoke-virtual {v3}, Lf1/i0;->o0()V

    .line 640
    .line 641
    .line 642
    :goto_7
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 643
    .line 644
    invoke-static {v10, v3, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v7, Lv2/g;->e:Lv2/e;

    .line 648
    .line 649
    invoke-static {v7, v3, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 657
    .line 658
    invoke-static {v3, v7, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 659
    .line 660
    .line 661
    sget-object v7, Lv2/g;->h:Lv2/d;

    .line 662
    .line 663
    invoke-static {v7, v3}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 664
    .line 665
    .line 666
    sget-object v7, Lv2/g;->d:Lv2/e;

    .line 667
    .line 668
    invoke-static {v7, v3, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v2, Lb0/r1;->a:Lb0/r1;

    .line 672
    .line 673
    const/4 v7, 0x6

    .line 674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v1, v2, v3, v8}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const/4 v9, 0x1

    .line 682
    invoke-virtual {v3, v9}, Lf1/i0;->p(Z)V

    .line 683
    .line 684
    .line 685
    sget-object v1, Lgb/a;->a:Lf1/r2;

    .line 686
    .line 687
    invoke-virtual {v3, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    if-nez v2, :cond_1c

    .line 696
    .line 697
    if-ne v8, v12, :cond_1d

    .line 698
    .line 699
    :cond_1c
    new-instance v8, Lgb/b;

    .line 700
    .line 701
    const/4 v2, 0x3

    .line 702
    invoke-direct {v8, v14, v2}, Lgb/b;-><init>(Lhb/h;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_1d
    check-cast v8, Lej/a;

    .line 709
    .line 710
    invoke-virtual {v1, v8}, Lf1/r2;->a(Ljava/lang/Object;)Lf1/r1;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v15, Lgb/k;

    .line 715
    .line 716
    iget-object v2, v0, Lgb/f;->A:Lgi/d;

    .line 717
    .line 718
    iget-wide v8, v0, Lgb/f;->E:J

    .line 719
    .line 720
    move/from16 v21, v11

    .line 721
    .line 722
    move/from16 v20, v13

    .line 723
    .line 724
    move-object/from16 v19, v14

    .line 725
    .line 726
    move-object/from16 v18, v16

    .line 727
    .line 728
    move-object/from16 v17, v26

    .line 729
    .line 730
    move-object/from16 v16, v2

    .line 731
    .line 732
    move-wide/from16 v26, v8

    .line 733
    .line 734
    const/high16 v2, 0x3f800000    # 1.0f

    .line 735
    .line 736
    invoke-direct/range {v15 .. v27}, Lgb/k;-><init>(Lgi/d;Lf1/q2;Lfi/a;Lhb/h;ZZJLhb/n;FJ)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v13, v16

    .line 740
    .line 741
    move-object/from16 v14, v17

    .line 742
    .line 743
    move-object/from16 v10, v18

    .line 744
    .line 745
    move-object/from16 v8, v19

    .line 746
    .line 747
    move-object/from16 v9, v24

    .line 748
    .line 749
    move/from16 v17, v2

    .line 750
    .line 751
    const v2, 0x22964cdc

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v15, v3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    const/16 v15, 0x38

    .line 759
    .line 760
    invoke-static {v1, v2, v3, v15}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 761
    .line 762
    .line 763
    const/high16 v1, 0x40800000    # 4.0f

    .line 764
    .line 765
    const/4 v2, 0x2

    .line 766
    const/4 v15, 0x0

    .line 767
    invoke-static {v6, v1, v15, v2}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v3, v4}, Lf1/i0;->g(Z)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    or-int/2addr v2, v6

    .line 780
    invoke-virtual {v3, v5}, Lf1/i0;->c(F)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    or-int/2addr v2, v6

    .line 785
    invoke-virtual {v3, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    or-int/2addr v2, v6

    .line 790
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-nez v2, :cond_1e

    .line 795
    .line 796
    if-ne v6, v12, :cond_1f

    .line 797
    .line 798
    :cond_1e
    new-instance v6, Lgb/l;

    .line 799
    .line 800
    invoke-direct {v6, v4, v8, v5, v14}, Lgb/l;-><init>(ZLhb/h;FLf1/q2;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_1f
    check-cast v6, Lej/c;

    .line 807
    .line 808
    invoke-static {v1, v6}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v2, v9, Lhb/n;->j:Lv1/o;

    .line 813
    .line 814
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v2, v8, Lhb/h;->s:Lv1/o;

    .line 819
    .line 820
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 821
    .line 822
    .line 823
    move-result-object v29

    .line 824
    invoke-static {v10, v13, v3}, Lgi/f;->c(Lfi/a;Lfi/a;Lf1/i0;)Lgi/c;

    .line 825
    .line 826
    .line 827
    move-result-object v30

    .line 828
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-ne v1, v12, :cond_20

    .line 833
    .line 834
    new-instance v1, Lfa/a;

    .line 835
    .line 836
    const/16 v2, 0xf

    .line 837
    .line 838
    invoke-direct {v1, v2}, Lfa/a;-><init>(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_20
    move-object/from16 v31, v1

    .line 845
    .line 846
    check-cast v31, Lej/a;

    .line 847
    .line 848
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v3, v11}, Lf1/i0;->g(Z)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    or-int/2addr v1, v2

    .line 857
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-nez v1, :cond_21

    .line 862
    .line 863
    if-ne v2, v12, :cond_22

    .line 864
    .line 865
    :cond_21
    new-instance v2, Lgb/c;

    .line 866
    .line 867
    const/4 v1, 0x2

    .line 868
    invoke-direct {v2, v1, v8, v11}, Lgb/c;-><init>(ILhb/h;Z)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_22
    move-object/from16 v32, v2

    .line 875
    .line 876
    check-cast v32, Lej/c;

    .line 877
    .line 878
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-nez v1, :cond_23

    .line 887
    .line 888
    if-ne v2, v12, :cond_24

    .line 889
    .line 890
    :cond_23
    new-instance v2, Lgb/b;

    .line 891
    .line 892
    const/4 v1, 0x4

    .line 893
    invoke-direct {v2, v8, v1}, Lgb/b;-><init>(Lhb/h;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_24
    move-object/from16 v33, v2

    .line 900
    .line 901
    check-cast v33, Lej/a;

    .line 902
    .line 903
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-nez v1, :cond_25

    .line 912
    .line 913
    if-ne v2, v12, :cond_26

    .line 914
    .line 915
    :cond_25
    new-instance v2, Lgb/b;

    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-direct {v2, v8, v1}, Lgb/b;-><init>(Lhb/h;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_26
    move-object/from16 v34, v2

    .line 925
    .line 926
    check-cast v34, Lej/a;

    .line 927
    .line 928
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-nez v1, :cond_27

    .line 937
    .line 938
    if-ne v2, v12, :cond_28

    .line 939
    .line 940
    :cond_27
    new-instance v2, Lgb/b;

    .line 941
    .line 942
    const/4 v1, 0x1

    .line 943
    invoke-direct {v2, v8, v1}, Lgb/b;-><init>(Lhb/h;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_28
    move-object/from16 v35, v2

    .line 950
    .line 951
    check-cast v35, Lej/a;

    .line 952
    .line 953
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    iget-boolean v2, v0, Lgb/f;->B:Z

    .line 958
    .line 959
    invoke-virtual {v3, v2}, Lf1/i0;->g(Z)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    or-int/2addr v1, v4

    .line 964
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-nez v1, :cond_29

    .line 969
    .line 970
    if-ne v4, v12, :cond_2a

    .line 971
    .line 972
    :cond_29
    new-instance v4, Lgb/c;

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    invoke-direct {v4, v1, v8, v2}, Lgb/c;-><init>(ILhb/h;Z)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_2a
    move-object/from16 v36, v4

    .line 982
    .line 983
    check-cast v36, Lej/c;

    .line 984
    .line 985
    invoke-virtual {v3, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iget-boolean v2, v0, Lgb/f;->C:Z

    .line 990
    .line 991
    invoke-virtual {v3, v2}, Lf1/i0;->g(Z)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    or-int/2addr v1, v4

    .line 996
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    if-nez v1, :cond_2b

    .line 1001
    .line 1002
    if-ne v4, v12, :cond_2c

    .line 1003
    .line 1004
    :cond_2b
    new-instance v4, Lgb/c;

    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    invoke-direct {v4, v1, v8, v2}, Lgb/c;-><init>(ILhb/h;Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2c
    move-object/from16 v38, v4

    .line 1014
    .line 1015
    check-cast v38, Lej/c;

    .line 1016
    .line 1017
    const/16 v39, 0xb80

    .line 1018
    .line 1019
    const/16 v37, 0x0

    .line 1020
    .line 1021
    invoke-static/range {v29 .. v39}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    int-to-float v2, v7

    .line 1026
    sub-float v7, v25, v2

    .line 1027
    .line 1028
    invoke-static {v7, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    div-float v15, v17, v28

    .line 1033
    .line 1034
    invoke-static {v15, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-static {v1, v3, v2}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_8

    .line 1043
    :cond_2d
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 1044
    .line 1045
    .line 1046
    :goto_8
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 1047
    .line 1048
    return-object v1
.end method
