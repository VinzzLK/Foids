.class public final synthetic La2/i;
.super Lfj/j;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, La2/i;->A:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lfj/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/i;->A:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Li4/b;->j(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lk7/a;->c(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v3, Lq5/b;

    .line 33
    .line 34
    const/16 v4, 0x16

    .line 35
    .line 36
    invoke-direct {v3, v4, v2, v1}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    return-object v3

    .line 42
    :pswitch_0
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lv/j0;

    .line 45
    .line 46
    iget-object v1, v1, Lv/j0;->O:La2/e0;

    .line 47
    .line 48
    invoke-static {v1}, La2/e0;->y1(La2/e0;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_1
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lu6/u;

    .line 60
    .line 61
    iget-object v2, v1, Lu6/u;->a:Lvj/d;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v2, v3}, Lqj/b0;->f(Lqj/z;Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lu6/u;->i()Lu6/g;

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lu6/u;->d:Lb4/e;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v2, v1, Lb4/e;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lw6/b;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lb4/e;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lf7/e;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    const-string v1, "connectionManager"

    .line 96
    .line 97
    invoke-static {v1}, Lfj/l;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_5
    const-string v1, "coroutineScope"

    .line 102
    .line 103
    invoke-static {v1}, Lfj/l;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :pswitch_2
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lra/r0;

    .line 110
    .line 111
    iget-object v1, v1, Lra/r0;->c:Ltj/d0;

    .line 112
    .line 113
    iget-object v1, v1, Ltj/d0;->a:Ltj/p0;

    .line 114
    .line 115
    invoke-interface {v1}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lib/v0;

    .line 120
    .line 121
    iget-object v2, v1, Lib/v0;->c:Lwa/n0;

    .line 122
    .line 123
    iget-object v2, v1, Lib/v0;->b:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, v1, Lib/v0;->h:Ljava/util/Set;

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v3}, Lqi/l;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, v1, Lib/v0;->g:Ljava/util/List;

    .line 134
    .line 135
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v5}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lxa/f;

    .line 159
    .line 160
    iget-object v7, v7, Lxa/f;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-static {v6}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    instance-of v6, v3, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    check-cast v3, Ljava/util/Collection;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-static {v3}, Lqi/l;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    check-cast v5, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {v5}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    instance-of v6, v3, Ljava/util/Set;

    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v8, v3

    .line 220
    check-cast v8, Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_9

    .line 227
    .line 228
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    :goto_5
    move-object v3, v6

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    check-cast v5, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-direct {v6, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    check-cast v3, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v3}, Lqi/l;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v5, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v7, 0x0

    .line 261
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const-string v9, "column"

    .line 266
    .line 267
    const-string v10, "row"

    .line 268
    .line 269
    const-string v11, "page"

    .line 270
    .line 271
    const-string v12, "absoluteIndex"

    .line 272
    .line 273
    const-string v13, "slot"

    .line 274
    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    add-int/lit8 v14, v7, 0x1

    .line 282
    .line 283
    if-ltz v7, :cond_e

    .line 284
    .line 285
    check-cast v8, Ljava/lang/String;

    .line 286
    .line 287
    div-int/lit8 v15, v7, 0x18

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    rem-int/lit8 v3, v7, 0x18

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    div-int/lit8 v4, v3, 0x4

    .line 296
    .line 297
    move-object/from16 v18, v6

    .line 298
    .line 299
    rem-int/lit8 v6, v3, 0x4

    .line 300
    .line 301
    move/from16 v19, v14

    .line 302
    .line 303
    new-instance v14, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v3, "key"

    .line 324
    .line 325
    const-string v4, "type"

    .line 326
    .line 327
    if-nez v8, :cond_c

    .line 328
    .line 329
    const-string v6, "empty"

    .line 330
    .line 331
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_c
    const-string v6, "folder:"

    .line 341
    .line 342
    invoke-static {v8, v6}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    const-string v7, "folder"

    .line 349
    .line 350
    invoke-virtual {v14, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v3, "folderId"

    .line 357
    .line 358
    invoke-static {v8, v6}, Lnj/e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    const-string v6, "app"

    .line 367
    .line 368
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string v3, "packageName"

    .line 375
    .line 376
    invoke-virtual {v14, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    :goto_8
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    move-object/from16 v4, v17

    .line 385
    .line 386
    move-object/from16 v6, v18

    .line 387
    .line 388
    move/from16 v7, v19

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_e
    invoke-static {}, Lyd/f;->i0()V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    throw v1

    .line 397
    :cond_f
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-object/from16 v17, v4

    .line 400
    .line 401
    new-instance v3, Lorg/json/JSONArray;

    .line 402
    .line 403
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, Lib/v0;->n:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v6, Lea/e;

    .line 415
    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    invoke-direct {v6, v7}, Lea/e;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v4}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_12

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lja/j;

    .line 440
    .line 441
    invoke-virtual {v6}, Lja/j;->b()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v2, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    new-instance v14, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v15, "id"

    .line 455
    .line 456
    const/16 v18, 0x4

    .line 457
    .line 458
    iget-object v7, v6, Lja/j;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    const-string v7, "name"

    .line 464
    .line 465
    iget-object v15, v6, Lja/j;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    const-string v7, "locked"

    .line 471
    .line 472
    iget-boolean v15, v6, Lja/j;->d:Z

    .line 473
    .line 474
    invoke-virtual {v14, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 475
    .line 476
    .line 477
    new-instance v7, Lorg/json/JSONArray;

    .line 478
    .line 479
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v6, v6, Lja/j;->c:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v15

    .line 492
    if-eqz v15, :cond_10

    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    const-string v6, "packages"

    .line 503
    .line 504
    invoke-virtual {v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    if-ltz v8, :cond_11

    .line 508
    .line 509
    new-instance v6, Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    div-int/lit8 v7, v8, 0x18

    .line 518
    .line 519
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    rem-int/lit8 v8, v8, 0x18

    .line 523
    .line 524
    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    .line 526
    .line 527
    div-int/lit8 v7, v8, 0x4

    .line 528
    .line 529
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    rem-int/lit8 v8, v8, 0x4

    .line 533
    .line 534
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    :cond_11
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_12
    const/16 v18, 0x4

    .line 545
    .line 546
    new-instance v4, Lorg/json/JSONObject;

    .line 547
    .line 548
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v6, "schemaVersion"

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const-string v7, "exportedAt"

    .line 566
    .line 567
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    new-instance v6, Lorg/json/JSONObject;

    .line 571
    .line 572
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v7, "rows"

    .line 576
    .line 577
    const/4 v8, 0x6

    .line 578
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    const-string v7, "columns"

    .line 582
    .line 583
    move/from16 v8, v18

    .line 584
    .line 585
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    const-string v7, "pageCount"

    .line 589
    .line 590
    iget v1, v1, Lib/v0;->d:I

    .line 591
    .line 592
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    const-string v1, "pageCapacity"

    .line 596
    .line 597
    const/16 v7, 0x18

    .line 598
    .line 599
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    const-string v1, "slots"

    .line 603
    .line 604
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    const-string v1, "grid"

    .line 608
    .line 609
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    new-instance v1, Lorg/json/JSONArray;

    .line 613
    .line 614
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_14

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/String;

    .line 632
    .line 633
    if-nez v5, :cond_13

    .line 634
    .line 635
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 636
    .line 637
    :cond_13
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_14
    const-string v2, "slotPackages"

    .line 642
    .line 643
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    new-instance v1, Lorg/json/JSONArray;

    .line 647
    .line 648
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_15

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_15
    const-string v2, "visiblePackages"

    .line 670
    .line 671
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    new-instance v1, Lorg/json/JSONArray;

    .line 675
    .line 676
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_16

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_16
    const-string v2, "disabledPackages"

    .line 698
    .line 699
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    const-string v1, "folders"

    .line 703
    .line 704
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x2

    .line 708
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const-string v2, "toString(...)"

    .line 713
    .line 714
    invoke-static {v1, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v1

    .line 718
    :pswitch_3
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lra/r0;

    .line 721
    .line 722
    new-instance v2, Lla/a;

    .line 723
    .line 724
    const/16 v3, 0x1b

    .line 725
    .line 726
    invoke-direct {v2, v3}, Lla/a;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lra/r0;->n(Lej/c;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_4
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lcom/anonlab/voidlauncher/feature/home/presentation/DevlogActivity;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_5
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lr0/e;

    .line 748
    .line 749
    invoke-interface {v1}, Lr0/e;->i0()Ln0/c;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    :pswitch_6
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Lcom/anonlab/voidlauncher/feature/home/pro/ProUpgradeActivity;

    .line 757
    .line 758
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_7
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lmi/i;

    .line 767
    .line 768
    invoke-virtual {v1}, Lmi/i;->y1()V

    .line 769
    .line 770
    .line 771
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_8
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/UpdateScreenActivity;

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 779
    .line 780
    .line 781
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_9
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 789
    .line 790
    .line 791
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 792
    .line 793
    return-object v1

    .line 794
    :pswitch_a
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/LiquidGlassSettingsActivity;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 799
    .line 800
    .line 801
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_b
    iget-object v1, v0, Lfj/d;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, La2/j;

    .line 807
    .line 808
    iget-object v2, v1, La2/j;->c:Lq/h0;

    .line 809
    .line 810
    iget-object v3, v1, La2/j;->d:Lq/h0;

    .line 811
    .line 812
    iget-object v4, v1, La2/j;->a:La2/q;

    .line 813
    .line 814
    invoke-virtual {v4}, La2/q;->f()La2/e0;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    const/16 v13, 0x8

    .line 819
    .line 820
    if-nez v5, :cond_1a

    .line 821
    .line 822
    iget-object v5, v3, Lq/h0;->b:[Ljava/lang/Object;

    .line 823
    .line 824
    iget-object v15, v3, Lq/h0;->a:[J

    .line 825
    .line 826
    const-wide/16 v16, 0x80

    .line 827
    .line 828
    array-length v6, v15

    .line 829
    add-int/lit8 v6, v6, -0x2

    .line 830
    .line 831
    if-ltz v6, :cond_27

    .line 832
    .line 833
    const/4 v7, 0x0

    .line 834
    const-wide/16 v18, 0xff

    .line 835
    .line 836
    :goto_e
    aget-wide v8, v15, v7

    .line 837
    .line 838
    const/16 v20, 0x7

    .line 839
    .line 840
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    not-long v10, v8

    .line 846
    shl-long v10, v10, v20

    .line 847
    .line 848
    and-long/2addr v10, v8

    .line 849
    and-long v10, v10, v21

    .line 850
    .line 851
    cmp-long v10, v10, v21

    .line 852
    .line 853
    if-eqz v10, :cond_19

    .line 854
    .line 855
    sub-int v10, v7, v6

    .line 856
    .line 857
    not-int v10, v10

    .line 858
    ushr-int/lit8 v10, v10, 0x1f

    .line 859
    .line 860
    rsub-int/lit8 v10, v10, 0x8

    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    :goto_f
    if-ge v11, v10, :cond_18

    .line 864
    .line 865
    and-long v23, v8, v18

    .line 866
    .line 867
    cmp-long v12, v23, v16

    .line 868
    .line 869
    if-gez v12, :cond_17

    .line 870
    .line 871
    shl-int/lit8 v12, v7, 0x3

    .line 872
    .line 873
    add-int/2addr v12, v11

    .line 874
    aget-object v12, v5, v12

    .line 875
    .line 876
    check-cast v12, La2/g;

    .line 877
    .line 878
    sget-object v14, La2/b0;->c:La2/b0;

    .line 879
    .line 880
    invoke-interface {v12, v14}, La2/g;->E(La2/b0;)V

    .line 881
    .line 882
    .line 883
    :cond_17
    shr-long/2addr v8, v13

    .line 884
    add-int/lit8 v11, v11, 0x1

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_18
    if-ne v10, v13, :cond_27

    .line 888
    .line 889
    :cond_19
    if-eq v7, v6, :cond_27

    .line 890
    .line 891
    add-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_1a
    const-wide/16 v16, 0x80

    .line 895
    .line 896
    const-wide/16 v18, 0xff

    .line 897
    .line 898
    const/16 v20, 0x7

    .line 899
    .line 900
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    iget-boolean v6, v5, Lv1/n;->G:Z

    .line 906
    .line 907
    if-eqz v6, :cond_27

    .line 908
    .line 909
    invoke-virtual {v2, v5}, Lq/h0;->c(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-eqz v6, :cond_1b

    .line 914
    .line 915
    invoke-virtual {v5}, La2/e0;->w1()V

    .line 916
    .line 917
    .line 918
    :cond_1b
    invoke-virtual {v5}, La2/e0;->v1()La2/b0;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    iget-object v7, v5, Lv1/n;->a:Lv1/n;

    .line 923
    .line 924
    iget-boolean v7, v7, Lv1/n;->G:Z

    .line 925
    .line 926
    if-nez v7, :cond_1c

    .line 927
    .line 928
    const-string v7, "visitAncestors called on an unattached node"

    .line 929
    .line 930
    invoke-static {v7}, Ls2/a;->b(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :cond_1c
    iget-object v7, v5, Lv1/n;->a:Lv1/n;

    .line 934
    .line 935
    invoke-static {v5}, Lv2/n;->y(Lv2/j;)Lv2/f0;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    const/4 v8, 0x0

    .line 940
    :goto_10
    if-eqz v5, :cond_23

    .line 941
    .line 942
    iget-object v9, v5, Lv2/f0;->Y:Lv2/b1;

    .line 943
    .line 944
    iget-object v9, v9, Lv2/b1;->f:Lv1/n;

    .line 945
    .line 946
    iget v9, v9, Lv1/n;->d:I

    .line 947
    .line 948
    and-int/lit16 v9, v9, 0x1400

    .line 949
    .line 950
    if-eqz v9, :cond_21

    .line 951
    .line 952
    :goto_11
    if-eqz v7, :cond_21

    .line 953
    .line 954
    iget v9, v7, Lv1/n;->c:I

    .line 955
    .line 956
    and-int/lit16 v10, v9, 0x1400

    .line 957
    .line 958
    if-eqz v10, :cond_20

    .line 959
    .line 960
    and-int/lit16 v9, v9, 0x400

    .line 961
    .line 962
    if-eqz v9, :cond_1d

    .line 963
    .line 964
    add-int/lit8 v8, v8, 0x1

    .line 965
    .line 966
    :cond_1d
    instance-of v9, v7, La2/g;

    .line 967
    .line 968
    if-eqz v9, :cond_20

    .line 969
    .line 970
    invoke-virtual {v3, v7}, Lq/h0;->c(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-nez v9, :cond_1e

    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_1e
    const/4 v9, 0x1

    .line 978
    if-gt v8, v9, :cond_1f

    .line 979
    .line 980
    move-object v9, v7

    .line 981
    check-cast v9, La2/g;

    .line 982
    .line 983
    invoke-interface {v9, v6}, La2/g;->E(La2/b0;)V

    .line 984
    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_1f
    move-object v9, v7

    .line 988
    check-cast v9, La2/g;

    .line 989
    .line 990
    sget-object v10, La2/b0;->b:La2/b0;

    .line 991
    .line 992
    invoke-interface {v9, v10}, La2/g;->E(La2/b0;)V

    .line 993
    .line 994
    .line 995
    :goto_12
    invoke-virtual {v3, v7}, Lq/h0;->l(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :cond_20
    :goto_13
    iget-object v7, v7, Lv1/n;->e:Lv1/n;

    .line 999
    .line 1000
    goto :goto_11

    .line 1001
    :cond_21
    invoke-virtual {v5}, Lv2/f0;->u()Lv2/f0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    if-eqz v5, :cond_22

    .line 1006
    .line 1007
    iget-object v7, v5, Lv2/f0;->Y:Lv2/b1;

    .line 1008
    .line 1009
    if-eqz v7, :cond_22

    .line 1010
    .line 1011
    iget-object v7, v7, Lv2/b1;->e:Lv2/b2;

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_22
    const/4 v7, 0x0

    .line 1015
    goto :goto_10

    .line 1016
    :cond_23
    iget-object v5, v3, Lq/h0;->b:[Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v6, v3, Lq/h0;->a:[J

    .line 1019
    .line 1020
    array-length v7, v6

    .line 1021
    add-int/lit8 v7, v7, -0x2

    .line 1022
    .line 1023
    if-ltz v7, :cond_27

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    :goto_14
    aget-wide v9, v6, v8

    .line 1027
    .line 1028
    not-long v11, v9

    .line 1029
    shl-long v11, v11, v20

    .line 1030
    .line 1031
    and-long/2addr v11, v9

    .line 1032
    and-long v11, v11, v21

    .line 1033
    .line 1034
    cmp-long v11, v11, v21

    .line 1035
    .line 1036
    if-eqz v11, :cond_26

    .line 1037
    .line 1038
    sub-int v11, v8, v7

    .line 1039
    .line 1040
    not-int v11, v11

    .line 1041
    ushr-int/lit8 v11, v11, 0x1f

    .line 1042
    .line 1043
    rsub-int/lit8 v11, v11, 0x8

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    :goto_15
    if-ge v12, v11, :cond_25

    .line 1047
    .line 1048
    and-long v14, v9, v18

    .line 1049
    .line 1050
    cmp-long v14, v14, v16

    .line 1051
    .line 1052
    if-gez v14, :cond_24

    .line 1053
    .line 1054
    shl-int/lit8 v14, v8, 0x3

    .line 1055
    .line 1056
    add-int/2addr v14, v12

    .line 1057
    aget-object v14, v5, v14

    .line 1058
    .line 1059
    check-cast v14, La2/g;

    .line 1060
    .line 1061
    sget-object v15, La2/b0;->c:La2/b0;

    .line 1062
    .line 1063
    invoke-interface {v14, v15}, La2/g;->E(La2/b0;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_24
    shr-long/2addr v9, v13

    .line 1067
    add-int/lit8 v12, v12, 0x1

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_25
    if-ne v11, v13, :cond_27

    .line 1071
    .line 1072
    :cond_26
    if-eq v8, v7, :cond_27

    .line 1073
    .line 1074
    add-int/lit8 v8, v8, 0x1

    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_27
    invoke-virtual {v4}, La2/q;->f()La2/e0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    if-eqz v5, :cond_28

    .line 1082
    .line 1083
    iget-object v5, v4, La2/q;->c:La2/e0;

    .line 1084
    .line 1085
    invoke-virtual {v5}, La2/e0;->v1()La2/b0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    sget-object v6, La2/b0;->c:La2/b0;

    .line 1090
    .line 1091
    if-ne v5, v6, :cond_29

    .line 1092
    .line 1093
    :cond_28
    invoke-virtual {v4}, La2/q;->c()V

    .line 1094
    .line 1095
    .line 1096
    :cond_29
    invoke-virtual {v2}, Lq/h0;->b()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3}, Lq/h0;->b()V

    .line 1100
    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    iput-boolean v2, v1, La2/j;->e:Z

    .line 1104
    .line 1105
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 1106
    .line 1107
    return-object v1

    .line 1108
    nop

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
