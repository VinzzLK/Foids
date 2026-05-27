.class public final synthetic Lva/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lmi/p;

.field public final synthetic c:Lej/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmi/p;Lf1/a1;Lej/a;Ljava/lang/String;Ljava/lang/String;Lf1/a1;Lf1/q2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lva/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c;->b:Lmi/p;

    iput-object p2, p0, Lva/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lva/c;->c:Lej/a;

    iput-object p4, p0, Lva/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lva/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lva/c;->z:Ljava/lang/Object;

    iput-object p7, p0, Lva/c;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lva/v;Landroid/graphics/Rect;Lmi/p;Lej/c;Lej/a;Lej/a;Lej/a;I)V
    .locals 0

    .line 2
    const/4 p8, 0x0

    iput p8, p0, Lva/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lva/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lva/c;->b:Lmi/p;

    iput-object p4, p0, Lva/c;->f:Ljava/lang/Object;

    iput-object p5, p0, Lva/c;->c:Lej/a;

    iput-object p6, p0, Lva/c;->z:Ljava/lang/Object;

    iput-object p7, p0, Lva/c;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lva/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lva/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lf1/a1;

    .line 11
    .line 12
    iget-object v2, v0, Lva/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lva/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lva/c;->z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v26, v4

    .line 24
    .line 25
    check-cast v26, Lf1/a1;

    .line 26
    .line 27
    iget-object v4, v0, Lva/c;->A:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v27, v4

    .line 30
    .line 31
    check-cast v27, Lf1/q2;

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    check-cast v9, Lf1/i0;

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/lit8 v5, v4, 0x3

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x2

    .line 50
    if-eq v5, v8, :cond_0

    .line 51
    .line 52
    move v5, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v6

    .line 55
    :goto_0
    and-int/2addr v4, v7

    .line 56
    invoke-virtual {v9, v4, v5}, Lf1/i0;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    const/16 v4, 0x40

    .line 63
    .line 64
    int-to-float v12, v4

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v15, 0xd

    .line 67
    .line 68
    sget-object v16, Lv1/l;->b:Lv1/l;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object/from16 v10, v16

    .line 73
    .line 74
    invoke-static/range {v10 .. v15}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lv1/b;->F:Lv1/e;

    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    int-to-float v10, v10

    .line 83
    invoke-static {v10}, Lb0/j;->g(F)Lb0/h;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/16 v11, 0x36

    .line 88
    .line 89
    invoke-static {v10, v5, v9, v11}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v10, v9, Lf1/i0;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v9}, Lf1/i0;->l()Lf1/n1;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v9, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 113
    .line 114
    invoke-virtual {v9}, Lf1/i0;->e0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v13, v9, Lf1/i0;->S:Z

    .line 118
    .line 119
    if-eqz v13, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Lf1/i0;->k(Lej/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v9}, Lf1/i0;->o0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v12, Lv2/g;->f:Lv2/e;

    .line 129
    .line 130
    invoke-static {v12, v9, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lv2/g;->e:Lv2/e;

    .line 134
    .line 135
    invoke-static {v5, v9, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v10, Lv2/g;->g:Lv2/e;

    .line 143
    .line 144
    invoke-static {v9, v5, v10}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lv2/g;->h:Lv2/d;

    .line 148
    .line 149
    invoke-static {v5, v9}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lv2/g;->d:Lv2/e;

    .line 153
    .line 154
    invoke-static {v5, v9, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v4, v6

    .line 158
    sget-wide v5, Lc2/w;->d:J

    .line 159
    .line 160
    const/16 v10, 0x18

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v8

    .line 164
    invoke-static {v10}, Lhj/a;->x(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    move-object/from16 v22, v9

    .line 169
    .line 170
    sget-object v9, Lk3/s;->A:Lk3/s;

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const v24, 0x3ffaa

    .line 175
    .line 176
    .line 177
    move v13, v4

    .line 178
    const/4 v4, 0x0

    .line 179
    move v14, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move v15, v11

    .line 182
    move/from16 v17, v12

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    move/from16 v18, v13

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    move/from16 v19, v14

    .line 190
    .line 191
    move/from16 v20, v15

    .line 192
    .line 193
    const-wide/16 v14, 0x0

    .line 194
    .line 195
    move-object/from16 v21, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move/from16 v25, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move/from16 v28, v18

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v29, v19

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move/from16 v30, v20

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    move-object/from16 v31, v21

    .line 216
    .line 217
    move-object/from16 v21, v22

    .line 218
    .line 219
    const v22, 0x186180

    .line 220
    .line 221
    .line 222
    move-object/from16 v32, v2

    .line 223
    .line 224
    move/from16 v2, v25

    .line 225
    .line 226
    move-object/from16 v0, v31

    .line 227
    .line 228
    invoke-static/range {v3 .. v24}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 229
    .line 230
    .line 231
    move-wide v3, v5

    .line 232
    move-object/from16 v22, v21

    .line 233
    .line 234
    const v5, 0x3f333333    # 0.7f

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    const/16 v5, 0xe

    .line 242
    .line 243
    invoke-static {v5}, Lhj/a;->x(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    const/16 v5, 0x20

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-static {v0, v5, v10, v2}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v14, Lr3/k;

    .line 256
    .line 257
    const/4 v10, 0x3

    .line 258
    invoke-direct {v14, v10}, Lr3/k;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const v25, 0x3fbe8

    .line 264
    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v23, 0x61b0

    .line 277
    .line 278
    move/from16 v33, v5

    .line 279
    .line 280
    move-object v5, v2

    .line 281
    move-wide v2, v3

    .line 282
    move-object/from16 v4, v32

    .line 283
    .line 284
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v9, v22

    .line 288
    .line 289
    const/16 v14, 0x18

    .line 290
    .line 291
    int-to-float v4, v14

    .line 292
    invoke-static {v4, v0}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v9, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-interface/range {v26 .. v26}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-static {v4, v13, v9, v5}, Lva/m;->d(IILf1/i0;Z)V

    .line 321
    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    invoke-virtual {v9, v15}, Lf1/i0;->p(Z)V

    .line 325
    .line 326
    .line 327
    invoke-interface/range {v27 .. v27}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 346
    .line 347
    if-nez v5, :cond_2

    .line 348
    .line 349
    if-ne v6, v11, :cond_3

    .line 350
    .line 351
    :cond_2
    new-instance v6, Lta/v;

    .line 352
    .line 353
    const/4 v5, 0x2

    .line 354
    invoke-direct {v6, v1, v5}, Lta/v;-><init>(Lf1/a1;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_3
    check-cast v6, Lej/c;

    .line 361
    .line 362
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-nez v5, :cond_4

    .line 371
    .line 372
    if-ne v7, v11, :cond_5

    .line 373
    .line 374
    :cond_4
    new-instance v7, Lr0/d;

    .line 375
    .line 376
    const/16 v5, 0x19

    .line 377
    .line 378
    invoke-direct {v7, v1, v5}, Lr0/d;-><init>(Lf1/a1;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_5
    check-cast v7, Lej/a;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    iget-object v5, v1, Lva/c;->b:Lmi/p;

    .line 391
    .line 392
    invoke-static/range {v4 .. v10}, Lva/m;->e(FLmi/p;Lej/c;Lej/a;Lv1/o;Lf1/i0;I)V

    .line 393
    .line 394
    .line 395
    const v4, 0x3f4ccccd    # 0.8f

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    const/16 v2, 0x11

    .line 403
    .line 404
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-ne v4, v11, :cond_6

    .line 413
    .line 414
    invoke-static {v9}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_6
    move-object/from16 v17, v4

    .line 419
    .line 420
    check-cast v17, Lz/k;

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v22, 0x1c

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    iget-object v4, v1, Lva/c;->c:Lej/a;

    .line 431
    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    invoke-static/range {v16 .. v22}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/16 v4, 0x10

    .line 441
    .line 442
    int-to-float v4, v4

    .line 443
    move/from16 v5, v33

    .line 444
    .line 445
    invoke-static {v0, v4, v4, v4, v5}, Lb0/d;->w(Lv1/o;FFFF)Lv1/o;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const v25, 0x3ffe8

    .line 452
    .line 453
    .line 454
    const-string v4, "Cancel"

    .line 455
    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v11, 0x0

    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    const-wide/16 v15, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x0

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v23, 0x6186

    .line 472
    .line 473
    move-object/from16 v22, v9

    .line 474
    .line 475
    move-wide v8, v2

    .line 476
    invoke-static/range {v4 .. v25}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_7
    move-object v1, v0

    .line 481
    move-object/from16 v22, v9

    .line 482
    .line 483
    invoke-virtual/range {v22 .. v22}, Lf1/i0;->W()V

    .line 484
    .line 485
    .line 486
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_0
    move-object v1, v0

    .line 490
    iget-object v0, v1, Lva/c;->d:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v2, v0

    .line 493
    check-cast v2, Lva/v;

    .line 494
    .line 495
    iget-object v0, v1, Lva/c;->e:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v3, v0

    .line 498
    check-cast v3, Landroid/graphics/Rect;

    .line 499
    .line 500
    iget-object v0, v1, Lva/c;->f:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v5, v0

    .line 503
    check-cast v5, Lej/c;

    .line 504
    .line 505
    iget-object v0, v1, Lva/c;->z:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v7, v0

    .line 508
    check-cast v7, Lej/a;

    .line 509
    .line 510
    iget-object v0, v1, Lva/c;->A:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v8, v0

    .line 513
    check-cast v8, Lej/a;

    .line 514
    .line 515
    move-object/from16 v9, p1

    .line 516
    .line 517
    check-cast v9, Lf1/i0;

    .line 518
    .line 519
    move-object/from16 v0, p2

    .line 520
    .line 521
    check-cast v0, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x6001

    .line 527
    .line 528
    invoke-static {v0}, Lf1/s;->O(I)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    iget-object v4, v1, Lva/c;->b:Lmi/p;

    .line 533
    .line 534
    iget-object v6, v1, Lva/c;->c:Lej/a;

    .line 535
    .line 536
    invoke-static/range {v2 .. v10}, Lva/f;->a(Lva/v;Landroid/graphics/Rect;Lmi/p;Lej/c;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 540
    .line 541
    return-object v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
