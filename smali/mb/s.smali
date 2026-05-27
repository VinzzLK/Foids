.class public final synthetic Lmb/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Ld/k;

.field public final synthetic B:Lej/a;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lej/c;

.field public final synthetic E:Ls3/c;

.field public final synthetic F:F

.field public final synthetic G:Lf1/a1;

.field public final synthetic H:Lf1/f1;

.field public final synthetic I:Lf1/a1;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lg0/h0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Lqj/z;

.field public final synthetic z:Lmi/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg0/d;Landroid/content/Context;Lf1/a1;Lej/c;Lqj/z;Lmi/p;Ld/k;Lej/a;Ljava/lang/String;Lej/c;Ls3/c;FLf1/a1;Lf1/f1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/s;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/s;->b:Lg0/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/s;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmb/s;->d:Lf1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Lmb/s;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lmb/s;->f:Lqj/z;

    .line 15
    .line 16
    iput-object p7, p0, Lmb/s;->z:Lmi/p;

    .line 17
    .line 18
    iput-object p8, p0, Lmb/s;->A:Ld/k;

    .line 19
    .line 20
    iput-object p9, p0, Lmb/s;->B:Lej/a;

    .line 21
    .line 22
    iput-object p10, p0, Lmb/s;->C:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lmb/s;->D:Lej/c;

    .line 25
    .line 26
    iput-object p12, p0, Lmb/s;->E:Ls3/c;

    .line 27
    .line 28
    iput p13, p0, Lmb/s;->F:F

    .line 29
    .line 30
    iput-object p14, p0, Lmb/s;->G:Lf1/a1;

    .line 31
    .line 32
    iput-object p15, p0, Lmb/s;->H:Lf1/f1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lmb/s;->I:Lf1/a1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/y;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v8, Lv1/b;->e:Lv1/g;

    .line 20
    .line 21
    const-string v3, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x6

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v3, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v9

    .line 52
    :goto_1
    and-int/2addr v2, v10

    .line 53
    iget-object v5, v6, Lf1/i0;->a:Lv2/f2;

    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_13

    .line 60
    .line 61
    invoke-virtual {v1}, Lb0/y;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0x7e

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    sub-float/2addr v2, v3

    .line 69
    new-instance v3, Ls3/f;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ls3/f;-><init>(F)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0xde

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    new-instance v5, Ls3/f;

    .line 78
    .line 79
    invoke-direct {v5, v2}, Ls3/f;-><init>(F)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x12a

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    new-instance v7, Ls3/f;

    .line 86
    .line 87
    invoke-direct {v7, v2}, Ls3/f;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v7}, Lcg/b;->t(Ls3/f;Ls3/f;Ls3/f;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ls3/f;

    .line 95
    .line 96
    iget v12, v2, Ls3/f;->a:F

    .line 97
    .line 98
    invoke-virtual {v1}, Lb0/y;->c()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v2, v12

    .line 103
    int-to-float v3, v4

    .line 104
    div-float/2addr v2, v3

    .line 105
    new-instance v3, Ls3/f;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Ls3/f;-><init>(F)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x18

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    new-instance v4, Ls3/f;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ls3/f;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ls3/f;->compareTo(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-gez v2, :cond_3

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :cond_3
    const v2, 0x400aaaab

    .line 126
    .line 127
    .line 128
    mul-float/2addr v2, v12

    .line 129
    const/high16 v4, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float v5, v2, v4

    .line 132
    .line 133
    invoke-virtual {v1}, Lb0/y;->b()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-float/2addr v1, v2

    .line 138
    const/high16 v7, 0x40800000    # 4.0f

    .line 139
    .line 140
    div-float/2addr v1, v7

    .line 141
    add-float/2addr v1, v5

    .line 142
    const/16 v7, 0x19

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    sub-float v7, v1, v7

    .line 146
    .line 147
    add-float/2addr v7, v5

    .line 148
    div-float/2addr v7, v4

    .line 149
    sget-object v4, Lv1/b;->b:Lv1/g;

    .line 150
    .line 151
    sget-object v5, Lb0/w;->a:Lb0/w;

    .line 152
    .line 153
    sget-object v11, Lv1/l;->b:Lv1/l;

    .line 154
    .line 155
    invoke-virtual {v5, v11, v4}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v13, Lb0/d;->e:Lab/d;

    .line 160
    .line 161
    invoke-static {v4, v13}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v13, Lv1/b;->a:Lv1/g;

    .line 166
    .line 167
    invoke-static {v13, v9}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iget-wide v14, v6, Lf1/i0;->T:J

    .line 172
    .line 173
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v6, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v16, Lv2/h;->w:Lv2/g;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 191
    .line 192
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v6, Lf1/i0;->S:Z

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Lf1/i0;->k(Lej/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 207
    .line 208
    invoke-static {v9, v6, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v13, Lv2/g;->e:Lv2/e;

    .line 212
    .line 213
    invoke-static {v13, v6, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    sget-object v15, Lv2/g;->g:Lv2/e;

    .line 221
    .line 222
    invoke-static {v6, v14, v15}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 223
    .line 224
    .line 225
    sget-object v14, Lv2/g;->h:Lv2/d;

    .line 226
    .line 227
    invoke-static {v14, v6}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 228
    .line 229
    .line 230
    move/from16 p3, v7

    .line 231
    .line 232
    sget-object v7, Lv2/g;->d:Lv2/e;

    .line 233
    .line 234
    invoke-static {v7, v6, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, Lmb/s;->B:Lej/a;

    .line 238
    .line 239
    move/from16 v16, v12

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static {v4, v6, v12}, Lmb/a;->k(Lej/a;Lf1/i0;I)V

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-virtual {v6, v4}, Lf1/i0;->p(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lmb/s;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    iget-object v4, v0, Lmb/s;->b:Lg0/h0;

    .line 258
    .line 259
    move/from16 v17, v12

    .line 260
    .line 261
    iget-object v12, v0, Lmb/s;->c:Landroid/content/Context;

    .line 262
    .line 263
    move-object/from16 v19, v12

    .line 264
    .line 265
    iget-object v12, v0, Lmb/s;->G:Lf1/a1;

    .line 266
    .line 267
    move-object/from16 v21, v12

    .line 268
    .line 269
    iget-object v12, v0, Lmb/s;->H:Lf1/f1;

    .line 270
    .line 271
    move/from16 v27, v1

    .line 272
    .line 273
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 274
    .line 275
    if-eqz v17, :cond_5

    .line 276
    .line 277
    const v2, -0x6f546b08

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v2}, Lf1/i0;->b0(I)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {v2, v6}, Lmb/a;->b(ILf1/i0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2}, Lf1/i0;->p(Z)V

    .line 288
    .line 289
    .line 290
    move-object v14, v4

    .line 291
    move-object/from16 v28, v8

    .line 292
    .line 293
    move-object v9, v11

    .line 294
    move-object/from16 v22, v12

    .line 295
    .line 296
    move-object/from16 v15, v19

    .line 297
    .line 298
    move-object/from16 v10, v26

    .line 299
    .line 300
    move/from16 v8, p3

    .line 301
    .line 302
    move-object v11, v5

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_5
    move-object/from16 v22, v12

    .line 306
    .line 307
    const v12, -0x6f51862e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v12}, Lf1/i0;->b0(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v12, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v12, v11}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-static {v2, v12}, Lb0/t1;->g(FLv1/o;)Lv1/o;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v5, v2, v8}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v23, v5

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static {v8, v12}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v17, v11

    .line 335
    .line 336
    iget-wide v11, v6, Lf1/i0;->T:J

    .line 337
    .line 338
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v6, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v28, v8

    .line 354
    .line 355
    iget-boolean v8, v6, Lf1/i0;->S:Z

    .line 356
    .line 357
    if-eqz v8, :cond_6

    .line 358
    .line 359
    invoke-virtual {v6, v10}, Lf1/i0;->k(Lej/a;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-static {v9, v6, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v6, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v11, v6, v15, v6, v14}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v6, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lb0/t1;->c:Lb0/i0;

    .line 379
    .line 380
    invoke-virtual {v6, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez v5, :cond_7

    .line 389
    .line 390
    if-ne v7, v1, :cond_8

    .line 391
    .line 392
    :cond_7
    new-instance v7, Lg0/e;

    .line 393
    .line 394
    const/4 v5, 0x5

    .line 395
    invoke-direct {v7, v4, v5}, Lg0/e;-><init>(Lg0/h0;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    check-cast v7, Lej/a;

    .line 402
    .line 403
    invoke-virtual {v6, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v5, :cond_9

    .line 412
    .line 413
    if-ne v8, v1, :cond_a

    .line 414
    .line 415
    :cond_9
    new-instance v8, Lg0/e;

    .line 416
    .line 417
    const/4 v5, 0x6

    .line 418
    invoke-direct {v8, v4, v5}, Lg0/e;-><init>(Lg0/h0;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_a
    check-cast v8, Lej/a;

    .line 425
    .line 426
    new-instance v11, Lmb/t;

    .line 427
    .line 428
    iget v13, v3, Ls3/f;->a:F

    .line 429
    .line 430
    iget-object v3, v0, Lmb/s;->C:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v5, v0, Lmb/s;->D:Lej/c;

    .line 433
    .line 434
    iget-object v9, v0, Lmb/s;->E:Ls3/c;

    .line 435
    .line 436
    iget v10, v0, Lmb/s;->F:F

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    move-object/from16 v18, v5

    .line 440
    .line 441
    move/from16 v20, v10

    .line 442
    .line 443
    move/from16 v12, v16

    .line 444
    .line 445
    move-object/from16 v15, v19

    .line 446
    .line 447
    move-object/from16 v16, v26

    .line 448
    .line 449
    move-object/from16 v19, v9

    .line 450
    .line 451
    move-object/from16 v9, v17

    .line 452
    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    invoke-direct/range {v11 .. v22}, Lmb/t;-><init>(FFLg0/h0;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lej/c;Ls3/c;FLf1/a1;Lf1/f1;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v10, v16

    .line 459
    .line 460
    const v3, -0x71cb05d

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v11, v6}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object v3, v7

    .line 468
    const/16 v7, 0xc06

    .line 469
    .line 470
    move-object v4, v8

    .line 471
    move-object/from16 v11, v23

    .line 472
    .line 473
    move/from16 v8, p3

    .line 474
    .line 475
    invoke-static/range {v2 .. v7}, Lu6/v;->d(Lv1/o;Lej/a;Lej/a;Lp1/e;Lf1/i0;I)V

    .line 476
    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-virtual {v6, v4}, Lf1/i0;->p(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v12, 0x0

    .line 483
    invoke-virtual {v6, v12}, Lf1/i0;->p(Z)V

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    iget-object v3, v14, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 491
    .line 492
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lf1/g1;

    .line 495
    .line 496
    invoke-virtual {v3}, Lf1/g1;->g()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    int-to-float v3, v3

    .line 501
    iget-object v4, v14, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 502
    .line 503
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Lf1/f1;

    .line 506
    .line 507
    invoke-virtual {v4}, Lf1/f1;->g()F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    add-float/2addr v4, v3

    .line 512
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/4 v5, 0x1

    .line 517
    sub-int/2addr v3, v5

    .line 518
    if-gez v3, :cond_b

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    :cond_b
    int-to-float v3, v3

    .line 522
    const/4 v7, 0x0

    .line 523
    invoke-static {v4, v7, v3}, Lcg/b;->o(FFF)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    move-object/from16 v4, v28

    .line 528
    .line 529
    invoke-virtual {v11, v9, v4}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-static {v12, v7, v8, v5}, Lb0/d;->q(Lv1/o;FFI)Lv1/o;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    const/4 v13, 0x0

    .line 538
    invoke-static {v2, v3, v12, v6, v13}, Lmb/a;->h(IFLv1/o;Lf1/i0;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14}, Lg0/h0;->o()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v2, v10}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lmb/b;

    .line 550
    .line 551
    if-eqz v2, :cond_e

    .line 552
    .line 553
    iget-boolean v3, v2, Lmb/b;->c:Z

    .line 554
    .line 555
    if-ne v3, v5, :cond_e

    .line 556
    .line 557
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v5, v2, Lmb/b;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v3, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_e

    .line 570
    .line 571
    const v3, -0x6f098adc

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v3}, Lf1/i0;->b0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v9, v4}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v5, 0x30

    .line 582
    .line 583
    int-to-float v5, v5

    .line 584
    sub-float v5, v8, v5

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    invoke-static {v3, v7, v5, v8}, Lb0/d;->q(Lv1/o;FFI)Lv1/o;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v6, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-virtual {v6, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    or-int/2addr v5, v8

    .line 600
    iget-object v8, v0, Lmb/s;->d:Lf1/a1;

    .line 601
    .line 602
    invoke-virtual {v6, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    or-int/2addr v5, v12

    .line 607
    iget-object v12, v0, Lmb/s;->e:Lej/c;

    .line 608
    .line 609
    invoke-virtual {v6, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    or-int/2addr v5, v13

    .line 614
    iget-object v13, v0, Lmb/s;->f:Lqj/z;

    .line 615
    .line 616
    invoke-virtual {v6, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    or-int v5, v5, v16

    .line 621
    .line 622
    invoke-virtual {v6, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v16

    .line 626
    or-int v5, v5, v16

    .line 627
    .line 628
    invoke-virtual {v6, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v16

    .line 632
    or-int v5, v5, v16

    .line 633
    .line 634
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-nez v5, :cond_c

    .line 639
    .line 640
    if-ne v7, v1, :cond_d

    .line 641
    .line 642
    :cond_c
    new-instance v17, Lmb/u;

    .line 643
    .line 644
    move-object/from16 v18, v2

    .line 645
    .line 646
    move-object/from16 v26, v10

    .line 647
    .line 648
    move-object/from16 v20, v12

    .line 649
    .line 650
    move-object/from16 v25, v14

    .line 651
    .line 652
    move-object/from16 v19, v15

    .line 653
    .line 654
    move-object/from16 v23, v21

    .line 655
    .line 656
    move-object/from16 v24, v22

    .line 657
    .line 658
    move-object/from16 v22, v8

    .line 659
    .line 660
    move-object/from16 v21, v13

    .line 661
    .line 662
    invoke-direct/range {v17 .. v26}, Lmb/u;-><init>(Lmb/b;Landroid/content/Context;Lej/c;Lqj/z;Lf1/a1;Lf1/a1;Lf1/f1;Lg0/h0;Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v7, v17

    .line 666
    .line 667
    invoke-virtual {v6, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_d
    check-cast v7, Lej/a;

    .line 671
    .line 672
    const/4 v12, 0x0

    .line 673
    invoke-static {v3, v7, v6, v12}, Lmb/a;->a(Lv1/o;Lej/a;Lf1/i0;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v12}, Lf1/i0;->p(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_e
    const/4 v12, 0x0

    .line 681
    const v2, -0x6ef9ecf3

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v2}, Lf1/i0;->b0(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v12}, Lf1/i0;->p(Z)V

    .line 688
    .line 689
    .line 690
    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v5, 0x1

    .line 695
    xor-int/2addr v2, v5

    .line 696
    invoke-virtual {v6, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-virtual {v6, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    or-int/2addr v3, v5

    .line 705
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-nez v3, :cond_f

    .line 710
    .line 711
    if-ne v5, v1, :cond_10

    .line 712
    .line 713
    :cond_f
    new-instance v5, Lc1/r3;

    .line 714
    .line 715
    const/16 v3, 0xa

    .line 716
    .line 717
    iget-object v7, v0, Lmb/s;->I:Lf1/a1;

    .line 718
    .line 719
    invoke-direct {v5, v10, v14, v7, v3}, Lc1/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_10
    check-cast v5, Lej/a;

    .line 726
    .line 727
    iget-object v3, v0, Lmb/s;->A:Ld/k;

    .line 728
    .line 729
    invoke-virtual {v6, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    if-nez v7, :cond_11

    .line 738
    .line 739
    if-ne v8, v1, :cond_12

    .line 740
    .line 741
    :cond_11
    new-instance v8, La7/e;

    .line 742
    .line 743
    const/16 v1, 0x16

    .line 744
    .line 745
    invoke-direct {v8, v3, v1}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_12
    check-cast v8, Lej/a;

    .line 752
    .line 753
    invoke-virtual {v11, v9, v4}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    move/from16 v3, v27

    .line 758
    .line 759
    const/4 v4, 0x0

    .line 760
    const/4 v7, 0x1

    .line 761
    invoke-static {v1, v4, v3, v7}, Lb0/d;->q(Lv1/o;FFI)Lv1/o;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object v4, v5

    .line 766
    move-object v5, v8

    .line 767
    const/4 v8, 0x0

    .line 768
    iget-object v3, v0, Lmb/s;->z:Lmi/p;

    .line 769
    .line 770
    move-object v7, v6

    .line 771
    move-object v6, v1

    .line 772
    invoke-static/range {v2 .. v8}, Lmb/a;->c(ZLmi/p;Lej/a;Lej/a;Lv1/o;Lf1/i0;I)V

    .line 773
    .line 774
    .line 775
    goto :goto_6

    .line 776
    :cond_13
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 777
    .line 778
    .line 779
    :goto_6
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 780
    .line 781
    return-object v1
.end method
