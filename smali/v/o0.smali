.class public final Lv/o0;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m;


# instance fields
.field public final synthetic J:I

.field public final K:Lv/i;

.field public final L:Lv/h0;

.field public M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp2/p0;Lv/i;Lv/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/o0;->J:I

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    iput-object p2, p0, Lv/o0;->K:Lv/i;

    .line 3
    iput-object p3, p0, Lv/o0;->L:Lv/h0;

    .line 4
    invoke-virtual {p0, p1}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    return-void
.end method

.method public constructor <init>(Lp2/p0;Lv/i;Lv/h0;Lb0/i1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/o0;->J:I

    .line 5
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 6
    iput-object p2, p0, Lv/o0;->K:Lv/i;

    .line 7
    iput-object p3, p0, Lv/o0;->L:Lv/h0;

    .line 8
    iput-object p4, p0, Lv/o0;->M:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    return-void
.end method

.method public static t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static u1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final O0(Lv2/h0;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lv/o0;->J:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lv2/h0;->a:Le2/b;

    .line 11
    .line 12
    invoke-interface {v2}, Le2/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v5, v1, Lv/o0;->K:Lv/i;

    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Lv/i;->i(J)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Le2/b;->b:Lac/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v5, Lv/i;->d:Lf1/j1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Le2/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lb2/e;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_19

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v6, v1, Lv/o0;->L:Lv/h0;

    .line 56
    .line 57
    if-nez v4, :cond_9

    .line 58
    .line 59
    iget-object v2, v6, Lv/h0;->d:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v2, v6, Lv/h0;->e:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v6, Lv/h0;->f:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v6, Lv/h0;->g:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v2, v6, Lv/h0;->h:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, v6, Lv/h0;->i:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v2, v6, Lv/h0;->j:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v2, v6, Lv/h0;->k:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_19

    .line 119
    .line 120
    :cond_9
    sget v4, Lv/z;->a:F

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lv2/h0;->w0(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v7, v6, Lv/h0;->d:Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    invoke-static {v7}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const/4 v8, 0x1

    .line 133
    if-nez v7, :cond_b

    .line 134
    .line 135
    iget-object v7, v6, Lv/h0;->h:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    invoke-static {v7}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_b

    .line 142
    .line 143
    iget-object v7, v6, Lv/h0;->e:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-static {v7}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_b

    .line 150
    .line 151
    iget-object v7, v6, Lv/h0;->i:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v7}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v7, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    :goto_0
    move v7, v8

    .line 163
    :goto_1
    iget-object v10, v6, Lv/h0;->f:Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    invoke-static {v10}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_d

    .line 170
    .line 171
    iget-object v10, v6, Lv/h0;->j:Landroid/widget/EdgeEffect;

    .line 172
    .line 173
    invoke-static {v10}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_d

    .line 178
    .line 179
    iget-object v10, v6, Lv/h0;->g:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-static {v10}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_d

    .line 186
    .line 187
    iget-object v10, v6, Lv/h0;->k:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-static {v10}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    const/4 v10, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    :goto_2
    move v10, v8

    .line 199
    :goto_3
    if-eqz v7, :cond_e

    .line 200
    .line 201
    if-eqz v10, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Lv/o0;->v1()Landroid/graphics/RenderNode;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-static {v11, v12, v13}, Lv/z1;->j(Landroid/graphics/RenderNode;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    if-eqz v7, :cond_f

    .line 220
    .line 221
    invoke-virtual {v1}, Lv/o0;->v1()Landroid/graphics/RenderNode;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v4}, Lhj/a;->H(F)I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    mul-int/lit8 v13, v13, 0x2

    .line 234
    .line 235
    add-int/2addr v13, v12

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-static {v11, v13, v12}, Lv/z1;->j(Landroid/graphics/RenderNode;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    if-eqz v10, :cond_33

    .line 245
    .line 246
    invoke-virtual {v1}, Lv/o0;->v1()Landroid/graphics/RenderNode;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v4}, Lhj/a;->H(F)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    mul-int/lit8 v14, v14, 0x2

    .line 263
    .line 264
    add-int/2addr v14, v13

    .line 265
    invoke-static {v11, v12, v14}, Lv/z1;->j(Landroid/graphics/RenderNode;II)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v1}, Lv/o0;->v1()Landroid/graphics/RenderNode;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, Lv/z1;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    iget-object v12, v6, Lv/h0;->j:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    invoke-static {v12}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    const/high16 v13, 0x42b40000    # 90.0f

    .line 283
    .line 284
    if-eqz v12, :cond_11

    .line 285
    .line 286
    iget-object v12, v6, Lv/h0;->j:Landroid/widget/EdgeEffect;

    .line 287
    .line 288
    if-nez v12, :cond_10

    .line 289
    .line 290
    sget-object v12, Lx/o1;->b:Lx/o1;

    .line 291
    .line 292
    invoke-virtual {v6, v12}, Lv/h0;->a(Lx/o1;)Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iput-object v12, v6, Lv/h0;->j:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    :cond_10
    invoke-static {v13, v12, v11}, Lv/o0;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v12, v6, Lv/h0;->f:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-static {v12}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    const/high16 v14, 0x43870000    # 270.0f

    .line 311
    .line 312
    const-wide v18, 0xffffffffL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const/16 v15, 0x1f

    .line 318
    .line 319
    if-eqz v12, :cond_16

    .line 320
    .line 321
    invoke-virtual {v6}, Lv/h0;->c()Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v14, v12, v11}, Lv/o0;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    iget-object v13, v6, Lv/h0;->f:Landroid/widget/EdgeEffect;

    .line 330
    .line 331
    invoke-static {v13}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_15

    .line 336
    .line 337
    invoke-virtual {v5}, Lv/i;->c()J

    .line 338
    .line 339
    .line 340
    move-result-wide v20

    .line 341
    move v13, v10

    .line 342
    and-long v9, v20, v18

    .line 343
    .line 344
    long-to-int v9, v9

    .line 345
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    iget-object v10, v6, Lv/h0;->j:Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    if-nez v10, :cond_12

    .line 352
    .line 353
    sget-object v10, Lx/o1;->b:Lx/o1;

    .line 354
    .line 355
    invoke-virtual {v6, v10}, Lv/h0;->a(Lx/o1;)Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iput-object v10, v6, Lv/h0;->j:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    :cond_12
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 362
    .line 363
    if-lt v14, v15, :cond_13

    .line 364
    .line 365
    invoke-static {v12}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    :goto_5
    move/from16 v21, v4

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_13
    const/4 v12, 0x0

    .line 373
    goto :goto_5

    .line 374
    :goto_6
    int-to-float v4, v8

    .line 375
    sub-float/2addr v4, v9

    .line 376
    if-lt v14, v15, :cond_14

    .line 377
    .line 378
    invoke-static {v10, v12, v4}, Lv/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    invoke-virtual {v10, v12, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_15
    move/from16 v21, v4

    .line 387
    .line 388
    move v13, v10

    .line 389
    goto :goto_7

    .line 390
    :cond_16
    move/from16 v21, v4

    .line 391
    .line 392
    move v13, v10

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_7
    iget-object v4, v6, Lv/h0;->h:Landroid/widget/EdgeEffect;

    .line 396
    .line 397
    invoke-static {v4}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/high16 v9, 0x43340000    # 180.0f

    .line 402
    .line 403
    if-eqz v4, :cond_18

    .line 404
    .line 405
    iget-object v4, v6, Lv/h0;->h:Landroid/widget/EdgeEffect;

    .line 406
    .line 407
    if-nez v4, :cond_17

    .line 408
    .line 409
    sget-object v4, Lx/o1;->a:Lx/o1;

    .line 410
    .line 411
    invoke-virtual {v6, v4}, Lv/h0;->a(Lx/o1;)Landroid/widget/EdgeEffect;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iput-object v4, v6, Lv/h0;->h:Landroid/widget/EdgeEffect;

    .line 416
    .line 417
    :cond_17
    invoke-static {v9, v4, v11}, Lv/o0;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 421
    .line 422
    .line 423
    :cond_18
    iget-object v4, v6, Lv/h0;->d:Landroid/widget/EdgeEffect;

    .line 424
    .line 425
    invoke-static {v4}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    const/16 v10, 0x20

    .line 430
    .line 431
    if-eqz v4, :cond_1e

    .line 432
    .line 433
    invoke-virtual {v6}, Lv/h0;->e()Landroid/widget/EdgeEffect;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/4 v12, 0x0

    .line 438
    invoke-static {v12, v4, v11}, Lv/o0;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-nez v14, :cond_1a

    .line 443
    .line 444
    if-eqz v16, :cond_19

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_19
    const/16 v16, 0x0

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    :goto_8
    move/from16 v16, v8

    .line 451
    .line 452
    :goto_9
    iget-object v12, v6, Lv/h0;->d:Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    invoke-static {v12}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v5}, Lv/i;->c()J

    .line 461
    .line 462
    .line 463
    move-result-wide v22

    .line 464
    shr-long v8, v22, v10

    .line 465
    .line 466
    long-to-int v8, v8

    .line 467
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    iget-object v9, v6, Lv/h0;->h:Landroid/widget/EdgeEffect;

    .line 472
    .line 473
    if-nez v9, :cond_1b

    .line 474
    .line 475
    sget-object v9, Lx/o1;->a:Lx/o1;

    .line 476
    .line 477
    invoke-virtual {v6, v9}, Lv/h0;->a(Lx/o1;)Landroid/widget/EdgeEffect;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    iput-object v9, v6, Lv/h0;->h:Landroid/widget/EdgeEffect;

    .line 482
    .line 483
    :cond_1b
    move/from16 v22, v10

    .line 484
    .line 485
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 486
    .line 487
    if-lt v10, v15, :cond_1c

    .line 488
    .line 489
    invoke-static {v4}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    goto :goto_a

    .line 494
    :cond_1c
    const/4 v4, 0x0

    .line 495
    :goto_a
    if-lt v10, v15, :cond_1d

    .line 496
    .line 497
    invoke-static {v9, v4, v8}, Lv/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_1d
    invoke-virtual {v9, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1e
    move/from16 v22, v10

    .line 506
    .line 507
    :goto_b
    iget-object v4, v6, Lv/h0;->k:Landroid/widget/EdgeEffect;

    .line 508
    .line 509
    invoke-static {v4}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_20

    .line 514
    .line 515
    iget-object v4, v6, Lv/h0;->k:Landroid/widget/EdgeEffect;

    .line 516
    .line 517
    if-nez v4, :cond_1f

    .line 518
    .line 519
    sget-object v4, Lx/o1;->b:Lx/o1;

    .line 520
    .line 521
    invoke-virtual {v6, v4}, Lv/h0;->a(Lx/o1;)Landroid/widget/EdgeEffect;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    iput-object v4, v6, Lv/h0;->k:Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    :cond_1f
    const/high16 v8, 0x43870000    # 270.0f

    .line 528
    .line 529
    invoke-static {v8, v4, v11}, Lv/o0;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 533
    .line 534
    .line 535
    :cond_20
    iget-object v4, v6, Lv/h0;->g:Landroid/widget/EdgeEffect;

    .line 536
    .line 537
    invoke-static {v4}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_26

    .line 542
    .line 543
    invoke-virtual {v6}, Lv/h0;->d()Landroid/widget/EdgeEffect;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/high16 v8, 0x42b40000    # 90.0f

    .line 548
    .line 549
    invoke-static {v8, v4, v11}, Lv/o0;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-nez v8, :cond_22

    .line 554
    .line 555
    if-eqz v16, :cond_21

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_21
    const/16 v16, 0x0

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_22
    :goto_c
    const/16 v16, 0x1

    .line 562
    .line 563
    :goto_d
    iget-object v8, v6, Lv/h0;->g:Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    invoke-static {v8}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_26

    .line 570
    .line 571
    invoke-virtual {v5}, Lv/i;->c()J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    and-long v8, v8, v18

    .line 576
    .line 577
    long-to-int v8, v8

    .line 578
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iget-object v9, v6, Lv/h0;->k:Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    if-nez v9, :cond_23

    .line 585
    .line 586
    sget-object v9, Lx/o1;->b:Lx/o1;

    .line 587
    .line 588
    invoke-virtual {v6, v9}, Lv/h0;->a(Lx/o1;)Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    iput-object v9, v6, Lv/h0;->k:Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    if-lt v10, v15, :cond_24

    .line 597
    .line 598
    invoke-static {v4}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    goto :goto_e

    .line 603
    :cond_24
    const/4 v4, 0x0

    .line 604
    :goto_e
    if-lt v10, v15, :cond_25

    .line 605
    .line 606
    invoke-static {v9, v4, v8}, Lv/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_25
    invoke-virtual {v9, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 611
    .line 612
    .line 613
    :cond_26
    :goto_f
    iget-object v4, v6, Lv/h0;->i:Landroid/widget/EdgeEffect;

    .line 614
    .line 615
    invoke-static {v4}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_28

    .line 620
    .line 621
    iget-object v4, v6, Lv/h0;->i:Landroid/widget/EdgeEffect;

    .line 622
    .line 623
    if-nez v4, :cond_27

    .line 624
    .line 625
    sget-object v4, Lx/o1;->a:Lx/o1;

    .line 626
    .line 627
    invoke-virtual {v6, v4}, Lv/h0;->a(Lx/o1;)Landroid/widget/EdgeEffect;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iput-object v4, v6, Lv/h0;->i:Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    :cond_27
    const/4 v8, 0x0

    .line 634
    invoke-static {v8, v4, v11}, Lv/o0;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_28
    const/4 v8, 0x0

    .line 642
    :goto_10
    iget-object v4, v6, Lv/h0;->e:Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    invoke-static {v4}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_2f

    .line 649
    .line 650
    invoke-virtual {v6}, Lv/h0;->b()Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const/high16 v14, 0x43340000    # 180.0f

    .line 655
    .line 656
    invoke-static {v14, v4, v11}, Lv/o0;->t1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-nez v9, :cond_2a

    .line 661
    .line 662
    if-eqz v16, :cond_29

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_29
    const/4 v9, 0x0

    .line 666
    goto :goto_12

    .line 667
    :cond_2a
    :goto_11
    const/4 v9, 0x1

    .line 668
    :goto_12
    iget-object v10, v6, Lv/h0;->e:Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    invoke-static {v10}, Lv/h0;->g(Landroid/widget/EdgeEffect;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_2e

    .line 675
    .line 676
    invoke-virtual {v5}, Lv/i;->c()J

    .line 677
    .line 678
    .line 679
    move-result-wide v16

    .line 680
    move v10, v9

    .line 681
    shr-long v8, v16, v22

    .line 682
    .line 683
    long-to-int v8, v8

    .line 684
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    iget-object v9, v6, Lv/h0;->i:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    if-nez v9, :cond_2b

    .line 691
    .line 692
    sget-object v9, Lx/o1;->a:Lx/o1;

    .line 693
    .line 694
    invoke-virtual {v6, v9}, Lv/h0;->a(Lx/o1;)Landroid/widget/EdgeEffect;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    iput-object v9, v6, Lv/h0;->i:Landroid/widget/EdgeEffect;

    .line 699
    .line 700
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 701
    .line 702
    if-lt v6, v15, :cond_2c

    .line 703
    .line 704
    invoke-static {v4}, Lv/l;->b(Landroid/widget/EdgeEffect;)F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    move v12, v4

    .line 709
    :goto_13
    const/4 v4, 0x1

    .line 710
    goto :goto_14

    .line 711
    :cond_2c
    const/4 v12, 0x0

    .line 712
    goto :goto_13

    .line 713
    :goto_14
    int-to-float v4, v4

    .line 714
    sub-float/2addr v4, v8

    .line 715
    if-lt v6, v15, :cond_2d

    .line 716
    .line 717
    invoke-static {v9, v12, v4}, Lv/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 718
    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_2d
    invoke-virtual {v9, v12, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 722
    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_2e
    move v10, v9

    .line 726
    :goto_15
    move/from16 v16, v10

    .line 727
    .line 728
    :cond_2f
    if-eqz v16, :cond_30

    .line 729
    .line 730
    invoke-virtual {v5}, Lv/i;->d()V

    .line 731
    .line 732
    .line 733
    :cond_30
    if-eqz v13, :cond_31

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    goto :goto_16

    .line 737
    :cond_31
    move/from16 v12, v21

    .line 738
    .line 739
    :goto_16
    if-eqz v7, :cond_32

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    goto :goto_17

    .line 743
    :cond_32
    move/from16 v4, v21

    .line 744
    .line 745
    :goto_17
    invoke-virtual {v0}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v6, Lc2/b;

    .line 750
    .line 751
    invoke-direct {v6}, Lc2/b;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v11, v6, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 755
    .line 756
    invoke-interface {v2}, Le2/d;->a()J

    .line 757
    .line 758
    .line 759
    move-result-wide v7

    .line 760
    iget-object v9, v2, Le2/b;->b:Lac/d;

    .line 761
    .line 762
    invoke-virtual {v9}, Lac/d;->k()Ls3/c;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iget-object v10, v2, Le2/b;->b:Lac/d;

    .line 767
    .line 768
    invoke-virtual {v10}, Lac/d;->s()Ls3/m;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    iget-object v11, v2, Le2/b;->b:Lac/d;

    .line 773
    .line 774
    invoke-virtual {v11}, Lac/d;->h()Lc2/u;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    iget-object v13, v2, Le2/b;->b:Lac/d;

    .line 779
    .line 780
    invoke-virtual {v13}, Lac/d;->y()J

    .line 781
    .line 782
    .line 783
    move-result-wide v13

    .line 784
    iget-object v15, v2, Le2/b;->b:Lac/d;

    .line 785
    .line 786
    iget-object v1, v15, Lac/d;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lf2/b;

    .line 789
    .line 790
    invoke-virtual {v15, v0}, Lac/d;->O(Ls3/c;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v15, v5}, Lac/d;->P(Ls3/m;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v15, v6}, Lac/d;->N(Lc2/u;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15, v7, v8}, Lac/d;->Q(J)V

    .line 800
    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    iput-object v5, v15, Lac/d;->c:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v6}, Lc2/b;->f()V

    .line 806
    .line 807
    .line 808
    :try_start_0
    iget-object v5, v2, Le2/b;->b:Lac/d;

    .line 809
    .line 810
    iget-object v5, v5, Lac/d;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v5, Lld/i;

    .line 813
    .line 814
    invoke-virtual {v5, v12, v4}, Lld/i;->U(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    .line 816
    .line 817
    :try_start_1
    invoke-virtual {v0}, Lv2/h0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 818
    .line 819
    .line 820
    :try_start_2
    iget-object v0, v2, Le2/b;->b:Lac/d;

    .line 821
    .line 822
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lld/i;

    .line 825
    .line 826
    neg-float v5, v12

    .line 827
    neg-float v4, v4

    .line 828
    invoke-virtual {v0, v5, v4}, Lld/i;->U(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6}, Lc2/b;->q()V

    .line 832
    .line 833
    .line 834
    iget-object v0, v2, Le2/b;->b:Lac/d;

    .line 835
    .line 836
    invoke-virtual {v0, v9}, Lac/d;->O(Ls3/c;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v10}, Lac/d;->P(Ls3/m;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v11}, Lac/d;->N(Lc2/u;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v13, v14}, Lac/d;->Q(J)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v0, Lac/d;->c:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-virtual/range {p0 .. p0}, Lv/o0;->v1()Landroid/graphics/RenderNode;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Lv/z1;->i(Landroid/graphics/RenderNode;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Lv/o0;->v1()Landroid/graphics/RenderNode;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v3, v1}, Lv/z1;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_19

    .line 875
    :catchall_0
    move-exception v0

    .line 876
    goto :goto_18

    .line 877
    :catchall_1
    move-exception v0

    .line 878
    :try_start_3
    iget-object v3, v2, Le2/b;->b:Lac/d;

    .line 879
    .line 880
    iget-object v3, v3, Lac/d;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, Lld/i;

    .line 883
    .line 884
    neg-float v5, v12

    .line 885
    neg-float v4, v4

    .line 886
    invoke-virtual {v3, v5, v4}, Lld/i;->U(FF)V

    .line 887
    .line 888
    .line 889
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 890
    :goto_18
    invoke-virtual {v6}, Lc2/b;->q()V

    .line 891
    .line 892
    .line 893
    iget-object v2, v2, Le2/b;->b:Lac/d;

    .line 894
    .line 895
    invoke-virtual {v2, v9}, Lac/d;->O(Ls3/c;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v10}, Lac/d;->P(Ls3/m;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v11}, Lac/d;->N(Lc2/u;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v13, v14}, Lac/d;->Q(J)V

    .line 905
    .line 906
    .line 907
    iput-object v1, v2, Lac/d;->c:Ljava/lang/Object;

    .line 908
    .line 909
    throw v0

    .line 910
    :cond_33
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 911
    .line 912
    .line 913
    :goto_19
    return-void

    .line 914
    :pswitch_0
    iget-object v2, v1, Lv/o0;->M:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Lb0/i1;

    .line 917
    .line 918
    iget-object v3, v0, Lv2/h0;->a:Le2/b;

    .line 919
    .line 920
    invoke-interface {v3}, Le2/d;->a()J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    iget-object v6, v1, Lv/o0;->K:Lv/i;

    .line 925
    .line 926
    invoke-virtual {v6, v4, v5}, Lv/i;->i(J)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3}, Le2/d;->a()J

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    invoke-static {v4, v5}, Lb2/e;->f(J)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_34

    .line 938
    .line 939
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1f

    .line 943
    .line 944
    :cond_34
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 945
    .line 946
    .line 947
    iget-object v4, v6, Lv/i;->d:Lf1/j1;

    .line 948
    .line 949
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget-object v4, v3, Le2/b;->b:Lac/d;

    .line 953
    .line 954
    invoke-virtual {v4}, Lac/d;->h()Lc2/u;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-static {v4}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-object v5, v1, Lv/o0;->L:Lv/h0;

    .line 963
    .line 964
    iget-object v7, v5, Lv/h0;->f:Landroid/widget/EdgeEffect;

    .line 965
    .line 966
    invoke-static {v7}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    const/16 v8, 0x20

    .line 971
    .line 972
    const-wide v9, 0xffffffffL

    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    if-eqz v7, :cond_35

    .line 979
    .line 980
    invoke-virtual {v5}, Lv/h0;->c()Landroid/widget/EdgeEffect;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-interface {v3}, Le2/d;->a()J

    .line 985
    .line 986
    .line 987
    move-result-wide v12

    .line 988
    and-long/2addr v12, v9

    .line 989
    long-to-int v12, v12

    .line 990
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    neg-float v12, v12

    .line 995
    invoke-virtual {v0}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    invoke-interface {v2, v13}, Lb0/i1;->b(Ls3/m;)F

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    invoke-virtual {v0, v13}, Lv2/h0;->w0(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    int-to-long v14, v12

    .line 1012
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    int-to-long v12, v12

    .line 1017
    shl-long/2addr v14, v8

    .line 1018
    and-long/2addr v12, v9

    .line 1019
    or-long/2addr v12, v14

    .line 1020
    const/high16 v14, 0x43870000    # 270.0f

    .line 1021
    .line 1022
    invoke-static {v14, v12, v13, v7, v4}, Lv/o0;->u1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    goto :goto_1a

    .line 1027
    :cond_35
    move v7, v11

    .line 1028
    :goto_1a
    iget-object v12, v5, Lv/h0;->d:Landroid/widget/EdgeEffect;

    .line 1029
    .line 1030
    invoke-static {v12}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v12

    .line 1034
    const/4 v13, 0x0

    .line 1035
    if-eqz v12, :cond_38

    .line 1036
    .line 1037
    invoke-virtual {v5}, Lv/h0;->e()Landroid/widget/EdgeEffect;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    invoke-interface {v2}, Lb0/i1;->d()F

    .line 1042
    .line 1043
    .line 1044
    move-result v15

    .line 1045
    invoke-virtual {v0, v15}, Lv2/h0;->w0(F)F

    .line 1046
    .line 1047
    .line 1048
    move-result v15

    .line 1049
    move/from16 v16, v8

    .line 1050
    .line 1051
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v8

    .line 1055
    move-wide/from16 v17, v9

    .line 1056
    .line 1057
    int-to-long v9, v8

    .line 1058
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    int-to-long v14, v8

    .line 1063
    shl-long v8, v9, v16

    .line 1064
    .line 1065
    and-long v14, v14, v17

    .line 1066
    .line 1067
    or-long/2addr v8, v14

    .line 1068
    invoke-static {v13, v8, v9, v12, v4}, Lv/o0;->u1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-nez v8, :cond_37

    .line 1073
    .line 1074
    if-eqz v7, :cond_36

    .line 1075
    .line 1076
    goto :goto_1b

    .line 1077
    :cond_36
    move v7, v11

    .line 1078
    goto :goto_1c

    .line 1079
    :cond_37
    :goto_1b
    const/4 v7, 0x1

    .line 1080
    goto :goto_1c

    .line 1081
    :cond_38
    move/from16 v16, v8

    .line 1082
    .line 1083
    move-wide/from16 v17, v9

    .line 1084
    .line 1085
    :goto_1c
    iget-object v8, v5, Lv/h0;->g:Landroid/widget/EdgeEffect;

    .line 1086
    .line 1087
    invoke-static {v8}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eqz v8, :cond_3b

    .line 1092
    .line 1093
    invoke-virtual {v5}, Lv/h0;->d()Landroid/widget/EdgeEffect;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-interface {v3}, Le2/d;->a()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v9

    .line 1101
    shr-long v9, v9, v16

    .line 1102
    .line 1103
    long-to-int v9, v9

    .line 1104
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    invoke-static {v9}, Lhj/a;->H(F)I

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    invoke-virtual {v0}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-interface {v2, v10}, Lb0/i1;->c(Ls3/m;)F

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    int-to-float v9, v9

    .line 1121
    neg-float v9, v9

    .line 1122
    invoke-virtual {v0, v10}, Lv2/h0;->w0(F)F

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    add-float/2addr v10, v9

    .line 1127
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1128
    .line 1129
    .line 1130
    move-result v9

    .line 1131
    int-to-long v12, v9

    .line 1132
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    int-to-long v9, v9

    .line 1137
    shl-long v12, v12, v16

    .line 1138
    .line 1139
    and-long v9, v9, v17

    .line 1140
    .line 1141
    or-long/2addr v9, v12

    .line 1142
    const/high16 v12, 0x42b40000    # 90.0f

    .line 1143
    .line 1144
    invoke-static {v12, v9, v10, v8, v4}, Lv/o0;->u1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    if-nez v8, :cond_3a

    .line 1149
    .line 1150
    if-eqz v7, :cond_39

    .line 1151
    .line 1152
    goto :goto_1d

    .line 1153
    :cond_39
    move v7, v11

    .line 1154
    goto :goto_1e

    .line 1155
    :cond_3a
    :goto_1d
    const/4 v7, 0x1

    .line 1156
    :cond_3b
    :goto_1e
    iget-object v8, v5, Lv/h0;->e:Landroid/widget/EdgeEffect;

    .line 1157
    .line 1158
    invoke-static {v8}, Lv/h0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_3e

    .line 1163
    .line 1164
    invoke-virtual {v5}, Lv/h0;->b()Landroid/widget/EdgeEffect;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-interface {v2}, Lb0/i1;->a()F

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    invoke-virtual {v0, v2}, Lv2/h0;->w0(F)F

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-interface {v3}, Le2/d;->a()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v8

    .line 1180
    shr-long v8, v8, v16

    .line 1181
    .line 1182
    long-to-int v2, v8

    .line 1183
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    neg-float v2, v2

    .line 1188
    invoke-interface {v3}, Le2/d;->a()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v8

    .line 1192
    and-long v8, v8, v17

    .line 1193
    .line 1194
    long-to-int v3, v8

    .line 1195
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    neg-float v3, v3

    .line 1200
    add-float/2addr v3, v0

    .line 1201
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    int-to-long v8, v0

    .line 1206
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    int-to-long v2, v0

    .line 1211
    shl-long v8, v8, v16

    .line 1212
    .line 1213
    and-long v2, v2, v17

    .line 1214
    .line 1215
    or-long/2addr v2, v8

    .line 1216
    const/high16 v0, 0x43340000    # 180.0f

    .line 1217
    .line 1218
    invoke-static {v0, v2, v3, v5, v4}, Lv/o0;->u1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_3c

    .line 1223
    .line 1224
    if-eqz v7, :cond_3d

    .line 1225
    .line 1226
    :cond_3c
    const/4 v11, 0x1

    .line 1227
    :cond_3d
    move v7, v11

    .line 1228
    :cond_3e
    if-eqz v7, :cond_3f

    .line 1229
    .line 1230
    invoke-virtual {v6}, Lv/i;->d()V

    .line 1231
    .line 1232
    .line 1233
    :cond_3f
    :goto_1f
    return-void

    .line 1234
    nop

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o0;->M:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lv/z1;->c()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv/o0;->M:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
