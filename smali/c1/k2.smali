.class public final synthetic Lc1/k2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLe1/l0;Lej/e;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc1/k2;->b:J

    iput-object p3, p0, Lc1/k2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc1/k2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLf1/a1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc1/k2;->b:J

    iput-object p3, p0, Lc1/k2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc1/k2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lej/a;Lf1/a1;J)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lc1/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc1/k2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc1/k2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JII)V
    .locals 0

    .line 4
    iput p6, p0, Lc1/k2;->a:I

    iput-object p1, p0, Lc1/k2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc1/k2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc1/k2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/k2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc1/k2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lv1/o;

    .line 12
    .line 13
    iget-object v1, v0, Lc1/k2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lza/e;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    check-cast v6, Lf1/i0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x181

    .line 30
    .line 31
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-wide v4, v0, Lc1/k2;->b:J

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, Lu0/b;->b(Lv1/o;Lza/e;JLf1/i0;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v1, v0, Lc1/k2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lej/a;

    .line 46
    .line 47
    iget-object v2, v0, Lc1/k2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lf1/a1;

    .line 50
    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    check-cast v10, Lf1/i0;

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v4, v3, 0x3

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x1

    .line 67
    if-eq v4, v5, :cond_0

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    :goto_1
    and-int/2addr v3, v6

    .line 73
    invoke-virtual {v10, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 90
    .line 91
    if-ne v4, v3, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v4, Lmb/f;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v4, v1, v2, v3}, Lmb/f;-><init>(Lej/a;Lf1/a1;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v3, v4

    .line 103
    check-cast v3, Lej/a;

    .line 104
    .line 105
    new-instance v1, Lra/g1;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    iget-wide v4, v0, Lc1/k2;->b:J

    .line 109
    .line 110
    invoke-direct {v1, v4, v5, v2}, Lra/g1;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    const v2, 0x3941d304

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/high16 v11, 0x30000000

    .line 121
    .line 122
    const/16 v12, 0x1fe

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v3 .. v12}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 134
    .line 135
    .line 136
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_1
    iget-object v1, v0, Lc1/k2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lf1/a1;

    .line 142
    .line 143
    iget-object v2, v0, Lc1/k2;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lf1/a1;

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    check-cast v3, Lf1/i0;

    .line 150
    .line 151
    move-object/from16 v4, p2

    .line 152
    .line 153
    check-cast v4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    and-int/lit8 v5, v4, 0x3

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x1

    .line 164
    if-eq v5, v6, :cond_4

    .line 165
    .line 166
    move v5, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move v5, v7

    .line 169
    :goto_3
    and-int/2addr v4, v8

    .line 170
    invoke-virtual {v3, v4, v5}, Lf1/i0;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    invoke-static {v4}, Lb0/j;->g(F)Lb0/h;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lv1/b;->E:Lv1/e;

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    invoke-static {v4, v5, v3, v6}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v5, v3, Lf1/i0;->T:J

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v3}, Lf1/i0;->l()Lf1/n1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 201
    .line 202
    invoke-static {v3, v9}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 212
    .line 213
    invoke-virtual {v3}, Lf1/i0;->e0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v11, v3, Lf1/i0;->S:Z

    .line 217
    .line 218
    if-eqz v11, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3, v10}, Lf1/i0;->k(Lej/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v3}, Lf1/i0;->o0()V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 228
    .line 229
    invoke-static {v10, v3, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 233
    .line 234
    invoke-static {v4, v3, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 242
    .line 243
    invoke-static {v3, v4, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 247
    .line 248
    invoke-static {v4, v3}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 252
    .line 253
    invoke-static {v4, v3, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v4, 0xd

    .line 257
    .line 258
    invoke-static {v4}, Lhj/a;->x(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const v24, 0x3ffea

    .line 265
    .line 266
    .line 267
    move-object/from16 v21, v3

    .line 268
    .line 269
    const-string v3, "Enter the private dev update password."

    .line 270
    .line 271
    move v6, v8

    .line 272
    move-wide/from16 v27, v4

    .line 273
    .line 274
    move v5, v7

    .line 275
    move-wide/from16 v7, v27

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    move v9, v5

    .line 279
    move v10, v6

    .line 280
    iget-wide v5, v0, Lc1/k2;->b:J

    .line 281
    .line 282
    move v11, v9

    .line 283
    const/4 v9, 0x0

    .line 284
    move v12, v10

    .line 285
    const/4 v10, 0x0

    .line 286
    move v13, v11

    .line 287
    move v14, v12

    .line 288
    const-wide/16 v11, 0x0

    .line 289
    .line 290
    move v15, v13

    .line 291
    const/4 v13, 0x0

    .line 292
    move/from16 v17, v14

    .line 293
    .line 294
    move/from16 v16, v15

    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    move/from16 v18, v16

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    move/from16 v19, v17

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move/from16 v20, v18

    .line 307
    .line 308
    const/16 v18, 0x0

    .line 309
    .line 310
    move/from16 v22, v19

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move/from16 v25, v20

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move/from16 v26, v22

    .line 319
    .line 320
    const/16 v22, 0x6186

    .line 321
    .line 322
    move/from16 v0, v25

    .line 323
    .line 324
    invoke-static/range {v3 .. v24}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v3, v21

    .line 328
    .line 329
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v5, :cond_6

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_5

    .line 345
    :cond_6
    move v9, v0

    .line 346
    :goto_5
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Lf1/m;->a:Lf1/f;

    .line 351
    .line 352
    if-ne v5, v6, :cond_7

    .line 353
    .line 354
    new-instance v5, Llb/x3;

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    invoke-direct {v5, v1, v2, v6}, Llb/x3;-><init>(Lf1/a1;Lf1/a1;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    check-cast v5, Lej/c;

    .line 364
    .line 365
    sget-object v8, Llb/c;->x:Lp1/e;

    .line 366
    .line 367
    const v19, 0x180030

    .line 368
    .line 369
    .line 370
    const v20, 0x7ddfbc

    .line 371
    .line 372
    .line 373
    move-object/from16 v21, v3

    .line 374
    .line 375
    move-object v3, v4

    .line 376
    move-object v4, v5

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x1

    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v21

    .line 391
    .line 392
    invoke-static/range {v3 .. v20}, Lc1/n4;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lej/e;ZLb0/b;Lk0/s0;Lk0/r0;ZIILc2/w0;Lc1/g7;Lf1/i0;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v18

    .line 396
    .line 397
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v1, :cond_8

    .line 404
    .line 405
    const v1, 0x365e4306

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lf1/i0;->b0(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const/16 v2, 0xc

    .line 421
    .line 422
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    const-wide v4, 0xffff3b30L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {v4, v5}, Lc2/e0;->d(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const v24, 0x3ffea

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const-wide/16 v14, 0x0

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v22, 0x6180

    .line 459
    .line 460
    move-object/from16 v21, v3

    .line 461
    .line 462
    move-object v3, v1

    .line 463
    invoke-static/range {v3 .. v24}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, v21

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Lf1/i0;->p(Z)V

    .line 469
    .line 470
    .line 471
    :goto_6
    const/4 v14, 0x1

    .line 472
    goto :goto_7

    .line 473
    :cond_8
    const v1, 0x36619e10

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lf1/i0;->b0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lf1/i0;->p(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :goto_7
    invoke-virtual {v3, v14}, Lf1/i0;->p(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_9
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 488
    .line 489
    .line 490
    :goto_8
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_2
    iget-object v1, v0, Lc1/k2;->c:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v2, v1

    .line 496
    check-cast v2, Lv0/m;

    .line 497
    .line 498
    iget-object v1, v0, Lc1/k2;->d:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v3, v1

    .line 501
    check-cast v3, Lv1/o;

    .line 502
    .line 503
    move-object/from16 v6, p1

    .line 504
    .line 505
    check-cast v6, Lf1/i0;

    .line 506
    .line 507
    move-object/from16 v1, p2

    .line 508
    .line 509
    check-cast v1, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    iget-wide v4, v0, Lc1/k2;->b:J

    .line 520
    .line 521
    invoke-static/range {v2 .. v7}, Lk0/b;->a(Lv0/m;Lv1/o;JLf1/i0;I)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_3
    iget-object v1, v0, Lc1/k2;->c:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v4, v1

    .line 529
    check-cast v4, Le1/l0;

    .line 530
    .line 531
    iget-object v1, v0, Lc1/k2;->d:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v5, v1

    .line 534
    check-cast v5, Lej/e;

    .line 535
    .line 536
    move-object/from16 v6, p1

    .line 537
    .line 538
    check-cast v6, Lf1/i0;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x31

    .line 548
    .line 549
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    iget-wide v2, v0, Lc1/k2;->b:J

    .line 554
    .line 555
    invoke-static/range {v2 .. v7}, Lc1/o2;->c(JLe1/l0;Lej/e;Lf1/i0;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
