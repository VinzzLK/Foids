.class public final synthetic Llb/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lf1/q2;

.field public final synthetic a:I

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lf1/a1;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lej/a;Lf1/a1;Ljava/lang/String;Lf1/a1;Lf1/a1;Lf1/q2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llb/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Llb/h;->b:Lej/a;

    iput-object p3, p0, Llb/h;->c:Lf1/a1;

    iput-object p4, p0, Llb/h;->z:Ljava/lang/Object;

    iput-object p5, p0, Llb/h;->d:Lf1/a1;

    iput-object p6, p0, Llb/h;->e:Lf1/a1;

    iput-object p7, p0, Llb/h;->A:Lf1/q2;

    return-void
.end method

.method public synthetic constructor <init>(Llb/g;Lej/a;Lej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/g1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llb/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Llb/h;->b:Lej/a;

    iput-object p3, p0, Llb/h;->z:Ljava/lang/Object;

    iput-object p4, p0, Llb/h;->c:Lf1/a1;

    iput-object p5, p0, Llb/h;->d:Lf1/a1;

    iput-object p6, p0, Llb/h;->e:Lf1/a1;

    iput-object p7, p0, Llb/h;->A:Lf1/q2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llb/h;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Llb/h;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ld0/c;

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    check-cast v12, Lf1/i0;

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "$this$item"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v3, 0x11

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    move v1, v15

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    and-int/2addr v3, v15

    .line 50
    invoke-virtual {v12, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lv1/b;->D:Lv1/f;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    sget-object v11, Lv1/l;->b:Lv1/l;

    .line 62
    .line 63
    invoke-static {v11, v3, v3}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lb0/j;->a:Lb0/c;

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    invoke-static {v4, v1, v12, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v4, v12, Lf1/i0;->T:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v12, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 95
    .line 96
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v12, Lf1/i0;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v12, v7}, Lf1/i0;->k(Lej/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 111
    .line 112
    invoke-static {v7, v12, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 116
    .line 117
    invoke-static {v1, v12, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 125
    .line 126
    invoke-static {v12, v1, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 130
    .line 131
    invoke-static {v1, v12}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 135
    .line 136
    invoke-static {v1, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lu2/b;->h()Li2/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-wide v13, Llb/q3;->e:J

    .line 144
    .line 145
    const/16 v3, 0x24

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    invoke-static {v3, v11}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    int-to-float v4, v4

    .line 155
    invoke-static {v4, v3}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 164
    .line 165
    if-ne v3, v4, :cond_2

    .line 166
    .line 167
    invoke-static {v12}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_2
    move-object/from16 v17, v3

    .line 172
    .line 173
    check-cast v17, Lz/k;

    .line 174
    .line 175
    iget-object v3, v0, Llb/h;->b:Lej/a;

    .line 176
    .line 177
    invoke-virtual {v12, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    if-ne v7, v4, :cond_4

    .line 188
    .line 189
    :cond_3
    move-object v4, v3

    .line 190
    new-instance v3, Llb/w1;

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    iget-object v5, v0, Llb/h;->c:Lf1/a1;

    .line 194
    .line 195
    iget-object v7, v0, Llb/h;->d:Lf1/a1;

    .line 196
    .line 197
    iget-object v8, v0, Llb/h;->e:Lf1/a1;

    .line 198
    .line 199
    iget-object v9, v0, Llb/h;->A:Lf1/q2;

    .line 200
    .line 201
    invoke-direct/range {v3 .. v10}, Llb/w1;-><init>(Lej/a;Lf1/a1;Ljava/lang/String;Lf1/a1;Lf1/a1;Lf1/q2;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v7, v3

    .line 208
    :cond_4
    move-object/from16 v21, v7

    .line 209
    .line 210
    check-cast v21, Lej/a;

    .line 211
    .line 212
    const/16 v22, 0x1c

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v22}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v4, 0x6

    .line 225
    int-to-float v4, v4

    .line 226
    invoke-static {v4, v3}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    move-object v3, v11

    .line 231
    move-wide v10, v13

    .line 232
    const/16 v13, 0xc30

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const-string v8, "Back"

    .line 236
    .line 237
    move-object v7, v1

    .line 238
    invoke-static/range {v7 .. v14}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v15}, Lf1/i0;->p(Z)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x22

    .line 245
    .line 246
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    sget-object v8, Lk3/s;->B:Lk3/s;

    .line 251
    .line 252
    sget-wide v4, Llb/q3;->c:J

    .line 253
    .line 254
    const/16 v1, 0x14

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    const/4 v9, 0x4

    .line 258
    int-to-float v9, v9

    .line 259
    invoke-static {v3, v1, v9}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const v23, 0x3ffa8

    .line 266
    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    const-wide/16 v10, 0x0

    .line 270
    .line 271
    move-object/from16 v20, v12

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const v21, 0x1861b0

    .line 286
    .line 287
    .line 288
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_0
    iget-object v1, v0, Llb/h;->f:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    check-cast v3, Llb/g;

    .line 302
    .line 303
    iget-object v1, v0, Llb/h;->z:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v5, v1

    .line 306
    check-cast v5, Lej/a;

    .line 307
    .line 308
    iget-object v1, v0, Llb/h;->A:Lf1/q2;

    .line 309
    .line 310
    move-object v9, v1

    .line 311
    check-cast v9, Lf1/g1;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lb0/c0;

    .line 316
    .line 317
    move-object/from16 v14, p2

    .line 318
    .line 319
    check-cast v14, Lf1/i0;

    .line 320
    .line 321
    move-object/from16 v2, p3

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const-string v4, "$this$SettingsCard"

    .line 330
    .line 331
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v1, v2, 0x11

    .line 335
    .line 336
    const/16 v4, 0x10

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    const/4 v10, 0x0

    .line 340
    if-eq v1, v4, :cond_6

    .line 341
    .line 342
    move v1, v6

    .line 343
    goto :goto_3

    .line 344
    :cond_6
    move v1, v10

    .line 345
    :goto_3
    and-int/2addr v2, v6

    .line 346
    invoke-virtual {v14, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v14, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v4, v0, Llb/h;->b:Lej/a;

    .line 357
    .line 358
    invoke-virtual {v14, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    or-int/2addr v1, v2

    .line 363
    invoke-virtual {v14, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    or-int/2addr v1, v2

    .line 368
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v6, v0, Llb/h;->c:Lf1/a1;

    .line 373
    .line 374
    iget-object v7, v0, Llb/h;->d:Lf1/a1;

    .line 375
    .line 376
    iget-object v8, v0, Llb/h;->e:Lf1/a1;

    .line 377
    .line 378
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 379
    .line 380
    if-nez v1, :cond_7

    .line 381
    .line 382
    if-ne v2, v11, :cond_8

    .line 383
    .line 384
    :cond_7
    new-instance v2, Llb/j;

    .line 385
    .line 386
    invoke-direct/range {v2 .. v9}, Llb/j;-><init>(Llb/g;Lej/a;Lej/a;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/g1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    move-object v13, v2

    .line 393
    check-cast v13, Lej/a;

    .line 394
    .line 395
    const/4 v15, 0x6

    .line 396
    const/16 v16, 0x2

    .line 397
    .line 398
    move v1, v10

    .line 399
    const-string v10, "Transition effects"

    .line 400
    .line 401
    move-object v2, v11

    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    invoke-static/range {v10 .. v16}, Llb/r;->d(Ljava/lang/String;JLej/a;Lf1/i0;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v14}, Llb/r;->c(ILf1/i0;)V

    .line 408
    .line 409
    .line 410
    const/16 v16, 0x6

    .line 411
    .line 412
    const-string v10, "Set default screen"

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-static/range {v10 .. v16}, Llb/r;->d(Ljava/lang/String;JLej/a;Lf1/i0;II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v14}, Llb/r;->c(ILf1/i0;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_9

    .line 432
    .line 433
    const-string v3, "On"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    const-string v3, "Off"

    .line 437
    .line 438
    :goto_4
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-ne v4, v2, :cond_a

    .line 443
    .line 444
    invoke-static {v14}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :cond_a
    move-object/from16 v16, v4

    .line 449
    .line 450
    check-cast v16, Lz/k;

    .line 451
    .line 452
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-ne v4, v2, :cond_b

    .line 457
    .line 458
    new-instance v4, Lc1/b8;

    .line 459
    .line 460
    const/4 v5, 0x7

    .line 461
    invoke-direct {v4, v6, v5}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_b
    move-object/from16 v20, v4

    .line 468
    .line 469
    check-cast v20, Lej/a;

    .line 470
    .line 471
    const/16 v21, 0x1c

    .line 472
    .line 473
    sget-object v15, Lv1/l;->b:Lv1/l;

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    invoke-static/range {v15 .. v21}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const/4 v5, 0x6

    .line 486
    const-string v6, "Don\'t show text"

    .line 487
    .line 488
    invoke-static {v6, v3, v4, v14, v5}, Llb/r;->f(Ljava/lang/String;Ljava/lang/String;Lv1/o;Lf1/i0;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v14}, Llb/r;->c(ILf1/i0;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-ne v4, v2, :cond_c

    .line 509
    .line 510
    new-instance v4, Lab/i;

    .line 511
    .line 512
    const/16 v5, 0xa

    .line 513
    .line 514
    invoke-direct {v4, v7, v5}, Lab/i;-><init>(Lf1/a1;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    check-cast v4, Lej/c;

    .line 521
    .line 522
    const-string v5, "Fill cells of uninstalled apps"

    .line 523
    .line 524
    const/16 v6, 0x186

    .line 525
    .line 526
    invoke-static {v5, v3, v4, v14, v6}, Llb/r;->e(Ljava/lang/String;ZLej/c;Lf1/i0;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v14}, Llb/r;->c(ILf1/i0;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-ne v3, v2, :cond_d

    .line 547
    .line 548
    new-instance v3, Lab/i;

    .line 549
    .line 550
    const/16 v2, 0xb

    .line 551
    .line 552
    invoke-direct {v3, v8, v2}, Lab/i;-><init>(Lf1/a1;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_d
    check-cast v3, Lej/c;

    .line 559
    .line 560
    const-string v2, "Lock Home screen layout"

    .line 561
    .line 562
    invoke-static {v2, v1, v3, v14, v6}, Llb/r;->e(Ljava/lang/String;ZLej/c;Lf1/i0;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_e
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 567
    .line 568
    .line 569
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 570
    .line 571
    return-object v1

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
