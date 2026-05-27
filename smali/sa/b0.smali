.class public final synthetic Lsa/b0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa/b0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa/b0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lej/e;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lf1/i0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "innerTextField"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v4

    .line 43
    :cond_1
    move/from16 v24, v3

    .line 44
    .line 45
    and-int/lit8 v3, v24, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v6

    .line 56
    :goto_1
    and-int/lit8 v4, v24, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 65
    .line 66
    invoke-static {v3, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v7, v2, Lf1/i0;->T:J

    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lv1/l;->b:Lv1/l;

    .line 81
    .line 82
    invoke-static {v2, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 92
    .line 93
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v2, Lf1/i0;->S:Z

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lf1/i0;->k(Lej/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 108
    .line 109
    invoke-static {v9, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 113
    .line 114
    invoke-static {v3, v2, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 127
    .line 128
    invoke-static {v3, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 132
    .line 133
    invoke-static {v3, v2, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lsa/b0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const v3, 0x406d9256

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lf1/i0;->b0(I)V

    .line 148
    .line 149
    .line 150
    sget-wide v3, Lc2/w;->d:J

    .line 151
    .line 152
    const v7, 0x3f3851ec    # 0.72f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v7}, Lc2/w;->c(JF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const/16 v7, 0xf

    .line 160
    .line 161
    invoke-static {v7}, Lhj/a;->x(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    move v9, v6

    .line 166
    move-wide v6, v7

    .line 167
    sget-object v8, Lk3/s;->z:Lk3/s;

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const v23, 0x3ffaa

    .line 172
    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    const-string v2, "Search apps"

    .line 177
    .line 178
    move v10, v5

    .line 179
    move-wide v4, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    move v11, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move v12, v10

    .line 184
    move v13, v11

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    move v14, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move/from16 v16, v13

    .line 190
    .line 191
    move v15, v14

    .line 192
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    move/from16 v17, v15

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    move/from16 v18, v16

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move/from16 v19, v17

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move/from16 v21, v18

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move/from16 v25, v19

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v26, v21

    .line 214
    .line 215
    const v21, 0x186186

    .line 216
    .line 217
    .line 218
    move/from16 v0, v26

    .line 219
    .line 220
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v2, v20

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lf1/i0;->p(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    move v0, v6

    .line 230
    const v3, 0x4073a835

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lf1/i0;->b0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lf1/i0;->p(Z)V

    .line 237
    .line 238
    .line 239
    :goto_3
    and-int/lit8 v0, v24, 0xe

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v1, v2, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    invoke-virtual {v2, v12}, Lf1/i0;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_0
    move-object/from16 v0, p1

    .line 260
    .line 261
    check-cast v0, Lej/e;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Lf1/i0;

    .line 266
    .line 267
    move-object/from16 v2, p3

    .line 268
    .line 269
    check-cast v2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v3, "innerTextField"

    .line 276
    .line 277
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v3, v2, 0x6

    .line 281
    .line 282
    if-nez v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_6

    .line 289
    .line 290
    const/4 v3, 0x4

    .line 291
    goto :goto_5

    .line 292
    :cond_6
    const/4 v3, 0x2

    .line 293
    :goto_5
    or-int/2addr v2, v3

    .line 294
    :cond_7
    move/from16 v23, v2

    .line 295
    .line 296
    and-int/lit8 v2, v23, 0x13

    .line 297
    .line 298
    const/16 v3, 0x12

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    const/4 v5, 0x0

    .line 302
    if-eq v2, v3, :cond_8

    .line 303
    .line 304
    move v2, v4

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move v2, v5

    .line 307
    :goto_6
    and-int/lit8 v3, v23, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    sget-object v2, Lv1/b;->a:Lv1/g;

    .line 316
    .line 317
    invoke-static {v2, v5}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-wide v6, v1, Lf1/i0;->T:J

    .line 322
    .line 323
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v7, Lv1/l;->b:Lv1/l;

    .line 332
    .line 333
    invoke-static {v1, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 343
    .line 344
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v9, v1, Lf1/i0;->S:Z

    .line 348
    .line 349
    if-eqz v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v1, v8}, Lf1/i0;->k(Lej/a;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_9
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 356
    .line 357
    .line 358
    :goto_7
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 359
    .line 360
    invoke-static {v8, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 364
    .line 365
    invoke-static {v2, v1, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 378
    .line 379
    invoke-static {v2, v1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 383
    .line 384
    invoke-static {v2, v1, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v2, p0

    .line 388
    .line 389
    iget-object v3, v2, Lsa/b0;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_a

    .line 396
    .line 397
    const v3, 0x452205cf

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lf1/i0;->b0(I)V

    .line 401
    .line 402
    .line 403
    sget-wide v6, Lc2/w;->d:J

    .line 404
    .line 405
    const v3, 0x3f3851ec    # 0.72f

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v7, v3}, Lc2/w;->c(JF)J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    const/16 v3, 0xf

    .line 413
    .line 414
    invoke-static {v3}, Lhj/a;->x(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v8

    .line 418
    move-wide/from16 v27, v6

    .line 419
    .line 420
    move v6, v4

    .line 421
    move-wide/from16 v3, v27

    .line 422
    .line 423
    sget-object v7, Lk3/s;->z:Lk3/s;

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const v22, 0x3ffaa

    .line 428
    .line 429
    .line 430
    move-object/from16 v19, v1

    .line 431
    .line 432
    const-string v1, "Search apps"

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    move v10, v5

    .line 436
    move-wide/from16 v27, v8

    .line 437
    .line 438
    move v9, v6

    .line 439
    move-wide/from16 v5, v27

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    move v11, v9

    .line 443
    move v12, v10

    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    move v13, v11

    .line 447
    const/4 v11, 0x0

    .line 448
    move v15, v12

    .line 449
    move v14, v13

    .line 450
    const-wide/16 v12, 0x0

    .line 451
    .line 452
    move/from16 v16, v14

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    move/from16 v17, v15

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    move/from16 v18, v16

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    move/from16 v20, v17

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    move/from16 v24, v18

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move/from16 v25, v20

    .line 471
    .line 472
    const v20, 0x186186

    .line 473
    .line 474
    .line 475
    move-object/from16 p1, v0

    .line 476
    .line 477
    move/from16 v0, v25

    .line 478
    .line 479
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, v19

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lf1/i0;->p(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_a
    move-object/from16 p1, v0

    .line 489
    .line 490
    move v0, v5

    .line 491
    const v2, 0x45281bae

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lf1/i0;->p(Z)V

    .line 498
    .line 499
    .line 500
    :goto_8
    and-int/lit8 v0, v23, 0xe

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v2, p1

    .line 507
    .line 508
    invoke-interface {v2, v1, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const/4 v13, 0x1

    .line 512
    invoke-virtual {v1, v13}, Lf1/i0;->p(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_b
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 517
    .line 518
    .line 519
    :goto_9
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 520
    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
