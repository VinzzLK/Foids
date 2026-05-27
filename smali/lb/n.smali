.class public final synthetic Llb/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/h;


# instance fields
.field public final synthetic A:Lej/a;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Z

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/g1;

.field public final synthetic z:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Llb/g;ZLf1/a1;Lf1/a1;Lf1/a1;Lf1/g1;Lf1/a1;Lej/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/n;->a:Llb/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/n;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llb/n;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Llb/n;->d:Lf1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/n;->e:Lf1/a1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/n;->f:Lf1/g1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/n;->z:Lf1/a1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/n;->A:Lej/a;

    .line 19
    .line 20
    iput-object p9, p0, Llb/n;->B:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/c0;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lej/a;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lej/c;

    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lf1/i0;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "requestDismiss"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "$unused$var$"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lb0/j;->c:Lb0/e;

    .line 38
    .line 39
    sget-object v3, Lv1/b;->E:Lv1/e;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v1, v3, v11, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v6, v11, Lf1/i0;->T:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v13, Lv1/l;->b:Lv1/l;

    .line 57
    .line 58
    invoke-static {v11, v13}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 68
    .line 69
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v9, v11, Lf1/i0;->S:Z

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v11, v8}, Lf1/i0;->k(Lej/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 84
    .line 85
    invoke-static {v9, v11, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 89
    .line 90
    invoke-static {v1, v11, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 98
    .line 99
    invoke-static {v11, v3, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 103
    .line 104
    invoke-static {v3, v11}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Lv2/g;->d:Lv2/e;

    .line 108
    .line 109
    invoke-static {v10, v11, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v7, v13}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/16 v12, 0x18

    .line 119
    .line 120
    int-to-float v12, v12

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x2

    .line 123
    invoke-static {v7, v12, v14, v15}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    const/16 v12, 0x14

    .line 131
    .line 132
    int-to-float v14, v12

    .line 133
    const/16 v21, 0x5

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move/from16 v18, v7

    .line 140
    .line 141
    move/from16 v20, v14

    .line 142
    .line 143
    invoke-static/range {v16 .. v21}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v14, Lv1/b;->a:Lv1/g;

    .line 148
    .line 149
    invoke-static {v14, v5}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    move-object/from16 p2, v13

    .line 154
    .line 155
    iget-wide v12, v11, Lf1/i0;->T:J

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v11}, Lf1/i0;->l()Lf1/n1;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v11, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v11}, Lf1/i0;->e0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v11, Lf1/i0;->S:Z

    .line 173
    .line 174
    if-eqz v5, :cond_1

    .line 175
    .line 176
    invoke-virtual {v11, v8}, Lf1/i0;->k(Lej/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v11}, Lf1/i0;->o0()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v9, v11, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v11, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v11, v6, v11, v3}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lu1/b;->p()Li2/f;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-wide v5, 0xff3c3c43L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Lc2/e0;->d(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const v3, 0x3f19999a    # 0.6f

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6, v3}, Lc2/w;->c(JF)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    sget-object v3, Lv1/b;->d:Lv1/g;

    .line 216
    .line 217
    sget-object v14, Lb0/w;->a:Lb0/w;

    .line 218
    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    invoke-virtual {v14, v5, v3}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v6, 0x1c

    .line 226
    .line 227
    int-to-float v6, v6

    .line 228
    invoke-static {v6, v3}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v6, Lf1/m;->a:Lf1/f;

    .line 237
    .line 238
    if-ne v3, v6, :cond_2

    .line 239
    .line 240
    invoke-static {v11}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_2
    move-object/from16 v20, v3

    .line 245
    .line 246
    check-cast v20, Lz/k;

    .line 247
    .line 248
    iget-object v3, v0, Llb/n;->a:Llb/g;

    .line 249
    .line 250
    invoke-virtual {v11, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-boolean v8, v0, Llb/n;->b:Z

    .line 255
    .line 256
    invoke-virtual {v11, v8}, Lf1/i0;->g(Z)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int/2addr v7, v9

    .line 261
    and-int/lit8 v9, v2, 0x70

    .line 262
    .line 263
    xor-int/lit8 v9, v9, 0x30

    .line 264
    .line 265
    const/16 v10, 0x20

    .line 266
    .line 267
    move-wide/from16 v16, v12

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    if-le v9, v10, :cond_3

    .line 271
    .line 272
    invoke-virtual {v11, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-nez v9, :cond_4

    .line 277
    .line 278
    :cond_3
    and-int/lit8 v2, v2, 0x30

    .line 279
    .line 280
    if-ne v2, v10, :cond_5

    .line 281
    .line 282
    :cond_4
    move v2, v13

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    const/4 v2, 0x0

    .line 285
    :goto_2
    or-int/2addr v2, v7

    .line 286
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v9, v0, Llb/n;->c:Lf1/a1;

    .line 291
    .line 292
    iget-object v10, v0, Llb/n;->d:Lf1/a1;

    .line 293
    .line 294
    move-object v12, v5

    .line 295
    move-object v5, v4

    .line 296
    move v4, v8

    .line 297
    iget-object v8, v0, Llb/n;->e:Lf1/a1;

    .line 298
    .line 299
    move-object/from16 v25, v9

    .line 300
    .line 301
    iget-object v9, v0, Llb/n;->f:Lf1/g1;

    .line 302
    .line 303
    if-nez v2, :cond_7

    .line 304
    .line 305
    if-ne v7, v6, :cond_6

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    move-object v4, v5

    .line 309
    move-object/from16 v29, v8

    .line 310
    .line 311
    move-object/from16 v30, v9

    .line 312
    .line 313
    move-object/from16 v28, v10

    .line 314
    .line 315
    move-object/from16 v27, v25

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    :goto_3
    new-instance v2, Llb/q;

    .line 319
    .line 320
    move-object v7, v10

    .line 321
    iget-object v10, v0, Llb/n;->z:Lf1/a1;

    .line 322
    .line 323
    move-object/from16 v6, v25

    .line 324
    .line 325
    invoke-direct/range {v2 .. v10}, Llb/q;-><init>(Llb/g;ZLej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/g1;Lf1/a1;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v5

    .line 329
    move-object/from16 v27, v6

    .line 330
    .line 331
    move-object/from16 v28, v7

    .line 332
    .line 333
    move-object/from16 v29, v8

    .line 334
    .line 335
    move-object/from16 v30, v9

    .line 336
    .line 337
    invoke-virtual {v11, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    move-object v7, v2

    .line 341
    :goto_4
    move-object/from16 v24, v7

    .line 342
    .line 343
    check-cast v24, Lej/a;

    .line 344
    .line 345
    const/16 v25, 0x1c

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    invoke-static/range {v19 .. v25}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    move-object v10, v11

    .line 358
    const/16 v11, 0xc30

    .line 359
    .line 360
    move-object v5, v12

    .line 361
    const/4 v12, 0x0

    .line 362
    const-string v6, "Close"

    .line 363
    .line 364
    move-object v2, v5

    .line 365
    move-wide/from16 v8, v16

    .line 366
    .line 367
    move-object v5, v1

    .line 368
    const/16 v1, 0x14

    .line 369
    .line 370
    invoke-static/range {v5 .. v12}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    sget-object v11, Lk3/s;->A:Lk3/s;

    .line 378
    .line 379
    sget-wide v7, Llb/r;->b:J

    .line 380
    .line 381
    sget-object v1, Lv1/b;->e:Lv1/g;

    .line 382
    .line 383
    invoke-virtual {v14, v2, v1}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const v26, 0x3ffa8

    .line 390
    .line 391
    .line 392
    move-object/from16 v23, v10

    .line 393
    .line 394
    move-wide v9, v5

    .line 395
    const-string v5, "Home screen settings"

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    move v6, v13

    .line 399
    const-wide/16 v13, 0x0

    .line 400
    .line 401
    move/from16 v16, v15

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    move/from16 v19, v16

    .line 405
    .line 406
    const-wide/16 v16, 0x0

    .line 407
    .line 408
    move/from16 v20, v18

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move/from16 v21, v19

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move/from16 v22, v20

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    move/from16 v24, v21

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    move/from16 v31, v22

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    move/from16 v32, v24

    .line 429
    .line 430
    const v24, 0x186186

    .line 431
    .line 432
    .line 433
    move-object/from16 p1, v3

    .line 434
    .line 435
    move-object/from16 p2, v4

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    move-object v4, v2

    .line 439
    move v2, v6

    .line 440
    move-object v6, v1

    .line 441
    move/from16 v1, v31

    .line 442
    .line 443
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v10, v23

    .line 447
    .line 448
    invoke-virtual {v10, v2}, Lf1/i0;->p(Z)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x2

    .line 452
    invoke-static {v4, v1, v3, v5}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move v6, v2

    .line 457
    new-instance v2, Llb/h;

    .line 458
    .line 459
    move/from16 v32, v5

    .line 460
    .line 461
    iget-object v5, v0, Llb/n;->A:Lej/a;

    .line 462
    .line 463
    move v13, v3

    .line 464
    move-object v15, v4

    .line 465
    move v14, v6

    .line 466
    move-object/from16 v6, v27

    .line 467
    .line 468
    move-object/from16 v7, v28

    .line 469
    .line 470
    move-object/from16 v8, v29

    .line 471
    .line 472
    move-object/from16 v9, v30

    .line 473
    .line 474
    move/from16 v12, v32

    .line 475
    .line 476
    move-object/from16 v3, p1

    .line 477
    .line 478
    move-object/from16 v4, p2

    .line 479
    .line 480
    invoke-direct/range {v2 .. v9}, Llb/h;-><init>(Llb/g;Lej/a;Lej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/g1;)V

    .line 481
    .line 482
    .line 483
    const v4, -0x7a44204c

    .line 484
    .line 485
    .line 486
    invoke-static {v4, v2, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/16 v4, 0x36

    .line 491
    .line 492
    invoke-static {v11, v2, v10, v4}, Llb/r;->b(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 493
    .line 494
    .line 495
    const/16 v2, 0xc

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    invoke-static {v2, v15}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v10, v2}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15, v1, v13, v12}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v21, Llb/i;

    .line 510
    .line 511
    iget-object v2, v0, Llb/n;->B:Landroid/content/Context;

    .line 512
    .line 513
    move-object/from16 v23, v2

    .line 514
    .line 515
    move-object/from16 v22, v3

    .line 516
    .line 517
    move-object/from16 v25, v6

    .line 518
    .line 519
    move-object/from16 v26, v7

    .line 520
    .line 521
    move-object/from16 v27, v8

    .line 522
    .line 523
    move-object/from16 v24, v9

    .line 524
    .line 525
    invoke-direct/range {v21 .. v27}, Llb/i;-><init>(Llb/g;Landroid/content/Context;Lf1/g1;Lf1/a1;Lf1/a1;Lf1/a1;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, v21

    .line 529
    .line 530
    const v3, 0x5c376b9d

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v2, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v1, v2, v10, v4}, Llb/r;->b(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v14}, Lf1/i0;->p(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 544
    .line 545
    return-object v1
.end method
