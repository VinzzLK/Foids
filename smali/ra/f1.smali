.class public final synthetic Lra/f1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lej/a;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lej/a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/f1;->a:Lej/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lra/f1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lra/f1;->c:J

    .line 9
    .line 10
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
    check-cast v1, Ld0/c;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf1/i0;

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
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v10

    .line 35
    invoke-virtual {v7, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v11, Lv1/l;->b:Lv1/l;

    .line 44
    .line 45
    invoke-static {v1, v11}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lb0/d;->e:Lab/d;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    invoke-static {v2, v3, v3}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lv1/b;->D:Lv1/f;

    .line 63
    .line 64
    sget-object v4, Lb0/j;->a:Lb0/c;

    .line 65
    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    invoke-static {v4, v3, v7, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v4, v7, Lf1/i0;->T:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v7, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 92
    .line 93
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v8, v7, Lf1/i0;->S:Z

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lf1/i0;->k(Lej/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 108
    .line 109
    invoke-static {v6, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 113
    .line 114
    invoke-static {v3, v7, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 122
    .line 123
    invoke-static {v7, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 127
    .line 128
    invoke-static {v3, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 132
    .line 133
    invoke-static {v3, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lu3/a;->a:Li2/f;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    new-instance v12, Li2/e;

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v22, 0x60

    .line 146
    .line 147
    const-string v13, "AutoMirrored.Outlined.ArrowBack"

    .line 148
    .line 149
    const/high16 v14, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/high16 v15, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/high16 v16, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/high16 v17, 0x41c00000    # 24.0f

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const/16 v21, 0x1

    .line 160
    .line 161
    invoke-direct/range {v12 .. v22}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 162
    .line 163
    .line 164
    sget v2, Li2/h0;->a:I

    .line 165
    .line 166
    new-instance v2, Lc2/z0;

    .line 167
    .line 168
    sget-wide v3, Lc2/w;->b:J

    .line 169
    .line 170
    invoke-direct {v2, v3, v4}, Lc2/z0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ld8/e;

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ld8/e;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41300000    # 11.0f

    .line 181
    .line 182
    const/high16 v5, 0x41a00000    # 20.0f

    .line 183
    .line 184
    invoke-virtual {v3, v5, v4}, Ld8/e;->x(FF)V

    .line 185
    .line 186
    .line 187
    const v4, 0x40fa8f5c    # 7.83f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ld8/e;->t(F)V

    .line 191
    .line 192
    .line 193
    const v6, 0x40b2e148    # 5.59f

    .line 194
    .line 195
    .line 196
    const v8, -0x3f4d1eb8    # -5.59f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6, v8}, Ld8/e;->w(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v6, 0x41400000    # 12.0f

    .line 203
    .line 204
    const/high16 v8, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-virtual {v3, v6, v8}, Ld8/e;->v(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v6, -0x3f000000    # -8.0f

    .line 210
    .line 211
    const/high16 v8, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-virtual {v3, v6, v8}, Ld8/e;->w(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v8, v8}, Ld8/e;->w(FF)V

    .line 217
    .line 218
    .line 219
    const v6, 0x3fb47ae1    # 1.41f

    .line 220
    .line 221
    .line 222
    const v8, -0x404b851f    # -1.41f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v6, v8}, Ld8/e;->w(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x41500000    # 13.0f

    .line 229
    .line 230
    invoke-virtual {v3, v4, v6}, Ld8/e;->v(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, Ld8/e;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x40000000    # -2.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ld8/e;->H(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ld8/e;->k()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Ld8/e;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v12, v3, v2}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Li2/e;->b()Li2/f;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sput-object v2, Lu3/a;->a:Li2/f;

    .line 256
    .line 257
    :goto_2
    const/16 v3, 0x24

    .line 258
    .line 259
    int-to-float v12, v3

    .line 260
    invoke-static {v12, v11}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/16 v4, 0xa

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    invoke-static {v4}, Lj0/e;->a(F)Lj0/d;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v3, v4}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 280
    .line 281
    if-ne v3, v4, :cond_3

    .line 282
    .line 283
    invoke-static {v7}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_3
    move-object v14, v3

    .line 288
    check-cast v14, Lz/k;

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x1c

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    iget-object v3, v0, Lra/f1;->a:Lej/a;

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    invoke-static/range {v13 .. v19}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/4 v4, 0x6

    .line 306
    int-to-float v4, v4

    .line 307
    invoke-static {v4, v3}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/16 v8, 0xc30

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const-string v3, "Back"

    .line 315
    .line 316
    iget-wide v5, v0, Lra/f1;->b:J

    .line 317
    .line 318
    invoke-static/range {v2 .. v9}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v20, v7

    .line 322
    .line 323
    const/16 v2, 0x12

    .line 324
    .line 325
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    sget-object v8, Lk3/s;->A:Lk3/s;

    .line 330
    .line 331
    float-to-double v2, v1

    .line 332
    const-wide/16 v4, 0x0

    .line 333
    .line 334
    cmpl-double v2, v2, v4

    .line 335
    .line 336
    if-lez v2, :cond_4

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    .line 340
    .line 341
    invoke-static {v2}, Lc0/a;->a(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_3
    new-instance v3, Lb0/y0;

    .line 345
    .line 346
    invoke-direct {v3, v1, v10}, Lb0/y0;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    move v1, v12

    .line 350
    new-instance v12, Lr3/k;

    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-direct {v12, v2}, Lr3/k;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const v23, 0x3fba8

    .line 359
    .line 360
    .line 361
    const-string v2, "Dev Logs"

    .line 362
    .line 363
    iget-wide v4, v0, Lra/f1;->c:J

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    move v13, v10

    .line 367
    move-object v14, v11

    .line 368
    const-wide/16 v10, 0x0

    .line 369
    .line 370
    move v15, v13

    .line 371
    move-object/from16 v16, v14

    .line 372
    .line 373
    const-wide/16 v13, 0x0

    .line 374
    .line 375
    move/from16 v17, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    move-object/from16 v18, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move/from16 v19, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move/from16 v24, v19

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v25, v21

    .line 395
    .line 396
    const v21, 0x186006

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v25

    .line 400
    .line 401
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v7, v20

    .line 405
    .line 406
    invoke-static {v1, v0}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v7, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 411
    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    invoke-virtual {v7, v13}, Lf1/i0;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 419
    .line 420
    .line 421
    :goto_4
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 422
    .line 423
    return-object v0
.end method
