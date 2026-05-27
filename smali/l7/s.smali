.class public final Ll7/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ll7/p;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll7/s;->a:Ll7/p;

    .line 4
    .line 5
    iget-object v2, v0, Ll7/s;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ll7/t;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    invoke-static {}, Ll7/t;->b()Lq/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, Lq/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v4, Ll7/r;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3}, Ll7/r;-><init>(Ll7/s;Lq/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ll7/p;->a(Ll7/m;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Ll7/p;->h(Landroid/view/ViewGroup;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v8, v3

    .line 82
    :goto_1
    if-ge v8, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    check-cast v9, Ll7/p;

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ll7/p;->A(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Ll7/p;->D:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Ll7/p;->E:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v4, v1, Ll7/p;->z:Lwh/s;

    .line 111
    .line 112
    iget-object v6, v1, Ll7/p;->A:Lwh/s;

    .line 113
    .line 114
    new-instance v8, Lq/e;

    .line 115
    .line 116
    iget-object v9, v4, Lwh/s;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lq/e;

    .line 119
    .line 120
    invoke-direct {v8, v9}, Lq/p0;-><init>(Lq/p0;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lq/e;

    .line 124
    .line 125
    iget-object v10, v6, Lwh/s;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Lq/e;

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lq/p0;-><init>(Lq/p0;)V

    .line 130
    .line 131
    .line 132
    move v10, v3

    .line 133
    :goto_2
    iget-object v11, v1, Ll7/p;->C:[I

    .line 134
    .line 135
    array-length v12, v11

    .line 136
    if-ge v10, v12, :cond_f

    .line 137
    .line 138
    aget v11, v11, v10

    .line 139
    .line 140
    if-eq v11, v7, :cond_c

    .line 141
    .line 142
    const/4 v12, 0x2

    .line 143
    if-eq v11, v12, :cond_a

    .line 144
    .line 145
    const/4 v12, 0x3

    .line 146
    if-eq v11, v12, :cond_8

    .line 147
    .line 148
    const/4 v12, 0x4

    .line 149
    if-eq v11, v12, :cond_4

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    move/from16 v18, v7

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_4
    iget-object v11, v4, Lwh/s;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lq/p;

    .line 159
    .line 160
    iget-object v12, v6, Lwh/s;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Lq/p;

    .line 163
    .line 164
    invoke-virtual {v11}, Lq/p;->g()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    move v14, v3

    .line 169
    :goto_3
    if-ge v14, v13, :cond_7

    .line 170
    .line 171
    invoke-virtual {v11, v14}, Lq/p;->h(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v15}, Ll7/p;->u(Landroid/view/View;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_6

    .line 184
    .line 185
    move-object/from16 v17, v6

    .line 186
    .line 187
    invoke-virtual {v11, v14}, Lq/p;->d(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v12, v5, v6}, Lq/p;->b(J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/view/View;

    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ll7/p;->u(Landroid/view/View;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8, v15}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ll7/w;

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    move-object/from16 v3, v18

    .line 216
    .line 217
    check-cast v3, Ll7/w;

    .line 218
    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    move/from16 v18, v7

    .line 224
    .line 225
    iget-object v7, v1, Ll7/p;->D:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Ll7/p;->E:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v15}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v5}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    :goto_4
    move/from16 v18, v7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object/from16 v17, v6

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    move-object/from16 v6, v17

    .line 251
    .line 252
    move/from16 v7, v18

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move/from16 v18, v7

    .line 257
    .line 258
    move-object v5, v6

    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_8
    move-object/from16 v17, v6

    .line 262
    .line 263
    move/from16 v18, v7

    .line 264
    .line 265
    iget-object v3, v4, Lwh/s;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Landroid/util/SparseArray;

    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    iget-object v6, v5, Lwh/s;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v11, 0x0

    .line 280
    :goto_6
    if-ge v11, v7, :cond_e

    .line 281
    .line 282
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/view/View;

    .line 287
    .line 288
    if-eqz v12, :cond_9

    .line 289
    .line 290
    invoke-virtual {v1, v12}, Ll7/p;->u(Landroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_9

    .line 295
    .line 296
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    invoke-virtual {v1, v13}, Ll7/p;->u(Landroid/view/View;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_9

    .line 313
    .line 314
    invoke-virtual {v8, v12}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Ll7/w;

    .line 319
    .line 320
    invoke-virtual {v9, v13}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Ll7/w;

    .line 325
    .line 326
    if-eqz v14, :cond_9

    .line 327
    .line 328
    if-eqz v15, :cond_9

    .line 329
    .line 330
    iget-object v0, v1, Ll7/p;->D:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, Ll7/p;->E:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v12}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v13}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object v5, v6

    .line 352
    move/from16 v18, v7

    .line 353
    .line 354
    iget-object v0, v4, Lwh/s;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lq/e;

    .line 357
    .line 358
    iget-object v3, v5, Lwh/s;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lq/e;

    .line 361
    .line 362
    iget v6, v0, Lq/p0;->c:I

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_7
    if-ge v7, v6, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0, v7}, Lq/p0;->i(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Landroid/view/View;

    .line 372
    .line 373
    if-eqz v11, :cond_b

    .line 374
    .line 375
    invoke-virtual {v1, v11}, Ll7/p;->u(Landroid/view/View;)Z

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Lq/p0;->f(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3, v12}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    check-cast v12, Landroid/view/View;

    .line 392
    .line 393
    if-eqz v12, :cond_b

    .line 394
    .line 395
    invoke-virtual {v1, v12}, Ll7/p;->u(Landroid/view/View;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_b

    .line 400
    .line 401
    invoke-virtual {v8, v11}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    check-cast v13, Ll7/w;

    .line 406
    .line 407
    invoke-virtual {v9, v12}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Ll7/w;

    .line 412
    .line 413
    if-eqz v13, :cond_b

    .line 414
    .line 415
    if-eqz v14, :cond_b

    .line 416
    .line 417
    iget-object v15, v1, Ll7/p;->D:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v13, v1, Ll7/p;->E:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v11}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v12}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    move-object v5, v6

    .line 437
    move/from16 v18, v7

    .line 438
    .line 439
    iget v0, v8, Lq/p0;->c:I

    .line 440
    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 442
    .line 443
    :goto_8
    if-ltz v0, :cond_e

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Lq/p0;->f(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Landroid/view/View;

    .line 450
    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ll7/p;->u(Landroid/view/View;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_d

    .line 458
    .line 459
    invoke-virtual {v9, v3}, Lq/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ll7/w;

    .line 464
    .line 465
    if-eqz v3, :cond_d

    .line 466
    .line 467
    iget-object v6, v3, Ll7/w;->b:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v1, v6}, Ll7/p;->u(Landroid/view/View;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_d

    .line 474
    .line 475
    invoke-virtual {v8, v0}, Lq/p0;->g(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, Ll7/w;

    .line 480
    .line 481
    iget-object v7, v1, Ll7/p;->D:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    iget-object v6, v1, Ll7/p;->E:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-object v6, v5

    .line 499
    move/from16 v7, v18

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_f
    move/from16 v18, v7

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    :goto_a
    iget v3, v8, Lq/p0;->c:I

    .line 508
    .line 509
    if-ge v0, v3, :cond_11

    .line 510
    .line 511
    invoke-virtual {v8, v0}, Lq/p0;->i(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ll7/w;

    .line 516
    .line 517
    iget-object v4, v3, Ll7/w;->b:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ll7/p;->u(Landroid/view/View;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_10

    .line 524
    .line 525
    iget-object v4, v1, Ll7/p;->D:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Ll7/p;->E:Ljava/util/ArrayList;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_11
    const/4 v0, 0x0

    .line 540
    :goto_b
    iget v3, v9, Lq/p0;->c:I

    .line 541
    .line 542
    if-ge v0, v3, :cond_13

    .line 543
    .line 544
    invoke-virtual {v9, v0}, Lq/p0;->i(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Ll7/w;

    .line 549
    .line 550
    iget-object v4, v3, Ll7/w;->b:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ll7/p;->u(Landroid/view/View;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_12

    .line 557
    .line 558
    iget-object v4, v1, Ll7/p;->E:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v3, v1, Ll7/p;->D:Ljava/util/ArrayList;

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_12
    const/4 v4, 0x0

    .line 571
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_13
    invoke-static {}, Ll7/p;->p()Lq/e;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget v3, v0, Lq/p0;->c:I

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    new-instance v5, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    add-int/lit8 v3, v3, -0x1

    .line 590
    .line 591
    :goto_d
    if-ltz v3, :cond_19

    .line 592
    .line 593
    invoke-virtual {v0, v3}, Lq/p0;->f(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    check-cast v6, Landroid/animation/Animator;

    .line 598
    .line 599
    if-eqz v6, :cond_18

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ll7/j;

    .line 606
    .line 607
    if-eqz v7, :cond_18

    .line 608
    .line 609
    iget-object v8, v7, Ll7/j;->e:Ll7/p;

    .line 610
    .line 611
    iget-object v9, v7, Ll7/j;->a:Landroid/view/View;

    .line 612
    .line 613
    if-eqz v9, :cond_18

    .line 614
    .line 615
    iget-object v10, v7, Ll7/j;->d:Landroid/view/WindowId;

    .line 616
    .line 617
    invoke-virtual {v4, v10}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_18

    .line 622
    .line 623
    iget-object v7, v7, Ll7/j;->c:Ll7/w;

    .line 624
    .line 625
    move/from16 v10, v18

    .line 626
    .line 627
    invoke-virtual {v1, v9, v10}, Ll7/p;->r(Landroid/view/View;Z)Ll7/w;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    invoke-virtual {v1, v9, v10}, Ll7/p;->n(Landroid/view/View;Z)Ll7/w;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    if-nez v11, :cond_14

    .line 636
    .line 637
    if-nez v12, :cond_14

    .line 638
    .line 639
    iget-object v10, v1, Ll7/p;->A:Lwh/s;

    .line 640
    .line 641
    iget-object v10, v10, Lwh/s;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v10, Lq/e;

    .line 644
    .line 645
    invoke-virtual {v10, v9}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    move-object v12, v9

    .line 650
    check-cast v12, Ll7/w;

    .line 651
    .line 652
    :cond_14
    if-nez v11, :cond_15

    .line 653
    .line 654
    if-eqz v12, :cond_18

    .line 655
    .line 656
    :cond_15
    invoke-virtual {v8, v7, v12}, Ll7/p;->t(Ll7/w;Ll7/w;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_18

    .line 661
    .line 662
    invoke-virtual {v8}, Ll7/p;->o()Ll7/p;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/animation/Animator;->isRunning()Z

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-nez v7, :cond_17

    .line 674
    .line 675
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_16

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_16
    invoke-virtual {v0, v3}, Lq/p0;->g(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_17
    :goto_e
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 687
    .line 688
    .line 689
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 690
    .line 691
    const/16 v18, 0x1

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_19
    const/4 v0, 0x0

    .line 695
    :goto_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-ge v0, v3, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ll7/p;

    .line 706
    .line 707
    sget-object v4, Ll7/o;->n:Lb0/b;

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-virtual {v3, v3, v4, v6}, Ll7/p;->w(Ll7/p;Ll7/o;Z)V

    .line 711
    .line 712
    .line 713
    iget-boolean v4, v3, Ll7/p;->K:Z

    .line 714
    .line 715
    if-nez v4, :cond_1a

    .line 716
    .line 717
    const/4 v10, 0x1

    .line 718
    iput-boolean v10, v3, Ll7/p;->K:Z

    .line 719
    .line 720
    sget-object v4, Ll7/o;->m:Lb0/b;

    .line 721
    .line 722
    invoke-virtual {v3, v3, v4, v6}, Ll7/p;->w(Ll7/p;Ll7/o;Z)V

    .line 723
    .line 724
    .line 725
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_1b
    iget-object v3, v1, Ll7/p;->z:Lwh/s;

    .line 729
    .line 730
    iget-object v4, v1, Ll7/p;->A:Lwh/s;

    .line 731
    .line 732
    iget-object v5, v1, Ll7/p;->D:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v6, v1, Ll7/p;->E:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual/range {v1 .. v6}, Ll7/p;->l(Landroid/view/ViewGroup;Lwh/s;Lwh/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ll7/p;->B()V

    .line 740
    .line 741
    .line 742
    const/16 v18, 0x1

    .line 743
    .line 744
    return v18
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ll7/s;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ll7/t;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll7/t;->b()Lq/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lq/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Ll7/p;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ll7/p;->A(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Ll7/s;->a:Ll7/p;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Ll7/p;->i(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
