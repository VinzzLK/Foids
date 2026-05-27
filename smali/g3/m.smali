.class public final synthetic Lg3/m;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLfj/s;Lmi/b0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lg3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg3/m;->b:J

    iput-object p3, p0, Lg3/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Lg3/m;->d:Ljava/lang/Object;

    iput-object p5, p0, Lg3/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(J[FLfj/t;Lfj/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lg3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg3/m;->b:J

    iput-object p3, p0, Lg3/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg3/m;->e:Ljava/lang/Object;

    iput-object p5, p0, Lg3/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lb2/c;Lfj/v;JLc2/n;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lg3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg3/m;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lg3/m;->b:J

    iput-object p5, p0, Lg3/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg3/m;->a:I

    .line 4
    .line 5
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    iget-object v5, v1, Lg3/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, Lg3/m;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Lg3/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lb2/c;

    .line 17
    .line 18
    check-cast v6, Lfj/v;

    .line 19
    .line 20
    iget-wide v10, v1, Lg3/m;->b:J

    .line 21
    .line 22
    move-object v15, v5

    .line 23
    check-cast v15, Lc2/n;

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Lv2/h0;

    .line 28
    .line 29
    invoke-virtual {v8}, Lv2/h0;->f()V

    .line 30
    .line 31
    .line 32
    iget v2, v7, Lb2/c;->a:F

    .line 33
    .line 34
    iget v3, v7, Lb2/c;->b:F

    .line 35
    .line 36
    iget-object v5, v8, Lv2/h0;->a:Le2/b;

    .line 37
    .line 38
    iget-object v0, v5, Le2/b;->b:Lac/d;

    .line 39
    .line 40
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lld/i;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lld/i;->U(FF)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v6, Lfj/v;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v9, v0

    .line 50
    check-cast v9, Lc2/g;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x37a

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-static/range {v8 .. v17}, Le2/d;->K0(Le2/d;Lc2/g;JJFLc2/n;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Le2/b;->b:Lac/d;

    .line 63
    .line 64
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lld/i;

    .line 67
    .line 68
    neg-float v2, v2

    .line 69
    neg-float v3, v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lld/i;->U(FF)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    iget-object v4, v5, Le2/b;->b:Lac/d;

    .line 76
    .line 77
    iget-object v4, v4, Lac/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lld/i;

    .line 80
    .line 81
    neg-float v2, v2

    .line 82
    neg-float v3, v3

    .line 83
    invoke-virtual {v4, v2, v3}, Lld/i;->U(FF)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    check-cast v5, Lfj/s;

    .line 88
    .line 89
    check-cast v7, Lmi/b0;

    .line 90
    .line 91
    check-cast v6, Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    check-cast v8, Le2/d;

    .line 96
    .line 97
    const-string v0, "$this$record"

    .line 98
    .line 99
    invoke-static {v8, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v9, v1, Lg3/m;->b:J

    .line 103
    .line 104
    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v11, v9

    .line 110
    xor-long v9, v11, v15

    .line 111
    .line 112
    invoke-interface {v8}, Le2/d;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    iget v0, v5, Lfj/s;->a:F

    .line 117
    .line 118
    invoke-static {v13, v14, v0}, Lb2/e;->g(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    iget-object v0, v7, Lmi/b0;->a:Lmi/i;

    .line 123
    .line 124
    sget-object v17, Lmi/k;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-wide/from16 v17, v15

    .line 127
    .line 128
    iget-object v15, v0, Lmi/i;->c0:Lc2/q0;

    .line 129
    .line 130
    if-eqz v15, :cond_0

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :goto_0
    move-wide v15, v11

    .line 134
    move-wide v11, v13

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v2, 0x0

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    new-instance v14, Lab/k;

    .line 139
    .line 140
    const/16 v13, 0x19

    .line 141
    .line 142
    invoke-direct {v14, v7, v13}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move v13, v2

    .line 146
    invoke-static/range {v8 .. v14}, Lmi/d;->d(Le2/d;JJZLej/c;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Le2/d;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    const/16 v2, 0x20

    .line 154
    .line 155
    shr-long v13, v15, v2

    .line 156
    .line 157
    long-to-int v7, v13

    .line 158
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/4 v14, 0x2

    .line 168
    int-to-float v14, v14

    .line 169
    mul-float/2addr v7, v14

    .line 170
    const-wide v19, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    move/from16 p1, v2

    .line 176
    .line 177
    and-long v2, v15, v19

    .line 178
    .line 179
    long-to-int v2, v2

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    mul-float/2addr v2, v14

    .line 189
    move v3, v13

    .line 190
    shr-long v13, v11, p1

    .line 191
    .line 192
    long-to-int v13, v13

    .line 193
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    add-float/2addr v13, v7

    .line 198
    and-long v11, v11, v19

    .line 199
    .line 200
    long-to-int v7, v11

    .line 201
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    add-float/2addr v7, v2

    .line 206
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v11, v2

    .line 211
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v13, v2

    .line 216
    shl-long v11, v11, p1

    .line 217
    .line 218
    and-long v13, v13, v19

    .line 219
    .line 220
    or-long/2addr v13, v11

    .line 221
    invoke-static {v0}, Lmi/k;->e(Lmi/i;)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    cmpl-float v7, v2, v3

    .line 226
    .line 227
    const-wide v11, 0x100000001L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    move-object/from16 v24, v4

    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    if-lez v7, :cond_9

    .line 242
    .line 243
    and-long v25, v9, v22

    .line 244
    .line 245
    xor-long v25, v25, v22

    .line 246
    .line 247
    sub-long v25, v25, v11

    .line 248
    .line 249
    and-long v25, v25, v17

    .line 250
    .line 251
    cmp-long v7, v25, v3

    .line 252
    .line 253
    move-wide/from16 v25, v11

    .line 254
    .line 255
    const v27, 0x3a83126f    # 0.001f

    .line 256
    .line 257
    .line 258
    const/high16 v11, 0x3f800000    # 1.0f

    .line 259
    .line 260
    if-nez v7, :cond_5

    .line 261
    .line 262
    invoke-static {v9, v10, v3, v4}, Lb2/b;->c(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_5

    .line 267
    .line 268
    shr-long v3, v9, p1

    .line 269
    .line 270
    long-to-int v3, v3

    .line 271
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move-wide/from16 v28, v13

    .line 276
    .line 277
    and-long v12, v9, v19

    .line 278
    .line 279
    long-to-int v7, v12

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-interface {v8}, Le2/d;->C0()Lac/d;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    iget-object v12, v12, Lac/d;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Lld/i;

    .line 291
    .line 292
    invoke-virtual {v12, v3, v7}, Lld/i;->U(FF)V

    .line 293
    .line 294
    .line 295
    :try_start_1
    sget-object v12, Lmi/u;->a:Lag/i;

    .line 296
    .line 297
    invoke-static {v12}, Lmi/u;->a(Lag/i;)Lc2/h;

    .line 298
    .line 299
    .line 300
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 301
    :try_start_2
    iget-object v14, v13, Lc2/h;->a:Landroid/graphics/Paint;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-static {v2, v4, v11}, Lcg/b;->o(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v13, v2}, Lc2/h;->c(F)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 316
    .line 317
    invoke-static {v6}, Lmi/x;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 322
    .line 323
    invoke-direct {v2, v6, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 324
    .line 325
    .line 326
    iget v5, v5, Lfj/s;->a:F

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    cmpl-float v4, v5, v4

    .line 330
    .line 331
    if-lez v4, :cond_1

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_1
    move v5, v11

    .line 335
    :goto_2
    sub-float v4, v5, v11

    .line 336
    .line 337
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    cmpl-float v4, v4, v27

    .line 342
    .line 343
    if-ltz v4, :cond_2

    .line 344
    .line 345
    new-instance v4, Landroid/graphics/Matrix;

    .line 346
    .line 347
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 348
    .line 349
    .line 350
    div-float/2addr v11, v5

    .line 351
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object v2, v13

    .line 360
    goto :goto_4

    .line 361
    :cond_2
    :goto_3
    invoke-virtual {v13, v2}, Lc2/h;->h(Landroid/graphics/Shader;)V

    .line 362
    .line 363
    .line 364
    const/16 v4, 0x9

    .line 365
    .line 366
    invoke-virtual {v13, v4}, Lc2/h;->d(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8}, Le2/d;->C0()Lac/d;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lac/d;->h()Lc2/u;

    .line 374
    .line 375
    .line 376
    move-result-object v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    move-object/from16 v35, v13

    .line 378
    .line 379
    move-wide/from16 v4, v28

    .line 380
    .line 381
    const-wide/16 v13, 0x0

    .line 382
    .line 383
    :try_start_3
    invoke-static {v13, v14, v4, v5}, Luk/c;->g(JJ)Lb2/c;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget v6, v2, Lb2/c;->a:F

    .line 391
    .line 392
    iget v11, v2, Lb2/c;->b:F

    .line 393
    .line 394
    iget v13, v2, Lb2/c;->c:F

    .line 395
    .line 396
    iget v2, v2, Lb2/c;->d:F

    .line 397
    .line 398
    move/from16 v34, v2

    .line 399
    .line 400
    move/from16 v31, v6

    .line 401
    .line 402
    move/from16 v32, v11

    .line 403
    .line 404
    move/from16 v33, v13

    .line 405
    .line 406
    invoke-interface/range {v30 .. v35}, Lc2/u;->k(FFFFLc2/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, v35

    .line 410
    .line 411
    :try_start_4
    iget-object v6, v2, Lc2/h;->a:Landroid/graphics/Paint;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v12, Lag/i;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v6, Lq/h0;

    .line 419
    .line 420
    iget v11, v6, Lq/h0;->d:I

    .line 421
    .line 422
    const/4 v12, 0x3

    .line 423
    if-ge v11, v12, :cond_3

    .line 424
    .line 425
    invoke-virtual {v6, v2}, Lq/h0;->j(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 426
    .line 427
    .line 428
    :cond_3
    invoke-interface {v8}, Le2/d;->C0()Lac/d;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, Lac/d;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lld/i;

    .line 435
    .line 436
    neg-float v3, v3

    .line 437
    neg-float v6, v7

    .line 438
    invoke-virtual {v2, v3, v6}, Lld/i;->U(FF)V

    .line 439
    .line 440
    .line 441
    move-wide v13, v4

    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :catchall_2
    move-exception v0

    .line 445
    move-object/from16 v2, v35

    .line 446
    .line 447
    :goto_4
    :try_start_5
    iget-object v4, v2, Lc2/h;->a:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 450
    .line 451
    .line 452
    iget-object v4, v12, Lag/i;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lq/h0;

    .line 455
    .line 456
    iget v5, v4, Lq/h0;->d:I

    .line 457
    .line 458
    const/4 v12, 0x3

    .line 459
    if-ge v5, v12, :cond_4

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Lq/h0;->j(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    invoke-interface {v8}, Le2/d;->C0()Lac/d;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v2, v2, Lac/d;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lld/i;

    .line 473
    .line 474
    neg-float v3, v3

    .line 475
    neg-float v4, v7

    .line 476
    invoke-virtual {v2, v3, v4}, Lld/i;->U(FF)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_5
    sget-object v7, Lmi/u;->a:Lag/i;

    .line 481
    .line 482
    invoke-static {v7}, Lmi/u;->a(Lag/i;)Lc2/h;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    iget-object v7, v7, Lag/i;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Lq/h0;

    .line 489
    .line 490
    :try_start_6
    iget-object v3, v12, Lc2/h;->a:Landroid/graphics/Paint;

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-static {v2, v4, v11}, Lcg/b;->o(FFF)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v12, v2}, Lc2/h;->c(F)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 505
    .line 506
    invoke-static {v6}, Lmi/x;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 511
    .line 512
    invoke-direct {v2, v3, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 513
    .line 514
    .line 515
    iget v3, v5, Lfj/s;->a:F

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    cmpl-float v4, v3, v4

    .line 519
    .line 520
    if-lez v4, :cond_6

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_6
    move v3, v11

    .line 524
    :goto_5
    sub-float v4, v3, v11

    .line 525
    .line 526
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    cmpl-float v4, v4, v27

    .line 531
    .line 532
    if-ltz v4, :cond_7

    .line 533
    .line 534
    new-instance v4, Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 537
    .line 538
    .line 539
    div-float/2addr v11, v3

    .line 540
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    move-object v2, v12

    .line 549
    goto :goto_7

    .line 550
    :cond_7
    :goto_6
    invoke-virtual {v12, v2}, Lc2/h;->h(Landroid/graphics/Shader;)V

    .line 551
    .line 552
    .line 553
    const/16 v4, 0x9

    .line 554
    .line 555
    invoke-virtual {v12, v4}, Lc2/h;->d(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v8}, Le2/d;->C0()Lac/d;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lac/d;->h()Lc2/u;

    .line 563
    .line 564
    .line 565
    move-result-object v28

    .line 566
    const-wide/16 v2, 0x0

    .line 567
    .line 568
    invoke-static {v2, v3, v13, v14}, Luk/c;->g(JJ)Lb2/c;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget v2, v4, Lb2/c;->a:F

    .line 576
    .line 577
    iget v3, v4, Lb2/c;->b:F

    .line 578
    .line 579
    iget v5, v4, Lb2/c;->c:F

    .line 580
    .line 581
    iget v4, v4, Lb2/c;->d:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 582
    .line 583
    move/from16 v29, v2

    .line 584
    .line 585
    move/from16 v30, v3

    .line 586
    .line 587
    move/from16 v32, v4

    .line 588
    .line 589
    move/from16 v31, v5

    .line 590
    .line 591
    move-object/from16 v33, v12

    .line 592
    .line 593
    :try_start_7
    invoke-interface/range {v28 .. v33}, Lc2/u;->k(FFFFLc2/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 594
    .line 595
    .line 596
    move-object/from16 v2, v33

    .line 597
    .line 598
    iget-object v3, v2, Lc2/h;->a:Landroid/graphics/Paint;

    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 601
    .line 602
    .line 603
    iget v3, v7, Lq/h0;->d:I

    .line 604
    .line 605
    const/4 v12, 0x3

    .line 606
    if-ge v3, v12, :cond_a

    .line 607
    .line 608
    invoke-virtual {v7, v2}, Lq/h0;->j(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :catchall_5
    move-exception v0

    .line 613
    move-object/from16 v2, v33

    .line 614
    .line 615
    :goto_7
    iget-object v3, v2, Lc2/h;->a:Landroid/graphics/Paint;

    .line 616
    .line 617
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 618
    .line 619
    .line 620
    iget v3, v7, Lq/h0;->d:I

    .line 621
    .line 622
    const/4 v12, 0x3

    .line 623
    if-ge v3, v12, :cond_8

    .line 624
    .line 625
    invoke-virtual {v7, v2}, Lq/h0;->j(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_8
    throw v0

    .line 629
    :cond_9
    move-wide/from16 v25, v11

    .line 630
    .line 631
    :cond_a
    :goto_8
    and-long v2, v9, v22

    .line 632
    .line 633
    xor-long v2, v2, v22

    .line 634
    .line 635
    sub-long v2, v2, v25

    .line 636
    .line 637
    and-long v2, v2, v17

    .line 638
    .line 639
    const-wide/16 v4, 0x0

    .line 640
    .line 641
    cmp-long v2, v2, v4

    .line 642
    .line 643
    if-nez v2, :cond_c

    .line 644
    .line 645
    invoke-static {v9, v10, v4, v5}, Lb2/b;->c(JJ)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_c

    .line 650
    .line 651
    shr-long v2, v9, p1

    .line 652
    .line 653
    long-to-int v2, v2

    .line 654
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    and-long v3, v9, v19

    .line 659
    .line 660
    long-to-int v3, v3

    .line 661
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-interface {v8}, Le2/d;->C0()Lac/d;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v4, v4, Lac/d;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lld/i;

    .line 672
    .line 673
    invoke-virtual {v4, v2, v3}, Lld/i;->U(FF)V

    .line 674
    .line 675
    .line 676
    :try_start_8
    invoke-static {v0}, Lmi/k;->f(Lmi/i;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_b

    .line 689
    .line 690
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    move-object v9, v5

    .line 695
    check-cast v9, Lmi/s;

    .line 696
    .line 697
    move-object v10, v0

    .line 698
    move-wide v11, v15

    .line 699
    invoke-static/range {v8 .. v14}, Lmi/d;->e(Le2/d;Lmi/s;Lv2/i;JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 700
    .line 701
    .line 702
    move-object v0, v10

    .line 703
    move-wide v15, v11

    .line 704
    goto :goto_9

    .line 705
    :catchall_6
    move-exception v0

    .line 706
    goto :goto_a

    .line 707
    :cond_b
    invoke-interface {v8}, Le2/d;->C0()Lac/d;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lld/i;

    .line 714
    .line 715
    neg-float v2, v2

    .line 716
    neg-float v3, v3

    .line 717
    invoke-virtual {v0, v2, v3}, Lld/i;->U(FF)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :goto_a
    invoke-interface {v8}, Le2/d;->C0()Lac/d;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    iget-object v4, v4, Lac/d;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, Lld/i;

    .line 728
    .line 729
    neg-float v2, v2

    .line 730
    neg-float v3, v3

    .line 731
    invoke-virtual {v4, v2, v3}, Lld/i;->U(FF)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_c
    move-object v10, v0

    .line 736
    move-wide v11, v15

    .line 737
    invoke-static {v10}, Lmi/k;->f(Lmi/i;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_d

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v9, v2

    .line 756
    check-cast v9, Lmi/s;

    .line 757
    .line 758
    invoke-static/range {v8 .. v14}, Lmi/d;->e(Le2/d;Lmi/s;Lv2/i;JJ)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_d
    :goto_c
    return-object v24

    .line 763
    :pswitch_1
    move-object/from16 v24, v4

    .line 764
    .line 765
    check-cast v7, [F

    .line 766
    .line 767
    check-cast v6, Lfj/t;

    .line 768
    .line 769
    check-cast v5, Lfj/s;

    .line 770
    .line 771
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lg3/q;

    .line 774
    .line 775
    iget v3, v0, Lg3/q;->b:I

    .line 776
    .line 777
    iget-object v4, v0, Lg3/q;->a:Lfk/g;

    .line 778
    .line 779
    iget v8, v0, Lg3/q;->c:I

    .line 780
    .line 781
    iget-wide v9, v1, Lg3/m;->b:J

    .line 782
    .line 783
    invoke-static {v9, v10}, Lg3/m0;->f(J)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-le v3, v11, :cond_e

    .line 788
    .line 789
    iget v3, v0, Lg3/q;->b:I

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_e
    invoke-static {v9, v10}, Lg3/m0;->f(J)I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    :goto_d
    invoke-static {v9, v10}, Lg3/m0;->e(J)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-ge v8, v11, :cond_f

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_f
    invoke-static {v9, v10}, Lg3/m0;->e(J)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    :goto_e
    invoke-virtual {v0, v3}, Lg3/q;->d(I)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-virtual {v0, v8}, Lg3/q;->d(I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-static {v3, v0}, Lg3/e0;->b(II)J

    .line 816
    .line 817
    .line 818
    move-result-wide v8

    .line 819
    iget v0, v6, Lfj/t;->a:I

    .line 820
    .line 821
    iget-object v3, v4, Lfk/g;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lh3/j;

    .line 824
    .line 825
    invoke-static {v8, v9}, Lg3/m0;->f(J)I

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    invoke-static {v8, v9}, Lg3/m0;->e(J)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    iget-object v12, v3, Lh3/j;->f:Landroid/text/Layout;

    .line 834
    .line 835
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-ltz v10, :cond_10

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_10
    const-string v14, "startOffset must be > 0"

    .line 847
    .line 848
    invoke-static {v14}, Lm3/a;->a(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_f
    if-ge v10, v13, :cond_11

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_11
    const-string v14, "startOffset must be less than text length"

    .line 855
    .line 856
    invoke-static {v14}, Lm3/a;->a(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_10
    if-le v11, v10, :cond_12

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_12
    const-string v14, "endOffset must be greater than startOffset"

    .line 863
    .line 864
    invoke-static {v14}, Lm3/a;->a(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :goto_11
    if-gt v11, v13, :cond_13

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_13
    const-string v13, "endOffset must be smaller or equal to text length"

    .line 871
    .line 872
    invoke-static {v13}, Lm3/a;->a(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_12
    sub-int v13, v11, v10

    .line 876
    .line 877
    mul-int/lit8 v13, v13, 0x4

    .line 878
    .line 879
    array-length v14, v7

    .line 880
    sub-int/2addr v14, v0

    .line 881
    if-lt v14, v13, :cond_14

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_14
    const-string v13, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 885
    .line 886
    invoke-static {v13}, Lm3/a;->a(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_13
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 890
    .line 891
    .line 892
    move-result v13

    .line 893
    add-int/lit8 v14, v11, -0x1

    .line 894
    .line 895
    invoke-virtual {v12, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    new-instance v15, Lc3/h;

    .line 900
    .line 901
    invoke-direct {v15, v3}, Lc3/h;-><init>(Lh3/j;)V

    .line 902
    .line 903
    .line 904
    if-gt v13, v14, :cond_1a

    .line 905
    .line 906
    :goto_14
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    move/from16 p1, v0

    .line 911
    .line 912
    invoke-virtual {v3, v13}, Lh3/j;->f(I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {v3, v13}, Lh3/j;->g(I)F

    .line 925
    .line 926
    .line 927
    move-result v17

    .line 928
    invoke-virtual {v3, v13}, Lh3/j;->e(I)F

    .line 929
    .line 930
    .line 931
    move-result v18

    .line 932
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    move/from16 v19, v2

    .line 937
    .line 938
    const/4 v2, 0x1

    .line 939
    if-ne v1, v2, :cond_15

    .line 940
    .line 941
    move v1, v2

    .line 942
    goto :goto_15

    .line 943
    :cond_15
    const/4 v1, 0x0

    .line 944
    :goto_15
    move/from16 v2, v19

    .line 945
    .line 946
    move/from16 v19, p1

    .line 947
    .line 948
    :goto_16
    if-ge v2, v0, :cond_19

    .line 949
    .line 950
    invoke-virtual {v12, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 951
    .line 952
    .line 953
    move-result v20

    .line 954
    if-eqz v1, :cond_16

    .line 955
    .line 956
    if-nez v20, :cond_16

    .line 957
    .line 958
    move/from16 p1, v0

    .line 959
    .line 960
    move/from16 v16, v1

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    const/4 v1, 0x1

    .line 964
    invoke-virtual {v15, v2, v0, v0, v1}, Lc3/h;->a(IZZZ)F

    .line 965
    .line 966
    .line 967
    move-result v20

    .line 968
    add-int/lit8 v0, v2, 0x1

    .line 969
    .line 970
    invoke-virtual {v15, v0, v1, v1, v1}, Lc3/h;->a(IZZZ)F

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    move-object/from16 v21, v3

    .line 975
    .line 976
    move v3, v0

    .line 977
    :goto_17
    const/4 v0, 0x0

    .line 978
    goto :goto_18

    .line 979
    :cond_16
    move/from16 p1, v0

    .line 980
    .line 981
    move/from16 v16, v1

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    if-eqz v16, :cond_17

    .line 985
    .line 986
    if-eqz v20, :cond_17

    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    invoke-virtual {v15, v2, v0, v0, v0}, Lc3/h;->a(IZZZ)F

    .line 990
    .line 991
    .line 992
    move-result v20

    .line 993
    move-object/from16 v21, v3

    .line 994
    .line 995
    add-int/lit8 v3, v2, 0x1

    .line 996
    .line 997
    invoke-virtual {v15, v3, v1, v1, v0}, Lc3/h;->a(IZZZ)F

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    move/from16 v36, v20

    .line 1002
    .line 1003
    move/from16 v20, v3

    .line 1004
    .line 1005
    move/from16 v3, v36

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_17
    move-object/from16 v21, v3

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    if-nez v16, :cond_18

    .line 1012
    .line 1013
    if-eqz v20, :cond_18

    .line 1014
    .line 1015
    invoke-virtual {v15, v2, v0, v0, v1}, Lc3/h;->a(IZZZ)F

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    add-int/lit8 v0, v2, 0x1

    .line 1020
    .line 1021
    invoke-virtual {v15, v0, v1, v1, v1}, Lc3/h;->a(IZZZ)F

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    move/from16 v20, v0

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_18
    invoke-virtual {v15, v2, v0, v0, v0}, Lc3/h;->a(IZZZ)F

    .line 1029
    .line 1030
    .line 1031
    move-result v20

    .line 1032
    add-int/lit8 v3, v2, 0x1

    .line 1033
    .line 1034
    invoke-virtual {v15, v3, v1, v1, v0}, Lc3/h;->a(IZZZ)F

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    :goto_18
    aput v20, v7, v19

    .line 1039
    .line 1040
    add-int/lit8 v20, v19, 0x1

    .line 1041
    .line 1042
    aput v17, v7, v20

    .line 1043
    .line 1044
    add-int/lit8 v20, v19, 0x2

    .line 1045
    .line 1046
    aput v3, v7, v20

    .line 1047
    .line 1048
    add-int/lit8 v3, v19, 0x3

    .line 1049
    .line 1050
    aput v18, v7, v3

    .line 1051
    .line 1052
    add-int/lit8 v19, v19, 0x4

    .line 1053
    .line 1054
    add-int/lit8 v2, v2, 0x1

    .line 1055
    .line 1056
    move/from16 v0, p1

    .line 1057
    .line 1058
    move/from16 v1, v16

    .line 1059
    .line 1060
    move-object/from16 v3, v21

    .line 1061
    .line 1062
    goto :goto_16

    .line 1063
    :cond_19
    move-object/from16 v21, v3

    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    const/4 v1, 0x1

    .line 1067
    if-eq v13, v14, :cond_1a

    .line 1068
    .line 1069
    add-int/lit8 v13, v13, 0x1

    .line 1070
    .line 1071
    move-object/from16 v1, p0

    .line 1072
    .line 1073
    move/from16 v0, v19

    .line 1074
    .line 1075
    move-object/from16 v3, v21

    .line 1076
    .line 1077
    goto/16 :goto_14

    .line 1078
    .line 1079
    :cond_1a
    iget v0, v6, Lfj/t;->a:I

    .line 1080
    .line 1081
    invoke-static {v8, v9}, Lg3/m0;->d(J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    mul-int/lit8 v1, v1, 0x4

    .line 1086
    .line 1087
    add-int/2addr v1, v0

    .line 1088
    iget v0, v6, Lfj/t;->a:I

    .line 1089
    .line 1090
    :goto_19
    if-ge v0, v1, :cond_1b

    .line 1091
    .line 1092
    add-int/lit8 v2, v0, 0x1

    .line 1093
    .line 1094
    aget v3, v7, v2

    .line 1095
    .line 1096
    iget v8, v5, Lfj/s;->a:F

    .line 1097
    .line 1098
    add-float/2addr v3, v8

    .line 1099
    aput v3, v7, v2

    .line 1100
    .line 1101
    add-int/lit8 v2, v0, 0x3

    .line 1102
    .line 1103
    aget v3, v7, v2

    .line 1104
    .line 1105
    add-float/2addr v3, v8

    .line 1106
    aput v3, v7, v2

    .line 1107
    .line 1108
    add-int/lit8 v0, v0, 0x4

    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_1b
    iput v1, v6, Lfj/t;->a:I

    .line 1112
    .line 1113
    iget v0, v5, Lfj/s;->a:F

    .line 1114
    .line 1115
    invoke-virtual {v4}, Lfk/g;->j()F

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    add-float/2addr v1, v0

    .line 1120
    iput v1, v5, Lfj/s;->a:F

    .line 1121
    .line 1122
    return-object v24

    .line 1123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
