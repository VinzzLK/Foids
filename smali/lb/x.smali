.class public final synthetic Llb/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/f1;

.field public final synthetic C:Lf1/f1;

.field public final synthetic D:Lf1/a1;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Llb/x;->a:Llb/g;

    .line 5
    .line 6
    iput-object p1, p0, Llb/x;->b:Lf1/a1;

    .line 7
    .line 8
    iput-object p2, p0, Llb/x;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Llb/x;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/x;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/x;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/x;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/x;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Llb/x;->B:Lf1/f1;

    .line 21
    .line 22
    iput-object p10, p0, Llb/x;->C:Lf1/f1;

    .line 23
    .line 24
    iput-object p3, p0, Llb/x;->D:Lf1/a1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v6

    .line 25
    iget-object v3, v5, Lf1/i0;->a:Lv2/f2;

    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_f

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v14, Lf1/m;->a:Lf1/f;

    .line 46
    .line 47
    if-ne v3, v14, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    move-object v8, v3

    .line 54
    check-cast v8, Lz/k;

    .line 55
    .line 56
    iget-object v3, v0, Llb/x;->a:Llb/g;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v0, Llb/x;->b:Lf1/a1;

    .line 67
    .line 68
    iget-object v12, v0, Llb/x;->c:Lf1/a1;

    .line 69
    .line 70
    iget-object v13, v0, Llb/x;->d:Lf1/f1;

    .line 71
    .line 72
    iget-object v15, v0, Llb/x;->e:Lf1/f1;

    .line 73
    .line 74
    iget-object v4, v0, Llb/x;->f:Lf1/f1;

    .line 75
    .line 76
    iget-object v6, v0, Llb/x;->z:Lf1/f1;

    .line 77
    .line 78
    iget-object v1, v0, Llb/x;->A:Lf1/f1;

    .line 79
    .line 80
    move-object/from16 v23, v1

    .line 81
    .line 82
    iget-object v1, v0, Llb/x;->B:Lf1/f1;

    .line 83
    .line 84
    move-object/from16 v24, v1

    .line 85
    .line 86
    iget-object v1, v0, Llb/x;->C:Lf1/f1;

    .line 87
    .line 88
    move-object/from16 v25, v1

    .line 89
    .line 90
    iget-object v1, v0, Llb/x;->D:Lf1/a1;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    if-ne v10, v14, :cond_3

    .line 95
    .line 96
    :cond_2
    move-object/from16 v20, v15

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object/from16 v33, v1

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    move-object/from16 v27, v4

    .line 104
    .line 105
    move-object/from16 v29, v6

    .line 106
    .line 107
    move-object/from16 v26, v11

    .line 108
    .line 109
    move-object/from16 v30, v23

    .line 110
    .line 111
    move-object/from16 v31, v24

    .line 112
    .line 113
    move-object/from16 v32, v25

    .line 114
    .line 115
    move-object/from16 v23, v12

    .line 116
    .line 117
    move-object/from16 v24, v13

    .line 118
    .line 119
    move-object/from16 v25, v15

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance v15, Llb/y;

    .line 123
    .line 124
    const/16 v27, 0x1

    .line 125
    .line 126
    move-object/from16 v26, v1

    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    move-object/from16 v21, v4

    .line 131
    .line 132
    move-object/from16 v22, v6

    .line 133
    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    move-object/from16 v18, v12

    .line 137
    .line 138
    move-object/from16 v19, v13

    .line 139
    .line 140
    invoke-direct/range {v15 .. v27}, Llb/y;-><init>(Lf1/a1;Llb/g;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v27, v21

    .line 144
    .line 145
    move-object/from16 v29, v22

    .line 146
    .line 147
    move-object/from16 v30, v23

    .line 148
    .line 149
    move-object/from16 v31, v24

    .line 150
    .line 151
    move-object/from16 v32, v25

    .line 152
    .line 153
    move-object/from16 v33, v26

    .line 154
    .line 155
    move-object/from16 v26, v16

    .line 156
    .line 157
    move-object/from16 v23, v18

    .line 158
    .line 159
    move-object/from16 v24, v19

    .line 160
    .line 161
    move-object/from16 v25, v20

    .line 162
    .line 163
    invoke-virtual {v5, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v10, v15

    .line 167
    :goto_2
    move-object v12, v10

    .line 168
    check-cast v12, Lej/a;

    .line 169
    .line 170
    const/16 v13, 0x1c

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    invoke-static/range {v7 .. v13}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    int-to-float v4, v3

    .line 182
    const/16 v6, 0xe

    .line 183
    .line 184
    int-to-float v6, v6

    .line 185
    invoke-static {v1, v4, v6}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v7, Lb0/j;->g:Lb0/f;

    .line 190
    .line 191
    sget-object v8, Lv1/b;->D:Lv1/f;

    .line 192
    .line 193
    const/16 v9, 0x36

    .line 194
    .line 195
    invoke-static {v7, v8, v5, v9}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget-wide v11, v5, Lf1/i0;->T:J

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v13, Lv2/h;->w:Lv2/g;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 219
    .line 220
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v15, v5, Lf1/i0;->S:Z

    .line 224
    .line 225
    if-eqz v15, :cond_4

    .line 226
    .line 227
    invoke-virtual {v5, v13}, Lf1/i0;->k(Lej/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    sget-object v15, Lv2/g;->f:Lv2/e;

    .line 235
    .line 236
    invoke-static {v15, v5, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v10, Lv2/g;->e:Lv2/e;

    .line 240
    .line 241
    invoke-static {v10, v5, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sget-object v12, Lv2/g;->g:Lv2/e;

    .line 249
    .line 250
    invoke-static {v5, v11, v12}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 251
    .line 252
    .line 253
    sget-object v11, Lv2/g;->h:Lv2/d;

    .line 254
    .line 255
    invoke-static {v11, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    sget-object v7, Lv2/g;->d:Lv2/e;

    .line 261
    .line 262
    invoke-static {v7, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v19, v5

    .line 266
    .line 267
    move v1, v6

    .line 268
    invoke-static {v3}, Lhj/a;->x(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    move/from16 v20, v3

    .line 273
    .line 274
    move/from16 v18, v4

    .line 275
    .line 276
    sget-wide v3, Llb/l0;->c:J

    .line 277
    .line 278
    move/from16 v22, v1

    .line 279
    .line 280
    const/high16 v9, 0x3f800000    # 1.0f

    .line 281
    .line 282
    float-to-double v0, v9

    .line 283
    const-wide/16 v34, 0x0

    .line 284
    .line 285
    cmpl-double v0, v0, v34

    .line 286
    .line 287
    if-lez v0, :cond_5

    .line 288
    .line 289
    :goto_4
    move-object v0, v2

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    const-string v0, "invalid weight; must be greater than zero"

    .line 292
    .line 293
    invoke-static {v0}, Lc0/a;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    new-instance v2, Lb0/y0;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct {v2, v9, v1}, Lb0/y0;-><init>(FZ)V

    .line 301
    .line 302
    .line 303
    const/16 v28, 0x36

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v34, v22

    .line 308
    .line 309
    const v22, 0x3ffe8

    .line 310
    .line 311
    .line 312
    move/from16 v35, v1

    .line 313
    .line 314
    const-string v1, "Velocity Squish"

    .line 315
    .line 316
    move-object/from16 v36, v7

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move-object/from16 v37, v8

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    move/from16 v39, v9

    .line 323
    .line 324
    move-object/from16 v38, v10

    .line 325
    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    move-object/from16 v40, v11

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    move-object/from16 v42, v12

    .line 332
    .line 333
    move-object/from16 v41, v13

    .line 334
    .line 335
    const-wide/16 v12, 0x0

    .line 336
    .line 337
    move-object/from16 v43, v14

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    move-object/from16 v44, v15

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    move-object/from16 v45, v16

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    move-object/from16 v46, v17

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move/from16 v47, v18

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    move/from16 v48, v20

    .line 356
    .line 357
    const/16 v20, 0x6186

    .line 358
    .line 359
    move-object/from16 v58, v0

    .line 360
    .line 361
    move/from16 v49, v34

    .line 362
    .line 363
    move-object/from16 v57, v36

    .line 364
    .line 365
    move-object/from16 v51, v37

    .line 366
    .line 367
    move-object/from16 v54, v38

    .line 368
    .line 369
    move-object/from16 v56, v40

    .line 370
    .line 371
    move-object/from16 v52, v41

    .line 372
    .line 373
    move-object/from16 v55, v42

    .line 374
    .line 375
    move-object/from16 v59, v43

    .line 376
    .line 377
    move-object/from16 v53, v44

    .line 378
    .line 379
    move-object/from16 v50, v45

    .line 380
    .line 381
    move-object/from16 v0, v46

    .line 382
    .line 383
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 384
    .line 385
    .line 386
    move-wide v8, v3

    .line 387
    move-object/from16 v5, v19

    .line 388
    .line 389
    invoke-interface/range {v26 .. v26}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v5, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v10, v59

    .line 408
    .line 409
    if-nez v2, :cond_7

    .line 410
    .line 411
    if-ne v3, v10, :cond_6

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_6
    move-object/from16 v18, v23

    .line 415
    .line 416
    move-object/from16 v19, v24

    .line 417
    .line 418
    move-object/from16 v20, v25

    .line 419
    .line 420
    move-object/from16 v21, v27

    .line 421
    .line 422
    move-object/from16 v22, v29

    .line 423
    .line 424
    move-object/from16 v23, v30

    .line 425
    .line 426
    move-object/from16 v24, v31

    .line 427
    .line 428
    move-object/from16 v25, v32

    .line 429
    .line 430
    move-object/from16 v16, v33

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_7
    :goto_6
    new-instance v15, Llb/b0;

    .line 434
    .line 435
    move-object/from16 v21, v27

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    move-object/from16 v17, v0

    .line 440
    .line 441
    move-object/from16 v18, v23

    .line 442
    .line 443
    move-object/from16 v19, v24

    .line 444
    .line 445
    move-object/from16 v20, v25

    .line 446
    .line 447
    move-object/from16 v16, v26

    .line 448
    .line 449
    move-object/from16 v22, v29

    .line 450
    .line 451
    move-object/from16 v23, v30

    .line 452
    .line 453
    move-object/from16 v24, v31

    .line 454
    .line 455
    move-object/from16 v25, v32

    .line 456
    .line 457
    move-object/from16 v26, v33

    .line 458
    .line 459
    invoke-direct/range {v15 .. v27}, Llb/b0;-><init>(Lf1/a1;Llb/g;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v26

    .line 463
    .line 464
    move-object/from16 v26, v16

    .line 465
    .line 466
    move-object/from16 v16, v0

    .line 467
    .line 468
    move-object/from16 v0, v17

    .line 469
    .line 470
    invoke-virtual {v5, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v3, v15

    .line 474
    :goto_7
    move-object v2, v3

    .line 475
    check-cast v2, Lej/c;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    const/16 v7, 0xc

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static/range {v1 .. v7}, Lsa/l0;->a(ZLej/c;Lv1/o;ZLf1/i0;II)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    invoke-virtual {v5, v1}, Lf1/i0;->p(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-static {v2, v5}, Llb/l0;->b(ILf1/i0;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v4, v58

    .line 494
    .line 495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 496
    .line 497
    invoke-static {v3, v4}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-ne v6, v10, :cond_8

    .line 506
    .line 507
    invoke-static {v5}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_8
    move-object/from16 v28, v6

    .line 512
    .line 513
    check-cast v28, Lz/k;

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-nez v6, :cond_a

    .line 524
    .line 525
    if-ne v7, v10, :cond_9

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_9
    move-object/from16 v39, v16

    .line 529
    .line 530
    move-object/from16 v34, v21

    .line 531
    .line 532
    move-object/from16 v35, v22

    .line 533
    .line 534
    move-object/from16 v36, v23

    .line 535
    .line 536
    move-object/from16 v37, v24

    .line 537
    .line 538
    move-object/from16 v38, v25

    .line 539
    .line 540
    move-object/from16 v23, v18

    .line 541
    .line 542
    move-object/from16 v24, v19

    .line 543
    .line 544
    move-object/from16 v25, v20

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_a
    :goto_8
    new-instance v15, Llb/y;

    .line 548
    .line 549
    const/16 v27, 0x2

    .line 550
    .line 551
    move-object/from16 v17, v0

    .line 552
    .line 553
    invoke-direct/range {v15 .. v27}, Llb/y;-><init>(Lf1/a1;Llb/g;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v39, v16

    .line 557
    .line 558
    move-object/from16 v34, v21

    .line 559
    .line 560
    move-object/from16 v35, v22

    .line 561
    .line 562
    move-object/from16 v36, v23

    .line 563
    .line 564
    move-object/from16 v37, v24

    .line 565
    .line 566
    move-object/from16 v38, v25

    .line 567
    .line 568
    move-object/from16 v23, v18

    .line 569
    .line 570
    move-object/from16 v24, v19

    .line 571
    .line 572
    move-object/from16 v25, v20

    .line 573
    .line 574
    invoke-virtual {v5, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object v7, v15

    .line 578
    :goto_9
    move-object/from16 v32, v7

    .line 579
    .line 580
    check-cast v32, Lej/a;

    .line 581
    .line 582
    const/16 v33, 0x1c

    .line 583
    .line 584
    const/16 v29, 0x0

    .line 585
    .line 586
    const/16 v30, 0x0

    .line 587
    .line 588
    const/16 v31, 0x0

    .line 589
    .line 590
    move-object/from16 v27, v3

    .line 591
    .line 592
    invoke-static/range {v27 .. v33}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move/from16 v6, v47

    .line 597
    .line 598
    move/from16 v7, v49

    .line 599
    .line 600
    invoke-static {v3, v6, v7}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object/from16 v6, v50

    .line 605
    .line 606
    move-object/from16 v7, v51

    .line 607
    .line 608
    const/16 v11, 0x36

    .line 609
    .line 610
    invoke-static {v6, v7, v5, v11}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    iget-wide v11, v5, Lf1/i0;->T:J

    .line 615
    .line 616
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-static {v5, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 629
    .line 630
    .line 631
    iget-boolean v12, v5, Lf1/i0;->S:Z

    .line 632
    .line 633
    if-eqz v12, :cond_b

    .line 634
    .line 635
    move-object/from16 v12, v52

    .line 636
    .line 637
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 638
    .line 639
    .line 640
    :goto_a
    move-object/from16 v13, v53

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_b
    move-object/from16 v12, v52

    .line 644
    .line 645
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :goto_b
    invoke-static {v13, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v6, v54

    .line 653
    .line 654
    invoke-static {v6, v5, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v11, v55

    .line 658
    .line 659
    move-object/from16 v14, v56

    .line 660
    .line 661
    invoke-static {v7, v5, v11, v5, v14}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v7, v57

    .line 665
    .line 666
    invoke-static {v7, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Lb0/j;->c:Lb0/e;

    .line 670
    .line 671
    sget-object v15, Lv1/b;->E:Lv1/e;

    .line 672
    .line 673
    invoke-static {v3, v15, v5, v2}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 p1, v2

    .line 678
    .line 679
    iget-wide v1, v5, Lf1/i0;->T:J

    .line 680
    .line 681
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v5, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 694
    .line 695
    .line 696
    iget-boolean v4, v5, Lf1/i0;->S:Z

    .line 697
    .line 698
    if-eqz v4, :cond_c

    .line 699
    .line 700
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 701
    .line 702
    .line 703
    :goto_c
    move-object/from16 v4, p1

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_c
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :goto_d
    invoke-static {v13, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v5, v11, v5, v14}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v7, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v48 .. v48}, Lhj/a;->x(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const v22, 0x3ffea

    .line 729
    .line 730
    .line 731
    move-object/from16 v19, v5

    .line 732
    .line 733
    move-wide v5, v1

    .line 734
    const-string v1, "Disable Glass Thumb"

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    move-wide v3, v8

    .line 739
    const/4 v8, 0x0

    .line 740
    move-object/from16 v59, v10

    .line 741
    .line 742
    const-wide/16 v9, 0x0

    .line 743
    .line 744
    const/4 v11, 0x0

    .line 745
    const-wide/16 v12, 0x0

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    const/4 v15, 0x0

    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const/16 v17, 0x0

    .line 752
    .line 753
    const/16 v18, 0x0

    .line 754
    .line 755
    const/16 v20, 0x6186

    .line 756
    .line 757
    move-object/from16 v46, v0

    .line 758
    .line 759
    move-object/from16 v60, v59

    .line 760
    .line 761
    const/4 v0, 0x1

    .line 762
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 763
    .line 764
    .line 765
    const/16 v1, 0xc

    .line 766
    .line 767
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    sget-wide v3, Llb/l0;->d:J

    .line 772
    .line 773
    const-string v1, "Use a plain solid thumb instead of liquid glass"

    .line 774
    .line 775
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v5, v19

    .line 779
    .line 780
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 781
    .line 782
    .line 783
    invoke-interface/range {v39 .. v39}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    move-object/from16 v2, v46

    .line 794
    .line 795
    invoke-virtual {v5, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-nez v3, :cond_d

    .line 804
    .line 805
    move-object/from16 v10, v60

    .line 806
    .line 807
    if-ne v4, v10, :cond_e

    .line 808
    .line 809
    :cond_d
    new-instance v15, Llb/b0;

    .line 810
    .line 811
    const/16 v27, 0x1

    .line 812
    .line 813
    move-object/from16 v17, v2

    .line 814
    .line 815
    move-object/from16 v18, v23

    .line 816
    .line 817
    move-object/from16 v19, v24

    .line 818
    .line 819
    move-object/from16 v20, v25

    .line 820
    .line 821
    move-object/from16 v21, v34

    .line 822
    .line 823
    move-object/from16 v22, v35

    .line 824
    .line 825
    move-object/from16 v23, v36

    .line 826
    .line 827
    move-object/from16 v24, v37

    .line 828
    .line 829
    move-object/from16 v25, v38

    .line 830
    .line 831
    move-object/from16 v16, v39

    .line 832
    .line 833
    invoke-direct/range {v15 .. v27}, Llb/b0;-><init>(Lf1/a1;Llb/g;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object v4, v15

    .line 840
    :cond_e
    move-object v2, v4

    .line 841
    check-cast v2, Lej/c;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    const/16 v7, 0xc

    .line 845
    .line 846
    const/4 v3, 0x0

    .line 847
    const/4 v4, 0x0

    .line 848
    invoke-static/range {v1 .. v7}, Lsa/l0;->a(ZLej/c;Lv1/o;ZLf1/i0;II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_f
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 856
    .line 857
    .line 858
    :goto_e
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 859
    .line 860
    return-object v0
.end method
