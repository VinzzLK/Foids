.class public final synthetic Lk0/h1;
.super Lfj/j;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lk0/h1;->A:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lfj/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk0/h1;->A:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lv/g;

    .line 19
    .line 20
    iget-object v3, v2, Lv/g;->X:Lq/y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lv/g;->B1()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lv/g;->J:Lz/k;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v3, Lq/y;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v3, Lq/y;->a:[J

    .line 37
    .line 38
    array-length v6, v5

    .line 39
    add-int/lit8 v6, v6, -0x2

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-ltz v6, :cond_4

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    aget-wide v10, v5, v9

    .line 46
    .line 47
    not-long v12, v10

    .line 48
    const/4 v14, 0x7

    .line 49
    shl-long/2addr v12, v14

    .line 50
    and-long/2addr v12, v10

    .line 51
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v12, v14

    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-eqz v12, :cond_3

    .line 60
    .line 61
    sub-int v12, v9, v6

    .line 62
    .line 63
    not-int v12, v12

    .line 64
    ushr-int/lit8 v12, v12, 0x1f

    .line 65
    .line 66
    const/16 v13, 0x8

    .line 67
    .line 68
    rsub-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    :goto_1
    if-ge v14, v12, :cond_2

    .line 72
    .line 73
    const-wide/16 v15, 0xff

    .line 74
    .line 75
    and-long/2addr v15, v10

    .line 76
    const-wide/16 v17, 0x80

    .line 77
    .line 78
    cmp-long v15, v15, v17

    .line 79
    .line 80
    if-gez v15, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v15, v9, 0x3

    .line 83
    .line 84
    add-int/2addr v15, v14

    .line 85
    aget-object v15, v0, v15

    .line 86
    .line 87
    check-cast v15, Lz/m;

    .line 88
    .line 89
    invoke-virtual {v2}, Lv1/n;->e1()Lqj/z;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    new-instance v13, Lv/e;

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v13, v2, v15, v4, v0}, Lv/e;-><init>(Lv/g;Lz/m;Lti/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v4, v13, v7}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object/from16 v17, v0

    .line 108
    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    :goto_2
    shr-long v10, v10, v16

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    move/from16 v13, v16

    .line 116
    .line 117
    move-object/from16 v0, v17

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v17, v0

    .line 121
    .line 122
    move v0, v13

    .line 123
    if-ne v12, v0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object/from16 v17, v0

    .line 127
    .line 128
    :goto_3
    if-eq v9, v6, :cond_4

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    move-object/from16 v0, v17

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, v2, Lv/g;->Z:Lz/m;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lv1/n;->e1()Lqj/z;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lv/e;

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    invoke-direct {v6, v2, v0, v4, v8}, Lv/e;-><init>(Lv/g;Lz/m;Lti/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v4, v6, v7}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lq/y;->a()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v2, Lv/g;->Z:Lz/m;

    .line 156
    .line 157
    invoke-virtual {v2}, Lv/g;->C1()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Ljava/util/Set;

    .line 166
    .line 167
    const-string v2, "p0"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lu6/g;

    .line 175
    .line 176
    iget-object v2, v0, Lu6/g;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object v0, v0, Lu6/g;->c:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {v0}, Lqi/l;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lu6/l;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    throw v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_1
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "p0"

    .line 230
    .line 231
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lra/r0;

    .line 237
    .line 238
    iget-object v3, v2, Lra/r0;->j:Lja/l;

    .line 239
    .line 240
    iget-object v4, v2, Lra/r0;->b:Ltj/r0;

    .line 241
    .line 242
    iget-object v5, v2, Lra/r0;->c:Ltj/d0;

    .line 243
    .line 244
    iget-object v6, v5, Ltj/d0;->a:Ltj/p0;

    .line 245
    .line 246
    invoke-interface {v6}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lib/v0;

    .line 251
    .line 252
    iget-object v6, v6, Lib/v0;->s:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_7
    iget-object v5, v5, Ltj/d0;->a:Ltj/p0;

    .line 259
    .line 260
    invoke-interface {v5}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lib/v0;

    .line 265
    .line 266
    iget-boolean v5, v5, Lib/v0;->v:Z

    .line 267
    .line 268
    iget-object v7, v2, Lra/r0;->k:Lja/k;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v7, v7, Lja/k;->a:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    const-string v8, "universal_passcode"

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v8, "$this$updateState"

    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    iget-object v5, v2, Lra/r0;->A:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lja/j;

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    invoke-static {v5, v0}, Lja/j;->a(Lja/j;Z)Lja/j;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v7, v2, Lra/r0;->A:Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v7}, Lqi/v;->n0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iput-object v7, v2, Lra/r0;->A:Ljava/util/Map;

    .line 319
    .line 320
    invoke-virtual {v3, v5}, Lja/l;->c(Lja/j;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lra/r0;->j(Z)V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v4}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v9, v0

    .line 331
    check-cast v9, Lib/v0;

    .line 332
    .line 333
    invoke-static {v9, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const v32, 0x21ffff

    .line 339
    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    invoke-static/range {v9 .. v32}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v4, v0, v2}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_9
    iget-object v5, v2, Lra/r0;->A:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lja/j;

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    if-eqz v5, :cond_b

    .line 399
    .line 400
    iget-boolean v9, v5, Lja/j;->d:Z

    .line 401
    .line 402
    if-nez v9, :cond_b

    .line 403
    .line 404
    invoke-static {v5, v7}, Lja/j;->a(Lja/j;Z)Lja/j;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v7, v2, Lra/r0;->A:Ljava/util/Map;

    .line 409
    .line 410
    invoke-static {v7}, Lqi/v;->n0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iput-object v7, v2, Lra/r0;->A:Ljava/util/Map;

    .line 418
    .line 419
    invoke-virtual {v3, v5}, Lja/l;->c(Lja/j;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lra/r0;->j(Z)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual {v4}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, Lib/v0;

    .line 431
    .line 432
    invoke-static {v9, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const v32, 0x21ffff

    .line 438
    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v24, 0x0

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v28, 0x0

    .line 471
    .line 472
    const/16 v29, 0x0

    .line 473
    .line 474
    const/16 v30, 0x0

    .line 475
    .line 476
    invoke-static/range {v9 .. v32}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v4, v0, v2}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_b
    const-string v0, "folder:"

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :cond_c
    invoke-virtual {v4}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v9, v3

    .line 499
    check-cast v9, Lib/v0;

    .line 500
    .line 501
    invoke-static {v9, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const v32, 0x21ffff

    .line 507
    .line 508
    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    const/16 v28, 0x0

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    invoke-static/range {v9 .. v32}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v4, v3, v5}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_c

    .line 554
    .line 555
    invoke-virtual {v2, v0, v7}, Lra/r0;->h(Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_5

    .line 559
    :cond_d
    invoke-virtual {v4}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v10, v0

    .line 564
    check-cast v10, Lib/v0;

    .line 565
    .line 566
    invoke-static {v10, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/16 v32, 0x0

    .line 570
    .line 571
    const v33, 0x6fffff

    .line 572
    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    const/16 v31, 0x1

    .line 610
    .line 611
    invoke-static/range {v10 .. v33}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v4, v0, v3}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    invoke-static {v2}, Landroidx/lifecycle/r0;->h(Landroidx/lifecycle/x0;)Lf6/a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v3, Lra/n0;

    .line 626
    .line 627
    const/4 v4, 0x4

    .line 628
    invoke-direct {v3, v2, v9, v4}, Lra/n0;-><init>(Lra/r0;Lti/c;I)V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x3

    .line 632
    invoke-static {v0, v9, v3, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 633
    .line 634
    .line 635
    :goto_5
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_2
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    const-string v2, "p0"

    .line 643
    .line 644
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lra/r0;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v3, "folder:"

    .line 655
    .line 656
    invoke-static {v0, v3}, Lnj/e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v4, v2, Lra/r0;->A:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lja/j;

    .line 667
    .line 668
    if-nez v4, :cond_e

    .line 669
    .line 670
    goto/16 :goto_d

    .line 671
    .line 672
    :cond_e
    iget-object v5, v2, Lra/r0;->v:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    const/4 v6, 0x0

    .line 679
    move v7, v6

    .line 680
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    const/4 v9, -0x1

    .line 685
    if-eqz v8, :cond_10

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v8, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_f

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_10
    move v7, v9

    .line 704
    :goto_7
    if-ne v7, v9, :cond_11

    .line 705
    .line 706
    goto/16 :goto_d

    .line 707
    .line 708
    :cond_11
    iget-object v0, v2, Lra/r0;->v:Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v0}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-virtual {v0, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    invoke-static {}, Lyd/f;->r()Lri/c;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v8, v9}, Lri/c;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lyd/f;->A(Ljava/util/Collection;)Lkj/h;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    new-instance v10, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9}, Lkj/f;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    :cond_12
    :goto_8
    move-object v11, v9

    .line 743
    check-cast v11, Lkj/g;

    .line 744
    .line 745
    iget-boolean v12, v11, Lkj/g;->c:Z

    .line 746
    .line 747
    if-eqz v12, :cond_13

    .line 748
    .line 749
    invoke-virtual {v11}, Lkj/g;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    move-object v12, v11

    .line 754
    check-cast v12, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eq v12, v7, :cond_12

    .line 761
    .line 762
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    if-nez v12, :cond_12

    .line 767
    .line 768
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    move v9, v6

    .line 777
    :goto_9
    if-ge v9, v7, :cond_14

    .line 778
    .line 779
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    add-int/lit8 v9, v9, 0x1

    .line 784
    .line 785
    check-cast v11, Ljava/lang/Number;

    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v8, v11}, Lri/c;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_14
    invoke-static {v8}, Lyd/f;->m(Lri/c;)Lri/c;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-static {v7}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-object v4, v4, Lja/j;->c:Ljava/util/List;

    .line 808
    .line 809
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-eqz v8, :cond_17

    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_15

    .line 830
    .line 831
    move-object v9, v5

    .line 832
    goto :goto_b

    .line 833
    :cond_15
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    :goto_b
    check-cast v9, Ljava/lang/Integer;

    .line 838
    .line 839
    if-eqz v9, :cond_16

    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    invoke-virtual {v0, v9, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_16
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_a

    .line 853
    :cond_17
    iget-object v4, v2, Lra/r0;->A:Ljava/util/Map;

    .line 854
    .line 855
    const-string v5, "<this>"

    .line 856
    .line 857
    invoke-static {v4, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v4}, Lqi/v;->n0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_19

    .line 872
    .line 873
    const/4 v7, 0x1

    .line 874
    if-eq v5, v7, :cond_18

    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_18
    invoke-static {v4}, Lqi/v;->o0(Ljava/util/Map;)Ljava/util/Map;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    goto :goto_c

    .line 882
    :cond_19
    sget-object v4, Lqi/t;->a:Lqi/t;

    .line 883
    .line 884
    :goto_c
    iput-object v4, v2, Lra/r0;->A:Ljava/util/Map;

    .line 885
    .line 886
    iget-object v4, v2, Lra/r0;->B:Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iget-object v4, v2, Lra/r0;->j:Lja/l;

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Lja/l;->a()Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v5}, Lqi/v;->n0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v5}, Lja/l;->b(Ljava/util/Map;)V

    .line 908
    .line 909
    .line 910
    iput-object v0, v2, Lra/r0;->v:Ljava/util/List;

    .line 911
    .line 912
    iget-object v3, v2, Lra/r0;->i:Lja/m;

    .line 913
    .line 914
    invoke-virtual {v3, v0}, Lja/m;->b(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v2, Lra/r0;->b:Ltj/r0;

    .line 918
    .line 919
    :cond_1a
    invoke-virtual {v0}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    move-object v7, v3

    .line 924
    check-cast v7, Lib/v0;

    .line 925
    .line 926
    const-string v4, "$this$updateState"

    .line 927
    .line 928
    invoke-static {v7, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v7, Lib/v0;->n:Ljava/util/Map;

    .line 932
    .line 933
    const/16 v29, 0x0

    .line 934
    .line 935
    const v30, 0x7edfff

    .line 936
    .line 937
    .line 938
    const/4 v8, 0x0

    .line 939
    const/4 v9, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    const/16 v22, 0x0

    .line 957
    .line 958
    const/16 v23, 0x0

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    move-object/from16 v21, v4

    .line 971
    .line 972
    invoke-static/range {v7 .. v30}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v0, v3, v4}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_1a

    .line 981
    .line 982
    invoke-virtual {v2, v6}, Lra/r0;->j(Z)V

    .line 983
    .line 984
    .line 985
    :goto_d
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_3
    move-object/from16 v0, p1

    .line 989
    .line 990
    check-cast v0, Landroid/graphics/Bitmap;

    .line 991
    .line 992
    iget-object v0, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lra/r0;

    .line 995
    .line 996
    invoke-virtual {v0}, Lra/r0;->f()V

    .line 997
    .line 998
    .line 999
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_4
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v2, "p0"

    .line 1007
    .line 1008
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Lra/r0;

    .line 1014
    .line 1015
    iget-object v3, v2, Lra/r0;->i:Lja/m;

    .line 1016
    .line 1017
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 1018
    .line 1019
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v2, Lra/r0;->n:Ljava/util/List;

    .line 1023
    .line 1024
    new-instance v5, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-static {v0}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v6

    .line 1041
    if-eqz v6, :cond_1b

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    check-cast v6, Loa/c;

    .line 1048
    .line 1049
    invoke-static {v6}, Lra/b;->z(Loa/d;)Lxa/f;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    iget-object v6, v6, Lxa/f;->b:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :catchall_1
    move-exception v0

    .line 1060
    goto/16 :goto_1d

    .line 1061
    .line 1062
    :cond_1b
    invoke-static {v5}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const-string v5, "visiblePackages"

    .line 1067
    .line 1068
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-static {v5}, Lra/r0;->m(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    const-string v6, "disabledPackages"

    .line 1077
    .line 1078
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v6

    .line 1082
    invoke-static {v6}, Lra/r0;->m(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    move-object v7, v5

    .line 1087
    check-cast v7, Ljava/util/Collection;

    .line 1088
    .line 1089
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v7

    .line 1093
    if-nez v7, :cond_1d

    .line 1094
    .line 1095
    check-cast v5, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1098
    .line 1099
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    :cond_1c
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_21

    .line 1111
    .line 1112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    move-object v8, v7

    .line 1117
    check-cast v8, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    if-eqz v8, :cond_1c

    .line 1124
    .line 1125
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_1d
    move-object v5, v6

    .line 1130
    check-cast v5, Ljava/util/Collection;

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-nez v5, :cond_20

    .line 1137
    .line 1138
    move-object v5, v0

    .line 1139
    check-cast v5, Ljava/lang/Iterable;

    .line 1140
    .line 1141
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1142
    .line 1143
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :cond_1e
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v8

    .line 1154
    if-eqz v8, :cond_1f

    .line 1155
    .line 1156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    move-object v9, v8

    .line 1161
    check-cast v9, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-nez v9, :cond_1e

    .line 1168
    .line 1169
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_10

    .line 1173
    :cond_1f
    move-object v6, v7

    .line 1174
    goto :goto_11

    .line 1175
    :cond_20
    move-object v6, v0

    .line 1176
    :cond_21
    :goto_11
    new-instance v5, Lri/g;

    .line 1177
    .line 1178
    invoke-direct {v5}, Lri/g;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    const-string v7, "folders"

    .line 1182
    .line 1183
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    if-nez v7, :cond_22

    .line 1188
    .line 1189
    new-instance v7, Lorg/json/JSONArray;

    .line 1190
    .line 1191
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    :cond_22
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    const/4 v10, 0x0

    .line 1199
    :goto_12
    const/4 v11, 0x0

    .line 1200
    if-ge v10, v8, :cond_28

    .line 1201
    .line 1202
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v12

    .line 1206
    if-nez v12, :cond_23

    .line 1207
    .line 1208
    :goto_13
    move-object/from16 v16, v7

    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_23
    const-string v13, "id"

    .line 1212
    .line 1213
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    invoke-static {v13}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v13}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v14

    .line 1224
    if-nez v14, :cond_24

    .line 1225
    .line 1226
    move-object v11, v13

    .line 1227
    :cond_24
    if-nez v11, :cond_25

    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :cond_25
    const-string v13, "name"

    .line 1231
    .line 1232
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v13

    .line 1236
    const-string v14, "packages"

    .line 1237
    .line 1238
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    invoke-static {v14}, Lra/r0;->m(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v14

    .line 1246
    check-cast v14, Ljava/lang/Iterable;

    .line 1247
    .line 1248
    new-instance v15, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v16

    .line 1261
    if-eqz v16, :cond_27

    .line 1262
    .line 1263
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v9

    .line 1267
    move-object/from16 v16, v7

    .line 1268
    .line 1269
    move-object v7, v9

    .line 1270
    check-cast v7, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v17

    .line 1276
    if-eqz v17, :cond_26

    .line 1277
    .line 1278
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_26

    .line 1283
    .line 1284
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    :cond_26
    move-object/from16 v7, v16

    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :cond_27
    move-object/from16 v16, v7

    .line 1291
    .line 1292
    new-instance v7, Lja/j;

    .line 1293
    .line 1294
    invoke-static {v13}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v9, "locked"

    .line 1298
    .line 1299
    const/4 v14, 0x0

    .line 1300
    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    invoke-direct {v7, v11, v13, v15, v9}, Lja/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v11, v7}, Lri/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1311
    .line 1312
    move-object/from16 v7, v16

    .line 1313
    .line 1314
    goto :goto_12

    .line 1315
    :cond_28
    invoke-virtual {v5}, Lri/g;->b()Lri/g;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    const-string v5, "slotPackages"

    .line 1320
    .line 1321
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    if-nez v5, :cond_2a

    .line 1326
    .line 1327
    const-string v5, "grid"

    .line 1328
    .line 1329
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    if-eqz v4, :cond_29

    .line 1334
    .line 1335
    const-string v5, "slots"

    .line 1336
    .line 1337
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    if-eqz v4, :cond_29

    .line 1342
    .line 1343
    invoke-static {v4}, Lra/r0;->l(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    move-object v5, v4

    .line 1348
    goto :goto_16

    .line 1349
    :cond_29
    move-object v5, v11

    .line 1350
    :goto_16
    if-nez v5, :cond_2a

    .line 1351
    .line 1352
    new-instance v5, Lorg/json/JSONArray;

    .line 1353
    .line 1354
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    :cond_2a
    invoke-static {}, Lyd/f;->r()Lri/c;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-virtual {v0}, Lri/g;->keySet()Ljava/util/Set;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v7

    .line 1365
    new-instance v8, Ljava/util/HashSet;

    .line 1366
    .line 1367
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    check-cast v7, Lri/h;

    .line 1371
    .line 1372
    invoke-virtual {v7}, Lri/h;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    :goto_17
    move-object v9, v7

    .line 1377
    check-cast v9, Lri/f;

    .line 1378
    .line 1379
    invoke-virtual {v9}, Lri/f;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1383
    const-string v10, "folder:"

    .line 1384
    .line 1385
    if-eqz v9, :cond_2b

    .line 1386
    .line 1387
    :try_start_2
    move-object v9, v7

    .line 1388
    check-cast v9, Lri/d;

    .line 1389
    .line 1390
    invoke-virtual {v9}, Lri/d;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    check-cast v9, Ljava/lang/String;

    .line 1395
    .line 1396
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    goto :goto_17

    .line 1415
    :cond_2b
    invoke-virtual {v0}, Lri/g;->values()Ljava/util/Collection;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    new-instance v9, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    check-cast v7, Lm1/i;

    .line 1425
    .line 1426
    invoke-virtual {v7}, Lm1/i;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    :goto_18
    move-object v12, v7

    .line 1431
    check-cast v12, Lri/f;

    .line 1432
    .line 1433
    invoke-virtual {v12}, Lri/f;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v12

    .line 1437
    if-eqz v12, :cond_2c

    .line 1438
    .line 1439
    move-object v12, v7

    .line 1440
    check-cast v12, Lri/d;

    .line 1441
    .line 1442
    invoke-virtual {v12}, Lri/d;->next()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v12

    .line 1446
    check-cast v12, Lja/j;

    .line 1447
    .line 1448
    iget-object v12, v12, Lja/j;->c:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-static {v9, v12}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_18

    .line 1454
    :cond_2c
    invoke-static {v9}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    const/4 v14, 0x0

    .line 1463
    :goto_19
    if-ge v14, v9, :cond_32

    .line 1464
    .line 1465
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->isNull(I)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v12

    .line 1469
    if-eqz v12, :cond_2d

    .line 1470
    .line 1471
    invoke-virtual {v4, v11}, Lri/c;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1c

    .line 1475
    :cond_2d
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v12

    .line 1479
    invoke-static {v12}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v12}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v13

    .line 1486
    if-nez v13, :cond_2e

    .line 1487
    .line 1488
    goto :goto_1a

    .line 1489
    :cond_2e
    move-object v12, v11

    .line 1490
    :goto_1a
    if-nez v12, :cond_30

    .line 1491
    .line 1492
    :cond_2f
    move-object v12, v11

    .line 1493
    goto :goto_1b

    .line 1494
    :cond_30
    invoke-static {v12, v10}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v13

    .line 1498
    if-eqz v13, :cond_31

    .line 1499
    .line 1500
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v13

    .line 1504
    if-eqz v13, :cond_2f

    .line 1505
    .line 1506
    goto :goto_1b

    .line 1507
    :cond_31
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v13

    .line 1511
    if-eqz v13, :cond_2f

    .line 1512
    .line 1513
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v13

    .line 1517
    if-nez v13, :cond_2f

    .line 1518
    .line 1519
    :goto_1b
    invoke-virtual {v4, v12}, Lri/c;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    :goto_1c
    add-int/lit8 v14, v14, 0x1

    .line 1523
    .line 1524
    goto :goto_19

    .line 1525
    :cond_32
    invoke-static {v4}, Lyd/f;->m(Lri/c;)Lri/c;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    iput-object v6, v2, Lra/r0;->p:Ljava/util/Set;

    .line 1530
    .line 1531
    iput-object v0, v2, Lra/r0;->A:Ljava/util/Map;

    .line 1532
    .line 1533
    iget-object v5, v2, Lra/r0;->j:Lja/l;

    .line 1534
    .line 1535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v5, v0}, Lja/l;->b(Ljava/util/Map;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3, v6}, Lja/m;->c(Ljava/util/Set;)V

    .line 1542
    .line 1543
    .line 1544
    iput-object v4, v2, Lra/r0;->v:Ljava/util/List;

    .line 1545
    .line 1546
    invoke-virtual {v3, v4}, Lja/m;->b(Ljava/util/List;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v2, Lra/r0;->B:Ljava/util/LinkedHashMap;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v2, Lra/r0;->b:Ltj/r0;

    .line 1555
    .line 1556
    :cond_33
    invoke-virtual {v0}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    move-object v4, v3

    .line 1561
    check-cast v4, Lib/v0;

    .line 1562
    .line 1563
    const-string v5, "$this$updateState"

    .line 1564
    .line 1565
    invoke-static {v4, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    const/16 v26, 0x0

    .line 1569
    .line 1570
    const v27, 0x7eefff

    .line 1571
    .line 1572
    .line 1573
    const/4 v5, 0x0

    .line 1574
    const/4 v6, 0x0

    .line 1575
    const/4 v7, 0x0

    .line 1576
    const/4 v8, 0x0

    .line 1577
    const/4 v9, 0x0

    .line 1578
    const/4 v10, 0x0

    .line 1579
    const/4 v11, 0x0

    .line 1580
    const/4 v12, 0x0

    .line 1581
    const/4 v13, 0x0

    .line 1582
    const/4 v14, 0x0

    .line 1583
    const/4 v15, 0x0

    .line 1584
    const/16 v16, 0x0

    .line 1585
    .line 1586
    const/16 v17, 0x0

    .line 1587
    .line 1588
    const/16 v18, 0x0

    .line 1589
    .line 1590
    const/16 v19, 0x0

    .line 1591
    .line 1592
    const/16 v20, 0x0

    .line 1593
    .line 1594
    const/16 v21, 0x0

    .line 1595
    .line 1596
    const/16 v22, 0x0

    .line 1597
    .line 1598
    const/16 v23, 0x0

    .line 1599
    .line 1600
    const/16 v24, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0x0

    .line 1603
    .line 1604
    invoke-static/range {v4 .. v27}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-virtual {v0, v3, v4}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-eqz v3, :cond_33

    .line 1613
    .line 1614
    invoke-virtual {v2}, Lra/r0;->f()V

    .line 1615
    .line 1616
    .line 1617
    const/4 v14, 0x0

    .line 1618
    invoke-virtual {v2, v14}, Lra/r0;->j(Z)V

    .line 1619
    .line 1620
    .line 1621
    sget-object v0, Lpi/o;->a:Lpi/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1622
    .line 1623
    goto :goto_1e

    .line 1624
    :goto_1d
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    :goto_1e
    new-instance v2, Lpi/k;

    .line 1629
    .line 1630
    invoke-direct {v2, v0}, Lpi/k;-><init>(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v2

    .line 1634
    :pswitch_5
    move-object/from16 v0, p1

    .line 1635
    .line 1636
    check-cast v0, Ljava/util/List;

    .line 1637
    .line 1638
    const-string v2, "p0"

    .line 1639
    .line 1640
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lra/r0;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    iput-object v0, v2, Lra/r0;->v:Ljava/util/List;

    .line 1651
    .line 1652
    iget-object v3, v2, Lra/r0;->i:Lja/m;

    .line 1653
    .line 1654
    invoke-virtual {v3, v0}, Lja/m;->b(Ljava/util/List;)V

    .line 1655
    .line 1656
    .line 1657
    const/4 v0, 0x0

    .line 1658
    invoke-virtual {v2, v0}, Lra/r0;->j(Z)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_6
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, Ljava/util/Set;

    .line 1667
    .line 1668
    const-string v2, "p0"

    .line 1669
    .line 1670
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v2, Lra/r0;

    .line 1676
    .line 1677
    iget-object v3, v2, Lra/r0;->i:Lja/m;

    .line 1678
    .line 1679
    iget-object v4, v2, Lra/r0;->n:Ljava/util/List;

    .line 1680
    .line 1681
    new-instance v5, Ljava/util/ArrayList;

    .line 1682
    .line 1683
    invoke-static {v4}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v6

    .line 1687
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v6

    .line 1698
    if-eqz v6, :cond_34

    .line 1699
    .line 1700
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    check-cast v6, Loa/c;

    .line 1705
    .line 1706
    invoke-static {v6}, Lra/b;->z(Loa/d;)Lxa/f;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1f

    .line 1714
    :cond_34
    new-instance v4, Ljava/util/HashSet;

    .line 1715
    .line 1716
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    new-instance v6, Ljava/util/ArrayList;

    .line 1720
    .line 1721
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1725
    .line 1726
    .line 1727
    move-result v7

    .line 1728
    const/4 v8, 0x0

    .line 1729
    move v9, v8

    .line 1730
    :cond_35
    :goto_20
    if-ge v9, v7, :cond_36

    .line 1731
    .line 1732
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v10

    .line 1736
    add-int/lit8 v9, v9, 0x1

    .line 1737
    .line 1738
    move-object v11, v10

    .line 1739
    check-cast v11, Lxa/f;

    .line 1740
    .line 1741
    iget-object v11, v11, Lxa/f;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v11

    .line 1747
    if-eqz v11, :cond_35

    .line 1748
    .line 1749
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    goto :goto_20

    .line 1753
    :cond_36
    new-instance v4, Lea/e;

    .line 1754
    .line 1755
    const/16 v5, 0xa

    .line 1756
    .line 1757
    invoke-direct {v4, v5}, Lea/e;-><init>(I)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v5, Ld3/b0;

    .line 1761
    .line 1762
    const/4 v7, 0x3

    .line 1763
    invoke-direct {v5, v4, v7}, Ld3/b0;-><init>(Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v5, v6}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    iput-object v0, v2, Lra/r0;->p:Ljava/util/Set;

    .line 1771
    .line 1772
    invoke-virtual {v3, v0}, Lja/m;->c(Ljava/util/Set;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v5, Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-static {v4}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    if-eqz v6, :cond_37

    .line 1793
    .line 1794
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    check-cast v6, Lxa/f;

    .line 1799
    .line 1800
    iget-object v6, v6, Lxa/f;->b:Ljava/lang/String;

    .line 1801
    .line 1802
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    goto :goto_21

    .line 1806
    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v6

    .line 1815
    move v7, v8

    .line 1816
    :cond_38
    :goto_22
    if-ge v7, v6, :cond_39

    .line 1817
    .line 1818
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v9

    .line 1822
    add-int/lit8 v7, v7, 0x1

    .line 1823
    .line 1824
    move-object v10, v9

    .line 1825
    check-cast v10, Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v10

    .line 1831
    if-eqz v10, :cond_38

    .line 1832
    .line 1833
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    goto :goto_22

    .line 1837
    :cond_39
    iget-object v5, v2, Lra/r0;->v:Ljava/util/List;

    .line 1838
    .line 1839
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-eqz v5, :cond_3a

    .line 1844
    .line 1845
    goto :goto_26

    .line 1846
    :cond_3a
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1847
    .line 1848
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    iget-object v6, v2, Lra/r0;->v:Ljava/util/List;

    .line 1852
    .line 1853
    new-instance v7, Ljava/util/ArrayList;

    .line 1854
    .line 1855
    invoke-static {v6}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v9

    .line 1859
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v6

    .line 1866
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1867
    .line 1868
    .line 1869
    move-result v9

    .line 1870
    if-eqz v9, :cond_3e

    .line 1871
    .line 1872
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    check-cast v9, Ljava/lang/String;

    .line 1877
    .line 1878
    const/4 v10, 0x0

    .line 1879
    if-nez v9, :cond_3c

    .line 1880
    .line 1881
    :cond_3b
    move-object v9, v10

    .line 1882
    goto :goto_24

    .line 1883
    :cond_3c
    const-string v11, "folder:"

    .line 1884
    .line 1885
    invoke-static {v9, v11}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v11

    .line 1889
    if-eqz v11, :cond_3d

    .line 1890
    .line 1891
    goto :goto_24

    .line 1892
    :cond_3d
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v11

    .line 1896
    if-eqz v11, :cond_3b

    .line 1897
    .line 1898
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    :goto_24
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    goto :goto_23

    .line 1905
    :cond_3e
    invoke-static {v7}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v6

    .line 1913
    move v7, v8

    .line 1914
    :cond_3f
    :goto_25
    if-ge v7, v6, :cond_40

    .line 1915
    .line 1916
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v9

    .line 1920
    add-int/lit8 v7, v7, 0x1

    .line 1921
    .line 1922
    check-cast v9, Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v10

    .line 1928
    if-nez v10, :cond_3f

    .line 1929
    .line 1930
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    goto :goto_25

    .line 1937
    :cond_40
    move-object v4, v0

    .line 1938
    :goto_26
    iput-object v4, v2, Lra/r0;->v:Ljava/util/List;

    .line 1939
    .line 1940
    invoke-virtual {v3, v4}, Lja/m;->b(Ljava/util/List;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v2, v8}, Lra/r0;->j(Z)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_7
    move-object/from16 v0, p1

    .line 1950
    .line 1951
    check-cast v0, Ljava/lang/Throwable;

    .line 1952
    .line 1953
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v2, Lqj/h1;

    .line 1956
    .line 1957
    invoke-virtual {v2, v0}, Lqj/h1;->l(Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    .line 1960
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1961
    .line 1962
    return-object v0

    .line 1963
    :pswitch_8
    move-object/from16 v0, p1

    .line 1964
    .line 1965
    check-cast v0, Lej/c;

    .line 1966
    .line 1967
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v2, Lm0/a;

    .line 1970
    .line 1971
    iget-object v2, v2, Lm0/a;->b:Lq/b0;

    .line 1972
    .line 1973
    invoke-virtual {v2, v0}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1977
    .line 1978
    return-object v0

    .line 1979
    :pswitch_9
    move-object/from16 v0, p1

    .line 1980
    .line 1981
    check-cast v0, Lb2/b;

    .line 1982
    .line 1983
    iget-wide v4, v0, Lb2/b;->a:J

    .line 1984
    .line 1985
    iget-object v0, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 1986
    .line 1987
    move-object v3, v0

    .line 1988
    check-cast v3, Lq0/g;

    .line 1989
    .line 1990
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, Lr0/g;->a:Lf1/v;

    .line 1994
    .line 1995
    invoke-static {v3, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    move-object v6, v0

    .line 2000
    check-cast v6, Lr0/f;

    .line 2001
    .line 2002
    if-nez v6, :cond_41

    .line 2003
    .line 2004
    goto :goto_27

    .line 2005
    :cond_41
    new-instance v7, Lq0/f;

    .line 2006
    .line 2007
    invoke-direct {v7, v3, v4, v5}, Lq0/f;-><init>(Lq0/g;J)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3}, Lv1/n;->e1()Lqj/z;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    new-instance v2, Lk0/j1;

    .line 2015
    .line 2016
    const/4 v8, 0x0

    .line 2017
    invoke-direct/range {v2 .. v8}, Lk0/j1;-><init>(Lq0/g;JLr0/f;Lq0/f;Lti/c;)V

    .line 2018
    .line 2019
    .line 2020
    const/4 v3, 0x3

    .line 2021
    const/4 v4, 0x0

    .line 2022
    invoke-static {v0, v4, v2, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 2023
    .line 2024
    .line 2025
    :goto_27
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :pswitch_a
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, Ln2/b;

    .line 2031
    .line 2032
    iget-object v0, v0, Ln2/b;->a:Landroid/view/KeyEvent;

    .line 2033
    .line 2034
    iget-object v2, v1, Lfj/d;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, Lk0/f1;

    .line 2037
    .line 2038
    iget-object v3, v2, Lk0/f1;->f:Lv0/z0;

    .line 2039
    .line 2040
    iget-boolean v4, v2, Lk0/f1;->d:Z

    .line 2041
    .line 2042
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 2043
    .line 2044
    .line 2045
    move-result v5

    .line 2046
    const/4 v6, 0x1

    .line 2047
    const/4 v7, 0x0

    .line 2048
    if-nez v5, :cond_46

    .line 2049
    .line 2050
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 2051
    .line 2052
    .line 2053
    move-result v5

    .line 2054
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v5

    .line 2058
    if-nez v5, :cond_46

    .line 2059
    .line 2060
    iget-object v5, v2, Lk0/f1;->i:Lk0/i0;

    .line 2061
    .line 2062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 2066
    .line 2067
    .line 2068
    move-result v8

    .line 2069
    const/high16 v9, -0x80000000

    .line 2070
    .line 2071
    and-int/2addr v9, v8

    .line 2072
    if-eqz v9, :cond_42

    .line 2073
    .line 2074
    const v9, 0x7fffffff

    .line 2075
    .line 2076
    .line 2077
    and-int/2addr v8, v9

    .line 2078
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v8

    .line 2082
    iput-object v8, v5, Lk0/i0;->a:Ljava/lang/Integer;

    .line 2083
    .line 2084
    move-object v5, v7

    .line 2085
    goto :goto_28

    .line 2086
    :cond_42
    iget-object v9, v5, Lk0/i0;->a:Ljava/lang/Integer;

    .line 2087
    .line 2088
    if-eqz v9, :cond_45

    .line 2089
    .line 2090
    iput-object v7, v5, Lk0/i0;->a:Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v5

    .line 2096
    invoke-static {v5, v8}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 2097
    .line 2098
    .line 2099
    move-result v5

    .line 2100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v9

    .line 2104
    if-nez v5, :cond_43

    .line 2105
    .line 2106
    move-object v9, v7

    .line 2107
    :cond_43
    if-eqz v9, :cond_44

    .line 2108
    .line 2109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2110
    .line 2111
    .line 2112
    move-result v8

    .line 2113
    :cond_44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    goto :goto_28

    .line 2118
    :cond_45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    :goto_28
    if-eqz v5, :cond_46

    .line 2123
    .line 2124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2125
    .line 2126
    .line 2127
    move-result v5

    .line 2128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v5

    .line 2137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    new-instance v8, Ll3/a;

    .line 2142
    .line 2143
    invoke-direct {v8, v5, v6}, Ll3/a;-><init>(Ljava/lang/String;I)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_29

    .line 2147
    :cond_46
    move-object v8, v7

    .line 2148
    :goto_29
    const/4 v5, 0x0

    .line 2149
    if-eqz v8, :cond_48

    .line 2150
    .line 2151
    if-eqz v4, :cond_47

    .line 2152
    .line 2153
    invoke-static {v8}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v2, v0}, Lk0/f1;->a(Ljava/util/List;)V

    .line 2158
    .line 2159
    .line 2160
    iput-object v7, v3, Lv0/z0;->a:Ljava/lang/Float;

    .line 2161
    .line 2162
    goto :goto_2b

    .line 2163
    :cond_47
    :goto_2a
    move v6, v5

    .line 2164
    goto :goto_2b

    .line 2165
    :cond_48
    invoke-static {v0}, Ln2/d;->c(Landroid/view/KeyEvent;)I

    .line 2166
    .line 2167
    .line 2168
    move-result v7

    .line 2169
    const/4 v8, 0x2

    .line 2170
    if-ne v7, v8, :cond_47

    .line 2171
    .line 2172
    iget-object v7, v2, Lk0/f1;->j:Lk0/q0;

    .line 2173
    .line 2174
    invoke-virtual {v7, v0}, Lk0/q0;->a(Landroid/view/KeyEvent;)Lk0/p0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-eqz v0, :cond_47

    .line 2179
    .line 2180
    iget-boolean v7, v0, Lk0/p0;->a:Z

    .line 2181
    .line 2182
    if-eqz v7, :cond_49

    .line 2183
    .line 2184
    if-nez v4, :cond_49

    .line 2185
    .line 2186
    goto :goto_2a

    .line 2187
    :cond_49
    new-instance v4, Lfj/r;

    .line 2188
    .line 2189
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2190
    .line 2191
    .line 2192
    iput-boolean v6, v4, Lfj/r;->a:Z

    .line 2193
    .line 2194
    new-instance v5, Lab/m;

    .line 2195
    .line 2196
    const/16 v7, 0xb

    .line 2197
    .line 2198
    invoke-direct {v5, v0, v2, v4, v7}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v0, Lv0/l0;

    .line 2202
    .line 2203
    iget-object v7, v2, Lk0/f1;->c:Ll3/t;

    .line 2204
    .line 2205
    iget-object v8, v2, Lk0/f1;->g:Ll3/n;

    .line 2206
    .line 2207
    iget-object v9, v2, Lk0/f1;->a:Lk0/t0;

    .line 2208
    .line 2209
    invoke-virtual {v9}, Lk0/t0;->d()Lk0/s1;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v9

    .line 2213
    invoke-direct {v0, v7, v8, v9, v3}, Lv0/l0;-><init>(Ll3/t;Ll3/n;Lk0/s1;Lv0/z0;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v5, v0}, Lab/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    iget-wide v8, v0, Lv0/l0;->f:J

    .line 2220
    .line 2221
    iget-wide v10, v7, Ll3/t;->b:J

    .line 2222
    .line 2223
    invoke-static {v8, v9, v10, v11}, Lg3/m0;->b(JJ)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v3

    .line 2227
    if-eqz v3, :cond_4a

    .line 2228
    .line 2229
    iget-object v3, v0, Lv0/l0;->g:Lg3/f;

    .line 2230
    .line 2231
    iget-object v5, v7, Ll3/t;->a:Lg3/f;

    .line 2232
    .line 2233
    invoke-static {v3, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    if-nez v3, :cond_4b

    .line 2238
    .line 2239
    :cond_4a
    iget-object v3, v2, Lk0/f1;->k:Lej/c;

    .line 2240
    .line 2241
    iget-wide v8, v0, Lv0/l0;->f:J

    .line 2242
    .line 2243
    const/4 v5, 0x4

    .line 2244
    iget-object v0, v0, Lv0/l0;->g:Lg3/f;

    .line 2245
    .line 2246
    invoke-static {v7, v0, v8, v9, v5}, Ll3/t;->a(Ll3/t;Lg3/f;JI)Ll3/t;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-interface {v3, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    :cond_4b
    iget-object v0, v2, Lk0/f1;->h:Lk0/x1;

    .line 2254
    .line 2255
    if-eqz v0, :cond_4c

    .line 2256
    .line 2257
    iput-boolean v6, v0, Lk0/x1;->e:Z

    .line 2258
    .line 2259
    :cond_4c
    iget-boolean v6, v4, Lfj/r;->a:Z

    .line 2260
    .line 2261
    :goto_2b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    return-object v0

    .line 2266
    nop

    .line 2267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
