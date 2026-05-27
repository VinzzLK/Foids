.class public final synthetic Lab/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lej/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/n;->b:Lej/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lab/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 7
    .line 8
    check-cast p1, Lb2/b;

    .line 9
    .line 10
    sget-object p1, Lwa/o;->a:Lwa/o;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 19
    .line 20
    check-cast p1, Lv2/e2;

    .line 21
    .line 22
    instance-of v1, p1, Lv/m0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lv/m0;

    .line 27
    .line 28
    iget-object p1, p1, Lv/m0;->H:Lv2/k;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const-string p1, "Node is not a GestureNode instance"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 49
    .line 50
    check-cast p1, Lt2/w;

    .line 51
    .line 52
    const-string v1, "coordinates"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lt2/w;->q0(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v3

    .line 69
    long-to-int p1, v1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "it"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lta/l;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lta/l;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 105
    .line 106
    check-cast p1, Lt2/w;

    .line 107
    .line 108
    const-string v1, "coordinates"

    .line 109
    .line 110
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lt2/w;->I()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long/2addr v1, p1

    .line 120
    long-to-int p1, v1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_4
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 132
    .line 133
    check-cast p1, Lt1/k;

    .line 134
    .line 135
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lt1/g;

    .line 140
    .line 141
    sget-object v0, Lt1/m;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    sget-object v1, Lt1/m;->d:Lt1/k;

    .line 145
    .line 146
    invoke-virtual {p1}, Lt1/g;->g()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v1, v2, v3}, Lt1/k;->x(J)Lt1/k;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sput-object v1, Lt1/m;->d:Lt1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-object p1

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v0

    .line 160
    throw p1

    .line 161
    :pswitch_5
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_6
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 174
    .line 175
    check-cast p1, Lna/b;

    .line 176
    .line 177
    const-string v1, "category"

    .line 178
    .line 179
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lna/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_7
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 191
    .line 192
    check-cast p1, Lwa/p;

    .line 193
    .line 194
    const-string v1, "action"

    .line 195
    .line 196
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lib/c;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lib/c;-><init>(Lwa/p;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_8
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    new-instance v1, Lib/b;

    .line 219
    .line 220
    new-instance v2, Lib/l0;

    .line 221
    .line 222
    invoke-direct {v2, p1}, Lib/l0;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v2}, Lib/b;-><init>(Lcg/b;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_9
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 235
    .line 236
    check-cast p1, Lib/e;

    .line 237
    .line 238
    const-string v1, "action"

    .line 239
    .line 240
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "<this>"

    .line 244
    .line 245
    instance-of v2, p1, Lib/a;

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    check-cast p1, Lib/a;

    .line 250
    .line 251
    iget-object p1, p1, Lib/a;->a:Lta/m;

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    instance-of v1, p1, Lta/l;

    .line 259
    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    new-instance v1, Lib/f0;

    .line 263
    .line 264
    check-cast p1, Lta/l;

    .line 265
    .line 266
    iget-object p1, p1, Lta/l;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v1, p1}, Lib/f0;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_1
    instance-of v1, p1, Lta/i;

    .line 274
    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    new-instance v1, Lib/r;

    .line 278
    .line 279
    check-cast p1, Lta/i;

    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    invoke-direct {v1, p1}, Lib/r;-><init>(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_2
    instance-of v1, p1, Lta/k;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    new-instance v1, Lib/e0;

    .line 292
    .line 293
    check-cast p1, Lta/k;

    .line 294
    .line 295
    iget p1, p1, Lta/k;->a:I

    .line 296
    .line 297
    invoke-direct {v1, p1}, Lib/e0;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_3
    instance-of v1, p1, Lta/h;

    .line 303
    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    new-instance v1, Lib/f0;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Lib/f0;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_4
    instance-of v1, p1, Lta/g;

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    new-instance v1, Lib/f0;

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lib/f0;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_5
    instance-of v1, p1, Lta/j;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    check-cast p1, Lta/j;

    .line 329
    .line 330
    iget-object p1, p1, Lta/j;->a:Lsa/w;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    if-eq p1, v1, :cond_8

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    if-eq p1, v1, :cond_7

    .line 343
    .line 344
    const/4 v1, 0x3

    .line 345
    if-ne p1, v1, :cond_6

    .line 346
    .line 347
    sget-object v1, Lib/x;->a:Lib/x;

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_6
    new-instance p1, Lb3/e;

    .line 352
    .line 353
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_7
    sget-object v1, Lib/a0;->a:Lib/a0;

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_8
    sget-object v1, Lib/y;->a:Lib/y;

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_9
    sget-object v1, Lib/z;->a:Lib/z;

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_a
    new-instance p1, Lb3/e;

    .line 370
    .line 371
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_b
    instance-of v2, p1, Lib/d;

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    check-cast p1, Lib/d;

    .line 380
    .line 381
    iget-object p1, p1, Lib/d;->a:Ldb/d;

    .line 382
    .line 383
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    instance-of v1, p1, Ldb/c;

    .line 387
    .line 388
    if-eqz v1, :cond_c

    .line 389
    .line 390
    sget-object v1, Lib/q;->a:Lib/q;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_c
    instance-of p1, p1, Ldb/b;

    .line 395
    .line 396
    if-eqz p1, :cond_d

    .line 397
    .line 398
    sget-object v1, Lib/n;->a:Lib/n;

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_d
    new-instance p1, Lb3/e;

    .line 403
    .line 404
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_e
    instance-of v2, p1, Lib/c;

    .line 409
    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    check-cast p1, Lib/c;

    .line 413
    .line 414
    iget-object p1, p1, Lib/c;->a:Lwa/p;

    .line 415
    .line 416
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    instance-of v1, p1, Lwa/k;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    new-instance v1, Lib/t;

    .line 424
    .line 425
    check-cast p1, Lwa/k;

    .line 426
    .line 427
    iget p1, p1, Lwa/k;->a:I

    .line 428
    .line 429
    invoke-direct {v1, p1}, Lib/t;-><init>(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_f
    instance-of v1, p1, Lwa/l;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    new-instance v1, Lib/l;

    .line 439
    .line 440
    check-cast p1, Lwa/l;

    .line 441
    .line 442
    iget p1, p1, Lwa/l;->a:I

    .line 443
    .line 444
    invoke-direct {v1, p1}, Lib/l;-><init>(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_10
    instance-of v1, p1, Lwa/m;

    .line 449
    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    new-instance v1, Lib/b0;

    .line 453
    .line 454
    check-cast p1, Lwa/m;

    .line 455
    .line 456
    iget p1, p1, Lwa/m;->a:I

    .line 457
    .line 458
    invoke-direct {v1, p1}, Lib/b0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_11
    instance-of v1, p1, Lwa/n;

    .line 463
    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    new-instance v1, Lib/c0;

    .line 467
    .line 468
    check-cast p1, Lwa/n;

    .line 469
    .line 470
    iget p1, p1, Lwa/n;->a:I

    .line 471
    .line 472
    invoke-direct {v1, p1}, Lib/c0;-><init>(I)V

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_12
    instance-of p1, p1, Lwa/o;

    .line 477
    .line 478
    if-eqz p1, :cond_13

    .line 479
    .line 480
    sget-object v1, Lib/d0;->a:Lib/d0;

    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_13
    new-instance p1, Lb3/e;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw p1

    .line 489
    :cond_14
    instance-of v1, p1, Lib/b;

    .line 490
    .line 491
    if-eqz v1, :cond_1b

    .line 492
    .line 493
    check-cast p1, Lib/b;

    .line 494
    .line 495
    iget-object p1, p1, Lib/b;->a:Lcg/b;

    .line 496
    .line 497
    instance-of v1, p1, Lib/j0;

    .line 498
    .line 499
    if-eqz v1, :cond_15

    .line 500
    .line 501
    sget-object v1, Lib/w;->a:Lib/w;

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :cond_15
    instance-of v1, p1, Lib/m0;

    .line 505
    .line 506
    if-eqz v1, :cond_16

    .line 507
    .line 508
    sget-object v1, Lib/v;->a:Lib/v;

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_16
    instance-of v1, p1, Lib/o0;

    .line 512
    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    sget-object v1, Lib/h0;->a:Lib/h0;

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_17
    instance-of v1, p1, Lib/n0;

    .line 519
    .line 520
    if-eqz v1, :cond_18

    .line 521
    .line 522
    sget-object v1, Lib/g0;->a:Lib/g0;

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :cond_18
    instance-of v1, p1, Lib/k0;

    .line 526
    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    sget-object v1, Lib/o;->a:Lib/o;

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_19
    instance-of v1, p1, Lib/l0;

    .line 533
    .line 534
    if-eqz v1, :cond_1a

    .line 535
    .line 536
    new-instance v1, Lib/s;

    .line 537
    .line 538
    check-cast p1, Lib/l0;

    .line 539
    .line 540
    iget p1, p1, Lib/l0;->d:I

    .line 541
    .line 542
    invoke-direct {v1, p1}, Lib/s;-><init>(I)V

    .line 543
    .line 544
    .line 545
    :goto_0
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 549
    .line 550
    return-object p1

    .line 551
    :cond_1a
    new-instance p1, Lb3/e;

    .line 552
    .line 553
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_1b
    new-instance p1, Lb3/e;

    .line 558
    .line 559
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 560
    .line 561
    .line 562
    throw p1

    .line 563
    :pswitch_a
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 564
    .line 565
    check-cast p1, Ljava/util/List;

    .line 566
    .line 567
    const-string v1, "slotPackages"

    .line 568
    .line 569
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 576
    .line 577
    return-object p1

    .line 578
    :pswitch_b
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 579
    .line 580
    check-cast p1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    new-instance v1, Lib/c;

    .line 587
    .line 588
    new-instance v2, Lwa/l;

    .line 589
    .line 590
    invoke-direct {v2, p1}, Lwa/l;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v1, v2}, Lib/c;-><init>(Lwa/p;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_c
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 603
    .line 604
    check-cast p1, Ljava/lang/String;

    .line 605
    .line 606
    const-string v1, "pin"

    .line 607
    .line 608
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 615
    .line 616
    return-object p1

    .line 617
    :pswitch_d
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 618
    .line 619
    check-cast p1, Ljava/lang/String;

    .line 620
    .line 621
    const-string v1, "it"

    .line 622
    .line 623
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lta/l;

    .line 627
    .line 628
    invoke-direct {v1, p1}, Lta/l;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 635
    .line 636
    return-object p1

    .line 637
    :pswitch_e
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 638
    .line 639
    check-cast p1, Lf1/b0;

    .line 640
    .line 641
    const-string v1, "$this$DisposableEffect"

    .line 642
    .line 643
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance p1, Lc1/z3;

    .line 647
    .line 648
    const/16 v1, 0x8

    .line 649
    .line 650
    invoke-direct {p1, v0, v1}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    return-object p1

    .line 654
    :pswitch_f
    iget-object v0, p0, Lab/n;->b:Lej/c;

    .line 655
    .line 656
    check-cast p1, Lt2/w;

    .line 657
    .line 658
    const-string v1, "it"

    .line 659
    .line 660
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {p1}, Lt2/w;->I()J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    const-wide v3, 0xffffffffL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    and-long/2addr v1, v3

    .line 673
    long-to-int p1, v1

    .line 674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 682
    .line 683
    return-object p1

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
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
