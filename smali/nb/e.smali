.class public abstract Lnb/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:Lga/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0xfff2f2f7L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lnb/e;->a:J

    .line 11
    .line 12
    sget-wide v0, Lc2/w;->d:J

    .line 13
    .line 14
    const v2, 0x3eb33333    # 0.35f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lc2/w;->c(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lnb/e;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff1c1c1eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lnb/e;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff3c3c43L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lnb/e;->d:J

    .line 44
    .line 45
    const-wide v0, 0xff6e6e73L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Lnb/e;->e:J

    .line 55
    .line 56
    const-wide v0, 0xff007affL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lnb/e;->f:J

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    new-instance v1, Lga/c;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v0, v2}, Lga/c;-><init>(FI)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lnb/e;->g:Lga/c;

    .line 77
    .line 78
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLnb/q;ZLjava/lang/String;Lej/a;Lej/c;Lej/a;Lej/c;Lej/a;Lej/a;Lf1/i0;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    move-object/from16 v13, p11

    .line 6
    .line 7
    move/from16 v14, p13

    .line 8
    .line 9
    const-string v0, "onGoogleSignIn"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSignOut"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDismiss"

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static {v9, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x1c1db141

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v13, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p12, v0

    .line 44
    .line 45
    move/from16 v3, p1

    .line 46
    .line 47
    invoke-virtual {v13, v3}, Lf1/i0;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    and-int/lit8 v1, v14, 0x4

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    :goto_2
    move/from16 v4, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    if-nez p2, :cond_3

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_3
    invoke-virtual {v13, v4}, Lf1/i0;->d(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v4

    .line 88
    goto :goto_2

    .line 89
    :goto_5
    invoke-virtual {v13, v4}, Lf1/i0;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v5

    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    invoke-virtual {v13, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    const/16 v7, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_6
    const/16 v7, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v0, v7

    .line 115
    invoke-virtual {v13, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_8
    or-int/2addr v0, v7

    .line 127
    and-int/lit8 v7, v14, 0x40

    .line 128
    .line 129
    const/high16 v10, 0x180000

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    or-int/2addr v0, v10

    .line 134
    :cond_8
    move-object/from16 v10, p6

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_9
    and-int v10, p12, v10

    .line 138
    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    move-object/from16 v10, p6

    .line 142
    .line 143
    invoke-virtual {v13, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_a

    .line 148
    .line 149
    const/high16 v11, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    const/high16 v11, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v11

    .line 155
    :goto_a
    and-int/lit16 v11, v14, 0x80

    .line 156
    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    const/high16 v12, 0xc00000

    .line 160
    .line 161
    or-int/2addr v0, v12

    .line 162
    move-object/from16 v12, p7

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_b
    move-object/from16 v12, p7

    .line 166
    .line 167
    invoke-virtual {v13, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_c

    .line 172
    .line 173
    const/high16 v15, 0x800000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_c
    const/high16 v15, 0x400000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v0, v15

    .line 179
    :goto_c
    and-int/lit16 v15, v14, 0x100

    .line 180
    .line 181
    if-eqz v15, :cond_d

    .line 182
    .line 183
    const/high16 v16, 0x6000000

    .line 184
    .line 185
    or-int v0, v0, v16

    .line 186
    .line 187
    move/from16 v16, v0

    .line 188
    .line 189
    move-object/from16 v0, p8

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_d
    move/from16 v16, v0

    .line 193
    .line 194
    move-object/from16 v0, p8

    .line 195
    .line 196
    invoke-virtual {v13, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_e

    .line 201
    .line 202
    const/high16 v17, 0x4000000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_e
    const/high16 v17, 0x2000000

    .line 206
    .line 207
    :goto_d
    or-int v16, v16, v17

    .line 208
    .line 209
    :goto_e
    invoke-virtual {v13, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_f

    .line 214
    .line 215
    const/high16 v17, 0x20000000

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_f
    const/high16 v17, 0x10000000

    .line 219
    .line 220
    :goto_f
    or-int v16, v16, v17

    .line 221
    .line 222
    const v17, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v0, v16, v17

    .line 226
    .line 227
    move/from16 v17, v1

    .line 228
    .line 229
    const v1, 0x12492492

    .line 230
    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    if-ne v0, v1, :cond_10

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_10

    .line 237
    :cond_10
    move v0, v14

    .line 238
    :goto_10
    and-int/lit8 v1, v16, 0x1

    .line 239
    .line 240
    invoke-virtual {v13, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1f

    .line 245
    .line 246
    if-eqz v17, :cond_11

    .line 247
    .line 248
    sget-object v0, Lnb/q;->a:Lnb/q;

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    goto :goto_11

    .line 252
    :cond_11
    move-object/from16 v6, p2

    .line 253
    .line 254
    :goto_11
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 255
    .line 256
    if-eqz v7, :cond_13

    .line 257
    .line 258
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v0, :cond_12

    .line 263
    .line 264
    new-instance v1, Lla/a;

    .line 265
    .line 266
    const/16 v7, 0xf

    .line 267
    .line 268
    invoke-direct {v1, v7}, Lla/a;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_12
    check-cast v1, Lej/c;

    .line 275
    .line 276
    move-object v7, v1

    .line 277
    goto :goto_12

    .line 278
    :cond_13
    move-object v7, v10

    .line 279
    :goto_12
    if-eqz v11, :cond_15

    .line 280
    .line 281
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v0, :cond_14

    .line 286
    .line 287
    new-instance v1, Ljb/e;

    .line 288
    .line 289
    const/16 v10, 0x12

    .line 290
    .line 291
    invoke-direct {v1, v10}, Ljb/e;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    check-cast v1, Lej/a;

    .line 298
    .line 299
    move-object v12, v1

    .line 300
    :cond_15
    if-eqz v15, :cond_17

    .line 301
    .line 302
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v0, :cond_16

    .line 307
    .line 308
    new-instance v1, Lla/a;

    .line 309
    .line 310
    const/16 v10, 0x10

    .line 311
    .line 312
    invoke-direct {v1, v10}, Lla/a;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    check-cast v1, Lej/c;

    .line 319
    .line 320
    move-object v15, v1

    .line 321
    goto :goto_13

    .line 322
    :cond_17
    move-object/from16 v15, p8

    .line 323
    .line 324
    :goto_13
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 325
    .line 326
    invoke-virtual {v13, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v10, v0, :cond_18

    .line 337
    .line 338
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v10}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v13, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_18
    check-cast v10, Lf1/a1;

    .line 348
    .line 349
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    if-ne v11, v0, :cond_19

    .line 354
    .line 355
    const-string v11, ""

    .line 356
    .line 357
    invoke-static {v11}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v13, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    check-cast v11, Lf1/a1;

    .line 365
    .line 366
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-ne v14, v0, :cond_1c

    .line 371
    .line 372
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v14, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v14, "getApplicationIcon(...)"

    .line 385
    .line 386
    invoke-static {v1, v14}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 390
    .line 391
    .line 392
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 393
    move-object/from16 p2, v0

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    if-ge v14, v0, :cond_1a

    .line 397
    .line 398
    move v14, v0

    .line 399
    :cond_1a
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ge v2, v0, :cond_1b

    .line 404
    .line 405
    move v2, v0

    .line 406
    :cond_1b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 407
    .line 408
    invoke-static {v14, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v2, "createBitmap(...)"

    .line 413
    .line 414
    invoke-static {v0, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Landroid/graphics/Canvas;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430
    move-object/from16 v16, v15

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    :try_start_2
    invoke-virtual {v1, v15, v15, v14, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lc2/g;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 442
    .line 443
    .line 444
    move-object v14, v1

    .line 445
    goto :goto_16

    .line 446
    :catch_0
    :goto_14
    move-object/from16 v16, v15

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    goto :goto_15

    .line 450
    :catch_1
    move-object/from16 p2, v0

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :catch_2
    :goto_15
    const/4 v0, 0x0

    .line 454
    move-object v14, v0

    .line 455
    :goto_16
    invoke-virtual {v13, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_17

    .line 459
    :cond_1c
    move-object/from16 p2, v0

    .line 460
    .line 461
    move-object/from16 v16, v15

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    :goto_17
    move-object v1, v14

    .line 465
    check-cast v1, Lc2/g;

    .line 466
    .line 467
    new-instance v0, Lua/d;

    .line 468
    .line 469
    move-object v2, v10

    .line 470
    move v10, v4

    .line 471
    move-object v4, v2

    .line 472
    move-object/from16 v2, p0

    .line 473
    .line 474
    move/from16 v3, p1

    .line 475
    .line 476
    move-object/from16 v15, p2

    .line 477
    .line 478
    move-object v14, v11

    .line 479
    move-object/from16 v11, p5

    .line 480
    .line 481
    invoke-direct/range {v0 .. v12}, Lua/d;-><init>(Lc2/g;Ljava/lang/String;ZLf1/a1;Ljava/lang/String;Lnb/q;Lej/c;Lej/a;Lej/a;ZLej/a;Lej/a;)V

    .line 482
    .line 483
    .line 484
    move-object v10, v4

    .line 485
    move-object/from16 v21, v6

    .line 486
    .line 487
    move-object/from16 v22, v7

    .line 488
    .line 489
    move-object/from16 v23, v12

    .line 490
    .line 491
    const v1, -0x7ebb47f8

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/16 v4, 0x186

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    const/4 v1, 0x0

    .line 502
    move-object/from16 v0, p10

    .line 503
    .line 504
    move-object v3, v13

    .line 505
    invoke-static/range {v0 .. v5}, Lu0/c;->a(Lej/a;Lw3/u;Lp1/e;Lf1/i0;II)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    const v0, 0x1d3be9a6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lf1/i0;->b0(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v15, :cond_1d

    .line 531
    .line 532
    new-instance v0, Lc1/b8;

    .line 533
    .line 534
    const/16 v1, 0x1b

    .line 535
    .line 536
    invoke-direct {v0, v10, v1}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    check-cast v0, Lej/a;

    .line 543
    .line 544
    new-instance v1, Lk0/x;

    .line 545
    .line 546
    const/4 v2, 0x2

    .line 547
    move-object/from16 v4, v16

    .line 548
    .line 549
    invoke-direct {v1, v4, v10, v14, v2}, Lk0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const v2, 0x4d7d0a0c    # 2.6533088E8f

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v1, v3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v2, Lab/g;

    .line 560
    .line 561
    const/16 v5, 0x11

    .line 562
    .line 563
    invoke-direct {v2, v5, v10, v14}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const v5, -0x1643ea72

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v2, v3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v5, Llb/o;

    .line 574
    .line 575
    const/4 v6, 0x4

    .line 576
    invoke-direct {v5, v14, v6}, Llb/o;-><init>(Lf1/a1;I)V

    .line 577
    .line 578
    .line 579
    const v6, 0x541aa6d1

    .line 580
    .line 581
    .line 582
    invoke-static {v6, v5, v3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x3f94

    .line 589
    .line 590
    move-object v3, v2

    .line 591
    const/4 v2, 0x0

    .line 592
    sget-object v4, Lnb/a;->c:Lp1/e;

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    const-wide/16 v7, 0x0

    .line 596
    .line 597
    const-wide/16 v9, 0x0

    .line 598
    .line 599
    const-wide/16 v11, 0x0

    .line 600
    .line 601
    const-wide/16 v13, 0x0

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    move-object/from16 v17, v16

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const v18, 0x1b0c36

    .line 611
    .line 612
    .line 613
    move-object/from16 v24, v17

    .line 614
    .line 615
    move-object/from16 v17, p11

    .line 616
    .line 617
    invoke-static/range {v0 .. v20}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v3, v17

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-virtual {v3, v15}, Lf1/i0;->p(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_1e
    move-object/from16 v24, v16

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const v0, 0x1d4b5a83

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v0}, Lf1/i0;->b0(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v15}, Lf1/i0;->p(Z)V

    .line 637
    .line 638
    .line 639
    :goto_18
    move-object/from16 v7, v22

    .line 640
    .line 641
    move-object/from16 v8, v23

    .line 642
    .line 643
    move-object/from16 v9, v24

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_1f
    move-object v3, v13

    .line 647
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 648
    .line 649
    .line 650
    move-object/from16 v21, p2

    .line 651
    .line 652
    move-object/from16 v9, p8

    .line 653
    .line 654
    move-object v7, v10

    .line 655
    move-object v8, v12

    .line 656
    :goto_19
    invoke-virtual {v3}, Lf1/i0;->u()Lf1/t1;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    if-eqz v14, :cond_20

    .line 661
    .line 662
    new-instance v0, Lnb/d;

    .line 663
    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move/from16 v2, p1

    .line 667
    .line 668
    move/from16 v4, p3

    .line 669
    .line 670
    move-object/from16 v5, p4

    .line 671
    .line 672
    move-object/from16 v6, p5

    .line 673
    .line 674
    move-object/from16 v10, p9

    .line 675
    .line 676
    move-object/from16 v11, p10

    .line 677
    .line 678
    move/from16 v12, p12

    .line 679
    .line 680
    move/from16 v13, p13

    .line 681
    .line 682
    move-object/from16 v3, v21

    .line 683
    .line 684
    invoke-direct/range {v0 .. v13}, Lnb/d;-><init>(Ljava/lang/String;ZLnb/q;ZLjava/lang/String;Lej/a;Lej/c;Lej/a;Lej/c;Lej/a;Lej/a;II)V

    .line 685
    .line 686
    .line 687
    iput-object v0, v14, Lf1/t1;->d:Lej/e;

    .line 688
    .line 689
    :cond_20
    return-void
.end method

.method public static final b(Ljava/lang/String;Lf1/i0;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x24f21f5b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lv1/b;->C:Lv1/f;

    .line 28
    .line 29
    sget-object v3, Lb0/j;->a:Lb0/c;

    .line 30
    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    invoke-static {v3, v1, v0, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v5, v0, Lf1/i0;->T:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v9, v0, Lf1/i0;->S:Z

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lf1/i0;->k(Lej/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 75
    .line 76
    invoke-static {v8, v0, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 80
    .line 81
    invoke-static {v1, v0, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 99
    .line 100
    invoke-static {v1, v0, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    int-to-float v8, v1

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0xd

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v6 .. v11}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x6

    .line 115
    int-to-float v3, v3

    .line 116
    invoke-static {v3, v1}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lj0/e;->a:Lj0/d;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-wide v7, Lnb/e;->f:J

    .line 127
    .line 128
    sget-object v3, Lc2/e0;->b:Lc2/q0;

    .line 129
    .line 130
    invoke-static {v1, v7, v8, v3}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0, v2}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v1, v6}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    invoke-static {v3}, Lhj/a;->x(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    const/16 v20, 0x30

    .line 160
    .line 161
    const v21, 0x3f7ea

    .line 162
    .line 163
    .line 164
    move-wide/from16 v22, v1

    .line 165
    .line 166
    move v2, v4

    .line 167
    move-wide/from16 v4, v22

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    move v6, v2

    .line 171
    sget-wide v2, Lnb/e;->d:J

    .line 172
    .line 173
    move v7, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    move v8, v7

    .line 176
    const/4 v7, 0x0

    .line 177
    move v10, v8

    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    move v13, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move v14, v13

    .line 183
    const/4 v13, 0x0

    .line 184
    move v15, v14

    .line 185
    const/4 v14, 0x0

    .line 186
    move/from16 v16, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v17, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v18, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v19, 0x6186

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v18

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    invoke-virtual {v0, v13}, Lf1/i0;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 214
    .line 215
    .line 216
    :goto_2
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    new-instance v1, Llb/z0;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    move-object/from16 v3, p0

    .line 226
    .line 227
    move/from16 v4, p2

    .line 228
    .line 229
    invoke-direct {v1, v3, v4, v2}, Llb/z0;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 233
    .line 234
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLej/a;Lv1/o;Lf1/i0;I)V
    .locals 28

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    const v1, -0x2dadd19c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lf1/i0;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    and-int/lit16 v2, v1, 0x2493

    .line 53
    .line 54
    const/16 v6, 0x2492

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    move v2, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v7

    .line 63
    :goto_3
    and-int/2addr v1, v8

    .line 64
    invoke-virtual {v0, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    int-to-float v2, v1

    .line 73
    invoke-static {v2, v5}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-wide v9, Lc2/w;->d:J

    .line 80
    .line 81
    const v11, 0x3f6b851f    # 0.92f

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v10, v11}, Lc2/w;->c(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    sget-wide v9, Lc2/w;->g:J

    .line 90
    .line 91
    :goto_4
    sget-object v11, Lc2/e0;->b:Lc2/q0;

    .line 92
    .line 93
    invoke-static {v6, v9, v10, v11}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0xf

    .line 99
    .line 100
    invoke-static {v6, v7, v9, v4, v10}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/16 v9, 0xc

    .line 105
    .line 106
    int-to-float v10, v9

    .line 107
    invoke-static {v6, v2, v10}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v6, Lb0/j;->c:Lb0/e;

    .line 112
    .line 113
    sget-object v10, Lv1/b;->E:Lv1/e;

    .line 114
    .line 115
    invoke-static {v6, v10, v0, v7}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-wide v10, v0, Lf1/i0;->T:J

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v0, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 139
    .line 140
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v12, v0, Lf1/i0;->S:Z

    .line 144
    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v11}, Lf1/i0;->k(Lej/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 155
    .line 156
    invoke-static {v11, v0, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 160
    .line 161
    invoke-static {v6, v0, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 169
    .line 170
    invoke-static {v0, v6, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 174
    .line 175
    invoke-static {v6, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lv2/g;->d:Lv2/e;

    .line 179
    .line 180
    invoke-static {v6, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    sget-object v12, Lk3/s;->A:Lk3/s;

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const v27, 0x3ffaa

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    move v2, v8

    .line 196
    move v1, v9

    .line 197
    sget-wide v8, Lnb/e;->c:J

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const v25, 0x186186

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, p0

    .line 220
    .line 221
    move-object/from16 v24, v0

    .line 222
    .line 223
    invoke-static/range {v6 .. v27}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 224
    .line 225
    .line 226
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 227
    .line 228
    const/4 v7, 0x2

    .line 229
    int-to-float v7, v7

    .line 230
    invoke-static {v7, v6}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v0, v6}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    sget-wide v6, Lnb/e;->f:J

    .line 244
    .line 245
    :goto_6
    move-wide v8, v6

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    sget-wide v6, Lnb/e;->e:J

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    const/16 v26, 0x0

    .line 251
    .line 252
    const v27, 0x3ffea

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v25, 0x6006

    .line 275
    .line 276
    move-object/from16 v6, p1

    .line 277
    .line 278
    move-object/from16 v24, v0

    .line 279
    .line 280
    invoke-static/range {v6 .. v27}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_7
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_8

    .line 295
    .line 296
    new-instance v0, Lc1/k0;

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move/from16 v6, p6

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lc1/k0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLej/a;Lv1/o;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 308
    .line 309
    :cond_8
    return-void
.end method

.method public static final d(Lnb/q;Lej/c;Lf1/i0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v2, -0x2d4a87e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v7, v2}, Lf1/i0;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v9

    .line 30
    invoke-virtual {v7, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v10

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit8 v4, v2, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v12

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v11

    .line 54
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v7, v6, v4}, Lf1/i0;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v13, Lv1/l;->b:Lv1/l;

    .line 65
    .line 66
    invoke-static {v4, v13}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-static {v5, v4}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-wide v5, Lc2/w;->d:J

    .line 76
    .line 77
    const v8, 0x3ed70a3d    # 0.42f

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6, v8}, Lc2/w;->c(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sget-object v8, Lc2/e0;->b:Lc2/q0;

    .line 85
    .line 86
    invoke-static {v4, v5, v6, v8}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v3, v4}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lb0/j;->a:Lb0/c;

    .line 96
    .line 97
    sget-object v5, Lv1/b;->C:Lv1/f;

    .line 98
    .line 99
    invoke-static {v4, v5, v7, v11}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v5, v7, Lf1/i0;->T:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v7, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 123
    .line 124
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v14, v7, Lf1/i0;->S:Z

    .line 128
    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Lf1/i0;->k(Lej/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 139
    .line 140
    invoke-static {v8, v7, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 144
    .line 145
    invoke-static {v4, v7, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 153
    .line 154
    invoke-static {v7, v4, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 158
    .line 159
    invoke-static {v4, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 163
    .line 164
    invoke-static {v4, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lnb/q;->a:Lnb/q;

    .line 168
    .line 169
    if-ne v0, v3, :cond_4

    .line 170
    .line 171
    move v4, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v4, v11

    .line 174
    :goto_4
    and-int/lit8 v14, v2, 0x70

    .line 175
    .line 176
    if-ne v14, v10, :cond_5

    .line 177
    .line 178
    move v2, v12

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move v2, v11

    .line 181
    :goto_5
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v15, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v3, Ldb/g;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v3, v1, v2}, Ldb/g;-><init>(Lej/c;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v5, v3

    .line 201
    check-cast v5, Lej/a;

    .line 202
    .line 203
    sget-object v2, Lb0/r1;->a:Lb0/r1;

    .line 204
    .line 205
    invoke-static {v2, v13}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/16 v8, 0x36

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    const-string v2, "Monthly"

    .line 213
    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    const-string v3, "4 EUR"

    .line 217
    .line 218
    move-object/from16 v11, v16

    .line 219
    .line 220
    invoke-static/range {v2 .. v8}, Lnb/e;->c(Ljava/lang/String;Ljava/lang/String;ZLej/a;Lv1/o;Lf1/i0;I)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    invoke-static {v2, v13}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v7, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lnb/q;->b:Lnb/q;

    .line 234
    .line 235
    if-ne v0, v2, :cond_8

    .line 236
    .line 237
    move v4, v12

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    const/4 v4, 0x0

    .line 240
    :goto_6
    if-ne v14, v10, :cond_9

    .line 241
    .line 242
    move/from16 v17, v12

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_9
    const/16 v17, 0x0

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v17, :cond_a

    .line 252
    .line 253
    if-ne v2, v15, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v2, Ldb/g;

    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    invoke-direct {v2, v1, v3}, Ldb/g;-><init>(Lej/c;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    move-object v5, v2

    .line 265
    check-cast v5, Lej/a;

    .line 266
    .line 267
    invoke-static {v11, v13}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const/16 v8, 0x36

    .line 272
    .line 273
    const-string v2, "Yearly"

    .line 274
    .line 275
    const-string v3, "Save more"

    .line 276
    .line 277
    invoke-static/range {v2 .. v8}, Lnb/e;->c(Ljava/lang/String;Ljava/lang/String;ZLej/a;Lv1/o;Lf1/i0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v12}, Lf1/i0;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v7}, Lf1/i0;->u()Lf1/t1;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    new-instance v3, Lab/g;

    .line 294
    .line 295
    const/16 v4, 0x10

    .line 296
    .line 297
    invoke-direct {v3, v0, v9, v4, v1}, Lab/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v2, Lf1/t1;->d:Lej/e;

    .line 301
    .line 302
    :cond_d
    return-void
.end method
