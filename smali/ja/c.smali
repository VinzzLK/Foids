.class public final Lja/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj/f;

.field public final synthetic c:Lja/h;


# direct methods
.method public synthetic constructor <init>(Ltj/f;Lja/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Lja/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lja/c;->b:Ltj/f;

    .line 4
    .line 5
    iput-object p2, p0, Lja/c;->c:Lja/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lja/c;->a:I

    .line 6
    .line 7
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    sget-object v4, Lqi/s;->a:Lqi/s;

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    iget-object v7, v0, Lja/c;->b:Ltj/f;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v13, v0, Lja/c;->c:Lja/h;

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    instance-of v2, v1, Lja/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lja/g;

    .line 34
    .line 35
    const/high16 v16, -0x80000000

    .line 36
    .line 37
    iget v11, v2, Lja/g;->b:I

    .line 38
    .line 39
    and-int v17, v11, v16

    .line 40
    .line 41
    if-eqz v17, :cond_0

    .line 42
    .line 43
    sub-int v11, v11, v16

    .line 44
    .line 45
    iput v11, v2, Lja/g;->b:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Lja/g;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lja/g;-><init>(Lja/c;Lti/c;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v2, Lja/g;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v11, Lui/a;->a:Lui/a;

    .line 56
    .line 57
    iget v15, v2, Lja/g;->b:I

    .line 58
    .line 59
    if-eqz v15, :cond_3

    .line 60
    .line 61
    if-eq v15, v10, :cond_2

    .line 62
    .line 63
    if-ne v15, v12, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget v6, v2, Lja/g;->e:I

    .line 77
    .line 78
    iget-object v7, v2, Lja/g;->d:Ltj/f;

    .line 79
    .line 80
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lpi/o;

    .line 90
    .line 91
    iget-object v1, v13, Lja/h;->b:Ll9/a;

    .line 92
    .line 93
    new-instance v8, Lb6/c;

    .line 94
    .line 95
    invoke-direct {v8, v1, v9, v6}, Lb6/c;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lm5/n;

    .line 99
    .line 100
    invoke-direct {v1, v8}, Lm5/n;-><init>(Lej/e;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ld1/o;

    .line 104
    .line 105
    invoke-direct {v6, v14, v9}, Ld1/o;-><init>(ILti/c;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ltj/n;

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-direct {v8, v1, v6, v15}, Ltj/n;-><init>(Ltj/e;Lvi/i;I)V

    .line 112
    .line 113
    .line 114
    iput-object v7, v2, Lja/g;->d:Ltj/f;

    .line 115
    .line 116
    iput v15, v2, Lja/g;->e:I

    .line 117
    .line 118
    iput v10, v2, Lja/g;->b:I

    .line 119
    .line 120
    invoke-static {v8, v2}, Ltj/i0;->k(Ltj/e;Lvi/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v11, :cond_4

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_4
    const/4 v6, 0x0

    .line 129
    :goto_1
    check-cast v1, La9/f;

    .line 130
    .line 131
    invoke-static {v1, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    instance-of v5, v1, La9/e;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    check-cast v1, La9/e;

    .line 139
    .line 140
    iget-object v1, v1, La9/e;->a:Ljava/lang/Object;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object v1, v9

    .line 144
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    new-instance v4, Lea/e;

    .line 149
    .line 150
    invoke-direct {v4, v14}, Lea/e;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v1}, Lqi/l;->L0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v1}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    add-int/lit8 v15, v19, 0x1

    .line 183
    .line 184
    if-ltz v19, :cond_6

    .line 185
    .line 186
    check-cast v5, Lu9/a;

    .line 187
    .line 188
    invoke-static {v13, v5}, Lja/h;->a(Lja/h;Lu9/a;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    div-int/lit8 v8, v19, 0x18

    .line 193
    .line 194
    div-int/lit8 v10, v19, 0x4

    .line 195
    .line 196
    rem-int/lit8 v10, v10, 0x6

    .line 197
    .line 198
    rem-int/lit8 v14, v19, 0x4

    .line 199
    .line 200
    iget-object v12, v5, Lu9/a;->b:Lu9/e;

    .line 201
    .line 202
    invoke-static {v12}, Lu6/v;->h(Lu9/e;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v22

    .line 206
    new-instance v18, Loa/c;

    .line 207
    .line 208
    iget-object v5, v5, Lu9/a;->a:Ljava/lang/String;

    .line 209
    .line 210
    sget-object v12, Loa/a;->a:Loa/a;

    .line 211
    .line 212
    new-instance v12, Loa/g;

    .line 213
    .line 214
    invoke-direct {v12, v8, v10, v14}, Loa/g;-><init>(III)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v21, v5

    .line 218
    .line 219
    move-object/from16 v23, v12

    .line 220
    .line 221
    invoke-direct/range {v18 .. v23}, Loa/c;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Loa/g;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v5, v18

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move/from16 v19, v15

    .line 230
    .line 231
    const/4 v12, 0x2

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-static {}, Lyd/f;->i0()V

    .line 234
    .line 235
    .line 236
    throw v9

    .line 237
    :cond_7
    new-instance v1, La9/e;

    .line 238
    .line 239
    invoke-direct {v1, v4}, La9/e;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v1, La9/e;

    .line 244
    .line 245
    invoke-direct {v1, v4}, La9/e;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    iput-object v9, v2, Lja/g;->d:Ltj/f;

    .line 249
    .line 250
    iput v6, v2, Lja/g;->e:I

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    iput v4, v2, Lja/g;->b:I

    .line 254
    .line 255
    invoke-interface {v7, v1, v2}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v11, :cond_9

    .line 260
    .line 261
    :goto_5
    move-object v3, v11

    .line 262
    :cond_9
    :goto_6
    return-object v3

    .line 263
    :pswitch_0
    const/high16 v16, -0x80000000

    .line 264
    .line 265
    instance-of v2, v1, Lja/b;

    .line 266
    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    check-cast v2, Lja/b;

    .line 271
    .line 272
    iget v11, v2, Lja/b;->b:I

    .line 273
    .line 274
    and-int v12, v11, v16

    .line 275
    .line 276
    if-eqz v12, :cond_a

    .line 277
    .line 278
    sub-int v11, v11, v16

    .line 279
    .line 280
    iput v11, v2, Lja/b;->b:I

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    new-instance v2, Lja/b;

    .line 284
    .line 285
    invoke-direct {v2, v0, v1}, Lja/b;-><init>(Lja/c;Lti/c;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    iget-object v1, v2, Lja/b;->a:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v11, Lui/a;->a:Lui/a;

    .line 291
    .line 292
    iget v12, v2, Lja/b;->b:I

    .line 293
    .line 294
    if-eqz v12, :cond_d

    .line 295
    .line 296
    if-eq v12, v10, :cond_c

    .line 297
    .line 298
    const/4 v6, 0x2

    .line 299
    if-ne v12, v6, :cond_b

    .line 300
    .line 301
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_c
    iget v15, v2, Lja/b;->e:I

    .line 313
    .line 314
    iget-object v7, v2, Lja/b;->d:Ltj/f;

    .line 315
    .line 316
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move v6, v15

    .line 320
    const/4 v15, 0x0

    .line 321
    goto :goto_8

    .line 322
    :cond_d
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lpi/o;

    .line 328
    .line 329
    iget-object v1, v13, Lja/h;->b:Ll9/a;

    .line 330
    .line 331
    new-instance v8, Lb6/c;

    .line 332
    .line 333
    invoke-direct {v8, v1, v9, v6}, Lb6/c;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lm5/n;

    .line 337
    .line 338
    invoke-direct {v1, v8}, Lm5/n;-><init>(Lej/e;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Ld1/o;

    .line 342
    .line 343
    invoke-direct {v6, v14, v9}, Ld1/o;-><init>(ILti/c;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Ltj/n;

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-direct {v8, v1, v6, v15}, Ltj/n;-><init>(Ltj/e;Lvi/i;I)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v2, Lja/b;->d:Ltj/f;

    .line 353
    .line 354
    iput v15, v2, Lja/b;->e:I

    .line 355
    .line 356
    iput v10, v2, Lja/b;->b:I

    .line 357
    .line 358
    invoke-static {v8, v2}, Ltj/i0;->k(Ltj/e;Lvi/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v11, :cond_e

    .line 363
    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_e
    move v6, v15

    .line 367
    :goto_8
    check-cast v1, La9/f;

    .line 368
    .line 369
    invoke-static {v1, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    instance-of v5, v1, La9/e;

    .line 373
    .line 374
    if-eqz v5, :cond_f

    .line 375
    .line 376
    check-cast v1, La9/e;

    .line 377
    .line 378
    iget-object v1, v1, La9/e;->a:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    move-object v1, v9

    .line 382
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 383
    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    invoke-static {v1, v4}, Lqi/l;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v1}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_11

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    add-int/lit8 v8, v15, 0x1

    .line 415
    .line 416
    if-ltz v15, :cond_10

    .line 417
    .line 418
    check-cast v5, Lu9/a;

    .line 419
    .line 420
    invoke-static {v13, v5}, Lja/h;->a(Lja/h;Lu9/a;)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    new-instance v16, Loa/b;

    .line 425
    .line 426
    add-int/lit16 v10, v15, 0x3e8

    .line 427
    .line 428
    iget-object v12, v5, Lu9/a;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v5, v5, Lu9/a;->b:Lu9/e;

    .line 431
    .line 432
    invoke-static {v5}, Lu6/v;->h(Lu9/e;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    sget-object v5, Loa/a;->a:Loa/a;

    .line 437
    .line 438
    new-instance v5, Loa/f;

    .line 439
    .line 440
    invoke-direct {v5, v15}, Loa/f;-><init>(I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v21, v5

    .line 444
    .line 445
    move/from16 v17, v10

    .line 446
    .line 447
    move-object/from16 v19, v12

    .line 448
    .line 449
    invoke-direct/range {v16 .. v21}, Loa/b;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Loa/f;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v5, v16

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move v15, v8

    .line 458
    goto :goto_a

    .line 459
    :cond_10
    invoke-static {}, Lyd/f;->i0()V

    .line 460
    .line 461
    .line 462
    throw v9

    .line 463
    :cond_11
    new-instance v1, La9/e;

    .line 464
    .line 465
    invoke-direct {v1, v4}, La9/e;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    new-instance v1, La9/e;

    .line 470
    .line 471
    invoke-direct {v1, v4}, La9/e;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_b
    iput-object v9, v2, Lja/b;->d:Ltj/f;

    .line 475
    .line 476
    iput v6, v2, Lja/b;->e:I

    .line 477
    .line 478
    const/4 v4, 0x2

    .line 479
    iput v4, v2, Lja/b;->b:I

    .line 480
    .line 481
    invoke-interface {v7, v1, v2}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v11, :cond_13

    .line 486
    .line 487
    :goto_c
    move-object v3, v11

    .line 488
    :cond_13
    :goto_d
    return-object v3

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
