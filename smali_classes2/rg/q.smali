.class public final Lrg/q;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrg/f;

.field public final synthetic b:Z

.field public final synthetic c:Lrg/z;


# direct methods
.method public constructor <init>(Lrg/z;Lrg/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/q;->c:Lrg/z;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/q;->a:Lrg/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrg/q;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrg/q;->a:Lrg/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrg/f;->d()Lwg/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lwg/h;->a:Lrg/h;

    .line 10
    .line 11
    iget-object v4, v2, Lwg/h;->b:Lwg/g;

    .line 12
    .line 13
    iget-object v5, v0, Lrg/q;->c:Lrg/z;

    .line 14
    .line 15
    iget-object v6, v5, Lrg/z;->a:Lug/e;

    .line 16
    .line 17
    iget-object v7, v5, Lrg/z;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v8, v5, Lrg/z;->g:Ltg/a;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v13, v3

    .line 23
    move v11, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual {v6}, Lug/e;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    const/4 v15, 0x1

    .line 30
    if-nez v14, :cond_5

    .line 31
    .line 32
    iget-object v14, v6, Lug/e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v14, Lrg/o;

    .line 35
    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v14, v13}, Lrg/o;->c(Lrg/h;)Lzg/r;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    :goto_1
    if-nez v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v14}, Lrg/o;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v11, v10

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    move v11, v15

    .line 57
    :cond_3
    :goto_3
    invoke-virtual {v13}, Lrg/h;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_4

    .line 62
    .line 63
    const-string v14, ""

    .line 64
    .line 65
    invoke-static {v14}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v13}, Lrg/h;->z()Lzg/c;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    :goto_4
    invoke-virtual {v6, v14}, Lug/e;->w(Lzg/c;)Lug/e;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v13}, Lrg/h;->C()Lrg/h;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v6, v5, Lrg/z;->a:Lug/e;

    .line 84
    .line 85
    invoke-virtual {v6, v3}, Lug/e;->i(Lrg/h;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lrg/o;

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    new-instance v6, Lrg/o;

    .line 94
    .line 95
    invoke-direct {v6, v8}, Lrg/o;-><init>(Ltg/a;)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v5, Lrg/z;->a:Lug/e;

    .line 99
    .line 100
    invoke-virtual {v13, v3, v6}, Lug/e;->y(Lrg/h;Ljava/lang/Object;)Lug/e;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iput-object v13, v5, Lrg/z;->a:Lug/e;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    if-nez v11, :cond_8

    .line 108
    .line 109
    invoke-virtual {v6}, Lrg/o;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v11, v10

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_5
    move v11, v15

    .line 119
    :goto_6
    if-eqz v12, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    sget-object v12, Lrg/h;->d:Lrg/h;

    .line 123
    .line 124
    invoke-virtual {v6, v12}, Lrg/o;->c(Lrg/h;)Lzg/r;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :goto_7
    invoke-virtual {v8}, Ltg/a;->e()V

    .line 129
    .line 130
    .line 131
    if-eqz v12, :cond_a

    .line 132
    .line 133
    new-instance v8, Lwg/a;

    .line 134
    .line 135
    iget-object v13, v4, Lwg/g;->e:Lzg/k;

    .line 136
    .line 137
    new-instance v14, Lzg/l;

    .line 138
    .line 139
    invoke-direct {v14, v12, v13}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v14, v15, v10}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 143
    .line 144
    .line 145
    move/from16 v17, v15

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_a
    invoke-virtual {v8, v2}, Ltg/a;->d(Lwg/h;)Lwg/a;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v12, Lzg/j;->e:Lzg/j;

    .line 154
    .line 155
    iget-object v13, v5, Lrg/z;->a:Lug/e;

    .line 156
    .line 157
    invoke-virtual {v13, v3}, Lug/e;->A(Lrg/h;)Lug/e;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v13, v13, Lug/e;->b:Log/c;

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_c

    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move/from16 v17, v15

    .line 184
    .line 185
    move-object/from16 v15, v16

    .line 186
    .line 187
    check-cast v15, Lug/e;

    .line 188
    .line 189
    iget-object v15, v15, Lug/e;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v15, Lrg/o;

    .line 192
    .line 193
    if-eqz v15, :cond_b

    .line 194
    .line 195
    sget-object v9, Lrg/h;->d:Lrg/h;

    .line 196
    .line 197
    invoke-virtual {v15, v9}, Lrg/o;->c(Lrg/h;)Lzg/r;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_b

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Lzg/c;

    .line 208
    .line 209
    invoke-interface {v12, v14, v9}, Lzg/r;->d(Lzg/c;Lzg/r;)Lzg/r;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    move-object v12, v9

    .line 214
    :cond_b
    move/from16 v15, v17

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move/from16 v17, v15

    .line 218
    .line 219
    iget-object v8, v8, Lwg/a;->a:Lzg/l;

    .line 220
    .line 221
    iget-object v8, v8, Lzg/l;->a:Lzg/r;

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lzg/p;

    .line 238
    .line 239
    iget-object v13, v9, Lzg/p;->a:Lzg/c;

    .line 240
    .line 241
    invoke-interface {v12, v13}, Lzg/r;->h(Lzg/c;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    if-nez v13, :cond_d

    .line 246
    .line 247
    iget-object v13, v9, Lzg/p;->a:Lzg/c;

    .line 248
    .line 249
    iget-object v9, v9, Lzg/p;->b:Lzg/r;

    .line 250
    .line 251
    invoke-interface {v12, v13, v9}, Lzg/r;->d(Lzg/c;Lzg/r;)Lzg/r;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    move-object v12, v9

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    new-instance v8, Lwg/a;

    .line 258
    .line 259
    iget-object v9, v4, Lwg/g;->e:Lzg/k;

    .line 260
    .line 261
    new-instance v13, Lzg/l;

    .line 262
    .line 263
    invoke-direct {v13, v12, v9}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v13, v10, v10}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 267
    .line 268
    .line 269
    :goto_a
    invoke-virtual {v6, v2}, Lrg/o;->h(Lwg/h;)Lwg/i;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-eqz v9, :cond_f

    .line 274
    .line 275
    move/from16 v10, v17

    .line 276
    .line 277
    :cond_f
    if-nez v10, :cond_10

    .line 278
    .line 279
    invoke-virtual {v4}, Lwg/g;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_10

    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    xor-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    const-string v9, "View does not exist but we have a tag"

    .line 292
    .line 293
    invoke-static {v9, v4}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lrg/a0;

    .line 297
    .line 298
    iget-wide v12, v5, Lrg/z;->i:J

    .line 299
    .line 300
    const-wide/16 v14, 0x1

    .line 301
    .line 302
    add-long/2addr v14, v12

    .line 303
    iput-wide v14, v5, Lrg/z;->i:J

    .line 304
    .line 305
    invoke-direct {v4, v12, v13}, Lrg/a0;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v7, v5, Lrg/z;->c:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object v4, v5, Lrg/z;->b:Lrg/h0;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v7, Lq5/b;

    .line 322
    .line 323
    const/4 v9, 0x5

    .line 324
    invoke-direct {v7, v9, v3, v4}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v6, Lrg/o;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {v1}, Lrg/f;->d()Lwg/h;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v6, v4, v7, v8}, Lrg/o;->f(Lwg/h;Lq5/b;Lwg/a;)Lwg/i;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    iget-object v4, v4, Lwg/h;->b:Lwg/g;

    .line 338
    .line 339
    invoke-virtual {v4}, Lwg/g;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_12

    .line 344
    .line 345
    new-instance v8, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v9, v7, Lwg/i;->c:Lq5/b;

    .line 351
    .line 352
    iget-object v9, v9, Lq5/b;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lwg/a;

    .line 355
    .line 356
    iget-object v9, v9, Lwg/a;->a:Lzg/l;

    .line 357
    .line 358
    iget-object v9, v9, Lzg/l;->a:Lzg/r;

    .line 359
    .line 360
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_11

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Lzg/p;

    .line 375
    .line 376
    iget-object v12, v12, Lzg/p;->a:Lzg/c;

    .line 377
    .line 378
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_11
    iget-object v8, v6, Lrg/o;->b:Ltg/a;

    .line 383
    .line 384
    invoke-virtual {v8}, Ltg/a;->e()V

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_13

    .line 392
    .line 393
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_13
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v3, v7, Lwg/i;->d:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v3, v7, Lwg/i;->c:Lq5/b;

    .line 405
    .line 406
    iget-object v3, v3, Lq5/b;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lwg/a;

    .line 409
    .line 410
    new-instance v4, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v8, v3, Lwg/a;->a:Lzg/l;

    .line 416
    .line 417
    iget-object v9, v8, Lzg/l;->a:Lzg/r;

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-eqz v12, :cond_14

    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    check-cast v12, Lzg/p;

    .line 434
    .line 435
    iget-object v13, v12, Lzg/p;->a:Lzg/c;

    .line 436
    .line 437
    iget-object v12, v12, Lzg/p;->b:Lzg/r;

    .line 438
    .line 439
    invoke-static {v12}, Lzg/l;->e(Lzg/r;)Lzg/l;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    new-instance v14, Lwg/c;

    .line 444
    .line 445
    const/4 v15, 0x2

    .line 446
    move-object/from16 v18, v9

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-direct {v14, v15, v12, v13, v9}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-object/from16 v9, v18

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_14
    const/4 v9, 0x0

    .line 459
    iget-boolean v3, v3, Lwg/a;->b:Z

    .line 460
    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    new-instance v3, Lwg/c;

    .line 464
    .line 465
    const/4 v12, 0x5

    .line 466
    invoke-direct {v3, v12, v8, v9, v9}, Lwg/c;-><init>(ILzg/l;Lzg/c;Lzg/l;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {v7, v4, v8, v1}, Lwg/i;->a(Ljava/util/ArrayList;Lzg/l;Lrg/f;)Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v10, :cond_17

    .line 477
    .line 478
    if-nez v11, :cond_17

    .line 479
    .line 480
    iget-boolean v3, v0, Lrg/q;->b:Z

    .line 481
    .line 482
    if-nez v3, :cond_17

    .line 483
    .line 484
    invoke-virtual {v6, v2}, Lrg/o;->h(Lwg/h;)Lwg/i;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v4, v2, Lwg/h;->a:Lrg/h;

    .line 489
    .line 490
    invoke-virtual {v5, v2}, Lrg/z;->k(Lwg/h;)Lrg/a0;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v7, Lrg/h0;

    .line 495
    .line 496
    invoke-direct {v7, v5, v3}, Lrg/h0;-><init>(Lrg/z;Lwg/i;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Lrg/z;->f:Lrg/y;

    .line 500
    .line 501
    invoke-static {v2}, Lrg/z;->i(Lwg/h;)Lwg/h;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v3, v2, v6, v7, v7}, Lrg/y;->m(Lwg/h;Lrg/a0;Lrg/h0;Lrg/h0;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v5, Lrg/z;->a:Lug/e;

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Lug/e;->A(Lrg/h;)Lug/e;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v6, :cond_16

    .line 515
    .line 516
    iget-object v2, v2, Lug/e;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lrg/o;

    .line 519
    .line 520
    invoke-virtual {v2}, Lrg/o;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    xor-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    const-string v3, "If we\'re adding a query, it shouldn\'t be shadowed"

    .line 527
    .line 528
    invoke-static {v3, v2}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :cond_16
    new-instance v3, Ld8/e;

    .line 533
    .line 534
    invoke-direct {v3, v5}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v4, Lrg/h;->d:Lrg/h;

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    invoke-virtual {v2, v4, v3, v9}, Lug/e;->e(Lrg/h;Lug/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_17
    return-object v1
.end method
