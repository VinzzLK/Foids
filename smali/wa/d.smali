.class public final synthetic Lwa/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lwa/j0;

.field public final synthetic C:Lk0/i1;

.field public final synthetic D:Lwa/z;

.field public final synthetic E:Lwa/a0;

.field public final synthetic F:Z

.field public final synthetic a:Lwa/i;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic z:Lsa/j0;


# direct methods
.method public synthetic constructor <init>(Lwa/i;ZLandroid/widget/ImageView;FFJLsa/j0;ILwa/j0;Lk0/i1;Lwa/z;Lwa/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/d;->a:Lwa/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwa/d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwa/d;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput p4, p0, Lwa/d;->d:F

    .line 11
    .line 12
    iput p5, p0, Lwa/d;->e:F

    .line 13
    .line 14
    iput-wide p6, p0, Lwa/d;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lwa/d;->z:Lsa/j0;

    .line 17
    .line 18
    iput p9, p0, Lwa/d;->A:I

    .line 19
    .line 20
    iput-object p10, p0, Lwa/d;->B:Lwa/j0;

    .line 21
    .line 22
    iput-object p11, p0, Lwa/d;->C:Lk0/i1;

    .line 23
    .line 24
    iput-object p12, p0, Lwa/d;->D:Lwa/z;

    .line 25
    .line 26
    iput-object p13, p0, Lwa/d;->E:Lwa/a0;

    .line 27
    .line 28
    iput-boolean p14, p0, Lwa/d;->F:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lwa/d;->a:Lwa/i;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lwa/i;->b(Landroid/view/View;)Lwa/h;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, v8, Lwa/h;->k:Lwa/c;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object v5, v3

    .line 31
    iget-object v3, v0, Lwa/d;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v6, v0, Lwa/d;->d:F

    .line 34
    .line 35
    iget v7, v0, Lwa/d;->e:F

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    if-eqz v4, :cond_1a

    .line 40
    .line 41
    iget-object v14, v0, Lwa/d;->B:Lwa/j0;

    .line 42
    .line 43
    iget-object v15, v0, Lwa/d;->D:Lwa/z;

    .line 44
    .line 45
    iget-object v10, v0, Lwa/d;->E:Lwa/a0;

    .line 46
    .line 47
    const/high16 v12, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eq v4, v13, :cond_11

    .line 50
    .line 51
    if-eq v4, v11, :cond_7

    .line 52
    .line 53
    move/from16 v16, v13

    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    if-eq v4, v13, :cond_11

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    if-eq v4, v5, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v4, v8, Lwa/h;->a:Z

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v9, v8, Lwa/h;->g:I

    .line 79
    .line 80
    if-ne v5, v9, :cond_4

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    iput v9, v8, Lwa/h;->g:I

    .line 84
    .line 85
    invoke-virtual {v15}, Lwa/z;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return v16

    .line 89
    :cond_4
    iget v9, v8, Lwa/h;->f:I

    .line 90
    .line 91
    if-ne v5, v9, :cond_10

    .line 92
    .line 93
    iput v12, v8, Lwa/h;->e:F

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100
    .line 101
    .line 102
    mul-float/2addr v6, v7

    .line 103
    iget v5, v8, Lwa/h;->e:F

    .line 104
    .line 105
    invoke-static {v2, v3}, Lwa/i;->e(Landroid/view/View;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    mul-float/2addr v6, v5

    .line 109
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v4}, Lwa/i;->d(Landroid/view/MotionEvent;Landroid/view/View;I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-array v5, v11, [I

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 126
    .line 127
    .line 128
    aget v2, v5, v16

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-float/2addr v1, v2

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v14, v3, v1}, Lwa/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lwa/a0;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget v1, v8, Lwa/h;->g:I

    .line 147
    .line 148
    const/4 v9, -0x1

    .line 149
    if-eq v1, v9, :cond_5

    .line 150
    .line 151
    invoke-virtual {v15}, Lwa/z;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    iput-boolean v1, v8, Lwa/h;->a:Z

    .line 156
    .line 157
    iput v9, v8, Lwa/h;->f:I

    .line 158
    .line 159
    iput v9, v8, Lwa/h;->g:I

    .line 160
    .line 161
    return v16

    .line 162
    :cond_6
    iget-boolean v3, v8, Lwa/h;->a:Z

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget v5, v8, Lwa/h;->f:I

    .line 175
    .line 176
    if-eq v4, v5, :cond_10

    .line 177
    .line 178
    iput v4, v8, Lwa/h;->g:I

    .line 179
    .line 180
    invoke-static {v1, v2, v3}, Lwa/i;->d(Landroid/view/MotionEvent;Landroid/view/View;I)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, v8, Lwa/h;->h:F

    .line 185
    .line 186
    iget-object v1, v0, Lwa/d;->z:Lsa/j0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lsa/j0;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return v16

    .line 192
    :cond_7
    move/from16 v16, v13

    .line 193
    .line 194
    iget v3, v8, Lwa/h;->f:I

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ltz v3, :cond_8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const/4 v4, 0x0

    .line 208
    :goto_1
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const/4 v3, 0x0

    .line 216
    :goto_2
    invoke-static {v1, v2, v3}, Lwa/i;->d(Landroid/view/MotionEvent;Landroid/view/View;I)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    new-array v5, v11, [I

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    .line 224
    .line 225
    aget v5, v5, v16

    .line 226
    .line 227
    int-to-float v5, v5

    .line 228
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-float/2addr v3, v5

    .line 233
    iget v5, v8, Lwa/h;->i:F

    .line 234
    .line 235
    sub-float v5, v4, v5

    .line 236
    .line 237
    iget v6, v8, Lwa/h;->j:F

    .line 238
    .line 239
    sub-float v6, v3, v6

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-boolean v7, v8, Lwa/h;->a:Z

    .line 250
    .line 251
    if-nez v7, :cond_c

    .line 252
    .line 253
    iget v7, v0, Lwa/d;->A:I

    .line 254
    .line 255
    int-to-float v7, v7

    .line 256
    cmpl-float v10, v5, v7

    .line 257
    .line 258
    if-gtz v10, :cond_a

    .line 259
    .line 260
    cmpl-float v7, v6, v7

    .line 261
    .line 262
    if-lez v7, :cond_c

    .line 263
    .line 264
    :cond_a
    move/from16 v7, v16

    .line 265
    .line 266
    iput-boolean v7, v8, Lwa/h;->c:Z

    .line 267
    .line 268
    cmpl-float v5, v5, v6

    .line 269
    .line 270
    if-lez v5, :cond_b

    .line 271
    .line 272
    iput-boolean v7, v8, Lwa/h;->d:Z

    .line 273
    .line 274
    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    sget-object v1, Lwa/j;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    if-eqz v1, :cond_0

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-boolean v5, v8, Lwa/h;->a:Z

    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    sget-object v5, Lwa/j;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_4
    if-eqz v5, :cond_d

    .line 308
    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-interface {v5, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto :goto_4

    .line 318
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v14, v4, v3}, Lwa/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget v3, v8, Lwa/h;->g:I

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-ltz v3, :cond_e

    .line 336
    .line 337
    invoke-static {v1, v2, v3}, Lwa/i;->d(Landroid/view/MotionEvent;Landroid/view/View;I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget v2, v8, Lwa/h;->h:F

    .line 342
    .line 343
    sub-float v2, v1, v2

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    cmpg-float v3, v2, v3

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    :cond_e
    const/16 v16, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v0, Lwa/d;->C:Lk0/i1;

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Lk0/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iput v1, v8, Lwa/h;->h:F

    .line 363
    .line 364
    const/16 v16, 0x1

    .line 365
    .line 366
    :cond_10
    :goto_5
    return v16

    .line 367
    :cond_11
    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 368
    .line 369
    .line 370
    sget-object v4, Lwa/j;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_6
    if-eqz v4, :cond_12

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-interface {v4, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    goto :goto_6

    .line 387
    :cond_12
    iget-boolean v4, v8, Lwa/h;->a:Z

    .line 388
    .line 389
    if-eqz v4, :cond_15

    .line 390
    .line 391
    iget v4, v8, Lwa/h;->g:I

    .line 392
    .line 393
    const/4 v9, -0x1

    .line 394
    if-eq v4, v9, :cond_13

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_13
    const/4 v4, 0x0

    .line 399
    :goto_7
    iput v12, v8, Lwa/h;->e:F

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 406
    .line 407
    .line 408
    mul-float/2addr v6, v7

    .line 409
    iget v5, v8, Lwa/h;->e:F

    .line 410
    .line 411
    invoke-static {v2, v3}, Lwa/i;->e(Landroid/view/View;Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    mul-float/2addr v6, v5

    .line 415
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v14, v2, v1}, Lwa/j0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, Lwa/a0;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    if-eqz v4, :cond_14

    .line 444
    .line 445
    invoke-virtual {v15}, Lwa/z;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_14
    const/4 v1, 0x0

    .line 449
    iput-boolean v1, v8, Lwa/h;->a:Z

    .line 450
    .line 451
    const/4 v9, -0x1

    .line 452
    iput v9, v8, Lwa/h;->f:I

    .line 453
    .line 454
    iput v9, v8, Lwa/h;->g:I

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    return v4

    .line 458
    :cond_15
    const/4 v4, 0x1

    .line 459
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-ne v1, v4, :cond_18

    .line 464
    .line 465
    iget-boolean v1, v8, Lwa/h;->c:Z

    .line 466
    .line 467
    if-nez v1, :cond_17

    .line 468
    .line 469
    iget-boolean v1, v8, Lwa/h;->d:Z

    .line 470
    .line 471
    if-nez v1, :cond_17

    .line 472
    .line 473
    iget-boolean v1, v8, Lwa/h;->b:Z

    .line 474
    .line 475
    if-nez v1, :cond_17

    .line 476
    .line 477
    iget-boolean v1, v0, Lwa/d;->F:Z

    .line 478
    .line 479
    if-eqz v1, :cond_16

    .line 480
    .line 481
    mul-float v4, v6, v7

    .line 482
    .line 483
    move-object v1, v5

    .line 484
    const/high16 v5, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const-wide/16 v6, 0xdc

    .line 487
    .line 488
    invoke-static/range {v1 .. v7}, Lwa/i;->a(Lwa/i;Landroid/view/View;Landroid/view/View;FFJ)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 492
    .line 493
    .line 494
    :goto_8
    const/4 v10, 0x0

    .line 495
    goto :goto_9

    .line 496
    :cond_16
    move-object v1, v5

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 498
    .line 499
    .line 500
    mul-float v4, v6, v7

    .line 501
    .line 502
    const/high16 v5, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const-wide/16 v6, 0xdc

    .line 505
    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    invoke-static/range {v1 .. v7}, Lwa/i;->a(Lwa/i;Landroid/view/View;Landroid/view/View;FFJ)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_17
    move-object v1, v5

    .line 513
    mul-float v4, v6, v7

    .line 514
    .line 515
    const/high16 v5, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const-wide/16 v6, 0xdc

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    invoke-static/range {v1 .. v7}, Lwa/i;->a(Lwa/i;Landroid/view/View;Landroid/view/View;FFJ)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :goto_9
    iput-boolean v10, v8, Lwa/h;->b:Z

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_18
    move-object v1, v5

    .line 529
    const/4 v10, 0x0

    .line 530
    iget-boolean v2, v8, Lwa/h;->b:Z

    .line 531
    .line 532
    if-nez v2, :cond_19

    .line 533
    .line 534
    mul-float v4, v6, v7

    .line 535
    .line 536
    const/high16 v5, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const-wide/16 v6, 0xdc

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    invoke-static/range {v1 .. v7}, Lwa/i;->a(Lwa/i;Landroid/view/View;Landroid/view/View;FFJ)V

    .line 543
    .line 544
    .line 545
    :cond_19
    :goto_a
    iput-boolean v10, v8, Lwa/h;->d:Z

    .line 546
    .line 547
    const/4 v9, -0x1

    .line 548
    iput v9, v8, Lwa/h;->f:I

    .line 549
    .line 550
    iput v9, v8, Lwa/h;->g:I

    .line 551
    .line 552
    const/16 v16, 0x1

    .line 553
    .line 554
    return v16

    .line 555
    :cond_1a
    move/from16 v16, v13

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const v4, 0x7f0a005e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_1b

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_1b

    .line 572
    .line 573
    new-array v11, v11, [I

    .line 574
    .line 575
    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 576
    .line 577
    .line 578
    aget v12, v11, v10

    .line 579
    .line 580
    aget v10, v11, v16

    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    add-int/2addr v11, v12

    .line 587
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    add-int/2addr v12, v10

    .line 592
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    int-to-float v10, v10

    .line 597
    const/high16 v13, 0x3f000000    # 0.5f

    .line 598
    .line 599
    mul-float/2addr v10, v13

    .line 600
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    int-to-float v4, v4

    .line 605
    mul-float/2addr v4, v13

    .line 606
    int-to-float v11, v11

    .line 607
    sub-float v10, v11, v10

    .line 608
    .line 609
    int-to-float v12, v12

    .line 610
    sub-float v4, v12, v4

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    cmpl-float v10, v13, v10

    .line 617
    .line 618
    if-ltz v10, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    cmpg-float v10, v10, v11

    .line 625
    .line 626
    if-gtz v10, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    cmpl-float v4, v10, v4

    .line 633
    .line 634
    if-ltz v4, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    cmpg-float v4, v4, v12

    .line 641
    .line 642
    if-gtz v4, :cond_1b

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_1b
    iget-boolean v4, v0, Lwa/d;->b:Z

    .line 647
    .line 648
    if-nez v4, :cond_1c

    .line 649
    .line 650
    iget-boolean v4, v8, Lwa/h;->a:Z

    .line 651
    .line 652
    if-nez v4, :cond_1c

    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_1c
    iget-boolean v4, v8, Lwa/h;->l:Z

    .line 657
    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :goto_b
    return v10

    .line 663
    :cond_1d
    const/4 v10, 0x0

    .line 664
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iput v4, v8, Lwa/h;->f:I

    .line 669
    .line 670
    const/4 v4, -0x1

    .line 671
    iput v4, v8, Lwa/h;->g:I

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iput v4, v8, Lwa/h;->i:F

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iput v1, v8, Lwa/h;->j:F

    .line 684
    .line 685
    iput-boolean v10, v8, Lwa/h;->a:Z

    .line 686
    .line 687
    iput-boolean v10, v8, Lwa/h;->b:Z

    .line 688
    .line 689
    iput-boolean v10, v8, Lwa/h;->c:Z

    .line 690
    .line 691
    iput-boolean v10, v8, Lwa/h;->d:Z

    .line 692
    .line 693
    mul-float v4, v6, v7

    .line 694
    .line 695
    move-object v1, v5

    .line 696
    const v5, 0x3f666666    # 0.9f

    .line 697
    .line 698
    .line 699
    iget-wide v6, v0, Lwa/d;->f:J

    .line 700
    .line 701
    invoke-static/range {v1 .. v7}, Lwa/i;->a(Lwa/i;Landroid/view/View;Landroid/view/View;FFJ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 708
    .line 709
    .line 710
    const/16 v16, 0x1

    .line 711
    .line 712
    return v16
.end method
