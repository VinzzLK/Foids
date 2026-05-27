.class public final synthetic Llb/c3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/a1;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/f1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/c3;->a:Llb/g;

    .line 5
    .line 6
    iput-object p2, p0, Llb/c3;->b:Lf1/a1;

    .line 7
    .line 8
    iput-object p3, p0, Llb/c3;->c:Lf1/f1;

    .line 9
    .line 10
    iput-object p4, p0, Llb/c3;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/c3;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/c3;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/c3;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/c3;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Llb/c3;->B:Lf1/a1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lb0/c0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lf1/i0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$MSCard"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v7

    .line 28
    :goto_0
    and-int/2addr p2, v0

    .line 29
    invoke-virtual {v5, p2, p1}, Lf1/i0;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_10

    .line 34
    .line 35
    iget-object p1, p0, Llb/c3;->b:Lf1/a1;

    .line 36
    .line 37
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p2, p0, Llb/c3;->a:Llb/g;

    .line 48
    .line 49
    const/16 p3, 0x64

    .line 50
    .line 51
    const-string v8, "%"

    .line 52
    .line 53
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 54
    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    const p1, 0x7dd2d954

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p1}, Lf1/i0;->b0(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llb/c3;->c:Lf1/f1;

    .line 64
    .line 65
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float p3, p3

    .line 70
    mul-float/2addr v0, p3

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-static {v0, v8}, Lgk/b;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v3, Lkj/d;

    .line 81
    .line 82
    const v0, 0x3eb33333    # 0.35f

    .line 83
    .line 84
    .line 85
    const v4, 0x3fb33333    # 1.4f

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Lkj/d;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    if-ne v4, v9, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v4, Llb/d1;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {v4, p2, p1, v0}, Llb/d1;-><init>(Llb/g;Lf1/f1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    check-cast v4, Lej/c;

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    const-string v0, "Damping"

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Llb/q3;->m(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;Lf1/i0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v5}, Llb/q3;->k(ILf1/i0;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Llb/c3;->d:Lf1/f1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    new-instance v3, Lkj/d;

    .line 139
    .line 140
    const/high16 v0, 0x42f00000    # 120.0f

    .line 141
    .line 142
    const/high16 v4, 0x44610000    # 900.0f

    .line 143
    .line 144
    invoke-direct {v3, v0, v4}, Lkj/d;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    if-ne v4, v9, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v4, Llb/d1;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {v4, p2, p1, v0}, Llb/d1;-><init>(Llb/g;Lf1/f1;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v4, Lej/c;

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    const-string v0, "Stiffness"

    .line 172
    .line 173
    invoke-static/range {v0 .. v6}, Llb/q3;->m(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;Lf1/i0;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v5}, Llb/q3;->k(ILf1/i0;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Llb/c3;->e:Lf1/f1;

    .line 180
    .line 181
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    mul-float/2addr v0, p3

    .line 186
    float-to-int p3, v0

    .line 187
    invoke-static {p3, v8}, Lgk/b;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    new-instance v3, Lkj/d;

    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    const v0, 0x3e3851ec    # 0.18f

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, p3, v0}, Lkj/d;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez p3, :cond_5

    .line 213
    .line 214
    if-ne v0, v9, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v0, Llb/d1;

    .line 217
    .line 218
    const/4 p3, 0x2

    .line 219
    invoke-direct {v0, p2, p1, p3}, Llb/d1;-><init>(Llb/g;Lf1/f1;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    move-object v4, v0

    .line 226
    check-cast v4, Lej/c;

    .line 227
    .line 228
    const/4 v6, 0x6

    .line 229
    const-string v0, "Overshoot"

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, Llb/q3;->m(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;Lf1/i0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_7
    const p1, 0x7deeb8e6

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, p1}, Lf1/i0;->b0(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Llb/c3;->f:Lf1/f1;

    .line 246
    .line 247
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float p3, p3

    .line 252
    mul-float/2addr v0, p3

    .line 253
    float-to-int v0, v0

    .line 254
    invoke-static {v0, v8}, Lgk/b;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    new-instance v3, Lkj/d;

    .line 263
    .line 264
    const/high16 v10, 0x3f000000    # 0.5f

    .line 265
    .line 266
    const/high16 v11, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-direct {v3, v10, v11}, Lkj/d;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    if-ne v4, v9, :cond_9

    .line 282
    .line 283
    :cond_8
    new-instance v4, Llb/d1;

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-direct {v4, p2, p1, v0}, Llb/d1;-><init>(Llb/g;Lf1/f1;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    check-cast v4, Lej/c;

    .line 293
    .line 294
    const/4 v6, 0x6

    .line 295
    const-string v0, "Overall Speed"

    .line 296
    .line 297
    invoke-static/range {v0 .. v6}, Llb/q3;->m(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;Lf1/i0;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v5}, Llb/q3;->k(ILf1/i0;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Llb/c3;->z:Lf1/f1;

    .line 304
    .line 305
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    mul-float/2addr v0, p3

    .line 310
    float-to-int v0, v0

    .line 311
    invoke-static {v0, v8}, Lgk/b;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    new-instance v3, Lkj/d;

    .line 320
    .line 321
    invoke-direct {v3, v10, v11}, Lkj/d;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    if-ne v4, v9, :cond_b

    .line 335
    .line 336
    :cond_a
    new-instance v4, Llb/d1;

    .line 337
    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-direct {v4, p2, p1, v0}, Llb/d1;-><init>(Llb/g;Lf1/f1;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    check-cast v4, Lej/c;

    .line 346
    .line 347
    const/4 v6, 0x6

    .line 348
    const-string v0, "Position Speed"

    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Llb/q3;->m(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;Lf1/i0;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v5}, Llb/q3;->k(ILf1/i0;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Llb/c3;->A:Lf1/f1;

    .line 357
    .line 358
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    mul-float/2addr v0, p3

    .line 363
    float-to-int p3, v0

    .line 364
    invoke-static {p3, v8}, Lgk/b;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    new-instance v3, Lkj/d;

    .line 373
    .line 374
    invoke-direct {v3, v10, v11}, Lkj/d;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p3

    .line 381
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez p3, :cond_c

    .line 386
    .line 387
    if-ne v0, v9, :cond_d

    .line 388
    .line 389
    :cond_c
    new-instance v0, Llb/d1;

    .line 390
    .line 391
    const/4 p3, 0x5

    .line 392
    invoke-direct {v0, p2, p1, p3}, Llb/d1;-><init>(Llb/g;Lf1/f1;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    move-object v4, v0

    .line 399
    check-cast v4, Lej/c;

    .line 400
    .line 401
    const/4 v6, 0x6

    .line 402
    const-string v0, "Scale Speed"

    .line 403
    .line 404
    invoke-static/range {v0 .. v6}, Llb/q3;->m(Ljava/lang/String;Ljava/lang/String;FLkj/d;Lej/c;Lf1/i0;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 408
    .line 409
    .line 410
    :goto_1
    invoke-static {v7, v5}, Llb/q3;->k(ILf1/i0;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Llb/c3;->B:Lf1/a1;

    .line 414
    .line 415
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    check-cast p3, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-nez p3, :cond_e

    .line 434
    .line 435
    if-ne v0, v9, :cond_f

    .line 436
    .line 437
    :cond_e
    new-instance v0, Llb/e1;

    .line 438
    .line 439
    const/4 p3, 0x0

    .line 440
    invoke-direct {v0, p2, p1, p3}, Llb/e1;-><init>(Llb/g;Lf1/a1;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_f
    move-object v4, v0

    .line 447
    check-cast v4, Lej/c;

    .line 448
    .line 449
    const/16 v6, 0x36

    .line 450
    .line 451
    const/16 v7, 0x8

    .line 452
    .line 453
    const-string v0, "Limit Concurrent Animations"

    .line 454
    .line 455
    const-string v1, "Only allow one app animation at a time"

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-static/range {v0 .. v7}, Llb/q3;->n(Ljava/lang/String;Ljava/lang/String;ZZLej/c;Lf1/i0;II)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_10
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 463
    .line 464
    .line 465
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 466
    .line 467
    return-object p1
.end method
