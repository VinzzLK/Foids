.class public final synthetic Ld0/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/i;->a:I

    iput-object p3, p0, Ld0/i;->c:Ljava/lang/Object;

    iput p1, p0, Ld0/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILf1/g1;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Ld0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/i;->b:I

    iput-object p2, p0, Ld0/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lej/a;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lf1/i0;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget v3, v0, Ld0/i;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-static {v3}, Lf1/s;->O(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v2, v3}, Llb/c;->a(Lej/a;Lf1/i0;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lf1/g1;

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Lf1/i0;

    .line 44
    .line 45
    move-object/from16 v3, p2

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit8 v4, v3, 0x3

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v4, v6

    .line 63
    :goto_1
    and-int/2addr v3, v7

    .line 64
    invoke-virtual {v2, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lb0/j;->c:Lb0/e;

    .line 71
    .line 72
    sget-object v4, Lv1/b;->E:Lv1/e;

    .line 73
    .line 74
    invoke-static {v3, v4, v2, v6}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v4, v2, Lf1/i0;->T:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 89
    .line 90
    invoke-static {v2, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 100
    .line 101
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v2, Lf1/i0;->S:Z

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Lf1/i0;->k(Lej/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 116
    .line 117
    invoke-static {v9, v2, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 121
    .line 122
    invoke-static {v3, v2, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 140
    .line 141
    invoke-static {v3, v2, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const v23, 0x3fffe

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    const-string v2, "The following settings require an app restart to take effect:"

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    move v8, v7

    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    move v10, v8

    .line 161
    const/4 v8, 0x0

    .line 162
    move-object v11, v9

    .line 163
    const/4 v9, 0x0

    .line 164
    move v12, v10

    .line 165
    move-object v13, v11

    .line 166
    const-wide/16 v10, 0x0

    .line 167
    .line 168
    move v14, v12

    .line 169
    const/4 v12, 0x0

    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    move v15, v14

    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v18, v16

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move/from16 v19, v17

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v21, v18

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move/from16 v24, v19

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v25, v21

    .line 195
    .line 196
    const/16 v21, 0x6

    .line 197
    .line 198
    move-object/from16 v26, v1

    .line 199
    .line 200
    move-object/from16 v1, v25

    .line 201
    .line 202
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    invoke-static {v3, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 215
    .line 216
    .line 217
    iget v1, v0, Ld0/i;->b:I

    .line 218
    .line 219
    invoke-static {v1}, Llb/r;->g(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual/range {v26 .. v26}, Lf1/g1;->g()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Llb/r;->g(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "\u2022 Beyond viewport pages: "

    .line 232
    .line 233
    const-string v5, " -> "

    .line 234
    .line 235
    invoke-static {v4, v1, v5, v3}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v3, 0xe

    .line 240
    .line 241
    invoke-static {v3}, Lhj/a;->x(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    sget-wide v4, Llb/r;->c:J

    .line 246
    .line 247
    const v23, 0x3ffea

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v21, 0x6180

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v20

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    invoke-virtual {v2, v14}, Lf1/i0;->p(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_2
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 265
    .line 266
    .line 267
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_1
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lg0/w;

    .line 273
    .line 274
    move-object/from16 v2, p1

    .line 275
    .line 276
    check-cast v2, Lf1/i0;

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    and-int/lit8 v4, v3, 0x3

    .line 287
    .line 288
    const/4 v5, 0x2

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x1

    .line 291
    if-eq v4, v5, :cond_3

    .line 292
    .line 293
    move v4, v7

    .line 294
    goto :goto_4

    .line 295
    :cond_3
    move v4, v6

    .line 296
    :goto_4
    and-int/2addr v3, v7

    .line 297
    invoke-virtual {v2, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_4

    .line 302
    .line 303
    iget-object v1, v1, Lg0/w;->b:Lf0/o;

    .line 304
    .line 305
    invoke-virtual {v1}, Lf0/o;->k()Lak/x;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v3, v0, Ld0/i;->b:I

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lak/x;->d(I)Lf0/l;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget v4, v1, Lf0/l;->a:I

    .line 316
    .line 317
    sub-int/2addr v3, v4

    .line 318
    iget-object v1, v1, Lf0/l;->c:Lf0/u;

    .line 319
    .line 320
    check-cast v1, Lg0/q;

    .line 321
    .line 322
    iget-object v1, v1, Lg0/q;->b:Lej/g;

    .line 323
    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    sget-object v5, Lg0/a0;->a:Lg0/a0;

    .line 333
    .line 334
    invoke-interface {v1, v5, v3, v2, v4}, Lej/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_4
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_2
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/util/List;

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    check-cast v2, Lf1/i0;

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    check-cast v3, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget v3, v0, Ld0/i;->b:I

    .line 360
    .line 361
    or-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    invoke-static {v3}, Lf1/s;->O(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v1, v2, v3}, Lx8/a;->a(Ljava/util/List;Lf1/i0;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_3
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Le0/h;

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    check-cast v2, Lf1/i0;

    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    and-int/lit8 v4, v3, 0x3

    .line 389
    .line 390
    const/4 v5, 0x2

    .line 391
    const/4 v6, 0x1

    .line 392
    if-eq v4, v5, :cond_5

    .line 393
    .line 394
    move v4, v6

    .line 395
    goto :goto_6

    .line 396
    :cond_5
    const/4 v4, 0x0

    .line 397
    :goto_6
    and-int/2addr v3, v6

    .line 398
    invoke-virtual {v2, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    iget-object v1, v1, Le0/h;->b:Le0/g;

    .line 405
    .line 406
    iget-object v1, v1, Le0/g;->c:Lak/x;

    .line 407
    .line 408
    iget v3, v0, Ld0/i;->b:I

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Lak/x;->d(I)Lf0/l;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget v4, v1, Lf0/l;->a:I

    .line 415
    .line 416
    sub-int/2addr v3, v4

    .line 417
    iget-object v1, v1, Lf0/l;->c:Lf0/u;

    .line 418
    .line 419
    check-cast v1, Le0/f;

    .line 420
    .line 421
    iget-object v1, v1, Le0/f;->d:Lp1/e;

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/4 v4, 0x6

    .line 428
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v5, Le0/i;->a:Le0/i;

    .line 433
    .line 434
    invoke-virtual {v1, v5, v3, v2, v4}, Lp1/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_6
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 439
    .line 440
    .line 441
    :goto_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_4
    iget-object v1, v0, Ld0/i;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ld0/k;

    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, Lf1/i0;

    .line 451
    .line 452
    move-object/from16 v3, p2

    .line 453
    .line 454
    check-cast v3, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    and-int/lit8 v4, v3, 0x3

    .line 461
    .line 462
    const/4 v5, 0x2

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x1

    .line 465
    if-eq v4, v5, :cond_7

    .line 466
    .line 467
    move v4, v7

    .line 468
    goto :goto_8

    .line 469
    :cond_7
    move v4, v6

    .line 470
    :goto_8
    and-int/2addr v3, v7

    .line 471
    invoke-virtual {v2, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_8

    .line 476
    .line 477
    iget-object v3, v1, Ld0/k;->b:Ld0/h;

    .line 478
    .line 479
    iget-object v3, v3, Ld0/h;->b:Lak/x;

    .line 480
    .line 481
    iget v4, v0, Ld0/i;->b:I

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Lak/x;->d(I)Lf0/l;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget v5, v3, Lf0/l;->a:I

    .line 488
    .line 489
    sub-int/2addr v4, v5

    .line 490
    iget-object v3, v3, Lf0/l;->c:Lf0/u;

    .line 491
    .line 492
    check-cast v3, Ld0/f;

    .line 493
    .line 494
    iget-object v3, v3, Ld0/f;->c:Lp1/e;

    .line 495
    .line 496
    iget-object v1, v1, Ld0/k;->c:Ld0/c;

    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v3, v1, v4, v2, v5}, Lp1/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_8
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 511
    .line 512
    .line 513
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 514
    .line 515
    return-object v1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
