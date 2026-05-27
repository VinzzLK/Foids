.class public final Lb1/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/g;->a:I

    iput-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltj/f;Lej/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lb1/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/g;->b:Ljava/lang/Object;

    check-cast p2, Lvi/i;

    iput-object p2, p0, Lb1/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lib/j;

    .line 7
    .line 8
    iget-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lg0/d;

    .line 11
    .line 12
    instance-of v0, p1, Lib/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lib/i;

    .line 18
    .line 19
    iget v0, v0, Lib/i;->a:I

    .line 20
    .line 21
    iget-object v1, p2, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lf1/g1;

    .line 26
    .line 27
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit16 v0, v0, 0xa0

    .line 37
    .line 38
    add-int/lit16 v0, v0, 0xc8

    .line 39
    .line 40
    const/16 v1, 0x384

    .line 41
    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lqj/z;

    .line 48
    .line 49
    new-instance v2, Lra/m0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p2, p1, v0, v3}, Lra/m0;-><init>(Lg0/d;Lib/j;ILti/c;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-static {v1, v3, v2, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    check-cast p1, Lb2/b;

    .line 63
    .line 64
    iget-wide v2, p1, Lb2/b;->a:J

    .line 65
    .line 66
    iget-object p1, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lt/c;

    .line 70
    .line 71
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lb2/b;

    .line 76
    .line 77
    iget-wide v4, p1, Lb2/b;->a:J

    .line 78
    .line 79
    const-wide v6, 0x7fffffff7fffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v4, v6

    .line 85
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long p1, v4, v8

    .line 91
    .line 92
    sget-object v10, Lpi/o;->a:Lpi/o;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    and-long v4, v2, v6

    .line 97
    .line 98
    cmp-long p1, v4, v8

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lb2/b;

    .line 107
    .line 108
    iget-wide v4, p1, Lb2/b;->a:J

    .line 109
    .line 110
    const-wide v6, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v4, v6

    .line 116
    long-to-int p1, v4

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    and-long v4, v2, v6

    .line 122
    .line 123
    long-to-int v0, v4

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpg-float p1, p1, v0

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p1, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lqj/z;

    .line 136
    .line 137
    new-instance v0, Lv0/g0;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct/range {v0 .. v5}, Lv0/g0;-><init>(Lt/c;JLti/c;I)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    invoke-static {p1, v4, v0, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_0
    new-instance p1, Lb2/b;

    .line 150
    .line 151
    invoke-direct {p1, v2, v3}, Lb2/b;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, p2}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lui/a;->a:Lui/a;

    .line 159
    .line 160
    if-ne p1, p2, :cond_4

    .line 161
    .line 162
    move-object v10, p1

    .line 163
    :cond_4
    :goto_1
    return-object v10

    .line 164
    :pswitch_1
    instance-of v0, p2, Ltj/z;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Ltj/z;

    .line 170
    .line 171
    iget v1, v0, Ltj/z;->b:I

    .line 172
    .line 173
    const/high16 v2, -0x80000000

    .line 174
    .line 175
    and-int v3, v1, v2

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    iput v1, v0, Ltj/z;->b:I

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v0, Ltj/z;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Ltj/z;-><init>(Lb1/g;Lti/c;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p2, v0, Ltj/z;->a:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v1, Lui/a;->a:Lui/a;

    .line 191
    .line 192
    iget v2, v0, Ltj/z;->b:I

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    const/4 v4, 0x1

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    if-eq v2, v4, :cond_7

    .line 199
    .line 200
    if-ne v2, v3, :cond_6

    .line 201
    .line 202
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    iget-object p1, v0, Ltj/z;->e:Ltj/f;

    .line 215
    .line 216
    iget-object v2, v0, Ltj/z;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p2, Ltj/f;

    .line 228
    .line 229
    iget-object v2, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lvi/i;

    .line 232
    .line 233
    iput-object p1, v0, Ltj/z;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p2, v0, Ltj/z;->e:Ltj/f;

    .line 236
    .line 237
    iput v4, v0, Ltj/z;->b:I

    .line 238
    .line 239
    invoke-interface {v2, p1, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v1, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move-object v2, p1

    .line 247
    move-object p1, p2

    .line 248
    :goto_3
    const/4 p2, 0x0

    .line 249
    iput-object p2, v0, Ltj/z;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v0, Ltj/z;->e:Ltj/f;

    .line 252
    .line 253
    iput v3, v0, Ltj/z;->b:I

    .line 254
    .line 255
    invoke-interface {p1, v2, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-ne p1, v1, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 263
    .line 264
    :goto_5
    return-object v1

    .line 265
    :pswitch_2
    instance-of v0, p2, Ltj/w;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Ltj/w;

    .line 271
    .line 272
    iget v1, v0, Ltj/w;->c:I

    .line 273
    .line 274
    const/high16 v2, -0x80000000

    .line 275
    .line 276
    and-int v3, v1, v2

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    sub-int/2addr v1, v2

    .line 281
    iput v1, v0, Ltj/w;->c:I

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    new-instance v0, Ltj/w;

    .line 285
    .line 286
    invoke-direct {v0, p0, p2}, Ltj/w;-><init>(Lb1/g;Lti/c;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object p2, v0, Ltj/w;->b:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v1, Lui/a;->a:Lui/a;

    .line 292
    .line 293
    iget v2, v0, Ltj/w;->c:I

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    if-ne v2, v3, :cond_c

    .line 299
    .line 300
    iget-object p1, v0, Ltj/w;->e:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, v0, Ltj/w;->a:Lb1/g;

    .line 303
    .line 304
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 311
    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_d
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p2, Lej/e;

    .line 322
    .line 323
    iput-object p0, v0, Ltj/w;->a:Lb1/g;

    .line 324
    .line 325
    iput-object p1, v0, Ltj/w;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput v3, v0, Ltj/w;->c:I

    .line 328
    .line 329
    invoke-interface {p2, p1, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-ne p2, v1, :cond_e

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_e
    move-object v0, p0

    .line 337
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-nez p2, :cond_f

    .line 344
    .line 345
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 346
    .line 347
    :goto_8
    return-object v1

    .line 348
    :cond_f
    iget-object p2, v0, Lb1/g;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lfj/v;

    .line 351
    .line 352
    iput-object p1, p2, Lfj/v;->a:Ljava/lang/Object;

    .line 353
    .line 354
    new-instance p1, Luj/a;

    .line 355
    .line 356
    invoke-direct {p1, v0}, Luj/a;-><init>(Ltj/f;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :pswitch_3
    instance-of v0, p2, Ltj/t;

    .line 361
    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    move-object v0, p2

    .line 365
    check-cast v0, Ltj/t;

    .line 366
    .line 367
    iget v1, v0, Ltj/t;->c:I

    .line 368
    .line 369
    const/high16 v2, -0x80000000

    .line 370
    .line 371
    and-int v3, v1, v2

    .line 372
    .line 373
    if-eqz v3, :cond_10

    .line 374
    .line 375
    sub-int/2addr v1, v2

    .line 376
    iput v1, v0, Ltj/t;->c:I

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    new-instance v0, Ltj/t;

    .line 380
    .line 381
    invoke-direct {v0, p0, p2}, Ltj/t;-><init>(Lb1/g;Lti/c;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    iget-object p2, v0, Ltj/t;->b:Ljava/lang/Object;

    .line 385
    .line 386
    sget-object v1, Lui/a;->a:Lui/a;

    .line 387
    .line 388
    iget v2, v0, Ltj/t;->c:I

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    const/4 v4, 0x1

    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    if-eq v2, v4, :cond_12

    .line 395
    .line 396
    if-ne v2, v3, :cond_11

    .line 397
    .line 398
    iget-object p1, v0, Ltj/t;->a:Lb1/g;

    .line 399
    .line 400
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 407
    .line 408
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1

    .line 412
    :cond_12
    iget-object p1, v0, Ltj/t;->e:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v2, v0, Ltj/t;->a:Lb1/g;

    .line 415
    .line 416
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v11, p2

    .line 420
    move-object p2, p1

    .line 421
    move-object p1, v2

    .line 422
    move-object v2, v11

    .line 423
    goto :goto_a

    .line 424
    :cond_13
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p2, Lf1/x1;

    .line 430
    .line 431
    iput-object p0, v0, Ltj/t;->a:Lb1/g;

    .line 432
    .line 433
    iput-object p1, v0, Ltj/t;->e:Ljava/lang/Object;

    .line 434
    .line 435
    iput v4, v0, Ltj/t;->c:I

    .line 436
    .line 437
    invoke-virtual {p2, p1, v0}, Lf1/x1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    if-ne p2, v1, :cond_14

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_14
    move-object v2, p2

    .line 445
    move-object p2, p1

    .line 446
    move-object p1, p0

    .line 447
    :goto_a
    check-cast v2, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    iget-object v2, p1, Lb1/g;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Ltj/f;

    .line 458
    .line 459
    iput-object p1, v0, Ltj/t;->a:Lb1/g;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    iput-object v5, v0, Ltj/t;->e:Ljava/lang/Object;

    .line 463
    .line 464
    iput v3, v0, Ltj/t;->c:I

    .line 465
    .line 466
    invoke-interface {v2, p2, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    if-ne p2, v1, :cond_16

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    const/4 v4, 0x0

    .line 474
    :cond_16
    :goto_b
    if-eqz v4, :cond_17

    .line 475
    .line 476
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 477
    .line 478
    :goto_c
    return-object v1

    .line 479
    :cond_17
    new-instance p2, Luj/a;

    .line 480
    .line 481
    invoke-direct {p2, p1}, Luj/a;-><init>(Ltj/f;)V

    .line 482
    .line 483
    .line 484
    throw p2

    .line 485
    :pswitch_4
    instance-of v0, p2, Ltj/q;

    .line 486
    .line 487
    if-eqz v0, :cond_18

    .line 488
    .line 489
    move-object v0, p2

    .line 490
    check-cast v0, Ltj/q;

    .line 491
    .line 492
    iget v1, v0, Ltj/q;->c:I

    .line 493
    .line 494
    const/high16 v2, -0x80000000

    .line 495
    .line 496
    and-int v3, v1, v2

    .line 497
    .line 498
    if-eqz v3, :cond_18

    .line 499
    .line 500
    sub-int/2addr v1, v2

    .line 501
    iput v1, v0, Ltj/q;->c:I

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_18
    new-instance v0, Ltj/q;

    .line 505
    .line 506
    invoke-direct {v0, p0, p2}, Ltj/q;-><init>(Lb1/g;Lti/c;)V

    .line 507
    .line 508
    .line 509
    :goto_d
    iget-object p2, v0, Ltj/q;->a:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object v1, Lui/a;->a:Lui/a;

    .line 512
    .line 513
    iget v2, v0, Ltj/q;->c:I

    .line 514
    .line 515
    sget-object v3, Lpi/o;->a:Lpi/o;

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    if-eqz v2, :cond_1b

    .line 519
    .line 520
    if-ne v2, v4, :cond_1a

    .line 521
    .line 522
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_19
    :goto_e
    move-object v1, v3

    .line 526
    goto :goto_f

    .line 527
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 530
    .line 531
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :cond_1b
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p2, Lfj/t;

    .line 541
    .line 542
    iget v2, p2, Lfj/t;->a:I

    .line 543
    .line 544
    if-lt v2, v4, :cond_1c

    .line 545
    .line 546
    iget-object p2, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p2, Ltj/f;

    .line 549
    .line 550
    iput v4, v0, Ltj/q;->c:I

    .line 551
    .line 552
    invoke-interface {p2, p1, v0}, Ltj/f;->b(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-ne p1, v1, :cond_19

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1c
    add-int/2addr v2, v4

    .line 560
    iput v2, p2, Lfj/t;->a:I

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :goto_f
    return-object v1

    .line 564
    :pswitch_5
    check-cast p1, Lz/j;

    .line 565
    .line 566
    iget-object p2, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p2, Lk0/u0;

    .line 569
    .line 570
    iget-object v0, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lq/b0;

    .line 573
    .line 574
    instance-of v1, p1, Lz/h;

    .line 575
    .line 576
    if-nez v1, :cond_21

    .line 577
    .line 578
    instance-of v1, p1, Lz/d;

    .line 579
    .line 580
    if-nez v1, :cond_21

    .line 581
    .line 582
    instance-of v1, p1, Lz/m;

    .line 583
    .line 584
    if-eqz v1, :cond_1d

    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_1d
    instance-of v1, p1, Lz/i;

    .line 588
    .line 589
    if-eqz v1, :cond_1e

    .line 590
    .line 591
    check-cast p1, Lz/i;

    .line 592
    .line 593
    iget-object p1, p1, Lz/i;->a:Lz/h;

    .line 594
    .line 595
    invoke-virtual {v0, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1e
    instance-of v1, p1, Lz/e;

    .line 600
    .line 601
    if-eqz v1, :cond_1f

    .line 602
    .line 603
    check-cast p1, Lz/e;

    .line 604
    .line 605
    iget-object p1, p1, Lz/e;->a:Lz/d;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_1f
    instance-of v1, p1, Lz/n;

    .line 612
    .line 613
    if-eqz v1, :cond_20

    .line 614
    .line 615
    check-cast p1, Lz/n;

    .line 616
    .line 617
    iget-object p1, p1, Lz/n;->a:Lz/m;

    .line 618
    .line 619
    invoke-virtual {v0, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_20
    instance-of v1, p1, Lz/l;

    .line 624
    .line 625
    if-eqz v1, :cond_22

    .line 626
    .line 627
    check-cast p1, Lz/l;

    .line 628
    .line 629
    iget-object p1, p1, Lz/l;->a:Lz/m;

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Lq/b0;->j(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_21
    :goto_10
    invoke-virtual {v0, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_22
    :goto_11
    iget-object p1, v0, Lq/b0;->a:[Ljava/lang/Object;

    .line 639
    .line 640
    iget v0, v0, Lq/b0;->b:I

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    move v2, v1

    .line 644
    :goto_12
    if-ge v1, v0, :cond_26

    .line 645
    .line 646
    aget-object v3, p1, v1

    .line 647
    .line 648
    check-cast v3, Lz/j;

    .line 649
    .line 650
    instance-of v4, v3, Lz/h;

    .line 651
    .line 652
    if-eqz v4, :cond_23

    .line 653
    .line 654
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    or-int/lit8 v2, v2, 0x2

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_23
    instance-of v4, v3, Lz/d;

    .line 661
    .line 662
    if-eqz v4, :cond_24

    .line 663
    .line 664
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    or-int/lit8 v2, v2, 0x1

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_24
    instance-of v3, v3, Lz/m;

    .line 671
    .line 672
    if-eqz v3, :cond_25

    .line 673
    .line 674
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    or-int/lit8 v2, v2, 0x4

    .line 678
    .line 679
    :cond_25
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_26
    iget-object p1, p2, Lk0/u0;->b:Lf1/g1;

    .line 683
    .line 684
    invoke-virtual {p1, v2}, Lf1/g1;->h(I)V

    .line 685
    .line 686
    .line 687
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 688
    .line 689
    return-object p1

    .line 690
    :pswitch_6
    check-cast p1, Lz/j;

    .line 691
    .line 692
    iget-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p2, Lfj/t;

    .line 695
    .line 696
    instance-of v0, p1, Lz/m;

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    if-eqz v0, :cond_27

    .line 700
    .line 701
    iget p1, p2, Lfj/t;->a:I

    .line 702
    .line 703
    add-int/2addr p1, v1

    .line 704
    iput p1, p2, Lfj/t;->a:I

    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_27
    instance-of v0, p1, Lz/n;

    .line 708
    .line 709
    if-eqz v0, :cond_28

    .line 710
    .line 711
    iget p1, p2, Lfj/t;->a:I

    .line 712
    .line 713
    add-int/lit8 p1, p1, -0x1

    .line 714
    .line 715
    iput p1, p2, Lfj/t;->a:I

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_28
    instance-of p1, p1, Lz/l;

    .line 719
    .line 720
    if-eqz p1, :cond_29

    .line 721
    .line 722
    iget p1, p2, Lfj/t;->a:I

    .line 723
    .line 724
    add-int/lit8 p1, p1, -0x1

    .line 725
    .line 726
    iput p1, p2, Lfj/t;->a:I

    .line 727
    .line 728
    :cond_29
    :goto_14
    iget p1, p2, Lfj/t;->a:I

    .line 729
    .line 730
    if-lez p1, :cond_2a

    .line 731
    .line 732
    goto :goto_15

    .line 733
    :cond_2a
    const/4 v1, 0x0

    .line 734
    :goto_15
    iget-object p1, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lc1/y7;

    .line 737
    .line 738
    iget-boolean p2, p1, Lc1/y7;->K:Z

    .line 739
    .line 740
    if-eq p2, v1, :cond_2b

    .line 741
    .line 742
    iput-boolean v1, p1, Lc1/y7;->K:Z

    .line 743
    .line 744
    invoke-static {p1}, Lv2/n;->n(Lv2/w;)V

    .line 745
    .line 746
    .line 747
    :cond_2b
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_7
    check-cast p1, Lz/j;

    .line 751
    .line 752
    iget-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p2, Ljava/util/ArrayList;

    .line 755
    .line 756
    instance-of v0, p1, Lz/d;

    .line 757
    .line 758
    if-eqz v0, :cond_2c

    .line 759
    .line 760
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_2c
    instance-of v0, p1, Lz/e;

    .line 765
    .line 766
    if-eqz v0, :cond_2d

    .line 767
    .line 768
    check-cast p1, Lz/e;

    .line 769
    .line 770
    iget-object p1, p1, Lz/e;->a:Lz/d;

    .line 771
    .line 772
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_2d
    :goto_16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    xor-int/lit8 p1, p1, 0x1

    .line 780
    .line 781
    iget-object p2, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p2, Lc1/d2;

    .line 784
    .line 785
    iget-boolean v0, p2, Lc1/d2;->N:Z

    .line 786
    .line 787
    if-eq p1, v0, :cond_2e

    .line 788
    .line 789
    iput-boolean p1, p2, Lc1/d2;->N:Z

    .line 790
    .line 791
    invoke-virtual {p2}, Lc1/d2;->u1()V

    .line 792
    .line 793
    .line 794
    :cond_2e
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 795
    .line 796
    return-object p1

    .line 797
    :pswitch_8
    check-cast p1, Lz/j;

    .line 798
    .line 799
    iget-object p2, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast p2, Lb1/a;

    .line 802
    .line 803
    instance-of v0, p1, Lz/o;

    .line 804
    .line 805
    if-eqz v0, :cond_30

    .line 806
    .line 807
    iget-boolean v0, p2, Lb1/a;->P:Z

    .line 808
    .line 809
    if-eqz v0, :cond_2f

    .line 810
    .line 811
    check-cast p1, Lz/o;

    .line 812
    .line 813
    invoke-virtual {p2, p1}, Lb1/a;->q1(Lz/o;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_1c

    .line 817
    .line 818
    :cond_2f
    iget-object p2, p2, Lb1/a;->Q:Lq/b0;

    .line 819
    .line 820
    invoke-virtual {p2, p1}, Lq/b0;->a(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1c

    .line 824
    .line 825
    :cond_30
    iget-object v0, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lqj/z;

    .line 828
    .line 829
    iget-object v1, p2, Lb1/a;->M:Lb1/i;

    .line 830
    .line 831
    if-nez v1, :cond_31

    .line 832
    .line 833
    new-instance v1, Lb1/i;

    .line 834
    .line 835
    iget-boolean v2, p2, Lb1/a;->I:Z

    .line 836
    .line 837
    iget-object v3, p2, Lb1/a;->L:Lc1/n1;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 840
    .line 841
    .line 842
    iput-boolean v2, v1, Lb1/i;->a:Z

    .line 843
    .line 844
    iput-object v3, v1, Lb1/i;->b:Ljava/lang/Object;

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    const v3, 0x3c23d70a    # 0.01f

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v3}, Lt/d;->a(FF)Lt/c;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    iput-object v2, v1, Lb1/i;->c:Ljava/lang/Object;

    .line 855
    .line 856
    new-instance v2, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object v2, v1, Lb1/i;->d:Ljava/lang/Object;

    .line 862
    .line 863
    invoke-static {p2}, Lv2/n;->m(Lv2/m;)V

    .line 864
    .line 865
    .line 866
    iput-object v1, p2, Lb1/a;->M:Lb1/i;

    .line 867
    .line 868
    :cond_31
    iget-object p2, v1, Lb1/i;->d:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p2, Ljava/util/ArrayList;

    .line 871
    .line 872
    instance-of v2, p1, Lz/h;

    .line 873
    .line 874
    if-eqz v2, :cond_32

    .line 875
    .line 876
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_32
    instance-of v2, p1, Lz/i;

    .line 881
    .line 882
    if-eqz v2, :cond_33

    .line 883
    .line 884
    check-cast p1, Lz/i;

    .line 885
    .line 886
    iget-object p1, p1, Lz/i;->a:Lz/h;

    .line 887
    .line 888
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_33
    instance-of v2, p1, Lz/d;

    .line 893
    .line 894
    if-eqz v2, :cond_34

    .line 895
    .line 896
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_34
    instance-of v2, p1, Lz/e;

    .line 901
    .line 902
    if-eqz v2, :cond_35

    .line 903
    .line 904
    check-cast p1, Lz/e;

    .line 905
    .line 906
    iget-object p1, p1, Lz/e;->a:Lz/d;

    .line 907
    .line 908
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_35
    instance-of v2, p1, Lz/b;

    .line 913
    .line 914
    if-eqz v2, :cond_36

    .line 915
    .line 916
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_17

    .line 920
    :cond_36
    instance-of v2, p1, Lz/c;

    .line 921
    .line 922
    if-eqz v2, :cond_37

    .line 923
    .line 924
    check-cast p1, Lz/c;

    .line 925
    .line 926
    iget-object p1, p1, Lz/c;->a:Lz/b;

    .line 927
    .line 928
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :cond_37
    instance-of v2, p1, Lz/a;

    .line 933
    .line 934
    if-eqz v2, :cond_42

    .line 935
    .line 936
    check-cast p1, Lz/a;

    .line 937
    .line 938
    iget-object p1, p1, Lz/a;->a:Lz/b;

    .line 939
    .line 940
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :goto_17
    invoke-static {p2}, Lqi/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object p1

    .line 947
    check-cast p1, Lz/j;

    .line 948
    .line 949
    iget-object p2, v1, Lb1/i;->e:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p2, Lz/j;

    .line 952
    .line 953
    invoke-static {p2, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result p2

    .line 957
    if-nez p2, :cond_42

    .line 958
    .line 959
    const/4 p2, 0x3

    .line 960
    const/4 v2, 0x0

    .line 961
    const/4 v3, 0x0

    .line 962
    if-eqz p1, :cond_3e

    .line 963
    .line 964
    iget-object v4, v1, Lb1/i;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Lc1/n1;

    .line 967
    .line 968
    invoke-virtual {v4}, Lc1/n1;->a()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    instance-of v4, p1, Lz/h;

    .line 972
    .line 973
    if-eqz v4, :cond_38

    .line 974
    .line 975
    const v5, 0x3da3d70a    # 0.08f

    .line 976
    .line 977
    .line 978
    goto :goto_18

    .line 979
    :cond_38
    instance-of v5, p1, Lz/d;

    .line 980
    .line 981
    if-eqz v5, :cond_39

    .line 982
    .line 983
    const v5, 0x3dcccccd    # 0.1f

    .line 984
    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_39
    instance-of v5, p1, Lz/b;

    .line 988
    .line 989
    if-eqz v5, :cond_3a

    .line 990
    .line 991
    const v5, 0x3e23d70a    # 0.16f

    .line 992
    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_3a
    const/4 v5, 0x0

    .line 996
    :goto_18
    sget-object v6, Lb1/f;->a:Lt/o1;

    .line 997
    .line 998
    if-eqz v4, :cond_3b

    .line 999
    .line 1000
    goto :goto_19

    .line 1001
    :cond_3b
    instance-of v4, p1, Lz/d;

    .line 1002
    .line 1003
    const/16 v7, 0x2d

    .line 1004
    .line 1005
    if-eqz v4, :cond_3c

    .line 1006
    .line 1007
    new-instance v6, Lt/o1;

    .line 1008
    .line 1009
    sget-object v4, Lt/y;->d:Ll7/n;

    .line 1010
    .line 1011
    invoke-direct {v6, v7, v2, v4}, Lt/o1;-><init>(IILt/w;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_19

    .line 1015
    :cond_3c
    instance-of v4, p1, Lz/b;

    .line 1016
    .line 1017
    if-eqz v4, :cond_3d

    .line 1018
    .line 1019
    new-instance v6, Lt/o1;

    .line 1020
    .line 1021
    sget-object v4, Lt/y;->d:Ll7/n;

    .line 1022
    .line 1023
    invoke-direct {v6, v7, v2, v4}, Lt/o1;-><init>(IILt/w;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_3d
    :goto_19
    new-instance v2, Lb1/h;

    .line 1027
    .line 1028
    invoke-direct {v2, v1, v5, v6, v3}, Lb1/h;-><init>(Lb1/i;FLt/j;Lti/c;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v3, v2, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1032
    .line 1033
    .line 1034
    goto :goto_1b

    .line 1035
    :cond_3e
    iget-object v4, v1, Lb1/i;->e:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, Lz/j;

    .line 1038
    .line 1039
    sget-object v5, Lb1/f;->a:Lt/o1;

    .line 1040
    .line 1041
    instance-of v6, v4, Lz/h;

    .line 1042
    .line 1043
    if-eqz v6, :cond_3f

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_3f
    instance-of v6, v4, Lz/d;

    .line 1047
    .line 1048
    if-eqz v6, :cond_40

    .line 1049
    .line 1050
    goto :goto_1a

    .line 1051
    :cond_40
    instance-of v4, v4, Lz/b;

    .line 1052
    .line 1053
    if-eqz v4, :cond_41

    .line 1054
    .line 1055
    new-instance v5, Lt/o1;

    .line 1056
    .line 1057
    const/16 v4, 0x96

    .line 1058
    .line 1059
    sget-object v6, Lt/y;->d:Ll7/n;

    .line 1060
    .line 1061
    invoke-direct {v5, v4, v2, v6}, Lt/o1;-><init>(IILt/w;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_41
    :goto_1a
    new-instance v2, Landroidx/lifecycle/h0;

    .line 1065
    .line 1066
    const/4 v4, 0x2

    .line 1067
    invoke-direct {v2, v1, v5, v3, v4}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v3, v2, p2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1071
    .line 1072
    .line 1073
    :goto_1b
    iput-object p1, v1, Lb1/i;->e:Ljava/lang/Object;

    .line 1074
    .line 1075
    :cond_42
    :goto_1c
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 1076
    .line 1077
    return-object p1

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x0
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
