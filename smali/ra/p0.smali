.class public final synthetic Lra/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lra/p0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lra/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lt1/k;

    .line 15
    .line 16
    sget-object p1, Lt1/m;->a:Lra/p0;

    .line 17
    .line 18
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    sget-object v0, Lt1/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v2, Lt1/m;->i:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lej/c;

    .line 37
    .line 38
    invoke-interface {v4, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :pswitch_1
    check-cast p1, Ll3/i;

    .line 53
    .line 54
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lt/l;

    .line 63
    .line 64
    iget p1, p1, Lt/l;->a:F

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Lt/o;

    .line 72
    .line 73
    new-instance v0, Lb2/c;

    .line 74
    .line 75
    iget v1, p1, Lt/o;->a:F

    .line 76
    .line 77
    iget v2, p1, Lt/o;->b:F

    .line 78
    .line 79
    iget v3, p1, Lt/o;->c:F

    .line 80
    .line 81
    iget p1, p1, Lt/o;->d:F

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, p1}, Lb2/c;-><init>(FFFF)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    check-cast p1, Lb2/c;

    .line 88
    .line 89
    new-instance v0, Lt/o;

    .line 90
    .line 91
    iget v1, p1, Lb2/c;->a:F

    .line 92
    .line 93
    iget v2, p1, Lb2/c;->b:F

    .line 94
    .line 95
    iget v3, p1, Lb2/c;->c:F

    .line 96
    .line 97
    iget p1, p1, Lb2/c;->d:F

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3, p1}, Lt/o;-><init>(FFFF)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    check-cast p1, Lt/m;

    .line 104
    .line 105
    iget v0, p1, Lt/m;->a:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gez v0, :cond_1

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_1
    iget p1, p1, Lt/m;->b:F

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-gez p1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v1, p1

    .line 124
    :goto_2
    int-to-long v5, v0

    .line 125
    shl-long v4, v5, v4

    .line 126
    .line 127
    int-to-long v0, v1

    .line 128
    and-long/2addr v0, v2

    .line 129
    or-long/2addr v0, v4

    .line 130
    new-instance p1, Ls3/l;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, Ls3/l;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Ls3/l;

    .line 137
    .line 138
    new-instance v0, Lt/m;

    .line 139
    .line 140
    iget-wide v5, p1, Ls3/l;->a:J

    .line 141
    .line 142
    shr-long v7, v5, v4

    .line 143
    .line 144
    long-to-int p1, v7

    .line 145
    int-to-float p1, p1

    .line 146
    and-long v1, v5, v2

    .line 147
    .line 148
    long-to-int v1, v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-direct {v0, p1, v1}, Lt/m;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_8
    check-cast p1, Lt/m;

    .line 155
    .line 156
    iget v0, p1, Lt/m;->a:F

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget p1, p1, Lt/m;->b:F

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    int-to-long v0, v0

    .line 169
    shl-long/2addr v0, v4

    .line 170
    int-to-long v4, p1

    .line 171
    and-long/2addr v2, v4

    .line 172
    or-long/2addr v0, v2

    .line 173
    new-instance p1, Ls3/j;

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Ls3/j;-><init>(J)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, Ls3/j;

    .line 180
    .line 181
    new-instance v0, Lt/m;

    .line 182
    .line 183
    iget-wide v5, p1, Ls3/j;->a:J

    .line 184
    .line 185
    shr-long v7, v5, v4

    .line 186
    .line 187
    long-to-int p1, v7

    .line 188
    int-to-float p1, p1

    .line 189
    and-long v1, v5, v2

    .line 190
    .line 191
    long-to-int v1, v1

    .line 192
    int-to-float v1, v1

    .line 193
    invoke-direct {v0, p1, v1}, Lt/m;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_a
    check-cast p1, Lt/m;

    .line 198
    .line 199
    iget v0, p1, Lt/m;->a:F

    .line 200
    .line 201
    iget p1, p1, Lt/m;->b:F

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-long v5, p1

    .line 213
    shl-long/2addr v0, v4

    .line 214
    and-long/2addr v2, v5

    .line 215
    or-long/2addr v0, v2

    .line 216
    new-instance p1, Lb2/b;

    .line 217
    .line 218
    invoke-direct {p1, v0, v1}, Lb2/b;-><init>(J)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_b
    check-cast p1, Lb2/b;

    .line 223
    .line 224
    new-instance v0, Lt/m;

    .line 225
    .line 226
    iget-wide v5, p1, Lb2/b;->a:J

    .line 227
    .line 228
    shr-long v4, v5, v4

    .line 229
    .line 230
    long-to-int v1, v4

    .line 231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-wide v4, p1, Lb2/b;->a:J

    .line 236
    .line 237
    and-long/2addr v2, v4

    .line 238
    long-to-int p1, v2

    .line 239
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-direct {v0, v1, p1}, Lt/m;-><init>(FF)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_c
    check-cast p1, Lt/m;

    .line 248
    .line 249
    iget v0, p1, Lt/m;->a:F

    .line 250
    .line 251
    iget p1, p1, Lt/m;->b:F

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    int-to-long v5, p1

    .line 263
    shl-long/2addr v0, v4

    .line 264
    and-long/2addr v2, v5

    .line 265
    or-long/2addr v0, v2

    .line 266
    new-instance p1, Lb2/e;

    .line 267
    .line 268
    invoke-direct {p1, v0, v1}, Lb2/e;-><init>(J)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_d
    check-cast p1, Lb2/e;

    .line 273
    .line 274
    new-instance v0, Lt/m;

    .line 275
    .line 276
    iget-wide v5, p1, Lb2/e;->a:J

    .line 277
    .line 278
    shr-long v4, v5, v4

    .line 279
    .line 280
    long-to-int v1, v4

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-wide v4, p1, Lb2/e;->a:J

    .line 286
    .line 287
    and-long/2addr v2, v4

    .line 288
    long-to-int p1, v2

    .line 289
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-direct {v0, v1, p1}, Lt/m;-><init>(FF)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_e
    check-cast p1, Lt/m;

    .line 298
    .line 299
    iget v0, p1, Lt/m;->a:F

    .line 300
    .line 301
    iget p1, p1, Lt/m;->b:F

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v0, v0

    .line 308
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    int-to-long v5, p1

    .line 313
    shl-long/2addr v0, v4

    .line 314
    and-long/2addr v2, v5

    .line 315
    or-long/2addr v0, v2

    .line 316
    new-instance p1, Ls3/g;

    .line 317
    .line 318
    invoke-direct {p1, v0, v1}, Ls3/g;-><init>(J)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_f
    check-cast p1, Ls3/g;

    .line 323
    .line 324
    new-instance v0, Lt/m;

    .line 325
    .line 326
    iget-wide v5, p1, Ls3/g;->a:J

    .line 327
    .line 328
    shr-long v4, v5, v4

    .line 329
    .line 330
    long-to-int v1, v4

    .line 331
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-wide v4, p1, Ls3/g;->a:J

    .line 336
    .line 337
    and-long/2addr v2, v4

    .line 338
    long-to-int p1, v2

    .line 339
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-direct {v0, v1, p1}, Lt/m;-><init>(FF)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_10
    check-cast p1, Lt/l;

    .line 348
    .line 349
    iget p1, p1, Lt/l;->a:F

    .line 350
    .line 351
    new-instance v0, Ls3/f;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Ls3/f;-><init>(F)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_11
    check-cast p1, Ls3/f;

    .line 358
    .line 359
    new-instance v0, Lt/l;

    .line 360
    .line 361
    iget p1, p1, Ls3/f;->a:F

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lt/l;-><init>(F)V

    .line 364
    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_12
    check-cast p1, Lt/l;

    .line 368
    .line 369
    iget p1, p1, Lt/l;->a:F

    .line 370
    .line 371
    float-to-int p1, p1

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    new-instance v0, Lt/l;

    .line 384
    .line 385
    int-to-float p1, p1

    .line 386
    invoke-direct {v0, p1}, Lt/l;-><init>(F)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    new-instance v0, Lt/l;

    .line 397
    .line 398
    invoke-direct {v0, p1}, Lt/l;-><init>(F)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_15
    check-cast p1, Lt/i;

    .line 403
    .line 404
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_16
    check-cast p1, Llj/b;

    .line 408
    .line 409
    const-string v0, "it"

    .line 410
    .line 411
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Ldl/a;->a(Llj/b;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_18
    check-cast p1, Lv2/h0;

    .line 428
    .line 429
    const-string v0, "$this$drawWithContent"

    .line 430
    .line 431
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lv2/h0;->f()V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_19
    check-cast p1, Lna/b;

    .line 441
    .line 442
    const-string v0, "it"

    .line 443
    .line 444
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Lna/b;->a:Ljava/lang/String;

    .line 448
    .line 449
    :pswitch_1a
    return-object p1

    .line 450
    :pswitch_1b
    check-cast p1, Ljava/util/Map;

    .line 451
    .line 452
    new-instance v0, Ls1/c;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Ls1/c;-><init>(Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_1c
    check-cast p1, Lib/v0;

    .line 459
    .line 460
    const-string v0, "<this>"

    .line 461
    .line 462
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1}, Lhj/a;->L(Lib/v0;)Lib/v0;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-static {p1}, Lhj/a;->K(Lib/v0;)Lib/v0;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-static {p1}, Lhj/a;->m(Lib/v0;)Lib/v0;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
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
