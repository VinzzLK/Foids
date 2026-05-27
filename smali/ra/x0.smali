.class public final synthetic Lra/x0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:J

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lk2/a;

.field public final synthetic e:Lt1/t;

.field public final synthetic f:Lmg/d;

.field public final synthetic z:Lra/c;


# direct methods
.method public synthetic constructor <init>(JJLf1/a1;Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;JLf1/a1;Lf1/a1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lra/x0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lra/x0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lra/x0;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p6, p0, Lra/x0;->d:Lk2/a;

    .line 11
    .line 12
    iput-object p7, p0, Lra/x0;->e:Lt1/t;

    .line 13
    .line 14
    iput-object p8, p0, Lra/x0;->f:Lmg/d;

    .line 15
    .line 16
    iput-object p9, p0, Lra/x0;->z:Lra/c;

    .line 17
    .line 18
    iput-object p10, p0, Lra/x0;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Lra/x0;->B:J

    .line 21
    .line 22
    iput-object p13, p0, Lra/x0;->C:Lf1/a1;

    .line 23
    .line 24
    iput-object p14, p0, Lra/x0;->D:Lf1/a1;

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lra/x0;->E:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/c0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lf1/i0;

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
    const-string v3, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    if-eq v1, v5, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {v12, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v6, v7, v9, v8}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    const/16 v18, 0x7

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move/from16 v17, v6

    .line 69
    .line 70
    invoke-static/range {v13 .. v18}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lv1/b;->F:Lv1/e;

    .line 75
    .line 76
    sget-object v8, Lb0/j;->c:Lb0/e;

    .line 77
    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    invoke-static {v8, v7, v12, v10}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-wide v10, v12, Lf1/i0;->T:J

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 104
    .line 105
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v13, v12, Lf1/i0;->S:Z

    .line 109
    .line 110
    if-eqz v13, :cond_1

    .line 111
    .line 112
    invoke-virtual {v12, v11}, Lf1/i0;->k(Lej/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 120
    .line 121
    invoke-static {v11, v12, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lv2/g;->e:Lv2/e;

    .line 125
    .line 126
    invoke-static {v7, v12, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 134
    .line 135
    invoke-static {v12, v7, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lv2/g;->h:Lv2/d;

    .line 139
    .line 140
    invoke-static {v7, v12}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lv2/g;->d:Lv2/e;

    .line 144
    .line 145
    invoke-static {v7, v12, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 149
    .line 150
    const/16 v6, 0x11

    .line 151
    .line 152
    invoke-static {v6}, Lhj/a;->x(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const v23, 0x3ffaa

    .line 159
    .line 160
    .line 161
    move-object v10, v2

    .line 162
    const-string v2, "React"

    .line 163
    .line 164
    move v11, v3

    .line 165
    const/4 v3, 0x0

    .line 166
    move v13, v4

    .line 167
    move v14, v5

    .line 168
    iget-wide v4, v0, Lra/x0;->a:J

    .line 169
    .line 170
    move v15, v9

    .line 171
    const/4 v9, 0x0

    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    move/from16 v16, v11

    .line 175
    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v12

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    move/from16 v18, v13

    .line 182
    .line 183
    move/from16 v19, v14

    .line 184
    .line 185
    const-wide/16 v13, 0x0

    .line 186
    .line 187
    move/from16 v21, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    move/from16 v24, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v25, v17

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move/from16 v26, v18

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move/from16 v27, v19

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move/from16 v28, v21

    .line 207
    .line 208
    const v21, 0x186006

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v25

    .line 212
    .line 213
    move/from16 v1, v27

    .line 214
    .line 215
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 216
    .line 217
    .line 218
    move-wide v15, v4

    .line 219
    move-object/from16 v12, v20

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    invoke-static {v1, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v12, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 227
    .line 228
    .line 229
    const-string v27, "\u2728"

    .line 230
    .line 231
    const-string v28, "\ud83d\ude4c"

    .line 232
    .line 233
    const-string v17, "\ud83d\udc4d"

    .line 234
    .line 235
    const-string v18, "\u274c"

    .line 236
    .line 237
    const-string v19, "\ud83d\udd25"

    .line 238
    .line 239
    const-string v20, "\ud83d\ude2e"

    .line 240
    .line 241
    const-string v21, "\ud83c\udf89"

    .line 242
    .line 243
    const-string v22, "\ud83d\ude02"

    .line 244
    .line 245
    const-string v23, "\ud83d\ude22"

    .line 246
    .line 247
    const-string v24, "\ud83d\udc40"

    .line 248
    .line 249
    const-string v25, "\ud83d\udcaf"

    .line 250
    .line 251
    const-string v26, "\ud83d\ude80"

    .line 252
    .line 253
    filled-new-array/range {v17 .. v28}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    new-instance v2, Le0/a;

    .line 262
    .line 263
    const/4 v3, 0x6

    .line 264
    invoke-direct {v2, v3}, Le0/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v3, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const/16 v3, 0xc8

    .line 274
    .line 275
    int-to-float v3, v3

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x1

    .line 278
    invoke-static {v4, v5, v3, v6}, Lb0/t1;->f(Lv1/o;FFI)Lv1/o;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v4, 0x8

    .line 283
    .line 284
    int-to-float v4, v4

    .line 285
    invoke-static {v4}, Lb0/j;->g(F)Lb0/h;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v4}, Lb0/j;->g(F)Lb0/h;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object/from16 v5, p0

    .line 294
    .line 295
    iget-wide v8, v5, Lra/x0;->b:J

    .line 296
    .line 297
    invoke-virtual {v12, v8, v9}, Lf1/i0;->e(J)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    iget-object v11, v5, Lra/x0;->c:Lf1/a1;

    .line 302
    .line 303
    invoke-virtual {v12, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    or-int/2addr v10, v13

    .line 308
    iget-object v13, v5, Lra/x0;->d:Lk2/a;

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    or-int/2addr v10, v14

    .line 315
    iget-object v14, v5, Lra/x0;->e:Lt1/t;

    .line 316
    .line 317
    invoke-virtual {v12, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    or-int v10, v10, v17

    .line 322
    .line 323
    iget-object v6, v5, Lra/x0;->f:Lmg/d;

    .line 324
    .line 325
    invoke-virtual {v12, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    or-int v10, v10, v17

    .line 330
    .line 331
    move-object/from16 p2, v2

    .line 332
    .line 333
    iget-object v2, v5, Lra/x0;->z:Lra/c;

    .line 334
    .line 335
    invoke-virtual {v12, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    or-int v10, v10, v17

    .line 340
    .line 341
    move-object/from16 v25, v2

    .line 342
    .line 343
    iget-object v2, v5, Lra/x0;->A:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v12, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    or-int v10, v10, v17

    .line 350
    .line 351
    move-object/from16 v26, v2

    .line 352
    .line 353
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 p3, v3

    .line 358
    .line 359
    iget-object v3, v5, Lra/x0;->C:Lf1/a1;

    .line 360
    .line 361
    move-object/from16 v27, v3

    .line 362
    .line 363
    iget-object v3, v5, Lra/x0;->D:Lf1/a1;

    .line 364
    .line 365
    move-object/from16 v29, v4

    .line 366
    .line 367
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 368
    .line 369
    if-nez v10, :cond_3

    .line 370
    .line 371
    if-ne v2, v4, :cond_2

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_2
    move-object/from16 v28, v3

    .line 375
    .line 376
    move-object/from16 v24, v6

    .line 377
    .line 378
    move-wide/from16 v19, v8

    .line 379
    .line 380
    move-object/from16 v21, v11

    .line 381
    .line 382
    move-object/from16 v22, v13

    .line 383
    .line 384
    move-object/from16 v23, v14

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_3
    :goto_2
    new-instance v17, Lra/a1;

    .line 388
    .line 389
    move-object/from16 v28, v3

    .line 390
    .line 391
    move-object/from16 v24, v6

    .line 392
    .line 393
    move-wide/from16 v19, v8

    .line 394
    .line 395
    move-object/from16 v21, v11

    .line 396
    .line 397
    move-object/from16 v22, v13

    .line 398
    .line 399
    move-object/from16 v23, v14

    .line 400
    .line 401
    invoke-direct/range {v17 .. v28}, Lra/a1;-><init>(Ljava/util/List;JLf1/a1;Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Lf1/a1;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    invoke-virtual {v12, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :goto_3
    move-object v11, v2

    .line 410
    check-cast v11, Lej/c;

    .line 411
    .line 412
    const v13, 0x1b0030

    .line 413
    .line 414
    .line 415
    const/16 v14, 0x39c

    .line 416
    .line 417
    move-object v2, v4

    .line 418
    const/4 v4, 0x0

    .line 419
    const/4 v5, 0x0

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    move-object/from16 v3, p3

    .line 424
    .line 425
    move-object/from16 v36, v2

    .line 426
    .line 427
    move-wide/from16 v17, v15

    .line 428
    .line 429
    move-object/from16 v30, v21

    .line 430
    .line 431
    move-object/from16 v31, v22

    .line 432
    .line 433
    move-object/from16 v32, v23

    .line 434
    .line 435
    move-object/from16 v33, v24

    .line 436
    .line 437
    move-object/from16 v34, v25

    .line 438
    .line 439
    move-object/from16 v35, v26

    .line 440
    .line 441
    move-object/from16 v6, v29

    .line 442
    .line 443
    move-object/from16 v15, p0

    .line 444
    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    invoke-static/range {v2 .. v14}, Lhj/a;->b(Le0/a;Lv1/o;Le0/v;Lb0/i1;Lb0/i;Lb0/g;Lx/s0;ZLv/i;Lej/c;Lf1/i0;II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v12, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v28 .. v28}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    sget-object v2, Lc1/k7;->a:Lc1/k7;

    .line 464
    .line 465
    move-object/from16 v16, v12

    .line 466
    .line 467
    sget-wide v12, Lc2/w;->g:J

    .line 468
    .line 469
    move-wide/from16 v2, v17

    .line 470
    .line 471
    move-wide/from16 v6, v19

    .line 472
    .line 473
    const-wide/16 v18, 0x0

    .line 474
    .line 475
    const v21, 0x7fffe6cc

    .line 476
    .line 477
    .line 478
    iget-wide v10, v15, Lra/x0;->B:J

    .line 479
    .line 480
    move-object/from16 v20, v16

    .line 481
    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    move-wide v4, v2

    .line 485
    move-wide v8, v6

    .line 486
    move-wide v14, v12

    .line 487
    move-object/from16 p2, v1

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    invoke-static/range {v2 .. v21}, Lc1/k7;->c(JJJJJJJJJLf1/i0;I)Lc1/g7;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    move-object/from16 v12, v20

    .line 496
    .line 497
    const/16 v2, 0xe

    .line 498
    .line 499
    int-to-float v2, v2

    .line 500
    invoke-static {v2}, Lj0/e;->a(F)Lj0/d;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const/high16 v3, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v3, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    move-object/from16 v0, v30

    .line 511
    .line 512
    invoke-virtual {v12, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    move-object/from16 v3, v31

    .line 517
    .line 518
    invoke-virtual {v12, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    or-int/2addr v2, v5

    .line 523
    move-object/from16 v5, v32

    .line 524
    .line 525
    invoke-virtual {v12, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    or-int/2addr v2, v6

    .line 530
    move-object/from16 v6, v33

    .line 531
    .line 532
    invoke-virtual {v12, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    or-int/2addr v2, v7

    .line 537
    move-object/from16 v7, v34

    .line 538
    .line 539
    invoke-virtual {v12, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    or-int/2addr v2, v8

    .line 544
    move-object/from16 v8, v35

    .line 545
    .line 546
    invoke-virtual {v12, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    or-int/2addr v2, v9

    .line 551
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-nez v2, :cond_4

    .line 556
    .line 557
    move-object/from16 v2, v36

    .line 558
    .line 559
    if-ne v9, v2, :cond_5

    .line 560
    .line 561
    :cond_4
    new-instance v19, Lc1/l0;

    .line 562
    .line 563
    move-object/from16 v25, v0

    .line 564
    .line 565
    move-object/from16 v20, v3

    .line 566
    .line 567
    move-object/from16 v21, v5

    .line 568
    .line 569
    move-object/from16 v22, v6

    .line 570
    .line 571
    move-object/from16 v23, v7

    .line 572
    .line 573
    move-object/from16 v24, v8

    .line 574
    .line 575
    move-object/from16 v26, v27

    .line 576
    .line 577
    move-object/from16 v27, v28

    .line 578
    .line 579
    invoke-direct/range {v19 .. v27}, Lc1/l0;-><init>(Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Lf1/a1;Lf1/a1;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v9, v19

    .line 583
    .line 584
    invoke-virtual {v12, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_5
    move-object v3, v9

    .line 588
    check-cast v3, Lej/c;

    .line 589
    .line 590
    new-instance v0, Lra/b1;

    .line 591
    .line 592
    iget-wide v5, v1, Lra/x0;->E:J

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    invoke-direct {v0, v5, v6, v11}, Lra/b1;-><init>(JI)V

    .line 596
    .line 597
    .line 598
    const v2, 0x6781dcd6

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v0, v12}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const/4 v13, 0x0

    .line 606
    const v17, 0xc00180

    .line 607
    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x1

    .line 615
    move-object/from16 v20, v12

    .line 616
    .line 617
    const/4 v12, 0x0

    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    move-object/from16 v16, v20

    .line 621
    .line 622
    invoke-static/range {v2 .. v17}, Lc1/p7;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lej/e;Lb0/b;Lk0/s0;Lk0/r0;ZIILc2/w0;Lc1/g7;Lf1/i0;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v12, v16

    .line 626
    .line 627
    const/4 v13, 0x1

    .line 628
    invoke-virtual {v12, v13}, Lf1/i0;->p(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_6
    move-object v1, v0

    .line 633
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 634
    .line 635
    .line 636
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 637
    .line 638
    return-object v0
.end method
