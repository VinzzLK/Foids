.class public final Lt0/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Llb/p0;

.field public final b:Lt0/j;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ll3/t;

.field public k:Lg3/k0;

.field public l:Ll3/n;

.field public m:Lb2/c;

.field public n:Lb2/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Llb/p0;Lt0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/n;->a:Llb/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/n;->b:Lt0/j;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt0/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt0/n;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lc2/k0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt0/n;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lt0/n;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt0/n;->b:Lt0/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0/j;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lt0/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    iget-object v2, v0, Lt0/n;->j:Ll3/t;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    iget-object v2, v0, Lt0/n;->l:Ll3/n;

    .line 24
    .line 25
    if-eqz v2, :cond_19

    .line 26
    .line 27
    iget-object v2, v0, Lt0/n;->k:Lg3/k0;

    .line 28
    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    iget-object v2, v0, Lt0/n;->m:Lb2/c;

    .line 32
    .line 33
    if-eqz v2, :cond_19

    .line 34
    .line 35
    iget-object v2, v0, Lt0/n;->n:Lb2/c;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget-object v2, v0, Lt0/n;->p:[F

    .line 42
    .line 43
    invoke-static {v2}, Lc2/k0;->d([F)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lt0/n;->a:Llb/p0;

    .line 47
    .line 48
    iget-object v4, v4, Llb/p0;->B:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lt0/l;

    .line 51
    .line 52
    iget-object v4, v4, Lt0/l;->K:Lf1/j1;

    .line 53
    .line 54
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lt2/w;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Lt2/w;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v4, v2}, Lt2/w;->G([F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v4, v0, Lt0/n;->n:Lb2/c;

    .line 77
    .line 78
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v4, v4, Lb2/c;->a:F

    .line 82
    .line 83
    neg-float v4, v4

    .line 84
    iget-object v5, v0, Lt0/n;->n:Lb2/c;

    .line 85
    .line 86
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v5, v5, Lb2/c;->b:F

    .line 90
    .line 91
    neg-float v5, v5

    .line 92
    invoke-static {v2, v4, v5}, Lc2/k0;->f([FFF)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lt0/n;->q:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lc2/e0;->x(Landroid/graphics/Matrix;[F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lt0/n;->j:Ll3/t;

    .line 101
    .line 102
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v2, Ll3/t;->b:J

    .line 106
    .line 107
    iget-object v7, v0, Lt0/n;->l:Ll3/n;

    .line 108
    .line 109
    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v0, Lt0/n;->k:Lg3/k0;

    .line 113
    .line 114
    invoke-static {v8}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v8, Lg3/k0;->b:Lg3/o;

    .line 118
    .line 119
    iget-object v10, v0, Lt0/n;->m:Lb2/c;

    .line 120
    .line 121
    invoke-static {v10}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v11, v10, Lb2/c;->d:F

    .line 125
    .line 126
    iget v12, v10, Lb2/c;->b:F

    .line 127
    .line 128
    iget-object v13, v0, Lt0/n;->n:Lb2/c;

    .line 129
    .line 130
    invoke-static {v13}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v14, v0, Lt0/n;->f:Z

    .line 134
    .line 135
    iget-boolean v15, v0, Lt0/n;->g:Z

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    iget-boolean v1, v0, Lt0/n;->h:Z

    .line 140
    .line 141
    move/from16 v17, v1

    .line 142
    .line 143
    iget-boolean v1, v0, Lt0/n;->i:Z

    .line 144
    .line 145
    move/from16 v25, v1

    .line 146
    .line 147
    iget-object v1, v0, Lt0/n;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Ll3/t;->c:Lg3/m0;

    .line 156
    .line 157
    move-wide/from16 v18, v5

    .line 158
    .line 159
    invoke-static/range {v18 .. v19}, Lg3/m0;->f(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static/range {v18 .. v19}, Lg3/m0;->e(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 168
    .line 169
    .line 170
    const/16 v26, 0x1

    .line 171
    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    if-gez v5, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-interface {v7, v5}, Ll3/n;->b(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v8, v5}, Lg3/k0;->c(I)Lb2/c;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget v6, v14, Lb2/c;->a:F

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    iget-wide v0, v8, Lg3/k0;->c:J

    .line 190
    .line 191
    const/16 v19, 0x20

    .line 192
    .line 193
    shr-long v0, v0, v19

    .line 194
    .line 195
    long-to-int v0, v0

    .line 196
    int-to-float v0, v0

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v6, v1, v0}, Lcg/b;->o(FFF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget v1, v14, Lb2/c;->b:F

    .line 203
    .line 204
    invoke-static {v10, v0, v1}, Lt0/m;->f(Lb2/c;FF)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v6, v14, Lb2/c;->d:F

    .line 209
    .line 210
    invoke-static {v10, v0, v6}, Lt0/m;->f(Lb2/c;FF)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v8, v5}, Lg3/k0;->a(I)Lr3/j;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move/from16 v19, v0

    .line 219
    .line 220
    sget-object v0, Lr3/j;->b:Lr3/j;

    .line 221
    .line 222
    if-ne v5, v0, :cond_5

    .line 223
    .line 224
    move/from16 v0, v26

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/4 v0, 0x0

    .line 228
    :goto_2
    if-nez v1, :cond_7

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const/4 v5, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    move/from16 v5, v26

    .line 236
    .line 237
    :goto_4
    if-eqz v1, :cond_8

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 242
    .line 243
    :cond_9
    if-eqz v0, :cond_a

    .line 244
    .line 245
    or-int/lit8 v5, v5, 0x4

    .line 246
    .line 247
    :cond_a
    move/from16 v23, v5

    .line 248
    .line 249
    iget v0, v14, Lb2/c;->b:F

    .line 250
    .line 251
    iget v1, v14, Lb2/c;->d:F

    .line 252
    .line 253
    move/from16 v22, v1

    .line 254
    .line 255
    move/from16 v20, v0

    .line 256
    .line 257
    move/from16 v21, v1

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    :goto_5
    move-object v0, v1

    .line 266
    :goto_6
    if-eqz v15, :cond_15

    .line 267
    .line 268
    const/4 v1, -0x1

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    iget-wide v5, v4, Lg3/m0;->a:J

    .line 272
    .line 273
    invoke-static {v5, v6}, Lg3/m0;->f(J)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move v5, v1

    .line 279
    :goto_7
    if-eqz v4, :cond_d

    .line 280
    .line 281
    iget-wide v14, v4, Lg3/m0;->a:J

    .line 282
    .line 283
    invoke-static {v14, v15}, Lg3/m0;->e(J)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :cond_d
    if-ltz v5, :cond_15

    .line 288
    .line 289
    if-ge v5, v1, :cond_15

    .line 290
    .line 291
    iget-object v2, v2, Ll3/t;->a:Lg3/f;

    .line 292
    .line 293
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v5}, Ll3/n;->b(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-interface {v7, v1}, Ll3/n;->b(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sub-int v6, v4, v2

    .line 311
    .line 312
    mul-int/lit8 v6, v6, 0x4

    .line 313
    .line 314
    new-array v6, v6, [F

    .line 315
    .line 316
    invoke-static {v2, v4}, Lg3/e0;->b(II)J

    .line 317
    .line 318
    .line 319
    move-result-wide v14

    .line 320
    invoke-virtual {v9, v14, v15, v6}, Lg3/o;->a(J[F)V

    .line 321
    .line 322
    .line 323
    :goto_8
    if-ge v5, v1, :cond_15

    .line 324
    .line 325
    invoke-interface {v7, v5}, Ll3/n;->b(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    sub-int v14, v4, v2

    .line 330
    .line 331
    mul-int/lit8 v14, v14, 0x4

    .line 332
    .line 333
    aget v15, v6, v14

    .line 334
    .line 335
    add-int/lit8 v18, v14, 0x1

    .line 336
    .line 337
    move-object/from16 v19, v0

    .line 338
    .line 339
    aget v0, v6, v18

    .line 340
    .line 341
    add-int/lit8 v18, v14, 0x2

    .line 342
    .line 343
    move/from16 v27, v1

    .line 344
    .line 345
    aget v1, v6, v18

    .line 346
    .line 347
    add-int/lit8 v14, v14, 0x3

    .line 348
    .line 349
    aget v14, v6, v14

    .line 350
    .line 351
    move/from16 v28, v2

    .line 352
    .line 353
    iget v2, v10, Lb2/c;->a:F

    .line 354
    .line 355
    cmpg-float v2, v2, v1

    .line 356
    .line 357
    if-gez v2, :cond_e

    .line 358
    .line 359
    move/from16 v18, v26

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_e
    const/16 v18, 0x0

    .line 363
    .line 364
    :goto_9
    iget v2, v10, Lb2/c;->c:F

    .line 365
    .line 366
    cmpg-float v2, v15, v2

    .line 367
    .line 368
    if-gez v2, :cond_f

    .line 369
    .line 370
    move/from16 v2, v26

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    const/4 v2, 0x0

    .line 374
    :goto_a
    and-int v2, v18, v2

    .line 375
    .line 376
    cmpg-float v18, v12, v14

    .line 377
    .line 378
    if-gez v18, :cond_10

    .line 379
    .line 380
    move/from16 v18, v26

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    const/16 v18, 0x0

    .line 384
    .line 385
    :goto_b
    and-int v2, v2, v18

    .line 386
    .line 387
    cmpg-float v18, v0, v11

    .line 388
    .line 389
    if-gez v18, :cond_11

    .line 390
    .line 391
    move/from16 v18, v26

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_c
    and-int v2, v2, v18

    .line 397
    .line 398
    invoke-static {v10, v15, v0}, Lt0/m;->f(Lb2/c;FF)Z

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    if-eqz v18, :cond_12

    .line 403
    .line 404
    invoke-static {v10, v1, v14}, Lt0/m;->f(Lb2/c;FF)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    if-nez v18, :cond_13

    .line 409
    .line 410
    :cond_12
    or-int/lit8 v2, v2, 0x2

    .line 411
    .line 412
    :cond_13
    invoke-virtual {v8, v4}, Lg3/k0;->a(I)Lr3/j;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move/from16 v21, v0

    .line 417
    .line 418
    sget-object v0, Lr3/j;->b:Lr3/j;

    .line 419
    .line 420
    if-ne v4, v0, :cond_14

    .line 421
    .line 422
    or-int/lit8 v2, v2, 0x4

    .line 423
    .line 424
    :cond_14
    move/from16 v22, v1

    .line 425
    .line 426
    move/from16 v24, v2

    .line 427
    .line 428
    move/from16 v23, v14

    .line 429
    .line 430
    move/from16 v20, v15

    .line 431
    .line 432
    move-object/from16 v18, v19

    .line 433
    .line 434
    move/from16 v19, v5

    .line 435
    .line 436
    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    add-int/lit8 v5, v19, 0x1

    .line 442
    .line 443
    move/from16 v1, v27

    .line 444
    .line 445
    move/from16 v2, v28

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v2, 0x21

    .line 451
    .line 452
    if-lt v1, v2, :cond_16

    .line 453
    .line 454
    if-eqz v17, :cond_16

    .line 455
    .line 456
    invoke-static {}, Lhb/j;->f()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v13}, Lc2/e0;->C(Lb2/c;)Landroid/graphics/RectF;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v2, v4}, Lhb/j;->g(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v13}, Lc2/e0;->C(Lb2/c;)Landroid/graphics/RectF;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v2, v4}, Lhb/j;->r(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lhb/j;->h(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v0, v2}, Lhb/j;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 481
    .line 482
    .line 483
    :cond_16
    const/16 v2, 0x22

    .line 484
    .line 485
    if-lt v1, v2, :cond_18

    .line 486
    .line 487
    if-eqz v25, :cond_18

    .line 488
    .line 489
    invoke-virtual {v10}, Lb2/c;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_18

    .line 494
    .line 495
    iget v1, v9, Lg3/o;->f:I

    .line 496
    .line 497
    add-int/lit8 v1, v1, -0x1

    .line 498
    .line 499
    if-gez v1, :cond_17

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    :cond_17
    invoke-virtual {v9, v12}, Lg3/o;->e(F)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-static {v2, v4, v1}, Lcg/b;->p(III)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {v9, v11}, Lg3/o;->e(F)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-static {v5, v4, v1}, Lcg/b;->p(III)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-gt v2, v1, :cond_18

    .line 520
    .line 521
    :goto_d
    invoke-virtual {v8, v2}, Lg3/k0;->d(I)F

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-virtual {v9, v2}, Lg3/o;->f(I)F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v8, v2}, Lg3/k0;->e(I)F

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    invoke-virtual {v9, v2}, Lg3/o;->b(I)F

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-static {v0, v4, v5, v6, v7}, Lq6/e;->q(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 538
    .line 539
    .line 540
    if-eq v2, v1, :cond_18

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_18
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual/range {v16 .. v16}, Lt0/j;->m()Landroid/view/inputmethod/InputMethodManager;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 554
    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    iput-boolean v4, v0, Lt0/n;->e:Z

    .line 560
    .line 561
    :cond_19
    :goto_e
    return-void
.end method
