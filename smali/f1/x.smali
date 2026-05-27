.class public final Lf1/x;
.super Lt1/c0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lq/a0;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/x;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt1/c0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq/k0;->a:Lq/a0;

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf1/x;->e:Lq/a0;

    .line 12
    .line 13
    sget-object p1, Lf1/x;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lf1/x;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lt1/c0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/x;

    .line 7
    .line 8
    iget-object v0, p1, Lf1/x;->e:Lq/a0;

    .line 9
    .line 10
    iput-object v0, p0, Lf1/x;->e:Lq/a0;

    .line 11
    .line 12
    iget-object v0, p1, Lf1/x;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lf1/x;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Lf1/x;->g:I

    .line 17
    .line 18
    iput p1, p0, Lf1/x;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(J)Lt1/c0;
    .locals 1

    .line 1
    new-instance v0, Lf1/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf1/x;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lf1/y;Lt1/g;)Z
    .locals 6

    .line 1
    sget-object v0, Lt1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lf1/x;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Lt1/g;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lf1/x;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lt1/g;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, Lf1/x;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lf1/x;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lf1/x;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lf1/x;->d(Lf1/y;Lt1/g;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Lt1/g;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lf1/x;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Lt1/g;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lf1/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    return v2

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final d(Lf1/y;Lt1/g;)I
    .locals 31

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lt1/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Lf1/x;->e:Lq/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Lq/a0;->e:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    invoke-static {}, Lf1/s;->p()Lg1/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, v1, Lg1/e;->c:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v8, v6, :cond_0

    .line 26
    .line 27
    aget-object v9, v5, v8

    .line 28
    .line 29
    check-cast v9, Lf1/h0;

    .line 30
    .line 31
    invoke-virtual {v9}, Lf1/h0;->b()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object v5, v3, Lq/a0;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v3, Lq/a0;->c:[I

    .line 40
    .line 41
    iget-object v3, v3, Lq/a0;->a:[J

    .line 42
    .line 43
    array-length v8, v3

    .line 44
    add-int/lit8 v8, v8, -0x2

    .line 45
    .line 46
    if-ltz v8, :cond_c

    .line 47
    .line 48
    move v10, v4

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    aget-wide v11, v3, v9

    .line 51
    .line 52
    not-long v13, v11

    .line 53
    shl-long/2addr v13, v4

    .line 54
    and-long/2addr v13, v11

    .line 55
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v13, v15

    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-eqz v13, :cond_a

    .line 64
    .line 65
    sub-int v13, v9, v8

    .line 66
    .line 67
    not-int v13, v13

    .line 68
    ushr-int/lit8 v13, v13, 0x1f

    .line 69
    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v13, v13, 0x8

    .line 73
    .line 74
    move/from16 p1, v4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    if-ge v4, v13, :cond_9

    .line 78
    .line 79
    const-wide/16 v17, 0xff

    .line 80
    .line 81
    and-long v19, v11, v17

    .line 82
    .line 83
    const-wide/16 v21, 0x80

    .line 84
    .line 85
    cmp-long v19, v19, v21

    .line 86
    .line 87
    if-gez v19, :cond_8

    .line 88
    .line 89
    shl-int/lit8 v19, v9, 0x3

    .line 90
    .line 91
    add-int v19, v19, v4

    .line 92
    .line 93
    aget-object v20, v5, v19

    .line 94
    .line 95
    move-wide/from16 v23, v15

    .line 96
    .line 97
    aget v15, v6, v19

    .line 98
    .line 99
    move/from16 v16, v14

    .line 100
    .line 101
    move-object/from16 v14, v20

    .line 102
    .line 103
    check-cast v14, Lt1/a0;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    if-eq v15, v7, :cond_1

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    move/from16 v26, v4

    .line 111
    .line 112
    move-object/from16 v25, v5

    .line 113
    .line 114
    move-object/from16 v27, v6

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_1
    instance-of v7, v14, Lf1/y;

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    check-cast v14, Lf1/y;

    .line 123
    .line 124
    iget-object v7, v14, Lf1/y;->d:Lf1/x;

    .line 125
    .line 126
    invoke-static {v7, v0}, Lt1/m;->i(Lt1/c0;Lt1/g;)Lt1/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lf1/x;

    .line 131
    .line 132
    iget-object v15, v14, Lf1/y;->b:Lej/a;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v14, v7, v0, v2, v15}, Lf1/y;->g(Lf1/x;Lt1/g;ZLej/a;)Lf1/x;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v14, v7, Lf1/x;->e:Lq/a0;

    .line 140
    .line 141
    iget-object v15, v14, Lq/a0;->b:[Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v14, v14, Lq/a0;->a:[J

    .line 144
    .line 145
    array-length v2, v14

    .line 146
    add-int/lit8 v2, v2, -0x2

    .line 147
    .line 148
    move-object/from16 v20, v3

    .line 149
    .line 150
    move/from16 v26, v4

    .line 151
    .line 152
    move-object/from16 v25, v5

    .line 153
    .line 154
    if-ltz v2, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_3
    aget-wide v4, v14, v3

    .line 158
    .line 159
    move-object/from16 v27, v6

    .line 160
    .line 161
    move-object/from16 v28, v7

    .line 162
    .line 163
    not-long v6, v4

    .line 164
    shl-long v6, v6, p1

    .line 165
    .line 166
    and-long/2addr v6, v4

    .line 167
    and-long v6, v6, v23

    .line 168
    .line 169
    cmp-long v6, v6, v23

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    sub-int v6, v3, v2

    .line 174
    .line 175
    not-int v6, v6

    .line 176
    ushr-int/lit8 v6, v6, 0x1f

    .line 177
    .line 178
    rsub-int/lit8 v6, v6, 0x8

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    :goto_4
    if-ge v7, v6, :cond_3

    .line 182
    .line 183
    and-long v29, v4, v17

    .line 184
    .line 185
    cmp-long v29, v29, v21

    .line 186
    .line 187
    if-gez v29, :cond_2

    .line 188
    .line 189
    shl-int/lit8 v29, v3, 0x3

    .line 190
    .line 191
    add-int v29, v29, v7

    .line 192
    .line 193
    aget-object v29, v15, v29

    .line 194
    .line 195
    check-cast v29, Lt1/a0;

    .line 196
    .line 197
    mul-int/lit8 v10, v10, 0x1f

    .line 198
    .line 199
    invoke-static/range {v29 .. v29}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v29

    .line 203
    add-int v10, v10, v29

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_2
    :goto_5
    shr-long v4, v4, v16

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    move/from16 v4, v16

    .line 215
    .line 216
    if-ne v6, v4, :cond_6

    .line 217
    .line 218
    :cond_4
    if-eq v3, v2, :cond_6

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    move-object/from16 v6, v27

    .line 223
    .line 224
    move-object/from16 v7, v28

    .line 225
    .line 226
    const/16 v16, 0x8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    move-object/from16 v27, v6

    .line 230
    .line 231
    move-object/from16 v28, v7

    .line 232
    .line 233
    :cond_6
    move-object/from16 v7, v28

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    move-object/from16 v20, v3

    .line 237
    .line 238
    move/from16 v26, v4

    .line 239
    .line 240
    move-object/from16 v25, v5

    .line 241
    .line 242
    move-object/from16 v27, v6

    .line 243
    .line 244
    invoke-interface {v14}, Lt1/a0;->b()Lt1/c0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v0}, Lt1/m;->i(Lt1/c0;Lt1/g;)Lt1/c0;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :goto_6
    mul-int/lit8 v10, v10, 0x1f

    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v10, v2

    .line 259
    mul-int/lit8 v10, v10, 0x1f

    .line 260
    .line 261
    iget-wide v2, v7, Lt1/c0;->a:J

    .line 262
    .line 263
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    add-int/2addr v10, v2

    .line 268
    :goto_7
    const/16 v4, 0x8

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_8
    move-object/from16 v20, v3

    .line 272
    .line 273
    move/from16 v26, v4

    .line 274
    .line 275
    move-object/from16 v25, v5

    .line 276
    .line 277
    move-object/from16 v27, v6

    .line 278
    .line 279
    move-wide/from16 v23, v15

    .line 280
    .line 281
    move v4, v14

    .line 282
    :goto_8
    shr-long/2addr v11, v4

    .line 283
    add-int/lit8 v2, v26, 0x1

    .line 284
    .line 285
    move v14, v4

    .line 286
    move-object/from16 v3, v20

    .line 287
    .line 288
    move-wide/from16 v15, v23

    .line 289
    .line 290
    move-object/from16 v5, v25

    .line 291
    .line 292
    move-object/from16 v6, v27

    .line 293
    .line 294
    move v4, v2

    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_9
    move-object/from16 v20, v3

    .line 300
    .line 301
    move-object/from16 v25, v5

    .line 302
    .line 303
    move-object/from16 v27, v6

    .line 304
    .line 305
    move v4, v14

    .line 306
    if-ne v13, v4, :cond_d

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_a
    move-object/from16 v20, v3

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    move-object/from16 v25, v5

    .line 314
    .line 315
    move-object/from16 v27, v6

    .line 316
    .line 317
    :goto_9
    if-eq v9, v8, :cond_b

    .line 318
    .line 319
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    move/from16 v4, p1

    .line 324
    .line 325
    move-object/from16 v3, v20

    .line 326
    .line 327
    move-object/from16 v5, v25

    .line 328
    .line 329
    move-object/from16 v6, v27

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_b
    move v4, v10

    .line 334
    goto :goto_a

    .line 335
    :cond_c
    move/from16 p1, v4

    .line 336
    .line 337
    :goto_a
    move v10, v4

    .line 338
    :cond_d
    iget-object v0, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 339
    .line 340
    iget v1, v1, Lg1/e;->c:I

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_b
    if-ge v7, v1, :cond_e

    .line 344
    .line 345
    aget-object v2, v0, v7

    .line 346
    .line 347
    check-cast v2, Lf1/h0;

    .line 348
    .line 349
    invoke-virtual {v2}, Lf1/h0;->a()V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_e
    return v10

    .line 356
    :goto_c
    iget-object v2, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 357
    .line 358
    iget v1, v1, Lg1/e;->c:I

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_d
    if-ge v7, v1, :cond_f

    .line 362
    .line 363
    aget-object v3, v2, v7

    .line 364
    .line 365
    check-cast v3, Lf1/h0;

    .line 366
    .line 367
    invoke-virtual {v3}, Lf1/h0;->a()V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_f
    throw v0

    .line 374
    :cond_10
    move/from16 p1, v4

    .line 375
    .line 376
    return p1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    monitor-exit v1

    .line 379
    throw v0
.end method
