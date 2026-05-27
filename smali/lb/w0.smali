.class public final synthetic Llb/w0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Llb/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/w0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llb/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb0/c0;

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lf1/i0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$MSCard"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, p3, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    and-int/2addr p2, v0

    .line 33
    invoke-virtual {v7, p2, p1}, Lf1/i0;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Llb/w0;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 52
    .line 53
    if-ne p3, p2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance p3, Llb/g1;

    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v6, p3

    .line 66
    check-cast v6, Lej/a;

    .line 67
    .line 68
    const/16 v8, 0x36

    .line 69
    .line 70
    const/16 v9, 0xc

    .line 71
    .line 72
    const-string v0, "Sounds and vibration"

    .line 73
    .line 74
    const-string v1, "Switch feedback and vibration settings"

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Ld0/c;

    .line 91
    .line 92
    check-cast p2, Lf1/i0;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    const-string v0, "$this$item"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 p1, p3, 0x11

    .line 106
    .line 107
    const/16 v0, 0x10

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq p1, v0, :cond_4

    .line 111
    .line 112
    move p1, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_2
    and-int/2addr p3, v1

    .line 116
    invoke-virtual {p2, p3, p1}, Lf1/i0;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const-string p1, "CUSTOMIZATION"

    .line 123
    .line 124
    const/4 p3, 0x6

    .line 125
    invoke-static {p1, p2, p3}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Llb/w0;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    iget-object v0, p0, Llb/w0;->b:Landroid/content/Context;

    .line 132
    .line 133
    invoke-direct {p1, v0, p3}, Llb/w0;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    const p3, -0x44651979

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p1, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 p3, 0x30

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-static {v0, v1, p1, p2, p3}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x18

    .line 151
    .line 152
    int-to-float p1, p1

    .line 153
    sget-object p3, Lv1/l;->b:Lv1/l;

    .line 154
    .line 155
    invoke-static {p1, p3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_1
    check-cast p1, Ld0/c;

    .line 170
    .line 171
    check-cast p2, Lf1/i0;

    .line 172
    .line 173
    check-cast p3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    const-string v0, "$this$item"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 p1, p3, 0x11

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-eq p1, v0, :cond_6

    .line 190
    .line 191
    move p1, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 p1, 0x0

    .line 194
    :goto_4
    and-int/2addr p3, v1

    .line 195
    invoke-virtual {p2, p3, p1}, Lf1/i0;->T(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    const-string p1, "SECURITY"

    .line 202
    .line 203
    const/4 p3, 0x6

    .line 204
    invoke-static {p1, p2, p3}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Llb/w0;

    .line 208
    .line 209
    const/4 p3, 0x0

    .line 210
    iget-object v0, p0, Llb/w0;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {p1, v0, p3}, Llb/w0;-><init>(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    const p3, -0x2abe8958

    .line 216
    .line 217
    .line 218
    invoke-static {p3, p1, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/16 p3, 0x30

    .line 223
    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    invoke-static {v0, v1, p1, p2, p3}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 227
    .line 228
    .line 229
    const/16 p1, 0x18

    .line 230
    .line 231
    int-to-float p1, p1

    .line 232
    sget-object p3, Lv1/l;->b:Lv1/l;

    .line 233
    .line 234
    invoke-static {p1, p3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_2
    check-cast p1, Ld0/c;

    .line 249
    .line 250
    check-cast p2, Lf1/i0;

    .line 251
    .line 252
    check-cast p3, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    const-string v0, "$this$item"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 p1, p3, 0x11

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    if-eq p1, v0, :cond_8

    .line 269
    .line 270
    move p1, v1

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const/4 p1, 0x0

    .line 273
    :goto_6
    and-int/2addr p3, v1

    .line 274
    invoke-virtual {p2, p3, p1}, Lf1/i0;->T(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    const-string p1, "SOUNDS AND VIBRATION"

    .line 281
    .line 282
    const/4 p3, 0x6

    .line 283
    invoke-static {p1, p2, p3}, Llb/q3;->l(Ljava/lang/String;Lf1/i0;I)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Llb/w0;

    .line 287
    .line 288
    const/4 p3, 0x5

    .line 289
    iget-object v0, p0, Llb/w0;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-direct {p1, v0, p3}, Llb/w0;-><init>(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    const p3, -0x1117f937

    .line 295
    .line 296
    .line 297
    invoke-static {p3, p1, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const/16 p3, 0x30

    .line 302
    .line 303
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    invoke-static {v0, v1, p1, p2, p3}, Llb/q3;->j(JLp1/e;Lf1/i0;I)V

    .line 306
    .line 307
    .line 308
    const/16 p1, 0x18

    .line 309
    .line 310
    int-to-float p1, p1

    .line 311
    sget-object p3, Lv1/l;->b:Lv1/l;

    .line 312
    .line 313
    invoke-static {p1, p3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p2, p1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_3
    check-cast p1, Lb0/c0;

    .line 328
    .line 329
    move-object v7, p2

    .line 330
    check-cast v7, Lf1/i0;

    .line 331
    .line 332
    check-cast p3, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    const-string p3, "$this$MSCard"

    .line 339
    .line 340
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 p1, p2, 0x11

    .line 344
    .line 345
    const/16 p3, 0x10

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    const/4 v10, 0x0

    .line 349
    if-eq p1, p3, :cond_a

    .line 350
    .line 351
    move p1, v0

    .line 352
    goto :goto_8

    .line 353
    :cond_a
    move p1, v10

    .line 354
    :goto_8
    and-int/2addr p2, v0

    .line 355
    invoke-virtual {v7, p2, p1}, Lf1/i0;->T(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    iget-object p1, p0, Llb/w0;->b:Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 372
    .line 373
    if-nez p2, :cond_b

    .line 374
    .line 375
    if-ne p3, v11, :cond_c

    .line 376
    .line 377
    :cond_b
    new-instance p3, Llb/g1;

    .line 378
    .line 379
    const/4 p2, 0x5

    .line 380
    invoke-direct {p3, p1, p2}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    move-object v6, p3

    .line 387
    check-cast v6, Lej/a;

    .line 388
    .line 389
    const/16 v8, 0x36

    .line 390
    .line 391
    const/16 v9, 0xc

    .line 392
    .line 393
    const-string v0, "Open animations"

    .line 394
    .line 395
    const-string v1, "Customize app opening animation"

    .line 396
    .line 397
    const-wide/16 v2, 0x0

    .line 398
    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v10, v7}, Llb/q3;->k(ILf1/i0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    if-nez p2, :cond_d

    .line 416
    .line 417
    if-ne p3, v11, :cond_e

    .line 418
    .line 419
    :cond_d
    new-instance p3, Llb/g1;

    .line 420
    .line 421
    const/4 p2, 0x6

    .line 422
    invoke-direct {p3, p1, p2}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    move-object v6, p3

    .line 429
    check-cast v6, Lej/a;

    .line 430
    .line 431
    const/16 v8, 0x36

    .line 432
    .line 433
    const/16 v9, 0xc

    .line 434
    .line 435
    const-string v0, "App icons"

    .line 436
    .line 437
    const-string v1, "Opacity, shape, icon pack and icon corners"

    .line 438
    .line 439
    const-wide/16 v2, 0x0

    .line 440
    .line 441
    const-wide/16 v4, 0x0

    .line 442
    .line 443
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {v10, v7}, Llb/q3;->k(ILf1/i0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    if-nez p2, :cond_f

    .line 458
    .line 459
    if-ne p3, v11, :cond_10

    .line 460
    .line 461
    :cond_f
    new-instance p3, Llb/g1;

    .line 462
    .line 463
    const/4 p2, 0x7

    .line 464
    invoke-direct {p3, p1, p2}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    move-object v6, p3

    .line 471
    check-cast v6, Lej/a;

    .line 472
    .line 473
    const/16 v8, 0x36

    .line 474
    .line 475
    const/16 v9, 0xc

    .line 476
    .line 477
    const-string v0, "Dock"

    .line 478
    .line 479
    const-string v1, "Dock padding, gap and corner radius"

    .line 480
    .line 481
    const-wide/16 v2, 0x0

    .line 482
    .line 483
    const-wide/16 v4, 0x0

    .line 484
    .line 485
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v7}, Llb/q3;->k(ILf1/i0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p3

    .line 499
    if-nez p2, :cond_11

    .line 500
    .line 501
    if-ne p3, v11, :cond_12

    .line 502
    .line 503
    :cond_11
    new-instance p3, Llb/g1;

    .line 504
    .line 505
    const/16 p2, 0x8

    .line 506
    .line 507
    invoke-direct {p3, p1, p2}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_12
    move-object v6, p3

    .line 514
    check-cast v6, Lej/a;

    .line 515
    .line 516
    const/16 v8, 0x36

    .line 517
    .line 518
    const/16 v9, 0xc

    .line 519
    .line 520
    const-string v0, "Highlights"

    .line 521
    .line 522
    const-string v1, "Highlight style and light direction"

    .line 523
    .line 524
    const-wide/16 v2, 0x0

    .line 525
    .line 526
    const-wide/16 v4, 0x0

    .line 527
    .line 528
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_13
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 533
    .line 534
    .line 535
    :goto_9
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 536
    .line 537
    return-object p1

    .line 538
    :pswitch_4
    check-cast p1, Lb0/c0;

    .line 539
    .line 540
    move-object v7, p2

    .line 541
    check-cast v7, Lf1/i0;

    .line 542
    .line 543
    check-cast p3, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    const-string p3, "$this$MSCard"

    .line 550
    .line 551
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    and-int/lit8 p1, p2, 0x11

    .line 555
    .line 556
    const/16 p3, 0x10

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v0, 0x1

    .line 560
    if-eq p1, p3, :cond_14

    .line 561
    .line 562
    move p1, v0

    .line 563
    goto :goto_a

    .line 564
    :cond_14
    move p1, v10

    .line 565
    :goto_a
    and-int/2addr p2, v0

    .line 566
    invoke-virtual {v7, p2, p1}, Lf1/i0;->T(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_19

    .line 571
    .line 572
    iget-object p1, p0, Llb/w0;->b:Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 583
    .line 584
    if-nez p2, :cond_15

    .line 585
    .line 586
    if-ne p3, v11, :cond_16

    .line 587
    .line 588
    :cond_15
    new-instance p3, Llb/g1;

    .line 589
    .line 590
    const/4 p2, 0x0

    .line 591
    invoke-direct {p3, p1, p2}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    move-object v6, p3

    .line 598
    check-cast v6, Lej/a;

    .line 599
    .line 600
    const/16 v8, 0x36

    .line 601
    .line 602
    const/16 v9, 0xc

    .line 603
    .line 604
    const-string v0, "Lock Screen"

    .line 605
    .line 606
    const-string v1, "Require passcode when opening launcher"

    .line 607
    .line 608
    const-wide/16 v2, 0x0

    .line 609
    .line 610
    const-wide/16 v4, 0x0

    .line 611
    .line 612
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 613
    .line 614
    .line 615
    invoke-static {v10, v7}, Llb/q3;->k(ILf1/i0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p2

    .line 622
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p3

    .line 626
    if-nez p2, :cond_17

    .line 627
    .line 628
    if-ne p3, v11, :cond_18

    .line 629
    .line 630
    :cond_17
    new-instance p3, Llb/g1;

    .line 631
    .line 632
    const/4 p2, 0x1

    .line 633
    invoke-direct {p3, p1, p2}, Llb/g1;-><init>(Landroid/content/Context;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_18
    move-object v6, p3

    .line 640
    check-cast v6, Lej/a;

    .line 641
    .line 642
    const/16 v8, 0x36

    .line 643
    .line 644
    const/16 v9, 0xc

    .line 645
    .line 646
    const-string v0, "Passcode"

    .line 647
    .line 648
    const-string v1, "Set up passcode for folder protection"

    .line 649
    .line 650
    const-wide/16 v2, 0x0

    .line 651
    .line 652
    const-wide/16 v4, 0x0

    .line 653
    .line 654
    invoke-static/range {v0 .. v9}, Llb/q3;->i(Ljava/lang/String;Ljava/lang/String;JJLej/a;Lf1/i0;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_19
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 659
    .line 660
    .line 661
    :goto_b
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 662
    .line 663
    return-object p1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
