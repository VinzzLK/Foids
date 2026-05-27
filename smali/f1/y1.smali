.class public final synthetic Lf1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lq/h0;

.field public final synthetic B:Ljava/util/Set;

.field public final synthetic a:Lf1/a2;

.field public final synthetic b:Lq/h0;

.field public final synthetic c:Lq/h0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lq/h0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lf1/a2;Lq/h0;Lq/h0;Ljava/util/List;Ljava/util/List;Lq/h0;Ljava/util/List;Lq/h0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/y1;->a:Lf1/a2;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/y1;->b:Lq/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lf1/y1;->c:Lq/h0;

    .line 9
    .line 10
    iput-object p4, p0, Lf1/y1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lf1/y1;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lf1/y1;->f:Lq/h0;

    .line 15
    .line 16
    iput-object p7, p0, Lf1/y1;->z:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lf1/y1;->A:Lq/h0;

    .line 19
    .line 20
    iput-object p9, p0, Lf1/y1;->B:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lf1/y1;->a:Lf1/a2;

    .line 4
    .line 5
    iget-object v8, v1, Lf1/y1;->b:Lq/h0;

    .line 6
    .line 7
    iget-object v9, v1, Lf1/y1;->c:Lq/h0;

    .line 8
    .line 9
    iget-object v3, v1, Lf1/y1;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v1, Lf1/y1;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v1, Lf1/y1;->f:Lq/h0;

    .line 14
    .line 15
    iget-object v5, v1, Lf1/y1;->z:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Lf1/y1;->A:Lq/h0;

    .line 18
    .line 19
    iget-object v0, v1, Lf1/y1;->B:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v10, p1

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    iget-object v12, v2, Lf1/a2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v12

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lf1/a2;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 36
    monitor-exit v12

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v13, :cond_2

    .line 39
    .line 40
    const-string v13, "Recomposer:animation"

    .line 41
    .line 42
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v13, v2, Lf1/a2;->a:Lf1/e;

    .line 46
    .line 47
    iget-object v13, v13, Lf1/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Lak/v;

    .line 50
    .line 51
    new-instance v15, Lf1/b;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct {v15, v10, v11, v14}, Lf1/b;-><init>(JI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v15}, Lak/v;->q(Lej/c;)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lt1/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object v11, Lt1/m;->j:Lt1/a;

    .line 64
    .line 65
    iget-object v11, v11, Lt1/b;->h:Lq/h0;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v11}, Lq/h0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-ne v11, v12, :cond_0

    .line 74
    .line 75
    move v11, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v11, 0x0

    .line 78
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lt1/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_4
    monitor-exit v10

    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    const-string v10, "Recomposer:recompose"

    .line 97
    .line 98
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v2}, Lf1/a2;->K()Z

    .line 102
    .line 103
    .line 104
    iget-object v10, v2, Lf1/a2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 107
    :try_start_6
    iget-object v11, v2, Lf1/a2;->i:Lg1/e;

    .line 108
    .line 109
    iget-object v13, v11, Lg1/e;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v11, v11, Lg1/e;->c:I

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_2
    if-ge v14, v11, :cond_3

    .line 115
    .line 116
    aget-object v15, v13, v14

    .line 117
    .line 118
    check-cast v15, Lf1/r;

    .line 119
    .line 120
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto/16 :goto_26

    .line 128
    .line 129
    :cond_3
    iget-object v11, v2, Lf1/a2;->i:Lg1/e;

    .line 130
    .line 131
    invoke-virtual {v11}, Lg1/e;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 132
    .line 133
    .line 134
    :try_start_7
    monitor-exit v10

    .line 135
    invoke-virtual {v8}, Lq/h0;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lq/h0;->b()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v10, :cond_14

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_4

    .line 153
    .line 154
    goto/16 :goto_19

    .line 155
    .line 156
    :cond_4
    invoke-static {}, Lt1/m;->j()Lt1/g;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v10, v0, Lt1/b;

    .line 161
    .line 162
    if-eqz v10, :cond_5

    .line 163
    .line 164
    new-instance v13, Lt1/g0;

    .line 165
    .line 166
    move-object v14, v0

    .line 167
    check-cast v14, Lt1/b;

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-direct/range {v13 .. v18}, Lt1/g0;-><init>(Lt1/b;Lej/c;Lej/c;ZZ)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    goto :goto_4

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto/16 :goto_27

    .line 183
    .line 184
    :cond_5
    new-instance v13, Lt1/h0;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct {v13, v0, v11, v12, v10}, Lt1/h0;-><init>(Lt1/g;Lej/c;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 188
    .line 189
    .line 190
    :goto_4
    :try_start_8
    invoke-virtual {v13}, Lt1/g;->j()Lt1/g;

    .line 191
    .line 192
    .line 193
    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 194
    :try_start_9
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    :try_start_a
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v14, v10

    .line 205
    :goto_5
    if-ge v14, v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    check-cast v15, Lf1/r;

    .line 212
    .line 213
    invoke-virtual {v7, v15}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catchall_4
    move-exception v0

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    move v14, v10

    .line 226
    :goto_6
    if-ge v14, v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lf1/r;

    .line 233
    .line 234
    invoke-virtual {v15}, Lf1/r;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 235
    .line 236
    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    :try_start_b
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    goto/16 :goto_17

    .line 246
    .line 247
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0, v11}, Lf1/a2;->J(Ljava/lang/Throwable;Lf1/r;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v2 .. v9}, Lf1/z1;->h(Lf1/a2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/h0;Lq/h0;Lq/h0;Lq/h0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 251
    .line 252
    .line 253
    :try_start_d
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 254
    .line 255
    .line 256
    :try_start_e
    invoke-static {v12}, Lt1/g;->q(Lt1/g;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 257
    .line 258
    .line 259
    :goto_8
    :try_start_f
    invoke-virtual {v13}, Lt1/g;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 260
    .line 261
    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :catchall_6
    move-exception v0

    .line 265
    goto/16 :goto_18

    .line 266
    .line 267
    :catchall_7
    move-exception v0

    .line 268
    :try_start_10
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    :goto_9
    invoke-virtual {v6}, Lq/h0;->h()Z

    .line 273
    .line 274
    .line 275
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 276
    const-wide/16 v16, 0xff

    .line 277
    .line 278
    const/16 v18, 0x7

    .line 279
    .line 280
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    :try_start_11
    invoke-virtual {v7, v6}, Lq/h0;->k(Lq/h0;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lq/h0;->b:[Ljava/lang/Object;

    .line 291
    .line 292
    const-wide/16 v21, 0x80

    .line 293
    .line 294
    iget-object v14, v6, Lq/h0;->a:[J

    .line 295
    .line 296
    array-length v15, v14

    .line 297
    add-int/lit8 v15, v15, -0x2

    .line 298
    .line 299
    if-ltz v15, :cond_c

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    :goto_a
    const/16 v23, 0x8

    .line 304
    .line 305
    aget-wide v10, v14, v24

    .line 306
    .line 307
    move-object/from16 v25, v0

    .line 308
    .line 309
    not-long v0, v10

    .line 310
    shl-long v0, v0, v18

    .line 311
    .line 312
    and-long/2addr v0, v10

    .line 313
    and-long v0, v0, v19

    .line 314
    .line 315
    cmp-long v0, v0, v19

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    sub-int v0, v24, v15

    .line 320
    .line 321
    not-int v0, v0

    .line 322
    ushr-int/lit8 v0, v0, 0x1f

    .line 323
    .line 324
    rsub-int/lit8 v0, v0, 0x8

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    :goto_b
    if-ge v1, v0, :cond_a

    .line 328
    .line 329
    and-long v26, v10, v16

    .line 330
    .line 331
    cmp-long v26, v26, v21

    .line 332
    .line 333
    if-gez v26, :cond_9

    .line 334
    .line 335
    shl-int/lit8 v26, v24, 0x3

    .line 336
    .line 337
    add-int v26, v26, v1

    .line 338
    .line 339
    aget-object v26, v25, v26

    .line 340
    .line 341
    check-cast v26, Lf1/r;

    .line 342
    .line 343
    invoke-virtual/range {v26 .. v26}, Lf1/r;->f()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :catchall_8
    move-exception v0

    .line 348
    const/4 v1, 0x0

    .line 349
    goto :goto_d

    .line 350
    :cond_9
    :goto_c
    shr-long v10, v10, v23

    .line 351
    .line 352
    add-int/lit8 v1, v1, 0x1

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_a
    move/from16 v1, v23

    .line 356
    .line 357
    if-ne v0, v1, :cond_c

    .line 358
    .line 359
    :cond_b
    move/from16 v0, v24

    .line 360
    .line 361
    if-eq v0, v15, :cond_c

    .line 362
    .line 363
    add-int/lit8 v24, v0, 0x1

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v0, v25

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    :try_start_12
    invoke-virtual {v6}, Lq/h0;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 371
    .line 372
    .line 373
    goto :goto_e

    .line 374
    :goto_d
    :try_start_13
    invoke-virtual {v2, v0, v1}, Lf1/a2;->J(Ljava/lang/Throwable;Lf1/r;)V

    .line 375
    .line 376
    .line 377
    invoke-static/range {v2 .. v9}, Lf1/z1;->h(Lf1/a2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/h0;Lq/h0;Lq/h0;Lq/h0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 378
    .line 379
    .line 380
    :try_start_14
    invoke-virtual {v6}, Lq/h0;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 381
    .line 382
    .line 383
    :try_start_15
    invoke-static {v12}, Lt1/g;->q(Lt1/g;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catchall_9
    move-exception v0

    .line 388
    :try_start_16
    invoke-virtual {v6}, Lq/h0;->b()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_d
    const-wide/16 v21, 0x80

    .line 393
    .line 394
    :goto_e
    invoke-virtual {v7}, Lq/h0;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    :try_start_17
    iget-object v0, v7, Lq/h0;->b:[Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v1, v7, Lq/h0;->a:[J

    .line 403
    .line 404
    array-length v10, v1

    .line 405
    add-int/lit8 v10, v10, -0x2

    .line 406
    .line 407
    if-ltz v10, :cond_11

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    :goto_f
    aget-wide v14, v1, v11

    .line 411
    .line 412
    move-object/from16 v24, v0

    .line 413
    .line 414
    move-object/from16 v25, v1

    .line 415
    .line 416
    not-long v0, v14

    .line 417
    shl-long v0, v0, v18

    .line 418
    .line 419
    and-long/2addr v0, v14

    .line 420
    and-long v0, v0, v19

    .line 421
    .line 422
    cmp-long v0, v0, v19

    .line 423
    .line 424
    if-eqz v0, :cond_10

    .line 425
    .line 426
    sub-int v0, v11, v10

    .line 427
    .line 428
    not-int v0, v0

    .line 429
    ushr-int/lit8 v0, v0, 0x1f

    .line 430
    .line 431
    const/16 v23, 0x8

    .line 432
    .line 433
    rsub-int/lit8 v0, v0, 0x8

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_10
    if-ge v1, v0, :cond_f

    .line 437
    .line 438
    and-long v26, v14, v16

    .line 439
    .line 440
    cmp-long v26, v26, v21

    .line 441
    .line 442
    if-gez v26, :cond_e

    .line 443
    .line 444
    shl-int/lit8 v26, v11, 0x3

    .line 445
    .line 446
    add-int v26, v26, v1

    .line 447
    .line 448
    aget-object v26, v24, v26

    .line 449
    .line 450
    check-cast v26, Lf1/r;

    .line 451
    .line 452
    invoke-virtual/range {v26 .. v26}, Lf1/r;->g()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 453
    .line 454
    .line 455
    :cond_e
    move/from16 v26, v1

    .line 456
    .line 457
    const/16 v1, 0x8

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :catchall_a
    move-exception v0

    .line 461
    const/4 v1, 0x0

    .line 462
    goto :goto_13

    .line 463
    :goto_11
    shr-long/2addr v14, v1

    .line 464
    add-int/lit8 v23, v26, 0x1

    .line 465
    .line 466
    move/from16 v1, v23

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_f
    const/16 v1, 0x8

    .line 470
    .line 471
    if-ne v0, v1, :cond_11

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_10
    const/16 v1, 0x8

    .line 475
    .line 476
    :goto_12
    if-eq v11, v10, :cond_11

    .line 477
    .line 478
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    move-object/from16 v0, v24

    .line 481
    .line 482
    move-object/from16 v1, v25

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_11
    :try_start_18
    invoke-virtual {v7}, Lq/h0;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :goto_13
    :try_start_19
    invoke-virtual {v2, v0, v1}, Lf1/a2;->J(Ljava/lang/Throwable;Lf1/r;)V

    .line 490
    .line 491
    .line 492
    invoke-static/range {v2 .. v9}, Lf1/z1;->h(Lf1/a2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/h0;Lq/h0;Lq/h0;Lq/h0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 493
    .line 494
    .line 495
    :try_start_1a
    invoke-virtual {v7}, Lq/h0;->b()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 496
    .line 497
    .line 498
    :try_start_1b
    invoke-static {v12}, Lt1/g;->q(Lt1/g;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 499
    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :catchall_b
    move-exception v0

    .line 504
    :try_start_1c
    invoke-virtual {v7}, Lq/h0;->b()V

    .line 505
    .line 506
    .line 507
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 508
    :cond_12
    :goto_14
    :try_start_1d
    invoke-static {v12}, Lt1/g;->q(Lt1/g;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 509
    .line 510
    .line 511
    :try_start_1e
    invoke-virtual {v13}, Lt1/g;->c()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v2, Lf1/a2;->c:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 517
    :try_start_1f
    invoke-virtual {v2}, Lf1/a2;->y()Lqj/k;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_13

    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_13
    const-string v0, "unexpected to get continuation here"

    .line 525
    .line 526
    invoke-static {v0}, Lf1/n;->a(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 527
    .line 528
    .line 529
    :goto_15
    :try_start_20
    monitor-exit v1

    .line 530
    invoke-static {}, Lt1/m;->j()Lt1/g;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lt1/g;->m()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Lq/h0;->b()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Lq/h0;->b()V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    iput-object v1, v2, Lf1/a2;->q:Lq/h0;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 545
    .line 546
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_25

    .line 550
    .line 551
    :catchall_c
    move-exception v0

    .line 552
    :try_start_21
    monitor-exit v1

    .line 553
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 554
    :goto_17
    :try_start_22
    invoke-static {v12}, Lt1/g;->q(Lt1/g;)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 558
    :goto_18
    :try_start_23
    invoke-virtual {v13}, Lt1/g;->c()V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 562
    :cond_14
    :goto_19
    :try_start_24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    const/4 v10, 0x0

    .line 567
    :goto_1a
    if-ge v10, v1, :cond_16

    .line 568
    .line 569
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Lf1/r;

    .line 574
    .line 575
    invoke-virtual {v2, v11, v8}, Lf1/a2;->I(Lf1/r;Lq/h0;)Lf1/r;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    if-eqz v13, :cond_15

    .line 580
    .line 581
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_1b

    .line 585
    :catchall_d
    move-exception v0

    .line 586
    const/4 v1, 0x0

    .line 587
    goto/16 :goto_24

    .line 588
    .line 589
    :cond_15
    :goto_1b
    invoke-virtual {v9, v11}, Lq/h0;->a(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 590
    .line 591
    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_16
    :try_start_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Lq/h0;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_17

    .line 603
    .line 604
    iget-object v1, v2, Lf1/a2;->i:Lg1/e;

    .line 605
    .line 606
    iget v1, v1, Lg1/e;->c:I

    .line 607
    .line 608
    if-eqz v1, :cond_1d

    .line 609
    .line 610
    :cond_17
    iget-object v1, v2, Lf1/a2;->c:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 613
    :try_start_26
    invoke-virtual {v2}, Lf1/a2;->D()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const/4 v13, 0x0

    .line 622
    :goto_1c
    if-ge v13, v11, :cond_19

    .line 623
    .line 624
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Lf1/r;

    .line 629
    .line 630
    invoke-virtual {v9, v14}, Lq/h0;->c(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-nez v15, :cond_18

    .line 635
    .line 636
    invoke-virtual {v14, v0}, Lf1/r;->v(Ljava/util/Set;)Z

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    if-eqz v15, :cond_18

    .line 641
    .line 642
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :catchall_e
    move-exception v0

    .line 647
    goto/16 :goto_23

    .line 648
    .line 649
    :cond_18
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :cond_19
    iget-object v10, v2, Lf1/a2;->i:Lg1/e;

    .line 653
    .line 654
    iget v11, v10, Lg1/e;->c:I

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    :goto_1e
    if-ge v13, v11, :cond_1c

    .line 659
    .line 660
    iget-object v15, v10, Lg1/e;->a:[Ljava/lang/Object;

    .line 661
    .line 662
    aget-object v15, v15, v13

    .line 663
    .line 664
    check-cast v15, Lf1/r;

    .line 665
    .line 666
    invoke-virtual {v9, v15}, Lq/h0;->c(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v16

    .line 670
    if-nez v16, :cond_1a

    .line 671
    .line 672
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v16

    .line 676
    if-nez v16, :cond_1a

    .line 677
    .line 678
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v14, v14, 0x1

    .line 682
    .line 683
    goto :goto_1f

    .line 684
    :cond_1a
    if-lez v14, :cond_1b

    .line 685
    .line 686
    iget-object v15, v10, Lg1/e;->a:[Ljava/lang/Object;

    .line 687
    .line 688
    sub-int v16, v13, v14

    .line 689
    .line 690
    aget-object v17, v15, v13

    .line 691
    .line 692
    aput-object v17, v15, v16

    .line 693
    .line 694
    :cond_1b
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_1c
    iget-object v13, v10, Lg1/e;->a:[Ljava/lang/Object;

    .line 698
    .line 699
    sub-int v14, v11, v14

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    invoke-static {v13, v14, v11, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iput v14, v10, Lg1/e;->c:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 706
    .line 707
    :try_start_27
    monitor-exit v1

    .line 708
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 712
    if-eqz v1, :cond_1f

    .line 713
    .line 714
    :try_start_28
    invoke-static {v4, v2}, Lf1/z1;->i(Ljava/util/List;Lf1/a2;)V

    .line 715
    .line 716
    .line 717
    :goto_20
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_1f

    .line 722
    .line 723
    invoke-virtual {v2, v4, v8}, Lf1/a2;->H(Ljava/util/List;Lq/h0;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-eqz v10, :cond_1e

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v6, v10}, Lq/h0;->j(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_21

    .line 748
    :cond_1e
    invoke-static {v4, v2}, Lf1/z1;->i(Ljava/util/List;Lf1/a2;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 749
    .line 750
    .line 751
    goto :goto_20

    .line 752
    :catchall_f
    move-exception v0

    .line 753
    const/4 v1, 0x0

    .line 754
    goto :goto_22

    .line 755
    :cond_1f
    move-object/from16 v1, p0

    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :goto_22
    :try_start_29
    invoke-virtual {v2, v0, v1}, Lf1/a2;->J(Ljava/lang/Throwable;Lf1/r;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {v2 .. v9}, Lf1/z1;->h(Lf1/a2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/h0;Lq/h0;Lq/h0;Lq/h0;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_16

    .line 766
    .line 767
    :goto_23
    monitor-exit v1

    .line 768
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    .line 769
    :goto_24
    :try_start_2a
    invoke-virtual {v2, v0, v1}, Lf1/a2;->J(Ljava/lang/Throwable;Lf1/r;)V

    .line 770
    .line 771
    .line 772
    invoke-static/range {v2 .. v9}, Lf1/z1;->h(Lf1/a2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lq/h0;Lq/h0;Lq/h0;Lq/h0;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 773
    .line 774
    .line 775
    :try_start_2b
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 776
    .line 777
    .line 778
    goto/16 :goto_16

    .line 779
    .line 780
    :goto_25
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 781
    .line 782
    return-object v0

    .line 783
    :catchall_10
    move-exception v0

    .line 784
    :try_start_2c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :goto_26
    monitor-exit v10

    .line 789
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 790
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :catchall_11
    move-exception v0

    .line 795
    monitor-exit v12

    .line 796
    throw v0
.end method
