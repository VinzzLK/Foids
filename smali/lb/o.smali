.class public final synthetic Llb/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/o;->b:Lf1/a1;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Lf1/i0;

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
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    invoke-virtual {v9, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    new-instance v1, Lr0/d;

    .line 45
    .line 46
    const/16 v2, 0x16

    .line 47
    .line 48
    iget-object v3, v0, Llb/o;->b:Lf1/a1;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    check-cast v2, Lej/a;

    .line 58
    .line 59
    const v10, 0x30000006

    .line 60
    .line 61
    .line 62
    const/16 v11, 0x1fe

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    sget-object v8, Lva/a;->b:Lp1/e;

    .line 70
    .line 71
    invoke-static/range {v2 .. v11}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_0
    move-object/from16 v9, p1

    .line 82
    .line 83
    check-cast v9, Lf1/i0;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v2, v1, 0x3

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v2, v3, :cond_3

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    :goto_2
    and-int/2addr v1, v4

    .line 103
    invoke-virtual {v9, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 114
    .line 115
    if-ne v1, v2, :cond_4

    .line 116
    .line 117
    new-instance v1, Lr0/d;

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    iget-object v3, v0, Llb/o;->b:Lf1/a1;

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v2, v1

    .line 129
    check-cast v2, Lej/a;

    .line 130
    .line 131
    sget-object v8, Lra/b;->o:Lp1/e;

    .line 132
    .line 133
    const v10, 0x30000006

    .line 134
    .line 135
    .line 136
    const/16 v11, 0x1fe

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v2 .. v11}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_1
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lf1/i0;

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    and-int/lit8 v3, v2, 0x3

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    const/4 v5, 0x1

    .line 169
    if-eq v3, v4, :cond_6

    .line 170
    .line 171
    move v3, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    const/4 v3, 0x0

    .line 174
    :goto_4
    and-int/2addr v2, v5

    .line 175
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget-object v2, v0, Llb/o;->b:Lf1/a1;

    .line 182
    .line 183
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 194
    .line 195
    if-ne v4, v5, :cond_7

    .line 196
    .line 197
    new-instance v4, Lab/i;

    .line 198
    .line 199
    const/16 v5, 0xf

    .line 200
    .line 201
    invoke-direct {v4, v2, v5}, Lab/i;-><init>(Lf1/a1;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v4, Lej/c;

    .line 208
    .line 209
    const v18, 0x180030

    .line 210
    .line 211
    .line 212
    const v19, 0x7dffbc

    .line 213
    .line 214
    .line 215
    move-object v2, v3

    .line 216
    move-object v3, v4

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    sget-object v7, Lnb/a;->d:Lp1/e;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x1

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    invoke-static/range {v2 .. v19}, Lc1/n4;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lej/e;ZLb0/b;Lk0/s0;Lk0/r0;ZIILc2/w0;Lc1/g7;Lf1/i0;II)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move-object/from16 v17, v1

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Lf1/i0;->W()V

    .line 241
    .line 242
    .line 243
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_2
    move-object/from16 v9, p1

    .line 247
    .line 248
    check-cast v9, Lf1/i0;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int/lit8 v2, v1, 0x3

    .line 259
    .line 260
    const/4 v3, 0x2

    .line 261
    const/4 v4, 0x1

    .line 262
    if-eq v2, v3, :cond_9

    .line 263
    .line 264
    move v2, v4

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const/4 v2, 0x0

    .line 267
    :goto_6
    and-int/2addr v1, v4

    .line 268
    invoke-virtual {v9, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 279
    .line 280
    if-ne v1, v2, :cond_a

    .line 281
    .line 282
    new-instance v1, Lc1/b8;

    .line 283
    .line 284
    const/16 v2, 0x18

    .line 285
    .line 286
    iget-object v3, v0, Llb/o;->b:Lf1/a1;

    .line 287
    .line 288
    invoke-direct {v1, v3, v2}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    move-object v2, v1

    .line 295
    check-cast v2, Lej/a;

    .line 296
    .line 297
    const v10, 0x30000006

    .line 298
    .line 299
    .line 300
    const/16 v11, 0x1fe

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    sget-object v8, Lmb/a;->b:Lp1/e;

    .line 308
    .line 309
    invoke-static/range {v2 .. v11}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_3
    move-object/from16 v9, p1

    .line 320
    .line 321
    check-cast v9, Lf1/i0;

    .line 322
    .line 323
    move-object/from16 v1, p2

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    and-int/lit8 v2, v1, 0x3

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    const/4 v4, 0x1

    .line 335
    if-eq v2, v3, :cond_c

    .line 336
    .line 337
    move v2, v4

    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/4 v2, 0x0

    .line 340
    :goto_8
    and-int/2addr v1, v4

    .line 341
    invoke-virtual {v9, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 352
    .line 353
    if-ne v1, v2, :cond_d

    .line 354
    .line 355
    new-instance v1, Lc1/b8;

    .line 356
    .line 357
    const/16 v2, 0xf

    .line 358
    .line 359
    iget-object v3, v0, Llb/o;->b:Lf1/a1;

    .line 360
    .line 361
    invoke-direct {v1, v3, v2}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_d
    move-object v2, v1

    .line 368
    check-cast v2, Lej/a;

    .line 369
    .line 370
    sget-object v8, Llb/c;->v:Lp1/e;

    .line 371
    .line 372
    const v10, 0x30000006

    .line 373
    .line 374
    .line 375
    const/16 v11, 0x1fe

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static/range {v2 .. v11}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 387
    .line 388
    .line 389
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_4
    move-object/from16 v9, p1

    .line 393
    .line 394
    check-cast v9, Lf1/i0;

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    check-cast v1, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    and-int/lit8 v2, v1, 0x3

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    const/4 v4, 0x1

    .line 408
    if-eq v2, v3, :cond_f

    .line 409
    .line 410
    move v2, v4

    .line 411
    goto :goto_a

    .line 412
    :cond_f
    const/4 v2, 0x0

    .line 413
    :goto_a
    and-int/2addr v1, v4

    .line 414
    invoke-virtual {v9, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_11

    .line 419
    .line 420
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 425
    .line 426
    if-ne v1, v2, :cond_10

    .line 427
    .line 428
    new-instance v1, Lc1/b8;

    .line 429
    .line 430
    const/16 v2, 0xd

    .line 431
    .line 432
    iget-object v3, v0, Llb/o;->b:Lf1/a1;

    .line 433
    .line 434
    invoke-direct {v1, v3, v2}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    move-object v2, v1

    .line 441
    check-cast v2, Lej/a;

    .line 442
    .line 443
    sget-object v8, Llb/c;->i:Lp1/e;

    .line 444
    .line 445
    const v10, 0x30000006

    .line 446
    .line 447
    .line 448
    const/16 v11, 0x1fe

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-static/range {v2 .. v11}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_11
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 460
    .line 461
    .line 462
    :goto_b
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_5
    move-object/from16 v9, p1

    .line 466
    .line 467
    check-cast v9, Lf1/i0;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    and-int/lit8 v2, v1, 0x3

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    const/4 v4, 0x1

    .line 481
    if-eq v2, v3, :cond_12

    .line 482
    .line 483
    move v2, v4

    .line 484
    goto :goto_c

    .line 485
    :cond_12
    const/4 v2, 0x0

    .line 486
    :goto_c
    and-int/2addr v1, v4

    .line 487
    invoke-virtual {v9, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 498
    .line 499
    if-ne v1, v2, :cond_13

    .line 500
    .line 501
    new-instance v1, Lc1/b8;

    .line 502
    .line 503
    const/16 v2, 0xa

    .line 504
    .line 505
    iget-object v3, v0, Llb/o;->b:Lf1/a1;

    .line 506
    .line 507
    invoke-direct {v1, v3, v2}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    move-object v2, v1

    .line 514
    check-cast v2, Lej/a;

    .line 515
    .line 516
    sget-object v8, Llb/c;->b:Lp1/e;

    .line 517
    .line 518
    const v10, 0x30000006

    .line 519
    .line 520
    .line 521
    const/16 v11, 0x1fe

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static/range {v2 .. v11}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_14
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 533
    .line 534
    .line 535
    :goto_d
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 536
    .line 537
    return-object v1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
