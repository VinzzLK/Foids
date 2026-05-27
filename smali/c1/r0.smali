.class public final Lc1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lb0/i1;

.field public final synthetic c:J

.field public final synthetic d:Lp1/e;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FLb0/i1;JLp1/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc1/r0;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lc1/r0;->b:Lb0/i1;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/r0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lc1/r0;->d:Lp1/e;

    .line 11
    .line 12
    iput-wide p6, p0, Lc1/r0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    move v3, v1

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    if-eq v2, v11, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v3, v10

    .line 26
    iget-object v4, v7, Lf1/i0;->a:Lv2/f2;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    sget-object v2, Le1/u;->e:Le1/u;

    .line 35
    .line 36
    invoke-static {v2, v7}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v2, Le1/u;->d:Le1/u;

    .line 41
    .line 42
    invoke-static {v2, v7}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v2, Le1/u;->b:Le1/u;

    .line 47
    .line 48
    invoke-static {v2, v7}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    sget-object v2, Le1/u;->c:Le1/u;

    .line 53
    .line 54
    invoke-static {v2, v7}, Lc1/z4;->l(Le1/u;Lf1/i0;)Lt/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    iget v2, v0, Lc1/r0;->a:F

    .line 59
    .line 60
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 61
    .line 62
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 63
    .line 64
    invoke-static {v4, v3, v2}, Lb0/t1;->a(Lv1/o;FF)Lv1/o;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Lc1/r0;->b:Lb0/i1;

    .line 69
    .line 70
    invoke-static {v2, v3}, Lb0/d;->s(Lv1/o;Lb0/i1;)Lv1/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 79
    .line 80
    if-ne v3, v5, :cond_1

    .line 81
    .line 82
    new-instance v3, Lc1/v0;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    check-cast v3, Lc1/v0;

    .line 91
    .line 92
    invoke-static {v7}, Lf1/s;->t(Lf1/i0;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v7, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 110
    .line 111
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v7, Lf1/i0;->S:Z

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lf1/i0;->k(Lej/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 126
    .line 127
    invoke-static {v9, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 131
    .line 132
    invoke-static {v3, v7, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 136
    .line 137
    iget-boolean v1, v7, Lf1/i0;->S:Z

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v1, v10}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v5, v7, v5, v6}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v10, Lv2/g;->d:Lv2/e;

    .line 159
    .line 160
    invoke-static {v10, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "leadingIcon"

    .line 164
    .line 165
    invoke-static {v4, v1}, Lt2/z;->l(Lv1/o;Ljava/lang/Object;)Lv1/o;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v1, Lv1/b;->E:Lv1/e;

    .line 170
    .line 171
    invoke-static {v14, v1}, Ls/n0;->a(Lt/u0;Lv1/e;)Ls/s0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    invoke-static {v12, v11}, Ls/n0;->c(Lt/z;I)Ls/s0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v2}, Ls/s0;->a(Ls/s0;)Ls/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v15, v1}, Ls/n0;->e(Lt/u0;Lv1/e;)Ls/t0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v13, v11}, Ls/n0;->d(Lt/z;I)Ls/t0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, v5}, Ls/t0;->a(Ls/t0;)Ls/t0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Lc1/y0;

    .line 198
    .line 199
    const/4 v11, 0x2

    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    iget-wide v1, v0, Lc1/r0;->c:J

    .line 205
    .line 206
    invoke-direct {v5, v1, v2, v11}, Lc1/y0;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    const v1, 0x28fd8f67

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v5, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v2, v8

    .line 217
    const v8, 0x30030

    .line 218
    .line 219
    .line 220
    move-object v5, v9

    .line 221
    const/16 v9, 0x10

    .line 222
    .line 223
    move-object v11, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object/from16 p1, v14

    .line 226
    .line 227
    move-object v14, v4

    .line 228
    move-object/from16 v4, v18

    .line 229
    .line 230
    move-object/from16 v18, p1

    .line 231
    .line 232
    move-object/from16 p1, v13

    .line 233
    .line 234
    move-object v13, v11

    .line 235
    move-object v11, v2

    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    move-object/from16 v16, v15

    .line 239
    .line 240
    move-object v15, v3

    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    move-object v12, v6

    .line 246
    move-object v6, v1

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static/range {v1 .. v9}, Ls/a0;->b(ZLv1/o;Ls/s0;Ls/t0;Ljava/lang/String;Lp1/e;Lf1/i0;II)V

    .line 249
    .line 250
    .line 251
    const-string v2, "label"

    .line 252
    .line 253
    invoke-static {v14, v2}, Lt2/z;->l(Lv1/o;Ljava/lang/Object;)Lv1/o;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget v3, Lc1/t0;->a:F

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-static {v2, v3, v4, v5}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lb0/j;->a:Lb0/c;

    .line 266
    .line 267
    sget-object v4, Lv1/b;->D:Lv1/f;

    .line 268
    .line 269
    const/16 v5, 0x36

    .line 270
    .line 271
    invoke-static {v3, v4, v7, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v7}, Lf1/s;->t(Lf1/i0;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v7, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v6, v7, Lf1/i0;->S:Z

    .line 291
    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    invoke-virtual {v7, v11}, Lf1/i0;->k(Lej/a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_5
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-static {v13, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v15, v7, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-boolean v3, v7, Lf1/i0;->S:Z

    .line 308
    .line 309
    if-nez v3, :cond_6

    .line 310
    .line 311
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v3, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_7

    .line 324
    .line 325
    :cond_6
    invoke-static {v4, v7, v4, v12}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-static {v10, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v3, v0, Lc1/r0;->d:Lp1/e;

    .line 336
    .line 337
    invoke-virtual {v3, v7, v2}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {v7, v2}, Lf1/i0;->p(Z)V

    .line 342
    .line 343
    .line 344
    const-string v2, "trailingIcon"

    .line 345
    .line 346
    invoke-static {v14, v2}, Lt2/z;->l(Lv1/o;Ljava/lang/Object;)Lv1/o;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v3, Lv1/b;->G:Lv1/e;

    .line 351
    .line 352
    move-object/from16 v4, v18

    .line 353
    .line 354
    invoke-static {v4, v3}, Ls/n0;->a(Lt/u0;Lv1/e;)Ls/s0;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object/from16 v5, v17

    .line 359
    .line 360
    const/4 v6, 0x2

    .line 361
    invoke-static {v5, v6}, Ls/n0;->c(Lt/z;I)Ls/s0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v4, v5}, Ls/s0;->a(Ls/s0;)Ls/s0;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v5, v16

    .line 370
    .line 371
    invoke-static {v5, v3}, Ls/n0;->e(Lt/u0;Lv1/e;)Ls/t0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    move-object/from16 v5, p1

    .line 376
    .line 377
    invoke-static {v5, v6}, Ls/n0;->d(Lt/z;I)Ls/t0;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v3, v5}, Ls/t0;->a(Ls/t0;)Ls/t0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v5, Lc1/y0;

    .line 386
    .line 387
    const/4 v6, 0x3

    .line 388
    iget-wide v8, v0, Lc1/r0;->e:J

    .line 389
    .line 390
    invoke-direct {v5, v8, v9, v6}, Lc1/y0;-><init>(JI)V

    .line 391
    .line 392
    .line 393
    const v6, 0x718fd7d0

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v5, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const v8, 0x30030

    .line 401
    .line 402
    .line 403
    const/16 v9, 0x10

    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    move-object v4, v3

    .line 409
    move-object/from16 v3, v19

    .line 410
    .line 411
    invoke-static/range {v1 .. v9}, Ls/a0;->b(ZLv1/o;Ls/s0;Ls/t0;Ljava/lang/String;Lp1/e;Lf1/i0;II)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x1

    .line 415
    invoke-virtual {v7, v2}, Lf1/i0;->p(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 420
    .line 421
    .line 422
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 423
    .line 424
    return-object v1
.end method
