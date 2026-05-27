.class public final synthetic Lgb/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lfi/a;

.field public final synthetic a:Lkj/d;

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lgi/d;

.field public final synthetic d:F

.field public final synthetic e:Lej/c;

.field public final synthetic f:Lej/c;

.field public final synthetic z:Lej/a;


# direct methods
.method public synthetic constructor <init>(Lkj/d;Lej/a;Lgi/d;FLej/c;Lej/c;Lej/a;JJLfi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/o;->a:Lkj/d;

    .line 5
    .line 6
    iput-object p2, p0, Lgb/o;->b:Lej/a;

    .line 7
    .line 8
    iput-object p3, p0, Lgb/o;->c:Lgi/d;

    .line 9
    .line 10
    iput p4, p0, Lgb/o;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lgb/o;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lgb/o;->f:Lej/c;

    .line 15
    .line 16
    iput-object p7, p0, Lgb/o;->z:Lej/a;

    .line 17
    .line 18
    iput-wide p8, p0, Lgb/o;->A:J

    .line 19
    .line 20
    iput-wide p10, p0, Lgb/o;->B:J

    .line 21
    .line 22
    iput-object p12, p0, Lgb/o;->C:Lfi/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/y;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    and-int/2addr v3, v6

    .line 49
    invoke-virtual {v2, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_29

    .line 54
    .line 55
    iget-wide v3, v1, Lb0/y;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Ls3/a;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    sget-object v1, Lw2/f1;->n:Lf1/r2;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Ls3/m;->a:Ls3/m;

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    move v11, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v11, 0x0

    .line 74
    :goto_2
    sget-object v1, Ljb/f;->g:Lf1/v;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljb/d;

    .line 81
    .line 82
    iget-boolean v3, v1, Ljb/d;->i:Z

    .line 83
    .line 84
    iget-boolean v1, v1, Ljb/d;->j:Z

    .line 85
    .line 86
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 91
    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v4, Lqj/z;

    .line 102
    .line 103
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v5, :cond_5

    .line 108
    .line 109
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v8}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v13, v8

    .line 119
    check-cast v13, Lf1/a1;

    .line 120
    .line 121
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-ne v8, v5, :cond_6

    .line 126
    .line 127
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v8}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object/from16 v18, v8

    .line 137
    .line 138
    check-cast v18, Lf1/a1;

    .line 139
    .line 140
    iget-object v9, v0, Lgb/o;->a:Lkj/d;

    .line 141
    .line 142
    iget v8, v9, Lkj/d;->a:F

    .line 143
    .line 144
    iget v12, v9, Lkj/d;->b:F

    .line 145
    .line 146
    invoke-virtual {v2, v8}, Lf1/i0;->c(F)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v2, v12}, Lf1/i0;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    or-int/2addr v8, v12

    .line 155
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v15, v0, Lgb/o;->b:Lej/a;

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    if-ne v12, v5, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-interface {v15}, Lej/a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Ljava/lang/Comparable;

    .line 170
    .line 171
    invoke-static {v8, v9}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v2, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    move-object/from16 v19, v12

    .line 183
    .line 184
    check-cast v19, Lf1/a1;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v14, v0, Lgb/o;->f:Lej/c;

    .line 195
    .line 196
    iget-object v6, v0, Lgb/o;->z:Lej/a;

    .line 197
    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    if-ne v12, v5, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move/from16 p3, v1

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    move-object v13, v9

    .line 207
    move-object v9, v14

    .line 208
    move-object v7, v15

    .line 209
    move-object/from16 v6, v18

    .line 210
    .line 211
    move-object/from16 v8, v19

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_a
    :goto_3
    new-instance v21, Lhb/h;

    .line 216
    .line 217
    invoke-interface {v15}, Lej/a;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    move-object v12, v14

    .line 228
    new-instance v14, Lbb/a;

    .line 229
    .line 230
    const/16 v20, 0x4

    .line 231
    .line 232
    iget-object v8, v0, Lgb/o;->e:Lej/c;

    .line 233
    .line 234
    move-object/from16 v17, v8

    .line 235
    .line 236
    move-object/from16 v16, v9

    .line 237
    .line 238
    invoke-direct/range {v14 .. v20}, Lbb/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lf1/a1;Lf1/a1;I)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v20, v14

    .line 242
    .line 243
    move-object v8, v15

    .line 244
    move-object v15, v12

    .line 245
    new-instance v12, Lgb/q;

    .line 246
    .line 247
    move-object/from16 v14, v18

    .line 248
    .line 249
    move-object/from16 v18, v13

    .line 250
    .line 251
    move-object/from16 v13, v17

    .line 252
    .line 253
    move-object/from16 v17, v14

    .line 254
    .line 255
    move-object/from16 v14, v16

    .line 256
    .line 257
    move-object/from16 v16, v6

    .line 258
    .line 259
    invoke-direct/range {v12 .. v19}, Lgb/q;-><init>(Lej/c;Lkj/d;Lej/c;Lej/a;Lf1/a1;Lf1/a1;Lf1/a1;)V

    .line 260
    .line 261
    .line 262
    move-object v6, v15

    .line 263
    move-object v15, v12

    .line 264
    move-object v12, v6

    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    move-object/from16 v16, v14

    .line 268
    .line 269
    move-object v14, v6

    .line 270
    move-object v9, v8

    .line 271
    move-object/from16 v6, v17

    .line 272
    .line 273
    move-object/from16 v13, v18

    .line 274
    .line 275
    new-instance v8, Lgb/r;

    .line 276
    .line 277
    move/from16 p3, v1

    .line 278
    .line 279
    move-object v7, v9

    .line 280
    move-object v1, v14

    .line 281
    move-object/from16 v9, v16

    .line 282
    .line 283
    move-object/from16 v14, v19

    .line 284
    .line 285
    invoke-direct/range {v8 .. v14}, Lgb/r;-><init>(Lkj/d;IZLej/c;Lf1/a1;Lf1/a1;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v20

    .line 289
    .line 290
    move-object/from16 v20, v8

    .line 291
    .line 292
    move-object v8, v14

    .line 293
    move-object/from16 v14, v16

    .line 294
    .line 295
    move-object/from16 v16, v9

    .line 296
    .line 297
    move-object v9, v12

    .line 298
    iget v12, v0, Lgb/o;->d:F

    .line 299
    .line 300
    const/high16 v17, 0x3fc00000    # 1.5f

    .line 301
    .line 302
    move-object v13, v4

    .line 303
    move-object/from16 v18, v14

    .line 304
    .line 305
    move-object/from16 v19, v15

    .line 306
    .line 307
    move-object/from16 v15, v16

    .line 308
    .line 309
    move/from16 v14, v22

    .line 310
    .line 311
    move/from16 v16, v12

    .line 312
    .line 313
    move-object/from16 v12, v21

    .line 314
    .line 315
    invoke-direct/range {v12 .. v20}, Lhb/h;-><init>(Lqj/z;FLkj/e;FFLej/e;Lej/c;Lej/f;)V

    .line 316
    .line 317
    .line 318
    move-object v13, v15

    .line 319
    invoke-virtual {v2, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    check-cast v12, Lhb/h;

    .line 323
    .line 324
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    check-cast v15, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    invoke-virtual {v2, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v17

    .line 355
    or-int v16, v16, v17

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v16, :cond_b

    .line 364
    .line 365
    if-ne v6, v5, :cond_c

    .line 366
    .line 367
    :cond_b
    move-object v6, v14

    .line 368
    goto :goto_5

    .line 369
    :cond_c
    move-object/from16 v31, v14

    .line 370
    .line 371
    move-object v14, v6

    .line 372
    move-object/from16 v6, v31

    .line 373
    .line 374
    move-object/from16 v31, v15

    .line 375
    .line 376
    move-object v15, v8

    .line 377
    move-object/from16 v8, v31

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_5
    new-instance v14, Lab/p;

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    move-object/from16 v16, v18

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move-object/from16 v17, v8

    .line 389
    .line 390
    move-object v8, v15

    .line 391
    move-object v15, v12

    .line 392
    invoke-direct/range {v14 .. v19}, Lab/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v18, v16

    .line 396
    .line 397
    move-object/from16 v15, v17

    .line 398
    .line 399
    invoke-virtual {v2, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    check-cast v14, Lej/e;

    .line 403
    .line 404
    invoke-static {v12, v6, v8, v14, v2}, Lf1/s;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 405
    .line 406
    .line 407
    invoke-interface/range {v18 .. v18}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    invoke-virtual {v2, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    or-int/2addr v8, v14

    .line 425
    invoke-virtual {v2, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v14

    .line 429
    or-int/2addr v8, v14

    .line 430
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    or-int/2addr v8, v14

    .line 435
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    if-nez v8, :cond_d

    .line 440
    .line 441
    if-ne v14, v5, :cond_e

    .line 442
    .line 443
    :cond_d
    new-instance v14, Lb6/c;

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x4

    .line 448
    .line 449
    move-object/from16 v17, v12

    .line 450
    .line 451
    move-object/from16 v16, v13

    .line 452
    .line 453
    move-object/from16 v19, v15

    .line 454
    .line 455
    move-object v15, v7

    .line 456
    invoke-direct/range {v14 .. v21}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v15, v19

    .line 460
    .line 461
    invoke-virtual {v2, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_e
    check-cast v14, Lej/e;

    .line 465
    .line 466
    invoke-static {v12, v6, v14, v2}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 467
    .line 468
    .line 469
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 470
    .line 471
    iget-object v7, v0, Lgb/o;->c:Lgi/d;

    .line 472
    .line 473
    invoke-static {v6, v7}, Lgi/f;->a(Lv1/o;Lgi/d;)Lv1/o;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    sget-object v14, Lv1/b;->a:Lv1/g;

    .line 478
    .line 479
    move/from16 v16, v3

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v14, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    move-object/from16 v17, v4

    .line 487
    .line 488
    iget-wide v3, v2, Lf1/i0;->T:J

    .line 489
    .line 490
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v2, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sget-object v18, Lv2/h;->w:Lv2/g;

    .line 503
    .line 504
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move/from16 v18, v3

    .line 508
    .line 509
    sget-object v3, Lv2/g;->b:Lv2/f;

    .line 510
    .line 511
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v19, v7

    .line 515
    .line 516
    iget-boolean v7, v2, Lf1/i0;->S:Z

    .line 517
    .line 518
    if-eqz v7, :cond_f

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lf1/i0;->k(Lej/a;)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_f
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 525
    .line 526
    .line 527
    :goto_7
    sget-object v3, Lv2/g;->f:Lv2/e;

    .line 528
    .line 529
    invoke-static {v3, v2, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 533
    .line 534
    invoke-static {v3, v2, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 542
    .line 543
    invoke-static {v2, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 544
    .line 545
    .line 546
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 547
    .line 548
    invoke-static {v3, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 549
    .line 550
    .line 551
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 552
    .line 553
    invoke-static {v3, v2, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v3, Lki/a;->a:Lki/b;

    .line 557
    .line 558
    invoke-static {v6, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-wide v7, v0, Lgb/o;->A:J

    .line 563
    .line 564
    sget-object v14, Lc2/e0;->b:Lc2/q0;

    .line 565
    .line 566
    invoke-static {v4, v7, v8, v14}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v2, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v2, v10}, Lf1/i0;->d(I)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    or-int/2addr v7, v8

    .line 579
    invoke-virtual {v2, v11}, Lf1/i0;->g(Z)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    or-int/2addr v7, v8

    .line 584
    invoke-virtual {v2, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    or-int/2addr v7, v8

    .line 589
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    or-int/2addr v7, v8

    .line 594
    invoke-virtual {v2, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    or-int/2addr v7, v8

    .line 599
    invoke-virtual {v2, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    or-int/2addr v7, v8

    .line 604
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-nez v7, :cond_11

    .line 609
    .line 610
    if-ne v8, v5, :cond_10

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_10
    move-object v1, v14

    .line 614
    goto :goto_9

    .line 615
    :cond_11
    :goto_8
    new-instance v8, Lgb/u;

    .line 616
    .line 617
    move-object/from16 v31, v14

    .line 618
    .line 619
    move-object v14, v1

    .line 620
    move-object/from16 v1, v31

    .line 621
    .line 622
    move-object/from16 v31, v13

    .line 623
    .line 624
    move-object v13, v9

    .line 625
    move-object/from16 v9, v31

    .line 626
    .line 627
    invoke-direct/range {v8 .. v15}, Lgb/u;-><init>(Lkj/d;IZLhb/h;Lej/c;Lej/a;Lf1/a1;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :goto_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 634
    .line 635
    move-object/from16 v13, v17

    .line 636
    .line 637
    invoke-static {v4, v13, v8}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/high16 v7, 0x40c00000    # 6.0f

    .line 642
    .line 643
    invoke-static {v7, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    const/high16 v8, 0x3f800000    # 1.0f

    .line 648
    .line 649
    invoke-static {v8, v4}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-static {v4, v2, v8}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-wide v8, v0, Lgb/o;->B:J

    .line 662
    .line 663
    invoke-static {v4, v8, v9, v1}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v7, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    if-nez v7, :cond_12

    .line 680
    .line 681
    if-ne v13, v5, :cond_13

    .line 682
    .line 683
    :cond_12
    new-instance v13, Lab/a0;

    .line 684
    .line 685
    const/4 v7, 0x2

    .line 686
    invoke-direct {v13, v12, v7}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_13
    check-cast v13, Lej/f;

    .line 693
    .line 694
    invoke-static {v4, v13}, Lt2/z;->k(Lv1/o;Lej/f;)Lv1/o;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const/4 v7, 0x0

    .line 699
    invoke-static {v4, v2, v7}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 700
    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    invoke-virtual {v2, v4}, Lf1/i0;->p(Z)V

    .line 704
    .line 705
    .line 706
    const v4, -0x73ea330b

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v4}, Lf1/i0;->b0(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v10}, Lf1/i0;->d(I)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    or-int/2addr v4, v7

    .line 721
    invoke-virtual {v2, v11}, Lf1/i0;->g(Z)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    or-int/2addr v4, v7

    .line 726
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    if-nez v4, :cond_14

    .line 731
    .line 732
    if-ne v7, v5, :cond_15

    .line 733
    .line 734
    :cond_14
    new-instance v7, Lgb/p;

    .line 735
    .line 736
    invoke-direct {v7, v10, v12, v11}, Lgb/p;-><init>(ILhb/h;Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_15
    check-cast v7, Lej/c;

    .line 743
    .line 744
    invoke-static {v6, v7}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    iget-object v6, v12, Lhb/h;->s:Lv1/o;

    .line 749
    .line 750
    invoke-interface {v4, v6}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    if-eqz p3, :cond_18

    .line 755
    .line 756
    const v6, -0x58e073a8

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v6}, Lf1/i0;->b0(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    if-nez v6, :cond_16

    .line 771
    .line 772
    if-ne v7, v5, :cond_17

    .line 773
    .line 774
    :cond_16
    new-instance v7, Lgb/h;

    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    invoke-direct {v7, v12, v5}, Lgb/h;-><init>(Lhb/h;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_17
    check-cast v7, Lej/c;

    .line 784
    .line 785
    invoke-static {v4, v7}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v4, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v8, v9, v1}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/4 v3, 0x0

    .line 798
    invoke-virtual {v2, v3}, Lf1/i0;->p(Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_18
    const v1, -0x58d92826

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v1}, Lf1/i0;->b0(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-nez v1, :cond_19

    .line 818
    .line 819
    if-ne v3, v5, :cond_1a

    .line 820
    .line 821
    :cond_19
    new-instance v3, Lb0/g2;

    .line 822
    .line 823
    const/16 v1, 0xc

    .line 824
    .line 825
    invoke-direct {v3, v12, v1}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_1a
    check-cast v3, Lej/e;

    .line 832
    .line 833
    const-string v1, "onDraw"

    .line 834
    .line 835
    invoke-static {v3, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v1, v19

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    invoke-virtual {v2, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    or-int/2addr v6, v7

    .line 849
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    if-nez v6, :cond_1b

    .line 854
    .line 855
    if-ne v7, v5, :cond_1c

    .line 856
    .line 857
    :cond_1b
    new-instance v7, Lgi/a;

    .line 858
    .line 859
    invoke-direct {v7, v1, v3}, Lgi/a;-><init>(Lfi/a;Lej/e;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_1c
    check-cast v7, Lgi/a;

    .line 866
    .line 867
    iget-object v1, v0, Lgb/o;->C:Lfi/a;

    .line 868
    .line 869
    invoke-static {v1, v7, v2}, Lgi/f;->c(Lfi/a;Lfi/a;Lf1/i0;)Lgi/c;

    .line 870
    .line 871
    .line 872
    move-result-object v21

    .line 873
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-ne v1, v5, :cond_1d

    .line 878
    .line 879
    new-instance v1, Lfa/a;

    .line 880
    .line 881
    const/16 v3, 0x10

    .line 882
    .line 883
    invoke-direct {v1, v3}, Lfa/a;-><init>(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_1d
    move-object/from16 v22, v1

    .line 890
    .line 891
    check-cast v22, Lej/a;

    .line 892
    .line 893
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-nez v1, :cond_1e

    .line 902
    .line 903
    if-ne v3, v5, :cond_1f

    .line 904
    .line 905
    :cond_1e
    new-instance v3, Lgb/h;

    .line 906
    .line 907
    const/4 v1, 0x2

    .line 908
    invoke-direct {v3, v12, v1}, Lgb/h;-><init>(Lhb/h;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_1f
    move-object/from16 v23, v3

    .line 915
    .line 916
    check-cast v23, Lej/c;

    .line 917
    .line 918
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    if-nez v1, :cond_20

    .line 927
    .line 928
    if-ne v3, v5, :cond_21

    .line 929
    .line 930
    :cond_20
    new-instance v3, Lgb/b;

    .line 931
    .line 932
    const/4 v1, 0x5

    .line 933
    invoke-direct {v3, v12, v1}, Lgb/b;-><init>(Lhb/h;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_21
    move-object/from16 v24, v3

    .line 940
    .line 941
    check-cast v24, Lej/a;

    .line 942
    .line 943
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    if-ne v1, v5, :cond_22

    .line 948
    .line 949
    new-instance v1, Lfa/a;

    .line 950
    .line 951
    const/16 v3, 0x11

    .line 952
    .line 953
    invoke-direct {v1, v3}, Lfa/a;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :cond_22
    move-object/from16 v25, v1

    .line 960
    .line 961
    check-cast v25, Lej/a;

    .line 962
    .line 963
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-nez v1, :cond_23

    .line 972
    .line 973
    if-ne v3, v5, :cond_24

    .line 974
    .line 975
    :cond_23
    new-instance v3, Lgb/b;

    .line 976
    .line 977
    const/4 v1, 0x6

    .line 978
    invoke-direct {v3, v12, v1}, Lgb/b;-><init>(Lhb/h;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_24
    move-object/from16 v26, v3

    .line 985
    .line 986
    check-cast v26, Lej/a;

    .line 987
    .line 988
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    move/from16 v3, v16

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Lf1/i0;->g(Z)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    or-int/2addr v1, v6

    .line 999
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    if-nez v1, :cond_25

    .line 1004
    .line 1005
    if-ne v6, v5, :cond_26

    .line 1006
    .line 1007
    :cond_25
    new-instance v6, Lgb/c;

    .line 1008
    .line 1009
    const/4 v1, 0x3

    .line 1010
    invoke-direct {v6, v1, v12, v3}, Lgb/c;-><init>(ILhb/h;Z)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_26
    move-object/from16 v27, v6

    .line 1017
    .line 1018
    check-cast v27, Lej/c;

    .line 1019
    .line 1020
    invoke-virtual {v2, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    if-nez v1, :cond_27

    .line 1029
    .line 1030
    if-ne v3, v5, :cond_28

    .line 1031
    .line 1032
    :cond_27
    new-instance v3, Lgb/h;

    .line 1033
    .line 1034
    const/4 v1, 0x3

    .line 1035
    invoke-direct {v3, v12, v1}, Lgb/h;-><init>(Lhb/h;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_28
    move-object/from16 v29, v3

    .line 1042
    .line 1043
    check-cast v29, Lej/c;

    .line 1044
    .line 1045
    const/16 v30, 0xb80

    .line 1046
    .line 1047
    const/16 v28, 0x0

    .line 1048
    .line 1049
    move-object/from16 v20, v4

    .line 1050
    .line 1051
    invoke-static/range {v20 .. v30}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-virtual {v2, v3}, Lf1/i0;->p(Z)V

    .line 1057
    .line 1058
    .line 1059
    :goto_a
    invoke-virtual {v2, v3}, Lf1/i0;->p(Z)V

    .line 1060
    .line 1061
    .line 1062
    const/high16 v4, 0x42200000    # 40.0f

    .line 1063
    .line 1064
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1065
    .line 1066
    invoke-static {v1, v4, v5}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v1, v2, v3}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :cond_29
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 1075
    .line 1076
    .line 1077
    :goto_b
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 1078
    .line 1079
    return-object v1
.end method
