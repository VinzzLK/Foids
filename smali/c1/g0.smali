.class public final Lc1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/g0;->b:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/g0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf1/i0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lc1/g0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const v23, 0x3fffe

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    move-object/from16 v20, v1

    .line 69
    .line 70
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object/from16 v20, v1

    .line 75
    .line 76
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lf1/i0;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eq v3, v4, :cond_2

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v3, v6

    .line 104
    :goto_2
    and-int/2addr v2, v5

    .line 105
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 116
    .line 117
    if-ne v2, v3, :cond_3

    .line 118
    .line 119
    new-instance v2, Lab/d;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lab/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    check-cast v2, Lej/c;

    .line 130
    .line 131
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 132
    .line 133
    invoke-static {v3, v6, v2}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Lc1/g0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lf1/a1;

    .line 140
    .line 141
    sget-object v4, Lv1/b;->a:Lv1/g;

    .line 142
    .line 143
    invoke-static {v4, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1}, Lf1/s;->t(Lf1/i0;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 165
    .line 166
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v1, Lf1/i0;->S:Z

    .line 170
    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Lf1/i0;->k(Lej/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 181
    .line 182
    invoke-static {v9, v1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 186
    .line 187
    invoke-static {v4, v1, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 191
    .line 192
    iget-boolean v8, v1, Lf1/i0;->S:Z

    .line 193
    .line 194
    if-nez v8, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8, v9}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_6

    .line 209
    .line 210
    :cond_5
    invoke-static {v7, v1, v7, v4}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 214
    .line 215
    invoke-static {v4, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lej/e;

    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2, v1, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 236
    .line 237
    .line 238
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Lf1/i0;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v3, v2, 0x3

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v5, 0x1

    .line 257
    if-eq v3, v4, :cond_8

    .line 258
    .line 259
    move v3, v5

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const/4 v3, 0x0

    .line 262
    :goto_5
    and-int/2addr v2, v5

    .line 263
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    sget-object v2, Lb0/j;->b:Lb0/c;

    .line 270
    .line 271
    sget-object v3, Lv1/b;->D:Lv1/f;

    .line 272
    .line 273
    iget-object v4, v0, Lc1/g0;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lc1/z5;

    .line 276
    .line 277
    iget-object v4, v4, Lc1/z5;->e:Lej/f;

    .line 278
    .line 279
    const/16 v6, 0x36

    .line 280
    .line 281
    invoke-static {v2, v3, v1, v6}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v1}, Lf1/s;->t(Lf1/i0;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Lv1/l;->b:Lv1/l;

    .line 294
    .line 295
    invoke-static {v1, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 305
    .line 306
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v9, v1, Lf1/i0;->S:Z

    .line 310
    .line 311
    if-eqz v9, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1, v8}, Lf1/i0;->k(Lej/a;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 321
    .line 322
    invoke-static {v8, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 326
    .line 327
    invoke-static {v2, v1, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 331
    .line 332
    iget-boolean v6, v1, Lf1/i0;->S:Z

    .line 333
    .line 334
    if-nez v6, :cond_a

    .line 335
    .line 336
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-static {v6, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    :cond_a
    invoke-static {v3, v1, v3, v2}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 354
    .line 355
    invoke-static {v2, v1, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x6

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Lb0/r1;->a:Lb0/r1;

    .line 364
    .line 365
    invoke-interface {v4, v3, v1, v2}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Lf1/i0;->p(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 373
    .line 374
    .line 375
    :goto_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_2
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lf1/i0;

    .line 381
    .line 382
    move-object/from16 v2, p2

    .line 383
    .line 384
    check-cast v2, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v3, v0, Lc1/g0;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Lwh/s;

    .line 393
    .line 394
    and-int/lit8 v4, v2, 0x3

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x1

    .line 399
    if-eq v4, v5, :cond_d

    .line 400
    .line 401
    move v4, v7

    .line 402
    goto :goto_8

    .line 403
    :cond_d
    move v4, v6

    .line 404
    :goto_8
    and-int/2addr v2, v7

    .line 405
    invoke-virtual {v1, v2, v4}, Lf1/i0;->T(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    const v2, 0x7f12009b

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, Ld1/i;->i(ILf1/i0;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v4, v3, Lwh/s;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lv1/o;

    .line 421
    .line 422
    sget v5, Lc1/j;->a:F

    .line 423
    .line 424
    sget v8, Lc1/j;->b:F

    .line 425
    .line 426
    const/16 v9, 0xa

    .line 427
    .line 428
    invoke-static {v4, v5, v8, v9}, Lb0/t1;->n(Lv1/o;FFI)Lv1/o;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v1, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-nez v5, :cond_e

    .line 441
    .line 442
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 443
    .line 444
    if-ne v8, v5, :cond_f

    .line 445
    .line 446
    :cond_e
    new-instance v8, Lc1/q;

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    invoke-direct {v8, v2, v5}, Lc1/q;-><init>(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_f
    check-cast v8, Lej/c;

    .line 456
    .line 457
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 458
    .line 459
    invoke-static {v2, v6, v8}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v4, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    sget-object v4, Lv1/b;->a:Lv1/g;

    .line 468
    .line 469
    invoke-static {v4, v7}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v1}, Lf1/s;->t(Lf1/i0;)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 491
    .line 492
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v10, v1, Lf1/i0;->S:Z

    .line 496
    .line 497
    if-eqz v10, :cond_10

    .line 498
    .line 499
    invoke-virtual {v1, v9}, Lf1/i0;->k(Lej/a;)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_10
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 504
    .line 505
    .line 506
    :goto_9
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 507
    .line 508
    invoke-static {v9, v1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 512
    .line 513
    invoke-static {v4, v1, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 517
    .line 518
    iget-boolean v8, v1, Lf1/i0;->S:Z

    .line 519
    .line 520
    if-nez v8, :cond_11

    .line 521
    .line 522
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v8, v9}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-nez v8, :cond_12

    .line 535
    .line 536
    :cond_11
    invoke-static {v5, v1, v5, v4}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 537
    .line 538
    .line 539
    :cond_12
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 540
    .line 541
    invoke-static {v4, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v3, Lwh/s;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lp1/e;

    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v2, v1, v3}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7}, Lf1/i0;->p(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_13
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 560
    .line 561
    .line 562
    :goto_a
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_3
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lf1/i0;

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    check-cast v2, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    and-int/lit8 v3, v2, 0x3

    .line 578
    .line 579
    const/4 v4, 0x2

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x1

    .line 582
    if-eq v3, v4, :cond_14

    .line 583
    .line 584
    move v3, v6

    .line 585
    goto :goto_b

    .line 586
    :cond_14
    move v3, v5

    .line 587
    :goto_b
    and-int/2addr v2, v6

    .line 588
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_18

    .line 593
    .line 594
    iget-object v2, v0, Lc1/g0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lp1/e;

    .line 597
    .line 598
    sget-object v3, Lb0/j;->c:Lb0/e;

    .line 599
    .line 600
    sget-object v4, Lv1/b;->E:Lv1/e;

    .line 601
    .line 602
    invoke-static {v3, v4, v1, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v1}, Lf1/s;->t(Lf1/i0;)I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget-object v7, Lv1/l;->b:Lv1/l;

    .line 615
    .line 616
    invoke-static {v1, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 621
    .line 622
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 626
    .line 627
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 628
    .line 629
    .line 630
    iget-boolean v9, v1, Lf1/i0;->S:Z

    .line 631
    .line 632
    if-eqz v9, :cond_15

    .line 633
    .line 634
    invoke-virtual {v1, v8}, Lf1/i0;->k(Lej/a;)V

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :cond_15
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 639
    .line 640
    .line 641
    :goto_c
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 642
    .line 643
    invoke-static {v8, v1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 647
    .line 648
    invoke-static {v3, v1, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 652
    .line 653
    iget-boolean v5, v1, Lf1/i0;->S:Z

    .line 654
    .line 655
    if-nez v5, :cond_16

    .line 656
    .line 657
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    invoke-static {v5, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_17

    .line 670
    .line 671
    :cond_16
    invoke-static {v4, v1, v4, v3}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 672
    .line 673
    .line 674
    :cond_17
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 675
    .line 676
    invoke-static {v3, v1, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/4 v3, 0x6

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v4, Lb0/c0;->a:Lb0/c0;

    .line 685
    .line 686
    invoke-virtual {v2, v4, v1, v3}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v6}, Lf1/i0;->p(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :cond_18
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 694
    .line 695
    .line 696
    :goto_d
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
