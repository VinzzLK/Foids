.class public final synthetic Llb/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lf1/f1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:Lf1/f1;

.field public final synthetic a:Lej/a;

.field public final synthetic b:Llb/g;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lej/a;Llb/g;ZFLf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/a1;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/v;->a:Lej/a;

    .line 5
    .line 6
    iput-object p2, p0, Llb/v;->b:Llb/g;

    .line 7
    .line 8
    iput-boolean p3, p0, Llb/v;->c:Z

    .line 9
    .line 10
    iput p4, p0, Llb/v;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Llb/v;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/v;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/v;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/v;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Llb/v;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p10, p0, Llb/v;->C:Lf1/f1;

    .line 23
    .line 24
    iput-object p11, p0, Llb/v;->D:Lf1/a1;

    .line 25
    .line 26
    iput-object p12, p0, Llb/v;->E:Lf1/f1;

    .line 27
    .line 28
    iput-object p13, p0, Llb/v;->F:Lf1/a1;

    .line 29
    .line 30
    iput-object p14, p0, Llb/v;->G:Lf1/f1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/c;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf1/i0;

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
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/16 v11, 0x10

    .line 28
    .line 29
    if-eq v1, v11, :cond_0

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v10

    .line 35
    invoke-virtual {v7, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v12, Lv1/l;->b:Lv1/l;

    .line 44
    .line 45
    invoke-static {v1, v12}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    int-to-float v13, v3

    .line 52
    const/4 v3, 0x4

    .line 53
    int-to-float v14, v3

    .line 54
    invoke-static {v2, v13, v14}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lv1/b;->D:Lv1/f;

    .line 59
    .line 60
    sget-object v4, Lb0/j;->a:Lb0/c;

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    invoke-static {v4, v3, v7, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, v7, Lf1/i0;->T:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v7, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 88
    .line 89
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v7, Lf1/i0;->S:Z

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lf1/i0;->k(Lej/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 104
    .line 105
    invoke-static {v6, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 109
    .line 110
    invoke-static {v3, v7, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 118
    .line 119
    invoke-static {v7, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 123
    .line 124
    invoke-static {v3, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 128
    .line 129
    invoke-static {v3, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lu2/b;->h()Li2/f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-wide v5, Llb/l0;->e:J

    .line 137
    .line 138
    const/16 v3, 0x28

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    invoke-static {v3, v12}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lj0/e;->a:Lj0/d;

    .line 146
    .line 147
    new-instance v4, Lj0/c;

    .line 148
    .line 149
    const/16 v8, 0x32

    .line 150
    .line 151
    int-to-float v8, v8

    .line 152
    invoke-direct {v4, v8}, Lj0/c;-><init>(F)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lj0/d;

    .line 156
    .line 157
    invoke-direct {v8, v4, v4, v4, v4}, Lj0/d;-><init>(Lj0/a;Lj0/a;Lj0/a;Lj0/a;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v8}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 169
    .line 170
    if-ne v3, v4, :cond_2

    .line 171
    .line 172
    invoke-static {v7}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :cond_2
    move-object/from16 v16, v3

    .line 177
    .line 178
    check-cast v16, Lz/k;

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x1c

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    iget-object v3, v0, Llb/v;->a:Lej/a;

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    invoke-static/range {v15 .. v21}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v13, v3}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/16 v8, 0xc30

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const-string v3, "Back"

    .line 204
    .line 205
    invoke-static/range {v2 .. v9}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 215
    .line 216
    sget-wide v4, Llb/l0;->c:J

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0xe

    .line 221
    .line 222
    move v6, v13

    .line 223
    move v13, v14

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static/range {v12 .. v17}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const v23, 0x3ffa8

    .line 233
    .line 234
    .line 235
    move-object/from16 v20, v7

    .line 236
    .line 237
    move-wide/from16 v31, v2

    .line 238
    .line 239
    move v3, v6

    .line 240
    move-wide/from16 v6, v31

    .line 241
    .line 242
    const-string v2, "Customize"

    .line 243
    .line 244
    move v13, v3

    .line 245
    move-object v3, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    move v14, v10

    .line 248
    move v15, v11

    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    move-object/from16 v16, v12

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    move/from16 v17, v13

    .line 255
    .line 256
    move/from16 v18, v14

    .line 257
    .line 258
    const-wide/16 v13, 0x0

    .line 259
    .line 260
    move/from16 v19, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object/from16 v21, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v24, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move/from16 v25, v18

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    move/from16 v26, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v27, v21

    .line 280
    .line 281
    const v21, 0x1861b6

    .line 282
    .line 283
    .line 284
    move/from16 v1, v24

    .line 285
    .line 286
    move/from16 v0, v25

    .line 287
    .line 288
    move-object/from16 v29, v27

    .line 289
    .line 290
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v7, v20

    .line 294
    .line 295
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v12, v29

    .line 299
    .line 300
    invoke-static {v1, v12}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v7, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 305
    .line 306
    .line 307
    const/16 v15, 0x10

    .line 308
    .line 309
    int-to-float v0, v15

    .line 310
    const/4 v1, 0x2

    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-static {v12, v0, v2, v1}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v2, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v0}, Lj0/e;->a(F)Lj0/d;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-wide v4, Llb/l0;->b:J

    .line 327
    .line 328
    invoke-static {v4, v5, v7}, Lc1/x0;->b(JLf1/i0;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    sget-wide v10, Lc2/w;->h:J

    .line 333
    .line 334
    const v1, 0x3ec28f5c    # 0.38f

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v9, v1}, Lc2/w;->c(JF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    sget-object v6, Lc1/x0;->a:Lf1/r2;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Lc1/w0;

    .line 348
    .line 349
    iget-object v15, v6, Lc1/w0;->X:Lc1/e0;

    .line 350
    .line 351
    if-nez v15, :cond_3

    .line 352
    .line 353
    new-instance v16, Lc1/e0;

    .line 354
    .line 355
    sget-object v15, Le1/p;->a:Le1/l;

    .line 356
    .line 357
    invoke-static {v6, v15}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v17

    .line 361
    move-object/from16 p1, v2

    .line 362
    .line 363
    invoke-static {v6, v15}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {v6, v1, v2}, Lc1/x0;->a(Lc1/w0;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v19

    .line 371
    sget-object v1, Le1/p;->c:Le1/l;

    .line 372
    .line 373
    invoke-static {v6, v1}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    move-object/from16 p3, v3

    .line 378
    .line 379
    sget v3, Le1/p;->e:F

    .line 380
    .line 381
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    move-wide/from16 v25, v4

    .line 386
    .line 387
    invoke-static {v6, v15}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    invoke-static {v1, v2, v3, v4}, Lc2/e0;->k(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v21

    .line 395
    invoke-static {v6, v15}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {v6, v1, v2}, Lc1/x0;->a(Lc1/w0;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    const v3, 0x3ec28f5c    # 0.38f

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    .line 407
    .line 408
    .line 409
    move-result-wide v23

    .line 410
    invoke-direct/range {v16 .. v24}, Lc1/e0;-><init>(JJJJ)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v15, v16

    .line 414
    .line 415
    iput-object v15, v6, Lc1/w0;->X:Lc1/e0;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_3
    move-object/from16 p1, v2

    .line 419
    .line 420
    move-object/from16 p3, v3

    .line 421
    .line 422
    move-wide/from16 v25, v4

    .line 423
    .line 424
    :goto_2
    const-wide/16 v1, 0x10

    .line 425
    .line 426
    cmp-long v3, v25, v1

    .line 427
    .line 428
    if-eqz v3, :cond_4

    .line 429
    .line 430
    move-wide/from16 v17, v25

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_4
    iget-wide v4, v15, Lc1/e0;->a:J

    .line 434
    .line 435
    move-wide/from16 v17, v4

    .line 436
    .line 437
    :goto_3
    cmp-long v3, v8, v1

    .line 438
    .line 439
    if-eqz v3, :cond_5

    .line 440
    .line 441
    :goto_4
    move-wide/from16 v19, v8

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_5
    iget-wide v8, v15, Lc1/e0;->b:J

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :goto_5
    cmp-long v3, v10, v1

    .line 448
    .line 449
    if-eqz v3, :cond_6

    .line 450
    .line 451
    :goto_6
    move-wide/from16 v21, v10

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_6
    iget-wide v10, v15, Lc1/e0;->c:J

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :goto_7
    cmp-long v1, v13, v1

    .line 458
    .line 459
    if-eqz v1, :cond_7

    .line 460
    .line 461
    :goto_8
    move-wide/from16 v23, v13

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_7
    iget-wide v13, v15, Lc1/e0;->d:J

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    new-instance v16, Lc1/e0;

    .line 468
    .line 469
    invoke-direct/range {v16 .. v24}, Lc1/e0;-><init>(JJJJ)V

    .line 470
    .line 471
    .line 472
    new-instance v17, Llb/a0;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    iget-object v2, v1, Llb/v;->b:Llb/g;

    .line 477
    .line 478
    iget-boolean v3, v1, Llb/v;->c:Z

    .line 479
    .line 480
    iget v4, v1, Llb/v;->d:F

    .line 481
    .line 482
    iget-object v5, v1, Llb/v;->e:Lf1/a1;

    .line 483
    .line 484
    iget-object v6, v1, Llb/v;->f:Lf1/f1;

    .line 485
    .line 486
    iget-object v8, v1, Llb/v;->z:Lf1/f1;

    .line 487
    .line 488
    iget-object v9, v1, Llb/v;->A:Lf1/f1;

    .line 489
    .line 490
    iget-object v10, v1, Llb/v;->B:Lf1/f1;

    .line 491
    .line 492
    iget-object v11, v1, Llb/v;->C:Lf1/f1;

    .line 493
    .line 494
    iget-object v13, v1, Llb/v;->D:Lf1/a1;

    .line 495
    .line 496
    iget-object v14, v1, Llb/v;->E:Lf1/f1;

    .line 497
    .line 498
    iget-object v15, v1, Llb/v;->F:Lf1/a1;

    .line 499
    .line 500
    move-object/from16 v18, v2

    .line 501
    .line 502
    iget-object v2, v1, Llb/v;->G:Lf1/f1;

    .line 503
    .line 504
    move-object/from16 v30, v2

    .line 505
    .line 506
    move/from16 v19, v3

    .line 507
    .line 508
    move/from16 v20, v4

    .line 509
    .line 510
    move-object/from16 v21, v5

    .line 511
    .line 512
    move-object/from16 v22, v6

    .line 513
    .line 514
    move-object/from16 v23, v8

    .line 515
    .line 516
    move-object/from16 v24, v9

    .line 517
    .line 518
    move-object/from16 v25, v10

    .line 519
    .line 520
    move-object/from16 v26, v11

    .line 521
    .line 522
    move-object/from16 v27, v13

    .line 523
    .line 524
    move-object/from16 v28, v14

    .line 525
    .line 526
    move-object/from16 v29, v15

    .line 527
    .line 528
    invoke-direct/range {v17 .. v30}, Llb/a0;-><init>(Llb/g;ZFLf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/a1;Lf1/f1;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v2, v17

    .line 532
    .line 533
    const v3, -0x441ca76f

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v2, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const v8, 0x30006

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move-object/from16 v3, p3

    .line 547
    .line 548
    move-object/from16 v4, v16

    .line 549
    .line 550
    invoke-static/range {v2 .. v8}, Lc1/z4;->c(Lv1/o;Lc2/w0;Lc1/e0;Lc1/f0;Lp1/e;Lf1/i0;I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v12}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v7, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_8
    move-object v1, v0

    .line 562
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 563
    .line 564
    .line 565
    :goto_a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 566
    .line 567
    return-object v0
.end method
