.class public final Lf0/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lq/g0;

.field public b:Lak/x;

.field public final c:Lq/h0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lv1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq/n0;->a:[J

    .line 5
    .line 6
    new-instance v0, Lq/g0;

    .line 7
    .line 8
    invoke-direct {v0}, Lq/g0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf0/y;->a:Lq/g0;

    .line 12
    .line 13
    sget-object v0, Lq/o0;->a:Lq/h0;

    .line 14
    .line 15
    new-instance v0, Lq/h0;

    .line 16
    .line 17
    invoke-direct {v0}, Lq/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lf0/y;->c:Lq/h0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lf0/y;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lf0/y;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf0/y;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lf0/y;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lf0/y;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lf0/v;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lf0/v;-><init>(Lf0/y;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lf0/y;->i:Lv1/o;

    .line 63
    .line 64
    return-void
.end method

.method public static e([ILf0/h0;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lf0/h0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lf0/h0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lf0/h0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf0/y;->a:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/y;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final c(IILjava/util/ArrayList;Lak/x;Lf0/i0;ZIZII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lf0/y;->b:Lak/x;

    .line 10
    .line 11
    iput-object v2, v0, Lf0/y;->b:Lak/x;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    if-ge v7, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lf0/h0;

    .line 25
    .line 26
    invoke-interface {v8}, Lf0/h0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    :goto_1
    if-ge v10, v9, :cond_0

    .line 32
    .line 33
    invoke-interface {v8, v10}, Lf0/h0;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v0, Lf0/y;->a:Lq/g0;

    .line 43
    .line 44
    invoke-virtual {v5}, Lq/g0;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lf0/y;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v1}, Lqi/l;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lf0/h0;

    .line 59
    .line 60
    if-nez p6, :cond_4

    .line 61
    .line 62
    if-nez p8, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 68
    :goto_3
    iget-object v9, v5, Lq/g0;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v10, v5, Lq/g0;->a:[J

    .line 71
    .line 72
    array-length v11, v10

    .line 73
    add-int/lit8 v11, v11, -0x2

    .line 74
    .line 75
    const/16 v16, 0x7

    .line 76
    .line 77
    const-wide/16 p1, 0x80

    .line 78
    .line 79
    iget-object v12, v0, Lf0/y;->c:Lq/h0;

    .line 80
    .line 81
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide/16 p8, 0xff

    .line 87
    .line 88
    if-ltz v11, :cond_8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_4
    aget-wide v6, v10, v14

    .line 92
    .line 93
    move/from16 v19, v14

    .line 94
    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    not-long v13, v6

    .line 98
    shl-long v13, v13, v16

    .line 99
    .line 100
    and-long/2addr v13, v6

    .line 101
    and-long v13, v13, v17

    .line 102
    .line 103
    cmp-long v13, v13, v17

    .line 104
    .line 105
    if-eqz v13, :cond_7

    .line 106
    .line 107
    sub-int v14, v19, v11

    .line 108
    .line 109
    not-int v13, v14

    .line 110
    ushr-int/lit8 v13, v13, 0x1f

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    move-wide/from16 v20, v6

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_5
    if-ge v6, v13, :cond_6

    .line 118
    .line 119
    and-long v22, v20, p8

    .line 120
    .line 121
    cmp-long v7, v22, p1

    .line 122
    .line 123
    if-gez v7, :cond_5

    .line 124
    .line 125
    shl-int/lit8 v7, v19, 0x3

    .line 126
    .line 127
    add-int/2addr v7, v6

    .line 128
    aget-object v7, v9, v7

    .line 129
    .line 130
    invoke-virtual {v12, v7}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    shr-long v20, v20, v15

    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    if-ne v13, v15, :cond_8

    .line 139
    .line 140
    :cond_7
    move/from16 v6, v19

    .line 141
    .line 142
    if-eq v6, v11, :cond_8

    .line 143
    .line 144
    add-int/lit8 v14, v6, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_6
    if-ge v7, v6, :cond_a

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lf0/h0;

    .line 159
    .line 160
    invoke-interface {v9}, Lf0/h0;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v12, v10}, Lq/h0;->l(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Lf0/h0;->b()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_7
    if-ge v11, v10, :cond_9

    .line 173
    .line 174
    invoke-interface {v9, v11}, Lf0/h0;->e(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-interface {v9}, Lf0/h0;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v10, v0, Lf0/y;->a:Lq/g0;

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    new-array v6, v3, [I

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    iget-object v9, v0, Lf0/y;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v10, v0, Lf0/y;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz v8, :cond_10

    .line 204
    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_d

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/4 v11, 0x1

    .line 218
    if-le v8, v11, :cond_b

    .line 219
    .line 220
    new-instance v8, Lf0/x;

    .line 221
    .line 222
    const/4 v11, 0x2

    .line 223
    invoke-direct {v8, v4, v11}, Lf0/x;-><init>(Lak/x;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v8}, Lqi/p;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-gtz v8, :cond_c

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    const/4 v8, 0x0

    .line 241
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lf0/h0;

    .line 246
    .line 247
    invoke-static {v6, v1}, Lf0/y;->e([ILf0/h0;)I

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lf0/h0;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v5, v2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v8}, Lf0/h0;->i(I)J

    .line 265
    .line 266
    .line 267
    throw v7

    .line 268
    :cond_d
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_10

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/4 v11, 0x1

    .line 279
    if-le v8, v11, :cond_e

    .line 280
    .line 281
    new-instance v8, Lf0/x;

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-direct {v8, v4, v11}, Lf0/x;-><init>(Lak/x;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v8}, Lqi/p;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-gtz v4, :cond_f

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    const/4 v8, 0x0

    .line 302
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lf0/h0;

    .line 307
    .line 308
    invoke-static {v6, v1}, Lf0/y;->e([ILf0/h0;)I

    .line 309
    .line 310
    .line 311
    invoke-interface {v1}, Lf0/h0;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v5, v2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v8}, Lf0/h0;->i(I)J

    .line 326
    .line 327
    .line 328
    throw v7

    .line 329
    :cond_10
    :goto_9
    iget-object v4, v12, Lq/h0;->b:[Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v8, v12, Lq/h0;->a:[J

    .line 332
    .line 333
    array-length v11, v8

    .line 334
    add-int/lit8 v11, v11, -0x2

    .line 335
    .line 336
    if-ltz v11, :cond_14

    .line 337
    .line 338
    move-object v14, v7

    .line 339
    move-object/from16 v19, v8

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    :goto_a
    aget-wide v7, v19, v13

    .line 343
    .line 344
    move-object/from16 v21, v14

    .line 345
    .line 346
    not-long v14, v7

    .line 347
    shl-long v14, v14, v16

    .line 348
    .line 349
    and-long/2addr v14, v7

    .line 350
    and-long v14, v14, v17

    .line 351
    .line 352
    cmp-long v14, v14, v17

    .line 353
    .line 354
    if-eqz v14, :cond_13

    .line 355
    .line 356
    sub-int v14, v13, v11

    .line 357
    .line 358
    not-int v14, v14

    .line 359
    ushr-int/lit8 v14, v14, 0x1f

    .line 360
    .line 361
    const/16 v15, 0x8

    .line 362
    .line 363
    rsub-int/lit8 v14, v14, 0x8

    .line 364
    .line 365
    move-wide/from16 v22, v7

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_b
    if-ge v7, v14, :cond_12

    .line 369
    .line 370
    and-long v24, v22, p8

    .line 371
    .line 372
    cmp-long v8, v24, p1

    .line 373
    .line 374
    if-gez v8, :cond_11

    .line 375
    .line 376
    shl-int/lit8 v8, v13, 0x3

    .line 377
    .line 378
    add-int/2addr v8, v7

    .line 379
    aget-object v8, v4, v8

    .line 380
    .line 381
    invoke-virtual {v5, v8}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v8}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    const/16 v15, 0x8

    .line 389
    .line 390
    shr-long v22, v22, v15

    .line 391
    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    const/16 v15, 0x8

    .line 396
    .line 397
    if-ne v14, v15, :cond_15

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_13
    const/16 v15, 0x8

    .line 401
    .line 402
    :goto_c
    if-eq v13, v11, :cond_15

    .line 403
    .line 404
    add-int/lit8 v13, v13, 0x1

    .line 405
    .line 406
    move-object/from16 v14, v21

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_14
    move-object/from16 v21, v7

    .line 410
    .line 411
    :cond_15
    iget-object v4, v0, Lf0/y;->f:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_19

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const/4 v11, 0x1

    .line 424
    if-le v7, v11, :cond_16

    .line 425
    .line 426
    new-instance v7, Lf0/x;

    .line 427
    .line 428
    const/4 v8, 0x3

    .line 429
    invoke-direct {v7, v2, v8}, Lf0/x;-><init>(Lak/x;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v7}, Lqi/p;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-lez v7, :cond_18

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lf0/h0;

    .line 447
    .line 448
    invoke-interface {v2}, Lf0/h0;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v5, v3}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v2}, Lf0/y;->e([ILf0/h0;)I

    .line 463
    .line 464
    .line 465
    if-eqz p6, :cond_17

    .line 466
    .line 467
    invoke-static {v1}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lf0/h0;

    .line 472
    .line 473
    invoke-interface {v1, v8}, Lf0/h0;->i(I)J

    .line 474
    .line 475
    .line 476
    :cond_17
    throw v21

    .line 477
    :cond_18
    const/4 v8, 0x0

    .line 478
    invoke-static {v6, v8, v3, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 479
    .line 480
    .line 481
    :cond_19
    iget-object v3, v0, Lf0/y;->g:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    const/4 v11, 0x1

    .line 494
    if-le v7, v11, :cond_1a

    .line 495
    .line 496
    new-instance v7, Lf0/x;

    .line 497
    .line 498
    const/4 v8, 0x1

    .line 499
    invoke-direct {v7, v2, v8}, Lf0/x;-><init>(Lak/x;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v7}, Lqi/p;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-gtz v2, :cond_1c

    .line 510
    .line 511
    :cond_1b
    const/4 v8, 0x0

    .line 512
    goto :goto_d

    .line 513
    :cond_1c
    const/4 v8, 0x0

    .line 514
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lf0/h0;

    .line 519
    .line 520
    invoke-interface {v1}, Lf0/h0;->getKey()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v5, v2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v1}, Lf0/y;->e([ILf0/h0;)I

    .line 535
    .line 536
    .line 537
    throw v21

    .line 538
    :goto_d
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v8, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Lq/h0;->b()V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lf0/y;->a:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/g0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lq/g0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lq/g0;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-ltz v11, :cond_0

    .line 56
    .line 57
    shr-long/2addr v6, v9

    .line 58
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    shl-int/lit8 v0, v5, 0x3

    .line 62
    .line 63
    add-int/2addr v0, v10

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-static {v0}, Lm6/a;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    if-ne v8, v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v5, v3, :cond_3

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Lq/g0;->a()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method
