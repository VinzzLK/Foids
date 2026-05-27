.class public final synthetic Lcb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/g1;

.field public final synthetic B:Lf1/a1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lf1/a1;

.field public final synthetic a:Lcb/m;

.field public final synthetic b:Lf1/f1;

.field public final synthetic c:Lf1/f1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Lcb/m;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/g1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/f;->a:Lcb/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/f;->b:Lf1/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcb/f;->c:Lf1/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcb/f;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcb/f;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcb/f;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcb/f;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Lcb/f;->A:Lf1/g1;

    .line 19
    .line 20
    iput-object p9, p0, Lcb/f;->B:Lf1/a1;

    .line 21
    .line 22
    iput-object p10, p0, Lcb/f;->C:Lf1/a1;

    .line 23
    .line 24
    iput-object p11, p0, Lcb/f;->D:Lf1/a1;

    .line 25
    .line 26
    iput-object p12, p0, Lcb/f;->E:Lf1/a1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/i1;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "padding"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_1
    and-int/2addr v2, v8

    .line 50
    iget-object v4, v6, Lf1/i0;->a:Lv2/f2;

    .line 51
    .line 52
    invoke-virtual {v6, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_13

    .line 57
    .line 58
    sget-object v7, Lb0/t1;->c:Lb0/i0;

    .line 59
    .line 60
    invoke-static {v7, v1}, Lb0/d;->s(Lv1/o;Lb0/i1;)Lv1/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lb0/j;->c:Lb0/e;

    .line 65
    .line 66
    sget-object v3, Lv1/b;->E:Lv1/e;

    .line 67
    .line 68
    invoke-static {v2, v3, v6, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, v6, Lf1/i0;->T:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v6, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 92
    .line 93
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v6, Lf1/i0;->S:Z

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lf1/i0;->k(Lej/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 108
    .line 109
    invoke-static {v10, v6, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 113
    .line 114
    invoke-static {v2, v6, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 122
    .line 123
    invoke-static {v6, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 127
    .line 128
    invoke-static {v3, v6}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, Lv2/g;->d:Lv2/e;

    .line 132
    .line 133
    invoke-static {v11, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sget-object v12, Lv1/l;->b:Lv1/l;

    .line 139
    .line 140
    invoke-static {v1, v12}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    float-to-double v13, v1

    .line 145
    const-wide/16 v15, 0x0

    .line 146
    .line 147
    cmpl-double v13, v13, v15

    .line 148
    .line 149
    if-lez v13, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string v13, "invalid weight; must be greater than zero"

    .line 153
    .line 154
    invoke-static {v13}, Lc0/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    new-instance v13, Lb0/y0;

    .line 158
    .line 159
    invoke-direct {v13, v1, v8}, Lb0/y0;-><init>(FZ)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v12, v13}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v12, Lv1/b;->a:Lv1/g;

    .line 167
    .line 168
    invoke-static {v12, v5}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-wide v12, v6, Lf1/i0;->T:J

    .line 173
    .line 174
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v6, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v14, v6, Lf1/i0;->S:Z

    .line 190
    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    invoke-virtual {v6, v9}, Lf1/i0;->k(Lej/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-static {v10, v6, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v6, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v6, v4, v6, v3}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcb/f;->a:Lcb/m;

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    if-ne v3, v9, :cond_7

    .line 227
    .line 228
    :cond_6
    new-instance v3, Lcb/k;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-direct {v3, v1, v2}, Lcb/k;-><init>(Lcb/m;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    move-object v4, v3

    .line 238
    check-cast v4, Lej/c;

    .line 239
    .line 240
    const/16 v2, 0x30

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static/range {v2 .. v7}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v8}, Lf1/i0;->p(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lcb/f;->b:Lf1/f1;

    .line 251
    .line 252
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v3, v0, Lcb/f;->c:Lf1/f1;

    .line 257
    .line 258
    invoke-virtual {v3}, Lf1/f1;->g()F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v5, v0, Lcb/f;->d:Lf1/f1;

    .line 263
    .line 264
    move v7, v4

    .line 265
    invoke-virtual {v5}, Lf1/f1;->g()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v10, v0, Lcb/f;->e:Lf1/f1;

    .line 270
    .line 271
    invoke-virtual {v10}, Lf1/f1;->g()F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    iget-object v12, v0, Lcb/f;->f:Lf1/f1;

    .line 276
    .line 277
    invoke-virtual {v12}, Lf1/f1;->g()F

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget-object v14, v0, Lcb/f;->z:Lf1/f1;

    .line 282
    .line 283
    move v15, v7

    .line 284
    invoke-virtual {v14}, Lf1/f1;->g()F

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iget-object v8, v0, Lcb/f;->A:Lf1/g1;

    .line 289
    .line 290
    invoke-virtual {v8}, Lf1/g1;->g()I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    move/from16 p2, v2

    .line 295
    .line 296
    iget-object v2, v0, Lcb/f;->B:Lf1/a1;

    .line 297
    .line 298
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    check-cast v17, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    move/from16 p3, v4

    .line 309
    .line 310
    iget-object v4, v0, Lcb/f;->C:Lf1/a1;

    .line 311
    .line 312
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    check-cast v18, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    move/from16 v19, v7

    .line 323
    .line 324
    iget-object v7, v0, Lcb/f;->D:Lf1/a1;

    .line 325
    .line 326
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    check-cast v20, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v20

    .line 336
    move/from16 v21, v11

    .line 337
    .line 338
    iget-object v11, v0, Lcb/f;->E:Lf1/a1;

    .line 339
    .line 340
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    check-cast v22, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v22

    .line 350
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v9, :cond_8

    .line 355
    .line 356
    new-instance v0, Lbb/b;

    .line 357
    .line 358
    move/from16 v23, v13

    .line 359
    .line 360
    const/4 v13, 0x6

    .line 361
    invoke-direct {v0, v1, v13}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    move/from16 v23, v13

    .line 369
    .line 370
    :goto_5
    move-object v13, v0

    .line 371
    check-cast v13, Lej/c;

    .line 372
    .line 373
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v9, :cond_9

    .line 378
    .line 379
    new-instance v0, Lbb/b;

    .line 380
    .line 381
    const/4 v1, 0x7

    .line 382
    invoke-direct {v0, v3, v1}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_9
    check-cast v0, Lej/c;

    .line 389
    .line 390
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-ne v1, v9, :cond_a

    .line 395
    .line 396
    new-instance v1, Lbb/b;

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    invoke-direct {v1, v5, v3}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    check-cast v1, Lej/c;

    .line 407
    .line 408
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-ne v3, v9, :cond_b

    .line 413
    .line 414
    new-instance v3, Lbb/b;

    .line 415
    .line 416
    const/16 v5, 0x9

    .line 417
    .line 418
    invoke-direct {v3, v10, v5}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    check-cast v3, Lej/c;

    .line 425
    .line 426
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-ne v5, v9, :cond_c

    .line 431
    .line 432
    new-instance v5, Lbb/b;

    .line 433
    .line 434
    const/4 v10, 0x4

    .line 435
    invoke-direct {v5, v12, v10}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    check-cast v5, Lej/c;

    .line 442
    .line 443
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    if-ne v10, v9, :cond_d

    .line 448
    .line 449
    new-instance v10, Lbb/b;

    .line 450
    .line 451
    const/4 v12, 0x5

    .line 452
    invoke-direct {v10, v14, v12}, Lbb/b;-><init>(Lf1/f1;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_d
    check-cast v10, Lej/c;

    .line 459
    .line 460
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    if-ne v12, v9, :cond_e

    .line 465
    .line 466
    new-instance v12, Lab/k;

    .line 467
    .line 468
    const/4 v14, 0x6

    .line 469
    invoke-direct {v12, v8, v14}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_e
    check-cast v12, Lej/c;

    .line 476
    .line 477
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-ne v8, v9, :cond_f

    .line 482
    .line 483
    new-instance v8, Lab/i;

    .line 484
    .line 485
    const/4 v14, 0x3

    .line 486
    invoke-direct {v8, v2, v14}, Lab/i;-><init>(Lf1/a1;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_f
    check-cast v8, Lej/c;

    .line 493
    .line 494
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-ne v2, v9, :cond_10

    .line 499
    .line 500
    new-instance v2, Lab/i;

    .line 501
    .line 502
    const/4 v14, 0x4

    .line 503
    invoke-direct {v2, v4, v14}, Lab/i;-><init>(Lf1/a1;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_10
    check-cast v2, Lej/c;

    .line 510
    .line 511
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-ne v4, v9, :cond_11

    .line 516
    .line 517
    new-instance v4, Lab/i;

    .line 518
    .line 519
    const/4 v14, 0x5

    .line 520
    invoke-direct {v4, v7, v14}, Lab/i;-><init>(Lf1/a1;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    check-cast v4, Lej/c;

    .line 527
    .line 528
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-ne v7, v9, :cond_12

    .line 533
    .line 534
    new-instance v7, Lab/i;

    .line 535
    .line 536
    const/4 v9, 0x6

    .line 537
    invoke-direct {v7, v11, v9}, Lab/i;-><init>(Lf1/a1;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_12
    check-cast v7, Lej/c;

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    move/from16 v9, v18

    .line 548
    .line 549
    move-object/from16 v18, v10

    .line 550
    .line 551
    move v10, v9

    .line 552
    move-object v14, v0

    .line 553
    move-object/from16 v24, v6

    .line 554
    .line 555
    move/from16 v9, v17

    .line 556
    .line 557
    move/from16 v11, v20

    .line 558
    .line 559
    move/from16 v6, v23

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    move-object/from16 v17, v5

    .line 563
    .line 564
    move-object/from16 v23, v7

    .line 565
    .line 566
    move-object/from16 v20, v8

    .line 567
    .line 568
    move/from16 v8, v16

    .line 569
    .line 570
    move/from16 v7, v19

    .line 571
    .line 572
    move/from16 v5, v21

    .line 573
    .line 574
    move-object/from16 v21, v2

    .line 575
    .line 576
    move-object/from16 v16, v3

    .line 577
    .line 578
    move-object/from16 v19, v12

    .line 579
    .line 580
    move v3, v15

    .line 581
    move/from16 v12, v22

    .line 582
    .line 583
    move/from16 v2, p2

    .line 584
    .line 585
    move-object v15, v1

    .line 586
    move-object/from16 v22, v4

    .line 587
    .line 588
    move/from16 v4, p3

    .line 589
    .line 590
    invoke-static/range {v2 .. v25}, Lcb/a;->a(FFFFFFIZZZZLej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lf1/i0;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, v24

    .line 594
    .line 595
    invoke-virtual {v6, v0}, Lf1/i0;->p(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_13
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 600
    .line 601
    .line 602
    :goto_6
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 603
    .line 604
    return-object v0
.end method
