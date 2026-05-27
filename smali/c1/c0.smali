.class public final Lc1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/c0;->a:I

    iput-object p2, p0, Lc1/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc1/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lej/f;Ld1/a1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc1/c0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc1/c0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc1/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/i0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lc1/c0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lej/f;

    .line 33
    .line 34
    iget-object v0, p0, Lc1/c0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ld1/a1;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, p1, v1}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lf1/i0;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lc1/c0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    and-int/lit8 v1, p2, 0x3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v1, v4

    .line 75
    :goto_2
    and-int/2addr p2, v3

    .line 76
    invoke-virtual {p1, p2, v1}, Lf1/i0;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 93
    .line 94
    if-ne v1, p2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v1, Lc1/q;

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    invoke-direct {v1, v0, p2}, Lc1/q;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v1, Lej/c;

    .line 106
    .line 107
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 108
    .line 109
    invoke-static {p2, v4, v1}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lc1/c0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp1/e;

    .line 116
    .line 117
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 118
    .line 119
    invoke-static {v1, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p1, p2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 141
    .line 142
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, p1, Lf1/i0;->S:Z

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Lf1/i0;->k(Lej/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 157
    .line 158
    invoke-static {v6, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 162
    .line 163
    invoke-static {v1, p1, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 167
    .line 168
    iget-boolean v5, p1, Lf1/i0;->S:Z

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v2, p1, v2, v1}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 190
    .line 191
    invoke-static {v1, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v0, p1, p2}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 206
    .line 207
    .line 208
    :goto_4
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_1
    check-cast p1, Lf1/i0;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    and-int/lit8 v0, p2, 0x3

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    const/4 v2, 0x1

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eq v0, v1, :cond_9

    .line 225
    .line 226
    move v0, v2

    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v0, v3

    .line 229
    :goto_5
    and-int/2addr p2, v2

    .line 230
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    iget-object p2, p0, Lc1/c0;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p2, Lf1/a1;

    .line 239
    .line 240
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 245
    .line 246
    if-ne v0, v1, :cond_a

    .line 247
    .line 248
    new-instance v0, Lab/i;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-direct {v0, p2, v1}, Lab/i;-><init>(Lf1/a1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    check-cast v0, Lej/c;

    .line 258
    .line 259
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 260
    .line 261
    invoke-static {p2, v0}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object v0, p0, Lc1/c0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lp1/e;

    .line 268
    .line 269
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {p1, p2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 293
    .line 294
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 295
    .line 296
    .line 297
    iget-boolean v7, p1, Lf1/i0;->S:Z

    .line 298
    .line 299
    if-eqz v7, :cond_b

    .line 300
    .line 301
    invoke-virtual {p1, v6}, Lf1/i0;->k(Lej/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 306
    .line 307
    .line 308
    :goto_6
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 309
    .line 310
    invoke-static {v6, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 314
    .line 315
    invoke-static {v1, p1, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 319
    .line 320
    iget-boolean v5, p1, Lf1/i0;->S:Z

    .line 321
    .line 322
    if-nez v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_d

    .line 337
    .line 338
    :cond_c
    invoke-static {v4, p1, v4, v1}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 342
    .line 343
    invoke-static {v1, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {v0, p1, p2}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Lf1/i0;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_e
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 358
    .line 359
    .line 360
    :goto_7
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_2
    check-cast p1, Lf1/i0;

    .line 364
    .line 365
    check-cast p2, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    and-int/lit8 v0, p2, 0x3

    .line 372
    .line 373
    const/4 v1, 0x2

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x1

    .line 376
    if-eq v0, v1, :cond_f

    .line 377
    .line 378
    move v0, v3

    .line 379
    goto :goto_8

    .line 380
    :cond_f
    move v0, v2

    .line 381
    :goto_8
    and-int/2addr p2, v3

    .line 382
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_13

    .line 387
    .line 388
    iget-object p2, p0, Lc1/c0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p2, Lp1/e;

    .line 391
    .line 392
    iget-object v0, p0, Lc1/c0;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lc1/h5;

    .line 395
    .line 396
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 411
    .line 412
    invoke-static {p1, v5}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 422
    .line 423
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v7, p1, Lf1/i0;->S:Z

    .line 427
    .line 428
    if-eqz v7, :cond_10

    .line 429
    .line 430
    invoke-virtual {p1, v6}, Lf1/i0;->k(Lej/a;)V

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 435
    .line 436
    .line 437
    :goto_9
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 438
    .line 439
    invoke-static {v6, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 443
    .line 444
    invoke-static {v1, p1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 448
    .line 449
    iget-boolean v4, p1, Lf1/i0;->S:Z

    .line 450
    .line 451
    if-nez v4, :cond_11

    .line 452
    .line 453
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v4, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_12

    .line 466
    .line 467
    :cond_11
    invoke-static {v2, p1, v2, v1}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 471
    .line 472
    invoke-static {v1, p1, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p2, v0, p1, v1}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_13
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 488
    .line 489
    .line 490
    :goto_a
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 491
    .line 492
    return-object p1

    .line 493
    :pswitch_3
    move-object v4, p1

    .line 494
    check-cast v4, Lf1/i0;

    .line 495
    .line 496
    check-cast p2, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    and-int/lit8 p2, p1, 0x3

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    const/4 v1, 0x1

    .line 506
    if-eq p2, v0, :cond_14

    .line 507
    .line 508
    move p2, v1

    .line 509
    goto :goto_b

    .line 510
    :cond_14
    const/4 p2, 0x0

    .line 511
    :goto_b
    and-int/2addr p1, v1

    .line 512
    invoke-virtual {v4, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_15

    .line 517
    .line 518
    iget-object p1, p0, Lc1/c0;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lc1/h2;

    .line 521
    .line 522
    iget-wide v0, p1, Lc1/h2;->b:J

    .line 523
    .line 524
    sget-object v2, Le1/t;->k:Le1/l0;

    .line 525
    .line 526
    iget-object p1, p0, Lc1/c0;->c:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v3, p1

    .line 529
    check-cast v3, Lp1/e;

    .line 530
    .line 531
    const/16 v5, 0x30

    .line 532
    .line 533
    invoke-static/range {v0 .. v5}, Lc1/o2;->c(JLe1/l0;Lej/e;Lf1/i0;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_15
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 538
    .line 539
    .line 540
    :goto_c
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_4
    check-cast p1, Lf1/i0;

    .line 544
    .line 545
    check-cast p2, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    and-int/lit8 v0, p2, 0x3

    .line 552
    .line 553
    const/4 v1, 0x2

    .line 554
    const/4 v2, 0x1

    .line 555
    if-eq v0, v1, :cond_16

    .line 556
    .line 557
    move v0, v2

    .line 558
    goto :goto_d

    .line 559
    :cond_16
    const/4 v0, 0x0

    .line 560
    :goto_d
    and-int/2addr p2, v2

    .line 561
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-eqz p2, :cond_1a

    .line 566
    .line 567
    sget p2, Lc1/w;->b:F

    .line 568
    .line 569
    sget v0, Lc1/w;->c:F

    .line 570
    .line 571
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 572
    .line 573
    invoke-static {v1, p2, v0}, Lb0/t1;->a(Lv1/o;FF)Lv1/o;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    iget-object v0, p0, Lc1/c0;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lb0/i1;

    .line 580
    .line 581
    invoke-static {p2, v0}, Lb0/d;->s(Lv1/o;Lb0/i1;)Lv1/o;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    sget-object v0, Lb0/j;->e:Lb0/f;

    .line 586
    .line 587
    sget-object v1, Lv1/b;->D:Lv1/f;

    .line 588
    .line 589
    iget-object v3, p0, Lc1/c0;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Lej/f;

    .line 592
    .line 593
    const/16 v4, 0x36

    .line 594
    .line 595
    invoke-static {v0, v1, p1, v4}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {p1, p2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 612
    .line 613
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 617
    .line 618
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 619
    .line 620
    .line 621
    iget-boolean v6, p1, Lf1/i0;->S:Z

    .line 622
    .line 623
    if-eqz v6, :cond_17

    .line 624
    .line 625
    invoke-virtual {p1, v5}, Lf1/i0;->k(Lej/a;)V

    .line 626
    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_17
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 630
    .line 631
    .line 632
    :goto_e
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 633
    .line 634
    invoke-static {v5, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 638
    .line 639
    invoke-static {v0, p1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v0, Lv2/g;->g:Lv2/e;

    .line 643
    .line 644
    iget-boolean v4, p1, Lf1/i0;->S:Z

    .line 645
    .line 646
    if-nez v4, :cond_18

    .line 647
    .line 648
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v4, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_19

    .line 661
    .line 662
    :cond_18
    invoke-static {v1, p1, v1, v0}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 663
    .line 664
    .line 665
    :cond_19
    sget-object v0, Lv2/g;->d:Lv2/e;

    .line 666
    .line 667
    invoke-static {v0, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const/4 p2, 0x6

    .line 671
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    sget-object v0, Lb0/r1;->a:Lb0/r1;

    .line 676
    .line 677
    invoke-interface {v3, v0, p1, p2}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v2}, Lf1/i0;->p(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_1a
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 685
    .line 686
    .line 687
    :goto_f
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 688
    .line 689
    return-object p1

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
