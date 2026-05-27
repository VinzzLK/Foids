.class public abstract Lmi/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# direct methods
.method public static final a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p3

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {p3, p4, v0, v1}, Lb2/b;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, p3, v0

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide v1, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p3, v1

    .line 41
    long-to-int p3, p3

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {v0, p3, p1}, Ll4/e;->e(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "createOffsetEffect(...)"

    .line 51
    .line 52
    invoke-static {p1, p3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0, p1, p2}, Ll4/e;->i(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "createBlendModeEffect(...)"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final b(Lmi/i;Lmi/w;)Lc2/m;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lmi/w;->c:F

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    iget v3, v1, Lmi/w;->a:F

    .line 16
    .line 17
    mul-float/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    int-to-float v4, v4

    .line 20
    invoke-static {v3, v4}, Ls3/f;->b(FF)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ltz v6, :cond_10

    .line 25
    .line 26
    iget-wide v6, v1, Lmi/w;->d:J

    .line 27
    .line 28
    invoke-static {v6, v7, v2}, Lb2/e;->g(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    shr-long v9, v6, v8

    .line 35
    .line 36
    long-to-int v9, v9

    .line 37
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    float-to-double v9, v9

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    double-to-float v9, v9

    .line 47
    const-wide v10, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v10

    .line 53
    long-to-int v6, v6

    .line 54
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    float-to-double v6, v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-float v6, v6

    .line 64
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v12, v7

    .line 69
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-long v6, v6

    .line 74
    shl-long/2addr v12, v8

    .line 75
    and-long/2addr v6, v10

    .line 76
    or-long/2addr v6, v12

    .line 77
    iget-wide v12, v1, Lmi/w;->e:J

    .line 78
    .line 79
    invoke-static {v12, v13, v2}, Lb2/b;->g(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    shr-long v14, v12, v8

    .line 84
    .line 85
    long-to-int v9, v14

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Lhj/a;->H(F)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-float v9, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    long-to-int v12, v12

    .line 97
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-static {v12}, Lhj/a;->H(F)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    int-to-float v12, v12

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    int-to-long v13, v9

    .line 111
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    move v12, v8

    .line 116
    int-to-long v8, v9

    .line 117
    shl-long v12, v13, v12

    .line 118
    .line 119
    and-long/2addr v8, v10

    .line 120
    or-long/2addr v8, v12

    .line 121
    invoke-static {v3, v4}, Ls3/f;->b(FF)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-gtz v4, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lc2/s0;->c()Landroid/graphics/RenderEffect;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    :try_start_0
    sget-object v4, Lw2/f1;->h:Lf1/r2;

    .line 133
    .line 134
    invoke-static {v0, v4}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ls3/c;

    .line 139
    .line 140
    invoke-interface {v4, v3}, Ls3/c;->w0(F)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget v10, v1, Lmi/w;->i:I

    .line 145
    .line 146
    invoke-static {v10}, Lc2/e0;->D(I)Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v4, v4, v10}, Lc2/s0;->d(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 151
    .line 152
    .line 153
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 158
    .line 159
    invoke-static {v0, v4}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    iget v4, v1, Lmi/w;->b:F

    .line 166
    .line 167
    const v10, 0x3ba3d70a    # 0.005f

    .line 168
    .line 169
    .line 170
    cmpl-float v11, v4, v10

    .line 171
    .line 172
    const-string v12, "createShaderEffect(...)"

    .line 173
    .line 174
    const/high16 v13, 0x3f800000    # 1.0f

    .line 175
    .line 176
    if-ltz v11, :cond_5

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    cmpl-float v14, v2, v11

    .line 180
    .line 181
    if-lez v14, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move v2, v13

    .line 185
    :goto_1
    new-instance v14, Landroid/graphics/BitmapShader;

    .line 186
    .line 187
    invoke-static {v0}, Lmi/x;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 192
    .line 193
    invoke-direct {v14, v0, v15, v15}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 194
    .line 195
    .line 196
    sub-float v0, v2, v13

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const v15, 0x3a83126f    # 0.001f

    .line 203
    .line 204
    .line 205
    cmpl-float v0, v0, v15

    .line 206
    .line 207
    if-ltz v0, :cond_3

    .line 208
    .line 209
    new-instance v0, Landroid/graphics/Matrix;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 212
    .line 213
    .line 214
    div-float v2, v13, v2

    .line 215
    .line 216
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-static {v4, v11, v13}, Lcg/b;->o(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v14}, Ll4/e;->f(Landroid/graphics/BitmapShader;)Landroid/graphics/RenderEffect;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v12}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    cmpg-float v4, v0, v13

    .line 234
    .line 235
    if-gez v4, :cond_4

    .line 236
    .line 237
    new-instance v4, Landroid/graphics/ColorMatrix;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v13, v13, v13, v0}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 246
    .line 247
    invoke-direct {v0, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2}, Ll4/e;->g(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_4
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 258
    .line 259
    invoke-static {v2, v3}, Ll4/e;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v0, v1, Lmi/w;->f:Ljava/util/List;

    .line 267
    .line 268
    iget v2, v1, Lmi/w;->g:F

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lmi/s;

    .line 285
    .line 286
    invoke-virtual {v4}, Lmi/s;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    iget-wide v14, v4, Lmi/s;->a:J

    .line 291
    .line 292
    iget v5, v4, Lmi/s;->b:I

    .line 293
    .line 294
    if-nez v11, :cond_6

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    iget-object v4, v4, Lmi/s;->c:Lc2/s;

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    instance-of v11, v4, Lc2/u0;

    .line 302
    .line 303
    if-eqz v11, :cond_7

    .line 304
    .line 305
    check-cast v4, Lc2/u0;

    .line 306
    .line 307
    invoke-virtual {v4, v6, v7}, Lc2/u0;->b(J)Landroid/graphics/Shader;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    const/4 v4, 0x0

    .line 313
    :goto_3
    if-eqz v4, :cond_9

    .line 314
    .line 315
    cmpl-float v11, v2, v13

    .line 316
    .line 317
    if-ltz v11, :cond_8

    .line 318
    .line 319
    invoke-static {v4}, Ll4/e;->j(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_4

    .line 324
    :cond_8
    new-instance v11, Landroid/graphics/BlendModeColorFilter;

    .line 325
    .line 326
    sget-wide v14, Lc2/w;->f:J

    .line 327
    .line 328
    invoke-static {v14, v15, v2}, Lc2/w;->c(JF)J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    invoke-static {v14, v15}, Lc2/e0;->E(J)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    sget-object v14, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 337
    .line 338
    new-instance v15, Landroid/graphics/BlendModeColorFilter;

    .line 339
    .line 340
    invoke-direct {v15, v11, v14}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Ll4/e;->j(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/d;->g(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :goto_4
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Lmi/d;->h(I)Landroid/graphics/BlendMode;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v3, v4, v5, v8, v9}, Lmi/x;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto :goto_5

    .line 363
    :cond_9
    cmpg-float v4, v2, v13

    .line 364
    .line 365
    if-gez v4, :cond_a

    .line 366
    .line 367
    invoke-static {v14, v15}, Lc2/w;->e(J)F

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    mul-float/2addr v4, v2

    .line 372
    invoke-static {v14, v15, v4}, Lc2/w;->c(JF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    :cond_a
    invoke-static {v14, v15}, Lc2/w;->e(J)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    cmpl-float v4, v4, v10

    .line 381
    .line 382
    if-ltz v4, :cond_b

    .line 383
    .line 384
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 385
    .line 386
    invoke-static {v14, v15}, Lc2/e0;->E(J)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v5}, Lmi/d;->h(I)Landroid/graphics/BlendMode;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-instance v11, Landroid/graphics/BlendModeColorFilter;

    .line 395
    .line 396
    invoke-direct {v11, v4, v5}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/d;->g(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    :goto_5
    const/4 v5, 0x0

    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_c
    iget-object v0, v1, Lmi/w;->h:Lc2/s;

    .line 410
    .line 411
    sget-object v1, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    instance-of v2, v0, Lc2/u0;

    .line 416
    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    check-cast v0, Lc2/u0;

    .line 420
    .line 421
    invoke-virtual {v0, v6, v7}, Lc2/u0;->b(J)Landroid/graphics/Shader;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_6

    .line 426
    :cond_d
    const/4 v5, 0x0

    .line 427
    :goto_6
    if-nez v5, :cond_e

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_e
    invoke-static {v5}, Ll4/e;->j(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v12}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v0, v1, v8, v9}, Lmi/x;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :cond_f
    :goto_7
    new-instance v0, Lc2/m;

    .line 442
    .line 443
    invoke-direct {v0, v3}, Lc2/m;-><init>(Landroid/graphics/RenderEffect;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-static {v3}, Ls3/f;->f(F)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of "

    .line 455
    .line 456
    const-string v4, "dp"

    .line 457
    .line 458
    invoke-static {v3, v2, v4}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v1, "blurRadius needs to be equal or greater than 0.dp"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
.end method

.method public static final c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmi/x;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f0700c8

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lmi/x;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const-string v0, "also(...)"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
