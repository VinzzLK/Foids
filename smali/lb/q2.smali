.class public final synthetic Llb/q2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/q2;

.field public final synthetic f:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lja/k;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p6, p0, Llb/q2;->a:I

    iput-object p1, p0, Llb/q2;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb/q2;->c:Lf1/a1;

    iput-object p3, p0, Llb/q2;->d:Lf1/a1;

    iput-object p4, p0, Llb/q2;->e:Lf1/q2;

    iput-object p5, p0, Llb/q2;->f:Lf1/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llb/g;Lf1/a1;Lf1/f1;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Llb/q2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/q2;->b:Ljava/lang/Object;

    iput-object p2, p0, Llb/q2;->e:Lf1/q2;

    iput-object p3, p0, Llb/q2;->f:Lf1/a1;

    iput-object p4, p0, Llb/q2;->c:Lf1/a1;

    iput-object p5, p0, Llb/q2;->d:Lf1/a1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/q2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llb/q2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Llb/g;

    .line 11
    .line 12
    iget-object v2, v0, Llb/q2;->f:Lf1/a1;

    .line 13
    .line 14
    check-cast v2, Lf1/f1;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lb0/y;

    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    check-cast v11, Lf1/i0;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "$this$BoxWithConstraints"

    .line 33
    .line 34
    invoke-static {v3, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v5, v4, 0x6

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v5

    .line 51
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_1
    and-int/2addr v4, v7

    .line 62
    invoke-virtual {v11, v4, v5}, Lf1/i0;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lb0/y;->c()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x46

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    sub-float/2addr v3, v4

    .line 76
    new-instance v4, Ls3/f;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ls3/f;-><init>(F)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xec

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    new-instance v5, Ls3/f;

    .line 85
    .line 86
    invoke-direct {v5, v3}, Ls3/f;-><init>(F)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x14a

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    new-instance v6, Ls3/f;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Ls3/f;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Lcg/b;->t(Ls3/f;Ls3/f;Ls3/f;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ls3/f;

    .line 102
    .line 103
    iget v3, v3, Ls3/f;->a:F

    .line 104
    .line 105
    iget-object v4, v0, Llb/q2;->e:Lf1/q2;

    .line 106
    .line 107
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    new-instance v5, Lc2/g;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object v4, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    const/4 v5, 0x0

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v2, v0, Llb/q2;->c:Lf1/a1;

    .line 129
    .line 130
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v2, v0, Llb/q2;->d:Lf1/a1;

    .line 141
    .line 142
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v1}, Llb/g;->m()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v8, v1, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    int-to-float v2, v2

    .line 159
    new-instance v12, Ljb/d;

    .line 160
    .line 161
    invoke-virtual {v1}, Llb/g;->d()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const-string v9, "dock_horizontal_padding"

    .line 166
    .line 167
    const/high16 v10, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 170
    .line 171
    .line 172
    move-result v23

    .line 173
    const-string v9, "dock_vertical_padding"

    .line 174
    .line 175
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 176
    .line 177
    .line 178
    move-result v24

    .line 179
    invoke-virtual {v1}, Llb/g;->f()F

    .line 180
    .line 181
    .line 182
    move-result v25

    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x63fd

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    invoke-direct/range {v12 .. v28}, Ljb/d;-><init>(ZFFFFFZFZZFFFZFI)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 209
    .line 210
    invoke-static {v3, v1}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 215
    .line 216
    sget-object v8, Lb0/w;->a:Lb0/w;

    .line 217
    .line 218
    invoke-virtual {v8, v1, v3}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v9, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    move v8, v2

    .line 225
    invoke-static/range {v4 .. v12}, Lmb/a;->f(Lc2/g;FZZFLjb/d;Lv1/o;Lf1/i0;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_0
    iget-object v1, v0, Llb/q2;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lja/k;

    .line 238
    .line 239
    iget-object v2, v0, Llb/q2;->e:Lf1/q2;

    .line 240
    .line 241
    check-cast v2, Lf1/a1;

    .line 242
    .line 243
    move-object/from16 v3, p1

    .line 244
    .line 245
    check-cast v3, Lb0/c0;

    .line 246
    .line 247
    move-object/from16 v11, p2

    .line 248
    .line 249
    check-cast v11, Lf1/i0;

    .line 250
    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v5, "$this$MSCard"

    .line 260
    .line 261
    invoke-static {v3, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v3, v4, 0x11

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    const/4 v6, 0x0

    .line 268
    const/16 v7, 0x10

    .line 269
    .line 270
    if-eq v3, v7, :cond_5

    .line 271
    .line 272
    move v3, v5

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move v3, v6

    .line 275
    :goto_5
    and-int/2addr v4, v5

    .line 276
    invoke-virtual {v11, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    int-to-float v3, v7

    .line 283
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 284
    .line 285
    invoke-static {v3, v4}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, Lb0/j;->c:Lb0/e;

    .line 290
    .line 291
    sget-object v10, Lv1/b;->E:Lv1/e;

    .line 292
    .line 293
    invoke-static {v9, v10, v11, v6}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-wide v12, v11, Lf1/i0;->T:J

    .line 298
    .line 299
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v11, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v13, Lv2/h;->w:Lv2/g;

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 317
    .line 318
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v14, v11, Lf1/i0;->S:Z

    .line 322
    .line 323
    if-eqz v14, :cond_6

    .line 324
    .line 325
    invoke-virtual {v11, v13}, Lf1/i0;->k(Lej/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 330
    .line 331
    .line 332
    :goto_6
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 333
    .line 334
    invoke-static {v13, v11, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lv2/g;->e:Lv2/e;

    .line 338
    .line 339
    invoke-static {v9, v11, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v10, Lv2/g;->g:Lv2/e;

    .line 347
    .line 348
    invoke-static {v11, v9, v10}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 349
    .line 350
    .line 351
    sget-object v9, Lv2/g;->h:Lv2/d;

    .line 352
    .line 353
    invoke-static {v9, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 354
    .line 355
    .line 356
    sget-object v9, Lv2/g;->d:Lv2/e;

    .line 357
    .line 358
    invoke-static {v9, v11, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v0, Llb/q2;->c:Lf1/a1;

    .line 362
    .line 363
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 374
    .line 375
    const/16 v26, 0xe

    .line 376
    .line 377
    const/16 v12, 0x8

    .line 378
    .line 379
    if-eqz v9, :cond_9

    .line 380
    .line 381
    const v2, -0x5cc75d23    # -1.0009148E-17f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v2}, Lf1/i0;->b0(I)V

    .line 385
    .line 386
    .line 387
    move-object v2, v8

    .line 388
    invoke-static {v7}, Lhj/a;->x(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    move-object v7, v10

    .line 393
    sget-object v10, Lk3/s;->z:Lk3/s;

    .line 394
    .line 395
    move v14, v6

    .line 396
    move-object v13, v7

    .line 397
    sget-wide v6, Llb/q3;->c:J

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const v25, 0x3ffaa

    .line 402
    .line 403
    .line 404
    move-object v15, v4

    .line 405
    const-string v4, "Passcode is set"

    .line 406
    .line 407
    move/from16 v16, v5

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    move-object/from16 v22, v11

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    move/from16 v18, v12

    .line 414
    .line 415
    move-object/from16 v17, v13

    .line 416
    .line 417
    const-wide/16 v12, 0x0

    .line 418
    .line 419
    move/from16 v19, v14

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    move-object/from16 v21, v15

    .line 423
    .line 424
    move/from16 v20, v16

    .line 425
    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    move-object/from16 v23, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move/from16 v27, v18

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move/from16 v28, v19

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move/from16 v29, v20

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    move-object/from16 v30, v21

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    move-object/from16 v31, v23

    .line 449
    .line 450
    const v23, 0x186186

    .line 451
    .line 452
    .line 453
    move/from16 v0, v27

    .line 454
    .line 455
    move-object/from16 v27, v2

    .line 456
    .line 457
    move v2, v0

    .line 458
    move-object/from16 v0, v30

    .line 459
    .line 460
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, v22

    .line 464
    .line 465
    int-to-float v2, v2

    .line 466
    invoke-static {v2, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v11, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v26 .. v26}, Lhj/a;->x(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v8

    .line 477
    sget-wide v6, Llb/q3;->d:J

    .line 478
    .line 479
    const v25, 0x3ffea

    .line 480
    .line 481
    .line 482
    const-string v4, "You can use this passcode to lock folders"

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/16 v23, 0x6186

    .line 487
    .line 488
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v11, v22

    .line 492
    .line 493
    invoke-static {v3, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v11, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v0, :cond_7

    .line 509
    .line 510
    move-object/from16 v4, v31

    .line 511
    .line 512
    if-ne v2, v4, :cond_8

    .line 513
    .line 514
    :cond_7
    new-instance v2, Lc1/s3;

    .line 515
    .line 516
    const/16 v0, 0xf

    .line 517
    .line 518
    move-object/from16 v3, v27

    .line 519
    .line 520
    invoke-direct {v2, v0, v1, v3}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_8
    move-object v4, v2

    .line 527
    check-cast v4, Lej/a;

    .line 528
    .line 529
    sget-object v10, Llb/c;->e:Lp1/e;

    .line 530
    .line 531
    const/high16 v12, 0x30000000

    .line 532
    .line 533
    const/16 v13, 0x1fe

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-static/range {v4 .. v13}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v11, v1}, Lf1/i0;->p(Z)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, p0

    .line 548
    .line 549
    :goto_7
    const/4 v0, 0x1

    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_9
    move-object v5, v2

    .line 553
    move-object v0, v4

    .line 554
    move v1, v6

    .line 555
    move-object v4, v10

    .line 556
    move v2, v12

    .line 557
    const v6, -0x5cb714f8

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v6}, Lf1/i0;->b0(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v7}, Lhj/a;->x(I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    sget-object v10, Lk3/s;->z:Lk3/s;

    .line 568
    .line 569
    sget-wide v6, Llb/q3;->c:J

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const v25, 0x3ffaa

    .line 574
    .line 575
    .line 576
    move-object/from16 v31, v4

    .line 577
    .line 578
    const-string v4, "No passcode set"

    .line 579
    .line 580
    move-object v12, v5

    .line 581
    const/4 v5, 0x0

    .line 582
    move-object/from16 v22, v11

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    move-object v14, v12

    .line 586
    const-wide/16 v12, 0x0

    .line 587
    .line 588
    move-object v15, v14

    .line 589
    const/4 v14, 0x0

    .line 590
    move-object/from16 v17, v15

    .line 591
    .line 592
    const-wide/16 v15, 0x0

    .line 593
    .line 594
    move-object/from16 v18, v17

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    move-object/from16 v19, v18

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    move-object/from16 v20, v19

    .line 603
    .line 604
    const/16 v19, 0x0

    .line 605
    .line 606
    move-object/from16 v21, v20

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    move-object/from16 v23, v21

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move-object/from16 v27, v23

    .line 615
    .line 616
    const v23, 0x186186

    .line 617
    .line 618
    .line 619
    move-object/from16 v1, v31

    .line 620
    .line 621
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v11, v22

    .line 625
    .line 626
    int-to-float v2, v2

    .line 627
    invoke-static {v2, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v11, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v26 .. v26}, Lhj/a;->x(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v8

    .line 638
    sget-wide v6, Llb/q3;->d:J

    .line 639
    .line 640
    const v25, 0x3ffea

    .line 641
    .line 642
    .line 643
    const-string v4, "Set up a passcode to protect your folders"

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const/16 v23, 0x6186

    .line 648
    .line 649
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v11, v22

    .line 653
    .line 654
    invoke-static {v3, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v11, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-ne v0, v1, :cond_a

    .line 666
    .line 667
    new-instance v0, Llb/h1;

    .line 668
    .line 669
    const/4 v1, 0x5

    .line 670
    move-object/from16 v2, p0

    .line 671
    .line 672
    iget-object v3, v2, Llb/q2;->d:Lf1/a1;

    .line 673
    .line 674
    iget-object v4, v2, Llb/q2;->f:Lf1/a1;

    .line 675
    .line 676
    move-object/from16 v12, v27

    .line 677
    .line 678
    invoke-direct {v0, v3, v12, v4, v1}, Llb/h1;-><init>(Lf1/a1;Lf1/a1;Lf1/a1;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_a
    move-object/from16 v2, p0

    .line 686
    .line 687
    :goto_8
    move-object v4, v0

    .line 688
    check-cast v4, Lej/a;

    .line 689
    .line 690
    sget-object v10, Llb/c;->f:Lp1/e;

    .line 691
    .line 692
    const v12, 0x30000006

    .line 693
    .line 694
    .line 695
    const/16 v13, 0x1fe

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    const/4 v8, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    invoke-static/range {v4 .. v13}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 703
    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-virtual {v11, v14}, Lf1/i0;->p(Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_7

    .line 710
    .line 711
    :goto_9
    invoke-virtual {v11, v0}, Lf1/i0;->p(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_b
    move-object v2, v0

    .line 716
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 717
    .line 718
    .line 719
    :goto_a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_1
    move-object v2, v0

    .line 723
    iget-object v0, v2, Llb/q2;->b:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v4, v0

    .line 726
    check-cast v4, Lja/k;

    .line 727
    .line 728
    iget-object v0, v2, Llb/q2;->e:Lf1/q2;

    .line 729
    .line 730
    move-object v7, v0

    .line 731
    check-cast v7, Lf1/a1;

    .line 732
    .line 733
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Ld0/c;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Lf1/i0;

    .line 740
    .line 741
    move-object/from16 v3, p3

    .line 742
    .line 743
    check-cast v3, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    const-string v5, "$this$item"

    .line 750
    .line 751
    invoke-static {v0, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    and-int/lit8 v0, v3, 0x11

    .line 755
    .line 756
    const/16 v5, 0x10

    .line 757
    .line 758
    const/4 v6, 0x1

    .line 759
    if-eq v0, v5, :cond_c

    .line 760
    .line 761
    move v0, v6

    .line 762
    goto :goto_b

    .line 763
    :cond_c
    const/4 v0, 0x0

    .line 764
    :goto_b
    and-int/2addr v3, v6

    .line 765
    invoke-virtual {v1, v3, v0}, Lf1/i0;->T(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_d

    .line 770
    .line 771
    const-string v0, "PASSCODE"

    .line 772
    .line 773
    const/4 v3, 0x6

    .line 774
    invoke-static {v0, v1, v3}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Llb/q2;

    .line 778
    .line 779
    const/4 v9, 0x1

    .line 780
    iget-object v5, v2, Llb/q2;->c:Lf1/a1;

    .line 781
    .line 782
    iget-object v6, v2, Llb/q2;->d:Lf1/a1;

    .line 783
    .line 784
    iget-object v8, v2, Llb/q2;->f:Lf1/a1;

    .line 785
    .line 786
    invoke-direct/range {v3 .. v9}, Llb/q2;-><init>(Lja/k;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;I)V

    .line 787
    .line 788
    .line 789
    const v0, 0x21395505

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v3, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/16 v3, 0x30

    .line 797
    .line 798
    const-wide/16 v4, 0x0

    .line 799
    .line 800
    invoke-static {v4, v5, v0, v1, v3}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x18

    .line 804
    .line 805
    int-to-float v0, v0

    .line 806
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 807
    .line 808
    invoke-static {v0, v3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v1, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_d
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 817
    .line 818
    .line 819
    :goto_c
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 820
    .line 821
    return-object v0

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
