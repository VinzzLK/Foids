.class public final synthetic Lk0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lej/e;Lw/d;Lej/f;Lej/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lk0/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0/c1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk0/c1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk0/c1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lk0/c1;->a:I

    iput-object p1, p0, Lk0/c1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0/c1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk0/c1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk0/c1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/c1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lk0/c1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lej/e;

    .line 11
    .line 12
    iget-object v2, v0, Lk0/c1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw/d;

    .line 15
    .line 16
    iget-object v3, v0, Lk0/c1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lej/f;

    .line 20
    .line 21
    iget-object v3, v0, Lk0/c1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Lej/a;

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    check-cast v7, Lw/c;

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    check-cast v10, Lf1/i0;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v4, v3, 0x6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int/2addr v3, v4

    .line 56
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v4, v6

    .line 66
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v10, v5, v4}, Lf1/i0;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v10, v4}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v1, "Label must not be blank"

    .line 92
    .line 93
    invoke-static {v1}, La0/a;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    shl-int/lit8 v1, v3, 0x9

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x1c00

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v4, Lw/b;->a:Lp1/e;

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v11}, Lp1/e;->d(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_0
    iget-object v1, v0, Lk0/c1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lv/v1;

    .line 124
    .line 125
    iget-object v2, v0, Lk0/c1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lgi/d;

    .line 128
    .line 129
    iget-object v3, v0, Lk0/c1;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lf1/q2;

    .line 132
    .line 133
    iget-object v4, v0, Lk0/c1;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lf1/a1;

    .line 136
    .line 137
    move-object/from16 v5, p1

    .line 138
    .line 139
    check-cast v5, Lv1/o;

    .line 140
    .line 141
    move-object/from16 v6, p2

    .line 142
    .line 143
    check-cast v6, Lf1/i0;

    .line 144
    .line 145
    move-object/from16 v7, p3

    .line 146
    .line 147
    check-cast v7, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const-string v8, "overscrollModifier"

    .line 154
    .line 155
    invoke-static {v5, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v8, v7, 0x6

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v8, v9

    .line 172
    :goto_3
    or-int/2addr v7, v8

    .line 173
    :cond_6
    and-int/lit8 v8, v7, 0x13

    .line 174
    .line 175
    const/16 v10, 0x12

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    const/4 v12, 0x0

    .line 179
    if-eq v8, v10, :cond_7

    .line 180
    .line 181
    move v8, v11

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v8, v12

    .line 184
    :goto_4
    and-int/2addr v7, v11

    .line 185
    invoke-virtual {v6, v7, v8}, Lf1/i0;->T(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    sget-object v7, Lb0/t1;->c:Lb0/i0;

    .line 192
    .line 193
    invoke-interface {v5, v7}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v1, v11}, Lv/n;->t(Lv1/o;Lv/v1;Z)Lv1/o;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v5, 0x14

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static {v1, v5, v7, v9}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget v17, Lnb/v;->j:F

    .line 210
    .line 211
    const/16 v18, 0x7

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-static/range {v13 .. v18}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v7, Lb0/j;->c:Lb0/e;

    .line 222
    .line 223
    sget-object v8, Lv1/b;->E:Lv1/e;

    .line 224
    .line 225
    invoke-static {v7, v8, v6, v12}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    iget-wide v8, v6, Lf1/i0;->T:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v6, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 249
    .line 250
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v13, v6, Lf1/i0;->S:Z

    .line 254
    .line 255
    if-eqz v13, :cond_8

    .line 256
    .line 257
    invoke-virtual {v6, v10}, Lf1/i0;->k(Lej/a;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 265
    .line 266
    invoke-static {v10, v6, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v7, Lv2/g;->e:Lv2/e;

    .line 270
    .line 271
    invoke-static {v7, v6, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 279
    .line 280
    invoke-static {v6, v7, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Lv2/g;->h:Lv2/d;

    .line 284
    .line 285
    invoke-static {v7, v6}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 286
    .line 287
    .line 288
    sget-object v7, Lv2/g;->d:Lv2/e;

    .line 289
    .line 290
    invoke-static {v7, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lb0/d;->e:Lab/d;

    .line 294
    .line 295
    sget-object v7, Lv1/l;->b:Lv1/l;

    .line 296
    .line 297
    invoke-static {v7, v1}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v6, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x40

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    invoke-static {v1, v7}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v6, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v6}, Lnb/v;->e(ILf1/i0;)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x1c

    .line 318
    .line 319
    int-to-float v1, v1

    .line 320
    invoke-static {v1, v7}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v6, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v6, v12}, Lnb/v;->c(Lgi/d;Lf1/i0;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v7}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v6, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lig/l;

    .line 342
    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    check-cast v1, Ljg/d;

    .line 346
    .line 347
    iget-object v1, v1, Ljg/d;->b:Ljg/y;

    .line 348
    .line 349
    iget-object v1, v1, Ljg/y;->e:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    const/4 v1, 0x0

    .line 353
    :goto_6
    if-nez v1, :cond_a

    .line 354
    .line 355
    const v1, -0x67128f89

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Lf1/i0;->b0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v12}, Lf1/i0;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    const v2, -0x67128f88

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v2}, Lf1/i0;->b0(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v6, v12}, Lnb/v;->i(Ljava/lang/String;Lf1/i0;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v7}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v6, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v12}, Lf1/i0;->p(Z)V

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    const v1, -0x670fcb41

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v1}, Lf1/i0;->b0(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v6, v12}, Lnb/v;->b(Ljava/lang/String;Lf1/i0;I)V

    .line 408
    .line 409
    .line 410
    const/16 v1, 0x10

    .line 411
    .line 412
    int-to-float v1, v1

    .line 413
    invoke-static {v1, v7}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v6, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v12}, Lf1/i0;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_b
    const v1, -0x670deac1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v1}, Lf1/i0;->b0(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v12}, Lf1/i0;->p(Z)V

    .line 431
    .line 432
    .line 433
    :goto_8
    const/16 v1, 0xc

    .line 434
    .line 435
    int-to-float v1, v1

    .line 436
    invoke-static {v1, v7}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v6, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v11}, Lf1/i0;->p(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_c
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 448
    .line 449
    .line 450
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_1
    iget-object v1, v0, Lk0/c1;->b:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v7, v1

    .line 456
    check-cast v7, Lc2/s;

    .line 457
    .line 458
    iget-object v1, v0, Lk0/c1;->c:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v6, v1

    .line 461
    check-cast v6, Lk0/t0;

    .line 462
    .line 463
    iget-object v1, v0, Lk0/c1;->d:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v5, v1

    .line 466
    check-cast v5, Ll3/t;

    .line 467
    .line 468
    iget-wide v1, v5, Ll3/t;->b:J

    .line 469
    .line 470
    iget-object v3, v0, Lk0/c1;->e:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v4, v3

    .line 473
    check-cast v4, Ll3/n;

    .line 474
    .line 475
    move-object/from16 v9, p1

    .line 476
    .line 477
    check-cast v9, Lv1/o;

    .line 478
    .line 479
    move-object/from16 v10, p2

    .line 480
    .line 481
    check-cast v10, Lf1/i0;

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    check-cast v3, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const v3, -0x5097aed    # -6.4000205E35f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v3}, Lf1/i0;->b0(I)V

    .line 494
    .line 495
    .line 496
    sget-object v3, Lw2/f1;->x:Lf1/r2;

    .line 497
    .line 498
    invoke-virtual {v10, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    invoke-virtual {v10, v3}, Lf1/i0;->g(Z)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    sget-object v12, Lf1/m;->a:Lf1/f;

    .line 517
    .line 518
    if-nez v8, :cond_d

    .line 519
    .line 520
    if-ne v11, v12, :cond_e

    .line 521
    .line 522
    :cond_d
    new-instance v11, Lt0/g;

    .line 523
    .line 524
    invoke-direct {v11, v3}, Lt0/g;-><init>(Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    move-object v3, v11

    .line 531
    check-cast v3, Lt0/g;

    .line 532
    .line 533
    instance-of v8, v7, Lc2/z0;

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    if-eqz v8, :cond_f

    .line 537
    .line 538
    move-object v8, v7

    .line 539
    check-cast v8, Lc2/z0;

    .line 540
    .line 541
    iget-wide v13, v8, Lc2/z0;->a:J

    .line 542
    .line 543
    const-wide/16 v15, 0x10

    .line 544
    .line 545
    cmp-long v8, v13, v15

    .line 546
    .line 547
    if-nez v8, :cond_f

    .line 548
    .line 549
    move v8, v11

    .line 550
    goto :goto_a

    .line 551
    :cond_f
    const/4 v8, 0x1

    .line 552
    :goto_a
    sget-object v13, Lw2/f1;->u:Lf1/r2;

    .line 553
    .line 554
    invoke-virtual {v10, v13}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    check-cast v13, Lw2/k2;

    .line 559
    .line 560
    check-cast v13, Lw2/r1;

    .line 561
    .line 562
    iget-object v13, v13, Lw2/r1;->a:Lf1/j1;

    .line 563
    .line 564
    invoke-virtual {v13}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_14

    .line 575
    .line 576
    invoke-virtual {v6}, Lk0/t0;->b()Z

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    if-eqz v13, :cond_14

    .line 581
    .line 582
    invoke-static {v1, v2}, Lg3/m0;->c(J)Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    if-eqz v13, :cond_14

    .line 587
    .line 588
    if-eqz v8, :cond_14

    .line 589
    .line 590
    const v8, -0x2a2b68da

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v8}, Lf1/i0;->b0(I)V

    .line 594
    .line 595
    .line 596
    iget-object v8, v5, Ll3/t;->a:Lg3/f;

    .line 597
    .line 598
    new-instance v13, Lg3/m0;

    .line 599
    .line 600
    invoke-direct {v13, v1, v2}, Lg3/m0;-><init>(J)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-nez v1, :cond_10

    .line 612
    .line 613
    if-ne v2, v12, :cond_11

    .line 614
    .line 615
    :cond_10
    new-instance v2, Lc1/z2;

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    const/4 v14, 0x6

    .line 619
    invoke-direct {v2, v3, v1, v14}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    check-cast v2, Lej/e;

    .line 626
    .line 627
    invoke-static {v8, v13, v2, v10}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-virtual {v10, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    or-int/2addr v1, v2

    .line 639
    invoke-virtual {v10, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    or-int/2addr v1, v2

    .line 644
    invoke-virtual {v10, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    or-int/2addr v1, v2

    .line 649
    invoke-virtual {v10, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    or-int/2addr v1, v2

    .line 654
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v1, :cond_12

    .line 659
    .line 660
    if-ne v2, v12, :cond_13

    .line 661
    .line 662
    :cond_12
    new-instance v2, Ld/b;

    .line 663
    .line 664
    const/4 v8, 0x1

    .line 665
    invoke-direct/range {v2 .. v8}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_13
    check-cast v2, Lej/c;

    .line 672
    .line 673
    invoke-static {v9, v2}, Lz1/h;->g(Lv1/o;Lej/c;)Lv1/o;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v10, v11}, Lf1/i0;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_14
    const v1, -0x2a0caad9

    .line 682
    .line 683
    .line 684
    invoke-virtual {v10, v1}, Lf1/i0;->b0(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v11}, Lf1/i0;->p(Z)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 691
    .line 692
    :goto_b
    invoke-virtual {v10, v11}, Lf1/i0;->p(Z)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
