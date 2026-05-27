.class public final synthetic Lc1/p4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lc1/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/p4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Le2/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lej/c;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "it"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lf1/i0;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v5

    .line 54
    :goto_0
    and-int/2addr v2, v6

    .line 55
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lfb/b;->a:Lp1/e;

    .line 62
    .line 63
    const/16 v3, 0x30

    .line 64
    .line 65
    invoke-static {v5, v2, v1, v3}, Lha/d;->a(ZLp1/e;Lf1/i0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_1
    move-object/from16 v10, p1

    .line 76
    .line 77
    check-cast v10, Lf1/i0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v2, v1, 0x3

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v13, 0x1

    .line 91
    const/4 v14, 0x0

    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    move v2, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v2, v14

    .line 97
    :goto_2
    and-int/2addr v1, v13

    .line 98
    invoke-virtual {v10, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    const-string v2, "context"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v2, "home_launcher_settings"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "getSharedPreferences(...)"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "wallpaper_uri"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object v2, v4

    .line 143
    :goto_3
    invoke-virtual {v10, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    or-int/2addr v3, v5

    .line 152
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 159
    .line 160
    if-ne v5, v3, :cond_5

    .line 161
    .line 162
    :cond_4
    new-instance v5, Lab/q;

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    invoke-direct {v5, v2, v1, v4, v3}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    check-cast v5, Lej/e;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-static {v4, v2, v5, v10, v1}, Lf1/s;->D(Lc2/g;Ljava/lang/Object;Lej/e;Lf1/i0;I)Lf1/a1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lc2/g;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    const v1, -0x6856e2e0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v1}, Lf1/i0;->b0(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 195
    .line 196
    sget-object v2, Lv1/b;->e:Lv1/g;

    .line 197
    .line 198
    invoke-static {v2, v14}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-wide v3, v10, Lf1/i0;->T:J

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v10}, Lf1/i0;->l()Lf1/n1;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v10, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 222
    .line 223
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v6, v10, Lf1/i0;->S:Z

    .line 227
    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v10, v5}, Lf1/i0;->k(Lej/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 235
    .line 236
    .line 237
    :goto_4
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 238
    .line 239
    invoke-static {v5, v10, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 243
    .line 244
    invoke-static {v2, v10, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 252
    .line 253
    invoke-static {v10, v2, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 257
    .line 258
    invoke-static {v2, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 262
    .line 263
    invoke-static {v2, v10, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/16 v12, 0x3f

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-static/range {v2 .. v12}, Lc1/x4;->a(Lv1/o;JFJIFLf1/i0;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v13}, Lf1/i0;->p(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v14}, Lf1/i0;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_7
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lc2/g;

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    const v2, -0x68526cf6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v2}, Lf1/i0;->b0(I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lh2/a;

    .line 304
    .line 305
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lc2/g;

    .line 310
    .line 311
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v1}, Lh2/a;-><init>(Lc2/g;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v10, v3}, Lfb/b;->a(Lh2/b;Lf1/i0;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v14}, Lf1/i0;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const v1, -0x684ec925

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v1}, Lf1/i0;->b0(I)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f07010d

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v10}, Lyd/f;->V(ILf1/i0;)Lh2/b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v10, v3}, Lfb/b;->a(Lh2/b;Lf1/i0;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v14}, Lf1/i0;->p(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_9
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 345
    .line 346
    .line 347
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 348
    .line 349
    return-object v1

    .line 350
    :pswitch_2
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lf1/i0;

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x31

    .line 362
    .line 363
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2, v1}, Lwd/a;->f(ILf1/i0;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_3
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lf1/i0;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/16 v2, 0x31

    .line 385
    .line 386
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v2, v1}, Lwd/a;->i(ILf1/i0;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_4
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Ls1/a;

    .line 399
    .line 400
    move-object/from16 v1, p2

    .line 401
    .line 402
    check-cast v1, Lf0/x0;

    .line 403
    .line 404
    invoke-virtual {v1}, Lf0/x0;->c()Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :cond_a
    return-object v1

    .line 416
    :pswitch_5
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Lf1/i0;

    .line 419
    .line 420
    move-object/from16 v2, p2

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x7

    .line 428
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v2, v1}, Lx8/a;->b(ILf1/i0;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_6
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Ls1/a;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Le0/v;

    .line 445
    .line 446
    iget-object v2, v1, Le0/v;->d:Ld0/q;

    .line 447
    .line 448
    iget-object v2, v2, Ld0/q;->b:Lf1/g1;

    .line 449
    .line 450
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v1, v1, Le0/v;->d:Ld0/q;

    .line 459
    .line 460
    iget-object v1, v1, Ld0/q;->c:Lf1/g1;

    .line 461
    .line 462
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_7
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Le0/p;

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const/4 v1, 0x1

    .line 491
    int-to-long v1, v1

    .line 492
    new-instance v3, Le0/b;

    .line 493
    .line 494
    invoke-direct {v3, v1, v2}, Le0/b;-><init>(J)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :pswitch_8
    move-object/from16 v10, p1

    .line 499
    .line 500
    check-cast v10, Lf1/i0;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    and-int/lit8 v2, v1, 0x3

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    const/4 v4, 0x1

    .line 514
    if-eq v2, v3, :cond_b

    .line 515
    .line 516
    move v2, v4

    .line 517
    goto :goto_6

    .line 518
    :cond_b
    const/4 v2, 0x0

    .line 519
    :goto_6
    and-int/2addr v1, v4

    .line 520
    invoke-virtual {v10, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_c

    .line 525
    .line 526
    const/16 v1, 0x18

    .line 527
    .line 528
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    sget-wide v8, Lc2/w;->d:J

    .line 533
    .line 534
    const/16 v11, 0xd80

    .line 535
    .line 536
    const/4 v12, 0x2

    .line 537
    const v4, 0xea7e

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static/range {v4 .. v12}, Lx8/a;->f(CLv1/o;JJLf1/i0;II)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 546
    .line 547
    .line 548
    :goto_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_9
    move-object/from16 v8, p1

    .line 552
    .line 553
    check-cast v8, Lf1/i0;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    and-int/lit8 v2, v1, 0x3

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    const/4 v3, 0x2

    .line 567
    if-eq v2, v3, :cond_d

    .line 568
    .line 569
    move v2, v11

    .line 570
    goto :goto_8

    .line 571
    :cond_d
    const/4 v2, 0x0

    .line 572
    :goto_8
    and-int/2addr v1, v11

    .line 573
    invoke-virtual {v8, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_f

    .line 578
    .line 579
    const/16 v1, 0xe

    .line 580
    .line 581
    int-to-float v1, v1

    .line 582
    const/4 v2, 0x0

    .line 583
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 584
    .line 585
    invoke-static {v4, v1, v2, v3}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v2, 0x6

    .line 590
    int-to-float v2, v2

    .line 591
    invoke-static {v2}, Lb0/j;->g(F)Lb0/h;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v3, Lv1/b;->D:Lv1/f;

    .line 596
    .line 597
    const/16 v4, 0x36

    .line 598
    .line 599
    invoke-static {v2, v3, v8, v4}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-wide v3, v8, Lf1/i0;->T:J

    .line 604
    .line 605
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v8, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 623
    .line 624
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 625
    .line 626
    .line 627
    iget-boolean v6, v8, Lf1/i0;->S:Z

    .line 628
    .line 629
    if-eqz v6, :cond_e

    .line 630
    .line 631
    invoke-virtual {v8, v5}, Lf1/i0;->k(Lej/a;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_e
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 636
    .line 637
    .line 638
    :goto_9
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 639
    .line 640
    invoke-static {v5, v8, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 644
    .line 645
    invoke-static {v2, v8, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 653
    .line 654
    invoke-static {v8, v2, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 658
    .line 659
    invoke-static {v2, v8}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 663
    .line 664
    invoke-static {v2, v8, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const/16 v1, 0x14

    .line 668
    .line 669
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    sget-wide v6, Lc2/w;->d:J

    .line 674
    .line 675
    const/16 v9, 0xd80

    .line 676
    .line 677
    const/4 v10, 0x2

    .line 678
    const v2, 0xec72

    .line 679
    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    invoke-static/range {v2 .. v10}, Lx8/a;->f(CLv1/o;JJLf1/i0;II)V

    .line 683
    .line 684
    .line 685
    move-wide v4, v6

    .line 686
    move-object/from16 v20, v8

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const v23, 0x3fffa

    .line 691
    .line 692
    .line 693
    const-string v2, "Dev"

    .line 694
    .line 695
    const-wide/16 v6, 0x0

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v9, 0x0

    .line 699
    move v1, v11

    .line 700
    const-wide/16 v10, 0x0

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    const-wide/16 v13, 0x0

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const/16 v17, 0x0

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v21, 0x186

    .line 715
    .line 716
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v8, v20

    .line 720
    .line 721
    invoke-virtual {v8, v1}, Lf1/i0;->p(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_f
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 726
    .line 727
    .line 728
    :goto_a
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_a
    move-object/from16 v8, p1

    .line 732
    .line 733
    check-cast v8, Lf1/i0;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    and-int/lit8 v2, v1, 0x3

    .line 744
    .line 745
    const/4 v3, 0x2

    .line 746
    const/4 v4, 0x1

    .line 747
    if-eq v2, v3, :cond_10

    .line 748
    .line 749
    move v2, v4

    .line 750
    goto :goto_b

    .line 751
    :cond_10
    const/4 v2, 0x0

    .line 752
    :goto_b
    and-int/2addr v1, v4

    .line 753
    invoke-virtual {v8, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_11

    .line 758
    .line 759
    const/16 v1, 0x19

    .line 760
    .line 761
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v4

    .line 765
    sget-wide v6, Lc2/w;->d:J

    .line 766
    .line 767
    const/16 v9, 0xd80

    .line 768
    .line 769
    const/4 v10, 0x2

    .line 770
    const v2, 0xea80

    .line 771
    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-static/range {v2 .. v10}, Lx8/a;->f(CLv1/o;JJLf1/i0;II)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_11
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 779
    .line 780
    .line 781
    :goto_c
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_b
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Ls1/a;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Ld0/u;

    .line 791
    .line 792
    iget-object v2, v1, Ld0/u;->e:Ld0/q;

    .line 793
    .line 794
    iget-object v2, v2, Ld0/q;->b:Lf1/g1;

    .line 795
    .line 796
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    iget-object v1, v1, Ld0/u;->e:Ld0/q;

    .line 805
    .line 806
    iget-object v1, v1, Ld0/q;->c:Lf1/g1;

    .line 807
    .line 808
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    :pswitch_c
    move-object/from16 v7, p1

    .line 826
    .line 827
    check-cast v7, Lf1/i0;

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    and-int/lit8 v2, v1, 0x3

    .line 838
    .line 839
    const/4 v3, 0x2

    .line 840
    const/4 v4, 0x1

    .line 841
    if-eq v2, v3, :cond_12

    .line 842
    .line 843
    move v2, v4

    .line 844
    goto :goto_d

    .line 845
    :cond_12
    const/4 v2, 0x0

    .line 846
    :goto_d
    and-int/2addr v1, v4

    .line 847
    invoke-virtual {v7, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_13

    .line 852
    .line 853
    invoke-static {}, Lu1/b;->o()Li2/f;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/16 v8, 0x30

    .line 858
    .line 859
    const/16 v9, 0xc

    .line 860
    .line 861
    const-string v3, "Back"

    .line 862
    .line 863
    const/4 v4, 0x0

    .line 864
    const-wide/16 v5, 0x0

    .line 865
    .line 866
    invoke-static/range {v2 .. v9}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_13
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 871
    .line 872
    .line 873
    :goto_e
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 874
    .line 875
    return-object v1

    .line 876
    :pswitch_d
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lf1/i0;

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    and-int/lit8 v3, v2, 0x3

    .line 889
    .line 890
    const/4 v4, 0x2

    .line 891
    const/4 v5, 0x1

    .line 892
    if-eq v3, v4, :cond_14

    .line 893
    .line 894
    move v3, v5

    .line 895
    goto :goto_f

    .line 896
    :cond_14
    const/4 v3, 0x0

    .line 897
    :goto_f
    and-int/2addr v2, v5

    .line 898
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_15

    .line 903
    .line 904
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 905
    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const v23, 0x3ffbe

    .line 909
    .line 910
    .line 911
    const-string v2, "Rain Playground"

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    const-wide/16 v4, 0x0

    .line 915
    .line 916
    const-wide/16 v6, 0x0

    .line 917
    .line 918
    const/4 v9, 0x0

    .line 919
    const-wide/16 v10, 0x0

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    const-wide/16 v13, 0x0

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    const/16 v16, 0x0

    .line 926
    .line 927
    const/16 v17, 0x0

    .line 928
    .line 929
    const/16 v18, 0x0

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const v21, 0x180006

    .line 934
    .line 935
    .line 936
    move-object/from16 v20, v1

    .line 937
    .line 938
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_15
    move-object/from16 v20, v1

    .line 943
    .line 944
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 945
    .line 946
    .line 947
    :goto_10
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 948
    .line 949
    return-object v1

    .line 950
    :pswitch_e
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Lcl/a;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, Lyk/a;

    .line 957
    .line 958
    const-string v3, "$this$single"

    .line 959
    .line 960
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string v3, "it"

    .line 964
    .line 965
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-class v2, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 969
    .line 970
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v3, 0x0

    .line 975
    invoke-virtual {v1, v2, v3}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;->s()Lf9/c;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    return-object v1

    .line 986
    :pswitch_f
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Lcl/a;

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, Lyk/a;

    .line 993
    .line 994
    const-string v3, "$this$single"

    .line 995
    .line 996
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    const-string v3, "it"

    .line 1000
    .line 1001
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-class v2, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 1005
    .line 1006
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const/4 v3, 0x0

    .line 1011
    invoke-virtual {v1, v2, v3}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;->t()Lf9/d;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    return-object v1

    .line 1022
    :pswitch_10
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lcl/a;

    .line 1025
    .line 1026
    move-object/from16 v2, p2

    .line 1027
    .line 1028
    check-cast v2, Lyk/a;

    .line 1029
    .line 1030
    const-string v3, "$this$single"

    .line 1031
    .line 1032
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v3, "it"

    .line 1036
    .line 1037
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-class v2, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 1041
    .line 1042
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-virtual {v1, v2, v3}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;->r()Lf9/a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    return-object v1

    .line 1058
    :pswitch_11
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    check-cast v1, Lcl/a;

    .line 1061
    .line 1062
    move-object/from16 v2, p2

    .line 1063
    .line 1064
    check-cast v2, Lyk/a;

    .line 1065
    .line 1066
    const-string v3, "$this$single"

    .line 1067
    .line 1068
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v3, "it"

    .line 1072
    .line 1073
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-class v2, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 1081
    .line 1082
    const-string v3, "displayables_database"

    .line 1083
    .line 1084
    invoke-static {v1, v2, v3}, Lu1/b;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lu6/q;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/4 v2, 0x0

    .line 1089
    iput-boolean v2, v1, Lu6/q;->p:Z

    .line 1090
    .line 1091
    const/4 v2, 0x1

    .line 1092
    iput-boolean v2, v1, Lu6/q;->q:Z

    .line 1093
    .line 1094
    iput-boolean v2, v1, Lu6/q;->r:Z

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lu6/q;->b()Lu6/u;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_12
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lcl/a;

    .line 1106
    .line 1107
    move-object/from16 v2, p2

    .line 1108
    .line 1109
    check-cast v2, Lyk/a;

    .line 1110
    .line 1111
    const-string v3, "$this$single"

    .line 1112
    .line 1113
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v3, "it"

    .line 1117
    .line 1118
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Le9/b;

    .line 1122
    .line 1123
    const-class v3, Lf9/a;

    .line 1124
    .line 1125
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    const/4 v4, 0x0

    .line 1130
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lf9/a;

    .line 1135
    .line 1136
    const-class v3, Lf9/c;

    .line 1137
    .line 1138
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Lf9/c;

    .line 1147
    .line 1148
    const-class v3, Lf9/d;

    .line 1149
    .line 1150
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, Lf9/d;

    .line 1159
    .line 1160
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :pswitch_13
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Lcl/a;

    .line 1167
    .line 1168
    move-object/from16 v2, p2

    .line 1169
    .line 1170
    check-cast v2, Lyk/a;

    .line 1171
    .line 1172
    const-string v3, "$this$single"

    .line 1173
    .line 1174
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v3, "it"

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Ld9/a;

    .line 1183
    .line 1184
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    const-class v3, Le9/b;

    .line 1188
    .line 1189
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, Le9/b;

    .line 1199
    .line 1200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    const/4 v3, 0x7

    .line 1205
    invoke-static {v1, v3, v4}, Ltj/i0;->a(IILsj/a;)Ltj/h0;

    .line 1206
    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :pswitch_14
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Lt2/p0;

    .line 1212
    .line 1213
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/Integer;

    .line 1216
    .line 1217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    invoke-interface {v1, v2}, Lt2/p0;->l(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    return-object v1

    .line 1230
    :pswitch_15
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    check-cast v1, Lt2/p0;

    .line 1233
    .line 1234
    move-object/from16 v2, p2

    .line 1235
    .line 1236
    check-cast v2, Ljava/lang/Integer;

    .line 1237
    .line 1238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    invoke-interface {v1, v2}, Lt2/p0;->v0(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    return-object v1

    .line 1251
    :pswitch_16
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    check-cast v1, Lt2/p0;

    .line 1254
    .line 1255
    move-object/from16 v2, p2

    .line 1256
    .line 1257
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-interface {v1, v2}, Lt2/p0;->V(I)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    return-object v1

    .line 1272
    :pswitch_17
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Lt2/p0;

    .line 1275
    .line 1276
    move-object/from16 v2, p2

    .line 1277
    .line 1278
    check-cast v2, Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-interface {v1, v2}, Lt2/p0;->O(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    return-object v1

    .line 1293
    :pswitch_18
    move-object/from16 v1, p1

    .line 1294
    .line 1295
    check-cast v1, Ls1/a;

    .line 1296
    .line 1297
    move-object/from16 v1, p2

    .line 1298
    .line 1299
    check-cast v1, Lc1/x5;

    .line 1300
    .line 1301
    iget-object v1, v1, Lc1/x5;->d:Ld1/q;

    .line 1302
    .line 1303
    iget-object v1, v1, Ld1/q;->g:Lf1/j1;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lc1/y5;

    .line 1310
    .line 1311
    return-object v1

    .line 1312
    :pswitch_19
    move-object/from16 v1, p1

    .line 1313
    .line 1314
    check-cast v1, Lt2/p0;

    .line 1315
    .line 1316
    move-object/from16 v2, p2

    .line 1317
    .line 1318
    check-cast v2, Ljava/lang/Integer;

    .line 1319
    .line 1320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-interface {v1, v2}, Lt2/p0;->O(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    return-object v1

    .line 1333
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    check-cast v1, Lt2/p0;

    .line 1336
    .line 1337
    move-object/from16 v2, p2

    .line 1338
    .line 1339
    check-cast v2, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    invoke-interface {v1, v2}, Lt2/p0;->l(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    return-object v1

    .line 1354
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1355
    .line 1356
    check-cast v1, Lt2/p0;

    .line 1357
    .line 1358
    move-object/from16 v2, p2

    .line 1359
    .line 1360
    check-cast v2, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    invoke-interface {v1, v2}, Lt2/p0;->V(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    return-object v1

    .line 1375
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1376
    .line 1377
    check-cast v1, Lt2/p0;

    .line 1378
    .line 1379
    move-object/from16 v2, p2

    .line 1380
    .line 1381
    check-cast v2, Ljava/lang/Integer;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    invoke-interface {v1, v2}, Lt2/p0;->v0(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    return-object v1

    .line 1396
    nop

    .line 1397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
