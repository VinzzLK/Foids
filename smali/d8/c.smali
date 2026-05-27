.class public final Ld8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lu7/e;

.field public final b:Lq5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lt7/m;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld8/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu7/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld8/c;->a:Lu7/e;

    .line 5
    .line 6
    new-instance p1, Lq5/b;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lq5/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld8/c;->b:Lq5/b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lu7/e;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lu7/e;->U(Lu7/e;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lu7/e;->b:Lu7/k;

    .line 8
    .line 9
    iget-object v3, v0, Lu7/e;->c:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lu7/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 36
    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 44
    .line 45
    aget-object v8, v1, v13

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Lac/n;->h(Ljava/lang/String;)Lc8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Prerequisite "

    .line 62
    .line 63
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 64
    .line 65
    invoke-static {v2, v8, v3}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v5, Ld8/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v2, v3}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v13, 0x1

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_1
    iget v8, v10, Lc8/i;->b:I

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v4

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    if-ne v8, v11, :cond_3

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v10, 0x6

    .line 94
    if-ne v8, v10, :cond_4

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    const/4 v14, 0x1

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_d

    .line 110
    .line 111
    if-nez v9, :cond_d

    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lac/n;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 120
    .line 121
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    invoke-static {v13, v12}, Lu6/z;->g(ILjava/lang/String;)Lu6/z;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12, v13}, Lu6/z;->R(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lu6/u;->b()V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v12}, Lu0/l;->n(Lu6/u;Lu6/z;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :try_start_0
    const-string v13, "id"

    .line 139
    .line 140
    invoke-static {v10, v13}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const-string v4, "state"

    .line 145
    .line 146
    invoke-static {v10, v4}, Lu0/c;->m(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v3, Lc8/h;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v3, Lc8/h;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Lu6/v;->N(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iput v7, v3, Lc8/h;->b:I

    .line 189
    .line 190
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    move-object/from16 v7, v18

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    move-object/from16 v18, v7

    .line 200
    .line 201
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lu6/z;->l()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x0

    .line 218
    :cond_8
    if-ge v4, v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    check-cast v7, Lc8/h;

    .line 227
    .line 228
    iget v7, v7, Lc8/h;->b:I

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    if-eq v7, v13, :cond_9

    .line 232
    .line 233
    const/4 v10, 0x2

    .line 234
    if-ne v7, v10, :cond_8

    .line 235
    .line 236
    :cond_9
    const/4 v4, 0x0

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_a
    new-instance v3, Ld8/b;

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    invoke-direct {v3, v2, v4}, Ld8/b;-><init>(Lu7/k;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lbk/a;->run()V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_6
    if-ge v4, v3, :cond_c

    .line 258
    .line 259
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    check-cast v7, Lc8/h;

    .line 266
    .line 267
    iget-object v7, v7, Lc8/h;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v2, Lac/n;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 272
    .line 273
    invoke-virtual {v10}, Lu6/u;->b()V

    .line 274
    .line 275
    .line 276
    iget-object v12, v2, Lac/n;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v12, Lc8/e;

    .line 279
    .line 280
    invoke-virtual {v12}, Lu6/a0;->a()Lg7/i;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-nez v7, :cond_b

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-interface {v13, v2}, Lf7/f;->R(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v19, v2

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    invoke-interface {v13, v2, v7}, Lf7/f;->k(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v10}, Lu6/u;->c()V

    .line 300
    .line 301
    .line 302
    :try_start_1
    invoke-virtual {v13}, Lg7/i;->b()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Lu6/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Lu6/u;->h()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Lu6/a0;->i(Lg7/i;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-virtual {v10}, Lu6/u;->h()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v13}, Lu6/a0;->i(Lg7/i;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_c
    const/4 v2, 0x1

    .line 326
    goto :goto_9

    .line 327
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12}, Lu6/z;->l()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    move-object/from16 v17, v3

    .line 335
    .line 336
    move-object/from16 v18, v7

    .line 337
    .line 338
    :cond_e
    const/4 v2, 0x0

    .line 339
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move v13, v2

    .line 344
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_17

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lt7/n;

    .line 355
    .line 356
    iget-object v4, v2, Lt7/n;->b:Lc8/i;

    .line 357
    .line 358
    iget-object v7, v2, Lt7/n;->a:Ljava/util/UUID;

    .line 359
    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    if-nez v14, :cond_11

    .line 363
    .line 364
    if-eqz v16, :cond_f

    .line 365
    .line 366
    const/4 v10, 0x4

    .line 367
    iput v10, v4, Lc8/i;->b:I

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v10, 0x4

    .line 371
    if-eqz v15, :cond_10

    .line 372
    .line 373
    const/4 v11, 0x6

    .line 374
    iput v11, v4, Lc8/i;->b:I

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v11, 0x6

    .line 378
    const/4 v12, 0x5

    .line 379
    iput v12, v4, Lc8/i;->b:I

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    const/4 v10, 0x4

    .line 383
    const/4 v11, 0x6

    .line 384
    invoke-virtual {v4}, Lc8/i;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_12

    .line 389
    .line 390
    iput-wide v5, v4, Lc8/i;->n:J

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_12
    const-wide/16 v10, 0x0

    .line 394
    .line 395
    iput-wide v10, v4, Lc8/i;->n:J

    .line 396
    .line 397
    :goto_b
    iget v10, v4, Lc8/i;->b:I

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    if-ne v10, v11, :cond_13

    .line 401
    .line 402
    const/4 v13, 0x1

    .line 403
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    iget-object v11, v10, Lac/n;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 410
    .line 411
    invoke-virtual {v11}, Lu6/u;->b()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v11}, Lu6/u;->c()V

    .line 415
    .line 416
    .line 417
    :try_start_2
    iget-object v10, v10, Lac/n;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v10, Lc8/b;

    .line 420
    .line 421
    invoke-virtual {v10, v4}, Lc8/b;->l(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Lu6/u;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Lu6/u;->h()V

    .line 428
    .line 429
    .line 430
    if-eqz v9, :cond_14

    .line 431
    .line 432
    array-length v4, v1

    .line 433
    const/4 v10, 0x0

    .line 434
    :goto_c
    if-ge v10, v4, :cond_14

    .line 435
    .line 436
    aget-object v11, v1, v10

    .line 437
    .line 438
    new-instance v12, Lc8/a;

    .line 439
    .line 440
    move-object/from16 v17, v1

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v12, v1, v11}, Lc8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->r()Lt0/j;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v11, v1, Lt0/j;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 456
    .line 457
    invoke-virtual {v11}, Lu6/u;->b()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11}, Lu6/u;->c()V

    .line 461
    .line 462
    .line 463
    :try_start_3
    iget-object v1, v1, Lt0/j;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lc8/b;

    .line 466
    .line 467
    invoke-virtual {v1, v12}, Lc8/b;->l(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11}, Lu6/u;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Lu6/u;->h()V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    move-object/from16 v1, v17

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    invoke-virtual {v11}, Lu6/u;->h()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_14
    move-object/from16 v17, v1

    .line 487
    .line 488
    iget-object v1, v2, Lt7/n;->c:Ljava/util/HashSet;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->x()Lmh/g;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v10, Lc8/j;

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-direct {v10, v2, v11}, Lc8/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v4, Lmh/g;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 522
    .line 523
    invoke-virtual {v2}, Lu6/u;->b()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lu6/u;->c()V

    .line 527
    .line 528
    .line 529
    :try_start_4
    iget-object v4, v4, Lmh/g;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v4, Lc8/b;

    .line 532
    .line 533
    invoke-virtual {v4, v10}, Lc8/b;->l(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lu6/u;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    invoke-virtual {v2}, Lu6/u;->h()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_15
    if-nez v8, :cond_16

    .line 549
    .line 550
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->u()Lt0/j;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lc8/f;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-direct {v2, v4}, Lc8/f;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v1, Lt0/j;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 566
    .line 567
    invoke-virtual {v4}, Lu6/u;->b()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lu6/u;->c()V

    .line 571
    .line 572
    .line 573
    :try_start_5
    iget-object v1, v1, Lt0/j;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Lc8/b;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Lc8/b;->l(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Lu6/u;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lu6/u;->h()V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    invoke-virtual {v4}, Lu6/u;->h()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_16
    :goto_e
    move-object/from16 v1, v17

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :catchall_5
    move-exception v0

    .line 597
    invoke-virtual {v11}, Lu6/u;->h()V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_17
    move v4, v13

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :goto_f
    iput-boolean v13, v0, Lu7/e;->f:Z

    .line 605
    .line 606
    return v4
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld8/c;->b:Lq5/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld8/c;->a:Lu7/e;

    .line 4
    .line 5
    iget-object v2, v1, Lu7/e;->b:Lu7/k;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lu7/e;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lu7/e;->U(Lu7/e;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v1, Lu7/e;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-nez v4, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lu7/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v3}, Lu6/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v1}, Ld8/c;->a(Lu7/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Lu6/u;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v2, Lu7/k;->b:Landroid/content/Context;

    .line 73
    .line 74
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v1, v3, v4}, Ld8/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, Lu7/k;->c:Lt7/b;

    .line 81
    .line 82
    iget-object v3, v2, Lu7/k;->d:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    iget-object v2, v2, Lu7/k;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lu7/d;->a(Lt7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget-object v1, Lt7/r;->r:Lt7/q;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lq5/b;->w(Lhj/a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v3}, Lu6/u;->h()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v2, Lt7/o;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lt7/o;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lq5/b;->w(Lhj/a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
