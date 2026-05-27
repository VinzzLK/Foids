.class public final synthetic Llb/u3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lf1/a1;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/u3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/u3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llb/u3;->b:Lf1/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/u3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llb/u3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf1/f1;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lb0/c0;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Lej/a;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Lej/c;

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    check-cast v12, Lf1/i0;

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v26

    .line 36
    const-string v4, "requestDismiss"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "$unused$var$"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lb0/j;->c:Lb0/e;

    .line 47
    .line 48
    sget-object v4, Lv1/b;->E:Lv1/e;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v3, v4, v12, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v7, v12, Lf1/i0;->T:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 66
    .line 67
    invoke-static {v12, v9}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 77
    .line 78
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v13, v12, Lf1/i0;->S:Z

    .line 82
    .line 83
    if-eqz v13, :cond_0

    .line 84
    .line 85
    invoke-virtual {v12, v11}, Lf1/i0;->k(Lej/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 93
    .line 94
    invoke-static {v13, v12, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 98
    .line 99
    invoke-static {v6, v12, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 107
    .line 108
    invoke-static {v12, v7, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lv2/g;->h:Lv2/d;

    .line 112
    .line 113
    invoke-static {v7, v12}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 117
    .line 118
    invoke-static {v14, v12, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v10, 0x18

    .line 122
    .line 123
    int-to-float v10, v10

    .line 124
    invoke-static {v10, v9}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-static {v12, v15}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 129
    .line 130
    .line 131
    const/16 v15, 0xe

    .line 132
    .line 133
    invoke-static {v15}, Lhj/a;->x(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    move/from16 v17, v10

    .line 138
    .line 139
    sget-object v10, Lk3/s;->B:Lk3/s;

    .line 140
    .line 141
    move-object/from16 p2, v6

    .line 142
    .line 143
    sget-wide v5, Lc2/w;->b:J

    .line 144
    .line 145
    move-object/from16 p3, v4

    .line 146
    .line 147
    const v4, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6, v4}, Lc2/w;->c(JF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    const/16 v6, 0x1c

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    move-object/from16 p4, v11

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    move-object/from16 v22, v12

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    move-wide/from16 v18, v4

    .line 164
    .line 165
    invoke-static {v9, v6, v11, v12}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const v25, 0x3ffa8

    .line 172
    .line 173
    .line 174
    const-string v4, "Blur"

    .line 175
    .line 176
    move/from16 v20, v11

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    move/from16 v23, v12

    .line 180
    .line 181
    move-object/from16 v21, v13

    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    move-object/from16 v27, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v28, v8

    .line 189
    .line 190
    move-object/from16 v29, v9

    .line 191
    .line 192
    move-wide v8, v15

    .line 193
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    move/from16 v30, v17

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move/from16 v31, v6

    .line 200
    .line 201
    move-wide/from16 v54, v18

    .line 202
    .line 203
    move-object/from16 v19, v7

    .line 204
    .line 205
    move-wide/from16 v6, v54

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v32, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v33, v20

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    move-object/from16 v34, v21

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    move/from16 v35, v23

    .line 222
    .line 223
    const v23, 0x1861b6

    .line 224
    .line 225
    .line 226
    move-object/from16 v40, p2

    .line 227
    .line 228
    move-object/from16 v37, p3

    .line 229
    .line 230
    move-object/from16 v38, p4

    .line 231
    .line 232
    move-object/from16 v36, v2

    .line 233
    .line 234
    move-object/from16 v43, v27

    .line 235
    .line 236
    move-object/from16 v41, v28

    .line 237
    .line 238
    move-object/from16 v0, v29

    .line 239
    .line 240
    move/from16 v44, v30

    .line 241
    .line 242
    move/from16 v45, v31

    .line 243
    .line 244
    move-object/from16 v42, v32

    .line 245
    .line 246
    move-object/from16 v39, v34

    .line 247
    .line 248
    move/from16 v2, v35

    .line 249
    .line 250
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v12, v22

    .line 254
    .line 255
    const/16 v4, 0xa

    .line 256
    .line 257
    int-to-float v4, v4

    .line 258
    invoke-static {v4, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v12, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v4, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/16 v6, 0x10

    .line 272
    .line 273
    int-to-float v7, v6

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-static {v5, v7, v8, v2}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/16 v9, 0x12

    .line 280
    .line 281
    int-to-float v9, v9

    .line 282
    new-instance v10, Lga/c;

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    invoke-direct {v10, v9, v11}, Lga/c;-><init>(FI)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v10}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-static {v5, v8, v9, v10}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v8, Lv1/b;->a:Lv1/g;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-static {v8, v9}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    iget-wide v13, v12, Lf1/i0;->T:J

    .line 305
    .line 306
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v12, v5}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v14, v12, Lf1/i0;->S:Z

    .line 322
    .line 323
    if-eqz v14, :cond_1

    .line 324
    .line 325
    move-object/from16 v14, v38

    .line 326
    .line 327
    invoke-virtual {v12, v14}, Lf1/i0;->k(Lej/a;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    move-object/from16 v15, v39

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_1
    move-object/from16 v14, v38

    .line 334
    .line 335
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :goto_2
    invoke-static {v15, v12, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v11, v40

    .line 343
    .line 344
    invoke-static {v11, v12, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v13, v41

    .line 348
    .line 349
    move-object/from16 v10, v42

    .line 350
    .line 351
    invoke-static {v9, v12, v13, v12, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v9, v43

    .line 355
    .line 356
    invoke-static {v9, v12, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v5, v37

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    invoke-static {v3, v5, v12, v4}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-wide v4, v12, Lf1/i0;->T:J

    .line 367
    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v12, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 381
    .line 382
    .line 383
    iget-boolean v2, v12, Lf1/i0;->S:Z

    .line 384
    .line 385
    if-eqz v2, :cond_2

    .line 386
    .line 387
    invoke-virtual {v12, v14}, Lf1/i0;->k(Lej/a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_2
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 392
    .line 393
    .line 394
    :goto_3
    invoke-static {v15, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v12, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v12, v13, v12, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v12, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2}, Lhj/a;->H(F)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const-string v3, " dp"

    .line 415
    .line 416
    invoke-static {v2, v3}, Lgk/b;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const-wide v2, 0xff8a8a90L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3}, Lc2/e0;->d(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    const/16 v5, 0xd

    .line 430
    .line 431
    move-object v6, v8

    .line 432
    move-object/from16 v27, v9

    .line 433
    .line 434
    invoke-static {v5}, Lhj/a;->x(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    const/16 v5, 0x14

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    move-wide/from16 v16, v2

    .line 442
    .line 443
    move-object/from16 v18, v4

    .line 444
    .line 445
    move v4, v5

    .line 446
    const/4 v2, 0x2

    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-static {v0, v4, v3, v2}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const v25, 0x3ffe8

    .line 455
    .line 456
    .line 457
    move-object/from16 v42, v10

    .line 458
    .line 459
    const/4 v10, 0x0

    .line 460
    move-object/from16 v40, v11

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    move-object/from16 v22, v12

    .line 464
    .line 465
    move-object/from16 v28, v13

    .line 466
    .line 467
    const-wide/16 v12, 0x0

    .line 468
    .line 469
    move-object/from16 v38, v14

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    move-object v3, v6

    .line 473
    move v2, v7

    .line 474
    move-object/from16 v34, v15

    .line 475
    .line 476
    move-wide/from16 v6, v16

    .line 477
    .line 478
    const-wide/16 v15, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move/from16 v19, v4

    .line 483
    .line 484
    move-object/from16 v4, v18

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    move/from16 v20, v19

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move/from16 v21, v20

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    move/from16 v23, v21

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    move/from16 v29, v23

    .line 501
    .line 502
    const/16 v23, 0x61b0

    .line 503
    .line 504
    move/from16 v49, v2

    .line 505
    .line 506
    move-object/from16 v48, v27

    .line 507
    .line 508
    move-object/from16 v46, v28

    .line 509
    .line 510
    move-object/from16 v2, v38

    .line 511
    .line 512
    move-object/from16 p2, v40

    .line 513
    .line 514
    move-object/from16 v47, v42

    .line 515
    .line 516
    const/16 v28, 0x10

    .line 517
    .line 518
    move-object/from16 v27, v1

    .line 519
    .line 520
    move-object v1, v3

    .line 521
    move/from16 v3, v29

    .line 522
    .line 523
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v12, v22

    .line 527
    .line 528
    const/16 v4, 0x8

    .line 529
    .line 530
    int-to-float v4, v4

    .line 531
    invoke-static {v4, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v12, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x2

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-static {v0, v3, v8, v4}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v4, 0x0

    .line 545
    invoke-static {v1, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-wide v4, v12, Lf1/i0;->T:J

    .line 550
    .line 551
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v12, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v6, v12, Lf1/i0;->S:Z

    .line 567
    .line 568
    if-eqz v6, :cond_3

    .line 569
    .line 570
    invoke-virtual {v12, v2}, Lf1/i0;->k(Lej/a;)V

    .line 571
    .line 572
    .line 573
    :goto_4
    move-object/from16 v15, v34

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_3
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :goto_5
    invoke-static {v15, v12, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    invoke-static {v1, v12, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v5, v46

    .line 589
    .line 590
    move-object/from16 v6, v47

    .line 591
    .line 592
    invoke-static {v4, v12, v5, v12, v6}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v4, v48

    .line 596
    .line 597
    invoke-static {v4, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v3, v27

    .line 601
    .line 602
    invoke-virtual {v12, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 611
    .line 612
    if-nez v7, :cond_4

    .line 613
    .line 614
    if-ne v8, v9, :cond_5

    .line 615
    .line 616
    :cond_4
    new-instance v8, Lfb/c;

    .line 617
    .line 618
    const/16 v7, 0x12

    .line 619
    .line 620
    invoke-direct {v8, v3, v7}, Lfb/c;-><init>(Lf1/f1;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_5
    check-cast v8, Lej/a;

    .line 627
    .line 628
    invoke-virtual {v12, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    if-nez v7, :cond_6

    .line 637
    .line 638
    if-ne v10, v9, :cond_7

    .line 639
    .line 640
    :cond_6
    new-instance v10, Lbb/b;

    .line 641
    .line 642
    const/16 v7, 0x19

    .line 643
    .line 644
    invoke-direct {v10, v3, v7}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_7
    check-cast v10, Lej/c;

    .line 651
    .line 652
    move-object/from16 v42, v6

    .line 653
    .line 654
    new-instance v6, Lkj/d;

    .line 655
    .line 656
    const/high16 v3, 0x42480000    # 50.0f

    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    invoke-direct {v6, v7, v3}, Lkj/d;-><init>(FF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    if-ne v3, v9, :cond_8

    .line 667
    .line 668
    new-instance v3, Lla/a;

    .line 669
    .line 670
    const/16 v7, 0xe

    .line 671
    .line 672
    invoke-direct {v3, v7}, Lla/a;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_8
    check-cast v3, Lej/c;

    .line 679
    .line 680
    invoke-static {v3, v12}, Lgi/f;->b(Lej/c;Lf1/i0;)Lgi/b;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    move-object/from16 v11, p0

    .line 689
    .line 690
    iget-object v13, v11, Llb/u3;->b:Lf1/a1;

    .line 691
    .line 692
    if-ne v7, v9, :cond_9

    .line 693
    .line 694
    new-instance v7, Lab/i;

    .line 695
    .line 696
    const/16 v14, 0xe

    .line 697
    .line 698
    invoke-direct {v7, v13, v14}, Lab/i;-><init>(Lf1/a1;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v12, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_9
    check-cast v7, Lej/c;

    .line 705
    .line 706
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    if-ne v14, v9, :cond_a

    .line 711
    .line 712
    new-instance v14, Lc1/b8;

    .line 713
    .line 714
    move-object/from16 p2, v3

    .line 715
    .line 716
    const/16 v3, 0x11

    .line 717
    .line 718
    invoke-direct {v14, v13, v3}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_a
    move-object/from16 p2, v3

    .line 726
    .line 727
    :goto_6
    check-cast v14, Lej/a;

    .line 728
    .line 729
    const v13, 0xd80c00

    .line 730
    .line 731
    .line 732
    move-object v11, v14

    .line 733
    const/16 v14, 0x20

    .line 734
    .line 735
    move-object/from16 v46, v5

    .line 736
    .line 737
    move-object v5, v10

    .line 738
    move-object v10, v7

    .line 739
    const v7, 0x3dcccccd    # 0.1f

    .line 740
    .line 741
    .line 742
    move-object v3, v9

    .line 743
    const/4 v9, 0x0

    .line 744
    move-object/from16 v52, v4

    .line 745
    .line 746
    move-object v4, v8

    .line 747
    move-object/from16 v51, v42

    .line 748
    .line 749
    move-object/from16 v41, v46

    .line 750
    .line 751
    move-object/from16 v8, p2

    .line 752
    .line 753
    invoke-static/range {v4 .. v14}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 754
    .line 755
    .line 756
    const/4 v4, 0x1

    .line 757
    invoke-virtual {v12, v4}, Lf1/i0;->p(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v4}, Lf1/i0;->p(Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v4}, Lf1/i0;->p(Z)V

    .line 764
    .line 765
    .line 766
    move/from16 v5, v44

    .line 767
    .line 768
    invoke-static {v5, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v12, v5}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 773
    .line 774
    .line 775
    const/high16 v5, 0x3f800000    # 1.0f

    .line 776
    .line 777
    invoke-static {v5, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move/from16 v5, v45

    .line 782
    .line 783
    const/4 v6, 0x2

    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-static {v0, v5, v8, v6}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move/from16 v5, v49

    .line 790
    .line 791
    invoke-static {v5, v0}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-wide v5, 0xff4d7cf3L

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static {v5, v6}, Lc2/e0;->d(J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    sget-object v7, Lc2/e0;->b:Lc2/q0;

    .line 805
    .line 806
    invoke-static {v0, v5, v6, v7}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    and-int/lit8 v5, v26, 0x70

    .line 811
    .line 812
    xor-int/lit8 v5, v5, 0x30

    .line 813
    .line 814
    const/16 v6, 0x20

    .line 815
    .line 816
    if-le v5, v6, :cond_b

    .line 817
    .line 818
    move-object/from16 v5, v36

    .line 819
    .line 820
    invoke-virtual {v12, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-nez v7, :cond_c

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_b
    move-object/from16 v5, v36

    .line 828
    .line 829
    :goto_7
    and-int/lit8 v7, v26, 0x30

    .line 830
    .line 831
    if-ne v7, v6, :cond_d

    .line 832
    .line 833
    :cond_c
    move v6, v4

    .line 834
    goto :goto_8

    .line 835
    :cond_d
    const/4 v6, 0x0

    .line 836
    :goto_8
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    if-nez v6, :cond_e

    .line 841
    .line 842
    if-ne v7, v3, :cond_f

    .line 843
    .line 844
    :cond_e
    new-instance v7, Lc1/d3;

    .line 845
    .line 846
    const/16 v3, 0x8

    .line 847
    .line 848
    invoke-direct {v7, v3, v5}, Lc1/d3;-><init>(ILej/a;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v12, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_f
    check-cast v7, Lej/a;

    .line 855
    .line 856
    const/16 v3, 0xf

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    invoke-static {v0, v9, v5, v7, v3}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/16 v3, 0xd

    .line 865
    .line 866
    int-to-float v3, v3

    .line 867
    const/4 v8, 0x0

    .line 868
    invoke-static {v0, v8, v3, v4}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 873
    .line 874
    invoke-static {v3, v9}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iget-wide v5, v12, Lf1/i0;->T:J

    .line 879
    .line 880
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v12, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 893
    .line 894
    .line 895
    iget-boolean v7, v12, Lf1/i0;->S:Z

    .line 896
    .line 897
    if-eqz v7, :cond_10

    .line 898
    .line 899
    invoke-virtual {v12, v2}, Lf1/i0;->k(Lej/a;)V

    .line 900
    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_10
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 904
    .line 905
    .line 906
    :goto_9
    invoke-static {v15, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v1, v12, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v13, v41

    .line 913
    .line 914
    move-object/from16 v10, v51

    .line 915
    .line 916
    invoke-static {v5, v12, v13, v12, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v9, v52

    .line 920
    .line 921
    invoke-static {v9, v12, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    sget-wide v6, Lc2/w;->d:J

    .line 925
    .line 926
    invoke-static/range {v28 .. v28}, Lhj/a;->x(I)J

    .line 927
    .line 928
    .line 929
    move-result-wide v8

    .line 930
    sget-object v10, Lk3/s;->A:Lk3/s;

    .line 931
    .line 932
    const/16 v24, 0x0

    .line 933
    .line 934
    const v25, 0x3ffaa

    .line 935
    .line 936
    .line 937
    move/from16 v50, v4

    .line 938
    .line 939
    const-string v4, "Done"

    .line 940
    .line 941
    const/4 v5, 0x0

    .line 942
    const/4 v11, 0x0

    .line 943
    move-object/from16 v22, v12

    .line 944
    .line 945
    const-wide/16 v12, 0x0

    .line 946
    .line 947
    const/4 v14, 0x0

    .line 948
    const-wide/16 v15, 0x0

    .line 949
    .line 950
    const/16 v17, 0x0

    .line 951
    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const v23, 0x186186

    .line 961
    .line 962
    .line 963
    move/from16 v0, v50

    .line 964
    .line 965
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 966
    .line 967
    .line 968
    move-object/from16 v12, v22

    .line 969
    .line 970
    invoke-virtual {v12, v0}, Lf1/i0;->p(Z)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v12, v0}, Lf1/i0;->p(Z)V

    .line 974
    .line 975
    .line 976
    :goto_a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_0
    move-object v11, v0

    .line 980
    iget-object v0, v11, Llb/u3;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lej/c;

    .line 983
    .line 984
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Lb0/c0;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Lej/a;

    .line 991
    .line 992
    move-object/from16 v2, p3

    .line 993
    .line 994
    check-cast v2, Lej/c;

    .line 995
    .line 996
    move-object/from16 v3, p4

    .line 997
    .line 998
    check-cast v3, Lf1/i0;

    .line 999
    .line 1000
    move-object/from16 v4, p5

    .line 1001
    .line 1002
    check-cast v4, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    const-string v5, "requestDismiss"

    .line 1009
    .line 1010
    invoke-static {v1, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string v5, "$unused$var$"

    .line 1014
    .line 1015
    invoke-static {v2, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v2, Lb0/j;->c:Lb0/e;

    .line 1019
    .line 1020
    sget-object v5, Lv1/b;->E:Lv1/e;

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    invoke-static {v2, v5, v3, v6}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    iget-wide v7, v3, Lf1/i0;->T:J

    .line 1028
    .line 1029
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    invoke-virtual {v3}, Lf1/i0;->l()Lf1/n1;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    sget-object v8, Lv1/l;->b:Lv1/l;

    .line 1038
    .line 1039
    invoke-static {v3, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 1044
    .line 1045
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lf1/i0;->e0()V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v12, v3, Lf1/i0;->S:Z

    .line 1054
    .line 1055
    if-eqz v12, :cond_11

    .line 1056
    .line 1057
    invoke-virtual {v3, v10}, Lf1/i0;->k(Lej/a;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_11
    invoke-virtual {v3}, Lf1/i0;->o0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_b
    sget-object v12, Lv2/g;->f:Lv2/e;

    .line 1065
    .line 1066
    invoke-static {v12, v3, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 1070
    .line 1071
    invoke-static {v2, v3, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 1079
    .line 1080
    invoke-static {v3, v5, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v5, Lv2/g;->h:Lv2/d;

    .line 1084
    .line 1085
    invoke-static {v5, v3}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v13, Lv2/g;->d:Lv2/e;

    .line 1089
    .line 1090
    invoke-static {v13, v3, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v9, 0x19

    .line 1094
    .line 1095
    int-to-float v9, v9

    .line 1096
    invoke-static {v9, v8}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    invoke-static {v3, v9}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v9, 0xd

    .line 1104
    .line 1105
    invoke-static {v9}, Lhj/a;->x(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v16

    .line 1109
    sget-object v18, Lk3/s;->B:Lk3/s;

    .line 1110
    .line 1111
    sget-wide v14, Lc2/w;->b:J

    .line 1112
    .line 1113
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1114
    .line 1115
    invoke-static {v14, v15, v9}, Lc2/w;->c(JF)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v14

    .line 1119
    const/16 v9, 0x1c

    .line 1120
    .line 1121
    int-to-float v9, v9

    .line 1122
    const/4 v6, 0x0

    .line 1123
    move-object/from16 v30, v3

    .line 1124
    .line 1125
    const/4 v3, 0x2

    .line 1126
    invoke-static {v8, v9, v6, v3}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    const/16 v32, 0x0

    .line 1131
    .line 1132
    const v33, 0x3ffa8

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v19, v12

    .line 1136
    .line 1137
    const-string v12, "Transition effects"

    .line 1138
    .line 1139
    move-object/from16 v20, v19

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    move-object/from16 v22, v20

    .line 1144
    .line 1145
    const-wide/16 v20, 0x0

    .line 1146
    .line 1147
    move-object/from16 v23, v22

    .line 1148
    .line 1149
    const/16 v22, 0x0

    .line 1150
    .line 1151
    move-object/from16 v25, v23

    .line 1152
    .line 1153
    const-wide/16 v23, 0x0

    .line 1154
    .line 1155
    move-object/from16 v26, v25

    .line 1156
    .line 1157
    const/16 v25, 0x0

    .line 1158
    .line 1159
    move-object/from16 v27, v26

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    move-object/from16 v28, v27

    .line 1164
    .line 1165
    const/16 v27, 0x0

    .line 1166
    .line 1167
    move-object/from16 v29, v28

    .line 1168
    .line 1169
    const/16 v28, 0x0

    .line 1170
    .line 1171
    move-object/from16 v31, v29

    .line 1172
    .line 1173
    const/16 v29, 0x0

    .line 1174
    .line 1175
    move-object/from16 v34, v31

    .line 1176
    .line 1177
    const v31, 0x1861b6

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v53, v13

    .line 1181
    .line 1182
    move-object v13, v9

    .line 1183
    move-object/from16 v9, v34

    .line 1184
    .line 1185
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v12, v30

    .line 1189
    .line 1190
    const/16 v13, 0x8

    .line 1191
    .line 1192
    int-to-float v13, v13

    .line 1193
    invoke-static {v13, v8}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v13

    .line 1197
    invoke-static {v12, v13}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1198
    .line 1199
    .line 1200
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    invoke-static {v13, v8}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v14

    .line 1206
    const/16 v15, 0x10

    .line 1207
    .line 1208
    int-to-float v13, v15

    .line 1209
    invoke-static {v14, v13, v6, v3}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    move/from16 p3, v15

    .line 1214
    .line 1215
    const/16 v15, 0x12

    .line 1216
    .line 1217
    int-to-float v15, v15

    .line 1218
    invoke-static {v15, v14}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    move/from16 p4, v4

    .line 1223
    .line 1224
    sget-wide v3, Lc2/w;->d:J

    .line 1225
    .line 1226
    const v15, 0x3f733333    # 0.95f

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v3, v4, v15}, Lc2/w;->c(JF)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    sget-object v15, Lc2/e0;->b:Lc2/q0;

    .line 1234
    .line 1235
    invoke-static {v14, v3, v4, v15}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    const/4 v4, 0x1

    .line 1240
    invoke-static {v3, v6, v13, v4}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    sget-object v14, Lv1/b;->a:Lv1/g;

    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    invoke-static {v14, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v14

    .line 1251
    move-object v4, v7

    .line 1252
    iget-wide v6, v12, Lf1/i0;->T:J

    .line 1253
    .line 1254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    invoke-static {v12, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v17, v4

    .line 1270
    .line 1271
    iget-boolean v4, v12, Lf1/i0;->S:Z

    .line 1272
    .line 1273
    if-eqz v4, :cond_12

    .line 1274
    .line 1275
    invoke-virtual {v12, v10}, Lf1/i0;->k(Lej/a;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_c

    .line 1279
    :cond_12
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_c
    invoke-static {v9, v12, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2, v12, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v4, v17

    .line 1289
    .line 1290
    invoke-static {v6, v12, v4, v12, v5}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1291
    .line 1292
    .line 1293
    move-object/from16 v6, v53

    .line 1294
    .line 1295
    invoke-static {v6, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    invoke-static {v3, v8}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-static {v12}, Lv/n;->s(Lf1/i0;)Lv/v1;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const/4 v14, 0x0

    .line 1309
    invoke-static {v7, v3, v14}, Lv/n;->t(Lv1/o;Lv/v1;Z)Lv1/o;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    const/4 v7, 0x2

    .line 1314
    const/4 v14, 0x0

    .line 1315
    invoke-static {v3, v13, v14, v7}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    const/16 v7, 0xc

    .line 1320
    .line 1321
    int-to-float v7, v7

    .line 1322
    invoke-static {v7}, Lb0/j;->g(F)Lb0/h;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    sget-object v14, Lv1/b;->C:Lv1/f;

    .line 1327
    .line 1328
    move/from16 v17, v7

    .line 1329
    .line 1330
    const/4 v7, 0x6

    .line 1331
    invoke-static {v13, v14, v12, v7}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    iget-wide v13, v12, Lf1/i0;->T:J

    .line 1336
    .line 1337
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1338
    .line 1339
    .line 1340
    move-result v13

    .line 1341
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v14

    .line 1345
    invoke-static {v12, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v18, v1

    .line 1353
    .line 1354
    iget-boolean v1, v12, Lf1/i0;->S:Z

    .line 1355
    .line 1356
    if-eqz v1, :cond_13

    .line 1357
    .line 1358
    invoke-virtual {v12, v10}, Lf1/i0;->k(Lej/a;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_d

    .line 1362
    :cond_13
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 1363
    .line 1364
    .line 1365
    :goto_d
    invoke-static {v9, v12, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v2, v12, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v13, v12, v4, v12, v5}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v6, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    const v1, -0x6606d6cd

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v12, v1}, Lf1/i0;->b0(I)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v1, Llb/t3;->e:Lwi/b;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lqi/d;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    iget-object v3, v11, Llb/u3;->b:Lf1/a1;

    .line 1394
    .line 1395
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 1396
    .line 1397
    if-eqz v2, :cond_17

    .line 1398
    .line 1399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    check-cast v2, Llb/t3;

    .line 1404
    .line 1405
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, Llb/t3;

    .line 1410
    .line 1411
    if-ne v2, v5, :cond_14

    .line 1412
    .line 1413
    const/4 v5, 0x1

    .line 1414
    goto :goto_f

    .line 1415
    :cond_14
    const/4 v5, 0x0

    .line 1416
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    invoke-virtual {v12, v6}, Lf1/i0;->d(I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    if-nez v6, :cond_15

    .line 1429
    .line 1430
    if-ne v7, v4, :cond_16

    .line 1431
    .line 1432
    :cond_15
    new-instance v7, Lc1/s3;

    .line 1433
    .line 1434
    const/16 v4, 0x10

    .line 1435
    .line 1436
    invoke-direct {v7, v4, v2, v3}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v12, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_16
    check-cast v7, Lej/a;

    .line 1443
    .line 1444
    const/4 v14, 0x0

    .line 1445
    invoke-static {v2, v5, v7, v12, v14}, Llb/v3;->a(Llb/t3;ZLej/a;Lf1/i0;I)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_e

    .line 1449
    :cond_17
    const/4 v14, 0x0

    .line 1450
    invoke-virtual {v12, v14}, Lf1/i0;->p(Z)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v1, 0x1

    .line 1454
    invoke-virtual {v12, v1}, Lf1/i0;->p(Z)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v12, v1}, Lf1/i0;->p(Z)V

    .line 1458
    .line 1459
    .line 1460
    const/16 v1, 0x20

    .line 1461
    .line 1462
    int-to-float v2, v1

    .line 1463
    invoke-static {v2, v8}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v12, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1468
    .line 1469
    .line 1470
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1471
    .line 1472
    invoke-static {v2, v8}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const/16 v5, 0x1e

    .line 1477
    .line 1478
    int-to-float v5, v5

    .line 1479
    const/4 v7, 0x2

    .line 1480
    const/4 v14, 0x0

    .line 1481
    invoke-static {v2, v5, v14, v7}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    const/16 v5, 0xf

    .line 1486
    .line 1487
    int-to-float v5, v5

    .line 1488
    invoke-static {v5, v2}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    sget-wide v5, Llb/v3;->a:J

    .line 1493
    .line 1494
    invoke-static {v2, v5, v6, v15}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v19

    .line 1498
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    if-ne v2, v4, :cond_18

    .line 1503
    .line 1504
    invoke-static {v12}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    :cond_18
    move-object/from16 v20, v2

    .line 1509
    .line 1510
    check-cast v20, Lz/k;

    .line 1511
    .line 1512
    invoke-virtual {v12, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    and-int/lit8 v5, p4, 0x70

    .line 1517
    .line 1518
    xor-int/lit8 v5, v5, 0x30

    .line 1519
    .line 1520
    if-le v5, v1, :cond_19

    .line 1521
    .line 1522
    move-object/from16 v5, v18

    .line 1523
    .line 1524
    invoke-virtual {v12, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    if-nez v6, :cond_1a

    .line 1529
    .line 1530
    goto :goto_10

    .line 1531
    :cond_19
    move-object/from16 v5, v18

    .line 1532
    .line 1533
    :goto_10
    and-int/lit8 v6, p4, 0x30

    .line 1534
    .line 1535
    if-ne v6, v1, :cond_1b

    .line 1536
    .line 1537
    :cond_1a
    const/4 v1, 0x1

    .line 1538
    goto :goto_11

    .line 1539
    :cond_1b
    const/4 v1, 0x0

    .line 1540
    :goto_11
    or-int/2addr v1, v2

    .line 1541
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    if-nez v1, :cond_1c

    .line 1546
    .line 1547
    if-ne v2, v4, :cond_1d

    .line 1548
    .line 1549
    :cond_1c
    new-instance v2, Lc1/r3;

    .line 1550
    .line 1551
    const/16 v1, 0x9

    .line 1552
    .line 1553
    invoke-direct {v2, v0, v5, v3, v1}, Lc1/r3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v12, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_1d
    move-object/from16 v24, v2

    .line 1560
    .line 1561
    check-cast v24, Lej/a;

    .line 1562
    .line 1563
    const/16 v25, 0x1c

    .line 1564
    .line 1565
    const/16 v21, 0x0

    .line 1566
    .line 1567
    const/16 v22, 0x0

    .line 1568
    .line 1569
    const/16 v23, 0x0

    .line 1570
    .line 1571
    invoke-static/range {v19 .. v25}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    move/from16 v1, v17

    .line 1576
    .line 1577
    const/4 v2, 0x1

    .line 1578
    const/4 v14, 0x0

    .line 1579
    invoke-static {v0, v14, v1, v2}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    sget-object v1, Lv1/b;->e:Lv1/g;

    .line 1584
    .line 1585
    const/4 v14, 0x0

    .line 1586
    invoke-static {v1, v14}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    iget-wide v2, v12, Lf1/i0;->T:J

    .line 1591
    .line 1592
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-static {v12, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    sget-object v4, Lv2/h;->w:Lv2/g;

    .line 1605
    .line 1606
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    sget-object v4, Lv2/g;->b:Lv2/f;

    .line 1610
    .line 1611
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 1612
    .line 1613
    .line 1614
    iget-boolean v5, v12, Lf1/i0;->S:Z

    .line 1615
    .line 1616
    if-eqz v5, :cond_1e

    .line 1617
    .line 1618
    invoke-virtual {v12, v4}, Lf1/i0;->k(Lej/a;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_12

    .line 1622
    :cond_1e
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_12
    sget-object v4, Lv2/g;->f:Lv2/e;

    .line 1626
    .line 1627
    invoke-static {v4, v12, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 1631
    .line 1632
    invoke-static {v1, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 1640
    .line 1641
    invoke-static {v12, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 1645
    .line 1646
    invoke-static {v1, v12}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 1650
    .line 1651
    invoke-static {v1, v12, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    sget-wide v14, Lc2/w;->d:J

    .line 1655
    .line 1656
    invoke-static/range {p3 .. p3}, Lhj/a;->x(I)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v16

    .line 1660
    sget-object v18, Lk3/s;->A:Lk3/s;

    .line 1661
    .line 1662
    const/16 v32, 0x0

    .line 1663
    .line 1664
    const v33, 0x3ffaa

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v30, v12

    .line 1668
    .line 1669
    const-string v12, "Done"

    .line 1670
    .line 1671
    const/4 v13, 0x0

    .line 1672
    const/16 v19, 0x0

    .line 1673
    .line 1674
    const-wide/16 v20, 0x0

    .line 1675
    .line 1676
    const/16 v22, 0x0

    .line 1677
    .line 1678
    const-wide/16 v23, 0x0

    .line 1679
    .line 1680
    const/16 v25, 0x0

    .line 1681
    .line 1682
    const/16 v26, 0x0

    .line 1683
    .line 1684
    const/16 v27, 0x0

    .line 1685
    .line 1686
    const/16 v28, 0x0

    .line 1687
    .line 1688
    const/16 v29, 0x0

    .line 1689
    .line 1690
    const v31, 0x186186

    .line 1691
    .line 1692
    .line 1693
    invoke-static/range {v12 .. v33}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v12, v30

    .line 1697
    .line 1698
    const/4 v1, 0x1

    .line 1699
    invoke-virtual {v12, v1}, Lf1/i0;->p(Z)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v12, v1}, Lf1/i0;->p(Z)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_a

    .line 1706
    .line 1707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
