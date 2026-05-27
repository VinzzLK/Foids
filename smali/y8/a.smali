.class public abstract Ly8/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp1/e;

.field public static final b:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lua/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lua/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, -0x17f7f623

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly8/a;->a:Lp1/e;

    .line 18
    .line 19
    new-instance v0, Lua/a;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lua/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp1/e;

    .line 27
    .line 28
    const v3, -0x32d4366c    # -1.8013216E8f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ly8/a;->b:Lp1/e;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(FLej/a;Lf1/i0;I)V
    .locals 39

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v1, "onContinue"

    .line 8
    .line 9
    invoke-static {v6, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x68ca7e65    # 7.649997E24f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lf1/i0;->c(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int v1, p3, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v3, v7, :cond_4

    .line 59
    .line 60
    move v3, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_3
    and-int/2addr v1, v9

    .line 64
    invoke-virtual {v11, v1, v3}, Lf1/i0;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    sget-object v1, Lb0/f2;->w:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v11}, Lb0/c;->e(Lf1/i0;)Lb0/f2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lb0/f2;->e:Lb0/a;

    .line 77
    .line 78
    sget-object v3, Lw2/f1;->h:Lf1/r2;

    .line 79
    .line 80
    invoke-virtual {v11, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ls3/c;

    .line 85
    .line 86
    sget-object v7, Lb0/t1;->c:Lb0/i0;

    .line 87
    .line 88
    invoke-static {v0, v7}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v10, 0x14

    .line 93
    .line 94
    int-to-float v10, v10

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v7, v10, v12, v2}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v10, Lv1/b;->F:Lv1/e;

    .line 101
    .line 102
    sget-object v12, Lb0/j;->c:Lb0/e;

    .line 103
    .line 104
    const/16 v13, 0x30

    .line 105
    .line 106
    invoke-static {v12, v10, v11, v13}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget-wide v8, v11, Lf1/i0;->T:J

    .line 111
    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v11, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v17, Lv2/h;->w:Lv2/g;

    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/16 v17, 0x20

    .line 130
    .line 131
    sget-object v4, Lv2/g;->b:Lv2/f;

    .line 132
    .line 133
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v15, v11, Lf1/i0;->S:Z

    .line 137
    .line 138
    if-eqz v15, :cond_5

    .line 139
    .line 140
    invoke-virtual {v11, v4}, Lf1/i0;->k(Lej/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v15, Lv2/g;->f:Lv2/e;

    .line 148
    .line 149
    invoke-static {v15, v11, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lv2/g;->e:Lv2/e;

    .line 153
    .line 154
    invoke-static {v14, v11, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Lv2/g;->g:Lv2/e;

    .line 162
    .line 163
    invoke-static {v9, v11, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Lv2/g;->h:Lv2/d;

    .line 167
    .line 168
    invoke-static {v8, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 169
    .line 170
    .line 171
    const/16 v29, 0x10

    .line 172
    .line 173
    sget-object v5, Lv2/g;->d:Lv2/e;

    .line 174
    .line 175
    invoke-static {v5, v11, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lb0/c0;->b()Lv1/o;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v11, v7}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x1a4

    .line 186
    .line 187
    int-to-float v7, v7

    .line 188
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 189
    .line 190
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 191
    .line 192
    invoke-static {v6, v2, v7}, Lb0/t1;->p(Lv1/o;FF)Lv1/o;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v12, v10, v11, v13}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-wide v12, v11, Lf1/i0;->T:J

    .line 201
    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v11, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v13, v11, Lf1/i0;->S:Z

    .line 218
    .line 219
    if-eqz v13, :cond_6

    .line 220
    .line 221
    invoke-virtual {v11, v4}, Lf1/i0;->k(Lej/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-static {v15, v11, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v14, v11, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v9, v11, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v11, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v17 .. v17}, Lhj/a;->x(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v12

    .line 251
    sget-object v7, Lk3/s;->A:Lk3/s;

    .line 252
    .line 253
    move-object v2, v14

    .line 254
    sget-object v14, Lha/e;->a:Lk3/m;

    .line 255
    .line 256
    const-wide v19, 0xff1a1a1aL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static/range {v19 .. v20}, Lc2/e0;->d(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v19

    .line 265
    const/16 v10, 0x26

    .line 266
    .line 267
    invoke-static {v10}, Lhj/a;->x(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    new-instance v10, Lr3/k;

    .line 272
    .line 273
    move-object/from16 v17, v8

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    invoke-direct {v10, v8}, Lr3/k;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/16 v27, 0x30

    .line 280
    .line 281
    const v28, 0x3f32a

    .line 282
    .line 283
    .line 284
    move-wide v11, v12

    .line 285
    move-object v13, v7

    .line 286
    const-string v7, "Setup is not ready yet"

    .line 287
    .line 288
    move/from16 v23, v8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v24, v15

    .line 292
    .line 293
    const/16 v25, 0x1

    .line 294
    .line 295
    const-wide/16 v15, 0x0

    .line 296
    .line 297
    move-object/from16 v26, v17

    .line 298
    .line 299
    move-object/from16 v17, v10

    .line 300
    .line 301
    move-wide/from16 v37, v19

    .line 302
    .line 303
    move-object/from16 v19, v9

    .line 304
    .line 305
    move-wide/from16 v9, v37

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move-wide/from16 v37, v21

    .line 310
    .line 311
    move-object/from16 v22, v19

    .line 312
    .line 313
    move-wide/from16 v18, v37

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v31, v22

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move/from16 v32, v23

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move-object/from16 v33, v24

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    move-object/from16 v34, v26

    .line 332
    .line 333
    const v26, 0x186186

    .line 334
    .line 335
    .line 336
    move-object/from16 v35, v31

    .line 337
    .line 338
    move-object/from16 v36, v34

    .line 339
    .line 340
    move-object/from16 v31, v4

    .line 341
    .line 342
    move/from16 v4, v30

    .line 343
    .line 344
    move-object/from16 v30, v2

    .line 345
    .line 346
    move/from16 v2, v32

    .line 347
    .line 348
    move-object/from16 v32, v5

    .line 349
    .line 350
    move/from16 v5, v25

    .line 351
    .line 352
    move-object/from16 v25, p2

    .line 353
    .line 354
    invoke-static/range {v7 .. v28}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v34, v13

    .line 358
    .line 359
    move-object/from16 v11, v25

    .line 360
    .line 361
    const/16 v7, 0xe

    .line 362
    .line 363
    int-to-float v7, v7

    .line 364
    invoke-static {v7, v6}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v11, v7}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {v29 .. v29}, Lhj/a;->x(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v11

    .line 375
    sget-object v13, Lk3/s;->f:Lk3/s;

    .line 376
    .line 377
    const-wide v7, 0xff5f6368L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v7, v8}, Lc2/e0;->d(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    const/16 v7, 0x17

    .line 387
    .line 388
    invoke-static {v7}, Lhj/a;->x(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v18

    .line 392
    new-instance v7, Lr3/k;

    .line 393
    .line 394
    invoke-direct {v7, v2}, Lr3/k;-><init>(I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v17, v7

    .line 398
    .line 399
    const-string v7, "Sorry, the project has not reached the point where we can continue the setup yet. It will return in the full release. Until then, enjoy the app."

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static/range {v7 .. v28}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v11, v25

    .line 406
    .line 407
    invoke-virtual {v11, v5}, Lf1/i0;->p(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lb0/c0;->b()Lv1/o;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v11, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 422
    .line 423
    if-ne v2, v7, :cond_7

    .line 424
    .line 425
    invoke-static {v11}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_7
    check-cast v2, Lz/k;

    .line 430
    .line 431
    const/4 v7, 0x6

    .line 432
    invoke-static {v2, v11, v7}, Lu1/p;->e(Lz/k;Lf1/i0;I)Lf1/a1;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    const/high16 v15, 0x3f800000    # 1.0f

    .line 447
    .line 448
    if-eqz v7, :cond_8

    .line 449
    .line 450
    const v7, 0x3f75c28f    # 0.96f

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_8
    move v7, v15

    .line 455
    :goto_6
    const/16 v8, 0xc8

    .line 456
    .line 457
    sget-object v9, Lt/y;->a:Lt/s;

    .line 458
    .line 459
    const/4 v10, 0x2

    .line 460
    invoke-static {v8, v4, v9, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const/16 v12, 0xc00

    .line 465
    .line 466
    const/16 v13, 0x14

    .line 467
    .line 468
    const-string v9, "hoverScale"

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    invoke-static/range {v7 .. v13}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v15, v6}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    invoke-interface {v1, v3}, Lb0/d2;->b(Ls3/c;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-interface {v3, v1}, Ls3/c;->h0(I)F

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    move/from16 v3, v29

    .line 488
    .line 489
    int-to-float v3, v3

    .line 490
    add-float v20, v1, v3

    .line 491
    .line 492
    const/16 v21, 0x7

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    invoke-static/range {v16 .. v21}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v6, 0x38

    .line 505
    .line 506
    int-to-float v6, v6

    .line 507
    invoke-static {v6, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-static {v1, v6, v6}, Lz1/h;->i(Lv1/o;FF)Lv1/o;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v3, v1}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-wide v6, 0xff007affL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    sget-object v3, Lc2/e0;->b:Lc2/q0;

    .line 539
    .line 540
    invoke-static {v1, v6, v7, v3}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move/from16 v16, v5

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const/16 v7, 0x1c

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    move v15, v4

    .line 551
    const/4 v4, 0x0

    .line 552
    move-object/from16 v6, p1

    .line 553
    .line 554
    move-object/from16 v10, v30

    .line 555
    .line 556
    move-object/from16 v8, v31

    .line 557
    .line 558
    move-object/from16 v12, v32

    .line 559
    .line 560
    move-object/from16 v9, v33

    .line 561
    .line 562
    invoke-static/range {v1 .. v7}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v2, Lv1/b;->e:Lv1/g;

    .line 567
    .line 568
    invoke-static {v2, v15}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-wide v3, v11, Lf1/i0;->T:J

    .line 573
    .line 574
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v11, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v5, v11, Lf1/i0;->S:Z

    .line 590
    .line 591
    if-eqz v5, :cond_9

    .line 592
    .line 593
    invoke-virtual {v11, v8}, Lf1/i0;->k(Lej/a;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_9
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 598
    .line 599
    .line 600
    :goto_7
    invoke-static {v9, v11, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v10, v11, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    move-object/from16 v3, v35

    .line 611
    .line 612
    invoke-static {v3, v11, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v2, v36

    .line 616
    .line 617
    invoke-static {v2, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v11, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x11

    .line 624
    .line 625
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    sget-wide v3, Lc2/w;->d:J

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const v22, 0x3ff2a

    .line 634
    .line 635
    .line 636
    const-string v1, "Open Launcher"

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    const-wide/16 v9, 0x0

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const-wide/16 v12, 0x0

    .line 643
    .line 644
    move-object v8, v14

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    move/from16 v25, v16

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const v20, 0x186186

    .line 656
    .line 657
    .line 658
    move-object/from16 v19, p2

    .line 659
    .line 660
    move/from16 v0, v25

    .line 661
    .line 662
    move-object/from16 v7, v34

    .line 663
    .line 664
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v11, v19

    .line 668
    .line 669
    invoke-virtual {v11, v0}, Lf1/i0;->p(Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v0}, Lf1/i0;->p(Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_a
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 677
    .line 678
    .line 679
    :goto_8
    invoke-virtual {v11}, Lf1/i0;->u()Lf1/t1;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_b

    .line 684
    .line 685
    new-instance v1, Lmb/m;

    .line 686
    .line 687
    move/from16 v2, p0

    .line 688
    .line 689
    move-object/from16 v6, p1

    .line 690
    .line 691
    move/from16 v3, p3

    .line 692
    .line 693
    invoke-direct {v1, v2, v3, v6}, Lmb/m;-><init>(FILej/a;)V

    .line 694
    .line 695
    .line 696
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 697
    .line 698
    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLf1/i0;I)V
    .locals 40

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const v1, -0x7701c4b8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v7

    .line 38
    :goto_1
    or-int/2addr v2, v6

    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v8

    .line 53
    invoke-virtual {v0, v4}, Lf1/i0;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    const/16 v8, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v8, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v8

    .line 65
    and-int/lit16 v8, v2, 0x493

    .line 66
    .line 67
    const/16 v9, 0x492

    .line 68
    .line 69
    if-eq v8, v9, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x0

    .line 74
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v9, v8}, Lf1/i0;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    const/high16 v8, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 85
    .line 86
    invoke-static {v8, v9}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v4, v8}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    int-to-float v12, v7

    .line 95
    invoke-static {v12, v8}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-wide v13, Lc2/w;->d:J

    .line 100
    .line 101
    sget-object v15, Lc2/e0;->b:Lc2/q0;

    .line 102
    .line 103
    invoke-static {v8, v13, v14, v15}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v12, v8}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v7, Lv1/b;->D:Lv1/f;

    .line 112
    .line 113
    sget-object v11, Lb0/j;->a:Lb0/c;

    .line 114
    .line 115
    const/16 v3, 0x30

    .line 116
    .line 117
    invoke-static {v11, v7, v0, v3}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v10, v0, Lf1/i0;->T:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v0, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v18, Lv2/h;->w:Lv2/g;

    .line 136
    .line 137
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 141
    .line 142
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, v0, Lf1/i0;->S:Z

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Lf1/i0;->k(Lej/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 157
    .line 158
    invoke-static {v7, v0, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 162
    .line 163
    invoke-static {v3, v0, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Lv2/g;->g:Lv2/e;

    .line 171
    .line 172
    invoke-static {v11, v0, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lv2/g;->h:Lv2/d;

    .line 176
    .line 177
    invoke-static {v10, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v19, v13

    .line 181
    .line 182
    sget-object v13, Lv2/g;->d:Lv2/e;

    .line 183
    .line 184
    invoke-static {v13, v0, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v8, 0x28

    .line 188
    .line 189
    int-to-float v8, v8

    .line 190
    invoke-static {v8, v9}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    sget-object v14, Lj0/e;->a:Lj0/d;

    .line 195
    .line 196
    invoke-static {v8, v14}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-wide v21, 0xff007affL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    move/from16 v27, v2

    .line 206
    .line 207
    invoke-static/range {v21 .. v22}, Lc2/e0;->d(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-static {v8, v1, v2, v15}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lv1/b;->e:Lv1/g;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v2, v8}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-wide v14, v0, Lf1/i0;->T:J

    .line 223
    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v0, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v8, v0, Lf1/i0;->S:Z

    .line 240
    .line 241
    if-eqz v8, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Lf1/i0;->k(Lej/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {v7, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v11, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v0, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    move-object v8, v11

    .line 276
    sget-object v11, Lk3/s;->A:Lk3/s;

    .line 277
    .line 278
    move v14, v12

    .line 279
    sget-object v12, Lha/e;->a:Lk3/m;

    .line 280
    .line 281
    and-int/lit8 v15, v27, 0xe

    .line 282
    .line 283
    const v28, 0x186180

    .line 284
    .line 285
    .line 286
    or-int v24, v15, v28

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const v26, 0x3ff2a

    .line 291
    .line 292
    .line 293
    move-object v15, v6

    .line 294
    const/4 v6, 0x0

    .line 295
    move-object/from16 v22, v13

    .line 296
    .line 297
    move/from16 v21, v14

    .line 298
    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    move-object/from16 v23, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v29, 0x10

    .line 305
    .line 306
    const/16 v30, 0x1

    .line 307
    .line 308
    const-wide/16 v16, 0x0

    .line 309
    .line 310
    const/16 v31, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object/from16 v32, v8

    .line 315
    .line 316
    move-wide/from16 v38, v19

    .line 317
    .line 318
    move-object/from16 v20, v7

    .line 319
    .line 320
    move-wide/from16 v7, v38

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move-object/from16 v33, v20

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    move/from16 v34, v21

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    move-object/from16 v35, v22

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    move-object/from16 v5, p0

    .line 337
    .line 338
    move-object/from16 v36, v10

    .line 339
    .line 340
    move/from16 v4, v30

    .line 341
    .line 342
    move-object/from16 v37, v35

    .line 343
    .line 344
    move-object/from16 v30, v3

    .line 345
    .line 346
    move-object v3, v9

    .line 347
    move-wide v9, v1

    .line 348
    move-object/from16 v1, v23

    .line 349
    .line 350
    move-object/from16 v2, v33

    .line 351
    .line 352
    move-object/from16 v23, v0

    .line 353
    .line 354
    move/from16 v0, v34

    .line 355
    .line 356
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v23

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Lf1/i0;->p(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v5, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 369
    .line 370
    .line 371
    sget-object v0, Lb0/j;->c:Lb0/e;

    .line 372
    .line 373
    sget-object v6, Lv1/b;->E:Lv1/e;

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    invoke-static {v0, v6, v5, v7}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 381
    .line 382
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-static {v5, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v9, v5, Lf1/i0;->S:Z

    .line 398
    .line 399
    if-eqz v9, :cond_7

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lf1/i0;->k(Lej/a;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_7
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-static {v2, v5, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, v30

    .line 412
    .line 413
    invoke-static {v0, v5, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object/from16 v1, v32

    .line 421
    .line 422
    invoke-static {v1, v5, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v36

    .line 426
    .line 427
    invoke-static {v0, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v37

    .line 431
    .line 432
    invoke-static {v0, v5, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x11

    .line 436
    .line 437
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    const-wide v0, 0xff000000L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    shr-int/lit8 v0, v27, 0x3

    .line 451
    .line 452
    and-int/lit8 v0, v0, 0xe

    .line 453
    .line 454
    or-int v24, v0, v28

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    const v26, 0x3ff2a

    .line 459
    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const-wide/16 v13, 0x0

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v22, 0x0

    .line 476
    .line 477
    move-object/from16 v23, v5

    .line 478
    .line 479
    move-object/from16 v5, p1

    .line 480
    .line 481
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v23

    .line 485
    .line 486
    const/4 v1, 0x2

    .line 487
    int-to-float v1, v1

    .line 488
    invoke-static {v1, v3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0xd

    .line 496
    .line 497
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    sget-object v11, Lk3/s;->f:Lk3/s;

    .line 502
    .line 503
    const-wide v1, 0xff8e8e93L

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v1, v2}, Lc2/e0;->d(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v7

    .line 512
    invoke-static/range {v29 .. v29}, Lhj/a;->x(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v16

    .line 516
    shr-int/lit8 v1, v27, 0x6

    .line 517
    .line 518
    and-int/lit8 v1, v1, 0xe

    .line 519
    .line 520
    or-int v24, v1, v28

    .line 521
    .line 522
    const/16 v25, 0x30

    .line 523
    .line 524
    const v26, 0x3f72a

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, p2

    .line 528
    .line 529
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Lf1/i0;->p(Z)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4}, Lf1/i0;->p(Z)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_8
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 540
    .line 541
    .line 542
    :goto_8
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    if-eqz v6, :cond_9

    .line 547
    .line 548
    new-instance v0, Ly8/c;

    .line 549
    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move-object/from16 v3, p2

    .line 555
    .line 556
    move/from16 v4, p3

    .line 557
    .line 558
    move/from16 v5, p5

    .line 559
    .line 560
    invoke-direct/range {v0 .. v5}, Ly8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 564
    .line 565
    :cond_9
    return-void
.end method

.method public static final c(Lej/a;Lf1/i0;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "onContinue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x1a9fd2b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v10

    .line 29
    :goto_0
    or-int v11, v9, v1

    .line 30
    .line 31
    and-int/lit8 v1, v11, 0x3

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v1, v10, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v13

    .line 39
    :goto_1
    and-int/lit8 v2, v11, 0x1

    .line 40
    .line 41
    invoke-virtual {v5, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_19

    .line 46
    .line 47
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v14, Lf1/m;->a:Lf1/f;

    .line 52
    .line 53
    if-ne v1, v14, :cond_2

    .line 54
    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object/from16 v17, v1

    .line 67
    .line 68
    check-cast v17, Lf1/a1;

    .line 69
    .line 70
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v14, :cond_3

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    move-object/from16 v22, v1

    .line 86
    .line 87
    check-cast v22, Lf1/a1;

    .line 88
    .line 89
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v14, :cond_4

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v5, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object/from16 v16, v1

    .line 105
    .line 106
    check-cast v16, Lf1/a1;

    .line 107
    .line 108
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-ne v1, v14, :cond_5

    .line 114
    .line 115
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    move-object/from16 v24, v1

    .line 120
    .line 121
    check-cast v24, Lf1/f1;

    .line 122
    .line 123
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v14, :cond_6

    .line 128
    .line 129
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_6
    move-object/from16 v18, v1

    .line 134
    .line 135
    check-cast v18, Lf1/f1;

    .line 136
    .line 137
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v14, :cond_7

    .line 142
    .line 143
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    move-object/from16 v19, v1

    .line 148
    .line 149
    check-cast v19, Lf1/f1;

    .line 150
    .line 151
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v1, v14, :cond_8

    .line 156
    .line 157
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_8
    move-object/from16 v20, v1

    .line 162
    .line 163
    check-cast v20, Lf1/f1;

    .line 164
    .line 165
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v14, :cond_9

    .line 170
    .line 171
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_9
    move-object/from16 v28, v1

    .line 176
    .line 177
    check-cast v28, Lf1/f1;

    .line 178
    .line 179
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v14, :cond_a

    .line 184
    .line 185
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_a
    move-object/from16 v21, v1

    .line 190
    .line 191
    check-cast v21, Lf1/f1;

    .line 192
    .line 193
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v14, :cond_b

    .line 198
    .line 199
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_b
    check-cast v1, Lf1/f1;

    .line 204
    .line 205
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v14, :cond_c

    .line 210
    .line 211
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_c
    check-cast v3, Lf1/f1;

    .line 216
    .line 217
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-ne v4, v14, :cond_d

    .line 222
    .line 223
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_d
    check-cast v4, Lf1/f1;

    .line 228
    .line 229
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-ne v6, v14, :cond_e

    .line 234
    .line 235
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :cond_e
    check-cast v6, Lf1/f1;

    .line 240
    .line 241
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v7, v14, :cond_f

    .line 246
    .line 247
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :cond_f
    check-cast v7, Lf1/f1;

    .line 252
    .line 253
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-ne v15, v14, :cond_10

    .line 258
    .line 259
    invoke-static {v2, v5}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    :cond_10
    check-cast v15, Lf1/f1;

    .line 264
    .line 265
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v14, :cond_11

    .line 270
    .line 271
    new-instance v23, Lb6/c;

    .line 272
    .line 273
    const/16 v29, 0x0

    .line 274
    .line 275
    const/16 v30, 0x12

    .line 276
    .line 277
    move-object/from16 v25, v18

    .line 278
    .line 279
    move-object/from16 v26, v19

    .line 280
    .line 281
    move-object/from16 v27, v20

    .line 282
    .line 283
    invoke-direct/range {v23 .. v30}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v23

    .line 287
    .line 288
    move-object/from16 v30, v24

    .line 289
    .line 290
    move-object/from16 v31, v28

    .line 291
    .line 292
    invoke-virtual {v5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_11
    move-object/from16 v30, v24

    .line 297
    .line 298
    move-object/from16 v31, v28

    .line 299
    .line 300
    :goto_2
    check-cast v2, Lej/e;

    .line 301
    .line 302
    sget-object v12, Lpi/o;->a:Lpi/o;

    .line 303
    .line 304
    invoke-static {v2, v5, v12}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-ne v12, v14, :cond_12

    .line 321
    .line 322
    move-object/from16 v28, v15

    .line 323
    .line 324
    new-instance v15, Ly8/g;

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    move-object/from16 v23, v1

    .line 329
    .line 330
    move-object/from16 v24, v3

    .line 331
    .line 332
    move-object/from16 v25, v4

    .line 333
    .line 334
    move-object/from16 v26, v6

    .line 335
    .line 336
    move-object/from16 v27, v7

    .line 337
    .line 338
    invoke-direct/range {v15 .. v29}, Ly8/g;-><init>(Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lti/c;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object v12, v15

    .line 345
    goto :goto_3

    .line 346
    :cond_12
    move-object/from16 v23, v1

    .line 347
    .line 348
    move-object/from16 v24, v3

    .line 349
    .line 350
    move-object/from16 v25, v4

    .line 351
    .line 352
    move-object/from16 v26, v6

    .line 353
    .line 354
    move-object/from16 v27, v7

    .line 355
    .line 356
    move-object/from16 v28, v15

    .line 357
    .line 358
    :goto_3
    check-cast v12, Lej/e;

    .line 359
    .line 360
    invoke-static {v12, v5, v2}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v30 .. v30}, Lf1/f1;->g()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sget-object v12, Lt/y;->a:Lt/s;

    .line 368
    .line 369
    const/16 v15, 0x258

    .line 370
    .line 371
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v6, 0xc00

    .line 376
    .line 377
    const/16 v7, 0x14

    .line 378
    .line 379
    const-string v3, "backgroundAlpha"

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    move-object/from16 v32, v16

    .line 383
    .line 384
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    invoke-virtual/range {v21 .. v21}, Lf1/f1;->g()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, "gradientProgress"

    .line 397
    .line 398
    move-object/from16 v5, p1

    .line 399
    .line 400
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    invoke-virtual/range {v18 .. v18}, Lf1/f1;->g()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v2, 0x1f4

    .line 409
    .line 410
    move v3, v2

    .line 411
    invoke-static {v3, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move v4, v3

    .line 416
    const-string v3, "titleAlpha"

    .line 417
    .line 418
    move v5, v4

    .line 419
    const/4 v4, 0x0

    .line 420
    move v15, v5

    .line 421
    move-object/from16 v5, p1

    .line 422
    .line 423
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 424
    .line 425
    .line 426
    move-result-object v29

    .line 427
    invoke-virtual/range {v19 .. v19}, Lf1/f1;->g()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "subtitleAlpha"

    .line 436
    .line 437
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 438
    .line 439
    .line 440
    move-result-object v19

    .line 441
    invoke-virtual/range {v20 .. v20}, Lf1/f1;->g()F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "buttonAlpha"

    .line 450
    .line 451
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    invoke-virtual/range {v31 .. v31}, Lf1/f1;->g()F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/high16 v2, 0x3f000000    # 0.5f

    .line 460
    .line 461
    const/high16 v3, 0x43480000    # 200.0f

    .line 462
    .line 463
    invoke-static {v2, v3, v4, v8}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/16 v6, 0xc30

    .line 468
    .line 469
    const-string v3, "buttonScale"

    .line 470
    .line 471
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    invoke-virtual/range {v23 .. v23}, Lf1/f1;->g()F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const/16 v2, 0x258

    .line 480
    .line 481
    invoke-static {v2, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const/16 v6, 0xc00

    .line 486
    .line 487
    const-string v3, "setupTitleAlpha"

    .line 488
    .line 489
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    invoke-virtual/range {v24 .. v24}, Lf1/f1;->g()F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "card1Alpha"

    .line 502
    .line 503
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 504
    .line 505
    .line 506
    move-result-object v23

    .line 507
    invoke-virtual/range {v25 .. v25}, Lf1/f1;->g()F

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "card2Alpha"

    .line 516
    .line 517
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 518
    .line 519
    .line 520
    move-result-object v24

    .line 521
    invoke-virtual/range {v26 .. v26}, Lf1/f1;->g()F

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "card3Alpha"

    .line 530
    .line 531
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 532
    .line 533
    .line 534
    move-result-object v25

    .line 535
    invoke-virtual/range {v27 .. v27}, Lf1/f1;->g()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "continueButtonAlpha"

    .line 544
    .line 545
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 546
    .line 547
    .line 548
    move-result-object v26

    .line 549
    invoke-virtual/range {v28 .. v28}, Lf1/f1;->g()F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v15, v13, v12, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v3, "dockCustomizationAlpha"

    .line 558
    .line 559
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/16 v3, 0xfe

    .line 574
    .line 575
    const/16 v4, 0xf2

    .line 576
    .line 577
    invoke-static {v2, v3, v4}, Ly8/a;->f(FII)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/16 v6, 0xe8

    .line 592
    .line 593
    invoke-static {v3, v6, v4}, Ly8/a;->f(FII)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Ljava/lang/Number;

    .line 602
    .line 603
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    const/16 v12, 0xe9

    .line 608
    .line 609
    const/16 v15, 0xf7

    .line 610
    .line 611
    invoke-static {v7, v12, v15}, Ly8/a;->f(FII)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-static {v2, v3, v7}, Lc2/e0;->e(III)J

    .line 616
    .line 617
    .line 618
    move-result-wide v2

    .line 619
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    invoke-static {v7, v6, v4}, Ly8/a;->f(FII)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Ljava/lang/Number;

    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    const/16 v12, 0xc7

    .line 644
    .line 645
    invoke-static {v7, v12, v4}, Ly8/a;->f(FII)I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    const/16 v10, 0xde

    .line 660
    .line 661
    invoke-static {v12, v10, v15}, Ly8/a;->f(FII)I

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-static {v6, v7, v10}, Lc2/e0;->e(III)J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    check-cast v10, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    const/16 v12, 0xa2

    .line 680
    .line 681
    invoke-static {v10, v12, v4}, Ly8/a;->f(FII)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    check-cast v12, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v12

    .line 695
    const/16 v13, 0xac

    .line 696
    .line 697
    invoke-static {v12, v13, v4}, Ly8/a;->f(FII)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    const/16 v13, 0xfc

    .line 712
    .line 713
    invoke-static {v12, v13, v15}, Ly8/a;->f(FII)I

    .line 714
    .line 715
    .line 716
    move-result v12

    .line 717
    invoke-static {v10, v4, v12}, Lc2/e0;->e(III)J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    sget-object v4, Lb0/t1;->c:Lb0/i0;

    .line 722
    .line 723
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/lang/Number;

    .line 728
    .line 729
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    invoke-static {v2, v3, v10}, Lc2/w;->c(JF)J

    .line 734
    .line 735
    .line 736
    move-result-wide v2

    .line 737
    new-instance v10, Lc2/w;

    .line 738
    .line 739
    invoke-direct {v10, v2, v3}, Lc2/w;-><init>(J)V

    .line 740
    .line 741
    .line 742
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v6, v7, v2}, Lc2/w;->c(JF)J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    new-instance v6, Lc2/w;

    .line 757
    .line 758
    invoke-direct {v6, v2, v3}, Lc2/w;-><init>(J)V

    .line 759
    .line 760
    .line 761
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v12, v13, v2}, Lc2/w;->c(JF)J

    .line 772
    .line 773
    .line 774
    move-result-wide v2

    .line 775
    new-instance v7, Lc2/w;

    .line 776
    .line 777
    invoke-direct {v7, v2, v3}, Lc2/w;-><init>(J)V

    .line 778
    .line 779
    .line 780
    filled-new-array {v10, v6, v7}, [Lc2/w;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/16 v3, 0xe

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-static {v2, v6, v3}, Ly9/a;->l(Ljava/util/List;FI)Lc2/j0;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v4, v2}, Lv/n;->e(Lv1/o;Lc2/j0;)Lv1/o;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-static {v3, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 807
    .line 808
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v5, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 821
    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 826
    .line 827
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 828
    .line 829
    .line 830
    iget-boolean v10, v5, Lf1/i0;->S:Z

    .line 831
    .line 832
    if-eqz v10, :cond_13

    .line 833
    .line 834
    invoke-virtual {v5, v7}, Lf1/i0;->k(Lej/a;)V

    .line 835
    .line 836
    .line 837
    goto :goto_4

    .line 838
    :cond_13
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 839
    .line 840
    .line 841
    :goto_4
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 842
    .line 843
    invoke-static {v7, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 847
    .line 848
    invoke-static {v3, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 856
    .line 857
    invoke-static {v4, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 861
    .line 862
    invoke-static {v3, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 863
    .line 864
    .line 865
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 866
    .line 867
    invoke-static {v3, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-interface/range {v22 .. v22}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_15

    .line 881
    .line 882
    const v1, -0x2dac5285

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v1}, Lf1/i0;->b0(I)V

    .line 886
    .line 887
    .line 888
    invoke-interface/range {v29 .. v29}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Ljava/lang/Number;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-interface/range {v19 .. v19}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/lang/Number;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-interface/range {v20 .. v20}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Ljava/lang/Number;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/lang/Number;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    if-ne v6, v14, :cond_14

    .line 933
    .line 934
    new-instance v6, Lr0/d;

    .line 935
    .line 936
    const/16 v7, 0x1a

    .line 937
    .line 938
    move-object/from16 v8, v32

    .line 939
    .line 940
    invoke-direct {v6, v8, v7}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_14
    check-cast v6, Lej/a;

    .line 947
    .line 948
    const/16 v7, 0x6000

    .line 949
    .line 950
    move-object/from16 v33, v6

    .line 951
    .line 952
    move-object v6, v5

    .line 953
    move-object/from16 v5, v33

    .line 954
    .line 955
    invoke-static/range {v1 .. v7}, Ly8/a;->e(FFFFLej/a;Lf1/i0;I)V

    .line 956
    .line 957
    .line 958
    move-object v5, v6

    .line 959
    const/4 v4, 0x0

    .line 960
    invoke-virtual {v5, v4}, Lf1/i0;->p(Z)V

    .line 961
    .line 962
    .line 963
    :goto_5
    const/4 v3, 0x1

    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :cond_15
    move-object/from16 v8, v32

    .line 967
    .line 968
    invoke-interface/range {v17 .. v17}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const/4 v3, 0x1

    .line 979
    if-ne v2, v3, :cond_17

    .line 980
    .line 981
    const v1, -0x2da6954a

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v1}, Lf1/i0;->b0(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface/range {v18 .. v18}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Ljava/lang/Number;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-interface/range {v23 .. v23}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Ljava/lang/Number;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-interface/range {v24 .. v24}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Ljava/lang/Number;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    invoke-interface/range {v25 .. v25}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    check-cast v4, Ljava/lang/Number;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    invoke-interface/range {v26 .. v26}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    check-cast v6, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    if-ne v7, v14, :cond_16

    .line 1042
    .line 1043
    new-instance v7, Lr0/d;

    .line 1044
    .line 1045
    const/16 v10, 0x1b

    .line 1046
    .line 1047
    invoke-direct {v7, v8, v10}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_16
    check-cast v7, Lej/a;

    .line 1054
    .line 1055
    const/high16 v8, 0x30000

    .line 1056
    .line 1057
    move-object/from16 v33, v7

    .line 1058
    .line 1059
    move-object v7, v5

    .line 1060
    move v5, v6

    .line 1061
    move-object/from16 v6, v33

    .line 1062
    .line 1063
    invoke-static/range {v1 .. v8}, Ly8/a;->d(FFFFFLej/a;Lf1/i0;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object v5, v7

    .line 1067
    const/4 v4, 0x0

    .line 1068
    invoke-virtual {v5, v4}, Lf1/i0;->p(Z)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_5

    .line 1072
    :cond_17
    invoke-interface/range {v17 .. v17}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    const/4 v3, 0x2

    .line 1083
    if-ne v2, v3, :cond_18

    .line 1084
    .line 1085
    const v2, -0x2d9ff160

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v5, v2}, Lf1/i0;->b0(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    check-cast v1, Ljava/lang/Number;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    shl-int/lit8 v2, v11, 0x3

    .line 1102
    .line 1103
    and-int/lit8 v2, v2, 0x70

    .line 1104
    .line 1105
    invoke-static {v1, v0, v5, v2}, Ly8/a;->a(FLej/a;Lf1/i0;I)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    invoke-virtual {v5, v4}, Lf1/i0;->p(Z)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_5

    .line 1113
    .line 1114
    :cond_18
    const/4 v4, 0x0

    .line 1115
    const v1, -0x2d9d2aad

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v1}, Lf1/i0;->b0(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v4}, Lf1/i0;->p(Z)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_5

    .line 1125
    .line 1126
    :goto_6
    invoke-virtual {v5, v3}, Lf1/i0;->p(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_7

    .line 1130
    :cond_19
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 1131
    .line 1132
    .line 1133
    :goto_7
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    if-eqz v1, :cond_1a

    .line 1138
    .line 1139
    new-instance v2, Lcb/b;

    .line 1140
    .line 1141
    const/4 v3, 0x7

    .line 1142
    invoke-direct {v2, v9, v3, v0}, Lcb/b;-><init>(IILej/a;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v2, v1, Lf1/t1;->d:Lej/e;

    .line 1146
    .line 1147
    :cond_1a
    return-void
.end method

.method public static final d(FFFFFLej/a;Lf1/i0;I)V
    .locals 44

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    const-string v0, "onContinue"

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    invoke-static {v6, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3c21c7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lf1/i0;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Lf1/i0;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/16 v10, 0x10

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v8, v10

    .line 49
    :goto_1
    or-int/2addr v0, v8

    .line 50
    invoke-virtual {v9, v3}, Lf1/i0;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v8

    .line 62
    invoke-virtual {v9, v4}, Lf1/i0;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const/16 v8, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v8, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v8

    .line 74
    invoke-virtual {v9, v5}, Lf1/i0;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v8, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v8

    .line 86
    const v8, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v0

    .line 90
    const v12, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    if-eq v8, v12, :cond_5

    .line 96
    .line 97
    move v8, v14

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v8, v13

    .line 100
    :goto_5
    and-int/2addr v0, v14

    .line 101
    invoke-virtual {v9, v0, v8}, Lf1/i0;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    new-instance v0, Ly8/h;

    .line 108
    .line 109
    const-string v8, "Dock Customization"

    .line 110
    .line 111
    const-string v12, "Make it yours. \ud83c\udfa8"

    .line 112
    .line 113
    const-string v15, "1"

    .line 114
    .line 115
    invoke-direct {v0, v15, v8, v12, v2}, Ly8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Ly8/h;

    .line 119
    .line 120
    const-string v12, "Graphics Mode"

    .line 121
    .line 122
    const-string v15, "Smooth feeling or battery saver? \u26a1"

    .line 123
    .line 124
    const-string v7, "2"

    .line 125
    .line 126
    invoke-direct {v8, v7, v12, v15, v3}, Ly8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ly8/h;

    .line 130
    .line 131
    const-string v12, "Ready to Launch"

    .line 132
    .line 133
    const-string v15, "Then enjoy it! \ud83e\udd76"

    .line 134
    .line 135
    const/16 v17, 0x20

    .line 136
    .line 137
    const-string v11, "3"

    .line 138
    .line 139
    invoke-direct {v7, v11, v12, v15, v4}, Ly8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v0, v8, v7}, [Ly8/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v7, Lb0/f2;->w:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {v9}, Lb0/c;->e(Lf1/i0;)Lb0/f2;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v7, v7, Lb0/f2;->e:Lb0/a;

    .line 157
    .line 158
    sget-object v8, Lw2/f1;->h:Lf1/r2;

    .line 159
    .line 160
    invoke-virtual {v9, v8}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ls3/c;

    .line 165
    .line 166
    sget-object v11, Lb0/t1;->c:Lb0/i0;

    .line 167
    .line 168
    sget-object v12, Lb0/j;->c:Lb0/e;

    .line 169
    .line 170
    sget-object v15, Lv1/b;->E:Lv1/e;

    .line 171
    .line 172
    invoke-static {v12, v15, v9, v13}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-wide v14, v9, Lf1/i0;->T:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v9, v11}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v19, Lv2/h;->w:Lv2/g;

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move/from16 v19, v14

    .line 196
    .line 197
    sget-object v14, Lv2/g;->b:Lv2/f;

    .line 198
    .line 199
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v9, Lf1/i0;->S:Z

    .line 203
    .line 204
    if-eqz v13, :cond_6

    .line 205
    .line 206
    invoke-virtual {v9, v14}, Lf1/i0;->k(Lej/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 214
    .line 215
    invoke-static {v13, v9, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v12, Lv2/g;->e:Lv2/e;

    .line 219
    .line 220
    invoke-static {v12, v9, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object/from16 v19, v14

    .line 228
    .line 229
    sget-object v14, Lv2/g;->g:Lv2/e;

    .line 230
    .line 231
    invoke-static {v14, v9, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v15, Lv2/g;->h:Lv2/d;

    .line 235
    .line 236
    invoke-static {v15, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v21, v14

    .line 240
    .line 241
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 242
    .line 243
    invoke-static {v14, v9, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Lhj/a;->x(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v22

    .line 250
    move-object v11, v12

    .line 251
    sget-object v12, Lk3/s;->A:Lk3/s;

    .line 252
    .line 253
    move-object/from16 v24, v13

    .line 254
    .line 255
    sget-object v13, Lha/e;->a:Lk3/m;

    .line 256
    .line 257
    const-wide v25, 0xff1a1a1aL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static/range {v25 .. v26}, Lc2/e0;->d(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v25

    .line 266
    const/16 v27, 0x26

    .line 267
    .line 268
    invoke-static/range {v27 .. v27}, Lhj/a;->x(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v27

    .line 272
    move-object/from16 v29, v14

    .line 273
    .line 274
    sget-object v14, Lv1/l;->b:Lv1/l;

    .line 275
    .line 276
    invoke-static {v1, v14}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    int-to-float v10, v10

    .line 281
    const/16 v1, 0x3c

    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    const/4 v3, 0x0

    .line 285
    int-to-float v4, v3

    .line 286
    invoke-static {v2, v10, v1, v10, v4}, Lb0/d;->w(Lv1/o;FFFF)Lv1/o;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v2, v8

    .line 291
    move-wide/from16 v8, v25

    .line 292
    .line 293
    const/16 v26, 0x30

    .line 294
    .line 295
    move/from16 v4, v17

    .line 296
    .line 297
    move-wide/from16 v17, v27

    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    const v27, 0x3f728

    .line 302
    .line 303
    .line 304
    const-string v6, "Let\'s setup some\nthings first, like:"

    .line 305
    .line 306
    move-object/from16 v28, v14

    .line 307
    .line 308
    move-object/from16 v25, v15

    .line 309
    .line 310
    const-wide/16 v14, 0x0

    .line 311
    .line 312
    const/16 v30, 0x2

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    move-object/from16 v31, v19

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move/from16 v32, v20

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object/from16 v33, v21

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move/from16 v34, v10

    .line 329
    .line 330
    move-wide/from16 v42, v22

    .line 331
    .line 332
    move-object/from16 v23, v11

    .line 333
    .line 334
    move-wide/from16 v10, v42

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    move-object/from16 v35, v23

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    move-object/from16 v36, v25

    .line 343
    .line 344
    const v25, 0x186186

    .line 345
    .line 346
    .line 347
    move-object v4, v7

    .line 348
    move-object v7, v1

    .line 349
    move-object v1, v4

    .line 350
    move v5, v3

    .line 351
    move-object/from16 v41, v28

    .line 352
    .line 353
    move-object/from16 v40, v29

    .line 354
    .line 355
    move/from16 v3, v32

    .line 356
    .line 357
    move-object/from16 v38, v33

    .line 358
    .line 359
    move/from16 v4, v34

    .line 360
    .line 361
    move-object/from16 v37, v35

    .line 362
    .line 363
    move-object/from16 v39, v36

    .line 364
    .line 365
    move-object/from16 v28, v24

    .line 366
    .line 367
    move-object/from16 v24, p6

    .line 368
    .line 369
    invoke-static/range {v6 .. v27}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 370
    .line 371
    .line 372
    move-object v14, v13

    .line 373
    move-object/from16 v9, v24

    .line 374
    .line 375
    move-object v13, v12

    .line 376
    const/high16 v15, 0x3f800000    # 1.0f

    .line 377
    .line 378
    float-to-double v6, v15

    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    cmpl-double v6, v6, v10

    .line 382
    .line 383
    if-lez v6, :cond_7

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_7
    const-string v6, "invalid weight; must be greater than zero"

    .line 387
    .line 388
    invoke-static {v6}, Lc0/a;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_7
    new-instance v6, Lb0/y0;

    .line 392
    .line 393
    invoke-direct {v6, v15, v3}, Lb0/y0;-><init>(FZ)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lab/a0;

    .line 397
    .line 398
    const/16 v8, 0xb

    .line 399
    .line 400
    invoke-direct {v7, v0, v8}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const v0, -0x888a1f7

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v7, v9}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const/16 v10, 0x180

    .line 411
    .line 412
    const/4 v11, 0x2

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static/range {v6 .. v11}, Lu6/v;->f(Lv1/o;Lej/c;Lp1/e;Lf1/i0;II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v6, Lf1/m;->a:Lf1/f;

    .line 422
    .line 423
    if-ne v0, v6, :cond_8

    .line 424
    .line 425
    invoke-static {v9}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_8
    check-cast v0, Lz/k;

    .line 430
    .line 431
    const/4 v6, 0x6

    .line 432
    invoke-static {v0, v9, v6}, Lu1/p;->e(Lz/k;Lf1/i0;I)Lf1/a1;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_9

    .line 447
    .line 448
    const v6, 0x3f75c28f    # 0.96f

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_9
    move v6, v15

    .line 453
    :goto_8
    const/16 v7, 0xc8

    .line 454
    .line 455
    sget-object v8, Lt/y;->a:Lt/s;

    .line 456
    .line 457
    const/4 v10, 0x2

    .line 458
    invoke-static {v7, v5, v8, v10}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const/16 v11, 0xc00

    .line 463
    .line 464
    const/16 v12, 0x14

    .line 465
    .line 466
    const-string v8, "hoverScale"

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    move-object/from16 v10, p6

    .line 470
    .line 471
    invoke-static/range {v6 .. v12}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    move-object/from16 v7, v41

    .line 476
    .line 477
    invoke-static {v15, v7}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const/16 v8, 0x20

    .line 482
    .line 483
    int-to-float v8, v8

    .line 484
    invoke-interface {v1, v2}, Lb0/d2;->b(Ls3/c;)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-interface {v2, v1}, Ls3/c;->h0(I)F

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    add-float/2addr v1, v4

    .line 493
    invoke-static {v7, v4, v8, v4, v1}, Lb0/d;->w(Lv1/o;FFFF)Lv1/o;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v2, 0x38

    .line 498
    .line 499
    int-to-float v2, v2

    .line 500
    invoke-static {v2, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v1, v2, v2}, Lz1/h;->i(Lv1/o;FF)Lv1/o;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move/from16 v2, p4

    .line 519
    .line 520
    invoke-static {v2, v1}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v4, v1}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-wide v6, 0xff007affL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v6

    .line 537
    sget-object v4, Lc2/e0;->b:Lc2/q0;

    .line 538
    .line 539
    invoke-static {v1, v6, v7, v4}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    const/4 v10, 0x0

    .line 544
    const/16 v12, 0x1c

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    move-object/from16 v11, p5

    .line 549
    .line 550
    move-object v7, v0

    .line 551
    move-object/from16 v0, p6

    .line 552
    .line 553
    invoke-static/range {v6 .. v12}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v4, Lv1/b;->e:Lv1/g;

    .line 558
    .line 559
    invoke-static {v4, v5}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-wide v5, v0, Lf1/i0;->T:J

    .line 564
    .line 565
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v0, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 578
    .line 579
    .line 580
    iget-boolean v7, v0, Lf1/i0;->S:Z

    .line 581
    .line 582
    if-eqz v7, :cond_a

    .line 583
    .line 584
    move-object/from16 v7, v31

    .line 585
    .line 586
    invoke-virtual {v0, v7}, Lf1/i0;->k(Lej/a;)V

    .line 587
    .line 588
    .line 589
    :goto_9
    move-object/from16 v7, v28

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_a
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :goto_a
    invoke-static {v7, v0, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v11, v37

    .line 600
    .line 601
    invoke-static {v11, v0, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object/from16 v5, v38

    .line 609
    .line 610
    invoke-static {v5, v0, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v4, v39

    .line 614
    .line 615
    invoke-static {v4, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, v40

    .line 619
    .line 620
    invoke-static {v4, v0, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/16 v1, 0x11

    .line 624
    .line 625
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    sget-wide v8, Lc2/w;->d:J

    .line 630
    .line 631
    const/16 v26, 0x0

    .line 632
    .line 633
    const v27, 0x3ff2a

    .line 634
    .line 635
    .line 636
    const-string v6, "Alright"

    .line 637
    .line 638
    const/4 v7, 0x0

    .line 639
    move-object v12, v13

    .line 640
    move-object v13, v14

    .line 641
    const-wide/16 v14, 0x0

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const-wide/16 v17, 0x0

    .line 646
    .line 647
    const/16 v19, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const v25, 0x186186

    .line 658
    .line 659
    .line 660
    move-object/from16 v24, v0

    .line 661
    .line 662
    invoke-static/range {v6 .. v27}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v9, v24

    .line 666
    .line 667
    invoke-virtual {v9, v3}, Lf1/i0;->p(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v9, v3}, Lf1/i0;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_b
    move v2, v5

    .line 675
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 676
    .line 677
    .line 678
    :goto_b
    invoke-virtual {v9}, Lf1/i0;->u()Lf1/t1;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    if-eqz v8, :cond_c

    .line 683
    .line 684
    new-instance v0, Ly8/d;

    .line 685
    .line 686
    move/from16 v1, p0

    .line 687
    .line 688
    move/from16 v3, p2

    .line 689
    .line 690
    move/from16 v4, p3

    .line 691
    .line 692
    move-object/from16 v6, p5

    .line 693
    .line 694
    move/from16 v7, p7

    .line 695
    .line 696
    move v5, v2

    .line 697
    move/from16 v2, p1

    .line 698
    .line 699
    invoke-direct/range {v0 .. v7}, Ly8/d;-><init>(FFFFFLej/a;I)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 703
    .line 704
    :cond_c
    return-void
.end method

.method public static final e(FFFFLej/a;Lf1/i0;I)V
    .locals 52

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const-string v0, "onContinue"

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-static {v5, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x2ae9c2ed

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v1}, Lf1/i0;->c(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v6

    .line 34
    :goto_0
    or-int v0, p6, v0

    .line 35
    .line 36
    invoke-virtual {v9, v2}, Lf1/i0;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v27, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v7, v27

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v7

    .line 50
    invoke-virtual {v9, v3}, Lf1/i0;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v7

    .line 62
    invoke-virtual {v9, v4}, Lf1/i0;->c(F)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v7, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v7

    .line 74
    and-int/lit16 v7, v0, 0x2493

    .line 75
    .line 76
    const/16 v10, 0x2492

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    if-eq v7, v10, :cond_4

    .line 81
    .line 82
    move v7, v12

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v7, v11

    .line 85
    :goto_4
    and-int/2addr v0, v12

    .line 86
    invoke-virtual {v9, v0, v7}, Lf1/i0;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    const/16 v0, 0x190

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 96
    .line 97
    sget-object v10, Lv1/l;->b:Lv1/l;

    .line 98
    .line 99
    invoke-static {v10, v7, v0}, Lb0/t1;->p(Lv1/o;FF)Lv1/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v7, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v13, 0x30

    .line 110
    .line 111
    int-to-float v14, v13

    .line 112
    const/4 v15, 0x0

    .line 113
    invoke-static {v0, v14, v15, v6}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v14, Lv1/b;->e:Lv1/g;

    .line 118
    .line 119
    invoke-static {v14, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v17, 0x20

    .line 124
    .line 125
    iget-wide v7, v9, Lf1/i0;->T:J

    .line 126
    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v9, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v19, Lv2/h;->w:Lv2/g;

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move/from16 v19, v13

    .line 145
    .line 146
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 147
    .line 148
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v11, v9, Lf1/i0;->S:Z

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v13}, Lf1/i0;->k(Lej/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 160
    .line 161
    .line 162
    :goto_5
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 163
    .line 164
    invoke-static {v11, v9, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 168
    .line 169
    invoke-static {v6, v9, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 177
    .line 178
    invoke-static {v8, v9, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lv2/g;->h:Lv2/d;

    .line 182
    .line 183
    invoke-static {v7, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v21, v14

    .line 187
    .line 188
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 189
    .line 190
    invoke-static {v14, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lv1/b;->F:Lv1/e;

    .line 194
    .line 195
    const/16 v12, 0x8

    .line 196
    .line 197
    int-to-float v12, v12

    .line 198
    invoke-static {v12}, Lb0/j;->g(F)Lb0/h;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move/from16 v23, v15

    .line 203
    .line 204
    const/16 v15, 0x36

    .line 205
    .line 206
    invoke-static {v12, v0, v9, v15}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v4, v9, Lf1/i0;->T:J

    .line 211
    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v9, v10}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v15, v9, Lf1/i0;->S:Z

    .line 228
    .line 229
    if-eqz v15, :cond_6

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Lf1/i0;->k(Lej/a;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-static {v11, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v9, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v8, v9, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v9, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {v19 .. v19}, Lhj/a;->x(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    move-object v0, v11

    .line 262
    sget-object v11, Lk3/s;->f:Lk3/s;

    .line 263
    .line 264
    sget-object v12, Lha/e;->a:Lk3/m;

    .line 265
    .line 266
    const-wide v24, 0xff1a1a1aL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static/range {v24 .. v25}, Lc2/e0;->d(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v24

    .line 275
    new-instance v28, Lg3/n0;

    .line 276
    .line 277
    new-instance v29, Lc2/v0;

    .line 278
    .line 279
    sget-wide v30, Lc2/w;->d:J

    .line 280
    .line 281
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move-wide/from16 v44, v4

    .line 286
    .line 287
    int-to-long v4, v15

    .line 288
    const/high16 v15, 0x41880000    # 17.0f

    .line 289
    .line 290
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    move-wide/from16 v32, v4

    .line 295
    .line 296
    int-to-long v4, v15

    .line 297
    shl-long v32, v32, v17

    .line 298
    .line 299
    const-wide v34, 0xffffffffL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    and-long v4, v4, v34

    .line 305
    .line 306
    or-long v32, v32, v4

    .line 307
    .line 308
    const/high16 v34, 0x42180000    # 38.0f

    .line 309
    .line 310
    invoke-direct/range {v29 .. v34}, Lc2/v0;-><init>(JJF)V

    .line 311
    .line 312
    .line 313
    move-wide/from16 v46, v30

    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const v43, 0xffdfff

    .line 318
    .line 319
    .line 320
    move-object/from16 v38, v29

    .line 321
    .line 322
    const-wide/16 v29, 0x0

    .line 323
    .line 324
    const-wide/16 v31, 0x0

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const-wide/16 v36, 0x0

    .line 333
    .line 334
    const/16 v39, 0x0

    .line 335
    .line 336
    const-wide/16 v40, 0x0

    .line 337
    .line 338
    invoke-direct/range {v28 .. v43}, Lg3/n0;-><init>(JJLk3/s;Lk3/o;Lk3/j;JLc2/v0;IJLg3/x;I)V

    .line 339
    .line 340
    .line 341
    move-object v4, v6

    .line 342
    invoke-static {v1, v10}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v15, v7

    .line 347
    move-object v5, v8

    .line 348
    move-wide/from16 v7, v24

    .line 349
    .line 350
    const v25, 0xc06000

    .line 351
    .line 352
    .line 353
    const v26, 0x1bf28

    .line 354
    .line 355
    .line 356
    move-object/from16 v19, v5

    .line 357
    .line 358
    const-string v5, "VoidLauncher"

    .line 359
    .line 360
    move-object/from16 v23, v13

    .line 361
    .line 362
    move-object/from16 v24, v14

    .line 363
    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    move-object/from16 v29, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v30, v17

    .line 370
    .line 371
    const/16 v31, 0x2

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    const/high16 v32, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    move-object/from16 v33, v19

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    move-object/from16 v35, v21

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v36, v24

    .line 392
    .line 393
    const v24, 0x186186

    .line 394
    .line 395
    .line 396
    move-object/from16 v48, v4

    .line 397
    .line 398
    move-object v1, v10

    .line 399
    move-object/from16 v22, v28

    .line 400
    .line 401
    move-object/from16 v50, v29

    .line 402
    .line 403
    move-object/from16 v49, v33

    .line 404
    .line 405
    move/from16 v4, v34

    .line 406
    .line 407
    move-object/from16 v51, v36

    .line 408
    .line 409
    move-object/from16 v28, v0

    .line 410
    .line 411
    move-object/from16 v29, v23

    .line 412
    .line 413
    move-object/from16 v0, v35

    .line 414
    .line 415
    move-object/from16 v23, v9

    .line 416
    .line 417
    move-wide/from16 v9, v44

    .line 418
    .line 419
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 420
    .line 421
    .line 422
    invoke-static/range {v27 .. v27}, Lhj/a;->x(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v9

    .line 426
    const-wide v5, 0xff666666L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v5, v6}, Lc2/e0;->d(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    invoke-static {v2, v1}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const v26, 0x3ff28

    .line 442
    .line 443
    .line 444
    const-string v5, "Minimal. Fast. Yours."

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v23, p5

    .line 451
    .line 452
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v9, v23

    .line 456
    .line 457
    const/16 v5, 0x38

    .line 458
    .line 459
    int-to-float v5, v5

    .line 460
    invoke-static {v5, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v9, v5}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v6, Lf1/m;->a:Lf1/f;

    .line 472
    .line 473
    if-ne v5, v6, :cond_7

    .line 474
    .line 475
    invoke-static {v9}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    :cond_7
    move-object v12, v5

    .line 480
    check-cast v12, Lz/k;

    .line 481
    .line 482
    const/4 v5, 0x6

    .line 483
    invoke-static {v12, v9, v5}, Lu1/p;->e(Lz/k;Lf1/i0;I)Lf1/a1;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_8

    .line 498
    .line 499
    const v7, 0x3f6b851f    # 0.92f

    .line 500
    .line 501
    .line 502
    move v5, v7

    .line 503
    goto :goto_7

    .line 504
    :cond_8
    move/from16 v5, v32

    .line 505
    .line 506
    :goto_7
    const/16 v6, 0x12c

    .line 507
    .line 508
    sget-object v7, Lt/y;->a:Lt/s;

    .line 509
    .line 510
    const/4 v8, 0x2

    .line 511
    invoke-static {v6, v4, v7, v8}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const/16 v10, 0xc00

    .line 516
    .line 517
    const/16 v11, 0x14

    .line 518
    .line 519
    const-string v7, "hoverScale"

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    invoke-static/range {v5 .. v11}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    move-object v13, v9

    .line 527
    const/16 v6, 0x40

    .line 528
    .line 529
    int-to-float v6, v6

    .line 530
    invoke-static {v6, v1}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    mul-float v5, v5, p3

    .line 545
    .line 546
    invoke-static {v6, v5, v5}, Lz1/h;->i(Lv1/o;FF)Lv1/o;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v3, v5}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    const-wide v6, 0xff4fc3f7L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v6, v7}, Lc2/e0;->d(J)J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    sget-object v8, Lj0/e;->a:Lj0/d;

    .line 564
    .line 565
    invoke-static {v5, v6, v7, v8}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const/4 v9, 0x0

    .line 570
    const/16 v11, 0x1c

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    move-object/from16 v10, p4

    .line 575
    .line 576
    move-object v6, v12

    .line 577
    invoke-static/range {v5 .. v11}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static {v0, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-wide v6, v13, Lf1/i0;->T:J

    .line 586
    .line 587
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-virtual {v13}, Lf1/i0;->l()Lf1/n1;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-static {v13, v5}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v13}, Lf1/i0;->e0()V

    .line 600
    .line 601
    .line 602
    iget-boolean v7, v13, Lf1/i0;->S:Z

    .line 603
    .line 604
    if-eqz v7, :cond_9

    .line 605
    .line 606
    move-object/from16 v7, v29

    .line 607
    .line 608
    invoke-virtual {v13, v7}, Lf1/i0;->k(Lej/a;)V

    .line 609
    .line 610
    .line 611
    :goto_8
    move-object/from16 v7, v28

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_9
    invoke-virtual {v13}, Lf1/i0;->o0()V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :goto_9
    invoke-static {v7, v13, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v0, v48

    .line 622
    .line 623
    invoke-static {v0, v13, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object/from16 v4, v49

    .line 631
    .line 632
    invoke-static {v4, v13, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v15, v50

    .line 636
    .line 637
    invoke-static {v15, v13}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v51

    .line 641
    .line 642
    invoke-static {v0, v13, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    const v0, 0x7f0700ce

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v13}, Lyd/f;->V(ILf1/i0;)Lh2/b;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const/16 v0, 0x20

    .line 653
    .line 654
    int-to-float v0, v0

    .line 655
    invoke-static {v0, v1}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const-string v6, "Continue"

    .line 660
    .line 661
    const/16 v11, 0xdb8

    .line 662
    .line 663
    move-object v10, v13

    .line 664
    move-wide/from16 v8, v46

    .line 665
    .line 666
    invoke-static/range {v5 .. v11}, Lc1/a2;->a(Lh2/b;Ljava/lang/String;Lv1/o;JLf1/i0;I)V

    .line 667
    .line 668
    .line 669
    move-object v9, v10

    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-virtual {v9, v0}, Lf1/i0;->p(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v0}, Lf1/i0;->p(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9, v0}, Lf1/i0;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_a
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-virtual {v9}, Lf1/i0;->u()Lf1/t1;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_b

    .line 689
    .line 690
    new-instance v0, Ly8/e;

    .line 691
    .line 692
    move/from16 v1, p0

    .line 693
    .line 694
    move/from16 v4, p3

    .line 695
    .line 696
    move-object/from16 v5, p4

    .line 697
    .line 698
    move/from16 v6, p6

    .line 699
    .line 700
    invoke-direct/range {v0 .. v6}, Ly8/e;-><init>(FFFFLej/a;I)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 704
    .line 705
    :cond_b
    return-void
.end method

.method public static final f(FII)I
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    int-to-float p1, p2

    .line 4
    mul-float/2addr p1, p0

    .line 5
    add-float/2addr p1, v0

    .line 6
    float-to-int p0, p1

    .line 7
    return p0
.end method
