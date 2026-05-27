.class public final Lrg/v;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lug/a;

.field public final synthetic d:Lrg/z;


# direct methods
.method public constructor <init>(Lrg/z;JZLug/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/v;->d:Lrg/z;

    .line 5
    .line 6
    iput-wide p2, p0, Lrg/v;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lrg/v;->b:Z

    .line 9
    .line 10
    iput-object p5, p0, Lrg/v;->c:Lug/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrg/v;->d:Lrg/z;

    .line 4
    .line 5
    iget-object v2, v1, Lrg/z;->g:Ltg/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ltg/a;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lrg/z;->b:Lrg/h0;

    .line 11
    .line 12
    iget-object v4, v3, Lrg/h0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    iget-wide v9, v0, Lrg/v;->a:J

    .line 24
    .line 25
    if-ge v7, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    check-cast v11, Lrg/d0;

    .line 34
    .line 35
    iget-wide v12, v11, Lrg/d0;->a:J

    .line 36
    .line 37
    cmp-long v12, v12, v9

    .line 38
    .line 39
    if-nez v12, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v11, v8

    .line 43
    :goto_0
    iget-object v4, v3, Lrg/h0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v7, v6

    .line 52
    move v12, v7

    .line 53
    :goto_1
    if-ge v12, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    .line 61
    check-cast v13, Lrg/d0;

    .line 62
    .line 63
    iget-wide v14, v13, Lrg/d0;->a:J

    .line 64
    .line 65
    cmp-long v14, v14, v9

    .line 66
    .line 67
    if-nez v14, :cond_2

    .line 68
    .line 69
    move-object v8, v13

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    move v9, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v9, v6

    .line 80
    :goto_3
    const-string v10, "removeWrite called with nonexistent writeId"

    .line 81
    .line 82
    invoke-static {v10, v9}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v9, v8, Lrg/d0;->b:Lrg/h;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sub-int/2addr v10, v5

    .line 98
    move v12, v5

    .line 99
    move v13, v6

    .line 100
    :goto_4
    if-eqz v12, :cond_b

    .line 101
    .line 102
    if-ltz v10, :cond_b

    .line 103
    .line 104
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, Lrg/d0;

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v15, v14, Lrg/d0;->b:Lrg/h;

    .line 114
    .line 115
    if-lt v10, v7, :cond_8

    .line 116
    .line 117
    invoke-virtual {v14}, Lrg/d0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_5

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Lrg/h;->x(Lrg/h;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v14}, Lrg/d0;->a()Lrg/b;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    iget-object v14, v14, Lrg/b;->a:Lug/e;

    .line 135
    .line 136
    invoke-virtual {v14}, Lug/e;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_7

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    check-cast v16, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    move/from16 v17, v5

    .line 157
    .line 158
    move-object/from16 v5, v16

    .line 159
    .line 160
    check-cast v5, Lrg/h;

    .line 161
    .line 162
    invoke-virtual {v15, v5}, Lrg/h;->e(Lrg/h;)Lrg/h;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v9}, Lrg/h;->x(Lrg/h;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    move/from16 v14, v17

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move/from16 v5, v17

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move/from16 v17, v5

    .line 179
    .line 180
    move v14, v6

    .line 181
    :goto_6
    if-eqz v14, :cond_9

    .line 182
    .line 183
    move v12, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move/from16 v17, v5

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v9, v15}, Lrg/h;->x(Lrg/h;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    move/from16 v13, v17

    .line 194
    .line 195
    :cond_a
    :goto_7
    add-int/lit8 v10, v10, -0x1

    .line 196
    .line 197
    move/from16 v5, v17

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    move/from16 v17, v5

    .line 201
    .line 202
    if-nez v12, :cond_c

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_c
    if-eqz v13, :cond_f

    .line 207
    .line 208
    sget-object v5, Lrg/h0;->d:Lx9/b;

    .line 209
    .line 210
    sget-object v6, Lrg/h;->d:Lrg/h;

    .line 211
    .line 212
    invoke-static {v4, v5, v6}, Lrg/h0;->b(Ljava/util/ArrayList;Lug/i;Lrg/h;)Lrg/b;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iput-object v5, v3, Lrg/h0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-lez v5, :cond_d

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/lit8 v5, v5, -0x1

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lrg/d0;

    .line 235
    .line 236
    iget-wide v4, v4, Lrg/d0;->a:J

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, v3, Lrg/h0;->c:Ljava/lang/Object;

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_d
    const-wide/16 v4, -0x1

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v3, Lrg/h0;->c:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_e
    :goto_8
    move/from16 v6, v17

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    invoke-virtual {v8}, Lrg/d0;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    iget-object v4, v3, Lrg/h0;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lrg/b;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lrg/h;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_10

    .line 274
    .line 275
    sget-object v4, Lrg/b;->b:Lrg/b;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    iget-object v4, v4, Lrg/b;->a:Lug/e;

    .line 279
    .line 280
    sget-object v5, Lug/e;->d:Lug/e;

    .line 281
    .line 282
    invoke-virtual {v4, v9, v5}, Lug/e;->z(Lrg/h;Lug/e;)Lug/e;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    new-instance v5, Lrg/b;

    .line 287
    .line 288
    invoke-direct {v5, v4}, Lrg/b;-><init>(Lug/e;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v5

    .line 292
    :goto_9
    iput-object v4, v3, Lrg/h0;->a:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    invoke-virtual {v8}, Lrg/d0;->a()Lrg/b;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v4, v4, Lrg/b;->a:Lug/e;

    .line 300
    .line 301
    invoke-virtual {v4}, Lug/e;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/util/Map$Entry;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lrg/h;

    .line 322
    .line 323
    iget-object v6, v3, Lrg/h0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Lrg/b;

    .line 326
    .line 327
    invoke-virtual {v9, v5}, Lrg/h;->e(Lrg/h;)Lrg/h;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lrg/h;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_12

    .line 339
    .line 340
    sget-object v5, Lrg/b;->b:Lrg/b;

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_12
    iget-object v6, v6, Lrg/b;->a:Lug/e;

    .line 344
    .line 345
    sget-object v7, Lug/e;->d:Lug/e;

    .line 346
    .line 347
    invoke-virtual {v6, v5, v7}, Lug/e;->z(Lrg/h;Lug/e;)Lug/e;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lrg/b;

    .line 352
    .line 353
    invoke-direct {v6, v5}, Lrg/b;-><init>(Lug/e;)V

    .line 354
    .line 355
    .line 356
    move-object v5, v6

    .line 357
    :goto_b
    iput-object v5, v3, Lrg/h0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v3, v11, Lrg/d0;->b:Lrg/h;

    .line 364
    .line 365
    iget-boolean v4, v0, Lrg/v;->b:Z

    .line 366
    .line 367
    if-nez v4, :cond_14

    .line 368
    .line 369
    iget-object v5, v0, Lrg/v;->c:Lug/a;

    .line 370
    .line 371
    invoke-static {v5}, Lcg/b;->C(Lug/a;)Ljava/util/HashMap;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v11}, Lrg/d0;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_13

    .line 380
    .line 381
    invoke-virtual {v11}, Lrg/d0;->b()Lzg/r;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v8, Lrg/f0;

    .line 386
    .line 387
    invoke-direct {v8, v1, v3}, Lrg/f0;-><init>(Lrg/z;Lrg/h;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v8, v5}, Lcg/b;->J(Lzg/r;Lhj/a;Ljava/util/HashMap;)Lzg/r;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ltg/a;->e()V

    .line 394
    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    invoke-virtual {v11}, Lrg/d0;->a()Lrg/b;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7, v1, v3, v5}, Lcg/b;->I(Lrg/b;Lrg/z;Lrg/h;Ljava/util/HashMap;)Lrg/b;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ltg/a;->e()V

    .line 405
    .line 406
    .line 407
    :cond_14
    :goto_d
    if-nez v6, :cond_15

    .line 408
    .line 409
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_15
    sget-object v2, Lug/e;->d:Lug/e;

    .line 413
    .line 414
    invoke-virtual {v11}, Lrg/d0;->c()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_16

    .line 419
    .line 420
    sget-object v5, Lrg/h;->d:Lrg/h;

    .line 421
    .line 422
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v2, v5, v6}, Lug/e;->y(Lrg/h;Ljava/lang/Object;)Lug/e;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    goto :goto_f

    .line 429
    :cond_16
    invoke-virtual {v11}, Lrg/d0;->a()Lrg/b;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v5, v5, Lrg/b;->a:Lug/e;

    .line 434
    .line 435
    invoke-virtual {v5}, Lug/e;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, Ljava/util/Map$Entry;

    .line 450
    .line 451
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, Lrg/h;

    .line 456
    .line 457
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v2, v6, v7}, Lug/e;->y(Lrg/h;Ljava/lang/Object;)Lug/e;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    goto :goto_e

    .line 464
    :cond_17
    :goto_f
    new-instance v5, Lsg/a;

    .line 465
    .line 466
    invoke-direct {v5, v3, v2, v4}, Lsg/a;-><init>(Lrg/h;Lug/e;Z)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v5}, Lrg/z;->a(Lrg/z;Lr5/g;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    return-object v1
.end method
