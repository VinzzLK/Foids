.class public final synthetic Llb/b2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Llb/b2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llb/b2;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/b2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "$this$DelimitedRangesSequence"

    .line 21
    .line 22
    invoke-static {v4, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Llb/b2;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-ne v2, v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-ne v2, v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-static {v4, v2, v1, v3, v5}, Lnj/e;->I0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object v3, v9

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lpi/h;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "List has more than one element."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    const-string v2, "List is empty."

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    new-instance v2, Lkj/h;

    .line 88
    .line 89
    if-gez v1, :cond_5

    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v1, v3, v5}, Lkj/f;-><init>(III)V

    .line 97
    .line 98
    .line 99
    instance-of v3, v4, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    iget v5, v2, Lkj/f;->c:I

    .line 103
    .line 104
    iget v2, v2, Lkj/f;->b:I

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    if-lez v5, :cond_6

    .line 109
    .line 110
    if-le v1, v2, :cond_7

    .line 111
    .line 112
    :cond_6
    if-gez v5, :cond_0

    .line 113
    .line 114
    if-gt v2, v1, :cond_0

    .line 115
    .line 116
    :cond_7
    move v11, v1

    .line 117
    :goto_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    move-object v14, v4

    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v10 .. v15}, Lnj/l;->x0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_9
    move-object v3, v9

    .line 150
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lpi/h;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_a
    if-eq v11, v2, :cond_0

    .line 167
    .line 168
    add-int/2addr v11, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    if-lez v5, :cond_c

    .line 171
    .line 172
    if-le v1, v2, :cond_d

    .line 173
    .line 174
    :cond_c
    if-gez v5, :cond_0

    .line 175
    .line 176
    if-gt v2, v1, :cond_0

    .line 177
    .line 178
    :cond_d
    :goto_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_f

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move v3, v2

    .line 193
    move-object v2, v11

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    move v6, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    move v7, v6

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v12, v5

    .line 204
    move v5, v1

    .line 205
    move v1, v12

    .line 206
    move v12, v7

    .line 207
    move v7, v15

    .line 208
    invoke-static/range {v2 .. v7}, Lnj/e;->Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    move v2, v5

    .line 216
    move v5, v1

    .line 217
    move v1, v2

    .line 218
    move v2, v12

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v12, v5

    .line 221
    move v5, v1

    .line 222
    move v1, v12

    .line 223
    move v12, v2

    .line 224
    move-object v11, v9

    .line 225
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v11, :cond_10

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Lpi/h;

    .line 234
    .line 235
    invoke-direct {v3, v1, v11}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    if-eq v5, v12, :cond_0

    .line 240
    .line 241
    add-int v2, v5, v1

    .line 242
    .line 243
    move v5, v1

    .line 244
    move v1, v2

    .line 245
    move v2, v12

    .line 246
    goto :goto_2

    .line 247
    :goto_5
    if-eqz v3, :cond_11

    .line 248
    .line 249
    iget-object v1, v3, Lpi/h;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, v3, Lpi/h;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v9, Lpi/h;

    .line 264
    .line 265
    invoke-direct {v9, v1, v2}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    return-object v9

    .line 269
    :pswitch_0
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lf1/i0;

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    and-int/lit8 v3, v2, 0x3

    .line 282
    .line 283
    const/4 v4, 0x2

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v6, 0x1

    .line 286
    if-eq v3, v4, :cond_12

    .line 287
    .line 288
    move v3, v6

    .line 289
    goto :goto_6

    .line 290
    :cond_12
    move v3, v5

    .line 291
    :goto_6
    and-int/2addr v2, v6

    .line 292
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    sget-object v2, Lb0/j;->c:Lb0/e;

    .line 299
    .line 300
    sget-object v3, Lv1/b;->E:Lv1/e;

    .line 301
    .line 302
    invoke-static {v2, v3, v1, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-wide v3, v1, Lf1/i0;->T:J

    .line 307
    .line 308
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v7, Lv1/l;->b:Lv1/l;

    .line 317
    .line 318
    invoke-static {v1, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 328
    .line 329
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 330
    .line 331
    .line 332
    iget-boolean v10, v1, Lf1/i0;->S:Z

    .line 333
    .line 334
    if-eqz v10, :cond_13

    .line 335
    .line 336
    invoke-virtual {v1, v9}, Lf1/i0;->k(Lej/a;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 341
    .line 342
    .line 343
    :goto_7
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 344
    .line 345
    invoke-static {v9, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 349
    .line 350
    invoke-static {v2, v1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 358
    .line 359
    invoke-static {v1, v2, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 363
    .line 364
    invoke-static {v2, v1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 368
    .line 369
    invoke-static {v2, v1, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const v31, 0x3fffe

    .line 375
    .line 376
    .line 377
    const-string v10, "The following settings require an app restart to take effect:"

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    const-wide/16 v12, 0x0

    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const-wide/16 v18, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const-wide/16 v21, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v29, 0x6

    .line 405
    .line 406
    move-object/from16 v28, v1

    .line 407
    .line 408
    invoke-static/range {v10 .. v31}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0xa

    .line 412
    .line 413
    int-to-float v2, v2

    .line 414
    invoke-static {v2, v7}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 419
    .line 420
    .line 421
    const v2, -0x2e11cf12

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Llb/b2;->b:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    const-string v4, "- "

    .line 446
    .line 447
    invoke-static {v4, v3}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const/16 v3, 0xe

    .line 452
    .line 453
    invoke-static {v3}, Lhj/a;->x(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    sget-wide v12, Llb/q3;->d:J

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const v31, 0x3ffea

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const-wide/16 v18, 0x0

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const-wide/16 v21, 0x0

    .line 474
    .line 475
    const/16 v23, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v29, 0x6180

    .line 486
    .line 487
    move-object/from16 v28, v1

    .line 488
    .line 489
    invoke-static/range {v10 .. v31}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_14
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v6}, Lf1/i0;->p(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_15
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 501
    .line 502
    .line 503
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 504
    .line 505
    return-object v1

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
