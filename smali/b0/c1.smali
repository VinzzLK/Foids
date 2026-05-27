.class public final synthetic Lb0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/c1;->a:I

    iput-object p2, p0, Lb0/c1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/c1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc1/q7;Lt/i1;Lf1/a1;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lb0/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/c1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb0/c1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt2/f1;Lfi/f;)V
    .locals 1

    .line 3
    const/16 v0, 0x16

    iput v0, p0, Lb0/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb0/c1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lb0/c1;->a:I

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lf1/a1;

    .line 27
    .line 28
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lz/k;

    .line 31
    .line 32
    check-cast v0, Lf1/b0;

    .line 33
    .line 34
    new-instance v0, Lb0/e2;

    .line 35
    .line 36
    invoke-direct {v0, v9, v2, v3}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lc1/q6;

    .line 47
    .line 48
    check-cast v0, Lt2/e1;

    .line 49
    .line 50
    iget-object v3, v3, Lc1/q6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lej/a;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lk0/s;->l(Ljava/util/List;Lej/a;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    if-ge v12, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lpi/h;

    .line 71
    .line 72
    iget-object v5, v4, Lpi/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lt2/f1;

    .line 75
    .line 76
    iget-object v4, v4, Lpi/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lej/a;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v4}, Lej/a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ls3/j;

    .line 87
    .line 88
    iget-wide v6, v4, Ls3/j;->a:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v5, v6, v7}, Lt2/e1;->C(Lt2/e1;Lt2/f1;J)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lk0/t0;

    .line 105
    .line 106
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Lc2/s;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lv2/h0;

    .line 113
    .line 114
    invoke-virtual {v4}, Lv2/h0;->f()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lk0/t0;->s:Lf1/j1;

    .line 118
    .line 119
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v2, Lk0/t0;->t:Lf1/j1;

    .line 132
    .line 133
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 v13, 0x0

    .line 146
    const/16 v14, 0x7e

    .line 147
    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    const-wide/16 v8, 0x0

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v4 .. v14}, Le2/d;->P(Le2/d;Lc2/s;JJFLe2/e;Lc2/n;II)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_2
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lf1/a1;

    .line 168
    .line 169
    check-cast v0, Lf1/b0;

    .line 170
    .line 171
    const-string v4, "$this$DisposableEffect"

    .line 172
    .line 173
    invoke-static {v0, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljb/b;

    .line 177
    .line 178
    invoke-direct {v0, v2, v3}, Ljb/b;-><init>(Landroid/content/Context;Lf1/a1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lc1/z3;

    .line 185
    .line 186
    invoke-direct {v2, v0, v5}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :pswitch_3
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lgi/g;

    .line 193
    .line 194
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lv2/h0;

    .line 197
    .line 198
    check-cast v0, Le2/d;

    .line 199
    .line 200
    const-string v4, "$this$recordLayer"

    .line 201
    .line 202
    invoke-static {v0, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lgi/g;->H:Lgi/d;

    .line 206
    .line 207
    iget-object v0, v0, Lgi/d;->b:Lej/c;

    .line 208
    .line 209
    invoke-interface {v0, v3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_4
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lf1/a1;

    .line 218
    .line 219
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    check-cast v0, Lt2/e1;

    .line 224
    .line 225
    new-instance v4, Lg0/x;

    .line 226
    .line 227
    invoke-direct {v4, v3, v12}, Lg0/x;-><init>(Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v11, v0, Lt2/e1;->a:Z

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lg0/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-boolean v12, v0, Lt2/e1;->a:Z

    .line 236
    .line 237
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_5
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lej/e;

    .line 246
    .line 247
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lac/d;

    .line 250
    .line 251
    check-cast v0, Lf0/z0;

    .line 252
    .line 253
    iget v0, v0, Lf0/z0;->a:I

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3}, Lac/d;->t()Lg0/z;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v3, v3, Lg0/z;->b:I

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v2, v0, v3}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_6
    iget-object v2, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v4, v2

    .line 278
    check-cast v4, Lt2/f1;

    .line 279
    .line 280
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lfi/f;

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    check-cast v3, Lt2/e1;

    .line 286
    .line 287
    const-string v0, "$this$layout"

    .line 288
    .line 289
    invoke-static {v3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v2, Lfi/f;->Q:Lfi/d;

    .line 293
    .line 294
    const/4 v8, 0x2

    .line 295
    const-wide/16 v5, 0x0

    .line 296
    .line 297
    invoke-static/range {v3 .. v8}, Lt2/e1;->I(Lt2/e1;Lt2/f1;JLfi/d;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_7
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lf1/a2;

    .line 306
    .line 307
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Throwable;

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Throwable;

    .line 312
    .line 313
    iget-object v4, v2, Lf1/a2;->c:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v4

    .line 316
    if-eqz v3, :cond_5

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    :try_start_0
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 321
    .line 322
    if-nez v5, :cond_4

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_4
    move-object v0, v10

    .line 326
    :goto_2
    if-eqz v0, :cond_6

    .line 327
    .line 328
    invoke-static {v3, v0}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_4

    .line 334
    :cond_5
    move-object v3, v10

    .line 335
    :cond_6
    :goto_3
    iput-object v3, v2, Lf1/a2;->e:Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object v0, v2, Lf1/a2;->u:Ltj/r0;

    .line 338
    .line 339
    sget-object v2, Lf1/w1;->a:Lf1/w1;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v10, v2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    monitor-exit v4

    .line 348
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 349
    .line 350
    return-object v0

    .line 351
    :goto_4
    monitor-exit v4

    .line 352
    throw v0

    .line 353
    :pswitch_8
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lf1/r;

    .line 356
    .line 357
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lq/h0;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, Lf1/r;->z(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_7
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_9
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/util/Set;

    .line 375
    .line 376
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lf1/z0;

    .line 379
    .line 380
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    iget-object v2, v3, Lf1/z0;->b:Lq/g0;

    .line 387
    .line 388
    iget-object v3, v3, Lf1/z0;->d:Lq/h0;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    instance-of v2, v0, Lq/h0;

    .line 397
    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    check-cast v0, Lq/h0;

    .line 401
    .line 402
    iget-object v2, v0, Lq/h0;->b:[Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v0, v0, Lq/h0;->a:[J

    .line 405
    .line 406
    array-length v5, v0

    .line 407
    sub-int/2addr v5, v4

    .line 408
    if-ltz v5, :cond_c

    .line 409
    .line 410
    move v4, v12

    .line 411
    :goto_5
    aget-wide v6, v0, v4

    .line 412
    .line 413
    not-long v8, v6

    .line 414
    const/4 v10, 0x7

    .line 415
    shl-long/2addr v8, v10

    .line 416
    and-long/2addr v8, v6

    .line 417
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    and-long/2addr v8, v10

    .line 423
    cmp-long v8, v8, v10

    .line 424
    .line 425
    if-eqz v8, :cond_a

    .line 426
    .line 427
    sub-int v8, v4, v5

    .line 428
    .line 429
    not-int v8, v8

    .line 430
    ushr-int/lit8 v8, v8, 0x1f

    .line 431
    .line 432
    const/16 v9, 0x8

    .line 433
    .line 434
    rsub-int/lit8 v8, v8, 0x8

    .line 435
    .line 436
    move v10, v12

    .line 437
    :goto_6
    if-ge v10, v8, :cond_9

    .line 438
    .line 439
    const-wide/16 v13, 0xff

    .line 440
    .line 441
    and-long/2addr v13, v6

    .line 442
    const-wide/16 v15, 0x80

    .line 443
    .line 444
    cmp-long v11, v13, v15

    .line 445
    .line 446
    if-gez v11, :cond_8

    .line 447
    .line 448
    shl-int/lit8 v11, v4, 0x3

    .line 449
    .line 450
    add-int/2addr v11, v10

    .line 451
    aget-object v11, v2, v11

    .line 452
    .line 453
    check-cast v11, Lsj/r;

    .line 454
    .line 455
    invoke-virtual {v3, v11}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_8
    shr-long/2addr v6, v9

    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_9
    if-ne v8, v9, :cond_c

    .line 463
    .line 464
    :cond_a
    if-eq v4, v5, :cond_c

    .line 465
    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_b
    check-cast v0, Lsj/r;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_c
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_a
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lf1/z0;

    .line 480
    .line 481
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lsj/r;

    .line 484
    .line 485
    iget-object v2, v2, Lf1/z0;->c:Ljava/util/ArrayList;

    .line 486
    .line 487
    new-instance v4, Lf1/w0;

    .line 488
    .line 489
    invoke-direct {v4, v0, v3}, Lf1/w0;-><init>(Ljava/lang/Object;Lsj/r;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_b
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ls1/e;

    .line 501
    .line 502
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Ls1/c;

    .line 505
    .line 506
    check-cast v0, Ljava/util/Map;

    .line 507
    .line 508
    new-instance v4, Lf0/x0;

    .line 509
    .line 510
    invoke-direct {v4, v2, v0, v3}, Lf0/x0;-><init>(Ls1/e;Ljava/util/Map;Ls1/c;)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_c
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lf0/x0;

    .line 517
    .line 518
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lf1/b0;

    .line 521
    .line 522
    iget-object v0, v2, Lf0/x0;->c:Lq/h0;

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Lq/h0;->i(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lb0/e2;

    .line 528
    .line 529
    invoke-direct {v0, v4, v2, v3}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_d
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lf0/d;

    .line 536
    .line 537
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, Lf0/e;

    .line 540
    .line 541
    check-cast v0, Le3/c;

    .line 542
    .line 543
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 544
    .line 545
    iget-object v4, v2, Lf0/d;->H:Le3/d;

    .line 546
    .line 547
    if-eqz v4, :cond_d

    .line 548
    .line 549
    invoke-virtual {v4}, Le3/d;->b()V

    .line 550
    .line 551
    .line 552
    :cond_d
    iput-object v10, v2, Lf0/d;->H:Le3/d;

    .line 553
    .line 554
    iget-object v2, v3, Lf0/e;->c:Lqj/r;

    .line 555
    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lqj/l1;->R(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_e
    iput-object v10, v3, Lf0/e;->c:Lqj/r;

    .line 562
    .line 563
    return-object v0

    .line 564
    :pswitch_e
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Le0/k;

    .line 567
    .line 568
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v4, v3

    .line 571
    check-cast v4, Le0/j;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    iget-object v0, v2, Le0/k;->e:Le0/r;

    .line 580
    .line 581
    iget v3, v0, Le0/r;->i:I

    .line 582
    .line 583
    invoke-virtual {v0, v5}, Le0/r;->e(I)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v2, v12, v7}, Le0/k;->a(II)J

    .line 588
    .line 589
    .line 590
    move-result-wide v8

    .line 591
    const/4 v6, 0x0

    .line 592
    iget v10, v4, Le0/j;->d:I

    .line 593
    .line 594
    invoke-virtual/range {v4 .. v10}, Le0/j;->t(IIIJI)Le0/m;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_f
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Le0/r;

    .line 602
    .line 603
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Le0/k;

    .line 606
    .line 607
    check-cast v0, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {v2, v0}, Le0/r;->b(I)Le0/q;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget v2, v0, Le0/q;->a:I

    .line 618
    .line 619
    new-instance v4, Ljava/util/ArrayList;

    .line 620
    .line 621
    iget-object v0, v0, Le0/q;->b:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    move v6, v12

    .line 635
    :goto_7
    if-ge v12, v5, :cond_f

    .line 636
    .line 637
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Le0/b;

    .line 642
    .line 643
    iget-wide v7, v7, Le0/b;->a:J

    .line 644
    .line 645
    long-to-int v7, v7

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v3, v6, v7}, Le0/k;->a(II)J

    .line 651
    .line 652
    .line 653
    move-result-wide v9

    .line 654
    new-instance v13, Ls3/a;

    .line 655
    .line 656
    invoke-direct {v13, v9, v10}, Ls3/a;-><init>(J)V

    .line 657
    .line 658
    .line 659
    new-instance v9, Lpi/h;

    .line 660
    .line 661
    invoke-direct {v9, v8, v13}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    add-int/2addr v2, v11

    .line 668
    add-int/2addr v6, v7

    .line 669
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_f
    return-object v4

    .line 673
    :pswitch_10
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lc2/e0;

    .line 676
    .line 677
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Lc1/j7;

    .line 680
    .line 681
    check-cast v0, Le2/d;

    .line 682
    .line 683
    invoke-virtual {v3}, Lc1/j7;->a()J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    invoke-static {v0, v2, v3, v4}, Lc2/e0;->m(Le2/d;Lc2/e0;J)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_11
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lc2/w0;

    .line 696
    .line 697
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lc1/j7;

    .line 700
    .line 701
    check-cast v0, Lz1/d;

    .line 702
    .line 703
    iget-object v4, v0, Lz1/d;->a:Lz1/b;

    .line 704
    .line 705
    invoke-interface {v4}, Lz1/b;->a()J

    .line 706
    .line 707
    .line 708
    move-result-wide v4

    .line 709
    iget-object v6, v0, Lz1/d;->a:Lz1/b;

    .line 710
    .line 711
    invoke-interface {v6}, Lz1/b;->getLayoutDirection()Ls3/m;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-interface {v2, v4, v5, v6, v0}, Lc2/w0;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    new-instance v4, Lb0/c1;

    .line 720
    .line 721
    const/16 v5, 0xc

    .line 722
    .line 723
    invoke-direct {v4, v5, v2, v3}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lc2/x0;

    .line 727
    .line 728
    const/16 v3, 0x1c

    .line 729
    .line 730
    invoke-direct {v2, v4, v3}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v2}, Lz1/d;->f(Lej/c;)Lyh/c;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :pswitch_12
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lf1/q2;

    .line 741
    .line 742
    iget-object v4, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Lf1/a1;

    .line 745
    .line 746
    check-cast v0, Lb2/e;

    .line 747
    .line 748
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-wide v5, v0, Lb2/e;->a:J

    .line 759
    .line 760
    shr-long/2addr v5, v3

    .line 761
    long-to-int v5, v5

    .line 762
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    mul-float/2addr v5, v2

    .line 767
    iget-wide v9, v0, Lb2/e;->a:J

    .line 768
    .line 769
    and-long/2addr v9, v7

    .line 770
    long-to-int v0, v9

    .line 771
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    mul-float/2addr v0, v2

    .line 776
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lb2/e;

    .line 781
    .line 782
    iget-wide v9, v2, Lb2/e;->a:J

    .line 783
    .line 784
    shr-long/2addr v9, v3

    .line 785
    long-to-int v2, v9

    .line 786
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    cmpg-float v2, v2, v5

    .line 791
    .line 792
    if-nez v2, :cond_10

    .line 793
    .line 794
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lb2/e;

    .line 799
    .line 800
    iget-wide v9, v2, Lb2/e;->a:J

    .line 801
    .line 802
    and-long/2addr v9, v7

    .line 803
    long-to-int v2, v9

    .line 804
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    cmpg-float v2, v2, v0

    .line 809
    .line 810
    if-nez v2, :cond_10

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_10
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    int-to-long v5, v2

    .line 818
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    int-to-long v9, v0

    .line 823
    shl-long v2, v5, v3

    .line 824
    .line 825
    and-long v5, v9, v7

    .line 826
    .line 827
    or-long/2addr v2, v5

    .line 828
    new-instance v0, Lb2/e;

    .line 829
    .line 830
    invoke-direct {v0, v2, v3}, Lb2/e;-><init>(J)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v4, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_8
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_13
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lqj/z;

    .line 842
    .line 843
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v3, Lc1/j8;

    .line 846
    .line 847
    check-cast v0, La2/a0;

    .line 848
    .line 849
    new-instance v4, Landroidx/lifecycle/h0;

    .line 850
    .line 851
    invoke-direct {v4, v0, v3, v10, v5}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v2, v10, v4, v9}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 855
    .line 856
    .line 857
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_14
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Le/b;

    .line 863
    .line 864
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Ld/h;

    .line 867
    .line 868
    check-cast v0, Lf1/b0;

    .line 869
    .line 870
    iget-object v0, v2, Le/b;->a:Lwh/s;

    .line 871
    .line 872
    if-eqz v0, :cond_11

    .line 873
    .line 874
    iget-object v4, v3, Ld/h;->b:Le/a;

    .line 875
    .line 876
    invoke-static {v0, v4}, Lwh/s;->a(Lwh/s;Lj6/d;)V

    .line 877
    .line 878
    .line 879
    goto :goto_9

    .line 880
    :cond_11
    iget-object v0, v2, Le/b;->b:Lc/b0;

    .line 881
    .line 882
    if-eqz v0, :cond_12

    .line 883
    .line 884
    iget-object v4, v3, Ld/h;->a:Lc/c0;

    .line 885
    .line 886
    const-string v5, "onBackPressedCallback"

    .line 887
    .line 888
    invoke-static {v4, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v5, Lc/y;

    .line 892
    .line 893
    invoke-direct {v5, v10, v4}, Lc/y;-><init>(Landroidx/lifecycle/t;Lc/x;)V

    .line 894
    .line 895
    .line 896
    new-instance v6, Lc/w;

    .line 897
    .line 898
    invoke-direct {v6, v4, v5}, Lc/w;-><init>(Lc/x;Lc/y;)V

    .line 899
    .line 900
    .line 901
    iget-object v4, v4, Lc/x;->a:Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    iget-object v0, v0, Lc/b0;->b:Lwh/s;

    .line 907
    .line 908
    invoke-static {v0, v6}, Lwh/s;->a(Lwh/s;Lj6/d;)V

    .line 909
    .line 910
    .line 911
    :goto_9
    new-instance v0, Lb0/e2;

    .line 912
    .line 913
    invoke-direct {v0, v11, v2, v3}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    const-string v2, "Unreachable"

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :pswitch_15
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ld1/p0;

    .line 928
    .line 929
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v3, Lb0/d2;

    .line 932
    .line 933
    check-cast v0, Lb0/d2;

    .line 934
    .line 935
    new-instance v4, Lb0/h0;

    .line 936
    .line 937
    invoke-direct {v4, v3, v0}, Lb0/h0;-><init>(Lb0/d2;Lb0/d2;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v2, Ld1/p0;->a:Lf1/j1;

    .line 941
    .line 942
    invoke-virtual {v0, v4}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_16
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lc1/x5;

    .line 951
    .line 952
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Lt/c;

    .line 955
    .line 956
    check-cast v0, Lc2/f0;

    .line 957
    .line 958
    iget-object v2, v2, Lc1/x5;->d:Ld1/q;

    .line 959
    .line 960
    iget-object v2, v2, Ld1/q;->j:Lf1/f1;

    .line 961
    .line 962
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-interface {v0}, Lc2/f0;->a()J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    and-long/2addr v4, v7

    .line 971
    long-to-int v4, v4

    .line 972
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_14

    .line 981
    .line 982
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    if-nez v5, :cond_14

    .line 987
    .line 988
    cmpg-float v5, v4, v6

    .line 989
    .line 990
    if-nez v5, :cond_13

    .line 991
    .line 992
    goto :goto_a

    .line 993
    :cond_13
    invoke-virtual {v3}, Lt/c;->e()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/lang/Number;

    .line 998
    .line 999
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-static {v0, v3}, Lc1/v3;->d(Lc2/f0;F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-interface {v0, v5}, Lc2/f0;->p(F)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v3}, Lc1/v3;->e(Lc2/f0;F)F

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    invoke-interface {v0, v3}, Lc2/f0;->j(F)V

    .line 1015
    .line 1016
    .line 1017
    add-float/2addr v2, v4

    .line 1018
    div-float/2addr v2, v4

    .line 1019
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1020
    .line 1021
    invoke-static {v3, v2}, Lc2/e0;->h(FF)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    invoke-interface {v0, v2, v3}, Lc2/f0;->J0(J)V

    .line 1026
    .line 1027
    .line 1028
    :cond_14
    :goto_a
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :pswitch_17
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, Lej/a;

    .line 1038
    .line 1039
    check-cast v0, Ld3/z;

    .line 1040
    .line 1041
    sget-object v4, Ld3/x;->a:[Llj/d;

    .line 1042
    .line 1043
    sget-object v4, Ld3/v;->u:Ld3/y;

    .line 1044
    .line 1045
    sget-object v5, Ld3/x;->a:[Llj/d;

    .line 1046
    .line 1047
    const/16 v6, 0xb

    .line 1048
    .line 1049
    aget-object v5, v5, v6

    .line 1050
    .line 1051
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-interface {v0, v4, v5}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0, v2}, Ld3/x;->c(Ld3/z;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Lc1/d3;

    .line 1064
    .line 1065
    invoke-direct {v2, v12, v3}, Lc1/d3;-><init>(ILej/a;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v3, Ld3/m;->b:Ld3/y;

    .line 1069
    .line 1070
    new-instance v4, Ld3/a;

    .line 1071
    .line 1072
    invoke-direct {v4, v10, v2}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0, v3, v4}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_18
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    move-object v4, v2

    .line 1084
    check-cast v4, Lc2/j;

    .line 1085
    .line 1086
    iget-object v2, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lc1/d2;

    .line 1089
    .line 1090
    move-object v3, v0

    .line 1091
    check-cast v3, Lv2/h0;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Lv2/h0;->f()V

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Lc2/z0;

    .line 1097
    .line 1098
    iget-object v0, v2, Lc1/d2;->Q:Lt/c;

    .line 1099
    .line 1100
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Lc2/w;

    .line 1108
    .line 1109
    iget-wide v6, v0, Lc2/w;->a:J

    .line 1110
    .line 1111
    invoke-direct {v5, v6, v7}, Lc2/z0;-><init>(J)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    const/16 v8, 0x3c

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    invoke-static/range {v3 .. v8}, Le2/d;->B0(Le2/d;Lc2/j;Lc2/s;FLe2/h;I)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_19
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lb0/f2;

    .line 1127
    .line 1128
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Landroid/view/View;

    .line 1131
    .line 1132
    check-cast v0, Lf1/b0;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Lb0/f2;->a(Landroid/view/View;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lb0/e2;

    .line 1138
    .line 1139
    invoke-direct {v0, v12, v2, v3}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_1a
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Lb0/h1;

    .line 1146
    .line 1147
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Lt2/f1;

    .line 1150
    .line 1151
    check-cast v0, Lt2/e1;

    .line 1152
    .line 1153
    iget-boolean v4, v2, Lb0/h1;->L:Z

    .line 1154
    .line 1155
    if-eqz v4, :cond_15

    .line 1156
    .line 1157
    iget v4, v2, Lb0/h1;->H:F

    .line 1158
    .line 1159
    invoke-interface {v0, v4}, Ls3/c;->I0(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    iget v2, v2, Lb0/h1;->I:F

    .line 1164
    .line 1165
    invoke-interface {v0, v2}, Ls3/c;->I0(F)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    invoke-static {v0, v3, v4, v2}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_15
    iget v4, v2, Lb0/h1;->H:F

    .line 1174
    .line 1175
    invoke-interface {v0, v4}, Ls3/c;->I0(F)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    iget v2, v2, Lb0/h1;->I:F

    .line 1180
    .line 1181
    invoke-interface {v0, v2}, Ls3/c;->I0(F)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    invoke-virtual {v0, v3, v4, v2, v6}, Lt2/e1;->z(Lt2/f1;IIF)V

    .line 1186
    .line 1187
    .line 1188
    :goto_b
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_1b
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lb0/f1;

    .line 1194
    .line 1195
    iget-object v4, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    move-object v10, v4

    .line 1198
    check-cast v10, Lt2/f1;

    .line 1199
    .line 1200
    move-object v9, v0

    .line 1201
    check-cast v9, Lt2/e1;

    .line 1202
    .line 1203
    iget-object v0, v2, Lb0/f1;->H:Lej/c;

    .line 1204
    .line 1205
    invoke-interface {v0, v9}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    check-cast v0, Ls3/j;

    .line 1210
    .line 1211
    iget-wide v4, v0, Ls3/j;->a:J

    .line 1212
    .line 1213
    iget-boolean v0, v2, Lb0/f1;->I:Z

    .line 1214
    .line 1215
    if-eqz v0, :cond_16

    .line 1216
    .line 1217
    shr-long v2, v4, v3

    .line 1218
    .line 1219
    long-to-int v0, v2

    .line 1220
    and-long v2, v4, v7

    .line 1221
    .line 1222
    long-to-int v2, v2

    .line 1223
    invoke-static {v9, v10, v0, v2}, Lt2/e1;->E(Lt2/e1;Lt2/f1;II)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_c

    .line 1227
    :cond_16
    shr-long v2, v4, v3

    .line 1228
    .line 1229
    long-to-int v11, v2

    .line 1230
    and-long v2, v4, v7

    .line 1231
    .line 1232
    long-to-int v12, v2

    .line 1233
    const/4 v13, 0x0

    .line 1234
    const/16 v14, 0xc

    .line 1235
    .line 1236
    invoke-static/range {v9 .. v14}, Lt2/e1;->G(Lt2/e1;Lt2/f1;IILej/c;I)V

    .line 1237
    .line 1238
    .line 1239
    :goto_c
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_1c
    iget-object v2, v1, Lb0/c1;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lb0/d1;

    .line 1245
    .line 1246
    iget-object v3, v1, Lb0/c1;->b:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lt2/f1;

    .line 1249
    .line 1250
    check-cast v0, Lt2/e1;

    .line 1251
    .line 1252
    iget-boolean v4, v2, Lb0/d1;->J:Z

    .line 1253
    .line 1254
    if-eqz v4, :cond_17

    .line 1255
    .line 1256
    iget v4, v2, Lb0/d1;->H:F

    .line 1257
    .line 1258
    invoke-interface {v0, v4}, Ls3/c;->I0(F)I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    iget v2, v2, Lb0/d1;->I:F

    .line 1263
    .line 1264
    invoke-interface {v0, v2}, Ls3/c;->I0(F)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-static {v0, v3, v4, v2}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_d

    .line 1272
    :cond_17
    iget v4, v2, Lb0/d1;->H:F

    .line 1273
    .line 1274
    invoke-interface {v0, v4}, Ls3/c;->I0(F)I

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    iget v2, v2, Lb0/d1;->I:F

    .line 1279
    .line 1280
    invoke-interface {v0, v2}, Ls3/c;->I0(F)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual {v0, v3, v4, v2, v6}, Lt2/e1;->z(Lt2/f1;IIF)V

    .line 1285
    .line 1286
    .line 1287
    :goto_d
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1288
    .line 1289
    return-object v0

    .line 1290
    nop

    .line 1291
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
