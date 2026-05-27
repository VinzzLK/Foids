.class public final synthetic Lra/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:J

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/q2;

.field public final synthetic E:Lf1/a1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic a:Lt1/q;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic z:Lmg/d;


# direct methods
.method public synthetic constructor <init>(Lt1/q;JJZJJLmg/d;Ljava/lang/String;JLf1/a1;Lf1/q2;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/t0;->a:Lt1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/t0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lra/t0;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lra/t0;->d:Z

    .line 11
    .line 12
    iput-wide p7, p0, Lra/t0;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lra/t0;->f:J

    .line 15
    .line 16
    iput-object p11, p0, Lra/t0;->z:Lmg/d;

    .line 17
    .line 18
    iput-object p12, p0, Lra/t0;->A:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p13, p0, Lra/t0;->B:J

    .line 21
    .line 22
    iput-object p15, p0, Lra/t0;->C:Lf1/a1;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, Lra/t0;->D:Lf1/q2;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, Lra/t0;->E:Lf1/a1;

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Lra/t0;->F:Lf1/a1;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lf1/i0;

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
    sget-object v3, Lra/o1;->a:Lj0/d;

    .line 20
    .line 21
    const-string v4, "$this$item"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v2, 0x11

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    and-int/2addr v2, v4

    .line 37
    iget-object v7, v14, Lf1/i0;->a:Lv2/f2;

    .line 38
    .line 39
    invoke-virtual {v14, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    iget-object v1, v0, Lra/t0;->a:Lt1/q;

    .line 46
    .line 47
    invoke-virtual {v1}, Lt1/q;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v8, Lc2/e0;->b:Lc2/q0;

    .line 54
    .line 55
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 56
    .line 57
    iget-wide v10, v0, Lra/t0;->b:J

    .line 58
    .line 59
    iget-wide v12, v0, Lra/t0;->c:J

    .line 60
    .line 61
    const/4 v15, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const v1, -0x4ed047a1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v1}, Lf1/i0;->b0(I)V

    .line 69
    .line 70
    .line 71
    int-to-float v1, v6

    .line 72
    invoke-static {v9, v1, v5, v15}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v7, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v10, v11, v8}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x14

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    invoke-static {v2, v1, v3}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lv1/b;->e:Lv1/g;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v2, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v5, v14, Lf1/i0;->T:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v14}, Lf1/i0;->l()Lf1/n1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v14, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 122
    .line 123
    invoke-virtual {v14}, Lf1/i0;->e0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, v14, Lf1/i0;->S:Z

    .line 127
    .line 128
    if-eqz v8, :cond_1

    .line 129
    .line 130
    invoke-virtual {v14, v7}, Lf1/i0;->k(Lej/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v14}, Lf1/i0;->o0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 138
    .line 139
    invoke-static {v7, v14, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 143
    .line 144
    invoke-static {v2, v14, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 152
    .line 153
    invoke-static {v14, v2, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 157
    .line 158
    invoke-static {v2, v14}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 162
    .line 163
    invoke-static {v2, v14, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const v23, 0x3ffea

    .line 175
    .line 176
    .line 177
    const-string v2, "No entries yet"

    .line 178
    .line 179
    move v1, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v5, v9

    .line 183
    const/4 v9, 0x0

    .line 184
    const-wide/16 v10, 0x0

    .line 185
    .line 186
    move v15, v4

    .line 187
    move-wide/from16 v29, v12

    .line 188
    .line 189
    move-object v13, v5

    .line 190
    move-wide/from16 v4, v29

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    move-object/from16 v20, v14

    .line 196
    .line 197
    const-wide/16 v13, 0x0

    .line 198
    .line 199
    move/from16 v17, v15

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v18, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move/from16 v19, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v21, v18

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move/from16 v24, v19

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    move-object/from16 v25, v21

    .line 219
    .line 220
    const/16 v21, 0x6186

    .line 221
    .line 222
    move v0, v1

    .line 223
    move/from16 v1, v24

    .line 224
    .line 225
    move-object/from16 v26, v25

    .line 226
    .line 227
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v14, v20

    .line 231
    .line 232
    invoke-virtual {v14, v1}, Lf1/i0;->p(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v0}, Lf1/i0;->p(Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v9, p0

    .line 239
    .line 240
    move-object/from16 v13, v26

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_2
    move/from16 v17, v4

    .line 245
    .line 246
    move-object/from16 v26, v9

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    const v2, -0x4ec56eb5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v2}, Lf1/i0;->b0(I)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lea/e;

    .line 256
    .line 257
    const/16 v4, 0xb

    .line 258
    .line 259
    invoke-direct {v2, v4}, Lea/e;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    int-to-float v2, v6

    .line 267
    move-object/from16 v4, v26

    .line 268
    .line 269
    invoke-static {v4, v2, v5, v15}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v10, v11, v8}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    sget-object v6, Lb0/j;->c:Lb0/e;

    .line 282
    .line 283
    sget-object v9, Lv1/b;->E:Lv1/e;

    .line 284
    .line 285
    invoke-static {v6, v9, v14, v0}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-wide v9, v14, Lf1/i0;->T:J

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v14}, Lf1/i0;->l()Lf1/n1;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v14, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 309
    .line 310
    invoke-virtual {v14}, Lf1/i0;->e0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v15, v14, Lf1/i0;->S:Z

    .line 314
    .line 315
    if-eqz v15, :cond_3

    .line 316
    .line 317
    invoke-virtual {v14, v11}, Lf1/i0;->k(Lej/a;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_3
    invoke-virtual {v14}, Lf1/i0;->o0()V

    .line 322
    .line 323
    .line 324
    :goto_2
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 325
    .line 326
    invoke-static {v11, v14, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 330
    .line 331
    invoke-static {v6, v14, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v9, Lv2/g;->g:Lv2/e;

    .line 339
    .line 340
    invoke-static {v14, v6, v9}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 344
    .line 345
    invoke-static {v6, v14}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Lv2/g;->d:Lv2/e;

    .line 349
    .line 350
    invoke-static {v6, v14, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v3, 0x22b685aa

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v3}, Lf1/i0;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    move v3, v0

    .line 364
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_9

    .line 369
    .line 370
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    add-int/lit8 v24, v3, 0x1

    .line 375
    .line 376
    if-ltz v3, :cond_8

    .line 377
    .line 378
    check-cast v6, Lra/c;

    .line 379
    .line 380
    move-object/from16 v9, p0

    .line 381
    .line 382
    iget-object v11, v9, Lra/t0;->A:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v11}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v10, v9, Lra/t0;->C:Lf1/a1;

    .line 388
    .line 389
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    move/from16 p1, v5

    .line 400
    .line 401
    iget-object v5, v9, Lra/t0;->E:Lf1/a1;

    .line 402
    .line 403
    if-nez v15, :cond_4

    .line 404
    .line 405
    iget-object v15, v9, Lra/t0;->D:Lf1/q2;

    .line 406
    .line 407
    invoke-static {v15}, Lra/o1;->f(Lf1/q2;)F

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    cmpl-float v15, v15, p1

    .line 412
    .line 413
    if-lez v15, :cond_5

    .line 414
    .line 415
    :cond_4
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    check-cast v15, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v7, v6, Lra/c;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v15, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_5

    .line 428
    .line 429
    iget-object v7, v6, Lra/c;->d:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v7, :cond_5

    .line 432
    .line 433
    move/from16 v19, v2

    .line 434
    .line 435
    move-object v2, v6

    .line 436
    move-wide v6, v12

    .line 437
    move/from16 v12, v17

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_5
    move/from16 v19, v2

    .line 441
    .line 442
    move-object v2, v6

    .line 443
    move-wide v6, v12

    .line 444
    move v12, v0

    .line 445
    :goto_4
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 450
    .line 451
    if-ne v13, v15, :cond_6

    .line 452
    .line 453
    new-instance v13, Llb/d2;

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    iget-object v0, v9, Lra/t0;->F:Lf1/a1;

    .line 457
    .line 458
    invoke-direct {v13, v10, v0, v5, v15}, Llb/d2;-><init>(Lf1/a1;Lf1/a1;Lf1/a1;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_6
    check-cast v13, Lej/e;

    .line 465
    .line 466
    const v15, 0x6006c00

    .line 467
    .line 468
    .line 469
    move v0, v3

    .line 470
    iget-boolean v3, v9, Lra/t0;->d:Z

    .line 471
    .line 472
    move-object/from16 v18, v4

    .line 473
    .line 474
    iget-wide v4, v9, Lra/t0;->e:J

    .line 475
    .line 476
    move v10, v0

    .line 477
    move-object/from16 p3, v1

    .line 478
    .line 479
    iget-wide v0, v9, Lra/t0;->f:J

    .line 480
    .line 481
    move/from16 v20, v10

    .line 482
    .line 483
    iget-object v10, v9, Lra/t0;->z:Lmg/d;

    .line 484
    .line 485
    move/from16 v17, p1

    .line 486
    .line 487
    move-object/from16 v27, v8

    .line 488
    .line 489
    move-object/from16 v28, v18

    .line 490
    .line 491
    move-wide v8, v0

    .line 492
    move/from16 v1, v20

    .line 493
    .line 494
    const/high16 v0, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static/range {v2 .. v15}, Lra/o1;->a(Lra/c;ZJJJLmg/d;Ljava/lang/String;ZLej/e;Lf1/i0;I)V

    .line 497
    .line 498
    .line 499
    move-wide v4, v6

    .line 500
    invoke-static/range {p3 .. p3}, Lyd/f;->B(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-ge v1, v2, :cond_7

    .line 505
    .line 506
    const v1, 0x25eca40f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v1}, Lf1/i0;->b0(I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v13, v28

    .line 513
    .line 514
    invoke-static {v0, v13}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const/16 v23, 0xe

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    invoke-static/range {v18 .. v23}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 531
    .line 532
    double-to-float v2, v2

    .line 533
    invoke-static {v2, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v9, p0

    .line 538
    .line 539
    iget-wide v2, v9, Lra/t0;->B:J

    .line 540
    .line 541
    move-object/from16 v6, v27

    .line 542
    .line 543
    invoke-static {v1, v2, v3, v6}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-static {v1, v14, v3}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v3}, Lf1/i0;->p(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_7
    move-object/from16 v9, p0

    .line 556
    .line 557
    move-object/from16 v6, v27

    .line 558
    .line 559
    move-object/from16 v13, v28

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    const v1, 0x25f3669c

    .line 563
    .line 564
    .line 565
    invoke-virtual {v14, v1}, Lf1/i0;->b0(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v14, v3}, Lf1/i0;->p(Z)V

    .line 569
    .line 570
    .line 571
    :goto_5
    move-wide v1, v4

    .line 572
    move-object v4, v13

    .line 573
    move-wide v12, v1

    .line 574
    move-object/from16 v1, p3

    .line 575
    .line 576
    move v7, v0

    .line 577
    move v0, v3

    .line 578
    move-object v8, v6

    .line 579
    move/from16 v5, v17

    .line 580
    .line 581
    move/from16 v2, v19

    .line 582
    .line 583
    move/from16 v3, v24

    .line 584
    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_8
    move-object/from16 v9, p0

    .line 590
    .line 591
    invoke-static {}, Lyd/f;->i0()V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    throw v0

    .line 596
    :cond_9
    move-object/from16 v9, p0

    .line 597
    .line 598
    move v3, v0

    .line 599
    move-object v13, v4

    .line 600
    invoke-virtual {v14, v3}, Lf1/i0;->p(Z)V

    .line 601
    .line 602
    .line 603
    const/4 v15, 0x1

    .line 604
    invoke-virtual {v14, v15}, Lf1/i0;->p(Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v3}, Lf1/i0;->p(Z)V

    .line 608
    .line 609
    .line 610
    :goto_6
    const/16 v0, 0x20

    .line 611
    .line 612
    int-to-float v0, v0

    .line 613
    invoke-static {v0, v13}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v14, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_a
    move-object v9, v0

    .line 622
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 623
    .line 624
    .line 625
    :goto_7
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 626
    .line 627
    return-object v0
.end method
