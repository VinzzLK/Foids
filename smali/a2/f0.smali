.class public final La2/f0;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La2/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/f0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 9
    .line 10
    iget-object v6, v1, La2/f0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Ly/n;

    .line 16
    .line 17
    new-instance v0, La5/e;

    .line 18
    .line 19
    const-string v2, "Your device doesn\'t support credential manager"

    .line 20
    .line 21
    invoke-direct {v0, v2}, La5/e;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ly/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_0
    check-cast v6, Lw3/x;

    .line 29
    .line 30
    invoke-static {v6}, Lw3/x;->m(Lw3/x;)Lt2/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lt2/w;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lw3/x;->getPopupContentSize-bOM6tXw()Ls3/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v2, v4

    .line 52
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v6, Lw2/u1;

    .line 58
    .line 59
    iget-object v0, v6, Lw2/u1;->a:Lw2/s1;

    .line 60
    .line 61
    iget-object v0, v0, Lw2/s1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lq1/c;

    .line 64
    .line 65
    iget-boolean v2, v0, Lq1/c;->b:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v2, v0, Lq1/c;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 75
    .line 76
    invoke-static {v2}, Lr1/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lq1/c;->a()V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v0, Lq1/c;->c:Z

    .line 83
    .line 84
    :goto_0
    return-object v5

    .line 85
    :pswitch_2
    check-cast v6, Lw2/d1;

    .line 86
    .line 87
    iget-object v0, v6, Lw2/d1;->a:Landroid/view/View;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-static {v4, v5, v4, v5}, Ls3/l;->b(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v2, v0

    .line 102
    :goto_1
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    instance-of v4, v2, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    :goto_2
    move-object v3, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    instance-of v4, v2, Landroid/inputmethodservice/InputMethodService;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    instance-of v4, v2, Landroid/app/Application;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    check-cast v2, Landroid/content/ContextWrapper;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    :goto_3
    if-eqz v3, :cond_b

    .line 137
    .line 138
    sget-object v0, Lr7/c;->a:Lr7/b;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lr7/b;->a:Lr7/b;

    .line 144
    .line 145
    sget-object v0, Lr7/b;->b:Lr7/d;

    .line 146
    .line 147
    const-string v2, "it"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v3

    .line 153
    check-cast v2, Landroid/content/ContextWrapper;

    .line 154
    .line 155
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v5, 0x22

    .line 158
    .line 159
    if-lt v4, v5, :cond_9

    .line 160
    .line 161
    sget-object v4, Ls7/f;->c:Ls7/f;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/16 v5, 0x1e

    .line 165
    .line 166
    if-lt v4, v5, :cond_a

    .line 167
    .line 168
    sget-object v4, Ls7/d;->c:Ls7/d;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    sget-object v4, Ls7/c;->g:Ls7/c;

    .line 172
    .line 173
    :goto_4
    iget-object v0, v0, Lr7/d;->b:Ls7/e;

    .line 174
    .line 175
    invoke-interface {v4, v2, v0}, Ls7/g;->a(Landroid/content/ContextWrapper;Ls7/e;)Lr7/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lr7/a;->a()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0}, Lr7/a;->a()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v4, v2

    .line 196
    const/16 v2, 0x20

    .line 197
    .line 198
    shl-long/2addr v4, v2

    .line 199
    int-to-long v6, v0

    .line 200
    const-wide v8, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v6, v8

    .line 206
    or-long/2addr v4, v6

    .line 207
    invoke-static {v3}, Lu6/v;->b(Landroid/content/Context;)Ls3/e;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v5}, Lcg/b;->S(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-interface {v0, v2, v3}, Ls3/c;->K(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    new-instance v0, Lw2/h1;

    .line 220
    .line 221
    invoke-direct {v0, v4, v5, v2, v3}, Lw2/h1;-><init>(JJ)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0}, Lu6/v;->b(Landroid/content/Context;)Ls3/e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 241
    .line 242
    int-to-float v2, v2

    .line 243
    invoke-static {v3, v2}, Lx8/a;->c(FF)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-interface {v0, v2, v3}, Ls3/c;->Q0(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v4, v5}, Lcg/b;->R(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    new-instance v0, Lw2/h1;

    .line 256
    .line 257
    invoke-direct {v0, v4, v5, v2, v3}, Lw2/h1;-><init>(JJ)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lu6/v;->b(Landroid/content/Context;)Ls3/e;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4, v5}, Lcg/b;->S(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-interface {v0, v2, v3}, Ls3/c;->K(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    new-instance v0, Lw2/h1;

    .line 278
    .line 279
    invoke-direct {v0, v4, v5, v2, v3}, Lw2/h1;-><init>(JJ)V

    .line 280
    .line 281
    .line 282
    :goto_5
    return-object v0

    .line 283
    :pswitch_3
    return-object v5

    .line 284
    :pswitch_4
    check-cast v6, Lw2/i0;

    .line 285
    .line 286
    iget-object v0, v6, Lw2/i0;->c:Lqj/z;

    .line 287
    .line 288
    invoke-static {v0, v3}, Lqj/b0;->f(Lqj/z;Ljava/util/concurrent/CancellationException;)V

    .line 289
    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_5
    check-cast v6, Lb2/c;

    .line 293
    .line 294
    return-object v6

    .line 295
    :pswitch_6
    check-cast v6, Lv2/f0;

    .line 296
    .line 297
    iget-object v0, v6, Lv2/f0;->Z:Lv2/j0;

    .line 298
    .line 299
    iget-object v2, v0, Lv2/j0;->p:Lv2/v0;

    .line 300
    .line 301
    iput-boolean v4, v2, Lv2/v0;->S:Z

    .line 302
    .line 303
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    iput-boolean v4, v0, Lv2/r0;->M:Z

    .line 308
    .line 309
    :cond_d
    return-object v5

    .line 310
    :pswitch_7
    check-cast v6, Lt2/p1;

    .line 311
    .line 312
    invoke-virtual {v6}, Lt2/p1;->a()Lt2/m0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v3, v0, Lt2/m0;->a:Lv2/f0;

    .line 317
    .line 318
    invoke-virtual {v3}, Lv2/f0;->o()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lg1/b;

    .line 323
    .line 324
    iget-object v6, v6, Lg1/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lg1/e;

    .line 327
    .line 328
    iget v6, v6, Lg1/e;->c:I

    .line 329
    .line 330
    iget v7, v0, Lt2/m0;->G:I

    .line 331
    .line 332
    if-eq v7, v6, :cond_13

    .line 333
    .line 334
    iget-object v0, v0, Lt2/m0;->f:Lq/g0;

    .line 335
    .line 336
    iget-object v6, v0, Lq/g0;->c:[Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, v0, Lq/g0;->a:[J

    .line 339
    .line 340
    array-length v7, v0

    .line 341
    add-int/lit8 v7, v7, -0x2

    .line 342
    .line 343
    const/4 v8, 0x7

    .line 344
    if-ltz v7, :cond_11

    .line 345
    .line 346
    move v9, v2

    .line 347
    :goto_6
    aget-wide v10, v0, v9

    .line 348
    .line 349
    not-long v12, v10

    .line 350
    shl-long/2addr v12, v8

    .line 351
    and-long/2addr v12, v10

    .line 352
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    and-long/2addr v12, v14

    .line 358
    cmp-long v12, v12, v14

    .line 359
    .line 360
    if-eqz v12, :cond_10

    .line 361
    .line 362
    sub-int v12, v9, v7

    .line 363
    .line 364
    not-int v12, v12

    .line 365
    ushr-int/lit8 v12, v12, 0x1f

    .line 366
    .line 367
    const/16 v13, 0x8

    .line 368
    .line 369
    rsub-int/lit8 v12, v12, 0x8

    .line 370
    .line 371
    move v14, v2

    .line 372
    :goto_7
    if-ge v14, v12, :cond_f

    .line 373
    .line 374
    const-wide/16 v15, 0xff

    .line 375
    .line 376
    and-long/2addr v15, v10

    .line 377
    const-wide/16 v17, 0x80

    .line 378
    .line 379
    cmp-long v15, v15, v17

    .line 380
    .line 381
    if-gez v15, :cond_e

    .line 382
    .line 383
    shl-int/lit8 v15, v9, 0x3

    .line 384
    .line 385
    add-int/2addr v15, v14

    .line 386
    aget-object v15, v6, v15

    .line 387
    .line 388
    check-cast v15, Lt2/e0;

    .line 389
    .line 390
    iput-boolean v4, v15, Lt2/e0;->d:Z

    .line 391
    .line 392
    :cond_e
    shr-long/2addr v10, v13

    .line 393
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    if-ne v12, v13, :cond_11

    .line 397
    .line 398
    :cond_10
    if-eq v9, v7, :cond_11

    .line 399
    .line 400
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    iget-object v0, v3, Lv2/f0;->A:Lv2/f0;

    .line 404
    .line 405
    if-eqz v0, :cond_12

    .line 406
    .line 407
    iget-object v0, v3, Lv2/f0;->Z:Lv2/j0;

    .line 408
    .line 409
    iget-boolean v0, v0, Lv2/j0;->e:Z

    .line 410
    .line 411
    if-nez v0, :cond_13

    .line 412
    .line 413
    invoke-static {v3, v2, v8}, Lv2/f0;->T(Lv2/f0;ZI)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_12
    invoke-virtual {v3}, Lv2/f0;->q()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    invoke-static {v3, v2, v8}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_8
    return-object v5

    .line 427
    :pswitch_8
    check-cast v6, Lt2/e0;

    .line 428
    .line 429
    iget-object v0, v6, Lt2/e0;->g:Lf1/j1;

    .line 430
    .line 431
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_14

    .line 442
    .line 443
    iget-object v0, v6, Lt2/e0;->c:Lf1/r;

    .line 444
    .line 445
    if-eqz v0, :cond_14

    .line 446
    .line 447
    invoke-virtual {v0}, Lf1/r;->l()V

    .line 448
    .line 449
    .line 450
    :cond_14
    return-object v5

    .line 451
    :pswitch_9
    check-cast v6, Lt/j1;

    .line 452
    .line 453
    invoke-virtual {v6}, Lt/j1;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v3, Ls/g0;->c:Ls/g0;

    .line 458
    .line 459
    if-ne v0, v3, :cond_15

    .line 460
    .line 461
    iget-object v0, v6, Lt/j1;->d:Lf1/j1;

    .line 462
    .line 463
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v3, :cond_15

    .line 468
    .line 469
    move v2, v4

    .line 470
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_a
    check-cast v6, Lo2/i;

    .line 476
    .line 477
    invoke-virtual {v6}, Lo2/i;->q1()Lqj/z;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_b
    check-cast v6, Lo2/d;

    .line 483
    .line 484
    iget-object v0, v6, Lo2/d;->d:Lqj/z;

    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_c
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 488
    .line 489
    check-cast v6, Ll3/w;

    .line 490
    .line 491
    iget-object v3, v6, Ll3/w;->a:Landroid/view/View;

    .line 492
    .line 493
    invoke-direct {v0, v3, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_d
    check-cast v6, Lac/d;

    .line 498
    .line 499
    iget-object v0, v6, Lac/d;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/view/View;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const-string v2, "input_method"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 514
    .line 515
    invoke-static {v0, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_e
    check-cast v6, Li5/c;

    .line 522
    .line 523
    invoke-virtual {v6}, Li5/c;->g()Ljava/util/concurrent/Executor;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v2, Lac/o;

    .line 528
    .line 529
    const/16 v3, 0xd

    .line 530
    .line 531
    invoke-direct {v2, v6, v3}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    return-object v5

    .line 538
    :pswitch_f
    check-cast v6, Li2/j0;

    .line 539
    .line 540
    iget-object v0, v6, Li2/j0;->B:Lf1/j1;

    .line 541
    .line 542
    invoke-virtual {v0, v5}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v5

    .line 546
    :pswitch_10
    check-cast v6, Lg5/d;

    .line 547
    .line 548
    invoke-virtual {v6}, Lg5/d;->f()Ljava/util/concurrent/Executor;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v2, Lac/o;

    .line 553
    .line 554
    const/16 v3, 0x9

    .line 555
    .line 556
    invoke-direct {v2, v6, v3}, Lac/o;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    return-object v5

    .line 563
    :pswitch_11
    check-cast v6, Le3/b;

    .line 564
    .line 565
    iput-object v3, v6, Le3/b;->h:Lp0/c;

    .line 566
    .line 567
    const-string v0, "OnPositionedDispatch"

    .line 568
    .line 569
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :try_start_0
    invoke-virtual {v6}, Le3/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_12
    check-cast v6, La2/e0;

    .line 585
    .line 586
    invoke-virtual {v6}, La2/e0;->s1()La2/u;

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
