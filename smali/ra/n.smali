.class public final synthetic Lra/n;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/r0;

.field public final synthetic c:Ltj/e0;

.field public final synthetic d:Lej/c;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lra/r0;Ltj/e0;Lej/c;Lf1/q2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lra/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/n;->e:Lf1/a1;

    iput-object p2, p0, Lra/n;->b:Lra/r0;

    iput-object p3, p0, Lra/n;->c:Ltj/e0;

    iput-object p4, p0, Lra/n;->d:Lej/c;

    iput-object p5, p0, Lra/n;->f:Lf1/q2;

    return-void
.end method

.method public synthetic constructor <init>(Lra/r0;Ltj/e0;Lej/c;Lf1/a1;Lf1/q2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lra/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/n;->b:Lra/r0;

    iput-object p2, p0, Lra/n;->c:Ltj/e0;

    iput-object p3, p0, Lra/n;->d:Lej/c;

    iput-object p4, p0, Lra/n;->e:Lf1/a1;

    iput-object p5, p0, Lra/n;->f:Lf1/q2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf1/i0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_17

    .line 35
    .line 36
    iget-object v5, v0, Lra/n;->b:Lra/r0;

    .line 37
    .line 38
    iget-object v2, v5, Lra/r0;->t:Ltj/d0;

    .line 39
    .line 40
    invoke-static {v2, v1}, La/a;->h(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, v0, Lra/n;->f:Lf1/q2;

    .line 54
    .line 55
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v13, v3

    .line 60
    check-cast v13, Lib/g;

    .line 61
    .line 62
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/time/LocalDateTime;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v14, Lf1/m;->a:Lf1/f;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    if-ne v4, v14, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v3, Lk0/h1;

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x4

    .line 86
    const/4 v4, 0x1

    .line 87
    const-class v6, Lra/r0;

    .line 88
    .line 89
    const-string v7, "setVisibleGridApps"

    .line 90
    .line 91
    const-string v8, "setVisibleGridApps(Ljava/util/Set;)V"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v3 .. v11}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :cond_2
    check-cast v4, Lfj/j;

    .line 102
    .line 103
    move-object v15, v4

    .line 104
    check-cast v15, Lej/c;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    if-ne v4, v14, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v3, Lk0/h1;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x5

    .line 122
    const/4 v4, 0x1

    .line 123
    const-class v6, Lra/r0;

    .line 124
    .line 125
    const-string v7, "persistGridLayout"

    .line 126
    .line 127
    const-string v8, "persistGridLayout(Ljava/util/List;)V"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v3 .. v11}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v3

    .line 137
    :cond_4
    check-cast v4, Lfj/j;

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    check-cast v16, Lej/c;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    if-ne v4, v14, :cond_6

    .line 154
    .line 155
    :cond_5
    new-instance v3, La2/i;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x9

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const-class v6, Lra/r0;

    .line 162
    .line 163
    const-string v7, "exportHomeScreenLayoutJson"

    .line 164
    .line 165
    const-string v8, "exportHomeScreenLayoutJson()Ljava/lang/String;"

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v3 .. v11}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v3

    .line 175
    :cond_6
    check-cast v4, Lfj/j;

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    check-cast v17, Lej/a;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    if-ne v4, v14, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v3, Lk0/h1;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x6

    .line 197
    const/4 v4, 0x1

    .line 198
    const-class v6, Lra/r0;

    .line 199
    .line 200
    const-string v7, "importHomeScreenLayoutJson"

    .line 201
    .line 202
    const-string v8, "importHomeScreenLayoutJson-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;"

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-direct/range {v3 .. v11}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v3

    .line 212
    :cond_8
    check-cast v4, Lfj/j;

    .line 213
    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    check-cast v18, Lej/c;

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    if-ne v4, v14, :cond_a

    .line 229
    .line 230
    :cond_9
    new-instance v3, Lk0/h1;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x7

    .line 234
    const/4 v4, 0x1

    .line 235
    const-class v6, Lra/r0;

    .line 236
    .line 237
    const-string v7, "setBlurredWallpaper"

    .line 238
    .line 239
    const-string v8, "setBlurredWallpaper(Landroid/graphics/Bitmap;)V"

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-direct/range {v3 .. v11}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object v4, v3

    .line 249
    :cond_a
    check-cast v4, Lfj/j;

    .line 250
    .line 251
    move-object/from16 v19, v4

    .line 252
    .line 253
    check-cast v19, Lej/c;

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v3, :cond_b

    .line 264
    .line 265
    if-ne v4, v14, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v3, Lk0/h1;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/16 v11, 0x8

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    const-class v6, Lra/r0;

    .line 274
    .line 275
    const-string v7, "extractFolderApps"

    .line 276
    .line 277
    const-string v8, "extractFolderApps(Ljava/lang/String;)V"

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    invoke-direct/range {v3 .. v11}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object v4, v3

    .line 287
    :cond_c
    check-cast v4, Lfj/j;

    .line 288
    .line 289
    move-object/from16 v20, v4

    .line 290
    .line 291
    check-cast v20, Lej/c;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v1, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    or-int/2addr v3, v4

    .line 302
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v3, :cond_d

    .line 307
    .line 308
    if-ne v4, v14, :cond_e

    .line 309
    .line 310
    :cond_d
    new-instance v4, Lk0/t1;

    .line 311
    .line 312
    const/16 v3, 0x8

    .line 313
    .line 314
    invoke-direct {v4, v3, v5, v12}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    move-object/from16 v21, v4

    .line 321
    .line 322
    check-cast v21, Lej/c;

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    if-ne v4, v14, :cond_10

    .line 335
    .line 336
    :cond_f
    new-instance v3, Lra/a0;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v4, 0x3

    .line 341
    const-class v6, Lra/r0;

    .line 342
    .line 343
    const-string v7, "resizeGridItem"

    .line 344
    .line 345
    const-string v8, "resizeGridItem(Ljava/lang/String;II)V"

    .line 346
    .line 347
    invoke-direct/range {v3 .. v10}, Lfj/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v4, v3

    .line 354
    :cond_10
    check-cast v4, Lfj/j;

    .line 355
    .line 356
    move-object/from16 v22, v4

    .line 357
    .line 358
    check-cast v22, Lej/f;

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v3, :cond_11

    .line 369
    .line 370
    if-ne v4, v14, :cond_12

    .line 371
    .line 372
    :cond_11
    new-instance v3, Lk0/h1;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/16 v11, 0x9

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    const-class v6, Lra/r0;

    .line 379
    .line 380
    const-string v7, "onPinCodeVerified"

    .line 381
    .line 382
    const-string v8, "onPinCodeVerified(Ljava/lang/String;)V"

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-direct/range {v3 .. v11}, Lk0/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v4, v3

    .line 392
    :cond_12
    check-cast v4, Lfj/j;

    .line 393
    .line 394
    move-object/from16 v23, v4

    .line 395
    .line 396
    check-cast v23, Lej/c;

    .line 397
    .line 398
    invoke-virtual {v1, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v3, :cond_13

    .line 407
    .line 408
    if-ne v4, v14, :cond_14

    .line 409
    .line 410
    :cond_13
    new-instance v3, La2/i;

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/16 v11, 0x8

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const-class v6, Lra/r0;

    .line 417
    .line 418
    const-string v7, "onPinCodeCancelled"

    .line 419
    .line 420
    const-string v8, "onPinCodeCancelled()V"

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    invoke-direct/range {v3 .. v11}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v4, v3

    .line 430
    :cond_14
    check-cast v4, Lfj/j;

    .line 431
    .line 432
    check-cast v4, Lej/a;

    .line 433
    .line 434
    iget-object v3, v0, Lra/n;->e:Lf1/a1;

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v1, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    or-int/2addr v5, v6

    .line 445
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v5, :cond_15

    .line 450
    .line 451
    if-ne v6, v14, :cond_16

    .line 452
    .line 453
    :cond_15
    new-instance v6, Llb/k2;

    .line 454
    .line 455
    const/4 v5, 0x4

    .line 456
    invoke-direct {v6, v12, v3, v5}, Llb/k2;-><init>(Landroid/content/Context;Lf1/a1;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    check-cast v6, Lej/a;

    .line 463
    .line 464
    move-object/from16 v9, v18

    .line 465
    .line 466
    const/16 v18, 0x6

    .line 467
    .line 468
    iget-object v3, v0, Lra/n;->c:Ltj/e0;

    .line 469
    .line 470
    move-object/from16 v7, v16

    .line 471
    .line 472
    move-object/from16 v16, v6

    .line 473
    .line 474
    move-object v6, v15

    .line 475
    move-object v15, v4

    .line 476
    iget-object v4, v0, Lra/n;->d:Lej/c;

    .line 477
    .line 478
    move-object v5, v2

    .line 479
    move-object v2, v13

    .line 480
    move-object/from16 v8, v17

    .line 481
    .line 482
    move-object/from16 v10, v19

    .line 483
    .line 484
    move-object/from16 v11, v20

    .line 485
    .line 486
    move-object/from16 v12, v21

    .line 487
    .line 488
    move-object/from16 v13, v22

    .line 489
    .line 490
    move-object/from16 v14, v23

    .line 491
    .line 492
    move-object/from16 v17, v1

    .line 493
    .line 494
    invoke-static/range {v2 .. v18}, Lra/b;->b(Lib/g;Ltj/e;Lej/c;Ljava/time/LocalDateTime;Lej/c;Lej/c;Lej/a;Lej/c;Lej/c;Lej/c;Lej/c;Lej/f;Lej/c;Lej/a;Lej/a;Lf1/i0;I)V

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_17
    move-object/from16 v17, v1

    .line 499
    .line 500
    invoke-virtual/range {v17 .. v17}, Lf1/i0;->W()V

    .line 501
    .line 502
    .line 503
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 504
    .line 505
    return-object v1

    .line 506
    :pswitch_0
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lf1/i0;

    .line 509
    .line 510
    move-object/from16 v2, p2

    .line 511
    .line 512
    check-cast v2, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    and-int/lit8 v3, v2, 0x3

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    const/4 v5, 0x1

    .line 522
    if-eq v3, v4, :cond_18

    .line 523
    .line 524
    move v3, v5

    .line 525
    goto :goto_2

    .line 526
    :cond_18
    const/4 v3, 0x0

    .line 527
    :goto_2
    and-int/2addr v2, v5

    .line 528
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_19

    .line 533
    .line 534
    sget-object v2, Lxa/c;->a:Lf1/v;

    .line 535
    .line 536
    iget-object v7, v0, Lra/n;->e:Lf1/a1;

    .line 537
    .line 538
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lxa/b;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Lra/n;

    .line 549
    .line 550
    iget-object v4, v0, Lra/n;->b:Lra/r0;

    .line 551
    .line 552
    iget-object v5, v0, Lra/n;->c:Ltj/e0;

    .line 553
    .line 554
    iget-object v6, v0, Lra/n;->d:Lej/c;

    .line 555
    .line 556
    iget-object v8, v0, Lra/n;->f:Lf1/q2;

    .line 557
    .line 558
    invoke-direct/range {v3 .. v8}, Lra/n;-><init>(Lra/r0;Ltj/e0;Lej/c;Lf1/a1;Lf1/q2;)V

    .line 559
    .line 560
    .line 561
    const v4, -0x570d5f5f

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v3, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const/16 v4, 0x38

    .line 569
    .line 570
    invoke-static {v2, v3, v1, v4}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_19
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 575
    .line 576
    .line 577
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 578
    .line 579
    return-object v1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
