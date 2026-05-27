.class public abstract Lk0/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp1/e;

.field public static final b:Lp7/k;

.field public static final c:Lk0/q0;

.field public static final d:Lp2/a;

.field public static final e:Lc1/u1;

.field public static final f:I = 0x9

.field public static final g:I = 0xa

.field public static final h:I = 0xc


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ld1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x2d481636

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lk0/s;->a:Lp1/e;

    .line 17
    .line 18
    new-instance v0, Lk0/q0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lk0/q0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp7/k;

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lp7/k;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lk0/s;->b:Lp7/k;

    .line 32
    .line 33
    new-instance v0, Lk0/q0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lk0/q0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk0/s;->c:Lk0/q0;

    .line 40
    .line 41
    new-instance v0, Lp2/a;

    .line 42
    .line 43
    const/16 v1, 0x3fe

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lp2/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lk0/s;->d:Lp2/a;

    .line 49
    .line 50
    new-instance v0, Lc1/u1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v1}, Lc1/u1;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lk0/s;->e:Lc1/u1;

    .line 57
    .line 58
    return-void
.end method

.method public static final A(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v2, p2, v0, p0, v1}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La0/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final B(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, " -> "

    .line 10
    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 12
    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v2, p2, v0, p0, v1}, Lgk/b;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x5d

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, La0/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final a(Lg3/f;Lv1/o;Lg3/n0;Lej/c;IZIILjava/util/Map;Lf1/i0;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    move/from16 v15, p10

    .line 12
    .line 13
    const v0, -0x5013ac4b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v15

    .line 36
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-virtual {v12, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v8, v15, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v15, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v12, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v9

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v9, v15, 0x6000

    .line 95
    .line 96
    if-nez v9, :cond_9

    .line 97
    .line 98
    move/from16 v9, p4

    .line 99
    .line 100
    invoke-virtual {v12, v9}, Lf1/i0;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v10

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move/from16 v9, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v10, 0x30000

    .line 116
    .line 117
    and-int/2addr v10, v15

    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    move/from16 v10, p5

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Lf1/i0;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_a

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v11

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move/from16 v10, p5

    .line 136
    .line 137
    :goto_a
    const/high16 v11, 0x180000

    .line 138
    .line 139
    and-int/2addr v11, v15

    .line 140
    if-nez v11, :cond_d

    .line 141
    .line 142
    invoke-virtual {v12, v6}, Lf1/i0;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    const/high16 v11, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v11, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v0, v11

    .line 154
    :cond_d
    const/high16 v11, 0xc00000

    .line 155
    .line 156
    and-int/2addr v11, v15

    .line 157
    if-nez v11, :cond_f

    .line 158
    .line 159
    invoke-virtual {v12, v7}, Lf1/i0;->d(I)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_e

    .line 164
    .line 165
    const/high16 v11, 0x800000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    const/high16 v11, 0x400000

    .line 169
    .line 170
    :goto_c
    or-int/2addr v0, v11

    .line 171
    :cond_f
    const/high16 v11, 0x6000000

    .line 172
    .line 173
    and-int/2addr v11, v15

    .line 174
    move-object/from16 v13, p8

    .line 175
    .line 176
    if-nez v11, :cond_11

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    const/high16 v11, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v11, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v0, v11

    .line 190
    :cond_11
    const/high16 v11, 0x30000000

    .line 191
    .line 192
    or-int/2addr v0, v11

    .line 193
    and-int/lit8 v11, p11, 0x6

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    if-nez v11, :cond_14

    .line 197
    .line 198
    and-int/lit8 v11, p11, 0x8

    .line 199
    .line 200
    if-nez v11, :cond_12

    .line 201
    .line 202
    invoke-virtual {v12, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    goto :goto_e

    .line 207
    :cond_12
    invoke-virtual {v12, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    :goto_e
    if-eqz v11, :cond_13

    .line 212
    .line 213
    const/4 v11, 0x4

    .line 214
    goto :goto_f

    .line 215
    :cond_13
    move v11, v3

    .line 216
    :goto_f
    or-int v11, p11, v11

    .line 217
    .line 218
    goto :goto_10

    .line 219
    :cond_14
    move/from16 v11, p11

    .line 220
    .line 221
    :goto_10
    const v16, 0x12492493

    .line 222
    .line 223
    .line 224
    and-int v2, v0, v16

    .line 225
    .line 226
    const v14, 0x12492492

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    if-ne v2, v14, :cond_16

    .line 231
    .line 232
    and-int/lit8 v2, v11, 0x3

    .line 233
    .line 234
    if-eq v2, v3, :cond_15

    .line 235
    .line 236
    goto :goto_11

    .line 237
    :cond_15
    move v2, v9

    .line 238
    goto :goto_12

    .line 239
    :cond_16
    :goto_11
    const/4 v2, 0x1

    .line 240
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 241
    .line 242
    invoke-virtual {v12, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_23

    .line 247
    .line 248
    invoke-static {v7, v6}, Lk0/s;->z(II)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lv0/i0;->a:Lf1/v;

    .line 252
    .line 253
    invoke-virtual {v12, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_22

    .line 258
    .line 259
    const v2, 0x5eb28b71

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v2}, Lf1/i0;->b0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v9}, Lf1/i0;->p(Z)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lk0/d;->a:Lpi/h;

    .line 269
    .line 270
    iget-object v2, v1, Lg3/f;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, v1, Lg3/f;->a:Ljava/util/List;

    .line 277
    .line 278
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    move v10, v9

    .line 285
    :goto_13
    if-ge v10, v14, :cond_1a

    .line 286
    .line 287
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    move-object/from16 v9, v17

    .line 292
    .line 293
    check-cast v9, Lg3/d;

    .line 294
    .line 295
    move/from16 v17, v0

    .line 296
    .line 297
    iget-object v0, v9, Lg3/d;->a:Ljava/lang/Object;

    .line 298
    .line 299
    instance-of v0, v0, Lg3/h0;

    .line 300
    .line 301
    if-eqz v0, :cond_18

    .line 302
    .line 303
    iget-object v0, v9, Lg3/d;->d:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v19, v3

    .line 306
    .line 307
    const-string v3, "androidx.compose.foundation.text.inlineContent"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    iget v0, v9, Lg3/d;->b:I

    .line 316
    .line 317
    iget v3, v9, Lg3/d;->c:I

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static {v9, v2, v0, v3}, Lg3/g;->b(IIII)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_19

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_16

    .line 328
    :cond_17
    :goto_14
    const/4 v9, 0x0

    .line 329
    goto :goto_15

    .line 330
    :cond_18
    move-object/from16 v19, v3

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_19
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    move/from16 v0, v17

    .line 336
    .line 337
    move-object/from16 v3, v19

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1a
    move/from16 v17, v0

    .line 341
    .line 342
    move v3, v9

    .line 343
    :goto_16
    invoke-static {v1}, Lu0/l;->i(Lg3/f;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sget-object v2, Lw2/f1;->k:Lf1/r2;

    .line 348
    .line 349
    invoke-virtual {v12, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v10, v2

    .line 354
    check-cast v10, Lk3/i;

    .line 355
    .line 356
    if-nez v3, :cond_1c

    .line 357
    .line 358
    if-nez v0, :cond_1c

    .line 359
    .line 360
    const v0, 0x5eb64fb6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0}, Lf1/i0;->b0(I)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v1, v5, v10, v0, v12}, Lk0/q;->a(Lg3/f;Lg3/n0;Lk3/i;Ljava/util/List;Lf1/i0;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v10

    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    move/from16 v18, v9

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    move-object v0, v4

    .line 377
    move-object v3, v8

    .line 378
    const/4 v14, 0x1

    .line 379
    move/from16 v4, p4

    .line 380
    .line 381
    move-object v8, v2

    .line 382
    move-object v2, v5

    .line 383
    move/from16 v5, p5

    .line 384
    .line 385
    invoke-static/range {v0 .. v11}, Lk0/s;->y(Lv1/o;Lg3/f;Lg3/n0;Lej/c;IZIILk3/i;Ljava/util/List;Lej/c;Lej/c;)Lv1/o;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    sget-object v0, Lk0/c;->c:Lk0/c;

    .line 390
    .line 391
    iget-wide v1, v12, Lf1/i0;->T:J

    .line 392
    .line 393
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v12, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v4, Lv2/h;->w:Lv2/g;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v4, Lv2/g;->b:Lv2/f;

    .line 411
    .line 412
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v5, v12, Lf1/i0;->S:Z

    .line 416
    .line 417
    if-eqz v5, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v12, v4}, Lf1/i0;->k(Lej/a;)V

    .line 420
    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_1b
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 424
    .line 425
    .line 426
    :goto_17
    sget-object v4, Lv2/g;->f:Lv2/e;

    .line 427
    .line 428
    invoke-static {v4, v12, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 432
    .line 433
    invoke-static {v0, v12, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Lv2/g;->h:Lv2/d;

    .line 437
    .line 438
    invoke-static {v0, v12}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lv2/g;->d:Lv2/e;

    .line 442
    .line 443
    invoke-static {v0, v12, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 451
    .line 452
    invoke-static {v1, v12, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v14}, Lf1/i0;->p(Z)V

    .line 456
    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    invoke-virtual {v12, v9}, Lf1/i0;->p(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_19

    .line 463
    .line 464
    :cond_1c
    move-object v8, v10

    .line 465
    const/4 v14, 0x1

    .line 466
    const v0, 0x5ec5cfb6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v0}, Lf1/i0;->b0(I)V

    .line 470
    .line 471
    .line 472
    and-int/lit8 v0, v17, 0xe

    .line 473
    .line 474
    const/4 v1, 0x4

    .line 475
    if-ne v0, v1, :cond_1d

    .line 476
    .line 477
    goto :goto_18

    .line 478
    :cond_1d
    move v14, v9

    .line 479
    :goto_18
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 484
    .line 485
    if-nez v14, :cond_1e

    .line 486
    .line 487
    if-ne v0, v1, :cond_1f

    .line 488
    .line 489
    :cond_1e
    invoke-static/range {p0 .. p0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v12, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1f
    check-cast v0, Lf1/a1;

    .line 497
    .line 498
    invoke-interface {v0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lg3/f;

    .line 503
    .line 504
    invoke-virtual {v12, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v4, :cond_20

    .line 513
    .line 514
    if-ne v5, v1, :cond_21

    .line 515
    .line 516
    :cond_20
    new-instance v5, Lab/i;

    .line 517
    .line 518
    const/4 v1, 0x7

    .line 519
    invoke-direct {v5, v0, v1}, Lab/i;-><init>(Lf1/a1;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_21
    check-cast v5, Lej/c;

    .line 526
    .line 527
    shr-int/lit8 v0, v17, 0x3

    .line 528
    .line 529
    and-int/lit16 v0, v0, 0x38e

    .line 530
    .line 531
    shr-int/lit8 v1, v17, 0xc

    .line 532
    .line 533
    const v4, 0xe000

    .line 534
    .line 535
    .line 536
    and-int/2addr v1, v4

    .line 537
    or-int/2addr v0, v1

    .line 538
    shl-int/lit8 v1, v17, 0x9

    .line 539
    .line 540
    const/high16 v6, 0x70000

    .line 541
    .line 542
    and-int/2addr v1, v6

    .line 543
    or-int/2addr v0, v1

    .line 544
    shl-int/lit8 v1, v17, 0x6

    .line 545
    .line 546
    const/high16 v6, 0x380000

    .line 547
    .line 548
    and-int/2addr v6, v1

    .line 549
    or-int/2addr v0, v6

    .line 550
    const/high16 v6, 0x1c00000

    .line 551
    .line 552
    and-int/2addr v6, v1

    .line 553
    or-int/2addr v0, v6

    .line 554
    const/high16 v6, 0xe000000

    .line 555
    .line 556
    and-int/2addr v6, v1

    .line 557
    or-int/2addr v0, v6

    .line 558
    const/high16 v6, 0x70000000

    .line 559
    .line 560
    and-int/2addr v1, v6

    .line 561
    or-int/2addr v0, v1

    .line 562
    shr-int/lit8 v1, v17, 0x15

    .line 563
    .line 564
    and-int/lit16 v1, v1, 0x380

    .line 565
    .line 566
    shl-int/lit8 v6, v11, 0xc

    .line 567
    .line 568
    and-int/2addr v4, v6

    .line 569
    or-int v14, v1, v4

    .line 570
    .line 571
    move/from16 v6, p4

    .line 572
    .line 573
    move/from16 v7, p5

    .line 574
    .line 575
    move-object v1, v2

    .line 576
    move-object v11, v5

    .line 577
    move-object v10, v8

    .line 578
    move v15, v9

    .line 579
    move-object v4, v13

    .line 580
    move-object/from16 v5, p2

    .line 581
    .line 582
    move-object/from16 v2, p3

    .line 583
    .line 584
    move/from16 v8, p6

    .line 585
    .line 586
    move/from16 v9, p7

    .line 587
    .line 588
    move v13, v0

    .line 589
    move-object/from16 v0, p1

    .line 590
    .line 591
    invoke-static/range {v0 .. v14}, Lk0/s;->g(Lv1/o;Lg3/f;Lej/c;ZLjava/util/Map;Lg3/n0;IZIILk3/i;Lej/c;Lf1/i0;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v15}, Lf1/i0;->p(Z)V

    .line 595
    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_23
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 605
    .line 606
    .line 607
    :goto_19
    invoke-virtual {v12}, Lf1/i0;->u()Lf1/t1;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    if-eqz v12, :cond_24

    .line 612
    .line 613
    new-instance v0, Lk0/k;

    .line 614
    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    move/from16 v5, p4

    .line 624
    .line 625
    move/from16 v6, p5

    .line 626
    .line 627
    move/from16 v7, p6

    .line 628
    .line 629
    move/from16 v8, p7

    .line 630
    .line 631
    move-object/from16 v9, p8

    .line 632
    .line 633
    move/from16 v10, p10

    .line 634
    .line 635
    move/from16 v11, p11

    .line 636
    .line 637
    invoke-direct/range {v0 .. v11}, Lk0/k;-><init>(Lg3/f;Lv1/o;Lg3/n0;Lej/c;IZIILjava/util/Map;II)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v12, Lf1/t1;->d:Lej/e;

    .line 641
    .line 642
    :cond_24
    return-void
.end method

.method public static final b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v1, -0x3e089999

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v11, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v9, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v3, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    :goto_3
    and-int/lit8 v4, v9, 0x4

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    or-int/lit16 v1, v1, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v5, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    const/16 v6, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v6, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v6

    .line 85
    :goto_5
    and-int/lit8 v6, v9, 0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0xc00

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v6, v8, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    const/16 v6, 0x800

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v6, 0x400

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v6

    .line 109
    :cond_a
    :goto_7
    and-int/lit8 v6, v9, 0x10

    .line 110
    .line 111
    if-eqz v6, :cond_c

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x6000

    .line 114
    .line 115
    :cond_b
    move/from16 v10, p3

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    and-int/lit16 v10, v8, 0x6000

    .line 119
    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    move/from16 v10, p3

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Lf1/i0;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    const/16 v12, 0x4000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    const/16 v12, 0x2000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v12

    .line 136
    :goto_9
    and-int/lit8 v12, v9, 0x20

    .line 137
    .line 138
    const/high16 v13, 0x30000

    .line 139
    .line 140
    if-eqz v12, :cond_f

    .line 141
    .line 142
    or-int/2addr v1, v13

    .line 143
    :cond_e
    move/from16 v13, p4

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_f
    and-int/2addr v13, v8

    .line 147
    if-nez v13, :cond_e

    .line 148
    .line 149
    move/from16 v13, p4

    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lf1/i0;->g(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_10

    .line 156
    .line 157
    const/high16 v14, 0x20000

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_10
    const/high16 v14, 0x10000

    .line 161
    .line 162
    :goto_a
    or-int/2addr v1, v14

    .line 163
    :goto_b
    and-int/lit8 v14, v9, 0x40

    .line 164
    .line 165
    const/high16 v15, 0x180000

    .line 166
    .line 167
    if-eqz v14, :cond_12

    .line 168
    .line 169
    or-int/2addr v1, v15

    .line 170
    :cond_11
    move/from16 v15, p5

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_12
    and-int/2addr v15, v8

    .line 174
    if-nez v15, :cond_11

    .line 175
    .line 176
    move/from16 v15, p5

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lf1/i0;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_13

    .line 183
    .line 184
    const/high16 v16, 0x100000

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_13
    const/high16 v16, 0x80000

    .line 188
    .line 189
    :goto_c
    or-int v1, v1, v16

    .line 190
    .line 191
    :goto_d
    and-int/lit16 v7, v9, 0x80

    .line 192
    .line 193
    const/high16 v17, 0xc00000

    .line 194
    .line 195
    if-eqz v7, :cond_15

    .line 196
    .line 197
    or-int v1, v1, v17

    .line 198
    .line 199
    :cond_14
    move/from16 v17, v1

    .line 200
    .line 201
    move/from16 v1, p6

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_15
    and-int v17, v8, v17

    .line 205
    .line 206
    if-nez v17, :cond_14

    .line 207
    .line 208
    move/from16 v17, v1

    .line 209
    .line 210
    move/from16 v1, p6

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lf1/i0;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_16

    .line 217
    .line 218
    const/high16 v18, 0x800000

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_16
    const/high16 v18, 0x400000

    .line 222
    .line 223
    :goto_e
    or-int v17, v17, v18

    .line 224
    .line 225
    :goto_f
    const/high16 v18, 0x6000000

    .line 226
    .line 227
    or-int v18, v17, v18

    .line 228
    .line 229
    and-int/lit16 v1, v9, 0x200

    .line 230
    .line 231
    if-eqz v1, :cond_17

    .line 232
    .line 233
    const/high16 v1, 0x36000000

    .line 234
    .line 235
    or-int v18, v17, v1

    .line 236
    .line 237
    goto :goto_12

    .line 238
    :cond_17
    const/high16 v1, 0x30000000

    .line 239
    .line 240
    and-int/2addr v1, v8

    .line 241
    if-nez v1, :cond_1a

    .line 242
    .line 243
    const/high16 v1, 0x40000000    # 2.0f

    .line 244
    .line 245
    and-int/2addr v1, v8

    .line 246
    if-nez v1, :cond_18

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    goto :goto_10

    .line 254
    :cond_18
    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    :goto_10
    if-eqz v1, :cond_19

    .line 260
    .line 261
    const/high16 v1, 0x20000000

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_19
    const/high16 v1, 0x10000000

    .line 265
    .line 266
    :goto_11
    or-int v18, v18, v1

    .line 267
    .line 268
    :cond_1a
    :goto_12
    const v1, 0x12492493

    .line 269
    .line 270
    .line 271
    and-int v1, v18, v1

    .line 272
    .line 273
    move/from16 v16, v2

    .line 274
    .line 275
    const v2, 0x12492492

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    if-eq v1, v2, :cond_1b

    .line 280
    .line 281
    move v1, v3

    .line 282
    goto :goto_13

    .line 283
    :cond_1b
    const/4 v1, 0x0

    .line 284
    :goto_13
    and-int/lit8 v2, v18, 0x1

    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_25

    .line 291
    .line 292
    if-eqz v16, :cond_1c

    .line 293
    .line 294
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 295
    .line 296
    goto :goto_14

    .line 297
    :cond_1c
    move-object/from16 v1, p1

    .line 298
    .line 299
    :goto_14
    if-eqz v4, :cond_1d

    .line 300
    .line 301
    sget-object v2, Lg3/n0;->d:Lg3/n0;

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_1d
    move-object v2, v5

    .line 305
    :goto_15
    move v4, v14

    .line 306
    if-eqz v6, :cond_1e

    .line 307
    .line 308
    move v14, v3

    .line 309
    goto :goto_16

    .line 310
    :cond_1e
    move v14, v10

    .line 311
    :goto_16
    if-eqz v12, :cond_1f

    .line 312
    .line 313
    move v15, v3

    .line 314
    goto :goto_17

    .line 315
    :cond_1f
    move v15, v13

    .line 316
    :goto_17
    if-eqz v4, :cond_20

    .line 317
    .line 318
    const v4, 0x7fffffff

    .line 319
    .line 320
    .line 321
    goto :goto_18

    .line 322
    :cond_20
    move/from16 v4, p5

    .line 323
    .line 324
    :goto_18
    if-eqz v7, :cond_21

    .line 325
    .line 326
    move v5, v3

    .line 327
    goto :goto_19

    .line 328
    :cond_21
    move/from16 v5, p6

    .line 329
    .line 330
    :goto_19
    invoke-static {v5, v4}, Lk0/s;->z(II)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Lv0/i0;->a:Lf1/v;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v6, :cond_24

    .line 340
    .line 341
    const v6, 0x1546143f    # 4.0001753E-26f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lf1/i0;->b0(I)V

    .line 345
    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v0, v6}, Lf1/i0;->p(Z)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Lw2/f1;->k:Lf1/r2;

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    move-object v13, v6

    .line 358
    check-cast v13, Lk3/i;

    .line 359
    .line 360
    sget-object v6, Lk0/q;->a:Lf1/r2;

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 367
    .line 368
    if-eqz v6, :cond_22

    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v7}, Lk0/q;->b(I)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_22

    .line 379
    .line 380
    const v7, 0x4ac313f6    # 6392315.0f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7}, Lf1/i0;->b0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v7, Lw2/f1;->n:Lf1/r2;

    .line 387
    .line 388
    invoke-virtual {v0, v7}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Ls3/m;

    .line 393
    .line 394
    sget-object v10, Lw2/f1;->h:Lf1/r2;

    .line 395
    .line 396
    invoke-virtual {v0, v10}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Ls3/c;

    .line 401
    .line 402
    :try_start_0
    new-instance v12, Lk0/p;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 403
    .line 404
    move-object/from16 p2, v2

    .line 405
    .line 406
    move-object/from16 p3, v7

    .line 407
    .line 408
    move-object/from16 p5, v10

    .line 409
    .line 410
    move-object/from16 p4, v11

    .line 411
    .line 412
    move-object/from16 p1, v12

    .line 413
    .line 414
    move-object/from16 p6, v13

    .line 415
    .line 416
    :try_start_1
    invoke-direct/range {p1 .. p6}, Lk0/p;-><init>(Lg3/n0;Ls3/m;Ljava/lang/String;Ls3/c;Lk3/i;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    move-object/from16 v12, p2

    .line 422
    .line 423
    move-object/from16 v13, p6

    .line 424
    .line 425
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    .line 427
    .line 428
    :catch_0
    :goto_1a
    const/4 v6, 0x0

    .line 429
    goto :goto_1b

    .line 430
    :catch_1
    move-object/from16 v12, p2

    .line 431
    .line 432
    move-object/from16 v13, p6

    .line 433
    .line 434
    goto :goto_1a

    .line 435
    :catch_2
    move-object v12, v2

    .line 436
    goto :goto_1a

    .line 437
    :goto_1b
    invoke-virtual {v0, v6}, Lf1/i0;->p(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_1c

    .line 441
    :cond_22
    move-object v12, v2

    .line 442
    const/4 v6, 0x0

    .line 443
    const v2, 0x4adbba47    # 7200035.5f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lf1/i0;->b0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v6}, Lf1/i0;->p(Z)V

    .line 450
    .line 451
    .line 452
    :goto_1c
    const v2, 0x1554c093

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lf1/i0;->b0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6}, Lf1/i0;->p(Z)V

    .line 459
    .line 460
    .line 461
    new-instance v10, Lu0/m;

    .line 462
    .line 463
    move-object/from16 v11, p0

    .line 464
    .line 465
    move/from16 v16, v4

    .line 466
    .line 467
    move/from16 v17, v5

    .line 468
    .line 469
    invoke-direct/range {v10 .. v17}, Lu0/m;-><init>(Ljava/lang/String;Lg3/n0;Lk3/i;IZII)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v10}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v4, Lk0/c;->c:Lk0/c;

    .line 477
    .line 478
    iget-wide v5, v0, Lf1/i0;->T:J

    .line 479
    .line 480
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v0, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 498
    .line 499
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 500
    .line 501
    .line 502
    iget-boolean v10, v0, Lf1/i0;->S:Z

    .line 503
    .line 504
    if-eqz v10, :cond_23

    .line 505
    .line 506
    invoke-virtual {v0, v7}, Lf1/i0;->k(Lej/a;)V

    .line 507
    .line 508
    .line 509
    goto :goto_1d

    .line 510
    :cond_23
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 511
    .line 512
    .line 513
    :goto_1d
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 514
    .line 515
    invoke-static {v7, v0, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 519
    .line 520
    invoke-static {v4, v0, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 524
    .line 525
    invoke-static {v4, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 526
    .line 527
    .line 528
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 529
    .line 530
    invoke-static {v4, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 538
    .line 539
    invoke-static {v4, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lf1/i0;->p(Z)V

    .line 543
    .line 544
    .line 545
    move-object v2, v1

    .line 546
    move-object v3, v12

    .line 547
    move v4, v14

    .line 548
    move v5, v15

    .line 549
    move/from16 v6, v16

    .line 550
    .line 551
    move/from16 v7, v17

    .line 552
    .line 553
    goto :goto_1e

    .line 554
    :cond_24
    new-instance v0, Ljava/lang/ClassCastException;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_25
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v2, p1

    .line 564
    .line 565
    move/from16 v6, p5

    .line 566
    .line 567
    move/from16 v7, p6

    .line 568
    .line 569
    move-object v3, v5

    .line 570
    move v4, v10

    .line 571
    move v5, v13

    .line 572
    :goto_1e
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    if-eqz v10, :cond_26

    .line 577
    .line 578
    new-instance v0, Lk0/j;

    .line 579
    .line 580
    move-object/from16 v1, p0

    .line 581
    .line 582
    invoke-direct/range {v0 .. v9}, Lk0/j;-><init>(Ljava/lang/String;Lv1/o;Lg3/n0;IZIIII)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v10, Lf1/t1;->d:Lej/e;

    .line 586
    .line 587
    :cond_26
    return-void
.end method

.method public static final c(Lv0/u0;Lp1/e;Lf1/i0;I)V
    .locals 8

    .line 1
    const v0, 0x5b67725a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const v1, -0x34c94080

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lv0/u0;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    new-instance v1, Lv0/m0;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, p0, v4, v2}, Lv0/m0;-><init>(Lv0/u0;Lti/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lq0/h;->c(Lv0/m0;)Lv1/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lv0/u0;->x:Lt0/j;

    .line 84
    .line 85
    new-instance v5, Lc1/i8;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v5, p0, v4, v6}, Lc1/i8;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lv0/n0;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, p0, v4, v7}, Lv0/n0;-><init>(Lv0/u0;Lti/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lk0/v;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v4, p0, v7}, Lk0/v;-><init>(Lv0/u0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v5, v6, v4}, Lq0/h;->d(Lv1/o;Lt0/j;Lc1/i8;Lv0/n0;Lk0/v;)Lv1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    invoke-static {v1, p1, p2, v0}, Lp0/j;->b(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lf1/i0;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v0, Lk0/r;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {v0, p0, p1, p3, v1}, Lk0/r;-><init>(Lv0/u0;Lp1/e;II)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final d(Lv0/u0;Lp1/e;Lf1/i0;I)V
    .locals 3

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7e

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Lk0/s;->c(Lv0/u0;Lp1/e;Lf1/i0;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    new-instance v0, Lk0/r;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, Lk0/r;-><init>(Lv0/u0;Lp1/e;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public static final e(Ll3/t;Lej/c;Lv1/o;Lg3/n0;Lb0/b;Lej/c;Lz/k;Lc2/s;ZIILl3/j;Lk0/r0;ZLej/f;Lf1/i0;II)V
    .locals 67

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    .line 1
    iget-wide v12, v3, Ll3/t;->b:J

    move-wide/from16 v16, v12

    iget-object v12, v3, Ll3/t;->c:Lg3/m0;

    iget-object v13, v3, Ll3/t;->a:Lg3/f;

    move-object/from16 v18, v12

    const v12, 0x1d9f981

    invoke-virtual {v7, v12}, Lf1/i0;->c0(I)Lf1/i0;

    and-int/lit8 v12, v8, 0x6

    move/from16 v19, v12

    if-nez v19, :cond_1

    invoke-virtual {v7, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v21, v8, 0x30

    if-nez v21, :cond_3

    invoke-virtual {v7, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/16 v21, 0x20

    goto :goto_2

    :cond_2
    const/16 v21, 0x10

    :goto_2
    or-int v19, v19, v21

    :cond_3
    const/16 v21, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v25

    goto :goto_3

    :cond_4
    move/from16 v12, v24

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v26, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v26

    :goto_4
    or-int v19, v19, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v27, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v27

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v29, v8, v12

    const/high16 v30, 0x20000

    const/high16 v31, 0x10000

    move-object/from16 v11, p5

    if-nez v29, :cond_b

    invoke-virtual {v7, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    move/from16 v32, v30

    goto :goto_6

    :cond_a
    move/from16 v32, v31

    :goto_6
    or-int v19, v19, v32

    :cond_b
    const/high16 v32, 0x180000

    and-int v33, v8, v32

    if-nez v33, :cond_d

    invoke-virtual {v7, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/high16 v33, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v33, 0x80000

    :goto_7
    or-int v19, v19, v33

    :cond_d
    const/high16 v33, 0xc00000

    and-int v33, v8, v33

    move-object/from16 v11, p7

    if-nez v33, :cond_f

    invoke-virtual {v7, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v33, 0x400000

    :goto_8
    or-int v19, v19, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v8, v33

    if-nez v33, :cond_11

    invoke-virtual {v7, v15}, Lf1/i0;->g(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v33, 0x2000000

    :goto_9
    or-int v19, v19, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v8, v33

    if-nez v33, :cond_13

    invoke-virtual {v7, v2}, Lf1/i0;->d(I)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v19, v19, v33

    :cond_13
    and-int/lit8 v33, v9, 0x6

    move/from16 v11, p10

    if-nez v33, :cond_15

    invoke-virtual {v7, v11}, Lf1/i0;->d(I)Z

    move-result v33

    if-eqz v33, :cond_14

    const/16 v33, 0x4

    goto :goto_b

    :cond_14
    const/16 v33, 0x2

    :goto_b
    or-int v33, v9, v33

    goto :goto_c

    :cond_15
    move/from16 v33, v9

    :goto_c
    and-int/lit8 v34, v9, 0x30

    if-nez v34, :cond_17

    invoke-virtual {v7, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    move/from16 v34, v21

    goto :goto_d

    :cond_16
    const/16 v34, 0x10

    :goto_d
    or-int v33, v33, v34

    :cond_17
    move/from16 v34, v12

    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v33, v33, v24

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v7, v6}, Lf1/i0;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v33, v33, v26

    :cond_1b
    and-int/lit16 v12, v9, 0x6000

    const/4 v11, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7, v11}, Lf1/i0;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v27, 0x4000

    :cond_1c
    or-int v33, v33, v27

    :cond_1d
    and-int v12, v9, v34

    if-nez v12, :cond_1f

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v30, v31

    :goto_e
    or-int v33, v33, v30

    goto :goto_f

    :cond_1f
    move-object/from16 v12, p14

    :goto_f
    or-int v11, v33, v32

    const v25, 0x12492493

    and-int v1, v19, v25

    const v6, 0x12492492

    if-ne v1, v6, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v6, 0x92492

    if-eq v1, v6, :cond_20

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v1, 0x1

    :goto_11
    and-int/lit8 v6, v19, 0x1

    invoke-virtual {v7, v6, v1}, Lf1/i0;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual {v7}, Lf1/i0;->Y()V

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, Lf1/i0;->C()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_12

    .line 2
    :cond_22
    invoke-virtual {v7}, Lf1/i0;->W()V

    :cond_23
    :goto_12
    invoke-virtual {v7}, Lf1/i0;->q()V

    .line 3
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v6, Lf1/m;->a:Lf1/f;

    if-ne v1, v6, :cond_24

    .line 5
    new-instance v1, La2/w;

    invoke-direct {v1}, La2/w;-><init>()V

    .line 6
    invoke-virtual {v7, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, La2/w;

    .line 8
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_25

    .line 9
    sget-object v8, Lt0/p;->a:Lt0/o;

    .line 10
    new-instance v8, Lt0/a;

    .line 11
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v7, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v8, Lt0/a;

    .line 14
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_26

    .line 15
    new-instance v9, Ll3/u;

    invoke-direct {v9, v8}, Ll3/u;-><init>(Ll3/o;)V

    .line 16
    invoke-virtual {v7, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v9, Ll3/u;

    move-object/from16 v26, v8

    .line 18
    sget-object v8, Lw2/f1;->h:Lf1/r2;

    .line 19
    invoke-virtual {v7, v8}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ls3/c;

    move-object/from16 v27, v8

    .line 21
    sget-object v8, Lw2/f1;->k:Lf1/r2;

    .line 22
    invoke-virtual {v7, v8}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Lk3/i;

    move-object/from16 v30, v8

    .line 24
    sget-object v8, Lv0/b1;->a:Lf1/v;

    .line 25
    invoke-virtual {v7, v8}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv0/a1;

    move-object/from16 v31, v9

    .line 26
    iget-wide v8, v8, Lv0/a1;->b:J

    .line 27
    sget-object v12, Lw2/f1;->i:Lf1/r2;

    .line 28
    invoke-virtual {v7, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, La2/m;

    move-object/from16 v32, v12

    .line 30
    sget-object v12, Lw2/f1;->u:Lf1/r2;

    .line 31
    invoke-virtual {v7, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lw2/k2;

    move-object/from16 v33, v12

    .line 33
    sget-object v12, Lw2/f1;->q:Lf1/r2;

    .line 34
    invoke-virtual {v7, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lw2/d2;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_27

    if-nez v15, :cond_27

    .line 36
    iget-boolean v14, v5, Ll3/j;->a:Z

    if-eqz v14, :cond_27

    .line 37
    sget-object v14, Lx/o1;->b:Lx/o1;

    goto :goto_13

    :cond_27
    sget-object v14, Lx/o1;->a:Lx/o1;

    :goto_13
    const v2, -0xcbd7bf2

    .line 38
    invoke-virtual {v7, v2}, Lf1/i0;->b0(I)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    .line 39
    sget-object v15, Lk0/p1;->g:Lqh/c;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v7, v5}, Lf1/i0;->d(I)Z

    move-result v5

    move/from16 v34, v5

    .line 41
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v34, :cond_29

    if-ne v5, v6, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v34, v11

    goto :goto_15

    .line 42
    :cond_29
    :goto_14
    new-instance v5, La7/e;

    move/from16 v34, v11

    const/16 v11, 0x10

    invoke-direct {v5, v14, v11}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v7, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 44
    :goto_15
    check-cast v5, Lej/a;

    const/4 v11, 0x0

    invoke-static {v2, v15, v5, v7, v11}, Ls1/k;->e([Ljava/lang/Object;Ls1/j;Lej/a;Lf1/i0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/p1;

    .line 45
    invoke-virtual {v7, v11}, Lf1/i0;->p(Z)V

    .line 46
    iget-object v5, v2, Lk0/p1;->f:Lf1/j1;

    .line 47
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/o1;

    if-eq v5, v14, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Lx/o1;->a:Lx/o1;

    if-ne v14, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_16

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_16
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v11, v19, 0xe

    const/4 v5, 0x4

    if-ne v11, v5, :cond_2c

    const/4 v14, 0x1

    goto :goto_17

    :cond_2c
    const/4 v14, 0x0

    :goto_17
    const v22, 0xe000

    and-int v15, v19, v22

    const/16 v5, 0x4000

    if-ne v15, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_18

    :cond_2d
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v5, v14

    .line 54
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2f

    if-ne v14, v6, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v35, v1

    move-object/from16 v40, v2

    move-object/from16 v36, v18

    const/16 v15, 0x8

    move-object/from16 v18, v13

    goto/16 :goto_1b

    .line 55
    :cond_2f
    :goto_19
    invoke-static {v0, v13}, Lk0/s;->o(Lb0/b;Lg3/f;)Ll3/a0;

    move-result-object v5

    iget-object v14, v5, Ll3/a0;->b:Ll3/n;

    if-eqz v18, :cond_30

    move-object/from16 v35, v1

    move-object/from16 v15, v18

    .line 56
    iget-wide v0, v15, Lg3/m0;->a:J

    .line 57
    sget v18, Lg3/m0;->c:I

    move-wide/from16 v36, v0

    shr-long v0, v36, v21

    long-to-int v0, v0

    invoke-interface {v14, v0}, Ll3/n;->b(I)I

    move-result v0

    const-wide v38, 0xffffffffL

    move-object/from16 v40, v2

    and-long v1, v36, v38

    long-to-int v1, v1

    .line 58
    invoke-interface {v14, v1}, Ll3/n;->b(I)I

    move-result v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 61
    new-instance v1, Lg3/c;

    .line 62
    iget-object v5, v5, Ll3/a0;->a:Lg3/f;

    .line 63
    invoke-direct {v1, v5}, Lg3/c;-><init>(Lg3/f;)V

    .line 64
    new-instance v41, Lg3/f0;

    const/16 v59, 0x0

    const v60, 0xefff

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    sget-object v58, Lr3/l;->c:Lr3/l;

    invoke-direct/range {v41 .. v60}, Lg3/f0;-><init>(JJLk3/s;Lk3/o;Lk3/p;Lk3/j;Ljava/lang/String;JLr3/a;Lr3/p;Ln3/b;JLr3/l;Lc2/v0;I)V

    move-object/from16 v18, v13

    move-object/from16 v5, v41

    .line 65
    new-instance v13, Lg3/b;

    move-object/from16 v36, v15

    const/16 v15, 0x8

    invoke-direct {v13, v5, v2, v0, v15}, Lg3/b;-><init>(Lg3/f0;III)V

    iget-object v0, v1, Lg3/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v1}, Lg3/c;->e()Lg3/f;

    move-result-object v0

    .line 67
    new-instance v1, Ll3/a0;

    invoke-direct {v1, v0, v14}, Ll3/a0;-><init>(Lg3/f;Ll3/n;)V

    move-object v14, v1

    goto :goto_1a

    :cond_30
    move-object/from16 v35, v1

    move-object/from16 v40, v2

    move-object/from16 v36, v18

    const/16 v15, 0x8

    move-object/from16 v18, v13

    move-object v14, v5

    .line 68
    :goto_1a
    invoke-virtual {v7, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 69
    :goto_1b
    move-object v0, v14

    check-cast v0, Ll3/a0;

    .line 70
    iget-object v13, v0, Ll3/a0;->a:Lg3/f;

    .line 71
    iget-object v5, v0, Ll3/a0;->b:Ll3/n;

    .line 72
    invoke-virtual {v7}, Lf1/i0;->B()Lf1/t1;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 73
    invoke-virtual {v1}, Lf1/t1;->f()V

    .line 74
    invoke-virtual {v7, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 75
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_32

    if-ne v14, v6, :cond_31

    goto :goto_1c

    :cond_31
    move/from16 v15, p8

    move-object/from16 v21, v0

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v23, v11

    move-object v6, v13

    move-object v2, v14

    move-object/from16 v11, v18

    move-object/from16 v12, v27

    move-object/from16 v13, v30

    move-object/from16 v3, v32

    move-object/from16 v61, v33

    move-object/from16 v14, p3

    move-wide/from16 v32, v16

    goto :goto_1d

    .line 76
    :cond_32
    :goto_1c
    new-instance v2, Lk0/t0;

    move-object v14, v12

    .line 77
    new-instance v12, Lk0/a1;

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v3, v23

    move/from16 v23, v11

    move-object v11, v3

    move/from16 v15, p8

    move-object/from16 v21, v0

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object v5, v14

    move-object/from16 v3, v32

    move-object/from16 v61, v33

    move-object/from16 v0, v36

    const/4 v6, 0x4

    move-object/from16 v14, p3

    move-wide/from16 v32, v16

    move-object/from16 v16, v27

    move-object/from16 v17, v30

    .line 78
    invoke-direct/range {v12 .. v18}, Lk0/a1;-><init>(Lg3/f;Lg3/n0;ZLs3/c;Lk3/i;I)V

    move-object v0, v12

    move-object v6, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 79
    invoke-direct {v2, v0, v1, v5}, Lk0/t0;-><init>(Lk0/a1;Lf1/t1;Lw2/d2;)V

    .line 80
    invoke-virtual {v7, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 81
    :goto_1d
    move-object v1, v2

    check-cast v1, Lk0/t0;

    .line 82
    iput-object v10, v1, Lk0/t0;->u:Lej/c;

    .line 83
    iput-wide v8, v1, Lk0/t0;->z:J

    .line 84
    iget-object v0, v1, Lk0/t0;->r:Lac/d;

    .line 85
    iput-object v4, v0, Lac/d;->c:Ljava/lang/Object;

    .line 86
    iput-object v3, v0, Lac/d;->d:Ljava/lang/Object;

    .line 87
    iput-object v11, v1, Lk0/t0;->j:Lg3/f;

    .line 88
    iget-object v0, v1, Lk0/t0;->a:Lk0/a1;

    .line 89
    iget-object v2, v0, Lk0/a1;->a:Lg3/f;

    .line 90
    invoke-static {v2, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 91
    iget-object v2, v0, Lk0/a1;->b:Lg3/n0;

    .line 92
    invoke-static {v2, v14}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 93
    iget-boolean v2, v0, Lk0/a1;->e:Z

    if-ne v2, v15, :cond_33

    .line 94
    iget v2, v0, Lk0/a1;->f:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_33

    .line 95
    iget v2, v0, Lk0/a1;->c:I

    const v8, 0x7fffffff

    if-ne v2, v8, :cond_33

    .line 96
    iget v2, v0, Lk0/a1;->d:I

    if-ne v2, v5, :cond_33

    .line 97
    iget-object v2, v0, Lk0/a1;->g:Ls3/c;

    .line 98
    invoke-static {v2, v12}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 99
    iget-object v2, v0, Lk0/a1;->i:Ljava/util/List;

    .line 100
    sget-object v5, Lqi/s;->a:Lqi/s;

    invoke-static {v2, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 101
    iget-object v2, v0, Lk0/a1;->h:Lk3/i;

    if-eq v2, v13, :cond_34

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1e

    :cond_34
    move-object/from16 v16, v12

    goto :goto_1f

    .line 102
    :goto_1e
    new-instance v12, Lk0/a1;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v6

    invoke-direct/range {v12 .. v18}, Lk0/a1;-><init>(Lg3/f;Lg3/n0;ZLs3/c;Lk3/i;I)V

    move-object v0, v12

    .line 103
    :goto_1f
    iget-object v2, v1, Lk0/t0;->a:Lk0/a1;

    const/4 v5, 0x1

    if-eq v2, v0, :cond_35

    iput-boolean v5, v1, Lk0/t0;->p:Z

    .line 104
    :cond_35
    iput-object v0, v1, Lk0/t0;->a:Lk0/a1;

    .line 105
    iget-object v0, v1, Lk0/t0;->d:Lt0/j;

    .line 106
    iget-object v2, v1, Lk0/t0;->e:Ll3/z;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v6, v0, Lt0/j;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/material/datepicker/o;

    invoke-virtual {v6}, Lcom/google/android/material/datepicker/o;->c()Lg3/m0;

    move-result-object v6

    move-object/from16 v15, v36

    invoke-static {v15, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 109
    iget-object v8, v0, Lt0/j;->b:Ljava/lang/Object;

    check-cast v8, Ll3/t;

    .line 110
    iget-object v8, v8, Ll3/t;->a:Lg3/f;

    .line 111
    iget-object v8, v8, Lg3/f;->b:Ljava/lang/String;

    iget-object v9, v11, Lg3/f;->b:Ljava/lang/String;

    .line 112
    invoke-static {v8, v9}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 113
    new-instance v8, Lcom/google/android/material/datepicker/o;

    move-wide/from16 v12, v32

    invoke-direct {v8, v11, v12, v13}, Lcom/google/android/material/datepicker/o;-><init>(Lg3/f;J)V

    iput-object v8, v0, Lt0/j;->c:Ljava/lang/Object;

    move v8, v5

    :goto_20
    const/4 v9, 0x0

    goto :goto_21

    :cond_36
    move-wide/from16 v12, v32

    .line 114
    iget-object v8, v0, Lt0/j;->b:Ljava/lang/Object;

    check-cast v8, Ll3/t;

    .line 115
    iget-wide v8, v8, Ll3/t;->b:J

    .line 116
    invoke-static {v8, v9, v12, v13}, Lg3/m0;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_37

    .line 117
    iget-object v8, v0, Lt0/j;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/datepicker/o;

    invoke-static {v12, v13}, Lg3/m0;->f(J)I

    move-result v9

    invoke-static {v12, v13}, Lg3/m0;->e(J)I

    move-result v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/material/datepicker/o;->f(II)V

    move v9, v5

    const/4 v8, 0x0

    goto :goto_21

    :cond_37
    const/4 v8, 0x0

    goto :goto_20

    :goto_21
    const/4 v11, -0x1

    if-nez v15, :cond_38

    .line 118
    iget-object v15, v0, Lt0/j;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/material/datepicker/o;

    .line 119
    iput v11, v15, Lcom/google/android/material/datepicker/o;->d:I

    .line 120
    iput v11, v15, Lcom/google/android/material/datepicker/o;->e:I

    move/from16 v17, v6

    goto :goto_22

    :cond_38
    move/from16 v17, v6

    .line 121
    iget-wide v5, v15, Lg3/m0;->a:J

    .line 122
    invoke-static {v5, v6}, Lg3/m0;->c(J)Z

    move-result v15

    if-nez v15, :cond_39

    .line 123
    iget-object v15, v0, Lt0/j;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/material/datepicker/o;

    invoke-static {v5, v6}, Lg3/m0;->f(J)I

    move-result v11

    invoke-static {v5, v6}, Lg3/m0;->e(J)I

    move-result v5

    invoke-virtual {v15, v11, v5}, Lcom/google/android/material/datepicker/o;->e(II)V

    :cond_39
    :goto_22
    const/4 v11, 0x3

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    if-nez v8, :cond_3b

    if-nez v9, :cond_3a

    if-nez v17, :cond_3a

    goto :goto_23

    :cond_3a
    move-object/from16 v8, p0

    move-object v9, v8

    goto :goto_24

    .line 124
    :cond_3b
    :goto_23
    iget-object v8, v0, Lt0/j;->c:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/material/datepicker/o;

    const/4 v9, -0x1

    .line 125
    iput v9, v8, Lcom/google/android/material/datepicker/o;->d:I

    .line 126
    iput v9, v8, Lcom/google/android/material/datepicker/o;->e:I

    move-object/from16 v8, p0

    .line 127
    invoke-static {v8, v15, v5, v6, v11}, Ll3/t;->a(Ll3/t;Lg3/f;JI)Ll3/t;

    move-result-object v9

    .line 128
    :goto_24
    iget-object v5, v0, Lt0/j;->b:Ljava/lang/Object;

    check-cast v5, Ll3/t;

    .line 129
    iput-object v9, v0, Lt0/j;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3c

    .line 130
    invoke-virtual {v2, v5, v9}, Ll3/z;->a(Ll3/t;Ll3/t;)V

    .line 131
    :cond_3c
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_3d

    .line 132
    new-instance v0, Lk0/x1;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 135
    :cond_3d
    check-cast v0, Lk0/x1;

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 137
    iget-boolean v9, v0, Lk0/x1;->e:Z

    if-nez v9, :cond_3f

    .line 138
    iget-object v9, v0, Lk0/x1;->d:Ljava/lang/Long;

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_25

    :cond_3e
    const-wide/16 v17, 0x0

    :goto_25
    const/16 v9, 0x1388

    move-wide/from16 v32, v12

    int-to-long v11, v9

    add-long v17, v17, v11

    cmp-long v9, v5, v17

    if-lez v9, :cond_40

    goto :goto_26

    :cond_3f
    move-wide/from16 v32, v12

    .line 139
    :goto_26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lk0/x1;->d:Ljava/lang/Long;

    .line 140
    invoke-virtual {v0, v8}, Lk0/x1;->a(Ll3/t;)V

    .line 141
    :cond_40
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_41

    .line 142
    invoke-static {v7}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    move-result-object v5

    .line 143
    invoke-virtual {v7, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 144
    :cond_41
    check-cast v5, Lqj/z;

    .line 145
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_42

    .line 146
    new-instance v6, Lh0/c;

    invoke-direct {v6}, Lh0/c;-><init>()V

    .line 147
    invoke-virtual {v7, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 148
    :cond_42
    move-object v9, v6

    check-cast v9, Lh0/c;

    .line 149
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_43

    .line 150
    new-instance v6, Lv0/u0;

    invoke-direct {v6, v0}, Lv0/u0;-><init>(Lk0/x1;)V

    .line 151
    invoke-virtual {v7, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 152
    :cond_43
    check-cast v6, Lv0/u0;

    move-object/from16 v11, v20

    .line 153
    iput-object v11, v6, Lv0/u0;->b:Ll3/n;

    .line 154
    iget-object v12, v1, Lk0/t0;->v:Lk0/z;

    .line 155
    iput-object v12, v6, Lv0/u0;->c:Lej/c;

    .line 156
    iput-object v1, v6, Lv0/u0;->d:Lk0/t0;

    .line 157
    iget-object v12, v6, Lv0/u0;->e:Lf1/j1;

    invoke-virtual {v12, v8}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 158
    new-instance v12, Lg3/m0;

    move-wide/from16 v13, v32

    invoke-direct {v12, v13, v14}, Lg3/m0;-><init>(J)V

    .line 159
    iput-object v12, v6, Lv0/u0;->v:Lg3/m0;

    .line 160
    sget-object v12, Lw2/f1;->f:Lf1/r2;

    .line 161
    invoke-virtual {v7, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2/w0;

    .line 162
    iput-object v12, v6, Lv0/u0;->g:Lw2/w0;

    .line 163
    iput-object v5, v6, Lv0/u0;->h:Lqj/z;

    .line 164
    sget-object v12, Lw2/f1;->r:Lf1/r2;

    .line 165
    invoke-virtual {v7, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw2/e2;

    .line 166
    sget-object v12, Lw2/f1;->l:Lf1/r2;

    .line 167
    invoke-virtual {v7, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2/a;

    .line 168
    iput-object v12, v6, Lv0/u0;->j:Lk2/a;

    move-object/from16 v12, v35

    .line 169
    iput-object v12, v6, Lv0/u0;->k:La2/w;

    .line 170
    iget-object v13, v6, Lv0/u0;->l:Lf1/j1;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 171
    invoke-virtual {v13, v14}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 172
    iget-object v13, v6, Lv0/u0;->m:Lf1/j1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 173
    invoke-virtual {v13, v14}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    const v13, 0x753a5109

    .line 174
    invoke-virtual {v7, v13}, Lf1/i0;->b0(I)V

    .line 175
    sget-object v13, Lv0/s;->a:Lv0/s;

    move-object/from16 v14, p3

    .line 176
    iget-object v13, v14, Lg3/n0;->a:Lg3/f0;

    .line 177
    iget-object v13, v13, Lg3/f0;->k:Ln3/b;

    .line 178
    sget-object v19, Lv0/r;->a:Lf1/r2;

    sget-object v15, Lv0/s;->a:Lv0/s;

    move-object/from16 v20, v0

    const v0, 0x19a9604b

    .line 179
    invoke-virtual {v7, v0}, Lf1/i0;->b0(I)V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v32, v3

    const/16 v3, 0x1c

    if-ge v0, v3, :cond_44

    const/4 v0, 0x0

    .line 181
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    const/4 v15, 0x0

    goto :goto_27

    .line 182
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 183
    invoke-virtual {v7, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    sget-object v3, Lv0/r;->a:Lf1/r2;

    .line 186
    invoke-virtual {v7, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v3

    .line 187
    check-cast v3, Lti/h;

    .line 188
    invoke-virtual {v7, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v7, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v19, v19, v33

    invoke-virtual {v7, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v33

    or-int v19, v19, v33

    .line 189
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_45

    if-ne v4, v2, :cond_46

    .line 190
    :cond_45
    sget-object v4, Lv0/r;->b:Lv0/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v4, Lv0/p;

    invoke-direct {v4, v3, v0, v15, v13}, Lv0/p;-><init>(Lti/h;Landroid/content/Context;Lv0/s;Ln3/b;)V

    .line 192
    invoke-virtual {v7, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 193
    :cond_46
    move-object v15, v4

    check-cast v15, Lv0/p;

    const/4 v0, 0x0

    .line 194
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 195
    :goto_27
    iput-object v15, v6, Lv0/u0;->i:Lv0/p;

    .line 196
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 197
    invoke-virtual {v1}, Lk0/t0;->b()Z

    .line 198
    invoke-virtual {v7, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v13, v34

    and-int/lit16 v15, v13, 0x1c00

    const/16 v3, 0x800

    if-ne v15, v3, :cond_47

    const/4 v3, 0x1

    goto :goto_28

    :cond_47
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v0, v3

    and-int v3, v13, v22

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_48

    const/4 v3, 0x1

    goto :goto_29

    :cond_48
    const/4 v3, 0x0

    :goto_29
    or-int/2addr v0, v3

    move-object/from16 v3, v31

    invoke-virtual {v7, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v19, v0

    move/from16 v4, v23

    const/4 v0, 0x4

    if-ne v4, v0, :cond_49

    const/16 v22, 0x1

    goto :goto_2a

    :cond_49
    const/16 v22, 0x0

    :goto_2a
    or-int v19, v19, v22

    and-int/lit8 v22, v13, 0x70

    xor-int/lit8 v10, v22, 0x30

    move-object/from16 v35, v12

    const/16 v12, 0x20

    move-object/from16 v0, p11

    if-le v10, v12, :cond_4a

    invoke-virtual {v7, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4b

    :cond_4a
    and-int/lit8 v0, v13, 0x30

    if-ne v0, v12, :cond_4c

    :cond_4b
    const/4 v0, 0x1

    goto :goto_2b

    :cond_4c
    const/4 v0, 0x0

    :goto_2b
    or-int v0, v19, v0

    invoke-virtual {v7, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    .line 199
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_4e

    if-ne v12, v2, :cond_4d

    goto :goto_2c

    :cond_4d
    move v14, v4

    move-object v4, v6

    move-object/from16 v27, v9

    move-object/from16 v19, v11

    move-object v0, v12

    move/from16 v34, v13

    move-object/from16 v62, v40

    move-object/from16 v12, p6

    move/from16 v9, p13

    move-object v13, v2

    move-object v2, v5

    move-object v11, v7

    move-object/from16 v5, p11

    goto :goto_2d

    .line 200
    :cond_4e
    :goto_2c
    new-instance v0, Lk0/t;

    move-object v12, v7

    move-object v7, v6

    move-object v6, v11

    move-object v11, v12

    move-object/from16 v12, p6

    move v14, v4

    move-object v4, v8

    move/from16 v34, v13

    move-object/from16 v62, v40

    move-object v13, v2

    move-object v8, v5

    move-object/from16 v5, p11

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, Lk0/t;-><init>(Lk0/t0;ZLl3/u;Ll3/t;Ll3/j;Ll3/n;Lv0/u0;Lqj/z;Lh0/c;)V

    move-object/from16 v19, v6

    move-object/from16 v27, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 201
    invoke-virtual {v11, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 202
    :goto_2d
    check-cast v0, Lej/c;

    .line 203
    invoke-static/range {v35 .. v35}, La2/d;->j(La2/w;)Lv1/o;

    move-result-object v6

    .line 204
    invoke-static {v6, v0}, La2/d;->s(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v0

    .line 205
    invoke-static {v0, v9, v12}, Lv/n;->n(Lv1/o;ZLz/k;)Lv1/o;

    move-result-object v0

    .line 206
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v11}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    move-result-object v6

    .line 207
    invoke-virtual {v11, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v7, v7, v29

    invoke-virtual {v11, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v7, v7, v29

    invoke-virtual {v11, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v7, v7, v29

    move-object/from16 v29, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_50

    invoke-virtual {v11, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_4f

    goto :goto_2e

    :cond_4f
    move-object/from16 v30, v1

    goto :goto_2f

    :cond_50
    :goto_2e
    move-object/from16 v30, v1

    and-int/lit8 v1, v34, 0x30

    if-ne v1, v0, :cond_51

    :goto_2f
    const/4 v0, 0x1

    goto :goto_30

    :cond_51
    const/4 v0, 0x0

    :goto_30
    or-int/2addr v0, v7

    .line 208
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_53

    if-ne v1, v13, :cond_52

    goto :goto_31

    :cond_52
    move-object v0, v1

    move-object/from16 v63, v2

    move-object/from16 v31, v3

    move-object/from16 v64, v29

    move-object/from16 v1, v30

    move-object/from16 v29, v6

    goto :goto_32

    .line 209
    :cond_53
    :goto_31
    new-instance v0, Lb6/c;

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v63, v1

    move-object/from16 v64, v29

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v7}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    .line 210
    invoke-virtual {v11, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 211
    :goto_32
    check-cast v0, Lej/e;

    sget-object v2, Lpi/o;->a:Lpi/o;

    invoke-static {v0, v11, v2}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lk0/z;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lk0/z;-><init>(Lk0/t0;I)V

    const v2, 0x845fed

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lc1/u6;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lc1/u6;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lv1/l;->b:Lv1/l;

    invoke-static {v7, v2, v3}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    move-result-object v6

    .line 214
    new-instance v0, Lk0/i1;

    move v3, v9

    move-object/from16 v5, v19

    move-object/from16 v2, v35

    invoke-direct/range {v0 .. v5}, Lk0/i1;-><init>(Lk0/t0;La2/w;ZLv0/u0;Ll3/n;)V

    if-eqz p13, :cond_54

    .line 215
    new-instance v2, Lba/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v12}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    move-result-object v6

    .line 216
    :cond_54
    iget-object v0, v4, Lv0/u0;->z:Lp2/h;

    .line 217
    iget-object v2, v4, Lv0/u0;->y:Lv0/s0;

    .line 218
    new-instance v3, Lc1/u6;

    const/4 v9, 0x4

    invoke-direct {v3, v4, v9}, Lc1/u6;-><init>(Ljava/lang/Object;I)V

    .line 219
    new-instance v12, Lp2/j0;

    invoke-direct {v12, v0, v2, v3, v9}, Lp2/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v12}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    .line 220
    sget-object v2, Lp2/t;->a:Lp2/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp2/v;->b:Lp2/a;

    invoke-static {v0, v2}, Lp2/v;->g(Lv1/o;Lp2/a;)Lv1/o;

    move-result-object v12

    .line 221
    new-instance v0, Lab/m;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v5, v2}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Lz1/h;->e(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v19

    .line 222
    invoke-virtual {v11, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v15, v3, :cond_55

    const/4 v2, 0x1

    goto :goto_33

    :cond_55
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v0, v2

    move-object/from16 v3, v61

    invoke-virtual {v11, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v6, 0x4

    if-ne v14, v6, :cond_56

    const/4 v2, 0x1

    goto :goto_34

    :cond_56
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v0, v2

    invoke-virtual {v11, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 223
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_58

    if-ne v2, v13, :cond_57

    goto :goto_35

    :cond_57
    move-object/from16 v33, v3

    goto :goto_36

    .line 224
    :cond_58
    :goto_35
    new-instance v0, Lk0/u;

    move/from16 v2, p13

    move-object v6, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lk0/u;-><init>(Lk0/t0;ZLw2/k2;Lv0/u0;Ll3/t;Ll3/n;)V

    move-object/from16 v33, v3

    move-object v5, v6

    .line 225
    invoke-virtual {v11, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 226
    :goto_36
    check-cast v2, Lej/c;

    invoke-static {v7, v2}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v15

    .line 227
    new-instance v0, Lt0/b;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v6, v4

    move-object v9, v7

    move-object/from16 v1, v21

    move-object/from16 v8, v35

    move-object/from16 v7, p11

    move/from16 v4, p13

    move-object/from16 v21, v15

    move-object/from16 v15, v31

    invoke-direct/range {v0 .. v8}, Lt0/b;-><init>(Ll3/a0;Ll3/t;Lk0/t0;ZLl3/n;Lv0/u0;Ll3/j;La2/w;)V

    move-object v8, v0

    move-object v1, v3

    if-eqz p13, :cond_5a

    .line 228
    move-object/from16 v0, v33

    check-cast v0, Lw2/r1;

    .line 229
    iget-object v0, v0, Lw2/r1;->a:Lf1/j1;

    .line 230
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 231
    iget-object v0, v1, Lk0/t0;->A:Lf1/j1;

    .line 232
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/m0;

    .line 233
    iget-wide v2, v0, Lg3/m0;->a:J

    .line 234
    invoke-static {v2, v3}, Lg3/m0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 235
    iget-object v0, v1, Lk0/t0;->B:Lf1/j1;

    .line 236
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/m0;

    .line 237
    iget-wide v2, v0, Lg3/m0;->a:J

    .line 238
    invoke-static {v2, v3}, Lg3/m0;->c(J)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_37

    :cond_59
    const/4 v0, 0x1

    goto :goto_38

    :cond_5a
    :goto_37
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_5b

    .line 239
    new-instance v0, Lk0/c1;

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lk0/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v28, v4

    invoke-static {v9, v0}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_39

    :cond_5b
    move-object/from16 v28, v5

    move-object/from16 v30, v9

    .line 240
    :goto_39
    invoke-virtual {v11, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 241
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v13, :cond_5d

    .line 242
    :cond_5c
    new-instance v2, Lk0/v;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lk0/v;-><init>(Lv0/u0;I)V

    .line 243
    invoke-virtual {v11, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 244
    :cond_5d
    check-cast v2, Lej/c;

    invoke-static {v6, v2, v11}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 245
    invoke-virtual {v11, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v14, v5, :cond_5e

    const/4 v2, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v2, 0x0

    :goto_3a
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v10, v2, :cond_5f

    invoke-virtual {v11, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    :cond_5f
    and-int/lit8 v3, v34, 0x30

    if-ne v3, v2, :cond_61

    :cond_60
    const/4 v2, 0x1

    goto :goto_3b

    :cond_61
    const/4 v2, 0x0

    :goto_3b
    or-int/2addr v0, v2

    .line 246
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_63

    if-ne v2, v13, :cond_62

    goto :goto_3c

    :cond_62
    move-object v10, v7

    goto :goto_3d

    .line 247
    :cond_63
    :goto_3c
    new-instance v0, Le0/t;

    const/4 v5, 0x4

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Le0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 248
    invoke-virtual {v11, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 249
    :goto_3d
    check-cast v2, Lej/c;

    invoke-static {v10, v2, v11}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    move-object v0, v8

    .line 250
    iget-object v8, v1, Lk0/t0;->v:Lk0/z;

    move/from16 v14, p9

    const/4 v15, 0x1

    if-ne v14, v15, :cond_64

    move v5, v15

    :goto_3e
    move-object v2, v9

    goto :goto_3f

    :cond_64
    const/4 v5, 0x0

    goto :goto_3e

    .line 251
    :goto_3f
    iget v9, v10, Ll3/j;->e:I

    move-object v3, v0

    .line 252
    new-instance v0, Lk0/g1;

    move/from16 v14, p13

    move-object v15, v2

    move-object v2, v6

    move/from16 v4, v18

    move-object/from16 v7, v20

    move-object/from16 v6, v28

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v9}, Lk0/g1;-><init>(Lk0/t0;Lv0/u0;Ll3/t;ZZLl3/n;Lk0/x1;Lej/c;I)V

    move-object v4, v2

    move-object v5, v6

    invoke-static {v15, v0}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    move-result-object v0

    .line 253
    iget v2, v10, Ll3/j;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_65

    goto :goto_40

    :cond_65
    const/16 v3, 0x8

    if-ne v2, v3, :cond_66

    :goto_40
    const/4 v8, 0x0

    goto :goto_41

    :cond_66
    const/4 v8, 0x1

    .line 254
    :goto_41
    invoke-interface/range {v29 .. v29}, Lf1/q2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 255
    invoke-virtual {v11, v8}, Lf1/i0;->g(Z)Z

    move-result v3

    move-object/from16 v6, v26

    invoke-virtual {v11, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 256
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_67

    if-ne v7, v13, :cond_68

    .line 257
    :cond_67
    new-instance v7, Lk0/w;

    const/4 v3, 0x0

    invoke-direct {v7, v8, v6, v3}, Lk0/w;-><init>(ZLjava/lang/Object;I)V

    .line 258
    invoke-virtual {v11, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 259
    :cond_68
    check-cast v7, Lej/a;

    invoke-static {v2, v8, v7}, Ls0/b;->a(ZZLej/a;)Lv1/o;

    move-result-object v2

    .line 260
    sget-object v3, Lk0/f;->a:Lf1/v;

    .line 261
    invoke-virtual {v11, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/s;

    .line 262
    sget-object v7, Lk0/f;->b:Lf1/v;

    .line 263
    invoke-virtual {v11, v7}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/w;

    .line 264
    iget-wide v7, v7, Lc2/w;->a:J

    const v9, 0x4dffeb3b    # 5.3670077E8f

    .line 265
    invoke-static {v9}, Lc2/e0;->c(I)J

    move-result-wide v9

    .line 266
    invoke-static {v7, v8, v9, v10}, Lc2/w;->d(JJ)Z

    move-result v9

    if-nez v9, :cond_69

    .line 267
    new-instance v3, Lc2/z0;

    invoke-direct {v3, v7, v8}, Lc2/z0;-><init>(J)V

    .line 268
    :cond_69
    invoke-virtual {v11, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 269
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6a

    if-ne v8, v13, :cond_6b

    .line 270
    :cond_6a
    new-instance v8, Lb0/c1;

    const/16 v7, 0x1b

    invoke-direct {v8, v7, v1, v3}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v11, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 272
    :cond_6b
    check-cast v8, Lej/c;

    invoke-static {v15, v8}, Lz1/h;->g(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v3

    move-object/from16 v7, p2

    .line 273
    invoke-interface {v7, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v3

    .line 274
    invoke-static {v3, v6, v1, v4}, Lt0/m;->m(Lv1/o;Lt0/a;Lk0/t0;Lv0/u0;)Lv1/o;

    move-result-object v3

    .line 275
    invoke-interface {v3, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v2

    move-object/from16 v3, v64

    .line 276
    invoke-interface {v2, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v2

    .line 277
    new-instance v3, Ld1/b0;

    move-object/from16 v6, v32

    const/4 v13, 0x3

    invoke-direct {v3, v13, v6, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ln2/d;->e(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v2

    .line 278
    new-instance v3, Ld1/b0;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v1, v4}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ln2/d;->e(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v2

    .line 279
    invoke-interface {v2, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    .line 280
    new-instance v2, Lk0/m1;

    move-object/from16 v3, p6

    move-object/from16 v6, v62

    invoke-direct {v2, v6, v14, v3}, Lk0/m1;-><init>(Lk0/p1;ZLz/k;)V

    .line 281
    new-instance v8, Lv1/j;

    invoke-direct {v8, v2}, Lv1/j;-><init>(Lej/f;)V

    invoke-interface {v0, v8}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    .line 282
    invoke-interface {v0, v12}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    move-object/from16 v8, v18

    .line 283
    invoke-interface {v0, v8}, Lv1/o;->c(Lv1/o;)Lv1/o;

    move-result-object v0

    .line 284
    new-instance v2, Lk0/z;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8}, Lk0/z;-><init>(Lk0/t0;I)V

    invoke-static {v0, v2}, Lt2/z;->m(Lv1/o;Lej/c;)Lv1/o;

    move-result-object v0

    .line 285
    new-instance v2, Lab/g;

    const/16 v9, 0x16

    move-object/from16 v10, v63

    invoke-direct {v2, v9, v4, v10}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lq0/h;->a(Lv1/o;Lab/g;)Lv1/o;

    move-result-object v0

    if-eqz v14, :cond_6c

    .line 286
    invoke-virtual {v1}, Lk0/t0;->b()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 287
    iget-object v2, v1, Lk0/t0;->q:Lf1/j1;

    .line 288
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 289
    move-object/from16 v12, v33

    check-cast v12, Lw2/r1;

    .line 290
    iget-object v2, v12, Lw2/r1;->a:Lf1/j1;

    .line 291
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/4 v8, 0x1

    :cond_6c
    if-eqz v8, :cond_6e

    .line 292
    invoke-static {}, Lv/e1;->a()Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_42

    .line 293
    :cond_6d
    new-instance v2, Lab/a0;

    const/16 v9, 0x8

    invoke-direct {v2, v4, v9}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    move-result-object v2

    move-object v15, v2

    :cond_6e
    :goto_42
    move-object v2, v0

    move-object v12, v15

    .line 294
    new-instance v0, Lk0/a0;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v65, v2

    move-object v14, v4

    move-object/from16 v17, v5

    move v15, v8

    move-object/from16 v18, v16

    move-object/from16 v10, v19

    move-object/from16 v11, v21

    move-object/from16 v13, v27

    move-object/from16 v9, v30

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move/from16 v5, p9

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lk0/a0;-><init>(Lej/f;Lk0/t0;Lg3/n0;IILk0/p1;Ll3/t;Lb0/b;Lv1/o;Lv1/o;Lv1/o;Lv1/o;Lh0/c;Lv0/u0;ZLej/c;Ll3/n;Ls3/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v65

    invoke-static {v2, v4, v0, v7, v1}, Lk0/s;->f(Lv1/o;Lv0/u0;Lp1/e;Lf1/i0;I)V

    goto :goto_43

    .line 295
    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_70
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 297
    :goto_43
    invoke-virtual {v7}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_71

    move-object v1, v0

    new-instance v0, Lk0/b0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lk0/b0;-><init>(Ll3/t;Lej/c;Lv1/o;Lg3/n0;Lb0/b;Lej/c;Lz/k;Lc2/s;ZIILl3/j;Lk0/r0;ZLej/f;II)V

    move-object/from16 v1, v66

    .line 298
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    :cond_71
    return-void
.end method

.method public static final f(Lv1/o;Lv0/u0;Lp1/e;Lf1/i0;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Lf1/i0;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Lf1/i0;->l()Lf1/n1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 73
    .line 74
    invoke-virtual {p3}, Lf1/i0;->e0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p3, Lf1/i0;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Lf1/i0;->k(Lej/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Lf1/i0;->o0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 89
    .line 90
    invoke-static {v6, p3, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 94
    .line 95
    invoke-static {v1, p3, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 103
    .line 104
    invoke-static {v2, p3, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 108
    .line 109
    invoke-static {v1, p3}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 113
    .line 114
    invoke-static {v1, p3, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 120
    .line 121
    invoke-static {p1, p2, p3, v0}, Lk0/s;->d(Lv0/u0;Lp1/e;Lf1/i0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v3}, Lf1/i0;->p(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    new-instance v0, Lk0/x;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Lk0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpi/c;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p3, Lf1/t1;->d:Lej/e;

    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public static final g(Lv1/o;Lg3/f;Lej/c;ZLjava/util/Map;Lg3/n0;IZIILk3/i;Lej/c;Lf1/i0;II)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v0, p12

    .line 14
    .line 15
    move/from16 v1, p13

    .line 16
    .line 17
    move/from16 v7, p14

    .line 18
    .line 19
    const v8, -0x7e46da9f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lf1/i0;->c0(I)Lf1/i0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v1, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    move-object/from16 v8, p0

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v12, 0x2

    .line 40
    :goto_0
    or-int/2addr v12, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v8, p0

    .line 43
    .line 44
    move v12, v1

    .line 45
    :goto_1
    and-int/lit8 v13, v1, 0x30

    .line 46
    .line 47
    if-nez v13, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_2

    .line 54
    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v13, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v12, v13

    .line 61
    :cond_3
    and-int/lit16 v13, v1, 0x180

    .line 62
    .line 63
    const/16 v16, 0x80

    .line 64
    .line 65
    if-nez v13, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    const/16 v13, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v13, v16

    .line 77
    .line 78
    :goto_3
    or-int/2addr v12, v13

    .line 79
    :cond_5
    and-int/lit16 v13, v1, 0xc00

    .line 80
    .line 81
    const/16 v18, 0x400

    .line 82
    .line 83
    const/16 v19, 0x800

    .line 84
    .line 85
    if-nez v13, :cond_7

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lf1/i0;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    move/from16 v13, v19

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move/from16 v13, v18

    .line 97
    .line 98
    :goto_4
    or-int/2addr v12, v13

    .line 99
    :cond_7
    and-int/lit16 v13, v1, 0x6000

    .line 100
    .line 101
    const/16 v20, 0x2000

    .line 102
    .line 103
    const/16 v21, 0x4000

    .line 104
    .line 105
    if-nez v13, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_8

    .line 112
    .line 113
    move/from16 v13, v21

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move/from16 v13, v20

    .line 117
    .line 118
    :goto_5
    or-int/2addr v12, v13

    .line 119
    :cond_9
    const/high16 v13, 0x30000

    .line 120
    .line 121
    and-int/2addr v13, v1

    .line 122
    if-nez v13, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    const/high16 v13, 0x20000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/high16 v13, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v12, v13

    .line 136
    :cond_b
    const/high16 v13, 0x180000

    .line 137
    .line 138
    and-int/2addr v13, v1

    .line 139
    if-nez v13, :cond_d

    .line 140
    .line 141
    move/from16 v13, p6

    .line 142
    .line 143
    invoke-virtual {v0, v13}, Lf1/i0;->d(I)Z

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    if-eqz v22, :cond_c

    .line 148
    .line 149
    const/high16 v22, 0x100000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const/high16 v22, 0x80000

    .line 153
    .line 154
    :goto_7
    or-int v12, v12, v22

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move/from16 v13, p6

    .line 158
    .line 159
    :goto_8
    const/high16 v22, 0xc00000

    .line 160
    .line 161
    and-int v22, v1, v22

    .line 162
    .line 163
    move/from16 v10, p7

    .line 164
    .line 165
    if-nez v22, :cond_f

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lf1/i0;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v23

    .line 171
    if-eqz v23, :cond_e

    .line 172
    .line 173
    const/high16 v23, 0x800000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    const/high16 v23, 0x400000

    .line 177
    .line 178
    :goto_9
    or-int v12, v12, v23

    .line 179
    .line 180
    :cond_f
    const/high16 v23, 0x6000000

    .line 181
    .line 182
    and-int v23, v1, v23

    .line 183
    .line 184
    move/from16 v14, p8

    .line 185
    .line 186
    if-nez v23, :cond_11

    .line 187
    .line 188
    invoke-virtual {v0, v14}, Lf1/i0;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v24

    .line 192
    if-eqz v24, :cond_10

    .line 193
    .line 194
    const/high16 v24, 0x4000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    const/high16 v24, 0x2000000

    .line 198
    .line 199
    :goto_a
    or-int v12, v12, v24

    .line 200
    .line 201
    :cond_11
    const/high16 v24, 0x30000000

    .line 202
    .line 203
    and-int v24, v1, v24

    .line 204
    .line 205
    move/from16 v9, p9

    .line 206
    .line 207
    if-nez v24, :cond_13

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lf1/i0;->d(I)Z

    .line 210
    .line 211
    .line 212
    move-result v25

    .line 213
    if-eqz v25, :cond_12

    .line 214
    .line 215
    const/high16 v25, 0x20000000

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_12
    const/high16 v25, 0x10000000

    .line 219
    .line 220
    :goto_b
    or-int v12, v12, v25

    .line 221
    .line 222
    :cond_13
    and-int/lit8 v25, v7, 0x6

    .line 223
    .line 224
    if-nez v25, :cond_15

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    if-eqz v25, :cond_14

    .line 231
    .line 232
    const/16 v17, 0x4

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_14
    const/16 v17, 0x2

    .line 236
    .line 237
    :goto_c
    or-int v17, v7, v17

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_15
    move/from16 v17, v7

    .line 241
    .line 242
    :goto_d
    and-int/lit8 v22, v7, 0x30

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    if-nez v22, :cond_17

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    if-eqz v22, :cond_16

    .line 252
    .line 253
    const/16 v23, 0x20

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_16
    const/16 v23, 0x10

    .line 257
    .line 258
    :goto_e
    or-int v17, v17, v23

    .line 259
    .line 260
    :cond_17
    and-int/lit16 v1, v7, 0x180

    .line 261
    .line 262
    if-nez v1, :cond_19

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_18

    .line 269
    .line 270
    const/16 v16, 0x100

    .line 271
    .line 272
    :cond_18
    or-int v17, v17, v16

    .line 273
    .line 274
    :cond_19
    and-int/lit16 v1, v7, 0xc00

    .line 275
    .line 276
    if-nez v1, :cond_1b

    .line 277
    .line 278
    move-object/from16 v1, p11

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-eqz v16, :cond_1a

    .line 285
    .line 286
    move/from16 v18, v19

    .line 287
    .line 288
    :cond_1a
    or-int v17, v17, v18

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_1b
    move-object/from16 v1, p11

    .line 292
    .line 293
    :goto_f
    and-int/lit16 v15, v7, 0x6000

    .line 294
    .line 295
    if-nez v15, :cond_1e

    .line 296
    .line 297
    const v15, 0x8000

    .line 298
    .line 299
    .line 300
    and-int/2addr v15, v7

    .line 301
    if-nez v15, :cond_1c

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    invoke-virtual {v0, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    move/from16 v18, v16

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_1c
    const/4 v15, 0x0

    .line 312
    invoke-virtual {v0, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v18

    .line 316
    :goto_10
    if-eqz v18, :cond_1d

    .line 317
    .line 318
    move/from16 v20, v21

    .line 319
    .line 320
    :cond_1d
    or-int v17, v17, v20

    .line 321
    .line 322
    :cond_1e
    move/from16 v15, v17

    .line 323
    .line 324
    const v17, 0x12492493

    .line 325
    .line 326
    .line 327
    and-int v1, v12, v17

    .line 328
    .line 329
    const v4, 0x12492492

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    if-ne v1, v4, :cond_20

    .line 334
    .line 335
    and-int/lit16 v1, v15, 0x2493

    .line 336
    .line 337
    const/16 v4, 0x2492

    .line 338
    .line 339
    if-eq v1, v4, :cond_1f

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_1f
    move v1, v7

    .line 343
    goto :goto_12

    .line 344
    :cond_20
    :goto_11
    const/4 v1, 0x1

    .line 345
    :goto_12
    and-int/lit8 v4, v12, 0x1

    .line 346
    .line 347
    invoke-virtual {v0, v4, v1}, Lf1/i0;->T(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_46

    .line 352
    .line 353
    invoke-static {v2}, Lu0/l;->i(Lg3/f;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 358
    .line 359
    if-eqz v1, :cond_24

    .line 360
    .line 361
    const v1, 0x8ae5063

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v1, v12, 0x70

    .line 368
    .line 369
    const/16 v15, 0x20

    .line 370
    .line 371
    if-ne v1, v15, :cond_21

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    goto :goto_13

    .line 375
    :cond_21
    move v1, v7

    .line 376
    :goto_13
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    if-nez v1, :cond_22

    .line 381
    .line 382
    if-ne v15, v4, :cond_23

    .line 383
    .line 384
    :cond_22
    new-instance v15, Lk0/u1;

    .line 385
    .line 386
    invoke-direct {v15, v2}, Lk0/u1;-><init>(Lg3/f;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_23
    check-cast v15, Lk0/u1;

    .line 393
    .line 394
    invoke-virtual {v0, v7}, Lf1/i0;->p(Z)V

    .line 395
    .line 396
    .line 397
    move-object v1, v15

    .line 398
    goto :goto_14

    .line 399
    :cond_24
    const v1, 0x8af50dc

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v7}, Lf1/i0;->p(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_14
    invoke-static {v2}, Lu0/l;->i(Lg3/f;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_28

    .line 414
    .line 415
    const v15, 0x8b25723

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v15}, Lf1/i0;->b0(I)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v15, v12, 0x70

    .line 422
    .line 423
    const/16 v7, 0x20

    .line 424
    .line 425
    if-ne v15, v7, :cond_25

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_15

    .line 429
    :cond_25
    const/4 v7, 0x0

    .line 430
    :goto_15
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    or-int/2addr v7, v15

    .line 435
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    if-nez v7, :cond_26

    .line 440
    .line 441
    if-ne v15, v4, :cond_27

    .line 442
    .line 443
    :cond_26
    new-instance v15, Lc1/s3;

    .line 444
    .line 445
    const/16 v7, 0xb

    .line 446
    .line 447
    invoke-direct {v15, v7, v1, v2}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_27
    check-cast v15, Lej/a;

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-virtual {v0, v7}, Lf1/i0;->p(Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_17

    .line 460
    :cond_28
    const v7, 0x8b3d321

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v7}, Lf1/i0;->b0(I)V

    .line 464
    .line 465
    .line 466
    and-int/lit8 v7, v12, 0x70

    .line 467
    .line 468
    const/16 v15, 0x20

    .line 469
    .line 470
    if-ne v7, v15, :cond_29

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    goto :goto_16

    .line 474
    :cond_29
    const/4 v7, 0x0

    .line 475
    :goto_16
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    if-nez v7, :cond_2a

    .line 480
    .line 481
    if-ne v15, v4, :cond_2b

    .line 482
    .line 483
    :cond_2a
    new-instance v15, La7/e;

    .line 484
    .line 485
    const/16 v7, 0xe

    .line 486
    .line 487
    invoke-direct {v15, v2, v7}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_2b
    check-cast v15, Lej/a;

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-virtual {v0, v7}, Lf1/i0;->p(Z)V

    .line 497
    .line 498
    .line 499
    :goto_17
    if-eqz p3, :cond_33

    .line 500
    .line 501
    if-eqz v5, :cond_2c

    .line 502
    .line 503
    sget-object v7, Lk0/d;->a:Lpi/h;

    .line 504
    .line 505
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_2d

    .line 510
    .line 511
    :cond_2c
    move-object/from16 v23, v15

    .line 512
    .line 513
    goto/16 :goto_1c

    .line 514
    .line 515
    :cond_2d
    iget-object v7, v2, Lg3/f;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    iget-object v8, v2, Lg3/f;->a:Ljava/util/List;

    .line 522
    .line 523
    if-eqz v8, :cond_30

    .line 524
    .line 525
    new-instance v9, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_18
    if-ge v13, v10, :cond_2f

    .line 540
    .line 541
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v20

    .line 545
    move-object/from16 v21, v8

    .line 546
    .line 547
    move-object/from16 v8, v20

    .line 548
    .line 549
    check-cast v8, Lg3/d;

    .line 550
    .line 551
    move/from16 v20, v10

    .line 552
    .line 553
    iget-object v10, v8, Lg3/d;->a:Ljava/lang/Object;

    .line 554
    .line 555
    move/from16 v22, v13

    .line 556
    .line 557
    iget v13, v8, Lg3/d;->c:I

    .line 558
    .line 559
    iget v14, v8, Lg3/d;->b:I

    .line 560
    .line 561
    move-object/from16 v23, v15

    .line 562
    .line 563
    iget-object v15, v8, Lg3/d;->d:Ljava/lang/String;

    .line 564
    .line 565
    instance-of v10, v10, Lg3/h0;

    .line 566
    .line 567
    if-eqz v10, :cond_2e

    .line 568
    .line 569
    const-string v10, "androidx.compose.foundation.text.inlineContent"

    .line 570
    .line 571
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_2e

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    invoke-static {v10, v7, v14, v13}, Lg3/g;->b(IIII)Z

    .line 579
    .line 580
    .line 581
    move-result v25

    .line 582
    if-eqz v25, :cond_2e

    .line 583
    .line 584
    new-instance v10, Lg3/d;

    .line 585
    .line 586
    iget-object v8, v8, Lg3/d;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move/from16 v25, v7

    .line 589
    .line 590
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 591
    .line 592
    invoke-static {v8, v7}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    check-cast v8, Lg3/h0;

    .line 596
    .line 597
    iget-object v7, v8, Lg3/h0;->a:Ljava/lang/String;

    .line 598
    .line 599
    invoke-direct {v10, v7, v14, v13, v15}, Lg3/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_19

    .line 606
    :cond_2e
    move/from16 v25, v7

    .line 607
    .line 608
    :goto_19
    add-int/lit8 v13, v22, 0x1

    .line 609
    .line 610
    move/from16 v14, p8

    .line 611
    .line 612
    move/from16 v10, v20

    .line 613
    .line 614
    move-object/from16 v8, v21

    .line 615
    .line 616
    move-object/from16 v15, v23

    .line 617
    .line 618
    move/from16 v7, v25

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_2f
    move-object/from16 v23, v15

    .line 622
    .line 623
    goto :goto_1a

    .line 624
    :cond_30
    move-object/from16 v23, v15

    .line 625
    .line 626
    sget-object v9, Lqi/s;->a:Lqi/s;

    .line 627
    .line 628
    :goto_1a
    new-instance v7, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v8, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    const/4 v13, 0x0

    .line 643
    :goto_1b
    if-ge v13, v10, :cond_32

    .line 644
    .line 645
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    check-cast v14, Lg3/d;

    .line 650
    .line 651
    iget-object v14, v14, Lg3/d;->a:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    if-nez v14, :cond_31

    .line 658
    .line 659
    add-int/lit8 v13, v13, 0x1

    .line 660
    .line 661
    goto :goto_1b

    .line 662
    :cond_31
    new-instance v0, Ljava/lang/ClassCastException;

    .line 663
    .line 664
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_32
    new-instance v9, Lpi/h;

    .line 669
    .line 670
    invoke-direct {v9, v7, v8}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :goto_1c
    sget-object v9, Lk0/d;->a:Lpi/h;

    .line 675
    .line 676
    :goto_1d
    const/4 v15, 0x0

    .line 677
    goto :goto_1e

    .line 678
    :cond_33
    move-object/from16 v23, v15

    .line 679
    .line 680
    new-instance v9, Lpi/h;

    .line 681
    .line 682
    const/4 v15, 0x0

    .line 683
    invoke-direct {v9, v15, v15}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_1e
    iget-object v7, v9, Lpi/h;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v7, Ljava/util/List;

    .line 689
    .line 690
    iget-object v8, v9, Lpi/h;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v8, Ljava/util/List;

    .line 693
    .line 694
    if-eqz p3, :cond_35

    .line 695
    .line 696
    const v9, 0x8b8a5ec

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v9}, Lf1/i0;->b0(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    if-ne v9, v4, :cond_34

    .line 707
    .line 708
    invoke-static {v15}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual {v0, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_34
    check-cast v9, Lf1/a1;

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    invoke-virtual {v0, v10}, Lf1/i0;->p(Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_1f

    .line 722
    :cond_35
    const/4 v10, 0x0

    .line 723
    const v9, 0x8b9fcbc    # 1.11937E-33f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v9}, Lf1/i0;->b0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v10}, Lf1/i0;->p(Z)V

    .line 730
    .line 731
    .line 732
    move-object v9, v15

    .line 733
    :goto_1f
    if-eqz p3, :cond_38

    .line 734
    .line 735
    const v10, 0x8bb68fd

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v10}, Lf1/i0;->b0(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    if-nez v10, :cond_36

    .line 750
    .line 751
    if-ne v13, v4, :cond_37

    .line 752
    .line 753
    :cond_36
    new-instance v13, Lab/i;

    .line 754
    .line 755
    const/16 v10, 0x8

    .line 756
    .line 757
    invoke-direct {v13, v9, v10}, Lab/i;-><init>(Lf1/a1;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_37
    move-object v15, v13

    .line 764
    check-cast v15, Lej/c;

    .line 765
    .line 766
    const/4 v10, 0x0

    .line 767
    invoke-virtual {v0, v10}, Lf1/i0;->p(Z)V

    .line 768
    .line 769
    .line 770
    :goto_20
    move-object/from16 v16, v15

    .line 771
    .line 772
    goto :goto_21

    .line 773
    :cond_38
    const/4 v10, 0x0

    .line 774
    const v13, 0x8bc7ffc

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v13}, Lf1/i0;->b0(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v10}, Lf1/i0;->p(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_20

    .line 784
    :goto_21
    shr-int/lit8 v10, v12, 0x3

    .line 785
    .line 786
    const/16 v19, 0xe

    .line 787
    .line 788
    and-int/lit8 v10, v10, 0xe

    .line 789
    .line 790
    invoke-static {v2, v6, v11, v7, v0}, Lk0/q;->a(Lg3/f;Lg3/n0;Lk3/i;Ljava/util/List;Lf1/i0;)V

    .line 791
    .line 792
    .line 793
    invoke-interface/range {v23 .. v23}, Lej/a;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    check-cast v13, Lg3/f;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    and-int/lit16 v12, v12, 0x380

    .line 804
    .line 805
    const/16 v15, 0x100

    .line 806
    .line 807
    if-ne v12, v15, :cond_39

    .line 808
    .line 809
    const/4 v12, 0x1

    .line 810
    goto :goto_22

    .line 811
    :cond_39
    const/4 v12, 0x0

    .line 812
    :goto_22
    or-int/2addr v12, v14

    .line 813
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    if-nez v12, :cond_3b

    .line 818
    .line 819
    if-ne v14, v4, :cond_3a

    .line 820
    .line 821
    goto :goto_23

    .line 822
    :cond_3a
    const/4 v12, 0x0

    .line 823
    goto :goto_24

    .line 824
    :cond_3b
    :goto_23
    new-instance v14, Lk0/l;

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    invoke-direct {v14, v1, v3, v12}, Lk0/l;-><init>(Lk0/u1;Lej/c;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_24
    check-cast v14, Lej/c;

    .line 834
    .line 835
    move-object/from16 v17, p11

    .line 836
    .line 837
    move-object v15, v7

    .line 838
    move-object v3, v8

    .line 839
    move-object v5, v9

    .line 840
    move/from16 v26, v10

    .line 841
    .line 842
    move v2, v12

    .line 843
    move-object v7, v13

    .line 844
    move-object v9, v14

    .line 845
    move/from16 v10, p6

    .line 846
    .line 847
    move/from16 v12, p8

    .line 848
    .line 849
    move/from16 v13, p9

    .line 850
    .line 851
    move-object v8, v6

    .line 852
    move-object v14, v11

    .line 853
    move-object/from16 v6, p0

    .line 854
    .line 855
    move/from16 v11, p7

    .line 856
    .line 857
    invoke-static/range {v6 .. v17}, Lk0/s;->y(Lv1/o;Lg3/f;Lg3/n0;Lej/c;IZIILk3/i;Ljava/util/List;Lej/c;Lej/c;)Lv1/o;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    if-nez p3, :cond_3e

    .line 862
    .line 863
    const v5, 0x8ce8017

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Lf1/i0;->b0(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    if-nez v5, :cond_3c

    .line 878
    .line 879
    if-ne v6, v4, :cond_3d

    .line 880
    .line 881
    :cond_3c
    new-instance v6, Lk0/m;

    .line 882
    .line 883
    invoke-direct {v6, v1, v2}, Lk0/m;-><init>(Lk0/u1;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_3d
    check-cast v6, Lej/a;

    .line 890
    .line 891
    new-instance v4, Lc1/q6;

    .line 892
    .line 893
    const/4 v5, 0x1

    .line 894
    invoke-direct {v4, v6, v5}, Lc1/q6;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_25

    .line 901
    :cond_3e
    const v6, 0x8d13291

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lf1/i0;->b0(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    if-nez v6, :cond_3f

    .line 916
    .line 917
    if-ne v8, v4, :cond_40

    .line 918
    .line 919
    :cond_3f
    new-instance v8, Lk0/m;

    .line 920
    .line 921
    const/4 v6, 0x1

    .line 922
    invoke-direct {v8, v1, v6}, Lk0/m;-><init>(Lk0/u1;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :cond_40
    check-cast v8, Lej/a;

    .line 929
    .line 930
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    if-nez v6, :cond_41

    .line 939
    .line 940
    if-ne v9, v4, :cond_42

    .line 941
    .line 942
    :cond_41
    new-instance v9, Lc1/b8;

    .line 943
    .line 944
    const/4 v4, 0x5

    .line 945
    invoke-direct {v9, v5, v4}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    :cond_42
    check-cast v9, Lej/a;

    .line 952
    .line 953
    new-instance v4, Lk0/v1;

    .line 954
    .line 955
    invoke-direct {v4, v2, v8, v9}, Lk0/v1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    .line 959
    .line 960
    .line 961
    :goto_25
    iget-wide v5, v0, Lf1/i0;->T:J

    .line 962
    .line 963
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-static {v0, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 976
    .line 977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 981
    .line 982
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 983
    .line 984
    .line 985
    iget-boolean v9, v0, Lf1/i0;->S:Z

    .line 986
    .line 987
    if-eqz v9, :cond_43

    .line 988
    .line 989
    invoke-virtual {v0, v8}, Lf1/i0;->k(Lej/a;)V

    .line 990
    .line 991
    .line 992
    goto :goto_26

    .line 993
    :cond_43
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 994
    .line 995
    .line 996
    :goto_26
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 997
    .line 998
    invoke-static {v8, v0, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 1002
    .line 1003
    invoke-static {v4, v0, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 1011
    .line 1012
    invoke-static {v5, v0, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 1016
    .line 1017
    invoke-static {v4, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 1021
    .line 1022
    invoke-static {v4, v0, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    if-nez v1, :cond_44

    .line 1026
    .line 1027
    const v1, -0x19d78e09

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_27
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_28

    .line 1037
    :cond_44
    const v4, -0x115988b6

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, Lf1/i0;->b0(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v2, v0}, Lk0/u1;->a(ILf1/i0;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_27

    .line 1047
    :goto_28
    if-nez v3, :cond_45

    .line 1048
    .line 1049
    const v1, -0x19d6c7af

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    :goto_29
    const/4 v5, 0x1

    .line 1061
    goto :goto_2a

    .line 1062
    :cond_45
    const v1, -0x19d6c7ae

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    move/from16 v4, v26

    .line 1071
    .line 1072
    invoke-static {v1, v3, v0, v4}, Lk0/d;->a(Lg3/f;Ljava/util/List;Lf1/i0;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Lf1/i0;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_29

    .line 1079
    :goto_2a
    invoke-virtual {v0, v5}, Lf1/i0;->p(Z)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_2b

    .line 1083
    :cond_46
    move-object v1, v2

    .line 1084
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 1085
    .line 1086
    .line 1087
    :goto_2b
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    if-eqz v15, :cond_47

    .line 1092
    .line 1093
    new-instance v0, Lk0/n;

    .line 1094
    .line 1095
    move-object/from16 v3, p2

    .line 1096
    .line 1097
    move/from16 v4, p3

    .line 1098
    .line 1099
    move-object/from16 v5, p4

    .line 1100
    .line 1101
    move-object/from16 v6, p5

    .line 1102
    .line 1103
    move/from16 v7, p6

    .line 1104
    .line 1105
    move/from16 v8, p7

    .line 1106
    .line 1107
    move/from16 v9, p8

    .line 1108
    .line 1109
    move/from16 v10, p9

    .line 1110
    .line 1111
    move-object/from16 v11, p10

    .line 1112
    .line 1113
    move-object/from16 v12, p11

    .line 1114
    .line 1115
    move/from16 v13, p13

    .line 1116
    .line 1117
    move/from16 v14, p14

    .line 1118
    .line 1119
    move-object v2, v1

    .line 1120
    move-object/from16 v1, p0

    .line 1121
    .line 1122
    invoke-direct/range {v0 .. v14}, Lk0/n;-><init>(Lv1/o;Lg3/f;Lej/c;ZLjava/util/Map;Lg3/n0;IZIILk3/i;Lej/c;II)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v0, v15, Lf1/t1;->d:Lej/e;

    .line 1126
    .line 1127
    :cond_47
    return-void
.end method

.method public static final h(Lv0/u0;ZLf1/i0;I)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lf1/i0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b336eec

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lv0/u0;->d:Lk0/t0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, Lk0/t0;->d()Lk0/s1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v3, Lk0/s1;->a:Lg3/k0;

    .line 69
    .line 70
    iget-object v7, p0, Lv0/u0;->d:Lk0/t0;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    iget-boolean v7, v7, Lk0/t0;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v7, v4

    .line 78
    :goto_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    :cond_4
    if-nez v6, :cond_5

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lf1/i0;->b0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v7, v1, Ll3/t;->b:J

    .line 102
    .line 103
    invoke-static {v7, v8}, Lg3/m0;->c(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    const v1, 0x7dc11ac6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lv0/u0;->b:Ll3/n;

    .line 116
    .line 117
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v7, v3, Ll3/t;->b:J

    .line 122
    .line 123
    shr-long v2, v7, v2

    .line 124
    .line 125
    long-to-int v2, v2

    .line 126
    invoke-interface {v1, v2}, Ll3/n;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v2, p0, Lv0/u0;->b:Ll3/n;

    .line 131
    .line 132
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v7, v3, Ll3/t;->b:J

    .line 137
    .line 138
    const-wide v9, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v7, v9

    .line 144
    long-to-int v3, v7

    .line 145
    invoke-interface {v2, v3}, Ll3/n;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v6, v1}, Lg3/k0;->a(I)Lr3/j;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sub-int/2addr v2, v4

    .line 154
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v6, v2}, Lg3/k0;->a(I)Lr3/j;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lv0/u0;->d:Lk0/t0;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    iget-object v3, v3, Lk0/t0;->m:Lf1/j1;

    .line 167
    .line 168
    invoke-virtual {v3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v4, :cond_6

    .line 179
    .line 180
    const v3, 0x7dc77b9a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v3}, Lf1/i0;->b0(I)V

    .line 184
    .line 185
    .line 186
    shl-int/lit8 v3, v0, 0x6

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0x380

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x6

    .line 191
    .line 192
    invoke-static {v4, v1, p0, p2, v3}, Lu2/b;->a(ZLr3/j;Lv0/u0;Lf1/i0;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const v1, 0x7dcb87ae

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v1, p0, Lv0/u0;->d:Lk0/t0;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v1, v1, Lk0/t0;->n:Lf1/j1;

    .line 213
    .line 214
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ne v1, v4, :cond_7

    .line 225
    .line 226
    const v1, 0x7dcccf7b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 230
    .line 231
    .line 232
    shl-int/lit8 v0, v0, 0x6

    .line 233
    .line 234
    and-int/lit16 v0, v0, 0x380

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    invoke-static {v5, v2, p0, p2, v0}, Lu2/b;->a(ZLr3/j;Lv0/u0;Lf1/i0;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lf1/i0;->b0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const v0, 0x7dd12d0e

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lf1/i0;->b0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_6
    iget-object v0, p0, Lv0/u0;->d:Lk0/t0;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v1, v0, Lk0/t0;->l:Lf1/j1;

    .line 272
    .line 273
    iget-object v2, p0, Lv0/u0;->t:Ll3/t;

    .line 274
    .line 275
    iget-object v2, v2, Ll3/t;->a:Lg3/f;

    .line 276
    .line 277
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v3, v3, Ll3/t;->a:Lg3/f;

    .line 284
    .line 285
    iget-object v3, v3, Lg3/f;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_9

    .line 292
    .line 293
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v0}, Lk0/t0;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0}, Lv0/u0;->r()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    invoke-virtual {p0}, Lv0/u0;->o()V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    const v0, 0x768ee72a

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v0}, Lf1/i0;->b0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v5}, Lf1/i0;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lv0/u0;->o()V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    new-instance v0, Lc1/c6;

    .line 353
    .line 354
    invoke-direct {v0, p0, p1, p3}, Lc1/c6;-><init>(Lv0/u0;ZI)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 358
    .line 359
    :cond_e
    return-void
.end method

.method public static final i(Lv0/u0;Lf1/i0;I)V
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    const v0, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr v0, v6

    .line 22
    and-int/lit8 v3, v0, 0x3

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v7

    .line 31
    :goto_1
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {p1, v0, v3}, Lf1/i0;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    iget-object v0, p0, Lv0/u0;->d:Lk0/t0;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v0, v0, Lk0/t0;->o:Lf1/j1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0}, Lv0/u0;->m()Lg3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_b

    .line 69
    .line 70
    const v0, -0x7de7ecc8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lf1/i0;->b0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    if-ne v3, v5, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v3, Lv0/p0;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lv0/p0;-><init>(Lv0/u0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v3, Lk0/b1;

    .line 99
    .line 100
    sget-object v0, Lw2/f1;->h:Lf1/r2;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ls3/c;

    .line 107
    .line 108
    iget-object v8, p0, Lv0/u0;->b:Ll3/n;

    .line 109
    .line 110
    invoke-virtual {p0}, Lv0/u0;->n()Ll3/t;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-wide v9, v9, Ll3/t;->b:J

    .line 115
    .line 116
    sget v11, Lg3/m0;->c:I

    .line 117
    .line 118
    const/16 v11, 0x20

    .line 119
    .line 120
    shr-long/2addr v9, v11

    .line 121
    long-to-int v9, v9

    .line 122
    invoke-interface {v8, v9}, Ll3/n;->b(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, p0, Lv0/u0;->d:Lk0/t0;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9}, Lk0/t0;->d()Lk0/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v9, 0x0

    .line 136
    :goto_2
    invoke-static {v9}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v9, Lk0/s1;->a:Lg3/k0;

    .line 140
    .line 141
    iget-object v10, v9, Lg3/k0;->a:Lg3/j0;

    .line 142
    .line 143
    iget-object v10, v10, Lg3/j0;->a:Lg3/f;

    .line 144
    .line 145
    iget-object v10, v10, Lg3/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v8, v7, v10}, Lcg/b;->p(III)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v9, v8}, Lg3/k0;->c(I)Lb2/c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget v9, v8, Lb2/c;->a:F

    .line 160
    .line 161
    sget v10, Lk0/d1;->a:F

    .line 162
    .line 163
    invoke-interface {v0, v10}, Ls3/c;->w0(F)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v0, v2

    .line 169
    add-float/2addr v0, v9

    .line 170
    iget v2, v8, Lb2/c;->d:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-long v8, v0

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v12, v0

    .line 182
    shl-long/2addr v8, v11

    .line 183
    const-wide v10, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v10, v12

    .line 189
    or-long/2addr v8, v10

    .line 190
    invoke-virtual {p1, v8, v9}, Lf1/i0;->e(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    if-ne v2, v5, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v2, Lk0/e0;

    .line 203
    .line 204
    invoke-direct {v2, v8, v9}, Lk0/e0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    move-object v0, v2

    .line 211
    check-cast v0, Lv0/m;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    or-int/2addr v2, v10

    .line 222
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v2, :cond_7

    .line 227
    .line 228
    if-ne v10, v5, :cond_8

    .line 229
    .line 230
    :cond_7
    new-instance v10, Lk0/h0;

    .line 231
    .line 232
    invoke-direct {v10, v3, p0}, Lk0/h0;-><init>(Lk0/b1;Lv0/u0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 239
    .line 240
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 241
    .line 242
    invoke-static {v2, v3, v10}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1, v8, v9}, Lf1/i0;->e(J)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    if-ne v10, v5, :cond_a

    .line 257
    .line 258
    :cond_9
    new-instance v10, Lf1/b;

    .line 259
    .line 260
    invoke-direct {v10, v8, v9, v1}, Lf1/b;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v10, Lej/c;

    .line 267
    .line 268
    invoke-static {v2, v7, v10}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static/range {v0 .. v5}, Lk0/b;->a(Lv0/m;Lv1/o;JLf1/i0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v7}, Lf1/i0;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    const v0, -0x7dd3f3f6

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lf1/i0;->b0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7}, Lf1/i0;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {p1}, Lf1/i0;->u()Lf1/t1;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    new-instance v1, Lb0/g2;

    .line 302
    .line 303
    const/16 v2, 0xe

    .line 304
    .line 305
    invoke-direct {v1, v6, v2, p0}, Lb0/g2;-><init>(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public static final j(Lt2/e1;ILl3/a0;Lg3/k0;ZI)Lb2/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ll3/a0;->b:Ll3/n;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ll3/n;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lg3/k0;->c(I)Lb2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lb2/c;->e:Lb2/c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lb2/c;->a:F

    .line 17
    .line 18
    sget p3, Lk0/d1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ls3/c;->I0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    iget p2, p1, Lb2/c;->b:F

    .line 40
    .line 41
    iget p1, p1, Lb2/c;->d:F

    .line 42
    .line 43
    new-instance p4, Lb2/c;

    .line 44
    .line 45
    invoke-direct {p4, p3, p2, p0, p1}, Lb2/c;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ln2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(Ljava/util/List;Lej/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lt2/p0;

    .line 35
    .line 36
    invoke-interface {v3}, Lt2/p0;->c0()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lk0/w1;

    .line 46
    .line 47
    iget-object v4, v4, Lk0/w1;->b:Lac/l;

    .line 48
    .line 49
    iget-object v5, v4, Lac/l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lk0/u1;

    .line 52
    .line 53
    iget-object v4, v4, Lac/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lg3/d;

    .line 56
    .line 57
    iget-object v5, v5, Lk0/u1;->a:Lf1/j1;

    .line 58
    .line 59
    invoke-virtual {v5}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lg3/k0;

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v4, Ljb/e;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljb/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ld4/g;

    .line 75
    .line 76
    invoke-direct {v5, v1, v1, v4}, Ld4/g;-><init>(IILej/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static {v4, v5}, Lk0/u1;->c(Lg3/d;Lg3/k0;)Lg3/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    new-instance v4, Ljb/e;

    .line 87
    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljb/e;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ld4/g;

    .line 94
    .line 95
    invoke-direct {v5, v1, v1, v4}, Ld4/g;-><init>(IILej/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget v6, v4, Lg3/d;->b:I

    .line 100
    .line 101
    iget v4, v4, Lg3/d;->c:I

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Lg3/k0;->h(II)Lc2/j;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lc2/j;->f()Lb2/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, La/a;->S(Lb2/c;)Ls3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ls3/k;->c()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v4}, Ls3/k;->a()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    new-instance v7, La7/e;

    .line 124
    .line 125
    const/16 v8, 0x11

    .line 126
    .line 127
    invoke-direct {v7, v4, v8}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ld4/g;

    .line 131
    .line 132
    invoke-direct {v4, v5, v6, v7}, Ld4/g;-><init>(IILej/a;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v4

    .line 136
    :goto_1
    iget v4, v5, Ld4/g;->a:I

    .line 137
    .line 138
    iget v6, v5, Ld4/g;->b:I

    .line 139
    .line 140
    invoke-static {v4, v4, v6, v6}, Luk/c;->B(IIII)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-interface {v3, v6, v7}, Lt2/p0;->Y(J)Lt2/f1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lpi/h;

    .line 149
    .line 150
    iget-object v5, v5, Ld4/g;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lej/a;

    .line 153
    .line 154
    invoke-direct {v4, v3, v5}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    return-object p1

    .line 165
    :cond_3
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public static final m(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final n(Lk0/t0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/t0;->e:Ll3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lk0/t0;->d:Lt0/j;

    .line 7
    .line 8
    iget-object v3, p0, Lk0/t0;->v:Lk0/z;

    .line 9
    .line 10
    iget-object v2, v2, Lt0/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ll3/t;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Ll3/t;->a(Ll3/t;Lg3/f;JI)Ll3/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lk0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ll3/z;->a:Ll3/u;

    .line 25
    .line 26
    iget-object v3, v2, Ll3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Ll3/u;->a:Ll3/o;

    .line 35
    .line 36
    invoke-interface {v0}, Ll3/o;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lk0/t0;->e:Ll3/z;

    .line 47
    .line 48
    return-void
.end method

.method public static final o(Lb0/b;Lg3/f;)Ll3/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lg3/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lg3/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Lk0/s;->A(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Lk0/s;->A(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Lk0/s;->B(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Lk0/s;->B(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ll3/a0;

    .line 51
    .line 52
    new-instance v0, Lc1/u1;

    .line 53
    .line 54
    iget-object v1, p1, Lg3/f;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lg3/f;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Lc1/u1;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ll3/a0;-><init>(Lg3/f;Ll3/n;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final p(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lk0/s;->t()Lr5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lr5/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Luk/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lr5/k;->e:Lr5/f;

    .line 26
    .line 27
    iget-object v0, v0, Lr5/f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lp1/l;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lr5/y;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lr5/y;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lr5/q;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lr5/q;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lp1/l;->B(Ljava/lang/CharSequence;IIIZLr5/p;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lr5/q;

    .line 105
    .line 106
    iget v2, p1, Lr5/q;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Not initialized yet"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    move-object v5, p1

    .line 128
    :goto_3
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final s(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lk0/s;->t()Lr5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lr5/k;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final t()Lr5/k;
    .locals 3

    .line 1
    invoke-static {}, Lr5/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr5/k;->a()Lr5/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr5/k;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final u(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method

.method public static final v(Lk0/t0;Ll3/t;Ll3/n;)V
    .locals 11

    .line 1
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lt1/g;->e()Lej/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lk0/t0;->d()Lk0/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lk0/t0;->e:Ll3/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lk0/t0;->c()Lt2/w;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lk0/t0;->a:Lk0/a1;

    .line 48
    .line 49
    iget-object v6, v0, Lk0/s1;->a:Lg3/k0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lk0/t0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lk0/s;->w(Ll3/t;Lk0/a1;Lg3/k0;Lt2/w;Ll3/z;ZLl3/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static w(Ll3/t;Lk0/a1;Lg3/k0;Lt2/w;Ll3/z;ZLl3/n;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Ll3/t;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lg3/m0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Ll3/n;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lk0/e1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lg3/k0;->a:Lg3/j0;

    .line 18
    .line 19
    iget-object p5, p5, Lg3/j0;->a:Lg3/f;

    .line 20
    .line 21
    iget-object p5, p5, Lg3/f;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lg3/k0;->b(I)Lb2/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lg3/k0;->b(I)Lb2/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lk0/a1;->b:Lg3/n0;

    .line 49
    .line 50
    iget-object p2, p1, Lk0/a1;->g:Ls3/c;

    .line 51
    .line 52
    iget-object p1, p1, Lk0/a1;->h:Lk3/i;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lk0/e1;->b(Lg3/n0;Ls3/c;Lk3/i;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lb2/c;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Lb2/c;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_0
    iget p1, p0, Lb2/c;->b:F

    .line 71
    .line 72
    iget p2, p0, Lb2/c;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Lt2/w;->q0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Lb2/c;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Lb2/c;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Luk/c;->g(JJ)Lb2/c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Ll3/z;->a:Ll3/u;

    .line 145
    .line 146
    iget-object p1, p1, Ll3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ll3/z;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p4, Ll3/z;->b:Ll3/o;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Ll3/o;->f(Lb2/c;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public static final x(Ll3/u;Lk0/t0;Ll3/t;Ll3/j;Ll3/n;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk0/t0;->d:Lt0/j;

    .line 2
    .line 3
    iget-object v1, p1, Lk0/t0;->v:Lk0/z;

    .line 4
    .line 5
    iget-object v2, p1, Lk0/t0;->w:Lk0/z;

    .line 6
    .line 7
    new-instance v3, Lfj/v;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lab/m;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ll3/u;->a:Ll3/o;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Ll3/o;->b(Ll3/t;Ll3/j;Lab/m;Lk0/z;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ll3/z;

    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Ll3/z;-><init>(Ll3/u;Ll3/o;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ll3/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p3, p1, Lk0/t0;->e:Ll3/z;

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Lk0/s;->v(Lk0/t0;Ll3/t;Ll3/n;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final y(Lv1/o;Lg3/f;Lg3/n0;Lej/c;IZIILk3/i;Ljava/util/List;Lej/c;Lej/c;)Lv1/o;
    .locals 12

    .line 1
    new-instance v0, Lu0/h;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lu0/h;-><init>(Lg3/f;Lg3/n0;Lk3/i;Lej/c;IZIILjava/util/List;Lej/c;Lej/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final z(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, La0/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, La0/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
