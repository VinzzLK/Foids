.class public final La2/n;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/e0;La2/q;Lej/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/n;->a:I

    .line 1
    iput-object p1, p0, La2/n;->b:Ljava/lang/Object;

    iput-object p2, p0, La2/n;->c:Ljava/lang/Object;

    check-cast p3, Lfj/m;

    iput-object p3, p0, La2/n;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, La2/n;->a:I

    iput-object p1, p0, La2/n;->b:Ljava/lang/Object;

    iput-object p2, p0, La2/n;->c:Ljava/lang/Object;

    iput-object p3, p0, La2/n;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/n;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lv2/e2;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ly1/e;

    .line 14
    .line 15
    iget-object v3, v1, La2/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ly1/e;

    .line 18
    .line 19
    invoke-static {v3}, Lv2/n;->z(Lv2/j;)Lv2/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lw2/t;

    .line 24
    .line 25
    invoke-virtual {v3}, Lw2/t;->getDragAndDropManager()Ly1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ly1/b;

    .line 30
    .line 31
    iget-object v3, v3, Ly1/b;->b:Lq/f;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lq/f;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, La2/n;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lw8/h;

    .line 42
    .line 43
    invoke-static {v3}, Lu2/b;->k(Lw8/h;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v2, v3, v4}, Lu1/p;->c(Ly1/e;J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, v1, La2/n;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lfj/v;

    .line 56
    .line 57
    iput-object v0, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, Lv2/d2;->c:Lv2/d2;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lv2/d2;->a:Lv2/d2;

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Le2/d;

    .line 68
    .line 69
    iget-object v2, v1, La2/n;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lv3/w;

    .line 72
    .line 73
    iget-object v3, v1, La2/n;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lv2/f0;

    .line 76
    .line 77
    iget-object v4, v1, La2/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lv3/w;

    .line 80
    .line 81
    invoke-interface {v0}, Le2/d;->C0()Lac/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lac/d;->h()Lc2/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, Lv3/h;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    if-eq v5, v6, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    iput-boolean v5, v2, Lv3/h;->R:Z

    .line 103
    .line 104
    iget-object v3, v3, Lv2/f0;->G:Lv2/r1;

    .line 105
    .line 106
    instance-of v5, v3, Lw2/t;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    check-cast v3, Lw2/t;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v0}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Lw2/t;->getAndroidViewsHandler$ui()Lw2/p0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, v2, Lv3/h;->R:Z

    .line 132
    .line 133
    :cond_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Le2/d;

    .line 139
    .line 140
    iget-object v2, v1, La2/n;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lv2/h0;

    .line 143
    .line 144
    iget-object v3, v2, Lv2/h0;->b:Lv2/m;

    .line 145
    .line 146
    iget-object v4, v1, La2/n;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lv2/m;

    .line 149
    .line 150
    iput-object v4, v2, Lv2/h0;->b:Lv2/m;

    .line 151
    .line 152
    :try_start_0
    invoke-interface {v0}, Le2/d;->C0()Lac/d;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lac/d;->k()Ls3/c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v0}, Le2/d;->C0()Lac/d;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lac/d;->s()Ls3/m;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v0}, Le2/d;->C0()Lac/d;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lac/d;->h()Lc2/u;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v0}, Le2/d;->C0()Lac/d;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lac/d;->y()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-interface {v0}, Le2/d;->C0()Lac/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lac/d;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lf2/b;

    .line 191
    .line 192
    iget-object v9, v1, La2/n;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, Lej/c;

    .line 195
    .line 196
    invoke-virtual {v2}, Lv2/h0;->C0()Lac/d;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Lac/d;->k()Ls3/c;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v2}, Lv2/h0;->C0()Lac/d;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v11}, Lac/d;->s()Ls3/m;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v2}, Lv2/h0;->C0()Lac/d;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lac/d;->h()Lc2/u;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v2}, Lv2/h0;->C0()Lac/d;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Lac/d;->y()J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-virtual {v2}, Lv2/h0;->C0()Lac/d;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    iget-object v15, v15, Lac/d;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v15, Lf2/b;

    .line 235
    .line 236
    invoke-virtual {v2}, Lv2/h0;->C0()Lac/d;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v4}, Lac/d;->O(Ls3/c;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lac/d;->P(Ls3/m;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lac/d;->N(Lc2/u;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7, v8}, Lac/d;->Q(J)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v1, Lac/d;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v6}, Lc2/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_1
    invoke-interface {v9, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-interface {v6}, Lc2/u;->q()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lv2/h0;->C0()Lac/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v10}, Lac/d;->O(Ls3/c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v11}, Lac/d;->P(Ls3/m;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v12}, Lac/d;->N(Lc2/u;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v13, v14}, Lac/d;->Q(J)V

    .line 277
    .line 278
    .line 279
    iput-object v15, v0, Lac/d;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    iput-object v3, v2, Lv2/h0;->b:Lv2/m;

    .line 282
    .line 283
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 284
    .line 285
    return-object v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_3
    invoke-interface {v6}, Lc2/u;->q()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lv2/h0;->C0()Lac/d;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v10}, Lac/d;->O(Ls3/c;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, Lac/d;->P(Ls3/m;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v12}, Lac/d;->N(Lc2/u;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v13, v14}, Lac/d;->Q(J)V

    .line 306
    .line 307
    .line 308
    iput-object v15, v1, Lac/d;->c:Ljava/lang/Object;

    .line 309
    .line 310
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    :goto_2
    iput-object v3, v2, Lv2/h0;->b:Lv2/m;

    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_2
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ls/g0;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    iget-object v2, v1, La2/n;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ls/s0;

    .line 323
    .line 324
    iget-object v3, v1, La2/n;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Ls/t0;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v4, 0x0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    if-eq v0, v5, :cond_6

    .line 337
    .line 338
    const/4 v5, 0x2

    .line 339
    if-ne v0, v5, :cond_5

    .line 340
    .line 341
    iget-object v0, v3, Ls/t0;->a:Ls/d1;

    .line 342
    .line 343
    iget-object v0, v0, Ls/d1;->d:Ls/y0;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    iget-wide v2, v0, Ls/y0;->a:J

    .line 348
    .line 349
    new-instance v4, Lc2/a1;

    .line 350
    .line 351
    invoke-direct {v4, v2, v3}, Lc2/a1;-><init>(J)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_4
    iget-object v0, v2, Ls/s0;->a:Ls/d1;

    .line 356
    .line 357
    iget-object v0, v0, Ls/d1;->d:Ls/y0;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-wide v2, v0, Ls/y0;->a:J

    .line 362
    .line 363
    new-instance v4, Lc2/a1;

    .line 364
    .line 365
    invoke-direct {v4, v2, v3}, Lc2/a1;-><init>(J)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    new-instance v0, Lb3/e;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_6
    iget-object v0, v1, La2/n;->b:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v4, v0

    .line 378
    check-cast v4, Lc2/a1;

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    iget-object v0, v2, Ls/s0;->a:Ls/d1;

    .line 382
    .line 383
    iget-object v0, v0, Ls/d1;->d:Ls/y0;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    iget-wide v2, v0, Ls/y0;->a:J

    .line 388
    .line 389
    new-instance v4, Lc2/a1;

    .line 390
    .line 391
    invoke-direct {v4, v2, v3}, Lc2/a1;-><init>(J)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_8
    iget-object v0, v3, Ls/t0;->a:Ls/d1;

    .line 396
    .line 397
    iget-object v0, v0, Ls/d1;->d:Ls/y0;

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    iget-wide v2, v0, Ls/y0;->a:J

    .line 402
    .line 403
    new-instance v4, Lc2/a1;

    .line 404
    .line 405
    invoke-direct {v4, v2, v3}, Lc2/a1;-><init>(J)V

    .line 406
    .line 407
    .line 408
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 409
    .line 410
    iget-wide v2, v4, Lc2/a1;->a:J

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_a
    sget-wide v2, Lc2/a1;->b:J

    .line 414
    .line 415
    :goto_4
    new-instance v0, Lc2/a1;

    .line 416
    .line 417
    invoke-direct {v0, v2, v3}, Lc2/a1;-><init>(J)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_3
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lc2/f0;

    .line 424
    .line 425
    iget-object v2, v1, La2/n;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Lf1/q2;

    .line 428
    .line 429
    iget-object v3, v1, La2/n;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lf1/q2;

    .line 432
    .line 433
    const/high16 v4, 0x3f800000    # 1.0f

    .line 434
    .line 435
    if-eqz v3, :cond_b

    .line 436
    .line 437
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto :goto_5

    .line 448
    :cond_b
    move v3, v4

    .line 449
    :goto_5
    invoke-interface {v0, v3}, Lc2/f0;->m(F)V

    .line 450
    .line 451
    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    goto :goto_6

    .line 465
    :cond_c
    move v3, v4

    .line 466
    :goto_6
    invoke-interface {v0, v3}, Lc2/f0;->p(F)V

    .line 467
    .line 468
    .line 469
    if-eqz v2, :cond_d

    .line 470
    .line 471
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    :cond_d
    invoke-interface {v0, v4}, Lc2/f0;->j(F)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, La2/n;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lf1/q2;

    .line 487
    .line 488
    if-eqz v2, :cond_e

    .line 489
    .line 490
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Lc2/a1;

    .line 495
    .line 496
    iget-wide v2, v2, Lc2/a1;->a:J

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_e
    sget-wide v2, Lc2/a1;->b:J

    .line 500
    .line 501
    :goto_7
    invoke-interface {v0, v2, v3}, Lc2/f0;->J0(J)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_4
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lf1/b0;

    .line 510
    .line 511
    iget-object v0, v1, La2/n;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lt1/q;

    .line 514
    .line 515
    iget-object v2, v1, La2/n;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ls/r;

    .line 518
    .line 519
    new-instance v3, Lb6/g;

    .line 520
    .line 521
    const/4 v4, 0x2

    .line 522
    iget-object v5, v1, La2/n;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-direct {v3, v0, v5, v2, v4}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_5
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, La2/e0;

    .line 531
    .line 532
    iget-object v2, v1, La2/n;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, La2/e0;

    .line 535
    .line 536
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_f

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    goto :goto_8

    .line 544
    :cond_f
    iget-object v2, v1, La2/n;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, La2/q;

    .line 547
    .line 548
    iget-object v2, v2, La2/q;->c:La2/e0;

    .line 549
    .line 550
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_10

    .line 555
    .line 556
    iget-object v2, v1, La2/n;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lfj/m;

    .line 559
    .line 560
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v2, "Focus search landed at the root."

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
