.class public final Lc2/p;
.super Lfj/m;
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
    iput p1, p0, Lc2/p;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc2/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/b0;

    .line 7
    .line 8
    iget-object p1, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw3/x;

    .line 11
    .line 12
    iget-object v0, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw3/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lw3/x;->setPositionProvider(Lw3/c0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lw3/x;->r()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lw3/i;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lw2/d1;

    .line 29
    .line 30
    iget-object v0, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lej/e;

    .line 33
    .line 34
    iget-object v1, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lw2/u2;

    .line 37
    .line 38
    iget-boolean v2, v1, Lw2/u2;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p1, Lw2/d1;->c:Landroidx/lifecycle/t;

    .line 43
    .line 44
    iget-object v3, p1, Lw2/d1;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v0, v1, Lw2/u2;->e:Lej/e;

    .line 51
    .line 52
    iget-object v4, v1, Lw2/u2;->d:Landroidx/lifecycle/v;

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    new-instance p1, Lac/e;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, v2}, Lac/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iput-object v2, v1, Lw2/u2;->d:Landroidx/lifecycle/v;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 92
    .line 93
    sget-object v3, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ltz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v1, Lw2/u2;->b:Lf1/r;

    .line 102
    .line 103
    new-instance v3, Lw2/e1;

    .line 104
    .line 105
    invoke-direct {v3, v1, p1, v0}, Lw2/e1;-><init>(Lw2/u2;Lw2/d1;Lej/e;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lp1/e;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    const v1, -0x66c1ecc8

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v3, v0, v1}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lf1/r;->A(Lej/e;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    iget-object p1, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lf1/e;

    .line 128
    .line 129
    iget-object p1, p1, Lf1/e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/view/Choreographer;

    .line 132
    .line 133
    iget-object v0, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lw2/m0;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object p1, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lw2/l0;

    .line 148
    .line 149
    iget-object v0, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lw2/m0;

    .line 152
    .line 153
    iget-object v1, p1, Lw2/l0;->e:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    iget-object p1, p1, Lw2/l0;->z:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 163
    .line 164
    return-object p1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    monitor-exit v1

    .line 168
    throw p1

    .line 169
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    iget-object p1, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lw2/o1;

    .line 174
    .line 175
    iget-object v1, p1, Lw2/o1;->c:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    const/4 v0, 0x1

    .line 179
    :try_start_1
    iput-boolean v0, p1, Lw2/o1;->e:Z

    .line 180
    .line 181
    iget-object v0, p1, Lw2/o1;->d:Lg1/e;

    .line 182
    .line 183
    iget-object v2, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    iget v0, v0, Lg1/e;->c:I

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    :goto_1
    const/4 v4, 0x0

    .line 189
    if-ge v3, v0, :cond_4

    .line 190
    .line 191
    aget-object v5, v2, v3

    .line 192
    .line 193
    check-cast v5, Lv2/g2;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ll3/k;

    .line 200
    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    iget-object v6, v5, Ll3/k;->b:Lt0/r;

    .line 204
    .line 205
    if-eqz v6, :cond_3

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ll3/k;->a(Lt0/r;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v5, Ll3/k;->b:Lt0/r;

    .line 211
    .line 212
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iget-object p1, p1, Lw2/o1;->d:Lg1/e;

    .line 219
    .line 220
    invoke-virtual {p1}, Lg1/e;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    monitor-exit v1

    .line 224
    iget-object p1, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lw2/i0;

    .line 227
    .line 228
    iget-object p1, p1, Lw2/i0;->b:Ll3/u;

    .line 229
    .line 230
    iget-object v0, p1, Ll3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Ll3/u;->a:Ll3/o;

    .line 236
    .line 237
    invoke-interface {p1}, Ll3/o;->e()V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 241
    .line 242
    return-object p1

    .line 243
    :goto_2
    monitor-exit v1

    .line 244
    throw p1

    .line 245
    :pswitch_4
    check-cast p1, Lqj/z;

    .line 246
    .line 247
    new-instance p1, Lw2/o1;

    .line 248
    .line 249
    iget-object v0, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lt0/q;

    .line 252
    .line 253
    new-instance v1, La2/f0;

    .line 254
    .line 255
    iget-object v2, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lw2/i0;

    .line 258
    .line 259
    const/16 v3, 0xe

    .line 260
    .line 261
    invoke-direct {v1, v2, v3}, La2/f0;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v0, v1}, Lw2/o1;-><init>(Lt0/q;La2/f0;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :pswitch_5
    check-cast p1, Lv1/o;

    .line 269
    .line 270
    iget-object v0, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lv2/f0;

    .line 273
    .line 274
    iget-object v1, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lv1/o;

    .line 277
    .line 278
    invoke-interface {p1, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lv2/f0;->d0(Lv1/o;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_6
    check-cast p1, Lt2/e1;

    .line 289
    .line 290
    iget-object v0, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lt2/f1;

    .line 293
    .line 294
    iget-object v1, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lv1/s;

    .line 297
    .line 298
    iget v1, v1, Lv1/s;->H:F

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-virtual {p1, v0, v2, v2, v1}, Lt2/e1;->z(Lt2/f1;IIF)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_7
    check-cast p1, Lt2/e1;

    .line 308
    .line 309
    iget-object v0, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lt2/f1;

    .line 312
    .line 313
    iget-object v1, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ls/f0;

    .line 316
    .line 317
    iget-object v1, v1, Ls/f0;->c:Lf1/f1;

    .line 318
    .line 319
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-virtual {p1, v0, v2, v2, v1}, Lt2/e1;->z(Lt2/f1;IIF)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_8
    const-string v0, "onTouchEvent"

    .line 331
    .line 332
    check-cast p1, Landroid/view/MotionEvent;

    .line 333
    .line 334
    iget-object v1, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lp2/d0;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x0

    .line 343
    if-nez v2, :cond_7

    .line 344
    .line 345
    iget-object v2, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lwh/s;

    .line 348
    .line 349
    iget-object v1, v1, Lp2/d0;->b:Lp2/e0;

    .line 350
    .line 351
    if-eqz v1, :cond_6

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Lp2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_5

    .line 364
    .line 365
    sget-object p1, Lp2/b0;->b:Lp2/b0;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    sget-object p1, Lp2/b0;->c:Lp2/b0;

    .line 369
    .line 370
    :goto_3
    iput-object p1, v2, Lwh/s;->b:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_6
    invoke-static {v0}, Lfj/l;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v3

    .line 377
    :cond_7
    iget-object v1, v1, Lp2/d0;->b:Lp2/e0;

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Lp2/e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :goto_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 385
    .line 386
    return-object p1

    .line 387
    :cond_8
    invoke-static {v0}, Lfj/l;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object v0, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lx3/h;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    const/4 v2, 0x1

    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 402
    .line 403
    if-eqz v3, :cond_9

    .line 404
    .line 405
    iput-boolean v2, v0, Lx3/h;->d:Z

    .line 406
    .line 407
    iget-object p1, v0, Lx3/h;->b:Lx3/j;

    .line 408
    .line 409
    if-eqz p1, :cond_b

    .line 410
    .line 411
    iget-object p1, p1, Lx3/j;->b:Lx3/i;

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Lx3/g;->cancel(Z)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_b

    .line 418
    .line 419
    iput-object v1, v0, Lx3/h;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v1, v0, Lx3/h;->b:Lx3/j;

    .line 422
    .line 423
    iput-object v1, v0, Lx3/h;->c:Lx3/k;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_9
    iput-boolean v2, v0, Lx3/h;->d:Z

    .line 427
    .line 428
    iget-object v2, v0, Lx3/h;->b:Lx3/j;

    .line 429
    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    iget-object v2, v2, Lx3/j;->b:Lx3/i;

    .line 433
    .line 434
    invoke-virtual {v2, p1}, Lx3/g;->x(Ljava/lang/Throwable;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_b

    .line 439
    .line 440
    iput-object v1, v0, Lx3/h;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v1, v0, Lx3/h;->b:Lx3/j;

    .line 443
    .line 444
    iput-object v1, v0, Lx3/h;->c:Lx3/k;

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    iget-object p1, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lqj/f0;

    .line 450
    .line 451
    invoke-virtual {p1}, Lqj/l1;->A()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iput-boolean v2, v0, Lx3/h;->d:Z

    .line 456
    .line 457
    iget-object v2, v0, Lx3/h;->b:Lx3/j;

    .line 458
    .line 459
    if-eqz v2, :cond_b

    .line 460
    .line 461
    iget-object v2, v2, Lx3/j;->b:Lx3/i;

    .line 462
    .line 463
    invoke-virtual {v2, p1}, Lx3/g;->w(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_b

    .line 468
    .line 469
    iput-object v1, v0, Lx3/h;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v1, v0, Lx3/h;->b:Lx3/j;

    .line 472
    .line 473
    iput-object v1, v0, Lx3/h;->c:Lx3/k;

    .line 474
    .line 475
    :cond_b
    :goto_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_a
    check-cast p1, Le2/d;

    .line 479
    .line 480
    iget-object v0, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Le2/d;

    .line 484
    .line 485
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lac/d;->k()Ls3/c;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lac/d;->s()Ls3/m;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Lac/d;->y()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    iget-object p1, p1, Lac/d;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p1, Lf2/b;

    .line 524
    .line 525
    iget-object v6, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Lej/c;

    .line 528
    .line 529
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Lac/d;->k()Ls3/c;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8}, Lac/d;->s()Ls3/m;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Lac/d;->h()Lc2/u;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    invoke-virtual {v10}, Lac/d;->y()J

    .line 558
    .line 559
    .line 560
    move-result-wide v10

    .line 561
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    iget-object v12, v12, Lac/d;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v12, Lf2/b;

    .line 568
    .line 569
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v13, v0}, Lac/d;->O(Ls3/c;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v13, v2}, Lac/d;->P(Ls3/m;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v3}, Lac/d;->N(Lc2/u;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13, v4, v5}, Lac/d;->Q(J)V

    .line 583
    .line 584
    .line 585
    iput-object p1, v13, Lac/d;->c:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-interface {v3}, Lc2/u;->f()V

    .line 588
    .line 589
    .line 590
    :try_start_2
    invoke-interface {v6, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 591
    .line 592
    .line 593
    invoke-interface {v3}, Lc2/u;->q()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1, v7}, Lac/d;->O(Ls3/c;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v8}, Lac/d;->P(Ls3/m;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v9}, Lac/d;->N(Lc2/u;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v10, v11}, Lac/d;->Q(J)V

    .line 610
    .line 611
    .line 612
    iput-object v12, p1, Lac/d;->c:Ljava/lang/Object;

    .line 613
    .line 614
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 615
    .line 616
    return-object p1

    .line 617
    :catchall_2
    move-exception v0

    .line 618
    move-object p1, v0

    .line 619
    invoke-interface {v3}, Lc2/u;->q()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v7}, Lac/d;->O(Ls3/c;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v8}, Lac/d;->P(Ls3/m;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v9}, Lac/d;->N(Lc2/u;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v10, v11}, Lac/d;->Q(J)V

    .line 636
    .line 637
    .line 638
    iput-object v12, v0, Lac/d;->c:Ljava/lang/Object;

    .line 639
    .line 640
    throw p1

    .line 641
    :pswitch_b
    move-object v1, p1

    .line 642
    check-cast v1, Lt2/e1;

    .line 643
    .line 644
    iget-object p1, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v2, p1

    .line 647
    check-cast v2, Lt2/f1;

    .line 648
    .line 649
    iget-object p1, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p1, Lc2/y0;

    .line 652
    .line 653
    iget-object v5, p1, Lc2/y0;->U:Lc2/x0;

    .line 654
    .line 655
    const/4 v6, 0x4

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v4, 0x0

    .line 658
    invoke-static/range {v1 .. v6}, Lt2/e1;->G(Lt2/e1;Lt2/f1;IILej/c;I)V

    .line 659
    .line 660
    .line 661
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 662
    .line 663
    return-object p1

    .line 664
    :pswitch_c
    move-object v0, p1

    .line 665
    check-cast v0, Lt2/e1;

    .line 666
    .line 667
    iget-object p1, p0, Lc2/p;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v1, p1

    .line 670
    check-cast v1, Lt2/f1;

    .line 671
    .line 672
    iget-object p1, p0, Lc2/p;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lc2/q;

    .line 675
    .line 676
    iget-object v4, p1, Lc2/q;->H:Lej/c;

    .line 677
    .line 678
    const/4 v5, 0x4

    .line 679
    const/4 v2, 0x0

    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-static/range {v0 .. v5}, Lt2/e1;->G(Lt2/e1;Lt2/f1;IILej/c;I)V

    .line 682
    .line 683
    .line 684
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 685
    .line 686
    return-object p1

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
