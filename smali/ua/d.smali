.class public final synthetic Lua/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lej/a;

.field public final synthetic C:Lej/a;

.field public final synthetic D:Lej/a;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lej/c;


# direct methods
.method public synthetic constructor <init>(Lc2/g;Ljava/lang/String;ZLf1/a1;Ljava/lang/String;Lnb/q;Lej/c;Lej/a;Lej/a;ZLej/a;Lej/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lua/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lua/d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lua/d;->b:Z

    iput-object p4, p0, Lua/d;->E:Ljava/lang/Object;

    iput-object p5, p0, Lua/d;->A:Ljava/lang/Object;

    iput-object p6, p0, Lua/d;->F:Ljava/lang/Object;

    iput-object p7, p0, Lua/d;->z:Lej/c;

    iput-object p8, p0, Lua/d;->f:Lej/a;

    iput-object p9, p0, Lua/d;->B:Lej/a;

    iput-boolean p10, p0, Lua/d;->e:Z

    iput-object p11, p0, Lua/d;->C:Lej/a;

    iput-object p12, p0, Lua/d;->D:Lej/a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/Set;ZLej/a;Lej/c;Lej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lc1/x5;II)V
    .locals 0

    .line 2
    iput p14, p0, Lua/d;->a:I

    iput-boolean p1, p0, Lua/d;->b:Z

    iput-object p2, p0, Lua/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lua/d;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lua/d;->e:Z

    iput-object p5, p0, Lua/d;->f:Lej/a;

    iput-object p6, p0, Lua/d;->z:Lej/c;

    iput-object p7, p0, Lua/d;->A:Ljava/lang/Object;

    iput-object p8, p0, Lua/d;->B:Lej/a;

    iput-object p9, p0, Lua/d;->C:Lej/a;

    iput-object p10, p0, Lua/d;->D:Lej/a;

    iput-object p11, p0, Lua/d;->E:Ljava/lang/Object;

    iput-object p12, p0, Lua/d;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lua/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lua/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lc2/g;

    .line 12
    .line 13
    iget-object v1, v0, Lua/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lua/d;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lf1/a1;

    .line 20
    .line 21
    iget-object v4, v0, Lua/d;->A:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lua/d;->F:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, Lnb/q;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Lf1/i0;

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit8 v5, v4, 0x3

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x2

    .line 47
    if-eq v5, v8, :cond_0

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    and-int/2addr v4, v7

    .line 53
    invoke-virtual {v15, v4, v5}, Lf1/i0;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1f

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 62
    .line 63
    invoke-static {v4, v5}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Lnb/e;->g:Lga/c;

    .line 68
    .line 69
    invoke-static {v11, v12}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 74
    .line 75
    double-to-float v13, v13

    .line 76
    move-object/from16 v33, v9

    .line 77
    .line 78
    sget-wide v8, Lc2/w;->d:J

    .line 79
    .line 80
    const v14, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9, v14}, Lc2/w;->c(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v11, v13, v8, v9, v12}, Lv/n;->h(Lv1/o;FJLc2/w0;)Lv1/o;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-wide v11, Lnb/e;->a:J

    .line 92
    .line 93
    sget-object v9, Lc2/e0;->b:Lc2/q0;

    .line 94
    .line 95
    invoke-static {v8, v11, v12, v9}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v11, Lv1/b;->F:Lv1/e;

    .line 100
    .line 101
    sget-object v12, Lb0/j;->c:Lb0/e;

    .line 102
    .line 103
    const/16 v13, 0x30

    .line 104
    .line 105
    invoke-static {v12, v11, v15, v13}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-wide v13, v15, Lf1/i0;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v15, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v16, Lv2/h;->w:Lv2/g;

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 129
    .line 130
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v6, v15, Lf1/i0;->S:Z

    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {v15, v7}, Lf1/i0;->k(Lej/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 145
    .line 146
    invoke-static {v6, v15, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lv2/g;->e:Lv2/e;

    .line 150
    .line 151
    invoke-static {v11, v15, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v14, Lv2/g;->g:Lv2/e;

    .line 159
    .line 160
    invoke-static {v15, v13, v14}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 161
    .line 162
    .line 163
    sget-object v13, Lv2/g;->h:Lv2/d;

    .line 164
    .line 165
    invoke-static {v13, v15}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v35, v1

    .line 169
    .line 170
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 171
    .line 172
    invoke-static {v1, v15, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/16 v8, 0xe

    .line 180
    .line 181
    int-to-float v4, v8

    .line 182
    const/16 v8, 0x12

    .line 183
    .line 184
    int-to-float v8, v8

    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x8

    .line 188
    .line 189
    move/from16 v19, v8

    .line 190
    .line 191
    move/from16 v18, v4

    .line 192
    .line 193
    move/from16 v17, v8

    .line 194
    .line 195
    invoke-static/range {v16 .. v21}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object/from16 v39, v2

    .line 200
    .line 201
    move/from16 v38, v18

    .line 202
    .line 203
    sget-object v2, Lb0/j;->b:Lb0/c;

    .line 204
    .line 205
    move-object/from16 v40, v10

    .line 206
    .line 207
    sget-object v10, Lv1/b;->C:Lv1/f;

    .line 208
    .line 209
    move-object/from16 v41, v9

    .line 210
    .line 211
    const/4 v9, 0x6

    .line 212
    invoke-static {v2, v10, v15, v9}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v42, v10

    .line 217
    .line 218
    iget-wide v9, v15, Lf1/i0;->T:J

    .line 219
    .line 220
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v15, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v12

    .line 236
    .line 237
    iget-boolean v12, v15, Lf1/i0;->S:Z

    .line 238
    .line 239
    if-eqz v12, :cond_2

    .line 240
    .line 241
    invoke-virtual {v15, v7}, Lf1/i0;->k(Lej/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-static {v6, v15, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11, v15, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v15, v14, v15, v13}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v15, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-boolean v9, v0, Lua/d;->b:Z

    .line 261
    .line 262
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 263
    .line 264
    const/16 v44, 0xd

    .line 265
    .line 266
    if-eqz v35, :cond_4

    .line 267
    .line 268
    if-nez v9, :cond_4

    .line 269
    .line 270
    const v4, 0x542029d3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v4}, Lf1/i0;->b0(I)V

    .line 274
    .line 275
    .line 276
    move-object v12, v13

    .line 277
    move-object v4, v14

    .line 278
    sget-wide v13, Lnb/e;->f:J

    .line 279
    .line 280
    invoke-static/range {v44 .. v44}, Lhj/a;->x(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v17

    .line 284
    move-wide/from16 v18, v17

    .line 285
    .line 286
    sget-object v17, Lk3/s;->A:Lk3/s;

    .line 287
    .line 288
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v10, :cond_3

    .line 293
    .line 294
    new-instance v2, Lc1/b8;

    .line 295
    .line 296
    move-object/from16 v20, v4

    .line 297
    .line 298
    const/16 v4, 0x1a

    .line 299
    .line 300
    invoke-direct {v2, v3, v4}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    move-object/from16 v20, v4

    .line 308
    .line 309
    :goto_3
    check-cast v2, Lej/a;

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    move-object/from16 v45, v6

    .line 313
    .line 314
    const/16 v4, 0xf

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-static {v5, v6, v3, v2, v4}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const v32, 0x3ffa8

    .line 324
    .line 325
    .line 326
    move-object v3, v11

    .line 327
    const-string v11, "DEV"

    .line 328
    .line 329
    move-object/from16 v29, v15

    .line 330
    .line 331
    move-object/from16 v6, v16

    .line 332
    .line 333
    move-wide/from16 v15, v18

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    move-object/from16 v21, v20

    .line 338
    .line 339
    const-wide/16 v19, 0x0

    .line 340
    .line 341
    move-object/from16 v22, v21

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    move-object/from16 v24, v22

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v25, v24

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move-object/from16 v26, v25

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    move-object/from16 v27, v26

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    move-object/from16 v28, v27

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    move-object/from16 v30, v28

    .line 366
    .line 367
    const/16 v28, 0x0

    .line 368
    .line 369
    move-object/from16 v46, v30

    .line 370
    .line 371
    const v30, 0x186186

    .line 372
    .line 373
    .line 374
    move-object/from16 v57, v12

    .line 375
    .line 376
    move-object v12, v2

    .line 377
    move-object/from16 v2, v57

    .line 378
    .line 379
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v15, v29

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-virtual {v15, v11}, Lf1/i0;->p(Z)V

    .line 386
    .line 387
    .line 388
    :goto_4
    const/4 v12, 0x1

    .line 389
    goto :goto_5

    .line 390
    :cond_4
    move-object/from16 v45, v6

    .line 391
    .line 392
    move-object v3, v11

    .line 393
    move-object v2, v13

    .line 394
    move-object/from16 v46, v14

    .line 395
    .line 396
    move-object/from16 v6, v16

    .line 397
    .line 398
    const/16 v4, 0xf

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    const v12, 0x5424cc2e

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v12}, Lf1/i0;->b0(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v5}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {v15, v12}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v11}, Lf1/i0;->p(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :goto_5
    invoke-virtual {v15, v12}, Lf1/i0;->p(Z)V

    .line 419
    .line 420
    .line 421
    const/16 v13, 0xa

    .line 422
    .line 423
    int-to-float v13, v13

    .line 424
    invoke-static {v13, v5}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v15, v14}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 429
    .line 430
    .line 431
    const/16 v14, 0x40

    .line 432
    .line 433
    if-eqz v39, :cond_5

    .line 434
    .line 435
    const v4, 0x540784db

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v4}, Lf1/i0;->b0(I)V

    .line 439
    .line 440
    .line 441
    int-to-float v4, v14

    .line 442
    invoke-static {v4, v5}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v8, v4}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object v14, v7

    .line 451
    const/16 v7, 0x30

    .line 452
    .line 453
    move/from16 v17, v8

    .line 454
    .line 455
    const/16 v8, 0xf8

    .line 456
    .line 457
    move-object/from16 v18, v3

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v19, v5

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    move-object/from16 p1, v14

    .line 464
    .line 465
    move v14, v11

    .line 466
    move-object/from16 v11, p1

    .line 467
    .line 468
    move-object/from16 p1, v2

    .line 469
    .line 470
    move-object/from16 v16, v6

    .line 471
    .line 472
    move-object v6, v15

    .line 473
    move-object/from16 v12, v19

    .line 474
    .line 475
    move/from16 v15, v38

    .line 476
    .line 477
    move-object/from16 v2, v39

    .line 478
    .line 479
    const/16 v34, 0xf

    .line 480
    .line 481
    const/high16 v36, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v37, 0xe

    .line 484
    .line 485
    invoke-static/range {v2 .. v8}, Lv/n;->c(Lc2/g;Ljava/lang/String;Lv1/o;Lt2/i;Lf1/i0;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v14}, Lf1/i0;->p(Z)V

    .line 489
    .line 490
    .line 491
    move v4, v14

    .line 492
    move/from16 v2, v17

    .line 493
    .line 494
    move/from16 v3, v36

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_5
    move-object/from16 p1, v2

    .line 498
    .line 499
    move-object/from16 v18, v3

    .line 500
    .line 501
    move/from16 v34, v4

    .line 502
    .line 503
    move-object v12, v5

    .line 504
    move-object/from16 v16, v6

    .line 505
    .line 506
    move v2, v8

    .line 507
    move v4, v11

    .line 508
    move-object v6, v15

    .line 509
    move/from16 v15, v38

    .line 510
    .line 511
    const/high16 v3, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v37, 0xe

    .line 514
    .line 515
    move-object v11, v7

    .line 516
    const v5, 0x540bc846

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v5}, Lf1/i0;->b0(I)V

    .line 520
    .line 521
    .line 522
    int-to-float v5, v14

    .line 523
    invoke-static {v5, v12}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v2, v5}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget-wide v7, Lnb/e;->f:J

    .line 532
    .line 533
    move-object/from16 v14, v41

    .line 534
    .line 535
    invoke-static {v5, v7, v8, v14}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5, v6, v4}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v4}, Lf1/i0;->p(Z)V

    .line 543
    .line 544
    .line 545
    :goto_6
    invoke-static {v15, v12}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-static {v6, v5}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 550
    .line 551
    .line 552
    if-eqz v35, :cond_6

    .line 553
    .line 554
    if-eqz v9, :cond_6

    .line 555
    .line 556
    const-string v5, "VoidLauncher Pro"

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_6
    if-eqz v35, :cond_7

    .line 560
    .line 561
    const-string v5, "Get Pro"

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_7
    const-string v5, "Sign In"

    .line 565
    .line 566
    :goto_7
    const/16 v7, 0x14

    .line 567
    .line 568
    move/from16 v38, v15

    .line 569
    .line 570
    move-object/from16 v8, v16

    .line 571
    .line 572
    invoke-static {v7}, Lhj/a;->x(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v15

    .line 576
    sget-object v17, Lk3/s;->B:Lk3/s;

    .line 577
    .line 578
    move/from16 v19, v13

    .line 579
    .line 580
    sget-wide v13, Lnb/e;->c:J

    .line 581
    .line 582
    const/16 v31, 0x0

    .line 583
    .line 584
    const v32, 0x3ffaa

    .line 585
    .line 586
    .line 587
    move-object/from16 v20, v12

    .line 588
    .line 589
    const/4 v12, 0x0

    .line 590
    move-object/from16 v21, v18

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move/from16 v22, v19

    .line 595
    .line 596
    move-object/from16 v23, v20

    .line 597
    .line 598
    const-wide/16 v19, 0x0

    .line 599
    .line 600
    move-object/from16 v24, v21

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    move/from16 v25, v22

    .line 605
    .line 606
    move-object/from16 v26, v23

    .line 607
    .line 608
    const-wide/16 v22, 0x0

    .line 609
    .line 610
    move-object/from16 v27, v24

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    move/from16 v28, v25

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    move-object/from16 v29, v26

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    move-object/from16 v30, v27

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    move/from16 v36, v28

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    move-object/from16 v39, v30

    .line 631
    .line 632
    const v30, 0x186180

    .line 633
    .line 634
    .line 635
    move-object v4, v11

    .line 636
    move-object v11, v5

    .line 637
    move-object v5, v4

    .line 638
    move-object/from16 v50, p1

    .line 639
    .line 640
    move-object/from16 v4, v29

    .line 641
    .line 642
    move/from16 v52, v36

    .line 643
    .line 644
    move/from16 v51, v38

    .line 645
    .line 646
    move-object/from16 v48, v39

    .line 647
    .line 648
    move-object/from16 v49, v46

    .line 649
    .line 650
    move-object/from16 v29, v6

    .line 651
    .line 652
    move-object v6, v8

    .line 653
    move-object/from16 v8, v45

    .line 654
    .line 655
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 656
    .line 657
    .line 658
    move-wide/from16 v38, v13

    .line 659
    .line 660
    move-object/from16 v15, v29

    .line 661
    .line 662
    int-to-float v7, v7

    .line 663
    invoke-static {v7, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v15, v7}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v4}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const/16 v11, 0x18

    .line 675
    .line 676
    int-to-float v11, v11

    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x2

    .line 679
    invoke-static {v7, v11, v12, v13}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    sget-object v12, Lv1/b;->E:Lv1/e;

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-static {v6, v12, v15, v14}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget-wide v13, v15, Lf1/i0;->T:J

    .line 691
    .line 692
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-static {v15, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 705
    .line 706
    .line 707
    iget-boolean v14, v15, Lf1/i0;->S:Z

    .line 708
    .line 709
    if-eqz v14, :cond_8

    .line 710
    .line 711
    invoke-virtual {v15, v5}, Lf1/i0;->k(Lej/a;)V

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_8
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 716
    .line 717
    .line 718
    :goto_8
    invoke-static {v8, v15, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v6, v48

    .line 722
    .line 723
    invoke-static {v6, v15, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v13, v49

    .line 727
    .line 728
    move-object/from16 v14, v50

    .line 729
    .line 730
    invoke-static {v12, v15, v13, v15, v14}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v15, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    const/16 v7, 0x8

    .line 737
    .line 738
    if-nez v35, :cond_b

    .line 739
    .line 740
    const v3, 0x722abebf

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15, v3}, Lf1/i0;->b0(I)V

    .line 744
    .line 745
    .line 746
    const-string v3, "Sign in to VoidLauncher, so in the future you can upload themes for other users to use! and much more soon."

    .line 747
    .line 748
    const/16 p2, 0xc

    .line 749
    .line 750
    const/4 v12, 0x6

    .line 751
    invoke-static {v3, v15, v12}, Lnb/e;->b(Ljava/lang/String;Lf1/i0;I)V

    .line 752
    .line 753
    .line 754
    if-eqz v33, :cond_9

    .line 755
    .line 756
    invoke-static/range {v33 .. v33}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_a

    .line 761
    .line 762
    :cond_9
    move-object/from16 p1, v1

    .line 763
    .line 764
    move/from16 v33, v2

    .line 765
    .line 766
    move-object v3, v5

    .line 767
    move-object/from16 v48, v6

    .line 768
    .line 769
    move-object/from16 v45, v8

    .line 770
    .line 771
    move-object/from16 v55, v10

    .line 772
    .line 773
    move v2, v11

    .line 774
    move-object/from16 v53, v13

    .line 775
    .line 776
    move-object/from16 v54, v14

    .line 777
    .line 778
    move-object/from16 v43, v42

    .line 779
    .line 780
    const/4 v1, 0x2

    .line 781
    const/4 v6, 0x0

    .line 782
    move/from16 v42, v9

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_a
    const v3, 0x722daadd

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v3}, Lf1/i0;->b0(I)V

    .line 790
    .line 791
    .line 792
    int-to-float v3, v7

    .line 793
    invoke-static {v3, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {v15, v3}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 798
    .line 799
    .line 800
    move v3, v9

    .line 801
    move-object v7, v10

    .line 802
    invoke-static/range {p2 .. p2}, Lhj/a;->x(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    move-object v12, v7

    .line 807
    move-object/from16 v45, v8

    .line 808
    .line 809
    sget-wide v7, Lc2/w;->e:J

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const v26, 0x3ffea

    .line 814
    .line 815
    .line 816
    move-object/from16 v18, v6

    .line 817
    .line 818
    const/4 v6, 0x0

    .line 819
    move/from16 v16, v11

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    move-object/from16 v17, v12

    .line 823
    .line 824
    const/4 v12, 0x0

    .line 825
    move-object/from16 v46, v13

    .line 826
    .line 827
    move-object/from16 v50, v14

    .line 828
    .line 829
    const-wide/16 v13, 0x0

    .line 830
    .line 831
    move-object/from16 v29, v15

    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    move/from16 v19, v16

    .line 835
    .line 836
    move-object/from16 v20, v17

    .line 837
    .line 838
    const-wide/16 v16, 0x0

    .line 839
    .line 840
    move-object/from16 v30, v18

    .line 841
    .line 842
    const/16 v18, 0x0

    .line 843
    .line 844
    move/from16 v21, v19

    .line 845
    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    move-object/from16 v22, v20

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    move/from16 v23, v21

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    move-object/from16 v24, v22

    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    move-object/from16 v27, v24

    .line 861
    .line 862
    const/16 v24, 0x6180

    .line 863
    .line 864
    move-object/from16 p1, v1

    .line 865
    .line 866
    move-object/from16 v55, v27

    .line 867
    .line 868
    move-object/from16 v48, v30

    .line 869
    .line 870
    move-object/from16 v43, v42

    .line 871
    .line 872
    move-object/from16 v53, v46

    .line 873
    .line 874
    move-object/from16 v54, v50

    .line 875
    .line 876
    const/4 v1, 0x2

    .line 877
    move/from16 v42, v3

    .line 878
    .line 879
    move-object v3, v5

    .line 880
    move-object/from16 v5, v33

    .line 881
    .line 882
    move/from16 v33, v2

    .line 883
    .line 884
    move/from16 v2, v23

    .line 885
    .line 886
    move-object/from16 v23, v29

    .line 887
    .line 888
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v15, v23

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    invoke-virtual {v15, v6}, Lf1/i0;->p(Z)V

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :goto_9
    const v5, 0x72302546

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v5}, Lf1/i0;->b0(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v15, v6}, Lf1/i0;->p(Z)V

    .line 905
    .line 906
    .line 907
    :goto_a
    invoke-virtual {v15, v6}, Lf1/i0;->p(Z)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v56, v3

    .line 911
    .line 912
    move-object/from16 v3, v35

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    move/from16 v35, v2

    .line 916
    .line 917
    move-object v2, v4

    .line 918
    goto/16 :goto_f

    .line 919
    .line 920
    :cond_b
    move-object/from16 p1, v1

    .line 921
    .line 922
    move-object v3, v5

    .line 923
    move-object/from16 v48, v6

    .line 924
    .line 925
    move-object/from16 v45, v8

    .line 926
    .line 927
    move-object/from16 v55, v10

    .line 928
    .line 929
    move-object/from16 v53, v13

    .line 930
    .line 931
    move-object/from16 v54, v14

    .line 932
    .line 933
    move-object/from16 v36, v33

    .line 934
    .line 935
    move-object/from16 v43, v42

    .line 936
    .line 937
    const/16 p2, 0xc

    .line 938
    .line 939
    const/4 v1, 0x2

    .line 940
    const/4 v6, 0x0

    .line 941
    const/4 v12, 0x6

    .line 942
    move/from16 v33, v2

    .line 943
    .line 944
    move/from16 v42, v9

    .line 945
    .line 946
    move v2, v11

    .line 947
    if-nez v42, :cond_11

    .line 948
    .line 949
    const v5, 0x72330396

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v5}, Lf1/i0;->b0(I)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v29, v15

    .line 956
    .line 957
    invoke-static/range {v44 .. v44}, Lhj/a;->x(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v15

    .line 961
    sget-wide v13, Lnb/e;->e:J

    .line 962
    .line 963
    const/16 v31, 0x0

    .line 964
    .line 965
    const v32, 0x3ffea

    .line 966
    .line 967
    .line 968
    const-string v11, "Signed in as"

    .line 969
    .line 970
    move v5, v12

    .line 971
    const/4 v12, 0x0

    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const-wide/16 v19, 0x0

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    const-wide/16 v22, 0x0

    .line 981
    .line 982
    const/16 v24, 0x0

    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    const/16 v26, 0x0

    .line 987
    .line 988
    const/16 v27, 0x0

    .line 989
    .line 990
    const/16 v28, 0x0

    .line 991
    .line 992
    const/16 v30, 0x6186

    .line 993
    .line 994
    move v8, v5

    .line 995
    move/from16 v5, p2

    .line 996
    .line 997
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 998
    .line 999
    .line 1000
    move-wide/from16 v25, v13

    .line 1001
    .line 1002
    move-object/from16 v15, v29

    .line 1003
    .line 1004
    int-to-float v9, v1

    .line 1005
    invoke-static {v9, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    invoke-static {v15, v9}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1010
    .line 1011
    .line 1012
    move v9, v7

    .line 1013
    move v12, v8

    .line 1014
    invoke-static/range {v34 .. v34}, Lhj/a;->x(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v7

    .line 1018
    move v10, v9

    .line 1019
    sget-object v9, Lk3/s;->z:Lk3/s;

    .line 1020
    .line 1021
    const/16 v23, 0x0

    .line 1022
    .line 1023
    const v24, 0x3ffaa

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v29, v4

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    move v11, v10

    .line 1030
    const/4 v10, 0x0

    .line 1031
    move v13, v11

    .line 1032
    move v14, v12

    .line 1033
    const-wide/16 v11, 0x0

    .line 1034
    .line 1035
    move/from16 v16, v13

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    move/from16 v17, v14

    .line 1039
    .line 1040
    move-object/from16 v21, v15

    .line 1041
    .line 1042
    const-wide/16 v14, 0x0

    .line 1043
    .line 1044
    move/from16 v18, v16

    .line 1045
    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    move/from16 v19, v17

    .line 1049
    .line 1050
    const/16 v17, 0x0

    .line 1051
    .line 1052
    move/from16 v20, v18

    .line 1053
    .line 1054
    const/16 v18, 0x0

    .line 1055
    .line 1056
    move/from16 v22, v19

    .line 1057
    .line 1058
    const/16 v19, 0x0

    .line 1059
    .line 1060
    move/from16 v27, v20

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    move/from16 v28, v22

    .line 1065
    .line 1066
    const v22, 0x186180

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v56, v3

    .line 1070
    .line 1071
    move-object/from16 v3, v35

    .line 1072
    .line 1073
    move-wide/from16 v5, v38

    .line 1074
    .line 1075
    move-object/from16 v1, v40

    .line 1076
    .line 1077
    move/from16 v35, v2

    .line 1078
    .line 1079
    move-object/from16 v2, v29

    .line 1080
    .line 1081
    invoke-static/range {v3 .. v24}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v15, v21

    .line 1085
    .line 1086
    move/from16 v4, v51

    .line 1087
    .line 1088
    invoke-static {v4, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    invoke-static {v15, v5}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1093
    .line 1094
    .line 1095
    const-string v5, "Access to Liquid Glass"

    .line 1096
    .line 1097
    const/4 v12, 0x6

    .line 1098
    invoke-static {v5, v15, v12}, Lnb/e;->b(Ljava/lang/String;Lf1/i0;I)V

    .line 1099
    .line 1100
    .line 1101
    int-to-float v5, v12

    .line 1102
    invoke-static {v5, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-static {v15, v5}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v5, "More things soon."

    .line 1110
    .line 1111
    invoke-static {v5, v15, v12}, Lnb/e;->b(Ljava/lang/String;Lf1/i0;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    invoke-static {v15, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v0, Lua/d;->z:Lej/c;

    .line 1122
    .line 1123
    const/4 v14, 0x0

    .line 1124
    invoke-static {v1, v4, v15, v14}, Lnb/e;->d(Lnb/q;Lej/c;Lf1/i0;I)V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v4, v52

    .line 1128
    .line 1129
    invoke-static {v4, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-static {v15, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_e

    .line 1141
    .line 1142
    const/4 v4, 0x1

    .line 1143
    if-eq v1, v4, :cond_d

    .line 1144
    .line 1145
    const/4 v13, 0x2

    .line 1146
    if-ne v1, v13, :cond_c

    .line 1147
    .line 1148
    const-string v1, "Developer test subscription"

    .line 1149
    .line 1150
    :goto_b
    move-object v11, v1

    .line 1151
    goto :goto_c

    .line 1152
    :cond_c
    new-instance v1, Lb3/e;

    .line 1153
    .line 1154
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    throw v1

    .line 1158
    :cond_d
    const-string v1, "Yearly subscription"

    .line 1159
    .line 1160
    goto :goto_b

    .line 1161
    :cond_e
    const/4 v4, 0x1

    .line 1162
    const-string v1, "Monthly subscription"

    .line 1163
    .line 1164
    goto :goto_b

    .line 1165
    :goto_c
    const/16 v1, 0xb

    .line 1166
    .line 1167
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v5

    .line 1171
    const/16 v31, 0x0

    .line 1172
    .line 1173
    const v32, 0x3ffea

    .line 1174
    .line 1175
    .line 1176
    const/4 v12, 0x0

    .line 1177
    const/16 v17, 0x0

    .line 1178
    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const-wide/16 v19, 0x0

    .line 1182
    .line 1183
    const/16 v21, 0x0

    .line 1184
    .line 1185
    const-wide/16 v22, 0x0

    .line 1186
    .line 1187
    const/16 v24, 0x0

    .line 1188
    .line 1189
    move-wide/from16 v13, v25

    .line 1190
    .line 1191
    const/16 v25, 0x0

    .line 1192
    .line 1193
    const/16 v26, 0x0

    .line 1194
    .line 1195
    const/16 v27, 0x0

    .line 1196
    .line 1197
    const/16 v28, 0x0

    .line 1198
    .line 1199
    const/16 v30, 0x6180

    .line 1200
    .line 1201
    move-object/from16 v29, v15

    .line 1202
    .line 1203
    move-wide v15, v5

    .line 1204
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1205
    .line 1206
    .line 1207
    move-object/from16 v15, v29

    .line 1208
    .line 1209
    if-eqz v36, :cond_f

    .line 1210
    .line 1211
    invoke-static/range {v36 .. v36}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_10

    .line 1216
    .line 1217
    :cond_f
    const/4 v14, 0x0

    .line 1218
    goto :goto_d

    .line 1219
    :cond_10
    const v1, 0x7248d67d

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v15, v1}, Lf1/i0;->b0(I)V

    .line 1223
    .line 1224
    .line 1225
    const/16 v13, 0x8

    .line 1226
    .line 1227
    int-to-float v1, v13

    .line 1228
    invoke-static {v1, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v15, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static/range {p2 .. p2}, Lhj/a;->x(I)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v9

    .line 1239
    sget-wide v7, Lc2/w;->e:J

    .line 1240
    .line 1241
    const/16 v25, 0x0

    .line 1242
    .line 1243
    const v26, 0x3ffea

    .line 1244
    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    const/4 v11, 0x0

    .line 1248
    const/4 v12, 0x0

    .line 1249
    const-wide/16 v13, 0x0

    .line 1250
    .line 1251
    move-object/from16 v29, v15

    .line 1252
    .line 1253
    const/4 v15, 0x0

    .line 1254
    const-wide/16 v16, 0x0

    .line 1255
    .line 1256
    const/16 v18, 0x0

    .line 1257
    .line 1258
    const/16 v19, 0x0

    .line 1259
    .line 1260
    const/16 v20, 0x0

    .line 1261
    .line 1262
    const/16 v21, 0x0

    .line 1263
    .line 1264
    const/16 v22, 0x0

    .line 1265
    .line 1266
    const/16 v24, 0x6180

    .line 1267
    .line 1268
    move-object/from16 v23, v29

    .line 1269
    .line 1270
    move-object/from16 v5, v36

    .line 1271
    .line 1272
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v15, v23

    .line 1276
    .line 1277
    const/4 v14, 0x0

    .line 1278
    invoke-virtual {v15, v14}, Lf1/i0;->p(Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_e

    .line 1282
    :goto_d
    const v1, 0x724b50e6

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v15, v1}, Lf1/i0;->b0(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v15, v14}, Lf1/i0;->p(Z)V

    .line 1289
    .line 1290
    .line 1291
    :goto_e
    invoke-virtual {v15, v14}, Lf1/i0;->p(Z)V

    .line 1292
    .line 1293
    .line 1294
    move v1, v4

    .line 1295
    goto/16 :goto_f

    .line 1296
    .line 1297
    :cond_11
    move-object/from16 v56, v3

    .line 1298
    .line 1299
    move-object/from16 v3, v35

    .line 1300
    .line 1301
    move-wide/from16 v5, v38

    .line 1302
    .line 1303
    move/from16 v35, v2

    .line 1304
    .line 1305
    move-object v2, v4

    .line 1306
    const/4 v4, 0x1

    .line 1307
    const v1, 0x724db23e

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v15, v1}, Lf1/i0;->b0(I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static/range {v44 .. v44}, Lhj/a;->x(I)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v7

    .line 1317
    sget-wide v13, Lnb/e;->e:J

    .line 1318
    .line 1319
    const/16 v31, 0x0

    .line 1320
    .line 1321
    const v32, 0x3ffea

    .line 1322
    .line 1323
    .line 1324
    const-string v11, "Signed in as"

    .line 1325
    .line 1326
    const/4 v12, 0x0

    .line 1327
    const/16 v17, 0x0

    .line 1328
    .line 1329
    const/16 v18, 0x0

    .line 1330
    .line 1331
    const-wide/16 v19, 0x0

    .line 1332
    .line 1333
    const/16 v21, 0x0

    .line 1334
    .line 1335
    const-wide/16 v22, 0x0

    .line 1336
    .line 1337
    const/16 v24, 0x0

    .line 1338
    .line 1339
    const/16 v25, 0x0

    .line 1340
    .line 1341
    const/16 v26, 0x0

    .line 1342
    .line 1343
    const/16 v27, 0x0

    .line 1344
    .line 1345
    const/16 v28, 0x0

    .line 1346
    .line 1347
    const/16 v30, 0x6186

    .line 1348
    .line 1349
    move-object/from16 v29, v15

    .line 1350
    .line 1351
    move-wide v15, v7

    .line 1352
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v15, v29

    .line 1356
    .line 1357
    const/4 v13, 0x2

    .line 1358
    int-to-float v1, v13

    .line 1359
    invoke-static {v1, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v15, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static/range {v34 .. v34}, Lhj/a;->x(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    sget-object v9, Lk3/s;->z:Lk3/s;

    .line 1371
    .line 1372
    const/16 v23, 0x0

    .line 1373
    .line 1374
    const v24, 0x3ffaa

    .line 1375
    .line 1376
    .line 1377
    move/from16 v47, v4

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    const/4 v10, 0x0

    .line 1381
    const-wide/16 v11, 0x0

    .line 1382
    .line 1383
    const/4 v13, 0x0

    .line 1384
    const-wide/16 v14, 0x0

    .line 1385
    .line 1386
    const/16 v16, 0x0

    .line 1387
    .line 1388
    const/16 v17, 0x0

    .line 1389
    .line 1390
    const/16 v18, 0x0

    .line 1391
    .line 1392
    const/16 v19, 0x0

    .line 1393
    .line 1394
    const/16 v20, 0x0

    .line 1395
    .line 1396
    const v22, 0x186180

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v21, v29

    .line 1400
    .line 1401
    move/from16 v1, v47

    .line 1402
    .line 1403
    invoke-static/range {v3 .. v24}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1404
    .line 1405
    .line 1406
    move/from16 v5, p2

    .line 1407
    .line 1408
    move-object/from16 v15, v21

    .line 1409
    .line 1410
    int-to-float v4, v5

    .line 1411
    invoke-static {v4, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-static {v15, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static/range {v37 .. v37}, Lhj/a;->x(I)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v4

    .line 1422
    sget-wide v13, Lnb/e;->d:J

    .line 1423
    .line 1424
    const-string v11, "Liquid Glass is active for your account."

    .line 1425
    .line 1426
    const/4 v12, 0x0

    .line 1427
    const/16 v17, 0x0

    .line 1428
    .line 1429
    const/16 v18, 0x0

    .line 1430
    .line 1431
    const-wide/16 v19, 0x0

    .line 1432
    .line 1433
    const/16 v21, 0x0

    .line 1434
    .line 1435
    const-wide/16 v22, 0x0

    .line 1436
    .line 1437
    const/16 v24, 0x0

    .line 1438
    .line 1439
    move-object/from16 v29, v15

    .line 1440
    .line 1441
    move-wide v15, v4

    .line 1442
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v15, v29

    .line 1446
    .line 1447
    const/4 v14, 0x0

    .line 1448
    invoke-virtual {v15, v14}, Lf1/i0;->p(Z)V

    .line 1449
    .line 1450
    .line 1451
    :goto_f
    invoke-virtual {v15, v1}, Lf1/i0;->p(Z)V

    .line 1452
    .line 1453
    .line 1454
    move/from16 v4, v35

    .line 1455
    .line 1456
    invoke-static {v4, v2}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    invoke-static {v15, v4}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 1461
    .line 1462
    .line 1463
    sget-wide v13, Lnb/e;->b:J

    .line 1464
    .line 1465
    const/16 v16, 0x180

    .line 1466
    .line 1467
    const/16 v17, 0x3

    .line 1468
    .line 1469
    const/4 v11, 0x0

    .line 1470
    const/4 v12, 0x0

    .line 1471
    invoke-static/range {v11 .. v17}, Lc1/z4;->e(Lv1/o;FJLf1/i0;II)V

    .line 1472
    .line 1473
    .line 1474
    move-wide v4, v13

    .line 1475
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1476
    .line 1477
    invoke-static {v6, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    const/16 v7, 0x34

    .line 1482
    .line 1483
    int-to-float v7, v7

    .line 1484
    invoke-static {v7, v6}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    sget-object v7, Lb0/j;->a:Lb0/c;

    .line 1489
    .line 1490
    move-object/from16 v8, v43

    .line 1491
    .line 1492
    const/4 v14, 0x0

    .line 1493
    invoke-static {v7, v8, v15, v14}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    iget-wide v8, v15, Lf1/i0;->T:J

    .line 1498
    .line 1499
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1500
    .line 1501
    .line 1502
    move-result v8

    .line 1503
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-static {v15, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 1512
    .line 1513
    .line 1514
    iget-boolean v10, v15, Lf1/i0;->S:Z

    .line 1515
    .line 1516
    if-eqz v10, :cond_12

    .line 1517
    .line 1518
    move-object/from16 v10, v56

    .line 1519
    .line 1520
    invoke-virtual {v15, v10}, Lf1/i0;->k(Lej/a;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_10
    move-object/from16 v11, v45

    .line 1524
    .line 1525
    goto :goto_11

    .line 1526
    :cond_12
    move-object/from16 v10, v56

    .line 1527
    .line 1528
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_10

    .line 1532
    :goto_11
    invoke-static {v11, v15, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v7, v48

    .line 1536
    .line 1537
    invoke-static {v7, v15, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    move-object/from16 v9, v53

    .line 1541
    .line 1542
    move-object/from16 v12, v54

    .line 1543
    .line 1544
    invoke-static {v8, v15, v9, v15, v12}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v8, p1

    .line 1548
    .line 1549
    invoke-static {v8, v15, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v6, Lb0/r1;->a:Lb0/r1;

    .line 1553
    .line 1554
    invoke-static {v6, v2}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v13

    .line 1558
    sget-object v14, Lb0/t1;->b:Lb0/i0;

    .line 1559
    .line 1560
    invoke-interface {v13, v14}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v16

    .line 1564
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v13

    .line 1568
    move-object/from16 v1, v55

    .line 1569
    .line 1570
    if-ne v13, v1, :cond_13

    .line 1571
    .line 1572
    invoke-static {v15}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    :cond_13
    move-object/from16 v17, v13

    .line 1577
    .line 1578
    check-cast v17, Lz/k;

    .line 1579
    .line 1580
    iget-object v13, v0, Lua/d;->B:Lej/a;

    .line 1581
    .line 1582
    if-eqz v3, :cond_14

    .line 1583
    .line 1584
    if-eqz v42, :cond_14

    .line 1585
    .line 1586
    move-object/from16 v35, v3

    .line 1587
    .line 1588
    iget-object v3, v0, Lua/d;->f:Lej/a;

    .line 1589
    .line 1590
    move-object/from16 v21, v3

    .line 1591
    .line 1592
    goto :goto_12

    .line 1593
    :cond_14
    move-object/from16 v35, v3

    .line 1594
    .line 1595
    move-object/from16 v21, v13

    .line 1596
    .line 1597
    :goto_12
    const/16 v22, 0x1c

    .line 1598
    .line 1599
    const/16 v18, 0x0

    .line 1600
    .line 1601
    const/16 v19, 0x0

    .line 1602
    .line 1603
    const/16 v20, 0x0

    .line 1604
    .line 1605
    invoke-static/range {v16 .. v22}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    move-wide/from16 v36, v4

    .line 1610
    .line 1611
    sget-object v4, Lv1/b;->e:Lv1/g;

    .line 1612
    .line 1613
    move-object/from16 v16, v13

    .line 1614
    .line 1615
    const/4 v5, 0x0

    .line 1616
    invoke-static {v4, v5}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v13

    .line 1620
    move-object/from16 p1, v4

    .line 1621
    .line 1622
    iget-wide v4, v15, Lf1/i0;->T:J

    .line 1623
    .line 1624
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    invoke-static {v15, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v17, v14

    .line 1640
    .line 1641
    iget-boolean v14, v15, Lf1/i0;->S:Z

    .line 1642
    .line 1643
    if-eqz v14, :cond_15

    .line 1644
    .line 1645
    invoke-virtual {v15, v10}, Lf1/i0;->k(Lej/a;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_13

    .line 1649
    :cond_15
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_13
    invoke-static {v11, v15, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v7, v15, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v4, v15, v9, v15, v12}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v8, v15, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    if-eqz v35, :cond_16

    .line 1665
    .line 1666
    if-eqz v42, :cond_16

    .line 1667
    .line 1668
    const-string v3, "Sign out"

    .line 1669
    .line 1670
    goto :goto_14

    .line 1671
    :cond_16
    const-string v3, "Cancel"

    .line 1672
    .line 1673
    :goto_14
    if-eqz v35, :cond_17

    .line 1674
    .line 1675
    if-eqz v42, :cond_17

    .line 1676
    .line 1677
    sget-wide v4, Lc2/w;->e:J

    .line 1678
    .line 1679
    :goto_15
    move-wide v13, v4

    .line 1680
    move-object/from16 v29, v15

    .line 1681
    .line 1682
    move-object/from16 v4, v16

    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :cond_17
    sget-wide v4, Lnb/e;->e:J

    .line 1686
    .line 1687
    goto :goto_15

    .line 1688
    :goto_16
    invoke-static/range {v34 .. v34}, Lhj/a;->x(I)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v15

    .line 1692
    const/16 v31, 0x0

    .line 1693
    .line 1694
    const v32, 0x3ffea

    .line 1695
    .line 1696
    .line 1697
    move-object/from16 v50, v12

    .line 1698
    .line 1699
    const/4 v12, 0x0

    .line 1700
    move-object/from16 v5, v17

    .line 1701
    .line 1702
    const/16 v17, 0x0

    .line 1703
    .line 1704
    const/16 v18, 0x0

    .line 1705
    .line 1706
    const-wide/16 v19, 0x0

    .line 1707
    .line 1708
    const/16 v21, 0x0

    .line 1709
    .line 1710
    const-wide/16 v22, 0x0

    .line 1711
    .line 1712
    const/16 v24, 0x0

    .line 1713
    .line 1714
    const/16 v25, 0x0

    .line 1715
    .line 1716
    const/16 v26, 0x0

    .line 1717
    .line 1718
    const/16 v27, 0x0

    .line 1719
    .line 1720
    const/16 v28, 0x0

    .line 1721
    .line 1722
    const/16 v30, 0x6000

    .line 1723
    .line 1724
    move-object/from16 v39, v11

    .line 1725
    .line 1726
    move-object v11, v3

    .line 1727
    move-object/from16 v3, v39

    .line 1728
    .line 1729
    move-object/from16 v39, v4

    .line 1730
    .line 1731
    move-object v4, v5

    .line 1732
    move-object/from16 v5, v50

    .line 1733
    .line 1734
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v15, v29

    .line 1738
    .line 1739
    const/4 v12, 0x1

    .line 1740
    invoke-virtual {v15, v12}, Lf1/i0;->p(Z)V

    .line 1741
    .line 1742
    .line 1743
    const/4 v12, 0x0

    .line 1744
    const/16 v16, 0x180

    .line 1745
    .line 1746
    const/4 v11, 0x0

    .line 1747
    move-wide/from16 v13, v36

    .line 1748
    .line 1749
    invoke-static/range {v11 .. v16}, Lc1/z4;->j(Lv1/o;FJLf1/i0;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v6, v2}, Lb0/r1;->a(Lb0/r1;Lv1/o;)Lv1/o;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    invoke-interface {v6, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v16

    .line 1760
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    if-ne v4, v1, :cond_18

    .line 1765
    .line 1766
    invoke-static {v15}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    :cond_18
    move-object/from16 v17, v4

    .line 1771
    .line 1772
    check-cast v17, Lz/k;

    .line 1773
    .line 1774
    iget-boolean v1, v0, Lua/d;->e:Z

    .line 1775
    .line 1776
    xor-int/lit8 v19, v1, 0x1

    .line 1777
    .line 1778
    if-nez v35, :cond_19

    .line 1779
    .line 1780
    iget-object v13, v0, Lua/d;->C:Lej/a;

    .line 1781
    .line 1782
    :goto_17
    move-object/from16 v21, v13

    .line 1783
    .line 1784
    goto :goto_18

    .line 1785
    :cond_19
    if-nez v42, :cond_1a

    .line 1786
    .line 1787
    iget-object v13, v0, Lua/d;->D:Lej/a;

    .line 1788
    .line 1789
    goto :goto_17

    .line 1790
    :cond_1a
    move-object/from16 v21, v39

    .line 1791
    .line 1792
    :goto_18
    const/16 v22, 0x18

    .line 1793
    .line 1794
    const/16 v18, 0x0

    .line 1795
    .line 1796
    const/16 v20, 0x0

    .line 1797
    .line 1798
    invoke-static/range {v16 .. v22}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    move-object/from16 v6, p1

    .line 1803
    .line 1804
    const/4 v14, 0x0

    .line 1805
    invoke-static {v6, v14}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    iget-wide v11, v15, Lf1/i0;->T:J

    .line 1810
    .line 1811
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1812
    .line 1813
    .line 1814
    move-result v11

    .line 1815
    invoke-virtual {v15}, Lf1/i0;->l()Lf1/n1;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v12

    .line 1819
    invoke-static {v15, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    invoke-virtual {v15}, Lf1/i0;->e0()V

    .line 1824
    .line 1825
    .line 1826
    iget-boolean v13, v15, Lf1/i0;->S:Z

    .line 1827
    .line 1828
    if-eqz v13, :cond_1b

    .line 1829
    .line 1830
    invoke-virtual {v15, v10}, Lf1/i0;->k(Lej/a;)V

    .line 1831
    .line 1832
    .line 1833
    goto :goto_19

    .line 1834
    :cond_1b
    invoke-virtual {v15}, Lf1/i0;->o0()V

    .line 1835
    .line 1836
    .line 1837
    :goto_19
    invoke-static {v3, v15, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v7, v15, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v11, v15, v9, v15, v5}, Lgk/b;->u(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-static {v8, v15, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    if-eqz v1, :cond_1c

    .line 1850
    .line 1851
    const v1, 0xd88e637

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v15, v1}, Lf1/i0;->b0(I)V

    .line 1855
    .line 1856
    .line 1857
    move/from16 v8, v33

    .line 1858
    .line 1859
    invoke-static {v8, v2}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v11

    .line 1863
    const/4 v13, 0x2

    .line 1864
    int-to-float v14, v13

    .line 1865
    sget-wide v12, Lnb/e;->f:J

    .line 1866
    .line 1867
    const/16 v20, 0x1b6

    .line 1868
    .line 1869
    const/16 v21, 0x38

    .line 1870
    .line 1871
    move-object/from16 v29, v15

    .line 1872
    .line 1873
    const-wide/16 v15, 0x0

    .line 1874
    .line 1875
    const/16 v17, 0x0

    .line 1876
    .line 1877
    const/16 v18, 0x0

    .line 1878
    .line 1879
    move-object/from16 v19, v29

    .line 1880
    .line 1881
    invoke-static/range {v11 .. v21}, Lc1/x4;->a(Lv1/o;JFJIFLf1/i0;II)V

    .line 1882
    .line 1883
    .line 1884
    move-object/from16 v15, v19

    .line 1885
    .line 1886
    const/4 v14, 0x0

    .line 1887
    invoke-virtual {v15, v14}, Lf1/i0;->p(Z)V

    .line 1888
    .line 1889
    .line 1890
    :goto_1a
    const/4 v12, 0x1

    .line 1891
    goto :goto_1d

    .line 1892
    :cond_1c
    const v1, 0xd8cfd6f

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v15, v1}, Lf1/i0;->b0(I)V

    .line 1896
    .line 1897
    .line 1898
    if-nez v35, :cond_1d

    .line 1899
    .line 1900
    const-string v1, "Sign in with Google"

    .line 1901
    .line 1902
    :goto_1b
    move-object v11, v1

    .line 1903
    goto :goto_1c

    .line 1904
    :cond_1d
    if-nez v42, :cond_1e

    .line 1905
    .line 1906
    const-string v1, "Buy Pro"

    .line 1907
    .line 1908
    goto :goto_1b

    .line 1909
    :cond_1e
    const-string v1, "Done"

    .line 1910
    .line 1911
    goto :goto_1b

    .line 1912
    :goto_1c
    sget-wide v13, Lnb/e;->f:J

    .line 1913
    .line 1914
    sget-object v17, Lk3/s;->A:Lk3/s;

    .line 1915
    .line 1916
    invoke-static/range {v34 .. v34}, Lhj/a;->x(I)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v1

    .line 1920
    const/16 v31, 0x0

    .line 1921
    .line 1922
    const v32, 0x3ffaa

    .line 1923
    .line 1924
    .line 1925
    const/4 v12, 0x0

    .line 1926
    const/16 v18, 0x0

    .line 1927
    .line 1928
    const-wide/16 v19, 0x0

    .line 1929
    .line 1930
    const/16 v21, 0x0

    .line 1931
    .line 1932
    const-wide/16 v22, 0x0

    .line 1933
    .line 1934
    const/16 v24, 0x0

    .line 1935
    .line 1936
    const/16 v25, 0x0

    .line 1937
    .line 1938
    const/16 v26, 0x0

    .line 1939
    .line 1940
    const/16 v27, 0x0

    .line 1941
    .line 1942
    const/16 v28, 0x0

    .line 1943
    .line 1944
    const v30, 0x186180

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v29, v15

    .line 1948
    .line 1949
    move-wide v15, v1

    .line 1950
    invoke-static/range {v11 .. v32}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1951
    .line 1952
    .line 1953
    move-object/from16 v15, v29

    .line 1954
    .line 1955
    const/4 v14, 0x0

    .line 1956
    invoke-virtual {v15, v14}, Lf1/i0;->p(Z)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_1a

    .line 1960
    :goto_1d
    invoke-virtual {v15, v12}, Lf1/i0;->p(Z)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v15, v12}, Lf1/i0;->p(Z)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v15, v12}, Lf1/i0;->p(Z)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_1e

    .line 1970
    :cond_1f
    invoke-virtual {v15}, Lf1/i0;->W()V

    .line 1971
    .line 1972
    .line 1973
    :goto_1e
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 1974
    .line 1975
    return-object v1

    .line 1976
    :pswitch_0
    iget-object v1, v0, Lua/d;->c:Ljava/lang/Object;

    .line 1977
    .line 1978
    move-object v3, v1

    .line 1979
    check-cast v3, Ljava/util/List;

    .line 1980
    .line 1981
    iget-object v1, v0, Lua/d;->d:Ljava/lang/Object;

    .line 1982
    .line 1983
    move-object v4, v1

    .line 1984
    check-cast v4, Ljava/util/Set;

    .line 1985
    .line 1986
    iget-object v1, v0, Lua/d;->A:Ljava/lang/Object;

    .line 1987
    .line 1988
    move-object v8, v1

    .line 1989
    check-cast v8, Lej/c;

    .line 1990
    .line 1991
    iget-object v1, v0, Lua/d;->E:Ljava/lang/Object;

    .line 1992
    .line 1993
    move-object v12, v1

    .line 1994
    check-cast v12, Lej/a;

    .line 1995
    .line 1996
    iget-object v1, v0, Lua/d;->F:Ljava/lang/Object;

    .line 1997
    .line 1998
    move-object v13, v1

    .line 1999
    check-cast v13, Lc1/x5;

    .line 2000
    .line 2001
    move-object/from16 v14, p1

    .line 2002
    .line 2003
    check-cast v14, Lf1/i0;

    .line 2004
    .line 2005
    move-object/from16 v1, p2

    .line 2006
    .line 2007
    check-cast v1, Ljava/lang/Integer;

    .line 2008
    .line 2009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    const v1, 0x36001

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v15

    .line 2019
    iget-boolean v2, v0, Lua/d;->b:Z

    .line 2020
    .line 2021
    iget-boolean v5, v0, Lua/d;->e:Z

    .line 2022
    .line 2023
    iget-object v6, v0, Lua/d;->f:Lej/a;

    .line 2024
    .line 2025
    iget-object v7, v0, Lua/d;->z:Lej/c;

    .line 2026
    .line 2027
    iget-object v9, v0, Lua/d;->B:Lej/a;

    .line 2028
    .line 2029
    iget-object v10, v0, Lua/d;->C:Lej/a;

    .line 2030
    .line 2031
    iget-object v11, v0, Lua/d;->D:Lej/a;

    .line 2032
    .line 2033
    invoke-static/range {v2 .. v15}, Lua/k;->d(ZLjava/util/List;Ljava/util/Set;ZLej/a;Lej/c;Lej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lc1/x5;Lf1/i0;I)V

    .line 2034
    .line 2035
    .line 2036
    :goto_1f
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 2037
    .line 2038
    return-object v1

    .line 2039
    :pswitch_1
    iget-object v1, v0, Lua/d;->c:Ljava/lang/Object;

    .line 2040
    .line 2041
    move-object v3, v1

    .line 2042
    check-cast v3, Ljava/util/List;

    .line 2043
    .line 2044
    iget-object v1, v0, Lua/d;->d:Ljava/lang/Object;

    .line 2045
    .line 2046
    move-object v4, v1

    .line 2047
    check-cast v4, Ljava/util/Set;

    .line 2048
    .line 2049
    iget-object v1, v0, Lua/d;->A:Ljava/lang/Object;

    .line 2050
    .line 2051
    move-object v8, v1

    .line 2052
    check-cast v8, Lej/c;

    .line 2053
    .line 2054
    iget-object v1, v0, Lua/d;->E:Ljava/lang/Object;

    .line 2055
    .line 2056
    move-object v12, v1

    .line 2057
    check-cast v12, Lej/a;

    .line 2058
    .line 2059
    iget-object v1, v0, Lua/d;->F:Ljava/lang/Object;

    .line 2060
    .line 2061
    move-object v13, v1

    .line 2062
    check-cast v13, Lc1/x5;

    .line 2063
    .line 2064
    move-object/from16 v14, p1

    .line 2065
    .line 2066
    check-cast v14, Lf1/i0;

    .line 2067
    .line 2068
    move-object/from16 v1, p2

    .line 2069
    .line 2070
    check-cast v1, Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    const v1, 0x36001

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 2079
    .line 2080
    .line 2081
    move-result v15

    .line 2082
    iget-boolean v2, v0, Lua/d;->b:Z

    .line 2083
    .line 2084
    iget-boolean v5, v0, Lua/d;->e:Z

    .line 2085
    .line 2086
    iget-object v6, v0, Lua/d;->f:Lej/a;

    .line 2087
    .line 2088
    iget-object v7, v0, Lua/d;->z:Lej/c;

    .line 2089
    .line 2090
    iget-object v9, v0, Lua/d;->B:Lej/a;

    .line 2091
    .line 2092
    iget-object v10, v0, Lua/d;->C:Lej/a;

    .line 2093
    .line 2094
    iget-object v11, v0, Lua/d;->D:Lej/a;

    .line 2095
    .line 2096
    invoke-static/range {v2 .. v15}, Lua/k;->d(ZLjava/util/List;Ljava/util/Set;ZLej/a;Lej/c;Lej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lc1/x5;Lf1/i0;I)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_1f

    .line 2100
    nop

    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
