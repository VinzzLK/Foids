.class public final synthetic Llb/d;
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
    iput p1, p0, Llb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Llb/d;->a:I

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
    iget v1, v0, Llb/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf1/i0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-static {v2, v1}, Lx8/a;->b(ILf1/i0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lf1/i0;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    and-int/lit8 v3, v2, 0x3

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v3, v4, :cond_2

    .line 65
    .line 66
    move v3, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v5

    .line 69
    :goto_2
    and-int/2addr v2, v6

    .line 70
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v5, v1}, Lra/b;->a(ILf1/i0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lf1/i0;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    and-int/lit8 v3, v2, 0x3

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v3, v4, :cond_4

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :goto_4
    and-int/2addr v2, v5

    .line 108
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const v23, 0x3fffe

    .line 117
    .line 118
    .line 119
    const-string v2, "A newer version of VoidLauncher is required. Please update from the Play Store to continue."

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v21, 0x6

    .line 143
    .line 144
    move-object/from16 v20, v1

    .line 145
    .line 146
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object/from16 v20, v1

    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 153
    .line 154
    .line 155
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_2
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lf1/i0;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    and-int/lit8 v3, v2, 0x3

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    const/4 v5, 0x1

    .line 174
    if-eq v3, v4, :cond_6

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    :goto_6
    and-int/2addr v2, v5

    .line 180
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const v23, 0x3fffe

    .line 189
    .line 190
    .line 191
    const-string v2, "Update required"

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    const-wide/16 v6, 0x0

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const-wide/16 v10, 0x0

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v21, 0x6

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_7
    move-object/from16 v20, v1

    .line 223
    .line 224
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 225
    .line 226
    .line 227
    :goto_7
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_3
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lti/h;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Lti/f;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lti/h;->V(Lti/h;)Lti/h;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_4
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lti/h;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Lti/f;

    .line 250
    .line 251
    invoke-interface {v1, v2}, Lti/h;->V(Lti/h;)Lti/h;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_5
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Lti/f;

    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_6
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lcl/a;

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Lyk/a;

    .line 275
    .line 276
    const-string v3, "$this$single"

    .line 277
    .line 278
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v3, "it"

    .line 282
    .line 283
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lr9/a;

    .line 287
    .line 288
    const-class v3, Lq9/a;

    .line 289
    .line 290
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lq9/a;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lr9/a;-><init>(Lq9/a;)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_7
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lcl/a;

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    check-cast v2, Lyk/a;

    .line 312
    .line 313
    const-string v3, "$this$single"

    .line 314
    .line 315
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v3, "it"

    .line 319
    .line 320
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ls9/a;

    .line 324
    .line 325
    const-class v3, Lq9/a;

    .line 326
    .line 327
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lq9/a;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Ls9/a;-><init>(Lq9/a;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_8
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lcl/a;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Lyk/a;

    .line 349
    .line 350
    const-string v3, "$this$single"

    .line 351
    .line 352
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v3, "it"

    .line 356
    .line 357
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lq9/a;

    .line 361
    .line 362
    invoke-static {v1}, Lhj/a;->j(Lcl/a;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v2, v1}, Lq9/a;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :pswitch_9
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lcl/a;

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Lyk/a;

    .line 377
    .line 378
    const-string v3, "$this$single"

    .line 379
    .line 380
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "it"

    .line 384
    .line 385
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lp9/a;

    .line 389
    .line 390
    const-class v3, Lr9/a;

    .line 391
    .line 392
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lr9/a;

    .line 402
    .line 403
    const-class v3, Ls9/a;

    .line 404
    .line 405
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Ls9/a;

    .line 414
    .line 415
    const-class v3, Lq9/a;

    .line 416
    .line 417
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3, v4}, Lcl/a;->a(Lfj/f;Lyk/a;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lq9/a;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-direct {v2, v3}, Lp9/a;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v3, "GENERAL_BOOLEAN_STORE"

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Lq9/a;->a(Ljava/lang/String;)Lq9/c;

    .line 434
    .line 435
    .line 436
    const-string v3, "GENERAL_INTEGER_STORE"

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lq9/a;->a(Ljava/lang/String;)Lq9/c;

    .line 439
    .line 440
    .line 441
    const-string v3, "GENERAL_STRING_STORE"

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Lq9/a;->a(Ljava/lang/String;)Lq9/c;

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_a
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lf1/i0;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2, v1}, Lnb/v;->e(ILf1/i0;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_b
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lf1/i0;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x7

    .line 481
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v2, v1}, Lnb/v;->j(ILf1/i0;)V

    .line 486
    .line 487
    .line 488
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_c
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lf1/i0;

    .line 494
    .line 495
    move-object/from16 v2, p2

    .line 496
    .line 497
    check-cast v2, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    and-int/lit8 v3, v2, 0x3

    .line 504
    .line 505
    const/4 v4, 0x2

    .line 506
    const/4 v5, 0x1

    .line 507
    if-eq v3, v4, :cond_8

    .line 508
    .line 509
    move v3, v5

    .line 510
    goto :goto_8

    .line 511
    :cond_8
    const/4 v3, 0x0

    .line 512
    :goto_8
    and-int/2addr v2, v5

    .line 513
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_9

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const v23, 0x3fffe

    .line 522
    .line 523
    .line 524
    const-string v2, "RTDB password"

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const-wide/16 v4, 0x0

    .line 528
    .line 529
    const-wide/16 v6, 0x0

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const/4 v9, 0x0

    .line 533
    const-wide/16 v10, 0x0

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    const-wide/16 v13, 0x0

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v21, 0x6

    .line 548
    .line 549
    move-object/from16 v20, v1

    .line 550
    .line 551
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 552
    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_9
    move-object/from16 v20, v1

    .line 556
    .line 557
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 558
    .line 559
    .line 560
    :goto_9
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_d
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lf1/i0;

    .line 566
    .line 567
    move-object/from16 v2, p2

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    and-int/lit8 v3, v2, 0x3

    .line 576
    .line 577
    const/4 v4, 0x2

    .line 578
    const/4 v5, 0x1

    .line 579
    if-eq v3, v4, :cond_a

    .line 580
    .line 581
    move v3, v5

    .line 582
    goto :goto_a

    .line 583
    :cond_a
    const/4 v3, 0x0

    .line 584
    :goto_a
    and-int/2addr v2, v5

    .line 585
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_b

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const v23, 0x3fffe

    .line 594
    .line 595
    .line 596
    const-string v2, "Developer purchase"

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const-wide/16 v4, 0x0

    .line 600
    .line 601
    const-wide/16 v6, 0x0

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const-wide/16 v10, 0x0

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    const-wide/16 v13, 0x0

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v21, 0x6

    .line 620
    .line 621
    move-object/from16 v20, v1

    .line 622
    .line 623
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_b
    move-object/from16 v20, v1

    .line 628
    .line 629
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 630
    .line 631
    .line 632
    :goto_b
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_e
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lf1/i0;

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v2, v1}, Lmb/a;->b(ILf1/i0;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_f
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Lf1/i0;

    .line 660
    .line 661
    move-object/from16 v2, p2

    .line 662
    .line 663
    check-cast v2, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    and-int/lit8 v3, v2, 0x3

    .line 670
    .line 671
    const/4 v4, 0x2

    .line 672
    const/4 v5, 0x1

    .line 673
    if-eq v3, v4, :cond_c

    .line 674
    .line 675
    move v3, v5

    .line 676
    goto :goto_c

    .line 677
    :cond_c
    const/4 v3, 0x0

    .line 678
    :goto_c
    and-int/2addr v2, v5

    .line 679
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_d

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const v23, 0x3fffe

    .line 688
    .line 689
    .line 690
    const-string v2, "This will reset all wallpaper customizations (blur, 3D effect, rain). This action cannot be undone."

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    const-wide/16 v4, 0x0

    .line 694
    .line 695
    const-wide/16 v6, 0x0

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v9, 0x0

    .line 699
    const-wide/16 v10, 0x0

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const-wide/16 v13, 0x0

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v21, 0x6

    .line 714
    .line 715
    move-object/from16 v20, v1

    .line 716
    .line 717
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_d
    move-object/from16 v20, v1

    .line 722
    .line 723
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 724
    .line 725
    .line 726
    :goto_d
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 727
    .line 728
    return-object v1

    .line 729
    :pswitch_10
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Lf1/i0;

    .line 732
    .line 733
    move-object/from16 v2, p2

    .line 734
    .line 735
    check-cast v2, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    and-int/lit8 v3, v2, 0x3

    .line 742
    .line 743
    const/4 v4, 0x2

    .line 744
    const/4 v5, 0x1

    .line 745
    if-eq v3, v4, :cond_e

    .line 746
    .line 747
    move v3, v5

    .line 748
    goto :goto_e

    .line 749
    :cond_e
    const/4 v3, 0x0

    .line 750
    :goto_e
    and-int/2addr v2, v5

    .line 751
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_f

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const v23, 0x3fffe

    .line 760
    .line 761
    .line 762
    const-string v2, "Emergency Reset"

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    const-wide/16 v4, 0x0

    .line 766
    .line 767
    const-wide/16 v6, 0x0

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x0

    .line 771
    const-wide/16 v10, 0x0

    .line 772
    .line 773
    const/4 v12, 0x0

    .line 774
    const-wide/16 v13, 0x0

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/16 v21, 0x6

    .line 786
    .line 787
    move-object/from16 v20, v1

    .line 788
    .line 789
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 790
    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_f
    move-object/from16 v20, v1

    .line 794
    .line 795
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 796
    .line 797
    .line 798
    :goto_f
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_11
    if-nez p1, :cond_10

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Throwable;

    .line 806
    .line 807
    const-string v1, "msg"

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v2

    .line 814
    :cond_10
    new-instance v1, Ljava/lang/ClassCastException;

    .line 815
    .line 816
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :pswitch_12
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lf1/i0;

    .line 823
    .line 824
    move-object/from16 v2, p2

    .line 825
    .line 826
    check-cast v2, Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    const/4 v2, 0x1

    .line 832
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-static {v2, v1}, Llb/q3;->o(ILf1/i0;)V

    .line 837
    .line 838
    .line 839
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 840
    .line 841
    return-object v1

    .line 842
    :pswitch_13
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lxa/f;

    .line 845
    .line 846
    move-object/from16 v2, p2

    .line 847
    .line 848
    check-cast v2, Landroid/graphics/Rect;

    .line 849
    .line 850
    const-string v3, "<unused var>"

    .line 851
    .line 852
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 859
    .line 860
    return-object v1

    .line 861
    :pswitch_14
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lxa/f;

    .line 864
    .line 865
    move-object/from16 v2, p2

    .line 866
    .line 867
    check-cast v2, Landroid/graphics/Rect;

    .line 868
    .line 869
    const-string v3, "<unused var>"

    .line 870
    .line 871
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_15
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lf1/i0;

    .line 883
    .line 884
    move-object/from16 v2, p2

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    const/4 v2, 0x1

    .line 892
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v2, v1}, Llb/q3;->k(ILf1/i0;)V

    .line 897
    .line 898
    .line 899
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_16
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Lxa/f;

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    check-cast v2, Landroid/graphics/Rect;

    .line 909
    .line 910
    const-string v3, "<unused var>"

    .line 911
    .line 912
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_17
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Lf1/i0;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    const v2, 0xe66039b

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 936
    .line 937
    .line 938
    new-instance v2, Lb0/k0;

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    invoke-direct {v2, v3, v3}, Lb0/k0;-><init>(II)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v3}, Lf1/i0;->p(Z)V

    .line 945
    .line 946
    .line 947
    return-object v2

    .line 948
    :pswitch_18
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lf1/i0;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    invoke-static {v2, v1}, Llb/l0;->b(ILf1/i0;)V

    .line 965
    .line 966
    .line 967
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 968
    .line 969
    return-object v1

    .line 970
    :pswitch_19
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Lf1/i0;

    .line 973
    .line 974
    move-object/from16 v2, p2

    .line 975
    .line 976
    check-cast v2, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    const/4 v2, 0x1

    .line 982
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-static {v2, v1}, Llb/r;->c(ILf1/i0;)V

    .line 987
    .line 988
    .line 989
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_1a
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Lf1/i0;

    .line 995
    .line 996
    move-object/from16 v2, p2

    .line 997
    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    and-int/lit8 v3, v2, 0x3

    .line 1005
    .line 1006
    const/4 v4, 0x2

    .line 1007
    const/4 v5, 0x1

    .line 1008
    if-eq v3, v4, :cond_11

    .line 1009
    .line 1010
    move v3, v5

    .line 1011
    goto :goto_10

    .line 1012
    :cond_11
    const/4 v3, 0x0

    .line 1013
    :goto_10
    and-int/2addr v2, v5

    .line 1014
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_12

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const v23, 0x3fffe

    .line 1023
    .line 1024
    .line 1025
    const-string v2, "Password"

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    const-wide/16 v4, 0x0

    .line 1029
    .line 1030
    const-wide/16 v6, 0x0

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    const/4 v9, 0x0

    .line 1034
    const-wide/16 v10, 0x0

    .line 1035
    .line 1036
    const/4 v12, 0x0

    .line 1037
    const-wide/16 v13, 0x0

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v17, 0x0

    .line 1043
    .line 1044
    const/16 v18, 0x0

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    const/16 v21, 0x6

    .line 1049
    .line 1050
    move-object/from16 v20, v1

    .line 1051
    .line 1052
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_12
    move-object/from16 v20, v1

    .line 1057
    .line 1058
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 1059
    .line 1060
    .line 1061
    :goto_11
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1065
    .line 1066
    check-cast v1, Lf1/i0;

    .line 1067
    .line 1068
    move-object/from16 v2, p2

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    and-int/lit8 v3, v2, 0x3

    .line 1077
    .line 1078
    const/4 v4, 0x2

    .line 1079
    const/4 v5, 0x1

    .line 1080
    if-eq v3, v4, :cond_13

    .line 1081
    .line 1082
    move v3, v5

    .line 1083
    goto :goto_12

    .line 1084
    :cond_13
    const/4 v3, 0x0

    .line 1085
    :goto_12
    and-int/2addr v2, v5

    .line 1086
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_14

    .line 1091
    .line 1092
    const/16 v22, 0x0

    .line 1093
    .line 1094
    const v23, 0x3fffe

    .line 1095
    .line 1096
    .line 1097
    const-string v2, "Dev update"

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    const-wide/16 v4, 0x0

    .line 1101
    .line 1102
    const-wide/16 v6, 0x0

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    const/4 v9, 0x0

    .line 1106
    const-wide/16 v10, 0x0

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    const-wide/16 v13, 0x0

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    const/16 v19, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x6

    .line 1121
    .line 1122
    move-object/from16 v20, v1

    .line 1123
    .line 1124
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_13

    .line 1128
    :cond_14
    move-object/from16 v20, v1

    .line 1129
    .line 1130
    invoke-virtual/range {v20 .. v20}, Lf1/i0;->W()V

    .line 1131
    .line 1132
    .line 1133
    :goto_13
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 1134
    .line 1135
    return-object v1

    .line 1136
    :pswitch_1c
    move-object/from16 v8, p1

    .line 1137
    .line 1138
    check-cast v8, Lf1/i0;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/lit8 v2, v1, 0x3

    .line 1149
    .line 1150
    const/4 v3, 0x2

    .line 1151
    const/4 v4, 0x1

    .line 1152
    if-eq v2, v3, :cond_15

    .line 1153
    .line 1154
    move v2, v4

    .line 1155
    goto :goto_14

    .line 1156
    :cond_15
    const/4 v2, 0x0

    .line 1157
    :goto_14
    and-int/2addr v1, v4

    .line 1158
    invoke-virtual {v8, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_16

    .line 1163
    .line 1164
    const/16 v1, 0x14

    .line 1165
    .line 1166
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    sget-wide v6, Lc2/w;->d:J

    .line 1171
    .line 1172
    const/16 v9, 0xd80

    .line 1173
    .line 1174
    const/4 v10, 0x2

    .line 1175
    const v2, 0xec04

    .line 1176
    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    invoke-static/range {v2 .. v10}, Lx8/a;->f(CLv1/o;JJLf1/i0;II)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_15

    .line 1183
    :cond_16
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 1184
    .line 1185
    .line 1186
    :goto_15
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 1187
    .line 1188
    return-object v1

    .line 1189
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
