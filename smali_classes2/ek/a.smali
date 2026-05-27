.class public final Lek/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lak/o;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lek/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lek/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lek/e;)Lak/z;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lek/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lek/e;->e:Lak/w;

    .line 11
    .line 12
    iget-object v4, v2, Lek/e;->b:Ldk/k;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v11, v0

    .line 16
    move-object v12, v10

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    iget-object v0, v4, Ldk/k;->g:Lak/w;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lak/w;->a:Lak/n;

    .line 24
    .line 25
    iget-object v3, v11, Lak/w;->a:Lak/n;

    .line 26
    .line 27
    invoke-static {v0, v3}, Lbk/d;->n(Lak/n;Lak/n;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, Ldk/k;->h:Ldk/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldk/d;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, Ldk/k;->j:Lwh/s;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Ldk/k;->h:Ldk/d;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v10, v14}, Ldk/k;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    iput-object v10, v4, Ldk/k;->h:Ldk/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    iput-object v11, v4, Ldk/k;->g:Lak/w;

    .line 64
    .line 65
    new-instance v3, Ldk/d;

    .line 66
    .line 67
    iget-object v5, v4, Ldk/k;->b:Ldk/f;

    .line 68
    .line 69
    iget-object v0, v11, Lak/w;->a:Lak/n;

    .line 70
    .line 71
    iget-object v6, v4, Ldk/k;->a:Lak/r;

    .line 72
    .line 73
    iget-object v7, v0, Lak/n;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "https"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iget-object v7, v6, Lak/r;->C:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    .line 85
    iget-object v8, v6, Lak/r;->E:Ljk/c;

    .line 86
    .line 87
    iget-object v15, v6, Lak/r;->F:Lak/d;

    .line 88
    .line 89
    move-object/from16 v21, v7

    .line 90
    .line 91
    move-object/from16 v22, v8

    .line 92
    .line 93
    move-object/from16 v23, v15

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object/from16 v21, v10

    .line 97
    .line 98
    move-object/from16 v22, v21

    .line 99
    .line 100
    move-object/from16 v23, v22

    .line 101
    .line 102
    :goto_2
    new-instance v16, Lak/a;

    .line 103
    .line 104
    iget-object v7, v0, Lak/n;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, v0, Lak/n;->e:I

    .line 107
    .line 108
    iget-object v8, v6, Lak/r;->J:Lak/b;

    .line 109
    .line 110
    iget-object v15, v6, Lak/r;->B:Ljavax/net/SocketFactory;

    .line 111
    .line 112
    iget-object v9, v6, Lak/r;->G:Lak/b;

    .line 113
    .line 114
    iget-object v14, v6, Lak/r;->b:Ljava/util/List;

    .line 115
    .line 116
    iget-object v10, v6, Lak/r;->c:Ljava/util/List;

    .line 117
    .line 118
    iget-object v6, v6, Lak/r;->z:Ljava/net/ProxySelector;

    .line 119
    .line 120
    move/from16 v18, v0

    .line 121
    .line 122
    move-object/from16 v27, v6

    .line 123
    .line 124
    move-object/from16 v17, v7

    .line 125
    .line 126
    move-object/from16 v19, v8

    .line 127
    .line 128
    move-object/from16 v24, v9

    .line 129
    .line 130
    move-object/from16 v26, v10

    .line 131
    .line 132
    move-object/from16 v25, v14

    .line 133
    .line 134
    move-object/from16 v20, v15

    .line 135
    .line 136
    invoke-direct/range {v16 .. v27}, Lak/a;-><init>(Ljava/lang/String;ILak/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lak/d;Lak/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v4, Ldk/k;->c:Lak/u;

    .line 140
    .line 141
    iget-object v8, v4, Ldk/k;->d:Lak/j;

    .line 142
    .line 143
    move-object/from16 v6, v16

    .line 144
    .line 145
    invoke-direct/range {v3 .. v8}, Ldk/d;-><init>(Ldk/k;Ldk/f;Lak/a;Lak/u;Lak/j;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v4, Ldk/k;->h:Ldk/d;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4}, Ldk/k;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_27

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v2, v11, v4, v3}, Lek/e;->b(Lak/w;Ldk/k;Lwh/s;)Lak/z;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catch Ldk/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lak/z;->e()Lak/y;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v12}, Lak/z;->e()Lak/y;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v3, v5, Lak/y;->g:Lak/b0;

    .line 172
    .line 173
    invoke-virtual {v5}, Lak/y;->a()Lak/z;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v3, Lak/z;->z:Lak/b0;

    .line 178
    .line 179
    if-nez v5, :cond_5

    .line 180
    .line 181
    iput-object v3, v0, Lak/y;->j:Lak/z;

    .line 182
    .line 183
    invoke-virtual {v0}, Lak/y;->a()Lak/z;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_4
    move-object v12, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "priorResponse.body != null"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :goto_4
    sget-object v0, Lak/j;->c:Lak/j;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v12, Lak/z;->F:Lwh/s;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v3, v0, Lwh/s;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lek/b;

    .line 209
    .line 210
    invoke-interface {v3}, Lek/b;->f()Ldk/e;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Ldk/e;->c:Lak/c0;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    const/4 v3, 0x0

    .line 218
    :goto_5
    const-string v5, "PROPFIND"

    .line 219
    .line 220
    const-string v6, "GET"

    .line 221
    .line 222
    iget-object v7, v1, Lek/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lak/r;

    .line 225
    .line 226
    iget-object v8, v12, Lak/z;->C:Lak/z;

    .line 227
    .line 228
    iget-object v9, v12, Lak/z;->a:Lak/w;

    .line 229
    .line 230
    iget v10, v12, Lak/z;->c:I

    .line 231
    .line 232
    iget-object v11, v9, Lak/w;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/16 v14, 0x133

    .line 235
    .line 236
    if-eq v10, v14, :cond_16

    .line 237
    .line 238
    const/16 v14, 0x134

    .line 239
    .line 240
    if-eq v10, v14, :cond_16

    .line 241
    .line 242
    const/16 v14, 0x191

    .line 243
    .line 244
    if-eq v10, v14, :cond_15

    .line 245
    .line 246
    const v14, 0x7fffffff

    .line 247
    .line 248
    .line 249
    const/16 v15, 0x1f7

    .line 250
    .line 251
    if-eq v10, v15, :cond_11

    .line 252
    .line 253
    const/16 v15, 0x197

    .line 254
    .line 255
    if-eq v10, v15, :cond_e

    .line 256
    .line 257
    const/16 v3, 0x198

    .line 258
    .line 259
    if-eq v10, v3, :cond_8

    .line 260
    .line 261
    packed-switch v10, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_6
    const/4 v11, 0x0

    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :cond_8
    iget-boolean v5, v7, Lak/r;->M:Z

    .line 268
    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_9
    if-eqz v8, :cond_a

    .line 273
    .line 274
    iget v5, v8, Lak/z;->c:I

    .line 275
    .line 276
    if-ne v5, v3, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    const-string v3, "Retry-After"

    .line 280
    .line 281
    invoke-virtual {v12, v3}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    const-string v5, "\\d+"

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    :cond_c
    :goto_7
    if-lez v14, :cond_d

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    :goto_8
    move-object v11, v9

    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :cond_e
    if-eqz v3, :cond_f

    .line 312
    .line 313
    iget-object v3, v3, Lak/c0;->b:Ljava/net/Proxy;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    const/4 v3, 0x0

    .line 317
    :goto_9
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 322
    .line 323
    if-ne v3, v5, :cond_10

    .line 324
    .line 325
    iget-object v3, v7, Lak/r;->G:Lak/b;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 332
    .line 333
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_11
    if-eqz v8, :cond_12

    .line 340
    .line 341
    iget v3, v8, Lak/z;->c:I

    .line 342
    .line 343
    if-ne v3, v15, :cond_12

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    const-string v3, "Retry-After"

    .line 347
    .line 348
    invoke-virtual {v12, v3}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_13

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_13
    const-string v5, "\\d+"

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_14

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    :cond_14
    :goto_a
    if-nez v14, :cond_7

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_15
    iget-object v3, v7, Lak/r;->H:Lak/b;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_16
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_17

    .line 385
    .line 386
    const-string v3, "HEAD"

    .line 387
    .line 388
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_17

    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_17
    :pswitch_0
    iget-boolean v3, v7, Lak/r;->L:Z

    .line 397
    .line 398
    if-nez v3, :cond_18

    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_18
    const-string v3, "Location"

    .line 403
    .line 404
    invoke-virtual {v12, v3}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v3, :cond_19

    .line 409
    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_19
    iget-object v8, v9, Lak/w;->a:Lak/n;

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    :try_start_1
    new-instance v10, Lak/m;

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    invoke-direct {v10, v14}, Lak/m;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v8, v3}, Lak/m;->d(Lak/n;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :catch_0
    const/4 v10, 0x0

    .line 428
    :goto_b
    if-eqz v10, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v10}, Lak/m;->b()Lak/n;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    const/4 v3, 0x0

    .line 436
    :goto_c
    if-nez v3, :cond_1b

    .line 437
    .line 438
    goto/16 :goto_6

    .line 439
    .line 440
    :cond_1b
    iget-object v8, v3, Lak/n;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v10, v9, Lak/w;->a:Lak/n;

    .line 443
    .line 444
    iget-object v10, v10, Lak/n;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_1c

    .line 451
    .line 452
    iget-boolean v7, v7, Lak/r;->K:Z

    .line 453
    .line 454
    if-nez v7, :cond_1c

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_1c
    invoke-virtual {v9}, Lak/w;->a()Lak/v;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v11}, Lhj/a;->F(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1f

    .line 467
    .line 468
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_1d

    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-virtual {v7, v6, v5}, Lak/v;->y(Ljava/lang/String;Lak/x;)V

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1d
    if-eqz v8, :cond_1e

    .line 484
    .line 485
    iget-object v5, v9, Lak/w;->d:Lak/x;

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_1e
    const/4 v5, 0x0

    .line 489
    :goto_d
    invoke-virtual {v7, v11, v5}, Lak/v;->y(Ljava/lang/String;Lak/x;)V

    .line 490
    .line 491
    .line 492
    :goto_e
    if-nez v8, :cond_1f

    .line 493
    .line 494
    const-string v5, "Transfer-Encoding"

    .line 495
    .line 496
    invoke-virtual {v7, v5}, Lak/v;->C(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v5, "Content-Length"

    .line 500
    .line 501
    invoke-virtual {v7, v5}, Lak/v;->C(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v5, "Content-Type"

    .line 505
    .line 506
    invoke-virtual {v7, v5}, Lak/v;->C(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    iget-object v5, v9, Lak/w;->a:Lak/n;

    .line 510
    .line 511
    invoke-static {v5, v3}, Lbk/d;->n(Lak/n;Lak/n;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_20

    .line 516
    .line 517
    const-string v5, "Authorization"

    .line 518
    .line 519
    invoke-virtual {v7, v5}, Lak/v;->C(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_20
    iput-object v3, v7, Lak/v;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v7}, Lak/v;->i()Lak/w;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v11, v3

    .line 529
    :goto_f
    if-nez v11, :cond_21

    .line 530
    .line 531
    return-object v12

    .line 532
    :cond_21
    iget-object v3, v12, Lak/z;->z:Lak/b0;

    .line 533
    .line 534
    invoke-static {v3}, Lbk/d;->c(Ljava/io/Closeable;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v4, Ldk/k;->b:Ldk/f;

    .line 538
    .line 539
    monitor-enter v3

    .line 540
    :try_start_2
    iget-object v5, v4, Ldk/k;->j:Lwh/s;

    .line 541
    .line 542
    if-eqz v5, :cond_22

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_10

    .line 546
    :cond_22
    const/4 v5, 0x0

    .line 547
    :goto_10
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    if-eqz v5, :cond_23

    .line 549
    .line 550
    iget-object v3, v0, Lwh/s;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lek/b;

    .line 553
    .line 554
    invoke-interface {v3}, Lek/b;->cancel()V

    .line 555
    .line 556
    .line 557
    iget-object v3, v0, Lwh/s;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Ldk/k;

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-virtual {v3, v0, v5, v5, v6}, Ldk/k;->c(Lwh/s;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_23
    const/4 v6, 0x0

    .line 568
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 569
    .line 570
    const/16 v0, 0x14

    .line 571
    .line 572
    if-gt v13, v0, :cond_24

    .line 573
    .line 574
    :goto_12
    move-object v10, v6

    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_24
    new-instance v0, Ljava/net/ProtocolException;

    .line 578
    .line 579
    const-string v2, "Too many follow-up requests: "

    .line 580
    .line 581
    invoke-static {v13, v2}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 591
    throw v0

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    goto :goto_13

    .line 594
    :catch_1
    move-exception v0

    .line 595
    move-object v6, v3

    .line 596
    :try_start_4
    instance-of v3, v0, Lgk/a;

    .line 597
    .line 598
    const/16 v28, 0x1

    .line 599
    .line 600
    xor-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    invoke-virtual {v1, v0, v4, v3, v11}, Lek/a;->b(Ljava/io/IOException;Ldk/k;ZLak/w;)Z

    .line 603
    .line 604
    .line 605
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 606
    if-eqz v3, :cond_25

    .line 607
    .line 608
    invoke-virtual {v4}, Ldk/k;->b()V

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    goto :goto_12

    .line 613
    :cond_25
    :try_start_5
    throw v0

    .line 614
    :catch_2
    move-exception v0

    .line 615
    move-object v6, v3

    .line 616
    iget-object v3, v0, Ldk/g;->b:Ljava/io/IOException;

    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    invoke-virtual {v1, v3, v4, v5, v11}, Lek/a;->b(Ljava/io/IOException;Ldk/k;ZLak/w;)Z

    .line 620
    .line 621
    .line 622
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 623
    if-eqz v3, :cond_26

    .line 624
    .line 625
    invoke-virtual {v4}, Ldk/k;->b()V

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_26
    :try_start_6
    iget-object v0, v0, Ldk/g;->a:Ljava/io/IOException;

    .line 630
    .line 631
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 632
    :goto_13
    invoke-virtual {v4}, Ldk/k;->b()V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 637
    .line 638
    const-string v2, "Canceled"

    .line 639
    .line 640
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :pswitch_1
    const-string v0, "Content-Encoding"

    .line 645
    .line 646
    const-string v3, "User-Agent"

    .line 647
    .line 648
    iget-object v4, v1, Lek/a;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lak/j;

    .line 651
    .line 652
    const-string v5, "gzip"

    .line 653
    .line 654
    const-string v6, "Accept-Encoding"

    .line 655
    .line 656
    const-string v7, "Connection"

    .line 657
    .line 658
    const-string v8, "Host"

    .line 659
    .line 660
    const-string v9, "Transfer-Encoding"

    .line 661
    .line 662
    const-string v10, "Content-Type"

    .line 663
    .line 664
    const-string v11, "Content-Length"

    .line 665
    .line 666
    iget-object v12, v2, Lek/e;->e:Lak/w;

    .line 667
    .line 668
    invoke-virtual {v12}, Lak/w;->a()Lak/v;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    iget-object v14, v12, Lak/w;->a:Lak/n;

    .line 673
    .line 674
    iget-object v15, v12, Lak/w;->c:Lak/l;

    .line 675
    .line 676
    iget-object v1, v12, Lak/w;->d:Lak/x;

    .line 677
    .line 678
    move-object/from16 v16, v3

    .line 679
    .line 680
    const-wide/16 v17, -0x1

    .line 681
    .line 682
    if-eqz v1, :cond_2a

    .line 683
    .line 684
    iget-object v2, v1, Lak/x;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lak/p;

    .line 687
    .line 688
    if-eqz v2, :cond_28

    .line 689
    .line 690
    iget-object v2, v2, Lak/p;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v3, v13, Lak/v;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, Lyh/c;

    .line 695
    .line 696
    invoke-virtual {v3, v10, v2}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_28
    iget v1, v1, Lak/x;->b:I

    .line 700
    .line 701
    int-to-long v1, v1

    .line 702
    cmp-long v3, v1, v17

    .line 703
    .line 704
    if-eqz v3, :cond_29

    .line 705
    .line 706
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v13, Lak/v;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lyh/c;

    .line 713
    .line 714
    invoke-virtual {v2, v11, v1}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v9}, Lak/v;->C(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_29
    const-string v1, "chunked"

    .line 722
    .line 723
    iget-object v2, v13, Lak/v;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lyh/c;

    .line 726
    .line 727
    invoke-virtual {v2, v9, v1}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v13, v11}, Lak/v;->C(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_2a
    :goto_14
    invoke-virtual {v15, v8}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v2, 0x0

    .line 738
    if-nez v1, :cond_2b

    .line 739
    .line 740
    invoke-static {v14, v2}, Lbk/d;->i(Lak/n;Z)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v3, v13, Lak/v;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lyh/c;

    .line 747
    .line 748
    invoke-virtual {v3, v8, v1}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_2b
    invoke-virtual {v15, v7}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_2c

    .line 756
    .line 757
    const-string v1, "Keep-Alive"

    .line 758
    .line 759
    iget-object v3, v13, Lak/v;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Lyh/c;

    .line 762
    .line 763
    invoke-virtual {v3, v7, v1}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_2c
    invoke-virtual {v15, v6}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-nez v1, :cond_2d

    .line 771
    .line 772
    const-string v1, "Range"

    .line 773
    .line 774
    invoke-virtual {v15, v1}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_2d

    .line 779
    .line 780
    iget-object v1, v13, Lak/v;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lyh/c;

    .line 783
    .line 784
    invoke-virtual {v1, v6, v5}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/4 v1, 0x1

    .line 788
    goto :goto_15

    .line 789
    :cond_2d
    move v1, v2

    .line 790
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 794
    .line 795
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-nez v6, :cond_30

    .line 800
    .line 801
    const-string v6, "Cookie"

    .line 802
    .line 803
    new-instance v7, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    :goto_16
    if-ge v2, v8, :cond_2f

    .line 813
    .line 814
    if-lez v2, :cond_2e

    .line 815
    .line 816
    const-string v9, "; "

    .line 817
    .line 818
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    :cond_2e
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Lak/i;

    .line 826
    .line 827
    move/from16 v19, v1

    .line 828
    .line 829
    iget-object v1, v9, Lak/i;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const/16 v1, 0x3d

    .line 835
    .line 836
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    iget-object v1, v9, Lak/i;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    move/from16 v1, v19

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_2f
    move/from16 v19, v1

    .line 850
    .line 851
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    iget-object v2, v13, Lak/v;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v2, Lyh/c;

    .line 858
    .line 859
    invoke-virtual {v2, v6, v1}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_17
    move-object/from16 v1, v16

    .line 863
    .line 864
    goto :goto_18

    .line 865
    :cond_30
    move/from16 v19, v1

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :goto_18
    invoke-virtual {v15, v1}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-nez v2, :cond_31

    .line 873
    .line 874
    const-string v2, "okhttp/3.14.9"

    .line 875
    .line 876
    iget-object v3, v13, Lak/v;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Lyh/c;

    .line 879
    .line 880
    invoke-virtual {v3, v1, v2}, Lyh/c;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_31
    invoke-virtual {v13}, Lak/v;->i()Lak/w;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    move-object/from16 v2, p1

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Lek/e;->a(Lak/w;)Lak/z;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v2, v1, Lak/z;->f:Lak/l;

    .line 894
    .line 895
    invoke-static {v4, v14, v2}, Lek/d;->d(Lak/j;Lak/n;Lak/l;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lak/z;->e()Lak/y;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iput-object v12, v3, Lak/y;->a:Lak/w;

    .line 903
    .line 904
    if-eqz v19, :cond_32

    .line 905
    .line 906
    invoke-virtual {v1, v0}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_32

    .line 915
    .line 916
    invoke-static {v1}, Lek/d;->b(Lak/z;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_32

    .line 921
    .line 922
    new-instance v4, Lkk/n;

    .line 923
    .line 924
    iget-object v5, v1, Lak/z;->z:Lak/b0;

    .line 925
    .line 926
    invoke-virtual {v5}, Lak/b0;->l()Lkk/h;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-direct {v4, v5}, Lkk/n;-><init>(Lkk/c0;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2}, Lak/l;->e()Lyh/c;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2, v0}, Lyh/c;->x(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v11}, Lyh/c;->x(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, v2, Lyh/c;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    new-array v2, v2, [Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, [Ljava/lang/String;

    .line 958
    .line 959
    new-instance v2, Lyh/c;

    .line 960
    .line 961
    const/4 v5, 0x2

    .line 962
    invoke-direct {v2, v5}, Lyh/c;-><init>(I)V

    .line 963
    .line 964
    .line 965
    iget-object v5, v2, Lyh/c;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v5, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    iput-object v2, v3, Lak/y;->f:Lyh/c;

    .line 973
    .line 974
    invoke-virtual {v1, v10}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    new-instance v1, Lek/f;

    .line 979
    .line 980
    invoke-static {v4}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    move-wide/from16 v4, v17

    .line 985
    .line 986
    invoke-direct {v1, v0, v4, v5, v2}, Lek/f;-><init>(Ljava/lang/String;JLkk/x;)V

    .line 987
    .line 988
    .line 989
    iput-object v1, v3, Lak/y;->g:Lak/b0;

    .line 990
    .line 991
    :cond_32
    invoke-virtual {v3}, Lak/y;->a()Lak/z;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    nop

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Ldk/k;ZLak/w;)Z
    .locals 1

    .line 1
    iget-object p4, p0, Lek/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lak/r;

    .line 4
    .line 5
    iget-boolean p4, p4, Lak/r;->M:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    if-nez p3, :cond_6

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    :goto_0
    iget-object p1, p2, Ldk/k;->h:Ldk/d;

    .line 53
    .line 54
    iget-object p3, p1, Ldk/d;->c:Ldk/f;

    .line 55
    .line 56
    monitor-enter p3

    .line 57
    :try_start_0
    iget-boolean p1, p1, Ldk/d;->h:Z

    .line 58
    .line 59
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget-object p1, p2, Ldk/k;->h:Ldk/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Ldk/d;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_1
    return v0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
