.class public final synthetic Lb0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/g2;->a:I

    iput-object p3, p0, Lb0/g2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb0/g2;->a:I

    iput-object p1, p0, Lb0/g2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lb0/g2;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v11, 0x7

    .line 9
    const/16 v12, 0x8

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/16 v16, 0x20

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const-wide v17, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v19, 0x80

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lt1/v;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    check-cast v3, Ljava/util/Set;

    .line 35
    .line 36
    check-cast v0, Lt1/g;

    .line 37
    .line 38
    iget-object v0, v2, Lt1/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Ljava/util/Collection;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v8, v4, Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    new-array v8, v5, [Ljava/util/Set;

    .line 55
    .line 56
    aput-object v4, v8, v6

    .line 57
    .line 58
    aput-object v3, v8, v7

    .line 59
    .line 60
    invoke-static {v8}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v8, v4, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {v3}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v8, v9}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lt1/v;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v2, Lt1/v;->a:Lej/c;

    .line 93
    .line 94
    new-instance v3, Lq0/k;

    .line 95
    .line 96
    const/16 v4, 0xb

    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eq v9, v4, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v0, "Unexpected notification"

    .line 115
    .line 116
    invoke-static {v0}, Lf1/n;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lb3/e;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_0
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lt/h0;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    check-cast v3, Lf1/i0;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lf1/s;->O(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2, v0, v3}, Lt/h0;->a(ILf1/i0;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lsa/w;

    .line 151
    .line 152
    move-object/from16 v14, p1

    .line 153
    .line 154
    check-cast v14, Lf1/i0;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/lit8 v3, v0, 0x3

    .line 163
    .line 164
    if-eq v3, v5, :cond_6

    .line 165
    .line 166
    move v3, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move v3, v6

    .line 169
    :goto_2
    and-int/2addr v0, v7

    .line 170
    invoke-virtual {v14, v0, v3}, Lf1/i0;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 177
    .line 178
    invoke-static {v14}, Lyd/f;->z(Lf1/i0;)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3, v0}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 187
    .line 188
    invoke-static {v3, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-wide v4, v14, Lf1/i0;->T:J

    .line 193
    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v14}, Lf1/i0;->l()Lf1/n1;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v14, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 212
    .line 213
    invoke-virtual {v14}, Lf1/i0;->e0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v8, v14, Lf1/i0;->S:Z

    .line 217
    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-virtual {v14, v6}, Lf1/i0;->k(Lej/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v14}, Lf1/i0;->o0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 228
    .line 229
    invoke-static {v6, v14, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 233
    .line 234
    invoke-static {v3, v14, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 242
    .line 243
    invoke-static {v14, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 244
    .line 245
    .line 246
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 247
    .line 248
    invoke-static {v3, v14}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 252
    .line 253
    invoke-static {v3, v14, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-char v8, v2, Lsa/w;->b:C

    .line 257
    .line 258
    invoke-static {v14}, Lyd/f;->z(Lf1/i0;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v2, 0x1e

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    invoke-static {v0, v2}, Ls3/f;->b(FF)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-gez v0, :cond_8

    .line 270
    .line 271
    const/16 v0, 0x16

    .line 272
    .line 273
    :goto_4
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    move-wide v10, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/16 v0, 0x1c

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    sget-wide v12, Lc2/w;->d:J

    .line 283
    .line 284
    const/16 v15, 0xc00

    .line 285
    .line 286
    const/16 v16, 0x2

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static/range {v8 .. v16}, Lx8/a;->f(CLv1/o;JJLf1/i0;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v7}, Lf1/i0;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_2
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lt1/q;

    .line 305
    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    check-cast v3, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const-string v5, "<this>"

    .line 321
    .line 322
    invoke-static {v2, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lyd/f;->B(Ljava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-ltz v5, :cond_e

    .line 330
    .line 331
    move v8, v6

    .line 332
    move v9, v8

    .line 333
    :goto_7
    invoke-virtual {v2, v8}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    move-object v11, v10

    .line 338
    check-cast v11, Leb/k;

    .line 339
    .line 340
    const-string v12, "it"

    .line 341
    .line 342
    invoke-static {v11, v12}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-wide v12, v11, Leb/k;->a:J

    .line 346
    .line 347
    cmp-long v12, v12, v3

    .line 348
    .line 349
    if-nez v12, :cond_a

    .line 350
    .line 351
    iget v12, v11, Leb/k;->f:I

    .line 352
    .line 353
    if-ne v12, v0, :cond_a

    .line 354
    .line 355
    iget-object v11, v11, Leb/k;->e:Leb/j;

    .line 356
    .line 357
    sget-object v12, Leb/j;->b:Leb/j;

    .line 358
    .line 359
    if-ne v11, v12, :cond_a

    .line 360
    .line 361
    move v11, v7

    .line 362
    goto :goto_8

    .line 363
    :cond_a
    move v11, v6

    .line 364
    :goto_8
    if-ne v11, v7, :cond_b

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_b
    if-eq v9, v8, :cond_c

    .line 368
    .line 369
    invoke-virtual {v2, v9, v10}, Lt1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    :goto_9
    if-eq v8, v5, :cond_d

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    move v6, v9

    .line 380
    :cond_e
    invoke-virtual {v2}, Lt1/q;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ge v6, v0, :cond_f

    .line 385
    .line 386
    invoke-static {v2}, Lyd/f;->B(Ljava/util/List;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-gt v6, v0, :cond_f

    .line 391
    .line 392
    :goto_a
    invoke-virtual {v2, v0}, Lt1/q;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    if-eq v0, v6, :cond_f

    .line 396
    .line 397
    add-int/lit8 v0, v0, -0x1

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_f
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_3
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lf1/q2;

    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    check-cast v3, Lf1/i0;

    .line 410
    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    sget v4, Lcom/anonlab/voidlauncher/feature/home/presentation/HomeActivity;->N:I

    .line 418
    .line 419
    and-int/lit8 v4, v0, 0x3

    .line 420
    .line 421
    if-eq v4, v5, :cond_10

    .line 422
    .line 423
    move v6, v7

    .line 424
    :cond_10
    and-int/2addr v0, v7

    .line 425
    invoke-virtual {v3, v0, v6}, Lf1/i0;->T(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_11

    .line 430
    .line 431
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v8, v0

    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const v29, 0x3fffe

    .line 441
    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    const-wide/16 v10, 0x0

    .line 445
    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const-wide/16 v19, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    move-object/from16 v26, v3

    .line 469
    .line 470
    invoke-static/range {v8 .. v29}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 471
    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_11
    move-object/from16 v26, v3

    .line 475
    .line 476
    invoke-virtual/range {v26 .. v26}, Lf1/i0;->W()V

    .line 477
    .line 478
    .line 479
    :goto_b
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_4
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroid/app/RemoteAction;

    .line 485
    .line 486
    move-object/from16 v3, p1

    .line 487
    .line 488
    check-cast v3, Lf1/i0;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    const v0, -0x520d2714

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Lf1/i0;->b0(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v3, v6}, Lf1/i0;->p(Z)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_5
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Landroid/view/textclassifier/TextClassification;

    .line 516
    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    check-cast v3, Lf1/i0;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    const v0, 0x38a0c7d5

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Lf1/i0;->b0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v3, v6}, Lf1/i0;->p(Z)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_6
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ln0/d;

    .line 547
    .line 548
    move-object/from16 v3, p1

    .line 549
    .line 550
    check-cast v3, Lf1/i0;

    .line 551
    .line 552
    check-cast v0, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    const v0, 0x27b3a34e

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0}, Lf1/i0;->b0(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v2, Ln0/d;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v3, v6}, Lf1/i0;->p(Z)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_7
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, [C

    .line 572
    .line 573
    move-object/from16 v3, p1

    .line 574
    .line 575
    check-cast v3, Ljava/lang/CharSequence;

    .line 576
    .line 577
    check-cast v0, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const-string v4, "$this$DelimitedRangesSequence"

    .line 584
    .line 585
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v2, v0, v6}, Lnj/e;->J0(Ljava/lang/CharSequence;[CIZ)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-gez v0, :cond_12

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    new-instance v15, Lpi/h;

    .line 604
    .line 605
    invoke-direct {v15, v0, v2}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :goto_c
    return-object v15

    .line 609
    :pswitch_8
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lnb/f;

    .line 612
    .line 613
    move-object/from16 v3, p1

    .line 614
    .line 615
    check-cast v3, Lf1/i0;

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, Lf1/s;->O(I)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v2, v3, v0}, Lnb/v;->d(Lnb/f;Lf1/i0;I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_9
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Lgi/d;

    .line 635
    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    check-cast v3, Lf1/i0;

    .line 639
    .line 640
    check-cast v0, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v7}, Lf1/s;->O(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v2, v3, v0}, Lnb/v;->c(Lgi/d;Lf1/i0;I)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_a
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v10, v2

    .line 658
    check-cast v10, Lcom/anonlab/voidlauncher/feature/home/pro/ProUpgradeActivity;

    .line 659
    .line 660
    move-object/from16 v2, p1

    .line 661
    .line 662
    check-cast v2, Lf1/i0;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    sget v3, Lcom/anonlab/voidlauncher/feature/home/pro/ProUpgradeActivity;->M:I

    .line 671
    .line 672
    and-int/lit8 v3, v0, 0x3

    .line 673
    .line 674
    if-eq v3, v5, :cond_13

    .line 675
    .line 676
    move v3, v7

    .line 677
    goto :goto_d

    .line 678
    :cond_13
    move v3, v6

    .line 679
    :goto_d
    and-int/2addr v0, v7

    .line 680
    invoke-virtual {v2, v0, v3}, Lf1/i0;->T(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_16

    .line 685
    .line 686
    invoke-virtual {v2, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v0, :cond_14

    .line 695
    .line 696
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 697
    .line 698
    if-ne v3, v0, :cond_15

    .line 699
    .line 700
    :cond_14
    new-instance v8, La2/i;

    .line 701
    .line 702
    const-class v11, Lcom/anonlab/voidlauncher/feature/home/pro/ProUpgradeActivity;

    .line 703
    .line 704
    const-string v12, "finish"

    .line 705
    .line 706
    const-string v13, "finish()V"

    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x5

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    invoke-direct/range {v8 .. v16}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object v3, v8

    .line 720
    :cond_15
    check-cast v3, Lfj/j;

    .line 721
    .line 722
    check-cast v3, Lej/a;

    .line 723
    .line 724
    invoke-static {v3, v2, v6}, Lnb/v;->h(Lej/a;Lf1/i0;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_16
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 729
    .line 730
    .line 731
    :goto_e
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_b
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, Lmi/v;

    .line 737
    .line 738
    move-object/from16 v4, p1

    .line 739
    .line 740
    check-cast v4, Le2/d;

    .line 741
    .line 742
    check-cast v0, Lf2/b;

    .line 743
    .line 744
    const-string v5, "$this$createAndDrawScaledContentLayer"

    .line 745
    .line 746
    invoke-static {v4, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const-string v5, "layer"

    .line 750
    .line 751
    invoke-static {v0, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v5, v2, Lmi/v;->a:Lmi/i;

    .line 755
    .line 756
    iget-object v7, v2, Lmi/v;->b:Lc2/r0;

    .line 757
    .line 758
    if-eqz v7, :cond_17

    .line 759
    .line 760
    iget v7, v5, Lmi/i;->I:I

    .line 761
    .line 762
    const v8, 0xdd6fb

    .line 763
    .line 764
    .line 765
    and-int/2addr v7, v8

    .line 766
    if-eqz v7, :cond_1c

    .line 767
    .line 768
    :cond_17
    invoke-static {v5}, Lmi/k;->a(Lmi/i;)F

    .line 769
    .line 770
    .line 771
    move-result v19

    .line 772
    invoke-static {v5}, Lmi/k;->d(Lmi/i;)F

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    if-nez v8, :cond_18

    .line 781
    .line 782
    :goto_f
    move/from16 v17, v7

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_18
    int-to-float v7, v6

    .line 786
    goto :goto_f

    .line 787
    :goto_10
    invoke-static {v5}, Lmi/k;->e(Lmi/i;)F

    .line 788
    .line 789
    .line 790
    move-result v18

    .line 791
    invoke-static {v5}, Lmi/k;->f(Lmi/i;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v24

    .line 795
    iget-wide v7, v5, Lmi/i;->P:J

    .line 796
    .line 797
    iget-wide v9, v5, Lmi/i;->R:J

    .line 798
    .line 799
    iget-object v11, v5, Lmi/i;->c0:Lc2/q0;

    .line 800
    .line 801
    invoke-static {v11, v15}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v11

    .line 805
    if-eqz v11, :cond_19

    .line 806
    .line 807
    move/from16 v27, v3

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_19
    move/from16 v27, v6

    .line 811
    .line 812
    :goto_11
    const-string v3, "HazeEffectNode-getOrCreateRenderEffect"

    .line 813
    .line 814
    invoke-static {v3}, Lyd/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :try_start_0
    new-instance v16, Lmi/w;

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/high16 v25, 0x3f800000    # 1.0f

    .line 826
    .line 827
    move-wide/from16 v20, v7

    .line 828
    .line 829
    move-wide/from16 v22, v9

    .line 830
    .line 831
    invoke-direct/range {v16 .. v27}, Lmi/w;-><init>(FFFJJLjava/util/List;FLc2/s;I)V

    .line 832
    .line 833
    .line 834
    move-object/from16 v3, v16

    .line 835
    .line 836
    sget-object v6, Lmi/k;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-interface {v6}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    check-cast v7, Lq/r;

    .line 843
    .line 844
    invoke-virtual {v7, v3}, Lq/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Lc2/r0;

    .line 849
    .line 850
    if-eqz v7, :cond_1a

    .line 851
    .line 852
    :goto_12
    move-object v15, v7

    .line 853
    goto :goto_13

    .line 854
    :cond_1a
    invoke-static {v5, v3}, Lmi/x;->b(Lmi/i;Lmi/w;)Lc2/m;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    if-eqz v7, :cond_1b

    .line 859
    .line 860
    invoke-interface {v6}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Lq/r;

    .line 865
    .line 866
    invoke-virtual {v6, v3, v7}, Lq/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_1b
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 871
    .line 872
    .line 873
    iput-object v15, v2, Lmi/v;->b:Lc2/r0;

    .line 874
    .line 875
    :cond_1c
    iget-object v2, v2, Lmi/v;->b:Lc2/r0;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Lf2/b;->h(Lc2/r0;)V

    .line 878
    .line 879
    .line 880
    iget v2, v5, Lmi/i;->X:F

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lf2/b;->f(F)V

    .line 883
    .line 884
    .line 885
    invoke-static {v4, v0}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 889
    .line 890
    return-object v0

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_c
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, Lk0/u1;

    .line 899
    .line 900
    move-object/from16 v3, p1

    .line 901
    .line 902
    check-cast v3, Lf1/i0;

    .line 903
    .line 904
    check-cast v0, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v7}, Lf1/s;->O(I)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {v2, v0, v3}, Lk0/u1;->a(ILf1/i0;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_d
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lk0/b1;

    .line 922
    .line 923
    move-object/from16 v3, p1

    .line 924
    .line 925
    check-cast v3, Lp2/w;

    .line 926
    .line 927
    check-cast v0, Lb2/b;

    .line 928
    .line 929
    iget-wide v3, v0, Lb2/b;->a:J

    .line 930
    .line 931
    invoke-interface {v2, v3, v4}, Lk0/b1;->e(J)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_e
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lv0/u0;

    .line 940
    .line 941
    move-object/from16 v3, p1

    .line 942
    .line 943
    check-cast v3, Lf1/i0;

    .line 944
    .line 945
    check-cast v0, Ljava/lang/Integer;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v7}, Lf1/s;->O(I)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v2, v3, v0}, Lk0/s;->i(Lv0/u0;Lf1/i0;I)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_f
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lhb/n;

    .line 963
    .line 964
    move-object/from16 v4, p1

    .line 965
    .line 966
    check-cast v4, Lp2/w;

    .line 967
    .line 968
    check-cast v0, Lb2/b;

    .line 969
    .line 970
    const-string v0, "change"

    .line 971
    .line 972
    invoke-static {v4, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v2, Lhb/n;->a:Lqj/z;

    .line 976
    .line 977
    new-instance v5, Landroidx/lifecycle/h0;

    .line 978
    .line 979
    const/16 v6, 0xe

    .line 980
    .line 981
    invoke-direct {v5, v2, v4, v15, v6}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0, v15, v5, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 985
    .line 986
    .line 987
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_10
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lhb/h;

    .line 993
    .line 994
    move-object/from16 v3, p1

    .line 995
    .line 996
    check-cast v3, Le2/d;

    .line 997
    .line 998
    check-cast v0, Lej/c;

    .line 999
    .line 1000
    const-string v5, "$this$rememberBackdrop"

    .line 1001
    .line 1002
    invoke-static {v3, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v5, "drawBackdrop"

    .line 1006
    .line 1007
    invoke-static {v0, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lhb/h;->a()F

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    const v5, 0x3f2aaaab

    .line 1015
    .line 1016
    .line 1017
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    invoke-static {v5, v6, v2}, Lu3/c;->l(FFF)F

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    invoke-static {v4, v6, v2}, Lu3/c;->l(FFF)F

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    invoke-interface {v3}, Le2/d;->L0()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v6

    .line 1031
    invoke-interface {v3}, Le2/d;->C0()Lac/d;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4}, Lac/d;->y()J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v8

    .line 1039
    invoke-virtual {v4}, Lac/d;->h()Lc2/u;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    invoke-interface {v10}, Lc2/u;->f()V

    .line 1044
    .line 1045
    .line 1046
    :try_start_1
    iget-object v10, v4, Lac/d;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v10, Lld/i;

    .line 1049
    .line 1050
    invoke-virtual {v10, v5, v2, v6, v7}, Lld/i;->S(FFJ)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v0, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4, v8, v9}, Lt/m1;->r(Lac/d;J)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :catchall_1
    move-exception v0

    .line 1063
    invoke-static {v4, v8, v9}, Lt/m1;->r(Lac/d;J)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :pswitch_11
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Lb0/b;

    .line 1070
    .line 1071
    move-object/from16 v3, p1

    .line 1072
    .line 1073
    check-cast v3, Landroid/graphics/RectF;

    .line 1074
    .line 1075
    check-cast v0, Landroid/graphics/RectF;

    .line 1076
    .line 1077
    invoke-static {v3}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-static {v0}, Lc2/e0;->G(Landroid/graphics/RectF;)Lb2/c;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget v2, v2, Lb0/b;->a:I

    .line 1086
    .line 1087
    packed-switch v2, :pswitch_data_1

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Lb2/c;->b()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    invoke-virtual {v0, v2, v3}, Lb2/c;->a(J)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    goto :goto_14

    .line 1099
    :pswitch_12
    invoke-virtual {v3, v0}, Lb2/c;->g(Lb2/c;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_13
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, Lh2/b;

    .line 1111
    .line 1112
    move-object/from16 v3, p1

    .line 1113
    .line 1114
    check-cast v3, Lf1/i0;

    .line 1115
    .line 1116
    check-cast v0, Ljava/lang/Integer;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    const/16 v0, 0x9

    .line 1122
    .line 1123
    invoke-static {v0}, Lf1/s;->O(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-static {v2, v3, v0}, Lfb/b;->a(Lh2/b;Lf1/i0;I)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1131
    .line 1132
    return-object v0

    .line 1133
    :pswitch_14
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lf1/i2;

    .line 1136
    .line 1137
    move-object/from16 v3, p1

    .line 1138
    .line 1139
    check-cast v3, Ljava/util/Set;

    .line 1140
    .line 1141
    check-cast v0, Lt1/g;

    .line 1142
    .line 1143
    iget-object v4, v2, Lf0/i0;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    monitor-enter v4

    .line 1146
    :try_start_2
    iget-object v0, v2, Lf1/i2;->d:Lq/h0;

    .line 1147
    .line 1148
    if-nez v0, :cond_1d

    .line 1149
    .line 1150
    check-cast v3, Ljava/lang/Iterable;

    .line 1151
    .line 1152
    iget-object v0, v2, Lf1/i2;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {v3, v0}, Lqi/l;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_22

    .line 1159
    .line 1160
    iget-object v15, v2, Lf1/i2;->f:Lsj/r;

    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :catchall_2
    move-exception v0

    .line 1164
    goto :goto_19

    .line 1165
    :cond_1d
    iget-object v7, v0, Lq/h0;->b:[Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v0, v0, Lq/h0;->a:[J

    .line 1168
    .line 1169
    array-length v8, v0

    .line 1170
    sub-int/2addr v8, v5

    .line 1171
    if-ltz v8, :cond_22

    .line 1172
    .line 1173
    move v5, v6

    .line 1174
    const-wide/16 v21, 0xff

    .line 1175
    .line 1176
    :goto_15
    aget-wide v9, v0, v5

    .line 1177
    .line 1178
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    not-long v13, v9

    .line 1184
    shl-long/2addr v13, v11

    .line 1185
    and-long/2addr v13, v9

    .line 1186
    and-long v13, v13, v23

    .line 1187
    .line 1188
    cmp-long v13, v13, v23

    .line 1189
    .line 1190
    if-eqz v13, :cond_21

    .line 1191
    .line 1192
    sub-int v13, v5, v8

    .line 1193
    .line 1194
    not-int v13, v13

    .line 1195
    ushr-int/lit8 v13, v13, 0x1f

    .line 1196
    .line 1197
    rsub-int/lit8 v13, v13, 0x8

    .line 1198
    .line 1199
    move v14, v6

    .line 1200
    :goto_16
    if-ge v14, v13, :cond_20

    .line 1201
    .line 1202
    and-long v16, v9, v21

    .line 1203
    .line 1204
    cmp-long v16, v16, v19

    .line 1205
    .line 1206
    if-gez v16, :cond_1e

    .line 1207
    .line 1208
    shl-int/lit8 v16, v5, 0x3

    .line 1209
    .line 1210
    add-int v16, v16, v14

    .line 1211
    .line 1212
    move/from16 v25, v11

    .line 1213
    .line 1214
    aget-object v11, v7, v16

    .line 1215
    .line 1216
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v11

    .line 1220
    if-eqz v11, :cond_1f

    .line 1221
    .line 1222
    iget-object v15, v2, Lf1/i2;->f:Lsj/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1223
    .line 1224
    goto :goto_18

    .line 1225
    :cond_1e
    move/from16 v25, v11

    .line 1226
    .line 1227
    :cond_1f
    shr-long/2addr v9, v12

    .line 1228
    add-int/lit8 v14, v14, 0x1

    .line 1229
    .line 1230
    move/from16 v11, v25

    .line 1231
    .line 1232
    goto :goto_16

    .line 1233
    :cond_20
    move/from16 v25, v11

    .line 1234
    .line 1235
    if-ne v13, v12, :cond_22

    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_21
    move/from16 v25, v11

    .line 1239
    .line 1240
    :goto_17
    if-eq v5, v8, :cond_22

    .line 1241
    .line 1242
    add-int/lit8 v5, v5, 0x1

    .line 1243
    .line 1244
    move/from16 v11, v25

    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_22
    :goto_18
    monitor-exit v4

    .line 1248
    if-eqz v15, :cond_23

    .line 1249
    .line 1250
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1251
    .line 1252
    invoke-interface {v15, v0}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    :cond_23
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :goto_19
    monitor-exit v4

    .line 1259
    throw v0

    .line 1260
    :pswitch_15
    move/from16 v25, v11

    .line 1261
    .line 1262
    const-wide/16 v21, 0xff

    .line 1263
    .line 1264
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v2, Lf1/a2;

    .line 1272
    .line 1273
    move-object/from16 v3, p1

    .line 1274
    .line 1275
    check-cast v3, Ljava/util/Set;

    .line 1276
    .line 1277
    check-cast v0, Lt1/g;

    .line 1278
    .line 1279
    iget-object v4, v2, Lf1/a2;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    monitor-enter v4

    .line 1282
    :try_start_3
    iget-object v0, v2, Lf1/a2;->u:Ltj/r0;

    .line 1283
    .line 1284
    invoke-virtual {v0}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Lf1/w1;

    .line 1289
    .line 1290
    sget-object v8, Lf1/w1;->e:Lf1/w1;

    .line 1291
    .line 1292
    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-ltz v0, :cond_2b

    .line 1297
    .line 1298
    iget-object v0, v2, Lf1/a2;->h:Lq/h0;

    .line 1299
    .line 1300
    instance-of v8, v3, Lg1/h;

    .line 1301
    .line 1302
    if-eqz v8, :cond_28

    .line 1303
    .line 1304
    check-cast v3, Lg1/h;

    .line 1305
    .line 1306
    iget-object v3, v3, Lg1/h;->a:Lq/h0;

    .line 1307
    .line 1308
    iget-object v8, v3, Lq/h0;->b:[Ljava/lang/Object;

    .line 1309
    .line 1310
    iget-object v3, v3, Lq/h0;->a:[J

    .line 1311
    .line 1312
    array-length v9, v3

    .line 1313
    sub-int/2addr v9, v5

    .line 1314
    if-ltz v9, :cond_2a

    .line 1315
    .line 1316
    move v5, v6

    .line 1317
    :goto_1a
    aget-wide v10, v3, v5

    .line 1318
    .line 1319
    not-long v13, v10

    .line 1320
    shl-long v13, v13, v25

    .line 1321
    .line 1322
    and-long/2addr v13, v10

    .line 1323
    and-long v13, v13, v23

    .line 1324
    .line 1325
    cmp-long v13, v13, v23

    .line 1326
    .line 1327
    if-eqz v13, :cond_27

    .line 1328
    .line 1329
    sub-int v13, v5, v9

    .line 1330
    .line 1331
    not-int v13, v13

    .line 1332
    ushr-int/lit8 v13, v13, 0x1f

    .line 1333
    .line 1334
    rsub-int/lit8 v13, v13, 0x8

    .line 1335
    .line 1336
    move v14, v6

    .line 1337
    :goto_1b
    if-ge v14, v13, :cond_26

    .line 1338
    .line 1339
    and-long v15, v10, v21

    .line 1340
    .line 1341
    cmp-long v15, v15, v19

    .line 1342
    .line 1343
    if-gez v15, :cond_25

    .line 1344
    .line 1345
    shl-int/lit8 v15, v5, 0x3

    .line 1346
    .line 1347
    add-int/2addr v15, v14

    .line 1348
    aget-object v15, v8, v15

    .line 1349
    .line 1350
    instance-of v6, v15, Lt1/b0;

    .line 1351
    .line 1352
    if-eqz v6, :cond_24

    .line 1353
    .line 1354
    move-object v6, v15

    .line 1355
    check-cast v6, Lt1/b0;

    .line 1356
    .line 1357
    invoke-virtual {v6, v7}, Lt1/b0;->d(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-nez v6, :cond_24

    .line 1362
    .line 1363
    goto :goto_1c

    .line 1364
    :catchall_3
    move-exception v0

    .line 1365
    goto :goto_1e

    .line 1366
    :cond_24
    invoke-virtual {v0, v15}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    :cond_25
    :goto_1c
    shr-long/2addr v10, v12

    .line 1370
    add-int/lit8 v14, v14, 0x1

    .line 1371
    .line 1372
    const/4 v6, 0x0

    .line 1373
    goto :goto_1b

    .line 1374
    :cond_26
    if-ne v13, v12, :cond_2a

    .line 1375
    .line 1376
    :cond_27
    if-eq v5, v9, :cond_2a

    .line 1377
    .line 1378
    add-int/lit8 v5, v5, 0x1

    .line 1379
    .line 1380
    const/4 v6, 0x0

    .line 1381
    goto :goto_1a

    .line 1382
    :cond_28
    check-cast v3, Ljava/lang/Iterable;

    .line 1383
    .line 1384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    if-eqz v5, :cond_2a

    .line 1393
    .line 1394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    instance-of v6, v5, Lt1/b0;

    .line 1399
    .line 1400
    if-eqz v6, :cond_29

    .line 1401
    .line 1402
    move-object v6, v5

    .line 1403
    check-cast v6, Lt1/b0;

    .line 1404
    .line 1405
    invoke-virtual {v6, v7}, Lt1/b0;->d(I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-nez v6, :cond_29

    .line 1410
    .line 1411
    goto :goto_1d

    .line 1412
    :cond_29
    invoke-virtual {v0, v5}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1d

    .line 1416
    :cond_2a
    invoke-virtual {v2}, Lf1/a2;->y()Lqj/k;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1420
    :cond_2b
    monitor-exit v4

    .line 1421
    if-eqz v15, :cond_2c

    .line 1422
    .line 1423
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1424
    .line 1425
    check-cast v15, Lqj/l;

    .line 1426
    .line 1427
    invoke-virtual {v15, v0}, Lqj/l;->resumeWith(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_2c
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :goto_1e
    monitor-exit v4

    .line 1434
    throw v0

    .line 1435
    :pswitch_16
    move/from16 v25, v11

    .line 1436
    .line 1437
    const-wide/16 v21, 0xff

    .line 1438
    .line 1439
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Lf1/z0;

    .line 1447
    .line 1448
    move-object/from16 v3, p1

    .line 1449
    .line 1450
    check-cast v3, Ljava/util/Set;

    .line 1451
    .line 1452
    check-cast v0, Lt1/g;

    .line 1453
    .line 1454
    iget-object v4, v2, Lf0/i0;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    monitor-enter v4

    .line 1457
    :try_start_4
    iget-object v0, v2, Lf1/z0;->b:Lq/g0;

    .line 1458
    .line 1459
    new-instance v6, Lb0/c1;

    .line 1460
    .line 1461
    const/16 v8, 0x13

    .line 1462
    .line 1463
    invoke-direct {v6, v8, v3, v2}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v7, v6}, Lfj/y;->c(ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v3, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 1470
    .line 1471
    iget-object v0, v0, Lq/g0;->a:[J

    .line 1472
    .line 1473
    array-length v7, v0

    .line 1474
    sub-int/2addr v7, v5

    .line 1475
    if-ltz v7, :cond_30

    .line 1476
    .line 1477
    const/4 v8, 0x0

    .line 1478
    :goto_1f
    aget-wide v9, v0, v8

    .line 1479
    .line 1480
    not-long v13, v9

    .line 1481
    shl-long v13, v13, v25

    .line 1482
    .line 1483
    and-long/2addr v13, v9

    .line 1484
    and-long v13, v13, v23

    .line 1485
    .line 1486
    cmp-long v11, v13, v23

    .line 1487
    .line 1488
    if-eqz v11, :cond_2f

    .line 1489
    .line 1490
    sub-int v11, v8, v7

    .line 1491
    .line 1492
    not-int v11, v11

    .line 1493
    ushr-int/lit8 v11, v11, 0x1f

    .line 1494
    .line 1495
    rsub-int/lit8 v11, v11, 0x8

    .line 1496
    .line 1497
    const/4 v13, 0x0

    .line 1498
    :goto_20
    if-ge v13, v11, :cond_2e

    .line 1499
    .line 1500
    and-long v14, v9, v21

    .line 1501
    .line 1502
    cmp-long v14, v14, v19

    .line 1503
    .line 1504
    if-gez v14, :cond_2d

    .line 1505
    .line 1506
    shl-int/lit8 v14, v8, 0x3

    .line 1507
    .line 1508
    add-int/2addr v14, v13

    .line 1509
    aget-object v14, v3, v14

    .line 1510
    .line 1511
    invoke-virtual {v6, v14}, Lb0/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    :cond_2d
    shr-long/2addr v9, v12

    .line 1515
    add-int/lit8 v13, v13, 0x1

    .line 1516
    .line 1517
    goto :goto_20

    .line 1518
    :cond_2e
    if-ne v11, v12, :cond_30

    .line 1519
    .line 1520
    :cond_2f
    if-eq v8, v7, :cond_30

    .line 1521
    .line 1522
    add-int/lit8 v8, v8, 0x1

    .line 1523
    .line 1524
    goto :goto_1f

    .line 1525
    :cond_30
    iget-object v0, v2, Lf1/z0;->d:Lq/h0;

    .line 1526
    .line 1527
    iget-object v3, v0, Lq/h0;->b:[Ljava/lang/Object;

    .line 1528
    .line 1529
    iget-object v0, v0, Lq/h0;->a:[J

    .line 1530
    .line 1531
    array-length v6, v0

    .line 1532
    sub-int/2addr v6, v5

    .line 1533
    if-ltz v6, :cond_34

    .line 1534
    .line 1535
    const/4 v5, 0x0

    .line 1536
    :goto_21
    aget-wide v7, v0, v5

    .line 1537
    .line 1538
    not-long v9, v7

    .line 1539
    shl-long v9, v9, v25

    .line 1540
    .line 1541
    and-long/2addr v9, v7

    .line 1542
    and-long v9, v9, v23

    .line 1543
    .line 1544
    cmp-long v9, v9, v23

    .line 1545
    .line 1546
    if-eqz v9, :cond_33

    .line 1547
    .line 1548
    sub-int v9, v5, v6

    .line 1549
    .line 1550
    not-int v9, v9

    .line 1551
    ushr-int/lit8 v9, v9, 0x1f

    .line 1552
    .line 1553
    rsub-int/lit8 v9, v9, 0x8

    .line 1554
    .line 1555
    const/4 v10, 0x0

    .line 1556
    :goto_22
    if-ge v10, v9, :cond_32

    .line 1557
    .line 1558
    and-long v13, v7, v21

    .line 1559
    .line 1560
    cmp-long v11, v13, v19

    .line 1561
    .line 1562
    if-gez v11, :cond_31

    .line 1563
    .line 1564
    shl-int/lit8 v11, v5, 0x3

    .line 1565
    .line 1566
    add-int/2addr v11, v10

    .line 1567
    aget-object v11, v3, v11

    .line 1568
    .line 1569
    check-cast v11, Lsj/r;

    .line 1570
    .line 1571
    sget-object v13, Lpi/o;->a:Lpi/o;

    .line 1572
    .line 1573
    invoke-interface {v11, v13}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    goto :goto_23

    .line 1577
    :catchall_4
    move-exception v0

    .line 1578
    goto :goto_24

    .line 1579
    :cond_31
    :goto_23
    shr-long/2addr v7, v12

    .line 1580
    add-int/lit8 v10, v10, 0x1

    .line 1581
    .line 1582
    goto :goto_22

    .line 1583
    :cond_32
    if-ne v9, v12, :cond_34

    .line 1584
    .line 1585
    :cond_33
    if-eq v5, v6, :cond_34

    .line 1586
    .line 1587
    add-int/lit8 v5, v5, 0x1

    .line 1588
    .line 1589
    goto :goto_21

    .line 1590
    :cond_34
    iget-object v0, v2, Lf1/z0;->d:Lq/h0;

    .line 1591
    .line 1592
    invoke-virtual {v0}, Lq/h0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1593
    .line 1594
    .line 1595
    monitor-exit v4

    .line 1596
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :goto_24
    monitor-exit v4

    .line 1600
    throw v0

    .line 1601
    :pswitch_17
    move-object/from16 v2, p1

    .line 1602
    .line 1603
    check-cast v2, Lf1/i0;

    .line 1604
    .line 1605
    check-cast v0, Ljava/lang/Integer;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    and-int/lit8 v3, v0, 0x3

    .line 1612
    .line 1613
    if-eq v3, v5, :cond_35

    .line 1614
    .line 1615
    move v6, v7

    .line 1616
    goto :goto_25

    .line 1617
    :cond_35
    const/4 v6, 0x0

    .line 1618
    :goto_25
    and-int/2addr v0, v7

    .line 1619
    invoke-virtual {v2, v0, v6}, Lf1/i0;->T(IZ)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_36

    .line 1624
    .line 1625
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 1626
    .line 1627
    .line 1628
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :cond_36
    throw v15

    .line 1632
    :pswitch_18
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, Lp1/k;

    .line 1635
    .line 1636
    move-object/from16 v3, p1

    .line 1637
    .line 1638
    check-cast v3, Ljava/lang/Integer;

    .line 1639
    .line 1640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    instance-of v3, v0, Lf1/i;

    .line 1644
    .line 1645
    if-eqz v3, :cond_38

    .line 1646
    .line 1647
    move-object v3, v0

    .line 1648
    check-cast v3, Lf1/i;

    .line 1649
    .line 1650
    iget-object v4, v2, Lp1/k;->h:Lq/h0;

    .line 1651
    .line 1652
    if-nez v4, :cond_37

    .line 1653
    .line 1654
    sget-object v4, Lq/o0;->a:Lq/h0;

    .line 1655
    .line 1656
    new-instance v4, Lq/h0;

    .line 1657
    .line 1658
    invoke-direct {v4}, Lq/h0;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    iput-object v4, v2, Lp1/k;->h:Lq/h0;

    .line 1662
    .line 1663
    :cond_37
    invoke-virtual {v4, v3}, Lq/h0;->j(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v4, v2, Lp1/k;->f:Lg1/e;

    .line 1667
    .line 1668
    invoke-virtual {v4, v3}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    :cond_38
    instance-of v3, v0, Lf1/d2;

    .line 1672
    .line 1673
    if-eqz v3, :cond_39

    .line 1674
    .line 1675
    move-object v3, v0

    .line 1676
    check-cast v3, Lf1/d2;

    .line 1677
    .line 1678
    invoke-virtual {v2, v3}, Lp1/k;->e(Lf1/d2;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_39
    instance-of v2, v0, Lf1/t1;

    .line 1682
    .line 1683
    if-eqz v2, :cond_3a

    .line 1684
    .line 1685
    check-cast v0, Lf1/t1;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Lf1/t1;->d()V

    .line 1688
    .line 1689
    .line 1690
    :cond_3a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :pswitch_19
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v2, Lc1/x5;

    .line 1696
    .line 1697
    move-object/from16 v3, p1

    .line 1698
    .line 1699
    check-cast v3, Ls3/l;

    .line 1700
    .line 1701
    check-cast v0, Ls3/a;

    .line 1702
    .line 1703
    iget-wide v8, v0, Ls3/a;->a:J

    .line 1704
    .line 1705
    invoke-static {v8, v9}, Ls3/a;->g(J)I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    int-to-float v0, v0

    .line 1710
    new-instance v6, Ld1/o0;

    .line 1711
    .line 1712
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1713
    .line 1714
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    sget-object v9, Lc1/y5;->a:Lc1/y5;

    .line 1718
    .line 1719
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    iget-wide v10, v3, Ls3/l;->a:J

    .line 1727
    .line 1728
    and-long v10, v10, v17

    .line 1729
    .line 1730
    long-to-int v10, v10

    .line 1731
    int-to-float v10, v10

    .line 1732
    int-to-float v11, v5

    .line 1733
    div-float v11, v0, v11

    .line 1734
    .line 1735
    cmpl-float v10, v10, v11

    .line 1736
    .line 1737
    if-lez v10, :cond_3b

    .line 1738
    .line 1739
    iget-boolean v10, v2, Lc1/x5;->a:Z

    .line 1740
    .line 1741
    if-nez v10, :cond_3b

    .line 1742
    .line 1743
    sget-object v10, Lc1/y5;->c:Lc1/y5;

    .line 1744
    .line 1745
    const/high16 v11, 0x40000000    # 2.0f

    .line 1746
    .line 1747
    div-float v11, v0, v11

    .line 1748
    .line 1749
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v11

    .line 1753
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    :cond_3b
    iget-wide v10, v3, Ls3/l;->a:J

    .line 1757
    .line 1758
    and-long v10, v10, v17

    .line 1759
    .line 1760
    long-to-int v3, v10

    .line 1761
    if-eqz v3, :cond_3c

    .line 1762
    .line 1763
    sget-object v10, Lc1/y5;->b:Lc1/y5;

    .line 1764
    .line 1765
    int-to-float v3, v3

    .line 1766
    sub-float/2addr v0, v3

    .line 1767
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    :cond_3c
    invoke-direct {v6, v8}, Ld1/o0;-><init>(Ljava/util/Map;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v0, v2, Lc1/x5;->d:Ld1/q;

    .line 1782
    .line 1783
    iget-object v0, v0, Ld1/q;->h:Lf1/y;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, Lc1/y5;

    .line 1790
    .line 1791
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_40

    .line 1796
    .line 1797
    if-eq v0, v7, :cond_3f

    .line 1798
    .line 1799
    if-ne v0, v5, :cond_3e

    .line 1800
    .line 1801
    sget-object v0, Lc1/y5;->c:Lc1/y5;

    .line 1802
    .line 1803
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-eqz v2, :cond_3d

    .line 1808
    .line 1809
    goto :goto_26

    .line 1810
    :cond_3d
    sget-object v0, Lc1/y5;->b:Lc1/y5;

    .line 1811
    .line 1812
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v2

    .line 1816
    if-eqz v2, :cond_40

    .line 1817
    .line 1818
    goto :goto_26

    .line 1819
    :cond_3e
    new-instance v0, Lb3/e;

    .line 1820
    .line 1821
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_3f
    sget-object v0, Lc1/y5;->b:Lc1/y5;

    .line 1826
    .line 1827
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_40

    .line 1832
    .line 1833
    :goto_26
    move-object v9, v0

    .line 1834
    :cond_40
    new-instance v0, Lpi/h;

    .line 1835
    .line 1836
    invoke-direct {v0, v6, v9}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_1a
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Lc1/x2;

    .line 1843
    .line 1844
    move-object/from16 v3, p1

    .line 1845
    .line 1846
    check-cast v3, Lf1/i0;

    .line 1847
    .line 1848
    check-cast v0, Ljava/lang/Integer;

    .line 1849
    .line 1850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v7}, Lf1/s;->O(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    invoke-virtual {v2, v0, v3}, Lc1/x2;->a(ILf1/i0;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :pswitch_1b
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    move-object v3, v2

    .line 1866
    check-cast v3, Lv1/g;

    .line 1867
    .line 1868
    move-object/from16 v2, p1

    .line 1869
    .line 1870
    check-cast v2, Ls3/l;

    .line 1871
    .line 1872
    move-object v8, v0

    .line 1873
    check-cast v8, Ls3/m;

    .line 1874
    .line 1875
    const-wide/16 v4, 0x0

    .line 1876
    .line 1877
    iget-wide v6, v2, Ls3/l;->a:J

    .line 1878
    .line 1879
    invoke-virtual/range {v3 .. v8}, Lv1/g;->a(JJLs3/m;)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v2

    .line 1883
    new-instance v0, Ls3/j;

    .line 1884
    .line 1885
    invoke-direct {v0, v2, v3}, Ls3/j;-><init>(J)V

    .line 1886
    .line 1887
    .line 1888
    return-object v0

    .line 1889
    :pswitch_1c
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, Lv1/f;

    .line 1892
    .line 1893
    move-object/from16 v3, p1

    .line 1894
    .line 1895
    check-cast v3, Ls3/l;

    .line 1896
    .line 1897
    check-cast v0, Ls3/m;

    .line 1898
    .line 1899
    iget-wide v3, v3, Ls3/l;->a:J

    .line 1900
    .line 1901
    and-long v3, v3, v17

    .line 1902
    .line 1903
    long-to-int v0, v3

    .line 1904
    const/4 v3, 0x0

    .line 1905
    invoke-virtual {v2, v3, v0}, Lv1/f;->a(II)I

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    int-to-long v2, v3

    .line 1910
    shl-long v2, v2, v16

    .line 1911
    .line 1912
    int-to-long v4, v0

    .line 1913
    and-long v4, v4, v17

    .line 1914
    .line 1915
    or-long/2addr v2, v4

    .line 1916
    new-instance v0, Ls3/j;

    .line 1917
    .line 1918
    invoke-direct {v0, v2, v3}, Ls3/j;-><init>(J)V

    .line 1919
    .line 1920
    .line 1921
    return-object v0

    .line 1922
    :pswitch_1d
    iget-object v2, v1, Lb0/g2;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, Lv1/e;

    .line 1925
    .line 1926
    move-object/from16 v3, p1

    .line 1927
    .line 1928
    check-cast v3, Ls3/l;

    .line 1929
    .line 1930
    check-cast v0, Ls3/m;

    .line 1931
    .line 1932
    iget-wide v3, v3, Ls3/l;->a:J

    .line 1933
    .line 1934
    shr-long v3, v3, v16

    .line 1935
    .line 1936
    long-to-int v3, v3

    .line 1937
    const/4 v4, 0x0

    .line 1938
    invoke-virtual {v2, v4, v3, v0}, Lv1/e;->a(IILs3/m;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    int-to-long v2, v0

    .line 1943
    shl-long v2, v2, v16

    .line 1944
    .line 1945
    int-to-long v4, v4

    .line 1946
    and-long v4, v4, v17

    .line 1947
    .line 1948
    or-long/2addr v2, v4

    .line 1949
    new-instance v0, Ls3/j;

    .line 1950
    .line 1951
    invoke-direct {v0, v2, v3}, Ls3/j;-><init>(J)V

    .line 1952
    .line 1953
    .line 1954
    return-object v0

    .line 1955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_12
    .end packed-switch
.end method
