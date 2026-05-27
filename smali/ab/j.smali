.class public final synthetic Lab/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lab/a;Lab/a;Lej/a;Lf1/a1;Lf1/a1;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lab/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lab/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lab/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lab/j;->b:Lf1/a1;

    iput-object p5, p0, Lab/j;->c:Lf1/a1;

    iput-object p6, p0, Lab/j;->z:Ljava/lang/Object;

    iput-object p7, p0, Lab/j;->A:Ljava/lang/Object;

    iput-object p8, p0, Lab/j;->B:Ljava/lang/Object;

    iput-object p9, p0, Lab/j;->C:Ljava/lang/Object;

    iput-object p10, p0, Lab/j;->D:Ljava/lang/Object;

    iput-object p11, p0, Lab/j;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lab/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lab/j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lab/j;->b:Lf1/a1;

    iput-object p2, p0, Lab/j;->c:Lf1/a1;

    iput-object p4, p0, Lab/j;->e:Ljava/lang/Object;

    iput-object p5, p0, Lab/j;->f:Ljava/lang/Object;

    iput-object p6, p0, Lab/j;->z:Ljava/lang/Object;

    iput-object p7, p0, Lab/j;->A:Ljava/lang/Object;

    iput-object p8, p0, Lab/j;->B:Ljava/lang/Object;

    iput-object p9, p0, Lab/j;->C:Ljava/lang/Object;

    iput-object p10, p0, Lab/j;->D:Ljava/lang/Object;

    iput-object p3, p0, Lab/j;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lab/j;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v13, v1

    .line 11
    check-cast v13, Llb/g;

    .line 12
    .line 13
    iget-object v1, v0, Lab/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lf1/f1;

    .line 17
    .line 18
    iget-object v1, v0, Lab/j;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lf1/f1;

    .line 22
    .line 23
    iget-object v1, v0, Lab/j;->z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Lf1/f1;

    .line 27
    .line 28
    iget-object v1, v0, Lab/j;->A:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lf1/f1;

    .line 32
    .line 33
    iget-object v1, v0, Lab/j;->B:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Lf1/f1;

    .line 37
    .line 38
    iget-object v1, v0, Lab/j;->C:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lf1/f1;

    .line 42
    .line 43
    iget-object v1, v0, Lab/j;->D:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    check-cast v12, Lf1/f1;

    .line 47
    .line 48
    iget-object v1, v0, Lab/j;->E:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lf1/a1;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ld0/c;

    .line 56
    .line 57
    move-object/from16 v14, p2

    .line 58
    .line 59
    check-cast v14, Lf1/i0;

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "$this$item"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, v2, 0x11

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v3, :cond_0

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    and-int/2addr v2, v4

    .line 85
    invoke-virtual {v14, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x2

    .line 93
    const-string v3, "SLIDER"

    .line 94
    .line 95
    const/4 v15, 0x6

    .line 96
    invoke-static {v3, v1, v14, v15, v2}, Llb/l0;->c(Ljava/lang/String;Lej/a;Lf1/i0;II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Llb/x;

    .line 100
    .line 101
    iget-object v3, v0, Lab/j;->b:Lf1/a1;

    .line 102
    .line 103
    iget-object v4, v0, Lab/j;->c:Lf1/a1;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v13}, Llb/x;-><init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V

    .line 106
    .line 107
    .line 108
    const v1, 0xdc47ef

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v14}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v14, v15}, Llb/l0;->a(Lp1/e;Lf1/i0;I)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x18

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v14, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_0
    iget-object v1, v0, Lab/j;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Lab/a;

    .line 141
    .line 142
    iget-object v1, v0, Lab/j;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lab/a;

    .line 145
    .line 146
    iget-object v2, v0, Lab/j;->f:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v9, v2

    .line 149
    check-cast v9, Lej/a;

    .line 150
    .line 151
    iget-object v2, v0, Lab/j;->z:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v11, v2

    .line 154
    check-cast v11, Lej/a;

    .line 155
    .line 156
    iget-object v2, v0, Lab/j;->A:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v12, v2

    .line 159
    check-cast v12, Lej/a;

    .line 160
    .line 161
    iget-object v2, v0, Lab/j;->B:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    check-cast v13, Lej/a;

    .line 165
    .line 166
    iget-object v2, v0, Lab/j;->C:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v14, v2

    .line 169
    check-cast v14, Lej/a;

    .line 170
    .line 171
    iget-object v2, v0, Lab/j;->D:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, Lej/a;

    .line 175
    .line 176
    iget-object v2, v0, Lab/j;->E:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    check-cast v16, Lej/a;

    .line 181
    .line 182
    move-object/from16 v10, p1

    .line 183
    .line 184
    check-cast v10, Lb0/y;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Lf1/i0;

    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const-string v5, "$this$BoxWithConstraints"

    .line 199
    .line 200
    invoke-static {v10, v5}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v5, v4, 0x6

    .line 204
    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const/4 v5, 0x2

    .line 216
    :goto_2
    or-int/2addr v4, v5

    .line 217
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 218
    .line 219
    const/16 v7, 0x12

    .line 220
    .line 221
    const/16 p1, 0x1

    .line 222
    .line 223
    if-eq v5, v7, :cond_4

    .line 224
    .line 225
    move/from16 v5, p1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 v5, 0x0

    .line 229
    :goto_3
    and-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    iget-object v7, v2, Lf1/i0;->a:Lv2/f2;

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, Lf1/i0;->T(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_30

    .line 238
    .line 239
    sget-object v4, Lw2/f1;->h:Lf1/r2;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ls3/c;

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    move-object v5, v3

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object v5, v1

    .line 252
    :goto_4
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const v6, 0x3c23d70a    # 0.01f

    .line 257
    .line 258
    .line 259
    const v8, 0x3f666666    # 0.9f

    .line 260
    .line 261
    .line 262
    move-object/from16 v24, v10

    .line 263
    .line 264
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 265
    .line 266
    if-ne v7, v10, :cond_6

    .line 267
    .line 268
    invoke-static {v8, v6}, Lt/d;->a(FF)Lt/c;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v2, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    check-cast v7, Lt/c;

    .line 276
    .line 277
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v25, v11

    .line 282
    .line 283
    const/high16 v11, 0x3f800000    # 1.0f

    .line 284
    .line 285
    if-ne v8, v10, :cond_7

    .line 286
    .line 287
    invoke-static {v11, v6}, Lt/d;->a(FF)Lt/c;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    check-cast v8, Lt/c;

    .line 295
    .line 296
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-ne v6, v10, :cond_8

    .line 301
    .line 302
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-static {v6}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v2, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    check-cast v6, Lf1/a1;

    .line 312
    .line 313
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-ne v11, v10, :cond_9

    .line 318
    .line 319
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-static {v11}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v2, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    check-cast v11, Lf1/a1;

    .line 329
    .line 330
    move-object/from16 v26, v12

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    iget v12, v3, Lab/a;->a:I

    .line 335
    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const/4 v12, 0x0

    .line 342
    :goto_5
    invoke-virtual {v2, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    invoke-virtual {v2, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    or-int v19, v19, v20

    .line 351
    .line 352
    invoke-virtual {v2, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    or-int v19, v19, v20

    .line 357
    .line 358
    move-object/from16 v22, v2

    .line 359
    .line 360
    invoke-virtual/range {v22 .. v22}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v19, :cond_c

    .line 365
    .line 366
    if-ne v2, v10, :cond_b

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    move-object/from16 v19, v6

    .line 370
    .line 371
    move-object/from16 v30, v9

    .line 372
    .line 373
    move-object/from16 v27, v13

    .line 374
    .line 375
    move-object/from16 v28, v14

    .line 376
    .line 377
    move-object/from16 v29, v15

    .line 378
    .line 379
    move-object/from16 v13, v22

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    const v17, 0x3f666666    # 0.9f

    .line 383
    .line 384
    .line 385
    move-object v14, v4

    .line 386
    move-object v15, v5

    .line 387
    move-object v5, v8

    .line 388
    move-object v8, v7

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    :goto_6
    new-instance v2, Lab/q;

    .line 391
    .line 392
    move-object/from16 v19, v4

    .line 393
    .line 394
    move-object v4, v7

    .line 395
    const/4 v7, 0x0

    .line 396
    move-object/from16 v20, v5

    .line 397
    .line 398
    move-object v5, v8

    .line 399
    const/4 v8, 0x0

    .line 400
    move-object/from16 v30, v9

    .line 401
    .line 402
    move-object/from16 v27, v13

    .line 403
    .line 404
    move-object/from16 v28, v14

    .line 405
    .line 406
    move-object/from16 v29, v15

    .line 407
    .line 408
    move-object/from16 v14, v19

    .line 409
    .line 410
    move-object/from16 v15, v20

    .line 411
    .line 412
    move-object/from16 v13, v22

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    const v17, 0x3f666666    # 0.9f

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v2 .. v8}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 419
    .line 420
    .line 421
    move-object v8, v4

    .line 422
    move-object/from16 v19, v6

    .line 423
    .line 424
    invoke-virtual {v13, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    check-cast v2, Lej/e;

    .line 428
    .line 429
    invoke-static {v2, v13, v12}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    move v2, v9

    .line 437
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v13, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    if-ne v6, v10, :cond_e

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_e
    const/4 v7, 0x0

    .line 455
    goto :goto_a

    .line 456
    :cond_f
    :goto_9
    new-instance v6, Lab/r;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-direct {v6, v1, v11, v7, v4}, Lab/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_a
    check-cast v6, Lej/e;

    .line 467
    .line 468
    invoke-static {v6, v13, v2}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    if-eqz v3, :cond_10

    .line 472
    .line 473
    iget v2, v3, Lab/a;->a:I

    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v12, v2

    .line 480
    goto :goto_b

    .line 481
    :cond_10
    move-object v12, v7

    .line 482
    :goto_b
    if-eqz v1, :cond_11

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    goto :goto_c

    .line 486
    :cond_11
    move v2, v9

    .line 487
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v13, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v13, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    or-int/2addr v4, v6

    .line 500
    invoke-virtual {v13, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    or-int/2addr v4, v6

    .line 505
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    if-nez v4, :cond_12

    .line 510
    .line 511
    if-ne v6, v10, :cond_13

    .line 512
    .line 513
    :cond_12
    move-object v4, v2

    .line 514
    goto :goto_d

    .line 515
    :cond_13
    move-object v1, v2

    .line 516
    move-object v2, v6

    .line 517
    move-object v6, v7

    .line 518
    goto :goto_e

    .line 519
    :goto_d
    new-instance v2, Lab/s;

    .line 520
    .line 521
    move-object/from16 v18, v7

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    move-object v6, v4

    .line 525
    move-object v4, v1

    .line 526
    move-object v1, v6

    .line 527
    move-object/from16 v6, v18

    .line 528
    .line 529
    invoke-direct/range {v2 .. v7}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_e
    check-cast v2, Lej/e;

    .line 536
    .line 537
    invoke-static {v12, v1, v2, v13}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 538
    .line 539
    .line 540
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 541
    .line 542
    iget-object v2, v0, Lab/j;->b:Lf1/a1;

    .line 543
    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    iget-object v4, v3, Lab/a;->d:Landroid/graphics/Rect;

    .line 547
    .line 548
    const v7, 0x48e11044    # 460930.12f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v7}, Lf1/i0;->b0(I)V

    .line 552
    .line 553
    .line 554
    iget-object v7, v3, Lab/a;->c:Landroid/graphics/Rect;

    .line 555
    .line 556
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    check-cast v12, Landroid/graphics/Rect;

    .line 561
    .line 562
    invoke-static {v7, v12}, Lab/v;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Landroid/graphics/Rect;

    .line 571
    .line 572
    invoke-static {v4, v12}, Lab/v;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const/4 v9, 0x1

    .line 581
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v20

    .line 593
    invoke-interface/range {v19 .. v19}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_14

    .line 604
    .line 605
    invoke-virtual {v8}, Lt/c;->e()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    goto :goto_f

    .line 616
    :cond_14
    move/from16 v8, v17

    .line 617
    .line 618
    :goto_f
    invoke-interface/range {v19 .. v19}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_15

    .line 629
    .line 630
    invoke-virtual {v5}, Lt/c;->e()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/lang/Number;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    move/from16 v21, v4

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_15
    const/high16 v21, 0x3f800000    # 1.0f

    .line 644
    .line 645
    :goto_10
    invoke-virtual {v13, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-nez v4, :cond_16

    .line 654
    .line 655
    if-ne v5, v10, :cond_17

    .line 656
    .line 657
    :cond_16
    new-instance v5, Lab/k;

    .line 658
    .line 659
    const/4 v4, 0x0

    .line 660
    invoke-direct {v5, v7, v4}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_17
    check-cast v5, Lej/c;

    .line 667
    .line 668
    invoke-static {v1, v5}, Lb0/d;->o(Lv1/o;Lej/c;)Lv1/o;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v13, v8}, Lf1/i0;->c(F)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v13, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    or-int/2addr v5, v9

    .line 681
    invoke-virtual {v13, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    or-int/2addr v5, v9

    .line 686
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    if-nez v5, :cond_18

    .line 691
    .line 692
    if-ne v9, v10, :cond_19

    .line 693
    .line 694
    :cond_18
    new-instance v9, Lab/l;

    .line 695
    .line 696
    const/4 v5, 0x0

    .line 697
    invoke-direct {v9, v8, v7, v12, v5}, Lab/l;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_19
    check-cast v9, Lej/c;

    .line 704
    .line 705
    invoke-static {v4, v9}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    const/4 v12, 0x1

    .line 714
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-interface {v14, v5}, Ls3/c;->h0(I)F

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-interface {v14, v7}, Ls3/c;->h0(I)F

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    invoke-static {v4, v5, v7}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    .line 735
    .line 736
    .line 737
    move-result-object v17

    .line 738
    iget-object v3, v3, Lab/a;->b:Lxa/f;

    .line 739
    .line 740
    const/16 v23, 0x0

    .line 741
    .line 742
    move-object/from16 v18, v3

    .line 743
    .line 744
    move/from16 v19, v6

    .line 745
    .line 746
    move-object/from16 v22, v13

    .line 747
    .line 748
    invoke-static/range {v17 .. v23}, Lab/v;->e(Lv1/o;Lxa/f;IIFLf1/i0;I)V

    .line 749
    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    invoke-virtual {v13, v9}, Lf1/i0;->p(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_11

    .line 756
    :cond_1a
    const/4 v12, 0x1

    .line 757
    const v3, 0x48f631a5

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v3}, Lf1/i0;->b0(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v13, v9}, Lf1/i0;->p(Z)V

    .line 764
    .line 765
    .line 766
    :goto_11
    iget-object v8, v0, Lab/j;->c:Lf1/a1;

    .line 767
    .line 768
    if-eqz v15, :cond_23

    .line 769
    .line 770
    sget v4, Lab/v;->b:F

    .line 771
    .line 772
    invoke-interface {v14, v4}, Ls3/c;->I0(F)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const/16 v5, 0x104

    .line 777
    .line 778
    int-to-float v5, v5

    .line 779
    invoke-interface {v14, v5}, Ls3/c;->I0(F)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    check-cast v6, Ljava/lang/Integer;

    .line 788
    .line 789
    if-eqz v6, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    :cond_1b
    sget v6, Lab/v;->c:F

    .line 796
    .line 797
    invoke-interface {v14, v6}, Ls3/c;->I0(F)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    sget v7, Lab/v;->d:F

    .line 802
    .line 803
    invoke-interface {v14, v7}, Ls3/c;->I0(F)I

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    invoke-virtual/range {v24 .. v24}, Lb0/y;->c()F

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-interface {v14, v9}, Ls3/c;->I0(F)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    invoke-virtual/range {v24 .. v24}, Lb0/y;->b()F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-interface {v14, v3}, Ls3/c;->I0(F)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    iget-object v12, v15, Lab/a;->c:Landroid/graphics/Rect;

    .line 824
    .line 825
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v17

    .line 829
    move-object/from16 v0, v17

    .line 830
    .line 831
    check-cast v0, Landroid/graphics/Rect;

    .line 832
    .line 833
    invoke-static {v12, v0}, Lab/v;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v12, v15, Lab/a;->d:Landroid/graphics/Rect;

    .line 838
    .line 839
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Landroid/graphics/Rect;

    .line 844
    .line 845
    invoke-static {v12, v2}, Lab/v;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 850
    .line 851
    .line 852
    move-result v12

    .line 853
    move-object/from16 v17, v0

    .line 854
    .line 855
    div-int/lit8 v0, v9, 0x2

    .line 856
    .line 857
    if-ge v12, v0, :cond_1c

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    goto :goto_12

    .line 861
    :cond_1c
    const/4 v0, 0x0

    .line 862
    :goto_12
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->centerY()I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    move/from16 v18, v0

    .line 867
    .line 868
    int-to-float v0, v3

    .line 869
    const v19, 0x3f19999a    # 0.6f

    .line 870
    .line 871
    .line 872
    mul-float v0, v0, v19

    .line 873
    .line 874
    float-to-int v0, v0

    .line 875
    if-lt v12, v0, :cond_1d

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->centerY()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    div-int/lit8 v12, v3, 0x2

    .line 883
    .line 884
    if-ge v0, v12, :cond_1e

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    goto :goto_14

    .line 888
    :cond_1e
    :goto_13
    const/4 v0, 0x0

    .line 889
    :goto_14
    if-eqz v18, :cond_1f

    .line 890
    .line 891
    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_1f
    iget v12, v2, Landroid/graphics/Rect;->right:I

    .line 895
    .line 896
    sub-int/2addr v12, v4

    .line 897
    :goto_15
    sub-int/2addr v9, v4

    .line 898
    sub-int/2addr v9, v7

    .line 899
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    invoke-static {v12, v7, v4}, Lcg/b;->p(III)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v0, :cond_20

    .line 908
    .line 909
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 910
    .line 911
    add-int/2addr v2, v6

    .line 912
    goto :goto_16

    .line 913
    :cond_20
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 914
    .line 915
    sub-int/2addr v2, v5

    .line 916
    sub-int/2addr v2, v6

    .line 917
    :goto_16
    sub-int/2addr v3, v5

    .line 918
    sub-int/2addr v3, v7

    .line 919
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-static {v2, v7, v3}, Lcg/b;->p(III)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v18, :cond_21

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    goto :goto_17

    .line 931
    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 932
    .line 933
    :goto_17
    if-eqz v0, :cond_22

    .line 934
    .line 935
    const/4 v0, 0x0

    .line 936
    goto :goto_18

    .line 937
    :cond_22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 938
    .line 939
    :goto_18
    invoke-static {v3, v0}, Lc2/e0;->h(FF)J

    .line 940
    .line 941
    .line 942
    move-result-wide v5

    .line 943
    new-instance v12, Lab/w;

    .line 944
    .line 945
    invoke-direct {v12, v4, v5, v6, v2}, Lab/w;-><init>(IJI)V

    .line 946
    .line 947
    .line 948
    move-object v5, v12

    .line 949
    goto :goto_19

    .line 950
    :cond_23
    const/4 v5, 0x0

    .line 951
    :goto_19
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/lang/Boolean;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_24

    .line 962
    .line 963
    const/high16 v17, 0x3f800000    # 1.0f

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_24
    const/16 v17, 0x0

    .line 967
    .line 968
    :goto_1a
    const v0, 0x3f51eb85    # 0.82f

    .line 969
    .line 970
    .line 971
    const/high16 v2, 0x43a00000    # 320.0f

    .line 972
    .line 973
    const/4 v3, 0x4

    .line 974
    const/4 v6, 0x0

    .line 975
    invoke-static {v0, v2, v6, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 976
    .line 977
    .line 978
    move-result-object v18

    .line 979
    const/16 v22, 0xc30

    .line 980
    .line 981
    const/16 v23, 0x14

    .line 982
    .line 983
    const-string v19, "context_menu_fraction"

    .line 984
    .line 985
    const/16 v20, 0x0

    .line 986
    .line 987
    move-object/from16 v21, v13

    .line 988
    .line 989
    invoke-static/range {v17 .. v23}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Ljava/lang/Boolean;

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_25

    .line 1004
    .line 1005
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_25
    const/16 v17, 0x0

    .line 1009
    .line 1010
    :goto_1b
    const/16 v2, 0xd2

    .line 1011
    .line 1012
    const/4 v3, 0x6

    .line 1013
    const/4 v6, 0x0

    .line 1014
    const/4 v9, 0x0

    .line 1015
    invoke-static {v2, v9, v6, v3}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v18

    .line 1019
    const/16 v22, 0xc30

    .line 1020
    .line 1021
    const/16 v23, 0x14

    .line 1022
    .line 1023
    const-string v19, "context_menu_alpha"

    .line 1024
    .line 1025
    const/16 v20, 0x0

    .line 1026
    .line 1027
    move-object/from16 v21, v13

    .line 1028
    .line 1029
    invoke-static/range {v17 .. v23}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v15, :cond_2f

    .line 1034
    .line 1035
    if-eqz v5, :cond_2f

    .line 1036
    .line 1037
    const v3, 0x492363e9

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v13, v3}, Lf1/i0;->b0(I)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v3, Lb0/t1;->c:Lb0/i0;

    .line 1044
    .line 1045
    invoke-virtual {v13, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-virtual {v13, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    or-int/2addr v4, v6

    .line 1054
    move-object/from16 v7, v30

    .line 1055
    .line 1056
    invoke-virtual {v13, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    or-int/2addr v4, v6

    .line 1061
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    if-nez v4, :cond_27

    .line 1066
    .line 1067
    if-ne v6, v10, :cond_26

    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :cond_26
    move v11, v9

    .line 1071
    goto :goto_1d

    .line 1072
    :cond_27
    :goto_1c
    new-instance v4, Lab/u;

    .line 1073
    .line 1074
    move/from16 v31, v9

    .line 1075
    .line 1076
    const/4 v9, 0x0

    .line 1077
    move-object v6, v14

    .line 1078
    move/from16 v11, v31

    .line 1079
    .line 1080
    invoke-direct/range {v4 .. v9}, Lab/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v13, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    move-object v6, v4

    .line 1087
    :goto_1d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1088
    .line 1089
    invoke-static {v3, v5, v6}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    sget-object v4, Lv1/b;->a:Lv1/g;

    .line 1094
    .line 1095
    invoke-static {v4, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    iget-wide v6, v13, Lf1/i0;->T:J

    .line 1100
    .line 1101
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    invoke-virtual {v13}, Lf1/i0;->l()Lf1/n1;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    invoke-static {v13, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 1114
    .line 1115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 1119
    .line 1120
    invoke-virtual {v13}, Lf1/i0;->e0()V

    .line 1121
    .line 1122
    .line 1123
    iget-boolean v12, v13, Lf1/i0;->S:Z

    .line 1124
    .line 1125
    if-eqz v12, :cond_28

    .line 1126
    .line 1127
    invoke-virtual {v13, v9}, Lf1/i0;->k(Lej/a;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1e

    .line 1131
    :cond_28
    invoke-virtual {v13}, Lf1/i0;->o0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_1e
    sget-object v12, Lv2/g;->f:Lv2/e;

    .line 1135
    .line 1136
    invoke-static {v12, v13, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 1140
    .line 1141
    invoke-static {v4, v13, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 1149
    .line 1150
    invoke-static {v13, v6, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 1154
    .line 1155
    invoke-static {v6, v13}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 1159
    .line 1160
    invoke-static {v14, v13, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    if-nez v3, :cond_29

    .line 1172
    .line 1173
    if-ne v11, v10, :cond_2a

    .line 1174
    .line 1175
    :cond_29
    new-instance v11, Lab/k;

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    invoke-direct {v11, v5, v3}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v13, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2a
    check-cast v11, Lej/c;

    .line 1185
    .line 1186
    invoke-static {v1, v11}, Lb0/d;->o(Lv1/o;Lej/c;)Lv1/o;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v13, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    invoke-virtual {v13, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v11

    .line 1198
    or-int/2addr v3, v11

    .line 1199
    invoke-virtual {v13, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    or-int/2addr v3, v11

    .line 1204
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    if-nez v3, :cond_2b

    .line 1209
    .line 1210
    if-ne v11, v10, :cond_2c

    .line 1211
    .line 1212
    :cond_2b
    new-instance v11, Lab/m;

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-direct {v11, v5, v0, v2, v3}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v13, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_2c
    check-cast v11, Lej/c;

    .line 1222
    .line 1223
    invoke-static {v1, v11}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    sget-object v1, Lv1/b;->F:Lv1/e;

    .line 1228
    .line 1229
    sget-object v2, Lb0/j;->c:Lb0/e;

    .line 1230
    .line 1231
    const/16 v3, 0x30

    .line 1232
    .line 1233
    invoke-static {v2, v1, v13, v3}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iget-wide v2, v13, Lf1/i0;->T:J

    .line 1238
    .line 1239
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-virtual {v13}, Lf1/i0;->l()Lf1/n1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    invoke-static {v13, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v13}, Lf1/i0;->e0()V

    .line 1252
    .line 1253
    .line 1254
    iget-boolean v5, v13, Lf1/i0;->S:Z

    .line 1255
    .line 1256
    if-eqz v5, :cond_2d

    .line 1257
    .line 1258
    invoke-virtual {v13, v9}, Lf1/i0;->k(Lej/a;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1f

    .line 1262
    :cond_2d
    invoke-virtual {v13}, Lf1/i0;->o0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_1f
    invoke-static {v12, v13, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v4, v13, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v13, v7, v13, v6}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v14, v13, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v15, Lab/a;->b:Lxa/f;

    .line 1278
    .line 1279
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    if-ne v1, v10, :cond_2e

    .line 1284
    .line 1285
    new-instance v1, Lab/i;

    .line 1286
    .line 1287
    const/4 v2, 0x1

    .line 1288
    invoke-direct {v1, v8, v2}, Lab/i;-><init>(Lf1/a1;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_2e
    move-object/from16 v17, v1

    .line 1295
    .line 1296
    check-cast v17, Lej/c;

    .line 1297
    .line 1298
    iget-boolean v1, v15, Lab/a;->e:Z

    .line 1299
    .line 1300
    const/high16 v20, 0xc00000

    .line 1301
    .line 1302
    move-object v10, v0

    .line 1303
    move/from16 v18, v1

    .line 1304
    .line 1305
    move-object/from16 v19, v13

    .line 1306
    .line 1307
    move-object/from16 v11, v25

    .line 1308
    .line 1309
    move-object/from16 v12, v26

    .line 1310
    .line 1311
    move-object/from16 v13, v27

    .line 1312
    .line 1313
    move-object/from16 v14, v28

    .line 1314
    .line 1315
    move-object/from16 v15, v29

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    const/4 v9, 0x1

    .line 1319
    invoke-static/range {v10 .. v20}, Lab/v;->b(Lxa/f;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/c;ZLf1/i0;I)V

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v13, v19

    .line 1323
    .line 1324
    invoke-virtual {v13, v9}, Lf1/i0;->p(Z)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v13, v9}, Lf1/i0;->p(Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v13, v0}, Lf1/i0;->p(Z)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_20

    .line 1334
    :cond_2f
    move v0, v9

    .line 1335
    const v1, 0x494bafa5

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v13, v1}, Lf1/i0;->b0(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v13, v0}, Lf1/i0;->p(Z)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_20

    .line 1345
    :cond_30
    move-object v13, v2

    .line 1346
    invoke-virtual {v13}, Lf1/i0;->W()V

    .line 1347
    .line 1348
    .line 1349
    :goto_20
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
