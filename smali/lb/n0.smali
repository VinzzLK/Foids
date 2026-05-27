.class public final synthetic Llb/n0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Llb/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llb/n0;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Llb/n0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llb/n0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llb/n0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llb/n0;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Llb/n0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/n0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llb/n0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Llb/n0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Llb/n0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lf1/a1;

    .line 21
    .line 22
    iget-object v2, v0, Llb/n0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v0, Llb/n0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lf1/a1;

    .line 30
    .line 31
    iget-object v3, v0, Llb/n0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Lf1/a1;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    check-cast v3, Lb0/c0;

    .line 39
    .line 40
    move-object/from16 v15, p2

    .line 41
    .line 42
    check-cast v15, Lf1/i0;

    .line 43
    .line 44
    move-object/from16 v8, p3

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "$this$MSCard"

    .line 53
    .line 54
    invoke-static {v3, v9}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v3, v8, 0x11

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq v3, v9, :cond_0

    .line 64
    .line 65
    move v3, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v3, v11

    .line 68
    :goto_0
    and-int/2addr v8, v10

    .line 69
    invoke-virtual {v15, v8, v3}, Lf1/i0;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    const-string v3, "Version "

    .line 76
    .line 77
    invoke-static {v3, v1}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    const/16 v17, 0x1c

    .line 84
    .line 85
    const-string v8, "VoidLauncher"

    .line 86
    .line 87
    move v1, v11

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v8 .. v17}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v15}, Llb/q3;->k(ILf1/i0;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v3, v0, Llb/n0;->b:Z

    .line 100
    .line 101
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    const v3, 0x56559a46

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v3}, Lf1/i0;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lig/l;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    check-cast v2, Ljg/d;

    .line 120
    .line 121
    iget-object v2, v2, Ljg/d;->b:Ljg/y;

    .line 122
    .line 123
    iget-object v2, v2, Ljg/y;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    :cond_1
    const-string v2, "Not signed in"

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v15, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v15, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    or-int/2addr v3, v8

    .line 138
    invoke-virtual {v15, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    or-int/2addr v3, v8

    .line 143
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    if-ne v8, v9, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v3, Lc1/h3;

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    invoke-direct/range {v3 .. v8}, Lc1/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v8, v3

    .line 161
    :cond_4
    move-object v14, v8

    .line 162
    check-cast v14, Lej/a;

    .line 163
    .line 164
    const/16 v16, 0x6

    .line 165
    .line 166
    const/16 v17, 0xc

    .line 167
    .line 168
    const-string v8, "Account"

    .line 169
    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v9

    .line 175
    .line 176
    move-object v9, v2

    .line 177
    move-object/from16 v2, v19

    .line 178
    .line 179
    invoke-static/range {v8 .. v17}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v15}, Llb/q3;->k(ILf1/i0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v1}, Lf1/i0;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v2, v9

    .line 190
    const v3, 0x5662ab01

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v3}, Lf1/i0;->b0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v1}, Lf1/i0;->p(Z)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v15, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    if-ne v3, v2, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v3, Llb/g1;

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    invoke-direct {v3, v5, v1}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object v14, v3

    .line 221
    check-cast v14, Lej/a;

    .line 222
    .line 223
    const/16 v16, 0x36

    .line 224
    .line 225
    const/16 v17, 0xc

    .line 226
    .line 227
    const-string v8, "Updates"

    .line 228
    .line 229
    const-string v9, "Check for new versions"

    .line 230
    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    invoke-static/range {v8 .. v17}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    invoke-virtual {v15}, Lf1/i0;->W()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_0
    iget-object v1, v0, Llb/n0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lv1/o;

    .line 248
    .line 249
    iget-object v2, v0, Llb/n0;->d:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, Lp1/e;

    .line 253
    .line 254
    iget-object v2, v0, Llb/n0;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lqj/z;

    .line 257
    .line 258
    iget-object v4, v0, Llb/n0;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lc1/x5;

    .line 261
    .line 262
    iget-object v5, v0, Llb/n0;->z:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lej/a;

    .line 265
    .line 266
    iget-object v6, v0, Llb/n0;->A:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lt/c;

    .line 269
    .line 270
    move-object/from16 v7, p1

    .line 271
    .line 272
    check-cast v7, Lb0/c0;

    .line 273
    .line 274
    move-object/from16 v8, p2

    .line 275
    .line 276
    check-cast v8, Lf1/i0;

    .line 277
    .line 278
    move-object/from16 v9, p3

    .line 279
    .line 280
    check-cast v9, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    const-string v10, "$this$ModalBottomSheet"

    .line 287
    .line 288
    invoke-static {v7, v10}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v7, v9, 0x11

    .line 292
    .line 293
    const/16 v10, 0x10

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    const/4 v12, 0x0

    .line 297
    if-eq v7, v10, :cond_9

    .line 298
    .line 299
    move v7, v11

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    move v7, v12

    .line 302
    :goto_3
    and-int/2addr v9, v11

    .line 303
    invoke-virtual {v8, v9, v7}, Lf1/i0;->T(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    sget-object v7, Lb0/j;->c:Lb0/e;

    .line 310
    .line 311
    sget-object v9, Lv1/b;->E:Lv1/e;

    .line 312
    .line 313
    invoke-static {v7, v9, v8, v12}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-wide v9, v8, Lf1/i0;->T:J

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v8, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v13, Lv2/h;->w:Lv2/g;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 337
    .line 338
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 339
    .line 340
    .line 341
    iget-boolean v14, v8, Lf1/i0;->S:Z

    .line 342
    .line 343
    if-eqz v14, :cond_a

    .line 344
    .line 345
    invoke-virtual {v8, v13}, Lf1/i0;->k(Lej/a;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_a
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 350
    .line 351
    .line 352
    :goto_4
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 353
    .line 354
    invoke-static {v13, v8, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v7, Lv2/g;->e:Lv2/e;

    .line 358
    .line 359
    invoke-static {v7, v8, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v9, Lv2/g;->g:Lv2/e;

    .line 367
    .line 368
    invoke-static {v8, v7, v9}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 369
    .line 370
    .line 371
    sget-object v7, Lv2/g;->h:Lv2/d;

    .line 372
    .line 373
    invoke-static {v7, v8}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 374
    .line 375
    .line 376
    sget-object v7, Lv2/g;->d:Lv2/e;

    .line 377
    .line 378
    invoke-static {v7, v8, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v1, v0, Llb/n0;->b:Z

    .line 382
    .line 383
    sget-object v7, Lb0/c0;->a:Lb0/c0;

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    const v1, -0x2bbc757c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v1}, Lf1/i0;->b0(I)V

    .line 391
    .line 392
    .line 393
    const/16 v1, 0xa

    .line 394
    .line 395
    int-to-float v15, v1

    .line 396
    const/4 v1, 0x2

    .line 397
    int-to-float v1, v1

    .line 398
    const/16 v18, 0x5

    .line 399
    .line 400
    sget-object v13, Lv1/l;->b:Lv1/l;

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move/from16 v17, v1

    .line 406
    .line 407
    invoke-static/range {v13 .. v18}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v9, 0x24

    .line 412
    .line 413
    int-to-float v9, v9

    .line 414
    const/4 v10, 0x4

    .line 415
    int-to-float v10, v10

    .line 416
    invoke-static {v1, v9, v10}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v9, Lv1/b;->F:Lv1/e;

    .line 421
    .line 422
    invoke-virtual {v7, v1, v9}, Lb0/c0;->a(Lv1/o;Lv1/e;)Lv1/o;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v15, v1}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-wide v9, 0xffd1d1d6L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v9, v10}, Lc2/e0;->d(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    sget-object v13, Lc2/e0;->b:Lc2/q0;

    .line 440
    .line 441
    invoke-static {v1, v9, v10, v13}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1, v8, v12}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v12}, Lf1/i0;->p(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    const v1, -0x2bb64917

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v1}, Lf1/i0;->b0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v12}, Lf1/i0;->p(Z)V

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-virtual {v8, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v8, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    or-int/2addr v1, v9

    .line 470
    invoke-virtual {v8, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    or-int/2addr v1, v9

    .line 475
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 480
    .line 481
    if-nez v1, :cond_c

    .line 482
    .line 483
    if-ne v9, v10, :cond_d

    .line 484
    .line 485
    :cond_c
    new-instance v9, Lh0/f;

    .line 486
    .line 487
    invoke-direct {v9, v4, v5, v2}, Lh0/f;-><init>(Lc1/x5;Lej/a;Lqj/z;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_d
    move-object v5, v9

    .line 494
    check-cast v5, Lfj/j;

    .line 495
    .line 496
    invoke-virtual {v8, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-nez v1, :cond_e

    .line 505
    .line 506
    if-ne v2, v10, :cond_f

    .line 507
    .line 508
    :cond_e
    new-instance v2, Llb/p0;

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    invoke-direct {v2, v6, v1}, Llb/p0;-><init>(Lt/c;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    move-object v6, v2

    .line 518
    check-cast v6, Lfj/j;

    .line 519
    .line 520
    const/4 v1, 0x6

    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v4, v7

    .line 526
    move-object v7, v8

    .line 527
    move-object v8, v1

    .line 528
    invoke-virtual/range {v3 .. v8}, Lp1/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v11}, Lf1/i0;->p(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_10
    move-object v7, v8

    .line 536
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 537
    .line 538
    .line 539
    :goto_6
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 540
    .line 541
    return-object v1

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
