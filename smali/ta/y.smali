.class public final synthetic Lta/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:Lej/c;

.field public final synthetic E:Lf1/a1;

.field public final synthetic F:Z

.field public final synthetic a:Lt/c;

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lt/c;Lf1/a1;Lf1/a1;Lf1/f1;JLjava/lang/String;Lej/c;FIILej/c;Lf1/a1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/y;->a:Lt/c;

    .line 5
    .line 6
    iput-object p2, p0, Lta/y;->b:Lf1/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lta/y;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Lta/y;->d:Lf1/f1;

    .line 11
    .line 12
    iput-wide p5, p0, Lta/y;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lta/y;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lta/y;->z:Lej/c;

    .line 17
    .line 18
    iput p9, p0, Lta/y;->A:F

    .line 19
    .line 20
    iput p10, p0, Lta/y;->B:I

    .line 21
    .line 22
    iput p11, p0, Lta/y;->C:I

    .line 23
    .line 24
    iput-object p12, p0, Lta/y;->D:Lej/c;

    .line 25
    .line 26
    iput-object p13, p0, Lta/y;->E:Lf1/a1;

    .line 27
    .line 28
    iput-boolean p14, p0, Lta/y;->F:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lv1/b;->D:Lv1/f;

    .line 16
    .line 17
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v4, v6, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v7

    .line 29
    :goto_0
    and-int/2addr v1, v8

    .line 30
    iget-object v9, v5, Lf1/i0;->a:Lv2/f2;

    .line 31
    .line 32
    invoke-virtual {v5, v1, v4}, Lf1/i0;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 39
    .line 40
    iget-object v4, v0, Lta/y;->a:Lt/c;

    .line 41
    .line 42
    invoke-virtual {v4}, Lt/c;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4, v1}, Lz1/h;->a(FLv1/o;)Lv1/o;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v7}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-wide v10, v5, Lf1/i0;->T:J

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v5, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 80
    .line 81
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v13, v5, Lf1/i0;->S:Z

    .line 85
    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 96
    .line 97
    invoke-static {v13, v5, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lv2/g;->e:Lv2/e;

    .line 101
    .line 102
    invoke-static {v9, v5, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Lv2/g;->g:Lv2/e;

    .line 110
    .line 111
    invoke-static {v5, v10, v11}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v10, Lv2/g;->h:Lv2/d;

    .line 115
    .line 116
    invoke-static {v10, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 120
    .line 121
    invoke-static {v14, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lta/y;->b:Lf1/a1;

    .line 125
    .line 126
    invoke-interface {v4}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lta/z;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-wide v6, v0, Lta/y;->e:J

    .line 137
    .line 138
    if-eqz v4, :cond_14

    .line 139
    .line 140
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 141
    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eq v4, v8, :cond_a

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    if-eq v4, v8, :cond_5

    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    if-ne v4, v8, :cond_4

    .line 152
    .line 153
    const v1, 0x7a3adb58

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lf1/i0;->b0(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lta/y;->c:Lf1/a1;

    .line 160
    .line 161
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v15, :cond_2

    .line 176
    .line 177
    new-instance v3, Lta/v;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v3, v1, v4}, Lta/v;-><init>(Lf1/a1;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    check-cast v3, Lej/c;

    .line 187
    .line 188
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v15, :cond_3

    .line 193
    .line 194
    new-instance v1, Lra/m;

    .line 195
    .line 196
    const/4 v4, 0x5

    .line 197
    iget-object v6, v0, Lta/y;->d:Lf1/f1;

    .line 198
    .line 199
    invoke-direct {v1, v6, v4}, Lra/m;-><init>(Lf1/f1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    move-object v4, v1

    .line 206
    check-cast v4, Lej/c;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move v1, v2

    .line 210
    const/16 v2, 0x1b0

    .line 211
    .line 212
    invoke-static/range {v1 .. v6}, Lwd/a;->g(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-virtual {v5, v1}, Lf1/i0;->p(Z)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :cond_4
    const/4 v1, 0x0

    .line 223
    const v2, 0x3f16b67

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v2}, Lf1/i0;->b0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lf1/i0;->p(Z)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lb3/e;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_5
    const v4, 0x7a40d1bb

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lf1/i0;->b0(I)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0xe

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    const/4 v8, 0x2

    .line 248
    invoke-static {v1, v4, v3, v8}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v3, Lb0/j;->a:Lb0/c;

    .line 253
    .line 254
    const/16 v4, 0x30

    .line 255
    .line 256
    invoke-static {v3, v2, v5, v4}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-wide v3, v5, Lf1/i0;->T:J

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v8, v5, Lf1/i0;->S:Z

    .line 278
    .line 279
    if-eqz v8, :cond_6

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-static {v13, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v5, v11, v5, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    int-to-float v2, v1

    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0xd

    .line 305
    .line 306
    sget-object v21, Lv1/l;->b:Lv1/l;

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move/from16 v23, v2

    .line 313
    .line 314
    invoke-static/range {v21 .. v26}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v2, 0x30

    .line 319
    .line 320
    invoke-static {v6, v7, v1, v5, v2}, Lwd/a;->e(JLv1/o;Lf1/i0;I)V

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x3f800000    # 1.0f

    .line 324
    .line 325
    float-to-double v2, v1

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    cmpl-double v2, v2, v15

    .line 329
    .line 330
    if-lez v2, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    const-string v2, "invalid weight; must be greater than zero"

    .line 334
    .line 335
    invoke-static {v2}, Lc0/a;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    new-instance v2, Lb0/y0;

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    invoke-direct {v2, v1, v3}, Lb0/y0;-><init>(FZ)V

    .line 342
    .line 343
    .line 344
    const/16 v4, 0xa

    .line 345
    .line 346
    int-to-float v4, v4

    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0xe

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    move-object/from16 v22, v2

    .line 356
    .line 357
    move/from16 v23, v4

    .line 358
    .line 359
    invoke-static/range {v22 .. v27}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v4, Lv1/b;->d:Lv1/g;

    .line 364
    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static {v4, v8}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object/from16 p1, v9

    .line 371
    .line 372
    iget-wide v8, v5, Lf1/i0;->T:J

    .line 373
    .line 374
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-static {v5, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v1, v5, Lf1/i0;->S:Z

    .line 390
    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_8
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-static {v13, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v4, p1

    .line 404
    .line 405
    invoke-static {v4, v5, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v5, v11, v5, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v14, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lta/y;->f:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/16 v23, 0xf

    .line 421
    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    const v2, -0x26d5b604

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v2}, Lf1/i0;->b0(I)V

    .line 428
    .line 429
    .line 430
    const v2, 0x3f3851ec    # 0.72f

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v7, v2}, Lc2/w;->c(JF)J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    move-object/from16 v19, v5

    .line 438
    .line 439
    move-wide/from16 v16, v6

    .line 440
    .line 441
    invoke-static/range {v23 .. v23}, Lhj/a;->x(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    sget-object v7, Lk3/s;->z:Lk3/s;

    .line 446
    .line 447
    move-object/from16 v2, v21

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const v22, 0x3ffaa

    .line 452
    .line 453
    .line 454
    move-object v4, v1

    .line 455
    const-string v1, "Search apps"

    .line 456
    .line 457
    move-object v10, v2

    .line 458
    const/4 v2, 0x0

    .line 459
    move/from16 v20, v3

    .line 460
    .line 461
    move-wide/from16 v33, v8

    .line 462
    .line 463
    move-object v9, v4

    .line 464
    move-wide/from16 v3, v33

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    move-object v11, v9

    .line 468
    move-object v12, v10

    .line 469
    const-wide/16 v9, 0x0

    .line 470
    .line 471
    move-object v13, v11

    .line 472
    const/4 v11, 0x0

    .line 473
    move-object/from16 v18, v12

    .line 474
    .line 475
    move-object v14, v13

    .line 476
    const-wide/16 v12, 0x0

    .line 477
    .line 478
    move-object/from16 v24, v14

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    move-wide/from16 v26, v16

    .line 485
    .line 486
    const/16 v16, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    move-object/from16 v28, v18

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    move/from16 v29, v20

    .line 495
    .line 496
    const v20, 0x186006

    .line 497
    .line 498
    .line 499
    move-object/from16 v31, v24

    .line 500
    .line 501
    move/from16 v0, v25

    .line 502
    .line 503
    move-object/from16 v32, v28

    .line 504
    .line 505
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v5, v19

    .line 509
    .line 510
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 511
    .line 512
    .line 513
    :goto_5
    move-object/from16 v2, v32

    .line 514
    .line 515
    const/high16 v1, 0x3f800000    # 1.0f

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_9
    move-object/from16 v31, v1

    .line 519
    .line 520
    move-wide/from16 v26, v6

    .line 521
    .line 522
    move-object/from16 v32, v21

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    const v1, -0x26d08ca4

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v1}, Lf1/i0;->b0(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :goto_6
    invoke-static {v1, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v15, Lg3/n0;

    .line 540
    .line 541
    invoke-static/range {v23 .. v23}, Lhj/a;->x(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v18

    .line 545
    sget-object v20, Lk3/s;->z:Lk3/s;

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const v30, 0xfffff8

    .line 550
    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const-wide/16 v23, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    move-wide/from16 v16, v26

    .line 561
    .line 562
    const/16 v26, 0x0

    .line 563
    .line 564
    const-wide/16 v27, 0x0

    .line 565
    .line 566
    invoke-direct/range {v15 .. v30}, Lg3/n0;-><init>(JJLk3/s;Lk3/o;Lk3/j;JLc2/v0;IJLg3/x;I)V

    .line 567
    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const v19, 0xfcd8

    .line 572
    .line 573
    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    iget-object v2, v1, Lta/y;->z:Lej/c;

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v7, 0x0

    .line 581
    const/4 v8, 0x1

    .line 582
    const/4 v9, 0x1

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    move-object/from16 v16, v5

    .line 589
    .line 590
    move-object v5, v15

    .line 591
    const/4 v15, 0x0

    .line 592
    const v17, 0x36000180

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, v31

    .line 596
    .line 597
    invoke-static/range {v1 .. v19}, Lk0/i;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lej/c;Lz/k;Lc2/s;Lej/f;Lf1/i0;III)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v5, v16

    .line 601
    .line 602
    const/4 v6, 0x1

    .line 603
    invoke-virtual {v5, v6}, Lf1/i0;->p(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5, v6}, Lf1/i0;->p(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 610
    .line 611
    .line 612
    :goto_7
    move v0, v6

    .line 613
    goto/16 :goto_10

    .line 614
    .line 615
    :cond_a
    move-wide/from16 v33, v6

    .line 616
    .line 617
    move v6, v8

    .line 618
    move-wide/from16 v7, v33

    .line 619
    .line 620
    move-object v4, v9

    .line 621
    const/4 v0, 0x0

    .line 622
    const v9, 0x7a65ca6b

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v9}, Lf1/i0;->b0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    if-ne v9, v15, :cond_b

    .line 633
    .line 634
    invoke-static {v5}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    :cond_b
    move-object/from16 v21, v9

    .line 639
    .line 640
    check-cast v21, Lz/k;

    .line 641
    .line 642
    move-object/from16 v9, v19

    .line 643
    .line 644
    invoke-static {v9, v0}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    move-object/from16 v19, v4

    .line 649
    .line 650
    iget-wide v3, v5, Lf1/i0;->T:J

    .line 651
    .line 652
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v0, v5, Lf1/i0;->S:Z

    .line 668
    .line 669
    if-eqz v0, :cond_c

    .line 670
    .line 671
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_c
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 676
    .line 677
    .line 678
    :goto_8
    invoke-static {v13, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v19

    .line 682
    .line 683
    invoke-static {v0, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v5, v11, v5, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v14, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lb0/t1;->b:Lb0/i0;

    .line 693
    .line 694
    move-object/from16 v3, p0

    .line 695
    .line 696
    iget v4, v3, Lta/y;->A:F

    .line 697
    .line 698
    move-wide/from16 v30, v7

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x2

    .line 702
    invoke-static {v1, v4, v6, v7}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/16 v4, 0xa

    .line 707
    .line 708
    int-to-float v4, v4

    .line 709
    invoke-static {v4}, Lb0/j;->g(F)Lb0/h;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const/16 v6, 0x36

    .line 714
    .line 715
    invoke-static {v4, v2, v5, v6}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 720
    .line 721
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 734
    .line 735
    .line 736
    iget-boolean v7, v5, Lf1/i0;->S:Z

    .line 737
    .line 738
    if-eqz v7, :cond_d

    .line 739
    .line 740
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 741
    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_d
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 745
    .line 746
    .line 747
    :goto_9
    invoke-static {v13, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v5, v11, v5, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v14, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const v0, 0xc596429

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v0}, Lf1/i0;->b0(I)V

    .line 763
    .line 764
    .line 765
    const/4 v7, 0x0

    .line 766
    :goto_a
    iget v0, v3, Lta/y;->B:I

    .line 767
    .line 768
    if-ge v7, v0, :cond_13

    .line 769
    .line 770
    iget v0, v3, Lta/y;->C:I

    .line 771
    .line 772
    if-ne v7, v0, :cond_e

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    goto :goto_b

    .line 776
    :cond_e
    const/4 v0, 0x0

    .line 777
    :goto_b
    sget-object v20, Lb0/t1;->b:Lb0/i0;

    .line 778
    .line 779
    iget-object v1, v3, Lta/y;->D:Lej/c;

    .line 780
    .line 781
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-virtual {v5, v7}, Lf1/i0;->d(I)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    or-int/2addr v2, v4

    .line 790
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-nez v2, :cond_f

    .line 795
    .line 796
    if-ne v4, v15, :cond_10

    .line 797
    .line 798
    :cond_f
    new-instance v4, Lmb/o;

    .line 799
    .line 800
    iget-object v2, v3, Lta/y;->E:Lf1/a1;

    .line 801
    .line 802
    invoke-direct {v4, v7, v1, v2}, Lmb/o;-><init>(ILej/c;Lf1/a1;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :cond_10
    move-object/from16 v25, v4

    .line 809
    .line 810
    check-cast v25, Lej/a;

    .line 811
    .line 812
    const/16 v26, 0x1c

    .line 813
    .line 814
    const/16 v22, 0x0

    .line 815
    .line 816
    const/16 v23, 0x0

    .line 817
    .line 818
    const/16 v24, 0x0

    .line 819
    .line 820
    invoke-static/range {v20 .. v26}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v8, 0x0

    .line 825
    invoke-static {v9, v8}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget-wide v10, v5, Lf1/i0;->T:J

    .line 830
    .line 831
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 844
    .line 845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 849
    .line 850
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 851
    .line 852
    .line 853
    iget-boolean v10, v5, Lf1/i0;->S:Z

    .line 854
    .line 855
    if-eqz v10, :cond_11

    .line 856
    .line 857
    invoke-virtual {v5, v8}, Lf1/i0;->k(Lej/a;)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_11
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 862
    .line 863
    .line 864
    :goto_c
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 865
    .line 866
    invoke-static {v8, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 870
    .line 871
    invoke-static {v2, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 879
    .line 880
    invoke-static {v5, v2, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 881
    .line 882
    .line 883
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 884
    .line 885
    invoke-static {v2, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 886
    .line 887
    .line 888
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 889
    .line 890
    invoke-static {v2, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-boolean v1, v3, Lta/y;->F:Z

    .line 894
    .line 895
    if-eqz v1, :cond_12

    .line 896
    .line 897
    if-nez v7, :cond_12

    .line 898
    .line 899
    const v1, -0x323806fe    # -4.1937312E8f

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v1}, Lf1/i0;->b0(I)V

    .line 903
    .line 904
    .line 905
    move-wide/from16 v1, v30

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    invoke-static {v0, v1, v2, v5, v8}, La/a;->b(ZJLf1/i0;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v8}, Lf1/i0;->p(Z)V

    .line 912
    .line 913
    .line 914
    :goto_d
    const/4 v6, 0x1

    .line 915
    goto :goto_e

    .line 916
    :cond_12
    move-wide/from16 v1, v30

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    const v4, -0x32340f80

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v4}, Lf1/i0;->b0(I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1, v2, v5, v8}, La/a;->a(ZJLf1/i0;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v5, v8}, Lf1/i0;->p(Z)V

    .line 929
    .line 930
    .line 931
    goto :goto_d

    .line 932
    :goto_e
    invoke-virtual {v5, v6}, Lf1/i0;->p(Z)V

    .line 933
    .line 934
    .line 935
    add-int/lit8 v7, v7, 0x1

    .line 936
    .line 937
    move-wide/from16 v30, v1

    .line 938
    .line 939
    goto/16 :goto_a

    .line 940
    .line 941
    :cond_13
    const/4 v6, 0x1

    .line 942
    const/4 v8, 0x0

    .line 943
    invoke-virtual {v5, v8}, Lf1/i0;->p(Z)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v5, v6}, Lf1/i0;->p(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v6}, Lf1/i0;->p(Z)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5, v8}, Lf1/i0;->p(Z)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_7

    .line 956
    .line 957
    :cond_14
    move-object/from16 v30, v3

    .line 958
    .line 959
    move-object v3, v0

    .line 960
    move-object v0, v9

    .line 961
    move-object/from16 v9, v30

    .line 962
    .line 963
    move-wide/from16 v30, v6

    .line 964
    .line 965
    move v6, v8

    .line 966
    const/4 v8, 0x0

    .line 967
    const v2, 0x7a5c6b6e

    .line 968
    .line 969
    .line 970
    invoke-virtual {v5, v2}, Lf1/i0;->b0(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v9, v8}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-wide v7, v5, Lf1/i0;->T:J

    .line 978
    .line 979
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 992
    .line 993
    .line 994
    iget-boolean v8, v5, Lf1/i0;->S:Z

    .line 995
    .line 996
    if-eqz v8, :cond_15

    .line 997
    .line 998
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_15
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_f
    invoke-static {v13, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v5, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4, v5, v11, v5, v10}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v14, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v16, 0xe

    .line 1018
    .line 1019
    invoke-static/range {v16 .. v16}, Lhj/a;->x(I)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v0

    .line 1023
    sget-object v7, Lk3/s;->z:Lk3/s;

    .line 1024
    .line 1025
    new-instance v11, Lr3/k;

    .line 1026
    .line 1027
    const/4 v8, 0x3

    .line 1028
    invoke-direct {v11, v8}, Lr3/k;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v21, 0x0

    .line 1032
    .line 1033
    const v22, 0x3fbaa

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v19, v5

    .line 1037
    .line 1038
    move/from16 v20, v6

    .line 1039
    .line 1040
    move-wide v5, v0

    .line 1041
    const-string v1, "search"

    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    const-wide/16 v9, 0x0

    .line 1046
    .line 1047
    const-wide/16 v12, 0x0

    .line 1048
    .line 1049
    const/4 v14, 0x0

    .line 1050
    const/4 v15, 0x0

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/16 v17, 0x0

    .line 1054
    .line 1055
    const/16 v18, 0x0

    .line 1056
    .line 1057
    move/from16 v29, v20

    .line 1058
    .line 1059
    const v20, 0x186006

    .line 1060
    .line 1061
    .line 1062
    move/from16 v0, v29

    .line 1063
    .line 1064
    move-wide/from16 v3, v30

    .line 1065
    .line 1066
    invoke-static/range {v1 .. v22}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v5, v19

    .line 1070
    .line 1071
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v8, 0x0

    .line 1075
    invoke-virtual {v5, v8}, Lf1/i0;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    :goto_10
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_16
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 1083
    .line 1084
    .line 1085
    :goto_11
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1086
    .line 1087
    return-object v0
.end method
