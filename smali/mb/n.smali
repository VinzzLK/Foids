.class public final synthetic Lmb/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lf1/a1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic a:Lg0/h0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lej/c;

.field public final synthetic z:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Lg0/h0;Landroid/content/Context;Ljava/util/List;FLjava/lang/String;Lej/c;Ls3/c;FLf1/a1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/n;->a:Lg0/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/n;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/n;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lmb/n;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmb/n;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmb/n;->f:Lej/c;

    .line 15
    .line 16
    iput-object p7, p0, Lmb/n;->z:Ls3/c;

    .line 17
    .line 18
    iput p8, p0, Lmb/n;->A:F

    .line 19
    .line 20
    iput-object p9, p0, Lmb/n;->B:Lf1/a1;

    .line 21
    .line 22
    iput-object p10, p0, Lmb/n;->C:Lf1/f1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/a0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1/i0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const-string v3, "$this$HorizontalPager"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 33
    .line 34
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v3, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-wide v6, v2, Lf1/i0;->T:J

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v2, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v8, v2, Lf1/i0;->S:Z

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lf1/i0;->k(Lej/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 77
    .line 78
    invoke-static {v7, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 82
    .line 83
    invoke-static {v3, v2, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 101
    .line 102
    invoke-static {v3, v2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lmb/n;->a:Lg0/h0;

    .line 106
    .line 107
    iget-object v1, v6, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lf1/g1;

    .line 112
    .line 113
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v1, v5

    .line 118
    int-to-float v1, v1

    .line 119
    iget-object v3, v6, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lf1/f1;

    .line 124
    .line 125
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-float/2addr v3, v1

    .line 130
    iget-object v4, v0, Lmb/n;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lmb/b;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v7, 0x0

    .line 143
    const/high16 v8, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v3, v7, v8}, Lcg/b;->o(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-float v12, v8, v3

    .line 150
    .line 151
    invoke-virtual {v6}, Lg0/h0;->o()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move v14, v10

    .line 156
    if-ne v5, v3, :cond_1

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move v10, v11

    .line 161
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lmb/b;

    .line 166
    .line 167
    iget-object v3, v3, Lmb/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v0, Lmb/n;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v8, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    iget-object v3, v0, Lmb/n;->f:Lej/c;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v2, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    or-int/2addr v8, v9

    .line 186
    and-int/lit8 v9, v14, 0x70

    .line 187
    .line 188
    xor-int/lit8 v9, v9, 0x30

    .line 189
    .line 190
    const/16 v11, 0x20

    .line 191
    .line 192
    if-le v9, v11, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lf1/i0;->d(I)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-nez v16, :cond_3

    .line 199
    .line 200
    :cond_2
    and-int/lit8 v7, v14, 0x30

    .line 201
    .line 202
    if-ne v7, v11, :cond_4

    .line 203
    .line 204
    :cond_3
    const/4 v7, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    const/4 v7, 0x0

    .line 207
    :goto_2
    or-int/2addr v7, v8

    .line 208
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 213
    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    if-ne v8, v11, :cond_6

    .line 217
    .line 218
    :cond_5
    new-instance v8, Lmb/o;

    .line 219
    .line 220
    invoke-direct {v8, v3, v4, v5}, Lmb/o;-><init>(Lej/c;Ljava/util/List;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    move-object/from16 v16, v8

    .line 227
    .line 228
    check-cast v16, Lej/a;

    .line 229
    .line 230
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lmb/b;

    .line 235
    .line 236
    iget-object v3, v3, Lmb/b;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v8, v0, Lmb/n;->B:Lf1/a1;

    .line 239
    .line 240
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v7, v0, Lmb/n;->C:Lf1/f1;

    .line 251
    .line 252
    sget-object v13, Lv1/l;->b:Lv1/l;

    .line 253
    .line 254
    if-nez v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v6}, Lg0/h0;->o()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-ne v5, v3, :cond_7

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    move-object/from16 v17, v1

    .line 264
    .line 265
    move/from16 p2, v10

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lf1/f1;->g()F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    iget-object v1, v0, Lmb/n;->z:Ls3/c;

    .line 276
    .line 277
    invoke-interface {v1, v3}, Ls3/c;->l0(F)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 p2, v10

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v10, 0x1

    .line 285
    invoke-static {v13, v3, v1, v10}, Lb0/d;->q(Lv1/o;FFI)Lv1/o;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :goto_4
    invoke-virtual {v2, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/16 v3, 0x20

    .line 294
    .line 295
    if-le v9, v3, :cond_9

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Lf1/i0;->d(I)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    if-nez v18, :cond_a

    .line 302
    .line 303
    :cond_9
    and-int/lit8 v10, v14, 0x30

    .line 304
    .line 305
    if-ne v10, v3, :cond_b

    .line 306
    .line 307
    :cond_a
    const/4 v3, 0x1

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const/4 v3, 0x0

    .line 310
    :goto_5
    or-int/2addr v1, v3

    .line 311
    invoke-virtual {v2, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    or-int/2addr v1, v3

    .line 316
    move v3, v9

    .line 317
    move-object v9, v7

    .line 318
    iget v7, v0, Lmb/n;->A:F

    .line 319
    .line 320
    invoke-virtual {v2, v7}, Lf1/i0;->c(F)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    or-int/2addr v1, v10

    .line 325
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    if-ne v10, v11, :cond_d

    .line 332
    .line 333
    :cond_c
    move v1, v3

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move v1, v3

    .line 336
    goto :goto_7

    .line 337
    :goto_6
    new-instance v3, Lmb/p;

    .line 338
    .line 339
    invoke-direct/range {v3 .. v9}, Lmb/p;-><init>(Ljava/util/List;ILg0/h0;FLf1/a1;Lf1/f1;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v10, v3

    .line 346
    :goto_7
    check-cast v10, Lej/a;

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    move/from16 v18, v3

    .line 353
    .line 354
    const/16 v3, 0x20

    .line 355
    .line 356
    if-le v1, v3, :cond_f

    .line 357
    .line 358
    invoke-virtual {v2, v5}, Lf1/i0;->d(I)Z

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    if-nez v19, :cond_e

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_e
    move-object/from16 v19, v8

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_f
    :goto_8
    move-object/from16 v19, v8

    .line 369
    .line 370
    and-int/lit8 v8, v14, 0x30

    .line 371
    .line 372
    if-ne v8, v3, :cond_10

    .line 373
    .line 374
    :goto_9
    const/4 v3, 0x1

    .line 375
    goto :goto_a

    .line 376
    :cond_10
    const/4 v3, 0x0

    .line 377
    :goto_a
    or-int v3, v18, v3

    .line 378
    .line 379
    invoke-virtual {v2, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    or-int/2addr v3, v8

    .line 384
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v3, :cond_11

    .line 389
    .line 390
    if-ne v8, v11, :cond_12

    .line 391
    .line 392
    :cond_11
    new-instance v8, Lb0/p1;

    .line 393
    .line 394
    invoke-direct {v8, v4, v5, v6, v9}, Lb0/p1;-><init>(Ljava/util/List;ILg0/h0;Lf1/f1;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    move-object/from16 v18, v8

    .line 401
    .line 402
    check-cast v18, Lej/c;

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/16 v6, 0x20

    .line 409
    .line 410
    if-le v1, v6, :cond_13

    .line 411
    .line 412
    invoke-virtual {v2, v5}, Lf1/i0;->d(I)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_14

    .line 417
    .line 418
    :cond_13
    and-int/lit8 v1, v14, 0x30

    .line 419
    .line 420
    if-ne v1, v6, :cond_15

    .line 421
    .line 422
    :cond_14
    const/4 v1, 0x1

    .line 423
    goto :goto_b

    .line 424
    :cond_15
    const/4 v1, 0x0

    .line 425
    :goto_b
    or-int/2addr v1, v3

    .line 426
    invoke-virtual {v2, v7}, Lf1/i0;->c(F)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    or-int/2addr v1, v3

    .line 431
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-nez v1, :cond_16

    .line 436
    .line 437
    if-ne v3, v11, :cond_17

    .line 438
    .line 439
    :cond_16
    new-instance v3, Lmb/q;

    .line 440
    .line 441
    move v6, v7

    .line 442
    move-object v7, v9

    .line 443
    move-object/from16 v8, v19

    .line 444
    .line 445
    invoke-direct/range {v3 .. v8}, Lmb/q;-><init>(Ljava/util/List;IFLf1/f1;Lf1/a1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    check-cast v3, Lej/a;

    .line 452
    .line 453
    move-object/from16 v8, v18

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    iget-object v6, v0, Lmb/n;->b:Landroid/content/Context;

    .line 458
    .line 459
    iget v9, v0, Lmb/n;->d:F

    .line 460
    .line 461
    move-object v14, v10

    .line 462
    move v11, v15

    .line 463
    move-object/from16 v7, v17

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    move/from16 v10, p2

    .line 467
    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    move-object v15, v8

    .line 471
    move v8, v12

    .line 472
    move-object/from16 v12, v16

    .line 473
    .line 474
    move-object/from16 v16, v3

    .line 475
    .line 476
    invoke-static/range {v6 .. v18}, Lmb/a;->i(Landroid/content/Context;Lmb/b;FFZZLej/a;Lv1/o;Lej/a;Lej/c;Lej/a;Lf1/i0;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lf1/i0;->p(Z)V

    .line 480
    .line 481
    .line 482
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 483
    .line 484
    return-object v1
.end method
