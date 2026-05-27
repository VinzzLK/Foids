.class public final synthetic Lc1/r3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/i0;Lj1/a;Li1/g;Lf1/v0;)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Lc1/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/r3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1/r3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc1/r3;->a:I

    iput-object p1, p0, Lc1/r3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/r3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1/r3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqj/z;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc1/r3;->a:I

    iput-object p1, p0, Lc1/r3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/r3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc1/r3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqj/z;Lej/a;Lt/c;)V
    .locals 1

    .line 4
    const/16 v0, 0x11

    iput v0, p0, Lc1/r3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/r3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc1/r3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1/r3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc1/r3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lpi/o;->a:Lpi/o;

    .line 11
    .line 12
    iget-object v8, v1, Lc1/r3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v1, Lc1/r3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v1, Lc1/r3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v10

    .line 22
    check-cast v11, Lx/i;

    .line 23
    .line 24
    check-cast v9, Lx/d3;

    .line 25
    .line 26
    check-cast v8, Lx/d;

    .line 27
    .line 28
    iget-object v0, v11, Lx/i;->M:Lyh/c;

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lg1/e;

    .line 33
    .line 34
    iget v3, v2, Lg1/e;->c:I

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iget-object v2, v2, Lg1/e;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    check-cast v2, Lx/g;

    .line 47
    .line 48
    iget-object v2, v2, Lx/g;->a:Lh0/f;

    .line 49
    .line 50
    invoke-virtual {v2}, Lh0/f;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v12, v2

    .line 55
    check-cast v12, Lb2/c;

    .line 56
    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    const/16 v17, 0x3

    .line 64
    .line 65
    const-wide/16 v13, 0x0

    .line 66
    .line 67
    invoke-static/range {v11 .. v17}, Lx/i;->s1(Lx/i;Lb2/c;JJI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lyh/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lg1/e;

    .line 76
    .line 77
    iget v3, v2, Lg1/e;->c:I

    .line 78
    .line 79
    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {v2, v3}, Lg1/e;->l(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lx/g;

    .line 85
    .line 86
    iget-object v2, v2, Lx/g;->b:Lqj/l;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lqj/l;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    const-string v2, "MutableVector is empty."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    iget-boolean v0, v11, Lx/i;->N:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v11, Lx/i;->L:Lx/b2;

    .line 105
    .line 106
    invoke-virtual {v0}, Lx/b2;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    check-cast v12, Lb2/c;

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    const/16 v17, 0x3

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    invoke-static/range {v11 .. v17}, Lx/i;->s1(Lx/i;Lb2/c;JJI)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v4, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move v4, v5

    .line 129
    :goto_2
    if-eqz v4, :cond_4

    .line 130
    .line 131
    iput-boolean v5, v11, Lx/i;->N:Z

    .line 132
    .line 133
    :cond_4
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    invoke-static {v11, v8, v2, v3}, Lx/i;->q1(Lx/i;Lx/d;J)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v9, Lx/d3;->e:F

    .line 140
    .line 141
    return-object v7

    .line 142
    :pswitch_0
    check-cast v8, Lqj/z;

    .line 143
    .line 144
    check-cast v10, Lej/a;

    .line 145
    .line 146
    check-cast v9, Lt/c;

    .line 147
    .line 148
    new-instance v0, Lab/o;

    .line 149
    .line 150
    invoke-direct {v0, v9, v6, v2}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v6, v0, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Lej/a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_1
    check-cast v10, Lej/e;

    .line 161
    .line 162
    check-cast v9, Lra/c;

    .line 163
    .line 164
    check-cast v8, Lf1/a1;

    .line 165
    .line 166
    iget-object v0, v9, Lra/c;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lra/s0;

    .line 173
    .line 174
    invoke-interface {v10, v0, v2}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    :pswitch_2
    check-cast v10, Lej/c;

    .line 179
    .line 180
    check-cast v9, Lva/v;

    .line 181
    .line 182
    check-cast v8, Lej/c;

    .line 183
    .line 184
    iget-object v0, v9, Lva/v;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v10, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lib/b;

    .line 190
    .line 191
    sget-object v2, Lib/k0;->d:Lib/k0;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lib/b;-><init>(Lcg/b;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v8, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    :pswitch_3
    check-cast v10, Landroid/content/SharedPreferences;

    .line 201
    .line 202
    check-cast v9, Landroid/content/Context;

    .line 203
    .line 204
    check-cast v8, Lf1/a1;

    .line 205
    .line 206
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "post_setup_customization_done"

    .line 211
    .line 212
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "show_post_setup_customization"

    .line 217
    .line 218
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-interface {v8, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    instance-of v0, v9, Landroid/app/Activity;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    move-object v6, v9

    .line 235
    check-cast v6, Landroid/app/Activity;

    .line 236
    .line 237
    :cond_5
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-object v7

    .line 243
    :pswitch_4
    check-cast v10, Lp1/b;

    .line 244
    .line 245
    check-cast v9, Lak/v;

    .line 246
    .line 247
    check-cast v8, Lfj/t;

    .line 248
    .line 249
    invoke-virtual {v10}, Lp1/b;->a()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v9, Lak/v;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lp1/a;

    .line 255
    .line 256
    iget v2, v8, Lfj/t;->a:I

    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    ushr-int/lit8 v4, v3, 0x1b

    .line 263
    .line 264
    and-int/lit8 v4, v4, 0xf

    .line 265
    .line 266
    if-ne v4, v2, :cond_8

    .line 267
    .line 268
    add-int/lit8 v4, v3, -0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move v4, v3

    .line 272
    :goto_3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_5
    check-cast v10, Landroid/app/Activity;

    .line 280
    .line 281
    check-cast v9, Lf1/a1;

    .line 282
    .line 283
    check-cast v8, Lf1/a1;

    .line 284
    .line 285
    if-nez v10, :cond_9

    .line 286
    .line 287
    const-string v0, "Could not start Google Play billing."

    .line 288
    .line 289
    invoke-interface {v9, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    invoke-interface {v9, v6}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lnb/o;->a:Lnb/o;

    .line 297
    .line 298
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lnb/q;

    .line 303
    .line 304
    invoke-static {v10, v0}, Lnb/o;->d(Landroid/app/Activity;Lnb/q;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-object v7

    .line 308
    :pswitch_6
    check-cast v10, Lej/c;

    .line 309
    .line 310
    check-cast v9, Ljava/lang/String;

    .line 311
    .line 312
    check-cast v8, Lf1/a1;

    .line 313
    .line 314
    invoke-interface {v10, v9}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v6}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v7

    .line 321
    :pswitch_7
    check-cast v10, Ljava/util/List;

    .line 322
    .line 323
    check-cast v9, Lg0/h0;

    .line 324
    .line 325
    check-cast v8, Lf1/a1;

    .line 326
    .line 327
    invoke-virtual {v9}, Lg0/h0;->o()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0, v10}, Lqi/l;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lmb/b;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iget-object v6, v0, Lmb/b;->a:Ljava/lang/String;

    .line 340
    .line 341
    :cond_a
    invoke-interface {v8, v6}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v7

    .line 345
    :pswitch_8
    check-cast v10, Lej/c;

    .line 346
    .line 347
    check-cast v9, Lej/a;

    .line 348
    .line 349
    check-cast v8, Lf1/a1;

    .line 350
    .line 351
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Llb/t3;

    .line 356
    .line 357
    invoke-interface {v10, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-interface {v9}, Lej/a;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :pswitch_9
    check-cast v10, Llb/g;

    .line 365
    .line 366
    check-cast v9, Lf1/a1;

    .line 367
    .line 368
    check-cast v8, Lf1/a1;

    .line 369
    .line 370
    sget-object v0, Lnb/o;->a:Lnb/o;

    .line 371
    .line 372
    sget-object v0, Lnb/o;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lnb/o;->h:Ltj/r0;

    .line 378
    .line 379
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v6, v2}, Ltj/r0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object v0, Lnb/o;->z:Lw8/a;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {v0}, Lw8/a;->b()V

    .line 392
    .line 393
    .line 394
    :cond_b
    sput-object v6, Lnb/o;->z:Lw8/a;

    .line 395
    .line 396
    invoke-interface {v9, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v5}, Llb/g;->y(Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v8, v5}, Llb/q3;->D(Lf1/a1;Z)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :pswitch_a
    check-cast v10, Lej/a;

    .line 407
    .line 408
    check-cast v9, Lf1/f1;

    .line 409
    .line 410
    check-cast v8, Lf1/f1;

    .line 411
    .line 412
    invoke-virtual {v9}, Lf1/f1;->g()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v8}, Lf1/f1;->g()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const v3, 0x3e6147ae    # 0.22f

    .line 421
    .line 422
    .line 423
    mul-float/2addr v2, v3

    .line 424
    cmpl-float v0, v0, v2

    .line 425
    .line 426
    if-lez v0, :cond_c

    .line 427
    .line 428
    invoke-interface {v10}, Lej/a;->a()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_c
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v9, v0}, Lf1/f1;->h(F)V

    .line 434
    .line 435
    .line 436
    :goto_5
    return-object v7

    .line 437
    :pswitch_b
    check-cast v10, Li1/b;

    .line 438
    .line 439
    check-cast v9, Li1/k;

    .line 440
    .line 441
    check-cast v8, Lj1/k0;

    .line 442
    .line 443
    if-eqz v10, :cond_d

    .line 444
    .line 445
    invoke-virtual {v9, v10}, Li1/k;->c(Li1/b;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget v2, v9, Li1/k;->t:I

    .line 450
    .line 451
    sub-int/2addr v0, v2

    .line 452
    invoke-virtual {v9, v0}, Li1/k;->a(I)V

    .line 453
    .line 454
    .line 455
    :cond_d
    iget v0, v9, Li1/k;->t:I

    .line 456
    .line 457
    invoke-static {v9, v6, v0, v6}, Lu1/b;->i(Li1/k;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lqi/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lu1/c;

    .line 466
    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    iget-object v6, v2, Lu1/c;->c:Ljava/lang/Integer;

    .line 470
    .line 471
    :cond_e
    invoke-interface {v8, v6}, Lj1/k0;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v6, :cond_10

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_f

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    invoke-static {v2}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Lu1/c;

    .line 489
    .line 490
    invoke-static {v2}, Lqi/l;->x0(Ljava/util/List;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget v4, v3, Lu1/c;->a:I

    .line 495
    .line 496
    iget-object v5, v3, Lu1/c;->b:Lcom/google/android/gms/common/api/internal/i0;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    new-instance v3, Lu1/c;

    .line 502
    .line 503
    invoke-direct {v3, v4, v5, v6}, Lu1/c;-><init>(ILcom/google/android/gms/common/api/internal/i0;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v2}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_10
    :goto_6
    new-instance v3, Lu1/a;

    .line 515
    .line 516
    invoke-static {v0, v2}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v8}, Lj1/k0;->h()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-direct {v3, v0, v2}, Lu1/a;-><init>(Ljava/util/List;Z)V

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :pswitch_c
    check-cast v10, Lh0/h;

    .line 529
    .line 530
    check-cast v9, Lv2/i1;

    .line 531
    .line 532
    check-cast v8, La2/d0;

    .line 533
    .line 534
    invoke-static {v10, v9, v8}, Lh0/h;->q1(Lh0/h;Lv2/i1;La2/d0;)Lb2/c;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-eqz v12, :cond_12

    .line 539
    .line 540
    iget-object v11, v10, Lh0/h;->H:Lx/i;

    .line 541
    .line 542
    iget-wide v2, v11, Lx/i;->O:J

    .line 543
    .line 544
    sget-wide v4, Lx/j;->a:J

    .line 545
    .line 546
    invoke-static {v2, v3, v4, v5}, Ls3/l;->b(JJ)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 553
    .line 554
    invoke-static {v0}, La0/a;->c(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-virtual {v11}, Lx/i;->r1()J

    .line 558
    .line 559
    .line 560
    move-result-wide v13

    .line 561
    const-wide/16 v15, 0x0

    .line 562
    .line 563
    invoke-virtual/range {v11 .. v16}, Lx/i;->u1(Lb2/c;JJ)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    xor-long/2addr v2, v4

    .line 573
    invoke-virtual {v12, v2, v3}, Lb2/c;->i(J)Lb2/c;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    :cond_12
    return-object v6

    .line 578
    :pswitch_d
    check-cast v10, Lt/c;

    .line 579
    .line 580
    check-cast v9, Lb0/y;

    .line 581
    .line 582
    check-cast v8, Ls3/c;

    .line 583
    .line 584
    invoke-virtual {v10}, Lt/c;->e()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iget-wide v2, v9, Lb0/y;->b:J

    .line 595
    .line 596
    invoke-static {v2, v3}, Ls3/a;->h(J)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    int-to-float v2, v2

    .line 601
    div-float/2addr v0, v2

    .line 602
    const/high16 v2, -0x40800000    # -1.0f

    .line 603
    .line 604
    cmpg-float v3, v0, v2

    .line 605
    .line 606
    if-gez v3, :cond_13

    .line 607
    .line 608
    move v0, v2

    .line 609
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 610
    .line 611
    cmpl-float v3, v0, v2

    .line 612
    .line 613
    if-lez v3, :cond_14

    .line 614
    .line 615
    move v0, v2

    .line 616
    :cond_14
    const/high16 v2, 0x40800000    # 4.0f

    .line 617
    .line 618
    invoke-interface {v8, v2}, Ls3/c;->w0(F)F

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    mul-float/2addr v3, v2

    .line 627
    sget-object v2, Lt/x;->a:Lt/s;

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v2, v0}, Lt/s;->c(F)F

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    mul-float/2addr v0, v3

    .line 638
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_e
    check-cast v10, Lf1/i0;

    .line 644
    .line 645
    check-cast v9, Lj1/a;

    .line 646
    .line 647
    check-cast v8, Li1/g;

    .line 648
    .line 649
    iget-object v2, v10, Lf1/i0;->M:Lj1/b;

    .line 650
    .line 651
    iget-object v3, v2, Lj1/b;->b:Lj1/a;

    .line 652
    .line 653
    :try_start_0
    iput-object v9, v2, Lj1/b;->b:Lj1/a;

    .line 654
    .line 655
    iget-object v4, v10, Lf1/i0;->G:Li1/g;

    .line 656
    .line 657
    iget-object v7, v10, Lf1/i0;->o:[I

    .line 658
    .line 659
    iget-object v9, v10, Lf1/i0;->v:Lq/v;

    .line 660
    .line 661
    iput-object v6, v10, Lf1/i0;->o:[I

    .line 662
    .line 663
    iput-object v6, v10, Lf1/i0;->v:Lq/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 664
    .line 665
    :try_start_1
    iput-object v8, v10, Lf1/i0;->G:Li1/g;

    .line 666
    .line 667
    iget-boolean v8, v2, Lj1/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 668
    .line 669
    :try_start_2
    iput-boolean v5, v2, Lj1/b;->e:Z

    .line 670
    .line 671
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    :try_start_3
    iput-boolean v8, v2, Lj1/b;->e:Z

    .line 674
    .line 675
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    :try_start_4
    iput-object v4, v10, Lf1/i0;->G:Li1/g;

    .line 678
    .line 679
    iput-object v7, v10, Lf1/i0;->o:[I

    .line 680
    .line 681
    iput-object v9, v10, Lf1/i0;->v:Lq/v;

    .line 682
    .line 683
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 684
    :catchall_2
    move-exception v0

    .line 685
    iput-object v3, v2, Lj1/b;->b:Lj1/a;

    .line 686
    .line 687
    throw v0

    .line 688
    :pswitch_f
    check-cast v10, Lc1/j8;

    .line 689
    .line 690
    check-cast v8, Lqj/z;

    .line 691
    .line 692
    check-cast v9, Lf1/a1;

    .line 693
    .line 694
    invoke-virtual {v10}, Lc1/j8;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_15

    .line 699
    .line 700
    new-instance v0, Ld1/t;

    .line 701
    .line 702
    invoke-direct {v0, v10, v6, v5}, Ld1/t;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v8, v6, v0, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 706
    .line 707
    .line 708
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-interface {v9, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_15
    return-object v7

    .line 714
    :pswitch_10
    check-cast v10, Lf1/y;

    .line 715
    .line 716
    check-cast v9, Ld0/u;

    .line 717
    .line 718
    check-cast v8, Ld0/c;

    .line 719
    .line 720
    invoke-virtual {v10}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ld0/h;

    .line 725
    .line 726
    new-instance v2, Lak/x;

    .line 727
    .line 728
    iget-object v3, v9, Ld0/u;->e:Ld0/q;

    .line 729
    .line 730
    iget-object v3, v3, Ld0/q;->f:Lf0/j0;

    .line 731
    .line 732
    invoke-virtual {v3}, Lf0/j0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lkj/h;

    .line 737
    .line 738
    invoke-direct {v2, v3, v0}, Lak/x;-><init>(Lkj/h;Lf0/o;)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Ld0/k;

    .line 742
    .line 743
    invoke-direct {v3, v9, v0, v8, v2}, Ld0/k;-><init>(Ld0/u;Ld0/h;Ld0/c;Lak/x;)V

    .line 744
    .line 745
    .line 746
    return-object v3

    .line 747
    :pswitch_11
    check-cast v10, Lc1/x5;

    .line 748
    .line 749
    check-cast v8, Lqj/z;

    .line 750
    .line 751
    check-cast v9, Lc1/x5;

    .line 752
    .line 753
    iget-object v0, v10, Lc1/x5;->d:Ld1/q;

    .line 754
    .line 755
    iget-object v0, v0, Ld1/q;->d:Lej/c;

    .line 756
    .line 757
    sget-object v4, Lc1/y5;->b:Lc1/y5;

    .line 758
    .line 759
    invoke-interface {v0, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_16

    .line 770
    .line 771
    new-instance v0, Lc1/l3;

    .line 772
    .line 773
    invoke-direct {v0, v9, v6, v2}, Lc1/l3;-><init>(Lc1/x5;Lti/c;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v8, v6, v0, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 777
    .line 778
    .line 779
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 780
    .line 781
    return-object v0

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
