.class public final Lrg/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwg/h;

.field public final synthetic b:Lrg/f;

.field public final synthetic c:Lmg/b;

.field public final synthetic d:Z

.field public final synthetic e:Lrg/z;


# direct methods
.method public constructor <init>(Lrg/z;Lwg/h;Lrg/f;Lmg/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/r;->e:Lrg/z;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/r;->a:Lwg/h;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/r;->b:Lrg/f;

    .line 9
    .line 10
    iput-object p4, p0, Lrg/r;->c:Lmg/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrg/r;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrg/r;->a:Lwg/h;

    .line 4
    .line 5
    iget-object v2, v1, Lwg/h;->a:Lrg/h;

    .line 6
    .line 7
    iget-object v3, v0, Lrg/r;->e:Lrg/z;

    .line 8
    .line 9
    iget-object v4, v3, Lrg/z;->a:Lug/e;

    .line 10
    .line 11
    iget-object v5, v3, Lrg/z;->f:Lrg/y;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Lug/e;->i(Lrg/h;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lrg/o;

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_17

    .line 25
    .line 26
    iget-object v7, v4, Lrg/o;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwg/h;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lrg/o;->h(Lwg/h;)Lwg/i;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lrg/o;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {v1}, Lwg/h;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v1, Lwg/h;->b:Lwg/g;

    .line 61
    .line 62
    iget-object v12, v0, Lrg/r;->c:Lmg/b;

    .line 63
    .line 64
    iget-object v13, v0, Lrg/r;->b:Lrg/f;

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lwg/i;

    .line 93
    .line 94
    invoke-virtual {v11, v13, v12}, Lwg/i;->b(Lrg/f;Lmg/b;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v15, v11, Lwg/i;->a:Lwg/h;

    .line 99
    .line 100
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v11, v11, Lwg/i;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v15, Lwg/h;->b:Lwg/g;

    .line 115
    .line 116
    invoke-virtual {v11}, Lwg/g;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lwg/i;

    .line 131
    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    iget-object v14, v10, Lwg/i;->a:Lwg/h;

    .line 135
    .line 136
    invoke-virtual {v10, v13, v12}, Lwg/i;->b(Lrg/f;Lmg/b;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v10, v10, Lwg/i;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v10, v14, Lwg/h;->b:Lwg/g;

    .line 155
    .line 156
    invoke-virtual {v10}, Lwg/g;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Lrg/o;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v1, Lwg/h;->a:Lrg/h;

    .line 174
    .line 175
    invoke-static {v4}, Lwg/h;->a(Lrg/h;)Lwg/h;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v4, v3, Lrg/z;->a:Lug/e;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lug/e;->x(Lrg/h;)Lug/e;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v3, Lrg/z;->a:Lug/e;

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    :goto_2
    const/4 v11, 0x1

    .line 203
    if-ge v10, v4, :cond_9

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    check-cast v13, Lwg/h;

    .line 212
    .line 213
    iget-object v14, v3, Lrg/z;->g:Ltg/a;

    .line 214
    .line 215
    invoke-virtual {v14}, Ltg/a;->e()V

    .line 216
    .line 217
    .line 218
    if-nez v9, :cond_8

    .line 219
    .line 220
    iget-object v9, v13, Lwg/h;->b:Lwg/g;

    .line 221
    .line 222
    invoke-virtual {v9}, Lwg/g;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/4 v9, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    :goto_3
    move v9, v11

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    iget-boolean v4, v0, Lrg/r;->d:Z

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    return-object v1

    .line 239
    :cond_a
    iget-object v4, v3, Lrg/z;->a:Lug/e;

    .line 240
    .line 241
    iget-object v10, v4, Lug/e;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v10, :cond_b

    .line 244
    .line 245
    check-cast v10, Lrg/o;

    .line 246
    .line 247
    invoke-virtual {v10}, Lrg/o;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_b

    .line 252
    .line 253
    move v10, v11

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const/4 v10, 0x0

    .line 256
    :goto_4
    new-instance v13, Log/l;

    .line 257
    .line 258
    invoke-direct {v13, v2}, Log/l;-><init>(Lrg/h;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    invoke-virtual {v13}, Log/l;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-eqz v14, :cond_f

    .line 266
    .line 267
    invoke-virtual {v13}, Log/l;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lzg/c;

    .line 272
    .line 273
    invoke-virtual {v4, v14}, Lug/e;->w(Lzg/c;)Lug/e;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v10, :cond_e

    .line 278
    .line 279
    iget-object v10, v4, Lug/e;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    check-cast v10, Lrg/o;

    .line 284
    .line 285
    invoke-virtual {v10}, Lrg/o;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_d

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    const/4 v10, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    :goto_5
    move v10, v11

    .line 295
    :goto_6
    if-nez v10, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Lug/e;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_c

    .line 302
    .line 303
    :cond_f
    if-eqz v9, :cond_10

    .line 304
    .line 305
    if-nez v10, :cond_10

    .line 306
    .line 307
    iget-object v4, v3, Lrg/z;->a:Lug/e;

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Lug/e;->A(Lrg/h;)Lug/e;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lug/e;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v4}, Lrg/z;->h(Lug/e;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v13, 0x0

    .line 332
    :goto_7
    if-ge v13, v2, :cond_10

    .line 333
    .line 334
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    check-cast v14, Lwg/i;

    .line 341
    .line 342
    new-instance v15, Lrg/h0;

    .line 343
    .line 344
    invoke-direct {v15, v3, v14}, Lrg/h0;-><init>(Lrg/z;Lwg/i;)V

    .line 345
    .line 346
    .line 347
    iget-object v14, v14, Lwg/i;->a:Lwg/h;

    .line 348
    .line 349
    invoke-static {v14}, Lrg/z;->i(Lwg/h;)Lwg/h;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    iget-object v7, v15, Lrg/h0;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lrg/a0;

    .line 356
    .line 357
    invoke-interface {v5, v14, v7, v15, v15}, Lrg/y;->m(Lwg/h;Lrg/a0;Lrg/h0;Lrg/h0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    if-nez v10, :cond_13

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_13

    .line 368
    .line 369
    if-nez v12, :cond_13

    .line 370
    .line 371
    if-eqz v9, :cond_11

    .line 372
    .line 373
    invoke-static {v1}, Lrg/z;->i(Lwg/h;)Lwg/h;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {v5, v1}, Lrg/y;->r(Lwg/h;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v2, 0x0

    .line 386
    :goto_8
    if-ge v2, v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    check-cast v4, Lwg/h;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Lrg/z;->k(Lwg/h;)Lrg/a0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    move v7, v11

    .line 403
    goto :goto_9

    .line 404
    :cond_12
    const/4 v7, 0x0

    .line 405
    :goto_9
    invoke-static {v7}, Lug/l;->c(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lrg/z;->i(Lwg/h;)Lwg/h;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-interface {v5, v4}, Lrg/y;->r(Lwg/h;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v2, 0x0

    .line 421
    :cond_14
    :goto_b
    if-ge v2, v1, :cond_16

    .line 422
    .line 423
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    check-cast v4, Lwg/h;

    .line 430
    .line 431
    iget-object v5, v4, Lwg/h;->b:Lwg/g;

    .line 432
    .line 433
    invoke-virtual {v5}, Lwg/g;->d()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_14

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Lrg/z;->k(Lwg/h;)Lrg/a0;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_15

    .line 444
    .line 445
    move v7, v11

    .line 446
    goto :goto_c

    .line 447
    :cond_15
    const/4 v7, 0x0

    .line 448
    :goto_c
    invoke-static {v7}, Lug/l;->c(Z)V

    .line 449
    .line 450
    .line 451
    iget-object v7, v3, Lrg/z;->d:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iget-object v4, v3, Lrg/z;->c:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_16
    return-object v8

    .line 463
    :cond_17
    return-object v6
.end method
