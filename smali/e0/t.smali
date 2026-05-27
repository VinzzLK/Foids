.class public final synthetic Le0/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Le0/t;->a:I

    iput-object p1, p0, Le0/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Le0/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Le0/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Le0/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lfj/t;Ljava/util/List;ILe0/l;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Le0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Le0/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Le0/t;->c:Ljava/lang/Object;

    iput-object p5, p0, Le0/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Le0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfj/s;

    .line 9
    .line 10
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/k1;

    .line 13
    .line 14
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx/j2;

    .line 17
    .line 18
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ld/b;

    .line 21
    .line 22
    check-cast p1, Lt/i;

    .line 23
    .line 24
    iget-object v4, p1, Lt/i;->e:Lf1/j1;

    .line 25
    .line 26
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v0, Lfj/s;->a:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    invoke-static {v4}, Lx/l1;->a(F)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, Lx/k1;->e(Lx/j2;F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-float v1, v4, v1

    .line 50
    .line 51
    invoke-static {v1}, Lx/l1;->a(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lt/i;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, v0, Lfj/s;->a:F

    .line 62
    .line 63
    add-float/2addr v1, v4

    .line 64
    iput v1, v0, Lfj/s;->a:F

    .line 65
    .line 66
    :cond_1
    iget v0, v0, Lfj/s;->a:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ld/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lt/i;->a()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lf1/a1;

    .line 93
    .line 94
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lt/h0;

    .line 97
    .line 98
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lfj/s;

    .line 101
    .line 102
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lqj/z;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lf1/q2;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-wide v6, v4

    .line 132
    :goto_1
    iget-wide v8, v1, Lt/h0;->c:J

    .line 133
    .line 134
    iget-object p1, v1, Lt/h0;->a:Lg1/e;

    .line 135
    .line 136
    const-wide/high16 v10, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v0, v8, v10

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x1

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget v0, v2, Lfj/s;->a:F

    .line 145
    .line 146
    invoke-interface {v3}, Lqj/z;->Q()Lti/h;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10}, Lt/d;->p(Lti/h;)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    cmpg-float v0, v0, v10

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    iput-wide v4, v1, Lt/h0;->c:J

    .line 160
    .line 161
    iget-object v0, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v4, p1, Lg1/e;->c:I

    .line 164
    .line 165
    move v5, v8

    .line 166
    :goto_2
    if-ge v5, v4, :cond_5

    .line 167
    .line 168
    aget-object v10, v0, v5

    .line 169
    .line 170
    check-cast v10, Lt/f0;

    .line 171
    .line 172
    iput-boolean v9, v10, Lt/f0;->f:Z

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-interface {v3}, Lqj/z;->Q()Lti/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lt/d;->p(Lti/h;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, v2, Lfj/s;->a:F

    .line 186
    .line 187
    :goto_3
    iget v0, v2, Lfj/s;->a:F

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    cmpg-float v2, v0, v2

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    iget-object v0, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 195
    .line 196
    iget p1, p1, Lg1/e;->c:I

    .line 197
    .line 198
    :goto_4
    if-ge v8, p1, :cond_b

    .line 199
    .line 200
    aget-object v1, v0, v8

    .line 201
    .line 202
    check-cast v1, Lt/f0;

    .line 203
    .line 204
    iget-object v2, v1, Lt/f0;->d:Lt/c1;

    .line 205
    .line 206
    iget-object v2, v2, Lt/c1;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v3, v1, Lt/f0;->c:Lf1/j1;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-boolean v9, v1, Lt/f0;->f:Z

    .line 214
    .line 215
    add-int/lit8 v8, v8, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    iget-wide v2, v1, Lt/h0;->c:J

    .line 219
    .line 220
    sub-long/2addr v6, v2

    .line 221
    long-to-float v2, v6

    .line 222
    div-float/2addr v2, v0

    .line 223
    float-to-long v2, v2

    .line 224
    iget-object v0, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 225
    .line 226
    iget p1, p1, Lg1/e;->c:I

    .line 227
    .line 228
    move v4, v8

    .line 229
    move v5, v9

    .line 230
    :goto_5
    if-ge v4, p1, :cond_a

    .line 231
    .line 232
    aget-object v6, v0, v4

    .line 233
    .line 234
    check-cast v6, Lt/f0;

    .line 235
    .line 236
    iget-boolean v7, v6, Lt/f0;->e:Z

    .line 237
    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    iget-object v7, v6, Lt/f0;->A:Lt/h0;

    .line 241
    .line 242
    iget-object v7, v7, Lt/h0;->b:Lf1/j1;

    .line 243
    .line 244
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v7, v10}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v7, v6, Lt/f0;->f:Z

    .line 250
    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    iput-boolean v8, v6, Lt/f0;->f:Z

    .line 254
    .line 255
    iput-wide v2, v6, Lt/f0;->z:J

    .line 256
    .line 257
    :cond_7
    iget-wide v10, v6, Lt/f0;->z:J

    .line 258
    .line 259
    sub-long v10, v2, v10

    .line 260
    .line 261
    iget-object v7, v6, Lt/f0;->d:Lt/c1;

    .line 262
    .line 263
    invoke-virtual {v7, v10, v11}, Lt/c1;->f(J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-object v12, v6, Lt/f0;->c:Lf1/j1;

    .line 268
    .line 269
    invoke-virtual {v12, v7}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v6, Lt/f0;->d:Lt/c1;

    .line 273
    .line 274
    invoke-interface {v7, v10, v11}, Lt/f;->e(J)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iput-boolean v7, v6, Lt/f0;->e:Z

    .line 279
    .line 280
    :cond_8
    iget-boolean v6, v6, Lt/f0;->e:Z

    .line 281
    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    move v5, v8

    .line 285
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    xor-int/lit8 p1, v5, 0x1

    .line 289
    .line 290
    iget-object v0, v1, Lt/h0;->d:Lf1/j1;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_1
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lt/c;

    .line 305
    .line 306
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lt/k;

    .line 309
    .line 310
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Lej/c;

    .line 313
    .line 314
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Lfj/r;

    .line 317
    .line 318
    check-cast p1, Lt/i;

    .line 319
    .line 320
    iget-object v4, v0, Lt/c;->c:Lt/k;

    .line 321
    .line 322
    invoke-static {p1, v4}, Lt/d;->u(Lt/i;Lt/k;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p1, Lt/i;->e:Lf1/j1;

    .line 326
    .line 327
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {v0, v6}, Lt/c;->a(Lt/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v6, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_d

    .line 344
    .line 345
    iget-object v4, v4, Lt/k;->b:Lf1/j1;

    .line 346
    .line 347
    invoke-virtual {v4, v6}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lt/k;->b:Lf1/j1;

    .line 351
    .line 352
    invoke-virtual {v1, v6}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_c
    invoke-virtual {p1}, Lt/i;->a()V

    .line 361
    .line 362
    .line 363
    const/4 p1, 0x1

    .line 364
    iput-boolean p1, v3, Lfj/r;->a:Z

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_d
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_6
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_2
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Llb/g;

    .line 378
    .line 379
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lf1/a1;

    .line 382
    .line 383
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Lf1/a1;

    .line 386
    .line 387
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lf1/a1;

    .line 390
    .line 391
    check-cast p1, Lg/a;

    .line 392
    .line 393
    const-string v4, "result"

    .line 394
    .line 395
    invoke-static {p1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget p1, p1, Lg/a;->a:I

    .line 399
    .line 400
    const/4 v4, -0x1

    .line 401
    if-ne p1, v4, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Llb/g;->s()Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {v1, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Llb/g;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Llb/g;->r()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 429
    .line 430
    return-object p1

    .line 431
    :pswitch_3
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lib/g;

    .line 434
    .line 435
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lf1/a1;

    .line 438
    .line 439
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lf1/a1;

    .line 442
    .line 443
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lf1/a1;

    .line 446
    .line 447
    check-cast p1, Lwa/m0;

    .line 448
    .line 449
    const-string v4, "request"

    .line 450
    .line 451
    invoke-static {p1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v7, p1, Lwa/m0;->a:Lxa/f;

    .line 455
    .line 456
    iget-object v4, v7, Lxa/f;->b:Ljava/lang/String;

    .line 457
    .line 458
    const-string v5, "folder:"

    .line 459
    .line 460
    invoke-static {v4, v5}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/4 v6, 0x0

    .line 465
    if-eqz v4, :cond_10

    .line 466
    .line 467
    iget-object v4, v7, Lxa/f;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v4, v5}, Lnj/e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v0, v0, Lib/g;->g:Ljava/util/Map;

    .line 474
    .line 475
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lja/j;

    .line 480
    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    iget-boolean v0, v0, Lja/j;->d:Z

    .line 484
    .line 485
    const/4 v4, 0x1

    .line 486
    if-ne v0, v4, :cond_10

    .line 487
    .line 488
    move v10, v4

    .line 489
    goto :goto_7

    .line 490
    :cond_10
    move v10, v6

    .line 491
    :goto_7
    new-instance v5, Lab/a;

    .line 492
    .line 493
    iget v6, v7, Lxa/f;->a:I

    .line 494
    .line 495
    iget-object v8, p1, Lwa/m0;->b:Landroid/graphics/Rect;

    .line 496
    .line 497
    iget-object v9, p1, Lwa/m0;->c:Landroid/graphics/Rect;

    .line 498
    .line 499
    invoke-direct/range {v5 .. v10}, Lab/a;-><init>(ILxa/f;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v5}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v5}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 514
    .line 515
    return-object p1

    .line 516
    :pswitch_4
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lja/k;

    .line 519
    .line 520
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lqj/z;

    .line 523
    .line 524
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lf1/a1;

    .line 527
    .line 528
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lf1/a1;

    .line 531
    .line 532
    check-cast p1, Ljava/lang/String;

    .line 533
    .line 534
    const-string v4, "pin"

    .line 535
    .line 536
    invoke-static {p1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lja/k;->a:Landroid/content/SharedPreferences;

    .line 543
    .line 544
    const-string v4, "universal_passcode"

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_11

    .line 558
    .line 559
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-interface {v2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 p1, 0x0

    .line 565
    invoke-static {v3, p1}, Lra/b;->m(Lf1/a1;Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_11
    new-instance p1, Lra/d0;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-direct {p1, v0, v3, v5}, Lra/d0;-><init>(ILf1/a1;Lti/c;)V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x3

    .line 576
    invoke-static {v1, v5, p1, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 577
    .line 578
    .line 579
    :goto_8
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 580
    .line 581
    return-object p1

    .line 582
    :pswitch_5
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Llb/g;

    .line 585
    .line 586
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lej/a;

    .line 589
    .line 590
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lf1/f1;

    .line 593
    .line 594
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lf1/g1;

    .line 597
    .line 598
    check-cast p1, Ljava/lang/Float;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    const/high16 v4, 0x42480000    # 50.0f

    .line 605
    .line 606
    const/high16 v5, 0x42c80000    # 100.0f

    .line 607
    .line 608
    invoke-static {p1, v4, v5}, Lcg/b;->o(FFF)F

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    invoke-virtual {v2, p1}, Lf1/f1;->h(F)V

    .line 613
    .line 614
    .line 615
    invoke-static {p1}, Lhj/a;->H(F)I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    const/16 v2, 0x32

    .line 620
    .line 621
    const/16 v4, 0x64

    .line 622
    .line 623
    invoke-static {p1, v2, v4}, Lcg/b;->p(III)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-virtual {v3, p1}, Lf1/g1;->h(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lf1/g1;->g()I

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    iget-object v0, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 635
    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v3, "icon_view_size_percent"

    .line 641
    .line 642
    invoke-static {p1, v2, v4}, Lcg/b;->p(III)I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 657
    .line 658
    return-object p1

    .line 659
    :pswitch_6
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/content/Context;

    .line 662
    .line 663
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lqj/z;

    .line 666
    .line 667
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v7, v2

    .line 670
    check-cast v7, Lf1/a1;

    .line 671
    .line 672
    iget-object v2, p0, Le0/t;->e:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v6, v2

    .line 675
    check-cast v6, Lf1/a1;

    .line 676
    .line 677
    move-object v4, p1

    .line 678
    check-cast v4, Ljava/lang/String;

    .line 679
    .line 680
    const-string p1, "password"

    .line 681
    .line 682
    invoke-static {v4, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    instance-of p1, v0, Lc/m;

    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    if-eqz p1, :cond_12

    .line 689
    .line 690
    check-cast v0, Lc/m;

    .line 691
    .line 692
    move-object v5, v0

    .line 693
    goto :goto_9

    .line 694
    :cond_12
    move-object v5, v2

    .line 695
    :goto_9
    if-nez v5, :cond_13

    .line 696
    .line 697
    const-string p1, "Unable to open Google Play billing on this screen."

    .line 698
    .line 699
    invoke-interface {v7, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_13
    const/4 p1, 0x1

    .line 704
    invoke-static {v6, p1}, Llb/q3;->E(Lf1/a1;Z)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v7, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Ld1/m0;

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    invoke-direct/range {v3 .. v8}, Ld1/m0;-><init>(Ljava/lang/String;Lc/m;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 714
    .line 715
    .line 716
    const/4 p1, 0x3

    .line 717
    invoke-static {v1, v2, v3, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 718
    .line 719
    .line 720
    :goto_a
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 721
    .line 722
    return-object p1

    .line 723
    :pswitch_7
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lt/c;

    .line 726
    .line 727
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lf1/q2;

    .line 730
    .line 731
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lf1/f1;

    .line 734
    .line 735
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, Lf1/f1;

    .line 738
    .line 739
    check-cast p1, Lc2/f0;

    .line 740
    .line 741
    const-string v4, "$this$graphicsLayer"

    .line 742
    .line 743
    invoke-static {p1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/high16 v4, 0x3f800000    # 1.0f

    .line 757
    .line 758
    sub-float/2addr v4, v1

    .line 759
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    mul-float/2addr v1, v4

    .line 764
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    add-float/2addr v2, v1

    .line 769
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    add-float/2addr v0, v2

    .line 780
    invoke-interface {p1, v0}, Lc2/f0;->h(F)V

    .line 781
    .line 782
    .line 783
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 784
    .line 785
    return-object p1

    .line 786
    :pswitch_8
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lk0/t0;

    .line 789
    .line 790
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Ll3/u;

    .line 793
    .line 794
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ll3/t;

    .line 797
    .line 798
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Ll3/j;

    .line 801
    .line 802
    check-cast p1, Lf1/b0;

    .line 803
    .line 804
    invoke-virtual {v0}, Lk0/t0;->b()Z

    .line 805
    .line 806
    .line 807
    move-result p1

    .line 808
    if-eqz p1, :cond_14

    .line 809
    .line 810
    iget-object p1, v0, Lk0/t0;->d:Lt0/j;

    .line 811
    .line 812
    iget-object v4, v0, Lk0/t0;->v:Lk0/z;

    .line 813
    .line 814
    iget-object v5, v0, Lk0/t0;->w:Lk0/z;

    .line 815
    .line 816
    new-instance v6, Lfj/v;

    .line 817
    .line 818
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v7, Lab/m;

    .line 822
    .line 823
    const/16 v8, 0xa

    .line 824
    .line 825
    invoke-direct {v7, p1, v4, v6, v8}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    iget-object p1, v1, Ll3/u;->a:Ll3/o;

    .line 829
    .line 830
    invoke-interface {p1, v2, v3, v7, v5}, Ll3/o;->b(Ll3/t;Ll3/j;Lab/m;Lk0/z;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Ll3/z;

    .line 834
    .line 835
    invoke-direct {v2, v1, p1}, Ll3/z;-><init>(Ll3/u;Ll3/o;)V

    .line 836
    .line 837
    .line 838
    iget-object p1, v1, Ll3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 839
    .line 840
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v6, Lfj/v;->a:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v2, v0, Lk0/t0;->e:Ll3/z;

    .line 846
    .line 847
    :cond_14
    new-instance p1, Lk0/d0;

    .line 848
    .line 849
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 850
    .line 851
    .line 852
    return-object p1

    .line 853
    :pswitch_9
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lgi/a;

    .line 856
    .line 857
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Ls3/c;

    .line 860
    .line 861
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lt2/w;

    .line 864
    .line 865
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, Lej/c;

    .line 868
    .line 869
    check-cast p1, Le2/d;

    .line 870
    .line 871
    const-string v4, "$this$onDraw"

    .line 872
    .line 873
    invoke-static {p1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, v0, Lgi/a;->a:Lfi/a;

    .line 877
    .line 878
    invoke-interface {v0, p1, v1, v2, v3}, Lfi/a;->b(Le2/d;Ls3/c;Lt2/w;Lej/c;)V

    .line 879
    .line 880
    .line 881
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 882
    .line 883
    return-object p1

    .line 884
    :pswitch_a
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lej/c;

    .line 887
    .line 888
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Lqj/z;

    .line 891
    .line 892
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Lf1/g1;

    .line 895
    .line 896
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Lt/c;

    .line 899
    .line 900
    check-cast p1, Lhb/h;

    .line 901
    .line 902
    const-string v4, "$this$DampedDragAnimation"

    .line 903
    .line 904
    invoke-static {p1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-interface {v0, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    iget-object v0, p1, Lhb/h;->l:Lt/c;

    .line 913
    .line 914
    iget-object v0, v0, Lt/c;->e:Lf1/j1;

    .line 915
    .line 916
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-gez v0, :cond_15

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    :cond_15
    const/4 v4, 0x2

    .line 934
    if-le v0, v4, :cond_16

    .line 935
    .line 936
    move v0, v4

    .line 937
    :cond_16
    invoke-virtual {v2, v0}, Lf1/g1;->h(I)V

    .line 938
    .line 939
    .line 940
    int-to-float v0, v0

    .line 941
    iget-object v2, p1, Lhb/h;->a:Lqj/z;

    .line 942
    .line 943
    new-instance v4, Lb1/h;

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-direct {v4, p1, v0, v5}, Lb1/h;-><init>(Lhb/h;FLti/c;)V

    .line 947
    .line 948
    .line 949
    const/4 p1, 0x3

    .line 950
    invoke-static {v2, v5, v4, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 951
    .line 952
    .line 953
    new-instance v0, Lab/o;

    .line 954
    .line 955
    const/4 v2, 0x5

    .line 956
    invoke-direct {v0, v3, v5, v2}, Lab/o;-><init>(Lt/c;Lti/c;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v5, v0, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 960
    .line 961
    .line 962
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 963
    .line 964
    return-object p1

    .line 965
    :pswitch_b
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lf1/f1;

    .line 968
    .line 969
    iget-object v1, p0, Le0/t;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v1, Lf1/f1;

    .line 972
    .line 973
    iget-object v2, p0, Le0/t;->d:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Lf1/f1;

    .line 976
    .line 977
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lf1/f1;

    .line 980
    .line 981
    check-cast p1, Lfi/e;

    .line 982
    .line 983
    const-string v4, "$this$drawBackdrop"

    .line 984
    .line 985
    invoke-static {p1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-wide v4, p1, Lfi/e;->c:J

    .line 989
    .line 990
    invoke-static {v4, v5}, Lb2/e;->d(J)F

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    iget v5, p1, Lfi/e;->a:F

    .line 1002
    .line 1003
    mul-float/2addr v5, v0

    .line 1004
    invoke-static {p1, v5}, Lyd/f;->l(Lfi/e;F)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    mul-float/2addr v0, v4

    .line 1012
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1013
    .line 1014
    mul-float/2addr v0, v1

    .line 1015
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    mul-float/2addr v1, v4

    .line 1020
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    const/4 v3, 0x0

    .line 1025
    cmpl-float v2, v2, v3

    .line 1026
    .line 1027
    const/4 v3, 0x1

    .line 1028
    if-lez v2, :cond_17

    .line 1029
    .line 1030
    move v2, v3

    .line 1031
    goto :goto_b

    .line 1032
    :cond_17
    const/4 v2, 0x0

    .line 1033
    :goto_b
    invoke-static {p1, v0, v1, v3, v2}, La/a;->J(Lfi/e;FFZZ)V

    .line 1034
    .line 1035
    .line 1036
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 1037
    .line 1038
    return-object p1

    .line 1039
    :pswitch_c
    iget-object v0, p0, Le0/t;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Ljava/util/List;

    .line 1042
    .line 1043
    iget-object v1, p0, Le0/t;->d:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lfj/t;

    .line 1046
    .line 1047
    iget-object v2, p0, Le0/t;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Ljava/util/List;

    .line 1050
    .line 1051
    iget-object v3, p0, Le0/t;->e:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, Le0/l;

    .line 1054
    .line 1055
    check-cast p1, Lf0/z0;

    .line 1056
    .line 1057
    iget-object v4, p1, Lf0/z0;->e:Lt2/n1;

    .line 1058
    .line 1059
    const/4 v5, 0x0

    .line 1060
    if-eqz v4, :cond_18

    .line 1061
    .line 1062
    invoke-interface {v4}, Lt2/n1;->b()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    goto :goto_c

    .line 1067
    :cond_18
    move v4, v5

    .line 1068
    :goto_c
    move v6, v5

    .line 1069
    :goto_d
    if-ge v5, v4, :cond_1c

    .line 1070
    .line 1071
    iget-object v7, v3, Le0/l;->q:Lx/o1;

    .line 1072
    .line 1073
    sget-object v8, Lx/o1;->a:Lx/o1;

    .line 1074
    .line 1075
    const-wide/16 v9, 0x0

    .line 1076
    .line 1077
    if-ne v7, v8, :cond_1a

    .line 1078
    .line 1079
    iget-object v7, p1, Lf0/z0;->e:Lt2/n1;

    .line 1080
    .line 1081
    if-eqz v7, :cond_19

    .line 1082
    .line 1083
    invoke-interface {v7, v5}, Lt2/n1;->c(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v9

    .line 1087
    :cond_19
    const-wide v7, 0xffffffffL

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    and-long/2addr v7, v9

    .line 1093
    :goto_e
    long-to-int v7, v7

    .line 1094
    goto :goto_f

    .line 1095
    :cond_1a
    iget-object v7, p1, Lf0/z0;->e:Lt2/n1;

    .line 1096
    .line 1097
    if-eqz v7, :cond_1b

    .line 1098
    .line 1099
    invoke-interface {v7, v5}, Lt2/n1;->c(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v9

    .line 1103
    :cond_1b
    const/16 v7, 0x20

    .line 1104
    .line 1105
    shr-long v7, v9, v7

    .line 1106
    .line 1107
    goto :goto_e

    .line 1108
    :goto_f
    add-int/2addr v6, v7

    .line 1109
    add-int/lit8 v5, v5, 0x1

    .line 1110
    .line 1111
    goto :goto_d

    .line 1112
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1113
    .line 1114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_1d
    iget p1, v1, Lfj/t;->a:I

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-ne p1, v0, :cond_1e

    .line 1128
    .line 1129
    goto :goto_10

    .line 1130
    :cond_1e
    iget p1, v1, Lfj/t;->a:I

    .line 1131
    .line 1132
    add-int/lit8 p1, p1, 0x1

    .line 1133
    .line 1134
    iput p1, v1, Lfj/t;->a:I

    .line 1135
    .line 1136
    :goto_10
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 1137
    .line 1138
    return-object p1

    .line 1139
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
