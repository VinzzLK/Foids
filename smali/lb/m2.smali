.class public final synthetic Llb/m2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llb/m2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/m2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llb/m2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llb/m2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/m2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llb/m2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt1/t;

    .line 11
    .line 12
    iget-object v2, v0, Llb/m2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt1/t;

    .line 15
    .line 16
    iget-object v3, v0, Llb/m2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lej/f;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Landroid/graphics/Rect;

    .line 27
    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    check-cast v6, Landroid/graphics/Rect;

    .line 31
    .line 32
    const-string v7, "packageName"

    .line 33
    .line 34
    invoke-static {v4, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v7, "itemBounds"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "iconBounds"

    .line 43
    .line 44
    invoke-static {v6, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Lt1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v6}, Lt1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v3, v4, v5, v6}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    iget-object v1, v0, Llb/m2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Llb/m2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lej/c;

    .line 68
    .line 69
    iget-object v3, v0, Llb/m2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    check-cast v4, Lb0/c0;

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    check-cast v10, Lf1/i0;

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const-string v6, "$this$MSCard"

    .line 90
    .line 91
    invoke-static {v4, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v4, v5, 0x11

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v13, 0x10

    .line 99
    .line 100
    if-eq v4, v13, :cond_1

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v4, v12

    .line 105
    :goto_0
    and-int/2addr v5, v6

    .line 106
    invoke-virtual {v10, v5, v4}, Lf1/i0;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    move v8, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v8, v12

    .line 117
    :goto_1
    invoke-virtual {v10, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v14, Lf1/m;->a:Lf1/f;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    if-ne v5, v14, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v5, Ldb/g;

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-direct {v5, v2, v4}, Ldb/g;-><init>(Lej/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    move-object v9, v5

    .line 141
    check-cast v9, Lej/a;

    .line 142
    .line 143
    const/16 v11, 0x1b6

    .line 144
    .line 145
    const-string v5, "Default"

    .line 146
    .line 147
    const-string v6, "Use app icons"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v5 .. v11}, Llb/q3;->g(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLej/a;Lf1/i0;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    const v4, 0x5eddf8bb

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4}, Lf1/i0;->b0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v10}, Llb/q3;->k(ILf1/i0;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v10, v12}, Lf1/i0;->p(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const v4, 0x7ce147f2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v4}, Lf1/i0;->b0(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    const v4, 0x5ede0002

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v4}, Lf1/i0;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move v15, v12

    .line 190
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    add-int/lit8 v16, v15, 0x1

    .line 201
    .line 202
    if-ltz v15, :cond_9

    .line 203
    .line 204
    check-cast v5, Llb/s;

    .line 205
    .line 206
    iget-object v6, v5, Llb/s;->b:Ljava/lang/String;

    .line 207
    .line 208
    move-object v7, v6

    .line 209
    iget-object v6, v5, Llb/s;->a:Ljava/lang/String;

    .line 210
    .line 211
    move-object v8, v7

    .line 212
    iget-object v7, v5, Llb/s;->c:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    move-object v9, v8

    .line 215
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v10, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v10, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    or-int v11, v11, v17

    .line 228
    .line 229
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v11, :cond_6

    .line 234
    .line 235
    if-ne v13, v14, :cond_7

    .line 236
    .line 237
    :cond_6
    new-instance v13, Lc1/s3;

    .line 238
    .line 239
    const/16 v11, 0xd

    .line 240
    .line 241
    invoke-direct {v13, v11, v2, v5}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v13, Lej/a;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v5, v9

    .line 251
    move-object v9, v13

    .line 252
    invoke-static/range {v5 .. v11}, Llb/q3;->g(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLej/a;Lf1/i0;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lyd/f;->B(Ljava/util/List;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eq v15, v5, :cond_8

    .line 260
    .line 261
    const v5, 0x11c80d52

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v5}, Lf1/i0;->b0(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v10}, Llb/q3;->k(ILf1/i0;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v10, v12}, Lf1/i0;->p(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const v5, 0x2739c63b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v5}, Lf1/i0;->b0(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :goto_6
    move/from16 v15, v16

    .line 282
    .line 283
    const/16 v13, 0x10

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-static {}, Lyd/f;->i0()V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    throw v1

    .line 291
    :cond_a
    invoke-virtual {v10, v12}, Lf1/i0;->p(Z)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    const v1, 0x7ceaa4c1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v1}, Lf1/i0;->b0(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v10}, Llb/q3;->k(ILf1/i0;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0xe

    .line 310
    .line 311
    move-object/from16 v23, v10

    .line 312
    .line 313
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    sget-wide v7, Llb/q3;->d:J

    .line 318
    .line 319
    const/16 v2, 0x10

    .line 320
    .line 321
    int-to-float v2, v2

    .line 322
    int-to-float v1, v1

    .line 323
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 324
    .line 325
    invoke-static {v3, v2, v1}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const v26, 0x3ffe8

    .line 332
    .line 333
    .line 334
    const-string v5, "No installed icon packs found"

    .line 335
    .line 336
    const/4 v11, 0x0

    .line 337
    move v1, v12

    .line 338
    const/4 v12, 0x0

    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v24, 0x61b6

    .line 355
    .line 356
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v10, v23

    .line 360
    .line 361
    invoke-virtual {v10, v1}, Lf1/i0;->p(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_b
    move v1, v12

    .line 366
    const v2, 0x7cf00df2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v2}, Lf1/i0;->b0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v1}, Lf1/i0;->p(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 377
    .line 378
    .line 379
    :goto_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_1
    iget-object v1, v0, Llb/m2;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v2, v0, Llb/m2;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lej/c;

    .line 389
    .line 390
    iget-object v3, v0, Llb/m2;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v3, Ljava/util/List;

    .line 393
    .line 394
    move-object/from16 v4, p1

    .line 395
    .line 396
    check-cast v4, Ld0/c;

    .line 397
    .line 398
    move-object/from16 v5, p2

    .line 399
    .line 400
    check-cast v5, Lf1/i0;

    .line 401
    .line 402
    move-object/from16 v6, p3

    .line 403
    .line 404
    check-cast v6, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    const-string v7, "$this$item"

    .line 411
    .line 412
    invoke-static {v4, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v4, v6, 0x11

    .line 416
    .line 417
    const/16 v7, 0x10

    .line 418
    .line 419
    const/4 v8, 0x1

    .line 420
    if-eq v4, v7, :cond_d

    .line 421
    .line 422
    move v4, v8

    .line 423
    goto :goto_8

    .line 424
    :cond_d
    const/4 v4, 0x0

    .line 425
    :goto_8
    and-int/2addr v6, v8

    .line 426
    invoke-virtual {v5, v6, v4}, Lf1/i0;->T(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_e

    .line 431
    .line 432
    const-string v4, "INSTALLED ICON PACKS"

    .line 433
    .line 434
    const/4 v6, 0x6

    .line 435
    invoke-static {v4, v5, v6}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Llb/m2;

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    invoke-direct {v4, v1, v2, v3, v6}, Llb/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    const v1, 0x4b7ca270    # 1.6556656E7f

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v4, v5}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v2, 0x30

    .line 452
    .line 453
    const-wide/16 v3, 0x0

    .line 454
    .line 455
    invoke-static {v3, v4, v1, v5, v2}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 460
    .line 461
    .line 462
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
