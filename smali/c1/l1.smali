.class public final Lc1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lc1/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/l1;->a:Lc1/l1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc1/z5;Lf1/i0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    iget v1, v0, Lc1/z5;->f:F

    .line 6
    .line 7
    const v2, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v8

    .line 24
    :goto_0
    or-int v10, p3, v2

    .line 25
    .line 26
    and-int/lit8 v2, v10, 0x3

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    move v2, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    iget-object v13, v0, Lc1/z5;->h:Lc1/k8;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_f

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v1, v2

    .line 59
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v1, v2, :cond_f

    .line 62
    .line 63
    invoke-virtual {v5, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v5, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v14, Lf1/m;->a:Lf1/f;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    if-ne v2, v14, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v1, Lc1/k1;

    .line 84
    .line 85
    invoke-direct {v1, v0, v11}, Lc1/k1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lf1/s;->q(Lej/a;)Lf1/y;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v2, Lf1/q2;

    .line 96
    .line 97
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lc2/w;

    .line 102
    .line 103
    iget-wide v1, v1, Lc2/w;->a:J

    .line 104
    .line 105
    sget-object v3, Le1/u;->c:Le1/u;

    .line 106
    .line 107
    invoke-static {v3, v5}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v1 .. v7}, Ls/z0;->a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lc1/g0;

    .line 120
    .line 121
    invoke-direct {v2, v0, v8}, Lc1/g0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v3, -0x62e0c0ee

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2, v5}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    const v2, 0x292236d1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Lf1/i0;->b0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v11}, Lf1/i0;->p(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lc1/z5;->a:Lv1/o;

    .line 141
    .line 142
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    if-ne v6, v14, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v6, Lab/z;

    .line 161
    .line 162
    invoke-direct {v6, v1, v8}, Lab/z;-><init>(Lf1/q2;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    check-cast v6, Lej/c;

    .line 169
    .line 170
    invoke-static {v2, v6}, Lz1/h;->e(Lv1/o;Lej/c;)Lv1/o;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v14, :cond_6

    .line 179
    .line 180
    new-instance v2, Lab/d;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    invoke-direct {v2, v4}, Lab/d;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v2, Lej/c;

    .line 191
    .line 192
    invoke-static {v1, v11, v2}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v14, :cond_7

    .line 201
    .line 202
    sget-object v2, Lc1/j1;->b:Lc1/j1;

    .line 203
    .line 204
    invoke-virtual {v5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 208
    .line 209
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 210
    .line 211
    invoke-static {v1, v4, v2}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lv1/b;->a:Lv1/g;

    .line 216
    .line 217
    invoke-static {v2, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 222
    .line 223
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 241
    .line 242
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v5, Lf1/i0;->S:Z

    .line 246
    .line 247
    if-eqz v8, :cond_8

    .line 248
    .line 249
    invoke-virtual {v5, v7}, Lf1/i0;->k(Lej/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 257
    .line 258
    invoke-static {v7, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 262
    .line 263
    invoke-static {v2, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 267
    .line 268
    iget-boolean v6, v5, Lf1/i0;->S:Z

    .line 269
    .line 270
    if-nez v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v6, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_a

    .line 285
    .line 286
    :cond_9
    invoke-static {v4, v5, v4, v2}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 290
    .line 291
    invoke-static {v2, v5, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lc1/z5;->g:Lb0/d2;

    .line 295
    .line 296
    invoke-static {v3, v1}, Lb0/d;->B(Lv1/o;Lb0/d2;)Lv1/o;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lz1/h;->d(Lv1/o;)Lv1/o;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lc1/p;->a:Lf1/v;

    .line 305
    .line 306
    and-int/lit8 v2, v10, 0xe

    .line 307
    .line 308
    if-ne v2, v9, :cond_b

    .line 309
    .line 310
    move v11, v12

    .line 311
    :cond_b
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v11, :cond_c

    .line 316
    .line 317
    if-ne v2, v14, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v2, Lc1/i1;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lc1/i1;-><init>(Lc1/z5;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    check-cast v2, Ld1/j0;

    .line 328
    .line 329
    iget-wide v3, v13, Lc1/k8;->c:J

    .line 330
    .line 331
    iget-wide v6, v13, Lc1/k8;->d:J

    .line 332
    .line 333
    move v8, v9

    .line 334
    iget-wide v9, v13, Lc1/k8;->e:J

    .line 335
    .line 336
    move-wide/from16 v17, v9

    .line 337
    .line 338
    iget-wide v8, v13, Lc1/k8;->f:J

    .line 339
    .line 340
    const/4 v10, 0x4

    .line 341
    iget-object v11, v0, Lc1/z5;->b:Lg3/n0;

    .line 342
    .line 343
    move v13, v12

    .line 344
    iget-object v12, v0, Lc1/z5;->c:Lg3/n0;

    .line 345
    .line 346
    sget-object v15, Lb0/j;->e:Lb0/f;

    .line 347
    .line 348
    move-object/from16 v19, v15

    .line 349
    .line 350
    iget-object v15, v0, Lc1/z5;->d:Lp1/e;

    .line 351
    .line 352
    iget v10, v0, Lc1/z5;->f:F

    .line 353
    .line 354
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-ne v13, v14, :cond_e

    .line 359
    .line 360
    new-instance v13, Lb6/j;

    .line 361
    .line 362
    const/4 v14, 0x7

    .line 363
    invoke-direct {v13, v14}, Lb6/j;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    check-cast v13, Lej/a;

    .line 370
    .line 371
    move-object/from16 v14, v19

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    move-wide/from16 v20, v17

    .line 377
    .line 378
    move-object/from16 v18, v5

    .line 379
    .line 380
    move-wide v5, v6

    .line 381
    move-wide v7, v8

    .line 382
    move/from16 v17, v10

    .line 383
    .line 384
    move-wide/from16 v9, v20

    .line 385
    .line 386
    invoke-static/range {v1 .. v19}, Lc1/p;->c(Lv1/o;Ld1/j0;JJJJLg3/n0;Lg3/n0;Lej/a;Lb0/i;Lp1/e;Lp1/e;FLf1/i0;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v5, v18

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    new-instance v1, Lab/g;

    .line 413
    .line 414
    move-object/from16 v2, p0

    .line 415
    .line 416
    move-object/from16 v3, p1

    .line 417
    .line 418
    move/from16 v4, p3

    .line 419
    .line 420
    const/4 v8, 0x4

    .line 421
    invoke-direct {v1, v2, v4, v8, v3}, Lab/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_11
    move-object/from16 v2, p0

    .line 428
    .line 429
    return-void
.end method
