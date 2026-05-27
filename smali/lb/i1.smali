.class public final synthetic Llb/i1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lgi/d;

.field public final synthetic b:Ljb/d;

.field public final synthetic c:Lmi/p;

.field public final synthetic d:Z

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/q2;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lgi/d;Ljb/d;Lmi/p;ZLf1/f1;Lf1/a1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/i1;->a:Lgi/d;

    .line 5
    .line 6
    iput-object p2, p0, Llb/i1;->b:Ljb/d;

    .line 7
    .line 8
    iput-object p3, p0, Llb/i1;->c:Lmi/p;

    .line 9
    .line 10
    iput-boolean p4, p0, Llb/i1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llb/i1;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/i1;->f:Lf1/q2;

    .line 15
    .line 16
    iput p7, p0, Llb/i1;->z:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v14, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v14

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v14

    .line 25
    iget-object v3, v9, Lf1/i0;->a:Lv2/f2;

    .line 26
    .line 27
    invoke-virtual {v9, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    sget-object v1, Lv1/b;->A:Lv1/g;

    .line 34
    .line 35
    sget-object v2, Lb0/w;->a:Lb0/w;

    .line 36
    .line 37
    sget-object v15, Lv1/l;->b:Lv1/l;

    .line 38
    .line 39
    invoke-virtual {v2, v15, v1}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x3f570a3d    # 0.84f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    const/16 v21, 0x7

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    invoke-static/range {v16 .. v21}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lv1/b;->F:Lv1/e;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v3}, Lb0/j;->g(F)Lb0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0x36

    .line 77
    .line 78
    invoke-static {v3, v2, v9, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v6, v9, Lf1/i0;->T:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v9, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 102
    .line 103
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v9, Lf1/i0;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lf1/i0;->k(Lej/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 118
    .line 119
    invoke-static {v8, v9, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 123
    .line 124
    invoke-static {v2, v9, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 132
    .line 133
    invoke-static {v9, v3, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 137
    .line 138
    invoke-static {v3, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Lv2/g;->d:Lv2/e;

    .line 142
    .line 143
    invoke-static {v10, v9, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 151
    .line 152
    if-ne v1, v11, :cond_2

    .line 153
    .line 154
    new-instance v1, Ljb/e;

    .line 155
    .line 156
    const/16 v12, 0xe

    .line 157
    .line 158
    invoke-direct {v1, v12}, Ljb/e;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    check-cast v1, Lej/a;

    .line 165
    .line 166
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-ne v12, v11, :cond_3

    .line 171
    .line 172
    new-instance v12, Lla/a;

    .line 173
    .line 174
    const/4 v13, 0x6

    .line 175
    invoke-direct {v12, v13}, Lla/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    check-cast v12, Lej/c;

    .line 182
    .line 183
    const/high16 v13, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v13, v15}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v5, 0x32

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    invoke-static {v5, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v4, v0, Llb/i1;->b:Ljb/d;

    .line 197
    .line 198
    move-object/from16 v16, v7

    .line 199
    .line 200
    iget-boolean v7, v4, Ljb/d;->i:Z

    .line 201
    .line 202
    move-object/from16 v17, v8

    .line 203
    .line 204
    iget-boolean v8, v4, Ljb/d;->a:Z

    .line 205
    .line 206
    iget v13, v4, Ljb/d;->h:F

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    cmpl-float v13, v13, v14

    .line 210
    .line 211
    if-lez v13, :cond_4

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    :goto_2
    move-object/from16 v20, v11

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    const/4 v13, 0x0

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    iget v11, v4, Ljb/d;->o:F

    .line 220
    .line 221
    move-object/from16 v21, v2

    .line 222
    .line 223
    move-object v2, v12

    .line 224
    move-object v12, v9

    .line 225
    move v9, v13

    .line 226
    const v13, 0x36036

    .line 227
    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v23, v4

    .line 233
    .line 234
    iget-object v4, v0, Llb/i1;->a:Lgi/d;

    .line 235
    .line 236
    move-object/from16 v24, v6

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object/from16 v25, v10

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    move-object/from16 v30, v20

    .line 243
    .line 244
    move-object/from16 v26, v21

    .line 245
    .line 246
    move-object/from16 v28, v22

    .line 247
    .line 248
    move-object/from16 v27, v24

    .line 249
    .line 250
    move-object/from16 v29, v25

    .line 251
    .line 252
    const/high16 v0, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v14, 0x36

    .line 255
    .line 256
    invoke-static/range {v1 .. v13}, Lhj/a;->c(Lej/a;Lej/c;Lej/c;Lfi/a;Lv1/o;FZZZZFLf1/i0;I)V

    .line 257
    .line 258
    .line 259
    move-object v9, v12

    .line 260
    move-object v12, v4

    .line 261
    invoke-static {v0, v15}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    invoke-static {v2}, Lb0/j;->g(F)Lb0/h;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Lv1/b;->D:Lv1/f;

    .line 273
    .line 274
    invoke-static {v2, v3, v9, v14}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v3, v9, Lf1/i0;->T:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v9, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 293
    .line 294
    .line 295
    iget-boolean v5, v9, Lf1/i0;->S:Z

    .line 296
    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    move-object/from16 v5, v16

    .line 300
    .line 301
    invoke-virtual {v9, v5}, Lf1/i0;->k(Lej/a;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    move-object/from16 v5, v17

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    invoke-static {v5, v9, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v26

    .line 315
    .line 316
    invoke-static {v2, v9, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v2, v27

    .line 320
    .line 321
    move-object/from16 v4, v28

    .line 322
    .line 323
    invoke-static {v3, v9, v2, v9, v4}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v29

    .line 327
    .line 328
    invoke-static {v2, v9, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x2c

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    invoke-static {v1, v15}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Llb/c;->t:Lp1/e;

    .line 339
    .line 340
    const v10, 0xc00036

    .line 341
    .line 342
    .line 343
    const/16 v11, 0xc

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    move-object/from16 v13, p0

    .line 348
    .line 349
    iget-boolean v5, v13, Llb/i1;->d:Z

    .line 350
    .line 351
    iget-object v7, v13, Llb/i1;->c:Lmi/p;

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    move v6, v5

    .line 355
    invoke-static/range {v1 .. v11}, Lx8/a;->d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V

    .line 356
    .line 357
    .line 358
    move/from16 v21, v5

    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    float-to-double v1, v0

    .line 363
    const-wide/16 v3, 0x0

    .line 364
    .line 365
    cmpl-double v1, v1, v3

    .line 366
    .line 367
    if-lez v1, :cond_6

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_6
    const-string v1, "invalid weight; must be greater than zero"

    .line 371
    .line 372
    invoke-static {v1}, Lc0/a;->a(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_6
    new-instance v6, Lb0/y0;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-direct {v6, v0, v1}, Lb0/y0;-><init>(FZ)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lkj/d;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-direct {v3, v1, v0}, Lkj/d;-><init>(FF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v2, v13, Llb/i1;->e:Lf1/f1;

    .line 392
    .line 393
    move-object/from16 v4, v30

    .line 394
    .line 395
    if-ne v1, v4, :cond_7

    .line 396
    .line 397
    new-instance v1, Lfb/c;

    .line 398
    .line 399
    const/16 v5, 0x10

    .line 400
    .line 401
    invoke-direct {v1, v2, v5}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    check-cast v1, Lej/a;

    .line 408
    .line 409
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-ne v5, v4, :cond_8

    .line 414
    .line 415
    new-instance v5, Lbb/b;

    .line 416
    .line 417
    const/16 v4, 0x17

    .line 418
    .line 419
    invoke-direct {v5, v2, v4}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_8
    move-object v2, v5

    .line 426
    check-cast v2, Lej/c;

    .line 427
    .line 428
    const/16 v10, 0xc36

    .line 429
    .line 430
    const/16 v11, 0xc0

    .line 431
    .line 432
    const v4, 0x3a83126f    # 0.001f

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    move-object v5, v12

    .line 438
    invoke-static/range {v1 .. v11}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-virtual {v9, v1}, Lf1/i0;->p(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v13, Llb/i1;->f:Lf1/q2;

    .line 446
    .line 447
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lib/v0;

    .line 452
    .line 453
    iget v3, v3, Lib/v0;->m:I

    .line 454
    .line 455
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lib/v0;

    .line 460
    .line 461
    iget-object v4, v4, Lib/v0;->a:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-ge v4, v1, :cond_9

    .line 468
    .line 469
    move v4, v1

    .line 470
    :cond_9
    move/from16 v5, v21

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const v22, 0x1f3e3

    .line 475
    .line 476
    .line 477
    move/from16 v19, v1

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    move-object v6, v2

    .line 481
    const/4 v2, 0x0

    .line 482
    move v12, v5

    .line 483
    const/4 v5, 0x0

    .line 484
    move-object v7, v6

    .line 485
    const/4 v6, 0x0

    .line 486
    move-object v8, v7

    .line 487
    const/4 v7, 0x0

    .line 488
    move-object v10, v8

    .line 489
    const/4 v8, 0x0

    .line 490
    move/from16 v11, v19

    .line 491
    .line 492
    move-object/from16 v19, v9

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    move-object v14, v10

    .line 496
    const/4 v10, 0x0

    .line 497
    move-object/from16 v16, v14

    .line 498
    .line 499
    const-wide/16 v13, 0x0

    .line 500
    .line 501
    move-object/from16 v17, v15

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    move-object/from16 v18, v16

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object/from16 v24, v17

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-object/from16 v25, v18

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    move/from16 v26, v11

    .line 517
    .line 518
    move-object/from16 v11, v20

    .line 519
    .line 520
    const/16 v20, 0x6000

    .line 521
    .line 522
    move-object/from16 v31, v24

    .line 523
    .line 524
    invoke-static/range {v1 .. v22}, Lwd/a;->j(Lv1/o;Ljava/lang/String;IIZZZFZFLmi/p;ZJLej/c;Lej/c;ZLej/c;Lf1/i0;III)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v20, v11

    .line 528
    .line 529
    move v5, v12

    .line 530
    move-object/from16 v9, v19

    .line 531
    .line 532
    move-object/from16 v1, v31

    .line 533
    .line 534
    invoke-static {v0, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    new-instance v16, Llb/s1;

    .line 539
    .line 540
    const/16 v22, 0x1

    .line 541
    .line 542
    move-object/from16 v13, p0

    .line 543
    .line 544
    iget v0, v13, Llb/i1;->z:F

    .line 545
    .line 546
    move/from16 v17, v0

    .line 547
    .line 548
    move/from16 v21, v5

    .line 549
    .line 550
    move-object/from16 v18, v23

    .line 551
    .line 552
    move-object/from16 v19, v25

    .line 553
    .line 554
    invoke-direct/range {v16 .. v22}, Llb/s1;-><init>(FLjb/d;Lf1/q2;Lmi/p;ZI)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v16

    .line 558
    .line 559
    const v2, -0x45a873ea

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v0, v9}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v5, 0xc06

    .line 567
    .line 568
    const/4 v6, 0x6

    .line 569
    const/4 v2, 0x0

    .line 570
    move-object v4, v9

    .line 571
    invoke-static/range {v1 .. v6}, Lb0/d;->a(Lv1/o;Lv1/c;Lp1/e;Lf1/i0;II)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x1

    .line 575
    invoke-virtual {v9, v1}, Lf1/i0;->p(Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_a
    move-object v13, v0

    .line 580
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 581
    .line 582
    .line 583
    :goto_7
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 584
    .line 585
    return-object v0
.end method
