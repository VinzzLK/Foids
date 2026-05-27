.class public final synthetic Lta/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lfi/a;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:F

.field public final synthetic F:Lmi/p;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Z

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:Ljava/util/Set;

.field public final synthetic L:Lej/e;

.field public final synthetic a:Ls3/c;

.field public final synthetic b:F

.field public final synthetic c:Lxa/b;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lej/c;

.field public final synthetic f:Ljb/d;

.field public final synthetic z:Lga/c;


# direct methods
.method public synthetic constructor <init>(Ls3/c;FLxa/b;Landroid/content/Context;Lej/c;Ljb/d;Lga/c;ZLfi/a;ZZFLmi/p;Ljava/util/List;ZFFLjava/util/Set;Lej/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/a;->a:Ls3/c;

    .line 5
    .line 6
    iput p2, p0, Lta/a;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lta/a;->c:Lxa/b;

    .line 9
    .line 10
    iput-object p4, p0, Lta/a;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lta/a;->e:Lej/c;

    .line 13
    .line 14
    iput-object p6, p0, Lta/a;->f:Ljb/d;

    .line 15
    .line 16
    iput-object p7, p0, Lta/a;->z:Lga/c;

    .line 17
    .line 18
    iput-boolean p8, p0, Lta/a;->A:Z

    .line 19
    .line 20
    iput-object p9, p0, Lta/a;->B:Lfi/a;

    .line 21
    .line 22
    iput-boolean p10, p0, Lta/a;->C:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lta/a;->D:Z

    .line 25
    .line 26
    iput p12, p0, Lta/a;->E:F

    .line 27
    .line 28
    iput-object p13, p0, Lta/a;->F:Lmi/p;

    .line 29
    .line 30
    iput-object p14, p0, Lta/a;->G:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p15, p0, Lta/a;->H:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lta/a;->I:F

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lta/a;->J:F

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lta/a;->K:Ljava/util/Set;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lta/a;->L:Lej/e;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/y;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lf1/i0;

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
    const/4 v3, 0x6

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lv1/b;->e:Lv1/g;

    .line 25
    .line 26
    const-string v5, "$this$BoxWithConstraints"

    .line 27
    .line 28
    invoke-static {v1, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v2, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v1, v5, :cond_0

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    and-int/2addr v2, v6

    .line 42
    iget-object v5, v10, Lf1/i0;->a:Lv2/f2;

    .line 43
    .line 44
    invoke-virtual {v10, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_17

    .line 49
    .line 50
    iget-object v1, v0, Lta/a;->f:Ljb/d;

    .line 51
    .line 52
    iget v2, v1, Ljb/d;->k:F

    .line 53
    .line 54
    iget-object v5, v0, Lta/a;->a:Ls3/c;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Ls3/c;->I0(F)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    iget v2, v1, Ljb/d;->l:F

    .line 61
    .line 62
    invoke-interface {v5, v2}, Ls3/c;->I0(F)I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    iget-object v2, v0, Lta/a;->c:Lxa/b;

    .line 67
    .line 68
    iget v7, v2, Lxa/b;->b:F

    .line 69
    .line 70
    iget v8, v0, Lta/a;->b:F

    .line 71
    .line 72
    mul-float/2addr v8, v7

    .line 73
    iget-object v7, v0, Lta/a;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    mul-float/2addr v8, v9

    .line 86
    float-to-int v8, v8

    .line 87
    iget v9, v1, Ljb/d;->m:F

    .line 88
    .line 89
    invoke-interface {v5, v9}, Ls3/c;->I0(F)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-gez v9, :cond_1

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move/from16 v21, v9

    .line 99
    .line 100
    :goto_1
    mul-int/lit8 v9, v19, 0x2

    .line 101
    .line 102
    add-int/2addr v9, v8

    .line 103
    if-ge v9, v8, :cond_2

    .line 104
    .line 105
    move v9, v8

    .line 106
    :cond_2
    int-to-float v11, v9

    .line 107
    iget v12, v1, Ljb/d;->b:F

    .line 108
    .line 109
    const/high16 v14, 0x42c80000    # 100.0f

    .line 110
    .line 111
    div-float/2addr v12, v14

    .line 112
    const/high16 v14, 0x3f000000    # 0.5f

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static {v12, v15, v14}, Lcg/b;->o(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    mul-float/2addr v12, v11

    .line 120
    invoke-interface {v5, v12}, Ls3/c;->l0(F)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    new-instance v14, Lta/d;

    .line 125
    .line 126
    move v12, v15

    .line 127
    iget v15, v0, Lta/a;->E:F

    .line 128
    .line 129
    iget v12, v0, Lta/a;->I:F

    .line 130
    .line 131
    iget v6, v0, Lta/a;->J:F

    .line 132
    .line 133
    iget-object v13, v0, Lta/a;->L:Lej/e;

    .line 134
    .line 135
    move-object/from16 v26, v2

    .line 136
    .line 137
    iget-object v2, v0, Lta/a;->G:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v24, v2

    .line 140
    .line 141
    iget-object v2, v0, Lta/a;->K:Ljava/util/Set;

    .line 142
    .line 143
    move-object/from16 v25, v2

    .line 144
    .line 145
    iget-boolean v2, v0, Lta/a;->H:Z

    .line 146
    .line 147
    move/from16 v27, v2

    .line 148
    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    move-object/from16 v22, v7

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    move/from16 v16, v12

    .line 156
    .line 157
    move-object/from16 v23, v13

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-direct/range {v14 .. v27}, Lta/d;-><init>(FFFIIIILandroid/content/Context;Lej/e;Ljava/util/List;Ljava/util/Set;Lxa/b;Z)V

    .line 161
    .line 162
    .line 163
    const v2, -0x3f62935d

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v14, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v6, Lv1/l;->b:Lv1/l;

    .line 171
    .line 172
    invoke-interface {v5, v9}, Ls3/c;->h0(I)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5, v6}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x3

    .line 181
    invoke-static {v5, v6}, Lb0/t1;->s(Lv1/o;I)Lv1/o;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v0, Lta/a;->e:Lej/c;

    .line 186
    .line 187
    invoke-virtual {v10, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 196
    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    if-ne v8, v9, :cond_4

    .line 200
    .line 201
    :cond_3
    new-instance v8, Lab/n;

    .line 202
    .line 203
    const/16 v7, 0xc

    .line 204
    .line 205
    invoke-direct {v8, v6, v7}, Lab/n;-><init>(Lej/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v8, Lej/c;

    .line 212
    .line 213
    invoke-static {v5, v8}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-boolean v6, v1, Ljb/d;->n:Z

    .line 218
    .line 219
    if-nez v6, :cond_6

    .line 220
    .line 221
    const v1, -0x692dacd

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1}, Lf1/i0;->b0(I)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v4, v1}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-wide v6, v10, Lf1/i0;->T:J

    .line 233
    .line 234
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v10}, Lf1/i0;->l()Lf1/n1;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v10, v5}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 252
    .line 253
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 254
    .line 255
    .line 256
    iget-boolean v8, v10, Lf1/i0;->S:Z

    .line 257
    .line 258
    if-eqz v8, :cond_5

    .line 259
    .line 260
    invoke-virtual {v10, v7}, Lf1/i0;->k(Lej/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 265
    .line 266
    .line 267
    :goto_2
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 268
    .line 269
    invoke-static {v7, v10, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 273
    .line 274
    invoke-static {v4, v10, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 282
    .line 283
    invoke-static {v10, v1, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 287
    .line 288
    invoke-static {v1, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 292
    .line 293
    invoke-static {v1, v10, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v10, v3}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-virtual {v10, v1}, Lf1/i0;->p(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_6
    const/4 v6, 0x0

    .line 310
    const v7, -0x68f996f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v7}, Lf1/i0;->b0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 317
    .line 318
    .line 319
    iget-boolean v6, v1, Ljb/d;->g:Z

    .line 320
    .line 321
    iget-object v7, v0, Lta/a;->z:Lga/c;

    .line 322
    .line 323
    if-eqz v6, :cond_8

    .line 324
    .line 325
    const v1, -0x68ecf73

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v1}, Lf1/i0;->b0(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v7}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-wide v5, Lc2/w;->d:J

    .line 336
    .line 337
    const/high16 v7, 0x3e800000    # 0.25f

    .line 338
    .line 339
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    sget-object v7, Lc2/e0;->b:Lc2/q0;

    .line 344
    .line 345
    invoke-static {v1, v5, v6, v7}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v4, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-wide v5, v10, Lf1/i0;->T:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v10}, Lf1/i0;->l()Lf1/n1;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v10, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 374
    .line 375
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v8, v10, Lf1/i0;->S:Z

    .line 379
    .line 380
    if-eqz v8, :cond_7

    .line 381
    .line 382
    invoke-virtual {v10, v7}, Lf1/i0;->k(Lej/a;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_7
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 387
    .line 388
    .line 389
    :goto_3
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 390
    .line 391
    invoke-static {v7, v10, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 395
    .line 396
    invoke-static {v4, v10, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 404
    .line 405
    invoke-static {v10, v4, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 406
    .line 407
    .line 408
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 409
    .line 410
    invoke-static {v4, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 411
    .line 412
    .line 413
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 414
    .line 415
    invoke-static {v4, v10, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v10, v3}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v10, v1}, Lf1/i0;->p(Z)V

    .line 423
    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_8
    const/4 v6, 0x0

    .line 432
    const v8, -0x68a0f2f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v8}, Lf1/i0;->b0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 439
    .line 440
    .line 441
    iget-boolean v8, v0, Lta/a;->A:Z

    .line 442
    .line 443
    iget-boolean v13, v0, Lta/a;->C:Z

    .line 444
    .line 445
    iget-boolean v14, v0, Lta/a;->D:Z

    .line 446
    .line 447
    if-eqz v8, :cond_14

    .line 448
    .line 449
    const v8, -0x688c952

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v8}, Lf1/i0;->b0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v11}, Lf1/i0;->c(F)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-nez v8, :cond_9

    .line 464
    .line 465
    if-ne v6, v9, :cond_a

    .line 466
    .line 467
    :cond_9
    new-instance v6, Llb/n1;

    .line 468
    .line 469
    const/4 v8, 0x3

    .line 470
    invoke-direct {v6, v11, v8}, Llb/n1;-><init>(FI)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    move-object/from16 v18, v6

    .line 477
    .line 478
    check-cast v18, Lej/a;

    .line 479
    .line 480
    invoke-virtual {v10, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-nez v6, :cond_b

    .line 489
    .line 490
    if-ne v8, v9, :cond_c

    .line 491
    .line 492
    :cond_b
    new-instance v8, Lsa/u;

    .line 493
    .line 494
    const/4 v6, 0x4

    .line 495
    invoke-direct {v8, v1, v6}, Lsa/u;-><init>(Ljb/d;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    move-object/from16 v19, v8

    .line 502
    .line 503
    check-cast v19, Lej/c;

    .line 504
    .line 505
    if-eqz v13, :cond_f

    .line 506
    .line 507
    if-nez v14, :cond_f

    .line 508
    .line 509
    const v6, -0x67b134c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v6}, Lf1/i0;->b0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v15}, Lf1/i0;->c(F)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-nez v6, :cond_d

    .line 524
    .line 525
    if-ne v8, v9, :cond_e

    .line 526
    .line 527
    :cond_d
    new-instance v8, Llb/n1;

    .line 528
    .line 529
    const/4 v6, 0x4

    .line 530
    invoke-direct {v8, v15, v6}, Llb/n1;-><init>(FI)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_e
    check-cast v8, Lej/a;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 540
    .line 541
    .line 542
    :goto_4
    move-object/from16 v20, v8

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_f
    const/4 v6, 0x0

    .line 546
    const v8, -0x6791f8b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v8}, Lf1/i0;->b0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    goto :goto_4

    .line 557
    :goto_5
    invoke-virtual {v10, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-nez v6, :cond_10

    .line 566
    .line 567
    if-ne v8, v9, :cond_11

    .line 568
    .line 569
    :cond_10
    new-instance v8, Lsa/u;

    .line 570
    .line 571
    const/4 v6, 0x5

    .line 572
    invoke-direct {v8, v1, v6}, Lsa/u;-><init>(Ljb/d;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    move-object/from16 v25, v8

    .line 579
    .line 580
    check-cast v25, Lej/c;

    .line 581
    .line 582
    const/16 v26, 0xbf0

    .line 583
    .line 584
    iget-object v1, v0, Lta/a;->B:Lfi/a;

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    move-object/from16 v17, v1

    .line 595
    .line 596
    move-object/from16 v16, v5

    .line 597
    .line 598
    invoke-static/range {v16 .. v26}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v13, :cond_12

    .line 603
    .line 604
    if-eqz v14, :cond_12

    .line 605
    .line 606
    const/16 v5, 0x3e

    .line 607
    .line 608
    invoke-static {v12, v5, v7, v1}, Lyd/f;->U(FILc2/w0;Lv1/o;)Lv1/o;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    :cond_12
    const/4 v6, 0x0

    .line 613
    invoke-static {v4, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-wide v5, v10, Lf1/i0;->T:J

    .line 618
    .line 619
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v10}, Lf1/i0;->l()Lf1/n1;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-static {v10, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 637
    .line 638
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 639
    .line 640
    .line 641
    iget-boolean v8, v10, Lf1/i0;->S:Z

    .line 642
    .line 643
    if-eqz v8, :cond_13

    .line 644
    .line 645
    invoke-virtual {v10, v7}, Lf1/i0;->k(Lej/a;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_13
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 650
    .line 651
    .line 652
    :goto_6
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 653
    .line 654
    invoke-static {v7, v10, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 658
    .line 659
    invoke-static {v4, v10, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 667
    .line 668
    invoke-static {v10, v4, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 669
    .line 670
    .line 671
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 672
    .line 673
    invoke-static {v4, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 674
    .line 675
    .line 676
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 677
    .line 678
    invoke-static {v4, v10, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v10, v3}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    invoke-virtual {v10, v1}, Lf1/i0;->p(Z)V

    .line 686
    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_14
    move-object v1, v5

    .line 694
    const v3, -0x66e9fbf

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v3}, Lf1/i0;->b0(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v7}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v13, :cond_15

    .line 705
    .line 706
    if-eqz v14, :cond_15

    .line 707
    .line 708
    const/16 v5, 0x3e

    .line 709
    .line 710
    invoke-static {v12, v5, v7, v1}, Lyd/f;->U(FILc2/w0;Lv1/o;)Lv1/o;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    goto :goto_7

    .line 715
    :cond_15
    if-eqz v13, :cond_16

    .line 716
    .line 717
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    double-to-float v3, v5

    .line 723
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    double-to-float v5, v5

    .line 729
    const/16 v29, 0x42

    .line 730
    .line 731
    const-wide/16 v24, 0x0

    .line 732
    .line 733
    move-object/from16 v22, v1

    .line 734
    .line 735
    move/from16 v26, v3

    .line 736
    .line 737
    move/from16 v27, v5

    .line 738
    .line 739
    move-object/from16 v23, v7

    .line 740
    .line 741
    move/from16 v28, v15

    .line 742
    .line 743
    invoke-static/range {v22 .. v29}, La/a;->L(Lv1/o;Lc2/w0;JFFFI)Lv1/o;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    goto :goto_7

    .line 748
    :cond_16
    move-object/from16 v22, v1

    .line 749
    .line 750
    :goto_7
    invoke-static {v10}, Lta/u;->e(Lf1/i0;)Lia/a;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    new-instance v3, Lta/e;

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    invoke-direct {v3, v2, v5}, Lta/e;-><init>(Lp1/e;I)V

    .line 758
    .line 759
    .line 760
    const v2, 0x13237cb1

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v3, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    const v11, 0x7000030

    .line 768
    .line 769
    .line 770
    const/16 v12, 0x3c

    .line 771
    .line 772
    move-object v3, v4

    .line 773
    const/4 v4, 0x0

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    iget-object v7, v0, Lta/a;->F:Lmi/p;

    .line 777
    .line 778
    move-object v2, v1

    .line 779
    invoke-static/range {v2 .. v12}, Lhj/a;->a(Lv1/o;Lv1/g;ZFLc2/w0;Lmi/p;Lia/a;Lej/f;Lf1/i0;II)V

    .line 780
    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :cond_17
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 788
    .line 789
    .line 790
    :goto_8
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 791
    .line 792
    return-object v1
.end method
