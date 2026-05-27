.class public abstract Lc1/z4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lb1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/z4;->a:Lb1/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V
    .locals 27

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p20

    .line 6
    .line 7
    const v3, 0x5a1a0b7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v3, v1, 0x180

    .line 14
    .line 15
    and-int/lit8 v4, v2, 0x8

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    or-int/lit16 v3, v1, 0xd80

    .line 20
    .line 21
    :cond_0
    move-object/from16 v5, p3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    and-int/lit16 v5, v1, 0xc00

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x800

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v6, 0x400

    .line 40
    .line 41
    :goto_0
    or-int/2addr v3, v6

    .line 42
    :goto_1
    const v6, 0x406000

    .line 43
    .line 44
    .line 45
    or-int/2addr v3, v6

    .line 46
    const/high16 v6, 0x6000000

    .line 47
    .line 48
    and-int/2addr v6, v1

    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    and-int/lit16 v6, v2, 0x100

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-wide/from16 v6, p7

    .line 56
    .line 57
    invoke-virtual {v0, v6, v7}, Lf1/i0;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/high16 v8, 0x4000000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide/from16 v6, p7

    .line 67
    .line 68
    :cond_4
    const/high16 v8, 0x2000000

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move-wide/from16 v6, p7

    .line 73
    .line 74
    :goto_3
    const/high16 v8, 0x10000000

    .line 75
    .line 76
    or-int/2addr v3, v8

    .line 77
    and-int/lit8 v8, p19, 0x6

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    and-int/lit16 v8, v2, 0x400

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-wide/from16 v8, p11

    .line 86
    .line 87
    invoke-virtual {v0, v8, v9}, Lf1/i0;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v8, p11

    .line 96
    .line 97
    :cond_7
    const/4 v10, 0x2

    .line 98
    :goto_4
    or-int v10, p19, v10

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v8, p11

    .line 102
    .line 103
    move/from16 v10, p19

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v11, p19, 0x30

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    and-int/lit16 v11, v2, 0x800

    .line 110
    .line 111
    if-nez v11, :cond_9

    .line 112
    .line 113
    move-wide/from16 v11, p13

    .line 114
    .line 115
    invoke-virtual {v0, v11, v12}, Lf1/i0;->e(J)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_a

    .line 120
    .line 121
    const/16 v13, 0x20

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-wide/from16 v11, p13

    .line 125
    .line 126
    :cond_a
    const/16 v13, 0x10

    .line 127
    .line 128
    :goto_6
    or-int/2addr v10, v13

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-wide/from16 v11, p13

    .line 131
    .line 132
    :goto_7
    or-int/lit16 v10, v10, 0xd80

    .line 133
    .line 134
    const v13, 0x12492493

    .line 135
    .line 136
    .line 137
    and-int/2addr v13, v3

    .line 138
    const v14, 0x12492492

    .line 139
    .line 140
    .line 141
    if-ne v13, v14, :cond_d

    .line 142
    .line 143
    and-int/lit16 v13, v10, 0x493

    .line 144
    .line 145
    const/16 v14, 0x492

    .line 146
    .line 147
    if-eq v13, v14, :cond_c

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/4 v13, 0x0

    .line 151
    goto :goto_9

    .line 152
    :cond_d
    :goto_8
    const/4 v13, 0x1

    .line 153
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v14, v13}, Lf1/i0;->T(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_17

    .line 160
    .line 161
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v13, v1, 0x1

    .line 165
    .line 166
    const v14, -0xfc00001

    .line 167
    .line 168
    .line 169
    const v15, -0x70000001

    .line 170
    .line 171
    .line 172
    const v16, -0x1c00001

    .line 173
    .line 174
    .line 175
    if-eqz v13, :cond_12

    .line 176
    .line 177
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_e

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 185
    .line 186
    .line 187
    and-int v4, v3, v16

    .line 188
    .line 189
    and-int/lit16 v13, v2, 0x100

    .line 190
    .line 191
    if-eqz v13, :cond_f

    .line 192
    .line 193
    and-int v4, v3, v14

    .line 194
    .line 195
    :cond_f
    and-int v3, v4, v15

    .line 196
    .line 197
    and-int/lit16 v4, v2, 0x400

    .line 198
    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    and-int/lit8 v10, v10, -0xf

    .line 202
    .line 203
    :cond_10
    and-int/lit16 v4, v2, 0x800

    .line 204
    .line 205
    if-eqz v4, :cond_11

    .line 206
    .line 207
    and-int/lit8 v10, v10, -0x71

    .line 208
    .line 209
    :cond_11
    move-object v0, v5

    .line 210
    move v5, v3

    .line 211
    move-object v3, v0

    .line 212
    move-object/from16 v15, p2

    .line 213
    .line 214
    move/from16 v4, p15

    .line 215
    .line 216
    move-object/from16 v16, p16

    .line 217
    .line 218
    move v0, v10

    .line 219
    move-wide v13, v11

    .line 220
    move-wide v11, v8

    .line 221
    move-wide/from16 v9, p9

    .line 222
    .line 223
    move-wide v7, v6

    .line 224
    move-object/from16 v6, p6

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    goto :goto_b

    .line 231
    :cond_13
    move-object v4, v5

    .line 232
    :goto_b
    sget v5, Lc1/a;->a:F

    .line 233
    .line 234
    sget-object v5, Le1/m;->d:Le1/b0;

    .line 235
    .line 236
    invoke-static {v5, v0}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    and-int v13, v3, v16

    .line 241
    .line 242
    move/from16 v16, v14

    .line 243
    .line 244
    and-int/lit16 v14, v2, 0x100

    .line 245
    .line 246
    if-eqz v14, :cond_14

    .line 247
    .line 248
    sget-object v6, Le1/m;->c:Le1/l;

    .line 249
    .line 250
    invoke-static {v6, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    and-int v13, v3, v16

    .line 255
    .line 256
    :cond_14
    sget-object v3, Le1/m;->i:Le1/l;

    .line 257
    .line 258
    invoke-static {v3, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    and-int v3, v13, v15

    .line 263
    .line 264
    and-int/lit16 v13, v2, 0x400

    .line 265
    .line 266
    if-eqz v13, :cond_15

    .line 267
    .line 268
    sget-object v8, Le1/m;->e:Le1/l;

    .line 269
    .line 270
    invoke-static {v8, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    and-int/lit8 v10, v10, -0xf

    .line 275
    .line 276
    :cond_15
    and-int/lit16 v13, v2, 0x800

    .line 277
    .line 278
    if-eqz v13, :cond_16

    .line 279
    .line 280
    sget-object v11, Le1/m;->g:Le1/l;

    .line 281
    .line 282
    invoke-static {v11, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    and-int/lit8 v10, v10, -0x71

    .line 287
    .line 288
    :cond_16
    sget v13, Lc1/a;->a:F

    .line 289
    .line 290
    new-instance v14, Lw3/u;

    .line 291
    .line 292
    invoke-direct {v14}, Lw3/u;-><init>()V

    .line 293
    .line 294
    .line 295
    sget-object v15, Lv1/l;->b:Lv1/l;

    .line 296
    .line 297
    move v0, v10

    .line 298
    move-object/from16 v22, v5

    .line 299
    .line 300
    move v5, v3

    .line 301
    move-object v3, v4

    .line 302
    move v4, v13

    .line 303
    move-wide/from16 v23, v6

    .line 304
    .line 305
    move-object/from16 v6, v22

    .line 306
    .line 307
    move-wide/from16 v25, v16

    .line 308
    .line 309
    move-object/from16 v16, v14

    .line 310
    .line 311
    move-wide v13, v11

    .line 312
    move-wide v11, v8

    .line 313
    move-wide/from16 v9, v25

    .line 314
    .line 315
    move-wide/from16 v7, v23

    .line 316
    .line 317
    :goto_c
    invoke-virtual/range {p17 .. p17}, Lf1/i0;->q()V

    .line 318
    .line 319
    .line 320
    const v17, 0x7ffffffe

    .line 321
    .line 322
    .line 323
    and-int v18, v5, v17

    .line 324
    .line 325
    and-int/lit16 v0, v0, 0x1ffe

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    move-object/from16 v5, p5

    .line 330
    .line 331
    move-object/from16 v17, p17

    .line 332
    .line 333
    move/from16 v19, v0

    .line 334
    .line 335
    move-object v2, v15

    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    move v15, v4

    .line 339
    move-object/from16 v4, p4

    .line 340
    .line 341
    invoke-static/range {v0 .. v19}, Lc1/j;->c(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;II)V

    .line 342
    .line 343
    .line 344
    move-object v4, v3

    .line 345
    move-object/from16 v17, v16

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    move/from16 v16, v15

    .line 349
    .line 350
    move-wide v14, v13

    .line 351
    move-wide v12, v11

    .line 352
    move-wide v10, v9

    .line 353
    move-wide v8, v7

    .line 354
    move-object v7, v6

    .line 355
    goto :goto_d

    .line 356
    :cond_17
    invoke-virtual/range {p17 .. p17}, Lf1/i0;->W()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v16, p15

    .line 362
    .line 363
    move-object/from16 v17, p16

    .line 364
    .line 365
    move-object v4, v5

    .line 366
    move-wide v14, v11

    .line 367
    move-wide/from16 v10, p9

    .line 368
    .line 369
    move-wide v12, v8

    .line 370
    move-wide v8, v6

    .line 371
    move-object/from16 v7, p6

    .line 372
    .line 373
    :goto_d
    invoke-virtual/range {p17 .. p17}, Lf1/i0;->u()Lf1/t1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    new-instance v0, Lc1/k;

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move-object/from16 v6, p5

    .line 387
    .line 388
    move/from16 v18, p18

    .line 389
    .line 390
    move/from16 v19, p19

    .line 391
    .line 392
    move/from16 v20, p20

    .line 393
    .line 394
    move-object/from16 v21, v1

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    invoke-direct/range {v0 .. v20}, Lc1/k;-><init>(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v21

    .line 402
    .line 403
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    .line 404
    .line 405
    :cond_18
    return-void
.end method

.method public static final b(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lc1/z4;Lb0/i1;Lej/f;Lf1/i0;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    move/from16 v3, p9

    .line 14
    .line 15
    const v4, -0x4e1540b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v4}, Lf1/i0;->c0(I)Lf1/i0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v4, v3, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v15, v10}, Lf1/i0;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-virtual {v15, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v6, v3, 0x6000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v3

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    move-object/from16 v6, p5

    .line 115
    .line 116
    invoke-virtual {v15, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/high16 v7, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v7, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v7

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v6, p5

    .line 130
    .line 131
    :goto_8
    const/high16 v7, 0x180000

    .line 132
    .line 133
    and-int/2addr v7, v3

    .line 134
    const/4 v8, 0x0

    .line 135
    if-nez v7, :cond_d

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_c

    .line 142
    .line 143
    const/high16 v7, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v7, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v4, v7

    .line 149
    :cond_d
    const/high16 v7, 0xc00000

    .line 150
    .line 151
    and-int/2addr v7, v3

    .line 152
    if-nez v7, :cond_f

    .line 153
    .line 154
    invoke-virtual {v15, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_e

    .line 159
    .line 160
    const/high16 v7, 0x800000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_e
    const/high16 v7, 0x400000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v7

    .line 166
    :cond_f
    const/high16 v7, 0x6000000

    .line 167
    .line 168
    and-int/2addr v7, v3

    .line 169
    if-nez v7, :cond_11

    .line 170
    .line 171
    invoke-virtual {v15, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_10

    .line 176
    .line 177
    const/high16 v7, 0x4000000

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_10
    const/high16 v7, 0x2000000

    .line 181
    .line 182
    :goto_b
    or-int/2addr v4, v7

    .line 183
    :cond_11
    const/high16 v7, 0x30000000

    .line 184
    .line 185
    and-int/2addr v7, v3

    .line 186
    if-nez v7, :cond_13

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_12

    .line 193
    .line 194
    const/high16 v7, 0x20000000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    const/high16 v7, 0x10000000

    .line 198
    .line 199
    :goto_c
    or-int/2addr v4, v7

    .line 200
    :cond_13
    const v7, 0x12492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v7, v4

    .line 204
    const v8, 0x12492492

    .line 205
    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v12, 0x1

    .line 209
    if-eq v7, v8, :cond_14

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move v12, v9

    .line 213
    :goto_d
    and-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    invoke-virtual {v15, v4, v12}, Lf1/i0;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_1d

    .line 220
    .line 221
    invoke-virtual {v15}, Lf1/i0;->Y()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v4, v3, 0x1

    .line 225
    .line 226
    if-eqz v4, :cond_16

    .line 227
    .line 228
    invoke-virtual {v15}, Lf1/i0;->C()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_15

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    invoke-virtual {v15}, Lf1/i0;->W()V

    .line 236
    .line 237
    .line 238
    :cond_16
    :goto_e
    invoke-virtual {v15}, Lf1/i0;->q()V

    .line 239
    .line 240
    .line 241
    const v4, 0x64d5e04b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v4}, Lf1/i0;->b0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 252
    .line 253
    if-ne v4, v7, :cond_17

    .line 254
    .line 255
    invoke-static {v15}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_17
    check-cast v4, Lz/k;

    .line 260
    .line 261
    invoke-virtual {v15, v9}, Lf1/i0;->p(Z)V

    .line 262
    .line 263
    .line 264
    if-eqz v10, :cond_18

    .line 265
    .line 266
    iget-wide v12, v0, Lc1/v;->a:J

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_18
    iget-wide v12, v0, Lc1/v;->c:J

    .line 270
    .line 271
    :goto_f
    if-eqz v10, :cond_19

    .line 272
    .line 273
    iget-wide v9, v0, Lc1/v;->b:J

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_19
    iget-wide v9, v0, Lc1/v;->d:J

    .line 277
    .line 278
    :goto_10
    const v8, 0x64d8ada6

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v8}, Lf1/i0;->b0(I)V

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-virtual {v15, v8}, Lf1/i0;->p(Z)V

    .line 286
    .line 287
    .line 288
    move-wide/from16 v16, v12

    .line 289
    .line 290
    int-to-float v12, v8

    .line 291
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-ne v13, v7, :cond_1a

    .line 296
    .line 297
    new-instance v13, Lab/d;

    .line 298
    .line 299
    const/16 v8, 0x8

    .line 300
    .line 301
    invoke-direct {v13, v8}, Lab/d;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    check-cast v13, Lej/c;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static {v2, v8, v13}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    new-instance v8, Lc1/d0;

    .line 315
    .line 316
    invoke-direct {v8, v9, v10, v1, v14}, Lc1/d0;-><init>(JLb0/i1;Lej/f;)V

    .line 317
    .line 318
    .line 319
    const v0, -0x1fed37a5

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v8, v15}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v8, Lc1/b7;->a:Lf1/v;

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    int-to-float v0, v8

    .line 332
    if-nez v4, :cond_1c

    .line 333
    .line 334
    const v4, -0x6563c494

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v4}, Lf1/i0;->b0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-ne v4, v7, :cond_1b

    .line 345
    .line 346
    invoke-static {v15}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_1b
    check-cast v4, Lz/k;

    .line 351
    .line 352
    :goto_11
    invoke-virtual {v15, v8}, Lf1/i0;->p(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_1c
    const v7, 0x7899accb

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v7}, Lf1/i0;->b0(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :goto_12
    sget-object v7, Lc1/b7;->a:Lf1/v;

    .line 364
    .line 365
    invoke-virtual {v15, v7}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Ls3/f;

    .line 370
    .line 371
    iget v8, v8, Ls3/f;->a:F

    .line 372
    .line 373
    add-float/2addr v8, v0

    .line 374
    sget-object v0, Lc1/g1;->a:Lf1/v;

    .line 375
    .line 376
    new-instance v1, Lc2/w;

    .line 377
    .line 378
    invoke-direct {v1, v9, v10}, Lc2/w;-><init>(J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ls3/f;

    .line 386
    .line 387
    invoke-direct {v1, v8}, Ls3/f;-><init>(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    filled-new-array {v0, v1}, [Lf1/r1;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, Lc1/z6;

    .line 399
    .line 400
    move/from16 v10, p2

    .line 401
    .line 402
    move-object v9, v4

    .line 403
    move-object v4, v13

    .line 404
    move-wide/from16 v6, v16

    .line 405
    .line 406
    move-object/from16 v13, v18

    .line 407
    .line 408
    invoke-direct/range {v3 .. v13}, Lc1/z6;-><init>(Lv1/o;Lc2/w0;JFLz/k;ZLej/a;FLp1/e;)V

    .line 409
    .line 410
    .line 411
    const v1, 0x329de4cf

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v3, v15}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v3, 0x38

    .line 419
    .line 420
    invoke-static {v0, v1, v15, v3}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_1d
    invoke-virtual {v15}, Lf1/i0;->W()V

    .line 425
    .line 426
    .line 427
    :goto_13
    invoke-virtual {v15}, Lf1/i0;->u()Lf1/t1;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_1e

    .line 432
    .line 433
    new-instance v0, Lc1/b0;

    .line 434
    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    move-object/from16 v5, p4

    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    move-object/from16 v7, p6

    .line 446
    .line 447
    move/from16 v9, p9

    .line 448
    .line 449
    move-object v8, v14

    .line 450
    invoke-direct/range {v0 .. v9}, Lc1/b0;-><init>(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lc1/z4;Lb0/i1;Lej/f;I)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v10, Lf1/t1;->d:Lej/e;

    .line 454
    .line 455
    :cond_1e
    return-void
.end method

.method public static final c(Lv1/o;Lc2/w0;Lc1/e0;Lc1/f0;Lp1/e;Lf1/i0;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    const v0, 0x510b47de

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v13, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v13, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x6400

    .line 39
    .line 40
    const v1, 0x12493

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    const v4, 0x12492

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v5

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v13, v4, v1}, Lf1/i0;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v13}, Lf1/i0;->Y()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v1, p6, 0x1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v13}, Lf1/i0;->C()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v13}, Lf1/i0;->W()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v0, v0, -0x1c01

    .line 79
    .line 80
    move v1, v0

    .line 81
    move-object/from16 v0, p3

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    sget v7, Le1/p;->b:F

    .line 85
    .line 86
    sget v8, Le1/p;->i:F

    .line 87
    .line 88
    sget v9, Le1/p;->g:F

    .line 89
    .line 90
    sget v10, Le1/p;->h:F

    .line 91
    .line 92
    sget v11, Le1/p;->f:F

    .line 93
    .line 94
    sget v12, Le1/p;->d:F

    .line 95
    .line 96
    new-instance v6, Lc1/f0;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v12}, Lc1/f0;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    and-int/lit16 v0, v0, -0x1c01

    .line 102
    .line 103
    move v1, v0

    .line 104
    move-object v0, v6

    .line 105
    :goto_4
    invoke-virtual {v13}, Lf1/i0;->q()V

    .line 106
    .line 107
    .line 108
    iget-wide v6, v3, Lc1/e0;->a:J

    .line 109
    .line 110
    iget-wide v8, v3, Lc1/e0;->b:J

    .line 111
    .line 112
    iget v4, v0, Lc1/f0;->a:F

    .line 113
    .line 114
    const v10, -0x691c96f5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Lf1/i0;->b0(I)V

    .line 118
    .line 119
    .line 120
    const v10, 0x9ffae2b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v10}, Lf1/i0;->b0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 131
    .line 132
    if-ne v10, v11, :cond_5

    .line 133
    .line 134
    new-instance v10, Ls3/f;

    .line 135
    .line 136
    invoke-direct {v10, v4}, Ls3/f;-><init>(F)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v13, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v10, Lf1/a1;

    .line 147
    .line 148
    invoke-virtual {v13, v5}, Lf1/i0;->p(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v5}, Lf1/i0;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ls3/f;

    .line 159
    .line 160
    iget v11, v4, Ls3/f;->a:F

    .line 161
    .line 162
    new-instance v4, Lc1/g0;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object/from16 v10, p4

    .line 166
    .line 167
    invoke-direct {v4, v10, v5}, Lc1/g0;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v5, -0x5c9c6dd

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v4, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    and-int/lit8 v1, v1, 0x70

    .line 178
    .line 179
    const v4, 0xd80006

    .line 180
    .line 181
    .line 182
    or-int v14, v1, v4

    .line 183
    .line 184
    const/16 v15, 0x10

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    move-object/from16 v4, p0

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    invoke-static/range {v4 .. v15}, Lc1/b7;->a(Lv1/o;Lc2/w0;JJFFLp1/e;Lf1/i0;II)V

    .line 191
    .line 192
    .line 193
    move-object v4, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lf1/i0;->W()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v4, p3

    .line 199
    .line 200
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lf1/i0;->u()Lf1/t1;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    new-instance v0, Lbb/a;

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    move/from16 v6, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lbb/a;-><init>(Lv1/o;Lc2/w0;Lc1/e0;Lc1/f0;Lp1/e;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 220
    .line 221
    :cond_7
    return-void
.end method

.method public static final d(Lv1/o;FJLf1/i0;I)V
    .locals 7

    .line 1
    const v0, 0x5d216d69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit16 v0, p5, 0x93

    .line 8
    .line 9
    const/16 v1, 0x92

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 18
    .line 19
    invoke-virtual {p4, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p4}, Lf1/i0;->Y()V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p5, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4}, Lf1/i0;->C()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p4}, Lf1/i0;->q()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Ls3/f;->e(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v0, -0x4aff5f45

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0}, Lf1/i0;->b0(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lw2/f1;->h:Lf1/r2;

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ls3/c;

    .line 67
    .line 68
    invoke-interface {v0}, Ls3/c;->e()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-float v0, v1, v0

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Lf1/i0;->p(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v0, -0x4afe5b48

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Lf1/i0;->b0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, v2}, Lf1/i0;->p(Z)V

    .line 85
    .line 86
    .line 87
    move v0, p1

    .line 88
    :goto_2
    invoke-static {v1, p0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lc2/e0;->b:Lc2/q0;

    .line 97
    .line 98
    invoke-static {v0, p2, p3, v1}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p4, v2}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p4}, Lf1/i0;->u()Lf1/t1;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    new-instance v0, Lc1/r1;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v1, p0

    .line 119
    move v2, p1

    .line 120
    move-wide v3, p2

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v6}, Lc1/r1;-><init>(Lv1/o;FJII)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p4, Lf1/t1;->d:Lej/e;

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final e(Lv1/o;FJLf1/i0;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v1, 0x47a9d25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, v5, 0x6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v5

    .line 34
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v6, v5, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lf1/i0;->c(F)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v7

    .line 58
    :cond_5
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 59
    .line 60
    const/16 v8, 0x100

    .line 61
    .line 62
    if-nez v7, :cond_7

    .line 63
    .line 64
    and-int/lit8 v7, p6, 0x4

    .line 65
    .line 66
    move-wide/from16 v9, p2

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v9, v10}, Lf1/i0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move-wide/from16 v9, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 85
    .line 86
    const/16 v11, 0x92

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eq v7, v11, :cond_8

    .line 91
    .line 92
    move v7, v13

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v7, v12

    .line 95
    :goto_6
    and-int/lit8 v11, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v11, v7}, Lf1/i0;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_15

    .line 102
    .line 103
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v7, v5, 0x1

    .line 107
    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, p6, 0x4

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    and-int/lit16 v2, v2, -0x381

    .line 125
    .line 126
    :cond_a
    move v1, p1

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 129
    .line 130
    sget-object p0, Lv1/l;->b:Lv1/l;

    .line 131
    .line 132
    :cond_c
    if-eqz v3, :cond_d

    .line 133
    .line 134
    sget v1, Lc1/q1;->a:F

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    move v1, p1

    .line 138
    :goto_8
    and-int/lit8 v3, p6, 0x4

    .line 139
    .line 140
    if-eqz v3, :cond_e

    .line 141
    .line 142
    sget v3, Lc1/q1;->a:F

    .line 143
    .line 144
    sget-object v3, Le1/n;->a:Le1/l;

    .line 145
    .line 146
    invoke-static {v3, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    and-int/lit16 v2, v2, -0x381

    .line 151
    .line 152
    move-wide v9, v6

    .line 153
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v3, p0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    and-int/lit8 v6, v2, 0x70

    .line 167
    .line 168
    if-ne v6, v4, :cond_f

    .line 169
    .line 170
    move v4, v13

    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move v4, v12

    .line 173
    :goto_a
    and-int/lit16 v6, v2, 0x380

    .line 174
    .line 175
    xor-int/lit16 v6, v6, 0x180

    .line 176
    .line 177
    if-le v6, v8, :cond_10

    .line 178
    .line 179
    invoke-virtual {v0, v9, v10}, Lf1/i0;->e(J)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_11

    .line 184
    .line 185
    :cond_10
    and-int/lit16 v2, v2, 0x180

    .line 186
    .line 187
    if-ne v2, v8, :cond_12

    .line 188
    .line 189
    :cond_11
    move v2, v13

    .line 190
    goto :goto_b

    .line 191
    :cond_12
    move v2, v12

    .line 192
    :goto_b
    or-int/2addr v2, v4

    .line 193
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v2, :cond_13

    .line 198
    .line 199
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 200
    .line 201
    if-ne v4, v2, :cond_14

    .line 202
    .line 203
    :cond_13
    new-instance v4, Lc1/s1;

    .line 204
    .line 205
    invoke-direct {v4, v1, v13, v9, v10}, Lc1/s1;-><init>(FIJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_14
    check-cast v4, Lej/c;

    .line 212
    .line 213
    invoke-static {v3, v4, v0, v12}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 214
    .line 215
    .line 216
    move v2, v1

    .line 217
    move-wide v3, v9

    .line 218
    move-object v1, p0

    .line 219
    goto :goto_c

    .line 220
    :cond_15
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 221
    .line 222
    .line 223
    move v2, p1

    .line 224
    move-object v1, p0

    .line 225
    move-wide v3, v9

    .line 226
    :goto_c
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_16

    .line 231
    .line 232
    new-instance v0, Lc1/t1;

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, Lc1/t1;-><init>(Lv1/o;FJII)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lf1/t1;->d:Lej/e;

    .line 240
    .line 241
    :cond_16
    return-void
.end method

.method public static final f(ILc1/w1;Lc2/w0;Lej/a;Lf1/i0;Lv1/o;Z)V
    .locals 22

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x5438da46

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p0, v0

    .line 21
    .line 22
    const v1, 0x165b0

    .line 23
    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    const v1, 0x92493

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v0

    .line 30
    const v2, 0x92492

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v4, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {v4}, Lf1/i0;->Y()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p0, 0x1

    .line 51
    .line 52
    const v2, -0x71c01

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Lf1/i0;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v2

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    move/from16 v6, p6

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object v1, Lc1/g1;->a:Lf1/v;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lc2/w;

    .line 85
    .line 86
    iget-wide v9, v1, Lc2/w;->a:J

    .line 87
    .line 88
    sget-object v1, Lc1/x0;->a:Lf1/r2;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lc1/w0;

    .line 95
    .line 96
    iget-object v6, v1, Lc1/w0;->b0:Lc1/w1;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    new-instance v6, Lc1/w1;

    .line 101
    .line 102
    sget-wide v7, Lc2/w;->g:J

    .line 103
    .line 104
    sget v11, Le1/g0;->a:F

    .line 105
    .line 106
    invoke-static {v9, v10, v11}, Lc2/w;->c(JF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    move-wide v11, v7

    .line 111
    invoke-direct/range {v6 .. v14}, Lc1/w1;-><init>(JJJJ)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v1, Lc1/w0;->b0:Lc1/w1;

    .line 115
    .line 116
    :cond_4
    iget-wide v7, v6, Lc1/w1;->b:J

    .line 117
    .line 118
    invoke-static {v7, v8, v9, v10}, Lc2/w;->d(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    move v1, v2

    .line 125
    move-object v13, v6

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    sget v1, Le1/g0;->a:F

    .line 128
    .line 129
    invoke-static {v9, v10, v1}, Lc2/w;->c(JF)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    iget-wide v14, v6, Lc1/w1;->a:J

    .line 134
    .line 135
    move v1, v2

    .line 136
    iget-wide v2, v6, Lc1/w1;->c:J

    .line 137
    .line 138
    const-wide/16 v16, 0x10

    .line 139
    .line 140
    cmp-long v13, v9, v16

    .line 141
    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-wide v9, v7

    .line 146
    :goto_3
    cmp-long v7, v11, v16

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    :goto_4
    move-wide/from16 v20, v11

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    iget-wide v11, v6, Lc1/w1;->d:J

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    new-instance v13, Lc1/w1;

    .line 157
    .line 158
    move-wide/from16 v18, v2

    .line 159
    .line 160
    move-wide/from16 v16, v9

    .line 161
    .line 162
    invoke-direct/range {v13 .. v21}, Lc1/w1;-><init>(JJJJ)V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object v2, Le1/f0;->b:Le1/b0;

    .line 166
    .line 167
    invoke-static {v2, v4}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    and-int/2addr v0, v1

    .line 172
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 173
    .line 174
    move v6, v5

    .line 175
    move-object v5, v1

    .line 176
    move-object v1, v13

    .line 177
    :goto_7
    invoke-virtual {v4}, Lf1/i0;->q()V

    .line 178
    .line 179
    .line 180
    shl-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0x70

    .line 183
    .line 184
    const v3, 0x1b0186

    .line 185
    .line 186
    .line 187
    or-int/2addr v0, v3

    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    invoke-static/range {v0 .. v6}, Lc1/z4;->g(ILc1/w1;Lc2/w0;Lej/a;Lf1/i0;Lv1/o;Z)V

    .line 191
    .line 192
    .line 193
    move-object v3, v1

    .line 194
    move-object v4, v2

    .line 195
    move v7, v6

    .line 196
    move-object v6, v5

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1/i0;->W()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, p1

    .line 202
    .line 203
    move-object/from16 v4, p2

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move/from16 v7, p6

    .line 208
    .line 209
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lf1/i0;->u()Lf1/t1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    new-instance v1, Lc1/k0;

    .line 216
    .line 217
    move/from16 v2, p0

    .line 218
    .line 219
    move-object/from16 v5, p3

    .line 220
    .line 221
    invoke-direct/range {v1 .. v7}, Lc1/k0;-><init>(ILc1/w1;Lc2/w0;Lej/a;Lv1/o;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 225
    .line 226
    :cond_9
    return-void
.end method

.method public static final g(ILc1/w1;Lc2/w0;Lej/a;Lf1/i0;Lv1/o;Z)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v4, -0x439bfd92

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lf1/i0;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v5

    .line 83
    :cond_7
    and-int/lit16 v5, v1, 0x6000

    .line 84
    .line 85
    if-nez v5, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    const/16 v5, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v5, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v4, v5

    .line 99
    :cond_9
    const/high16 v5, 0x30000

    .line 100
    .line 101
    and-int/2addr v5, v1

    .line 102
    if-nez v5, :cond_b

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    const/high16 v5, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/high16 v5, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v4, v5

    .line 117
    :cond_b
    const/high16 v5, 0x180000

    .line 118
    .line 119
    and-int/2addr v5, v1

    .line 120
    sget-object v11, Lcb/a;->b:Lp1/e;

    .line 121
    .line 122
    if-nez v5, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    const/high16 v5, 0x100000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_c
    const/high16 v5, 0x80000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v4, v5

    .line 136
    :cond_d
    move v12, v4

    .line 137
    const v4, 0x92493

    .line 138
    .line 139
    .line 140
    and-int/2addr v4, v12

    .line 141
    const v5, 0x92492

    .line 142
    .line 143
    .line 144
    const/4 v13, 0x1

    .line 145
    const/4 v14, 0x0

    .line 146
    if-eq v4, v5, :cond_e

    .line 147
    .line 148
    move v4, v13

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    move v4, v14

    .line 151
    :goto_8
    and-int/lit8 v5, v12, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v5, v4}, Lf1/i0;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_15

    .line 158
    .line 159
    const v4, 0x3a3c87ed

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lf1/i0;->b0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 170
    .line 171
    if-ne v4, v5, :cond_f

    .line 172
    .line 173
    invoke-static {v0}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_f
    move-object v5, v4

    .line 178
    check-cast v5, Lz/k;

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Lf1/i0;->p(Z)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lc1/g2;->a:Lt2/m;

    .line 184
    .line 185
    sget-object v4, Lc1/v2;->b:Lc1/v2;

    .line 186
    .line 187
    move-object/from16 v15, p5

    .line 188
    .line 189
    invoke-interface {v15, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget v7, Le1/f0;->c:F

    .line 194
    .line 195
    add-float/2addr v7, v7

    .line 196
    sget v8, Le1/f0;->d:F

    .line 197
    .line 198
    add-float/2addr v8, v7

    .line 199
    sget v7, Le1/f0;->a:F

    .line 200
    .line 201
    invoke-static {v8, v7}, Lx8/a;->c(FF)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    sget-object v10, Lb0/t1;->a:Lb0/i0;

    .line 206
    .line 207
    invoke-static {v7, v8}, Ls3/h;->b(J)F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v7, v8}, Ls3/h;->a(J)F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v4, v10, v7}, Lb0/t1;->l(Lv1/o;FF)Lv1/o;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v3}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    iget-wide v7, v2, Lc1/w1;->a:J

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    iget-wide v7, v2, Lc1/w1;->c:J

    .line 229
    .line 230
    :goto_9
    invoke-static {v4, v7, v8, v3}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x7

    .line 236
    invoke-static {v7, v8}, Lc1/a5;->a(FI)Lc1/b5;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-instance v8, Ld3/j;

    .line 241
    .line 242
    invoke-direct {v8, v14}, Ld3/j;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    move-object/from16 v16, v7

    .line 248
    .line 249
    move v7, v6

    .line 250
    move-object/from16 v6, v16

    .line 251
    .line 252
    invoke-static/range {v4 .. v10}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Ld1/i;->f(Lv1/o;)Lv1/o;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Lv1/b;->e:Lv1/g;

    .line 261
    .line 262
    invoke-static {v5, v14}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-wide v6, v0, Lf1/i0;->T:J

    .line 267
    .line 268
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v0, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 286
    .line 287
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v9, v0, Lf1/i0;->S:Z

    .line 291
    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0, v8}, Lf1/i0;->k(Lej/a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 299
    .line 300
    .line 301
    :goto_a
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 302
    .line 303
    invoke-static {v8, v0, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lv2/g;->e:Lv2/e;

    .line 307
    .line 308
    invoke-static {v5, v0, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 312
    .line 313
    iget-boolean v7, v0, Lf1/i0;->S:Z

    .line 314
    .line 315
    if-nez v7, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v7, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_13

    .line 330
    .line 331
    :cond_12
    invoke-static {v6, v0, v6, v5}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    sget-object v5, Lv2/g;->d:Lv2/e;

    .line 335
    .line 336
    invoke-static {v5, v0, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    if-eqz p6, :cond_14

    .line 340
    .line 341
    iget-wide v4, v2, Lc1/w1;->b:J

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_14
    iget-wide v4, v2, Lc1/w1;->d:J

    .line 345
    .line 346
    :goto_b
    sget-object v6, Lc1/g1;->a:Lf1/v;

    .line 347
    .line 348
    new-instance v7, Lc2/w;

    .line 349
    .line 350
    invoke-direct {v7, v4, v5}, Lc2/w;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    shr-int/lit8 v5, v12, 0xf

    .line 358
    .line 359
    and-int/lit8 v5, v5, 0x70

    .line 360
    .line 361
    const/16 v6, 0x8

    .line 362
    .line 363
    or-int/2addr v5, v6

    .line 364
    invoke-static {v4, v11, v0, v5}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v13}, Lf1/i0;->p(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_15
    move-object/from16 v15, p5

    .line 372
    .line 373
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 374
    .line 375
    .line 376
    :goto_c
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_16

    .line 381
    .line 382
    new-instance v0, Lc1/x1;

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    move/from16 v6, p6

    .line 387
    .line 388
    move-object v5, v15

    .line 389
    invoke-direct/range {v0 .. v6}, Lc1/x1;-><init>(ILc1/w1;Lc2/w0;Lej/a;Lv1/o;Z)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 393
    .line 394
    :cond_16
    return-void
.end method

.method public static final h(Lej/a;JLc1/w3;Lt/c;Lp1/e;Lf1/i0;I)V
    .locals 22

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2, v3}, Lf1/i0;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit16 v5, v12, 0x1000

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_6
    if-eqz v5, :cond_7

    .line 91
    .line 92
    const/16 v5, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr v0, v5

    .line 98
    :cond_8
    and-int/lit16 v5, v12, 0x6000

    .line 99
    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    move-object/from16 v5, p5

    .line 103
    .line 104
    invoke-virtual {v11, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    const/16 v6, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v6, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v6

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v5, p5

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v6, v0, 0x2493

    .line 120
    .line 121
    const/16 v7, 0x2492

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-eq v6, v7, :cond_b

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v6, v10

    .line 129
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v11, v7, v6}, Lf1/i0;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_17

    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 138
    .line 139
    invoke-virtual {v11, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroid/view/View;

    .line 144
    .line 145
    sget-object v7, Lw2/f1;->h:Lf1/r2;

    .line 146
    .line 147
    invoke-virtual {v11, v7}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ls3/c;

    .line 152
    .line 153
    sget-object v8, Lw2/f1;->n:Lf1/r2;

    .line 154
    .line 155
    invoke-virtual {v11, v8}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ls3/m;

    .line 160
    .line 161
    invoke-static {v11}, Lf1/s;->J(Lf1/i0;)Lf1/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static/range {p5 .. p6}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    new-array v13, v10, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-object v12, Lf1/m;->a:Lf1/f;

    .line 176
    .line 177
    if-ne v10, v12, :cond_c

    .line 178
    .line 179
    new-instance v10, Lb6/j;

    .line 180
    .line 181
    move/from16 v17, v0

    .line 182
    .line 183
    const/16 v0, 0xc

    .line 184
    .line 185
    invoke-direct {v10, v0}, Lb6/j;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    move/from16 v17, v0

    .line 193
    .line 194
    :goto_b
    check-cast v10, Lej/a;

    .line 195
    .line 196
    invoke-static {v13, v10, v11}, Ls1/k;->c([Ljava/lang/Object;Lej/a;Lf1/i0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/UUID;

    .line 201
    .line 202
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-ne v10, v12, :cond_d

    .line 207
    .line 208
    invoke-static {v11}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v11, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    check-cast v10, Lqj/z;

    .line 216
    .line 217
    invoke-virtual {v11, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-virtual {v11, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    or-int v13, v13, v18

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v13, :cond_f

    .line 234
    .line 235
    if-ne v0, v12, :cond_e

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    move-object v6, v8

    .line 239
    move/from16 v19, v17

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_f
    :goto_c
    new-instance v0, Lc1/c3;

    .line 246
    .line 247
    move-wide/from16 v20, v2

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    move-wide/from16 v3, v20

    .line 251
    .line 252
    move-object v5, v6

    .line 253
    move-object v6, v8

    .line 254
    move/from16 v19, v17

    .line 255
    .line 256
    move-object/from16 v8, v18

    .line 257
    .line 258
    const/4 v13, 0x1

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-direct/range {v0 .. v10}, Lc1/c3;-><init>(Lej/a;Lc1/w3;JLandroid/view/View;Ls3/m;Ls3/c;Ljava/util/UUID;Lt/c;Lqj/z;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lc1/g0;

    .line 265
    .line 266
    const/4 v2, 0x3

    .line 267
    invoke-direct {v1, v15, v2}, Lc1/g0;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lp1/e;

    .line 271
    .line 272
    const v3, -0x3eaaaf9b

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v1, v13, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Lc1/c3;->B:Lc1/x2;

    .line 279
    .line 280
    invoke-virtual {v1, v14}, Lw2/a;->setParentCompositionContext(Lf1/p;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lc1/x2;->C:Lf1/j1;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v13, v1, Lc1/x2;->D:Z

    .line 289
    .line 290
    invoke-virtual {v1}, Lw2/a;->d()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_d
    move-object v2, v0

    .line 297
    check-cast v2, Lc1/c3;

    .line 298
    .line 299
    invoke-virtual {v11, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    if-ne v1, v12, :cond_11

    .line 310
    .line 311
    :cond_10
    new-instance v1, Lab/k;

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-direct {v1, v2, v0}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v1, Lej/c;

    .line 321
    .line 322
    invoke-static {v2, v1, v11}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    move/from16 v1, v19

    .line 330
    .line 331
    and-int/lit8 v3, v1, 0xe

    .line 332
    .line 333
    const/4 v4, 0x4

    .line 334
    if-ne v3, v4, :cond_12

    .line 335
    .line 336
    move v8, v13

    .line 337
    goto :goto_e

    .line 338
    :cond_12
    move/from16 v8, v16

    .line 339
    .line 340
    :goto_e
    or-int/2addr v0, v8

    .line 341
    and-int/lit16 v3, v1, 0x380

    .line 342
    .line 343
    const/16 v4, 0x100

    .line 344
    .line 345
    if-ne v3, v4, :cond_13

    .line 346
    .line 347
    move v8, v13

    .line 348
    goto :goto_f

    .line 349
    :cond_13
    move/from16 v8, v16

    .line 350
    .line 351
    :goto_f
    or-int/2addr v0, v8

    .line 352
    and-int/lit8 v1, v1, 0x70

    .line 353
    .line 354
    const/16 v3, 0x20

    .line 355
    .line 356
    if-ne v1, v3, :cond_14

    .line 357
    .line 358
    move v8, v13

    .line 359
    goto :goto_10

    .line 360
    :cond_14
    move/from16 v8, v16

    .line 361
    .line 362
    :goto_10
    or-int/2addr v0, v8

    .line 363
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v11, v1}, Lf1/i0;->d(I)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    or-int/2addr v0, v1

    .line 372
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v0, :cond_15

    .line 377
    .line 378
    if-ne v1, v12, :cond_16

    .line 379
    .line 380
    :cond_15
    new-instance v1, Lc1/x3;

    .line 381
    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    move-object/from16 v4, p3

    .line 385
    .line 386
    move-object v7, v6

    .line 387
    move-wide/from16 v5, p1

    .line 388
    .line 389
    invoke-direct/range {v1 .. v7}, Lc1/x3;-><init>(Lc1/c3;Lej/a;Lc1/w3;JLs3/m;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_16
    check-cast v1, Lej/a;

    .line 396
    .line 397
    invoke-static {v1, v11}, Lf1/s;->j(Lej/a;Lf1/i0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_17
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 402
    .line 403
    .line 404
    :goto_11
    invoke-virtual {v11}, Lf1/i0;->u()Lf1/t1;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_18

    .line 409
    .line 410
    new-instance v0, Lc1/y3;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-wide/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v4, p3

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Lc1/y3;-><init>(Lej/a;JLc1/w3;Lt/c;Lp1/e;I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 428
    .line 429
    :cond_18
    return-void
.end method

.method public static final i(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;Lf1/i0;II)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const v0, -0x3f43489d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p8, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    move/from16 v1, p8

    .line 30
    .line 31
    :goto_1
    or-int/lit8 v2, v1, 0x30

    .line 32
    .line 33
    and-int/lit8 v3, p9, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x1b0

    .line 38
    .line 39
    move v2, v1

    .line 40
    move/from16 v1, p2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move/from16 v1, p2

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lf1/i0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v4, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v4

    .line 57
    :goto_3
    const v4, 0x6db2400

    .line 58
    .line 59
    .line 60
    or-int/2addr v2, v4

    .line 61
    const v4, 0x12492493

    .line 62
    .line 63
    .line 64
    and-int/2addr v4, v2

    .line 65
    const v5, 0x12492492

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v8, v5, v4}, Lf1/i0;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v8}, Lf1/i0;->Y()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v4, p8, 0x1

    .line 86
    .line 87
    const v5, -0xfc01

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8}, Lf1/i0;->C()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 100
    .line 101
    .line 102
    and-int/2addr v2, v5

    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    move v5, v2

    .line 110
    move v2, v1

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v6, v1

    .line 118
    :goto_6
    sget-object v1, Lc1/w;->a:Lb0/k1;

    .line 119
    .line 120
    sget-object v1, Le1/h;->b:Le1/b0;

    .line 121
    .line 122
    invoke-static {v1, v8}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Lc1/x0;->a:Lf1/r2;

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lc1/w0;

    .line 133
    .line 134
    iget-object v4, v3, Lc1/w0;->W:Lc1/v;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    new-instance v9, Lc1/v;

    .line 139
    .line 140
    sget-wide v10, Lc2/w;->g:J

    .line 141
    .line 142
    sget-object v4, Le1/l;->D:Le1/l;

    .line 143
    .line 144
    invoke-static {v3, v4}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    sget-object v4, Le1/i0;->a:Le1/l;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    sget v4, Le1/i0;->b:F

    .line 155
    .line 156
    invoke-static {v14, v15, v4}, Lc2/w;->c(JF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    move-wide v14, v10

    .line 161
    invoke-direct/range {v9 .. v17}, Lc1/v;-><init>(JJJJ)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v3, Lc1/w0;->W:Lc1/v;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    move-object v9, v4

    .line 168
    :goto_7
    and-int/2addr v2, v5

    .line 169
    sget-object v3, Lc1/w;->a:Lb0/k1;

    .line 170
    .line 171
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 172
    .line 173
    move v5, v2

    .line 174
    move v2, v6

    .line 175
    move-object v6, v3

    .line 176
    move-object v3, v1

    .line 177
    move-object v1, v4

    .line 178
    move-object v4, v9

    .line 179
    :goto_8
    invoke-virtual {v8}, Lf1/i0;->q()V

    .line 180
    .line 181
    .line 182
    const v7, 0x7ffffffe

    .line 183
    .line 184
    .line 185
    and-int v9, v5, v7

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object/from16 v7, p6

    .line 189
    .line 190
    invoke-static/range {v0 .. v9}, Lc1/z4;->b(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lc1/z4;Lb0/i1;Lej/f;Lf1/i0;I)V

    .line 191
    .line 192
    .line 193
    move-object v5, v3

    .line 194
    move-object v7, v6

    .line 195
    move-object v3, v1

    .line 196
    move-object v6, v4

    .line 197
    move v4, v2

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->W()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    move-object/from16 v5, p3

    .line 205
    .line 206
    move-object/from16 v6, p4

    .line 207
    .line 208
    move-object/from16 v7, p5

    .line 209
    .line 210
    move v4, v1

    .line 211
    :goto_9
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->u()Lf1/t1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance v1, Lc1/a0;

    .line 218
    .line 219
    move-object/from16 v2, p0

    .line 220
    .line 221
    move-object/from16 v8, p6

    .line 222
    .line 223
    move/from16 v9, p8

    .line 224
    .line 225
    move/from16 v10, p9

    .line 226
    .line 227
    invoke-direct/range {v1 .. v10}, Lc1/a0;-><init>(Lej/a;Lv1/o;ZLc2/w0;Lc1/v;Lb0/i1;Lej/f;II)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 231
    .line 232
    :cond_a
    return-void
.end method

.method public static final j(Lv1/o;FJLf1/i0;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x5b7bfc6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v1, p5, 0x36

    .line 10
    .line 11
    and-int/lit16 v2, v1, 0x93

    .line 12
    .line 13
    const/16 v3, 0x92

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, p5, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget p1, Lc1/q1;->a:F

    .line 48
    .line 49
    sget-object p0, Lv1/l;->b:Lv1/l;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lb0/t1;->b:Lb0/i0;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    new-instance v2, Lc1/s1;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p1, v3, p2, p3}, Lc1/s1;-><init>(FIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v2, Lej/c;

    .line 82
    .line 83
    invoke-static {v1, v2, v0, v4}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object v6, p0

    .line 87
    move v7, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    new-instance v5, Lc1/r1;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    move-wide v8, p2

    .line 103
    move/from16 v10, p5

    .line 104
    .line 105
    invoke-direct/range {v5 .. v11}, Lc1/r1;-><init>(Lv1/o;FJII)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lf1/t1;->d:Lej/e;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public static final k(Lc1/b4;Le1/u;)Lt/u0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lc1/a4;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lc1/a4;->g:Lt/u0;

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lb3/e;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    check-cast p0, Lc1/a4;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lc1/a4;->f:Lt/u0;

    .line 47
    .line 48
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    check-cast p0, Lc1/a4;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lc1/a4;->e:Lt/u0;

    .line 60
    .line 61
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    check-cast p0, Lc1/a4;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lc1/a4;->d:Lt/u0;

    .line 73
    .line 74
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    check-cast p0, Lc1/a4;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lc1/a4;->c:Lt/u0;

    .line 86
    .line 87
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    check-cast p0, Lc1/a4;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lc1/a4;->b:Lt/u0;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static final l(Le1/u;Lf1/i0;)Lt/u0;
    .locals 1

    .line 1
    sget-object v0, Lc1/u2;->a:Lf1/r2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc1/b4;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lc1/z4;->k(Lc1/b4;Le1/u;)Lt/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
