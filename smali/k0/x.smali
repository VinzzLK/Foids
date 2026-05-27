.class public final synthetic Lk0/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk0/x;->a:I

    iput-object p1, p0, Lk0/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk0/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lpi/c;II)V
    .locals 0

    .line 2
    iput p5, p0, Lk0/x;->a:I

    iput-object p1, p0, Lk0/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk0/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk0/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv1/o;I)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, Lk0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk0/x;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk0/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lv1/o;Lej/c;I)V
    .locals 0

    .line 4
    const/4 p4, 0x5

    iput p4, p0, Lk0/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk0/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk0/x;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk0/x;->a:I

    .line 4
    .line 5
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 11
    .line 12
    iget-object v7, v0, Lk0/x;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lk0/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lk0/x;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lfj/s;

    .line 22
    .line 23
    check-cast v8, Lx/l2;

    .line 24
    .line 25
    check-cast v7, Lx/j2;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, v9, Lfj/s;->a:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-virtual {v8, v1}, Lx/l2;->d(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v8, v1}, Lx/l2;->h(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, v7, Lx/j2;->a:Lx/l2;

    .line 54
    .line 55
    iget-object v4, v3, Lx/l2;->k:Lx/s1;

    .line 56
    .line 57
    invoke-virtual {v3, v4, v1, v2, v5}, Lx/l2;->c(Lx/s1;JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v8, v1, v2}, Lx/l2;->g(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v8, v1}, Lx/l2;->d(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v9, Lfj/s;->a:F

    .line 70
    .line 71
    add-float/2addr v2, v1

    .line 72
    iput v2, v9, Lfj/s;->a:F

    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_0
    check-cast v9, Lmi/p;

    .line 76
    .line 77
    check-cast v8, Lej/a;

    .line 78
    .line 79
    check-cast v7, Lej/a;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lf1/i0;

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x31

    .line 93
    .line 94
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v9, v8, v7, v1, v2}, Lva/a;->a(Lmi/p;Lej/a;Lej/a;Lf1/i0;I)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :pswitch_1
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    check-cast v9, Lv1/o;

    .line 105
    .line 106
    check-cast v7, Lej/c;

    .line 107
    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lf1/i0;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lf1/s;->O(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v8, v9, v7, v1, v2}, Lsa/g;->b(Ljava/util/List;Lv1/o;Lej/c;Lf1/i0;I)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_2
    check-cast v9, Lt1/q;

    .line 128
    .line 129
    check-cast v8, Lf1/a1;

    .line 130
    .line 131
    check-cast v7, Llb/g;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lxa/f;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Landroid/graphics/Rect;

    .line 140
    .line 141
    sget-object v16, Leb/j;->a:Leb/j;

    .line 142
    .line 143
    const-string v3, "app"

    .line 144
    .line 145
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "iconBounds"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lb2/c;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget v8, v1, Lxa/f;->a:I

    .line 162
    .line 163
    int-to-long v11, v8

    .line 164
    invoke-virtual {v9}, Lt1/q;->listIterator()Ljava/util/ListIterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move v10, v4

    .line 169
    :goto_0
    move-object v13, v8

    .line 170
    check-cast v13, Lri/a;

    .line 171
    .line 172
    invoke-virtual {v13}, Lri/a;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_1

    .line 177
    .line 178
    invoke-virtual {v13}, Lri/a;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Leb/k;

    .line 183
    .line 184
    iget-wide v13, v13, Leb/k;->a:J

    .line 185
    .line 186
    cmp-long v13, v13, v11

    .line 187
    .line 188
    if-nez v13, :cond_0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const/4 v10, -0x1

    .line 195
    :goto_1
    if-ltz v10, :cond_2

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Leb/k;

    .line 202
    .line 203
    iget v8, v8, Leb/k;->f:I

    .line 204
    .line 205
    add-int/2addr v8, v5

    .line 206
    move/from16 v17, v8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move/from16 v17, v4

    .line 210
    .line 211
    :goto_2
    new-instance v10, Leb/k;

    .line 212
    .line 213
    new-instance v13, Ls3/k;

    .line 214
    .line 215
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 216
    .line 217
    iget v14, v3, Lb2/c;->a:F

    .line 218
    .line 219
    float-to-int v14, v14

    .line 220
    sub-int/2addr v8, v14

    .line 221
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iget v3, v3, Lb2/c;->b:F

    .line 224
    .line 225
    float-to-int v3, v3

    .line 226
    sub-int/2addr v15, v3

    .line 227
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 228
    .line 229
    sub-int/2addr v5, v14

    .line 230
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    sub-int/2addr v2, v3

    .line 233
    invoke-direct {v13, v8, v15, v5, v2}, Ls3/k;-><init>(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lxa/f;->c:Lxa/d;

    .line 237
    .line 238
    iget-object v14, v2, Lxa/d;->a:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    iget-object v15, v1, Lxa/f;->b:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v1, Leb/j;->a:Leb/j;

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    invoke-direct/range {v10 .. v18}, Leb/k;-><init>(JLs3/k;Landroid/graphics/Bitmap;Ljava/lang/String;Leb/j;IZ)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lt1/q;->listIterator()Ljava/util/ListIterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_3
    :goto_3
    move-object v3, v2

    .line 259
    check-cast v3, Lri/a;

    .line 260
    .line 261
    invoke-virtual {v3}, Lri/a;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_6

    .line 266
    .line 267
    invoke-virtual {v3}, Lri/a;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Leb/k;

    .line 272
    .line 273
    iget-wide v13, v3, Leb/k;->a:J

    .line 274
    .line 275
    cmp-long v5, v13, v11

    .line 276
    .line 277
    if-nez v5, :cond_4

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_4
    iget-object v5, v3, Leb/k;->e:Leb/j;

    .line 282
    .line 283
    sget-object v8, Leb/j;->a:Leb/j;

    .line 284
    .line 285
    if-ne v5, v8, :cond_5

    .line 286
    .line 287
    const/16 v5, 0x6f

    .line 288
    .line 289
    invoke-static {v3, v5}, Leb/k;->a(Leb/k;I)Leb/k;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_5
    :goto_4
    if-eqz v3, :cond_3

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    iget-object v2, v7, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    const-string v3, "open_animation_limit_concurrent"

    .line 302
    .line 303
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-static {v2, v1}, Lqi/l;->N0(ILjava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_7
    invoke-static {v1, v10}, Lqi/l;->J0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v9}, Lt1/q;->clear()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v1}, Lt1/q;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    :cond_8
    return-object v6

    .line 325
    :pswitch_3
    check-cast v9, Lv1/o;

    .line 326
    .line 327
    check-cast v8, Lf1/a1;

    .line 328
    .line 329
    check-cast v7, Lp1/e;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lf1/i0;

    .line 334
    .line 335
    move-object/from16 v5, p2

    .line 336
    .line 337
    check-cast v5, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    and-int/lit8 v10, v5, 0x3

    .line 344
    .line 345
    if-eq v10, v3, :cond_9

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    :goto_5
    const/16 v19, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_9
    move v3, v4

    .line 352
    goto :goto_5

    .line 353
    :goto_6
    and-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    invoke-virtual {v1, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v3, v2, :cond_a

    .line 366
    .line 367
    new-instance v3, Lab/i;

    .line 368
    .line 369
    const/16 v2, 0x11

    .line 370
    .line 371
    invoke-direct {v3, v8, v2}, Lab/i;-><init>(Lf1/a1;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    check-cast v3, Lej/c;

    .line 378
    .line 379
    invoke-static {v9, v3}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    invoke-static {v3, v5}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-wide v8, v1, Lf1/i0;->T:J

    .line 391
    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 410
    .line 411
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v10, v1, Lf1/i0;->S:Z

    .line 415
    .line 416
    if-eqz v10, :cond_b

    .line 417
    .line 418
    invoke-virtual {v1, v9}, Lf1/i0;->k(Lej/a;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 423
    .line 424
    .line 425
    :goto_7
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 426
    .line 427
    invoke-static {v9, v1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 431
    .line 432
    invoke-static {v3, v1, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 440
    .line 441
    invoke-static {v5, v1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 445
    .line 446
    invoke-static {v3, v1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 450
    .line 451
    invoke-static {v3, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v7, v1, v2}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x1

    .line 462
    invoke-virtual {v1, v2}, Lf1/i0;->p(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_c
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 467
    .line 468
    .line 469
    :goto_8
    return-object v6

    .line 470
    :pswitch_4
    check-cast v9, Lej/c;

    .line 471
    .line 472
    check-cast v8, Lf1/a1;

    .line 473
    .line 474
    check-cast v7, Lf1/a1;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lf1/i0;

    .line 479
    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    check-cast v5, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    and-int/lit8 v10, v5, 0x3

    .line 489
    .line 490
    if-eq v10, v3, :cond_d

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    :goto_9
    const/16 v19, 0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_d
    move v3, v4

    .line 497
    goto :goto_9

    .line 498
    :goto_a
    and-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    invoke-virtual {v1, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    invoke-virtual {v1, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v3, :cond_e

    .line 515
    .line 516
    if-ne v5, v2, :cond_f

    .line 517
    .line 518
    :cond_e
    new-instance v5, Lnb/c;

    .line 519
    .line 520
    invoke-direct {v5, v9, v8, v7, v4}, Lnb/c;-><init>(Lej/c;Lf1/a1;Lf1/a1;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    move-object/from16 v20, v5

    .line 527
    .line 528
    check-cast v20, Lej/a;

    .line 529
    .line 530
    const/high16 v28, 0x30000000

    .line 531
    .line 532
    const/16 v29, 0x1fe

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    sget-object v26, Lnb/a;->a:Lp1/e;

    .line 545
    .line 546
    move-object/from16 v27, v1

    .line 547
    .line 548
    invoke-static/range {v20 .. v29}, Lc1/z4;->i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_10
    move-object/from16 v27, v1

    .line 553
    .line 554
    invoke-virtual/range {v27 .. v27}, Lf1/i0;->W()V

    .line 555
    .line 556
    .line 557
    :goto_b
    return-object v6

    .line 558
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 559
    .line 560
    check-cast v7, Ljava/lang/String;

    .line 561
    .line 562
    check-cast v9, Lv1/o;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Lf1/i0;

    .line 567
    .line 568
    move-object/from16 v2, p2

    .line 569
    .line 570
    check-cast v2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x7

    .line 576
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v8, v7, v9, v1, v2}, Llb/r;->f(Ljava/lang/String;Ljava/lang/String;Lv1/o;Lf1/i0;I)V

    .line 581
    .line 582
    .line 583
    return-object v6

    .line 584
    :pswitch_6
    check-cast v9, Lv1/o;

    .line 585
    .line 586
    check-cast v8, Lv0/u0;

    .line 587
    .line 588
    check-cast v7, Lp1/e;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Lf1/i0;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    const/16 v2, 0x181

    .line 602
    .line 603
    invoke-static {v2}, Lf1/s;->O(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-static {v9, v8, v7, v1, v2}, Lk0/s;->f(Lv1/o;Lv0/u0;Lp1/e;Lf1/i0;I)V

    .line 608
    .line 609
    .line 610
    return-object v6

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
