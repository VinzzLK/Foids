.class public final Lf0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf0/n0;


# instance fields
.field public final a:I

.field public final b:Lac/d;

.field public final c:Lej/c;

.field public d:Ls3/a;

.field public e:Lt2/n1;

.field public f:Lt2/m1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lf0/y0;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lf0/a1;


# direct methods
.method public constructor <init>(Lf0/a1;ILac/d;Lej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/z0;->r:Lf0/a1;

    .line 5
    .line 6
    iput p2, p0, Lf0/z0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lf0/z0;->b:Lac/d;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/z0;->c:Lej/c;

    .line 11
    .line 12
    invoke-static {}, Loj/d;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lf0/z0;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/z0;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/z0;->f:Lt2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/m1;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf0/z0;->f:Lt2/m1;

    .line 10
    .line 11
    iget-object v1, p0, Lf0/z0;->e:Lt2/n1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lt2/n1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lf0/z0;->e:Lt2/n1;

    .line 19
    .line 20
    iput-object v0, p0, Lf0/z0;->l:Lf0/y0;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lf0/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/z0;->r:Lf0/a1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf0/a1;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lf0/z0;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lf0/z0;->d(Lf0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lf0/z0;->d(Lf0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lu3/a;->o(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/z0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf0/z0;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lf0/z0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lf0/a;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf0/z0;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lu3/a;->o(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lf0/z0;->r:Lf0/a1;

    .line 12
    .line 13
    iget-object v5, v5, Lf0/a1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lf0/a0;

    .line 16
    .line 17
    iget-object v5, v5, Lf0/a0;->b:Lc1/b8;

    .line 18
    .line 19
    invoke-virtual {v5}, Lc1/b8;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lf0/b0;

    .line 24
    .line 25
    iget-boolean v6, v1, Lf0/z0;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1e

    .line 29
    .line 30
    invoke-interface {v5}, Lf0/b0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v0, :cond_1e

    .line 35
    .line 36
    if-ge v0, v6, :cond_1e

    .line 37
    .line 38
    invoke-interface {v5, v0}, Lf0/b0;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v1, Lf0/z0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lf0/z0;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v0}, Lf0/b0;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v1, Lf0/z0;->b:Lac/d;

    .line 61
    .line 62
    iget-object v8, v5, Lac/d;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lf0/c;

    .line 65
    .line 66
    iget-object v9, v5, Lac/d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v0, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lac/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lq/g0;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lf0/c;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lf0/c;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v0, v9}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lf0/c;

    .line 96
    .line 97
    iput-object v0, v5, Lac/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lac/d;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lf0/z0;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lf0/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v1, Lf0/z0;->n:J

    .line 109
    .line 110
    invoke-static {}, Loj/d;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v1, Lf0/z0;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v1, Lf0/z0;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v11, v12, v5}, Lu3/a;->o(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lf0/z0;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v1, Lf0/z0;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lf0/c;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lf0/c;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v1, v11, v12, v13, v14}, Lf0/z0;->i(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v1, v6, v0, v8}, Lf0/z0;->g(Ljava/lang/Object;Ljava/lang/Object;Lf0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lf0/z0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v0, v1, Lf0/z0;->f:Lt2/m1;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-wide v9, v1, Lf0/z0;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lf0/c;->c:J

    .line 181
    .line 182
    invoke-virtual {v1, v9, v10, v11, v12}, Lf0/z0;->i(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v0, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v0, v1, Lf0/z0;->f:Lt2/m1;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v0}, Lt2/m1;->apply()Lt2/n1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Lf0/z0;->e:Lt2/n1;

    .line 202
    .line 203
    iput-object v6, v1, Lf0/z0;->f:Lt2/m1;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v1, Lf0/z0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lf0/z0;->j()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v1, Lf0/z0;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lf0/c;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lf0/c;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lf0/c;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v0, v1, Lf0/z0;->k:Z

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    iget-wide v9, v1, Lf0/z0;->n:J

    .line 243
    .line 244
    cmp-long v0, v9, v15

    .line 245
    .line 246
    if-lez v0, :cond_4

    .line 247
    .line 248
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v1}, Lf0/z0;->h()Lf0/y0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lf0/z0;->l:Lf0/y0;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v1, Lf0/z0;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    :goto_3
    iget-object v0, v1, Lf0/z0;->l:Lf0/y0;

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    iget v9, v8, Lf0/c;->e:I

    .line 276
    .line 277
    iget-boolean v10, v1, Lf0/z0;->m:Z

    .line 278
    .line 279
    iget-object v11, v0, Lf0/y0;->b:[Ljava/util/List;

    .line 280
    .line 281
    iget v12, v0, Lf0/y0;->c:I

    .line 282
    .line 283
    iget-object v13, v0, Lf0/y0;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v12, v14, :cond_a

    .line 290
    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_a
    iget-object v12, v0, Lf0/y0;->f:Lf0/z0;

    .line 294
    .line 295
    iget-boolean v12, v12, Lf0/z0;->h:Z

    .line 296
    .line 297
    if-eqz v12, :cond_b

    .line 298
    .line 299
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 300
    .line 301
    invoke-static {v12}, La0/a;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 305
    .line 306
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    move v14, v7

    .line 314
    :goto_4
    if-ge v14, v12, :cond_c

    .line 315
    .line 316
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v5, v18

    .line 321
    .line 322
    check-cast v5, Lf0/o0;

    .line 323
    .line 324
    iput v9, v5, Lf0/o0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 325
    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    goto/16 :goto_c

    .line 331
    .line 332
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    const-string v5, "compose:lazy:prefetch:nested"

    .line 336
    .line 337
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    :try_start_5
    iget v5, v0, Lf0/y0;->c:I

    .line 341
    .line 342
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-ge v5, v9, :cond_14

    .line 347
    .line 348
    iget v5, v0, Lf0/y0;->c:I

    .line 349
    .line 350
    aget-object v5, v11, v5

    .line 351
    .line 352
    if-nez v5, :cond_f

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lf0/a;->a()J

    .line 355
    .line 356
    .line 357
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 358
    cmp-long v5, v19, v15

    .line 359
    .line 360
    if-gtz v5, :cond_d

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 363
    .line 364
    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    return v17

    .line 368
    :cond_d
    :try_start_6
    iget v5, v0, Lf0/y0;->c:I

    .line 369
    .line 370
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lf0/o0;

    .line 375
    .line 376
    iget-object v12, v9, Lf0/o0;->a:Lej/c;

    .line 377
    .line 378
    if-nez v12, :cond_e

    .line 379
    .line 380
    sget-object v9, Lqi/s;->a:Lqi/s;

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_e
    new-instance v14, Lf0/m0;

    .line 384
    .line 385
    iget v6, v9, Lf0/o0;->d:I

    .line 386
    .line 387
    invoke-direct {v14, v9, v6}, Lf0/m0;-><init>(Lf0/o0;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v12, v14}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v6, v14, Lf0/m0;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    iput v12, v9, Lf0/o0;->f:I

    .line 400
    .line 401
    move-object v9, v6

    .line 402
    :goto_6
    aput-object v9, v11, v5

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    goto :goto_b

    .line 407
    :cond_f
    :goto_7
    iget v5, v0, Lf0/y0;->c:I

    .line 408
    .line 409
    aget-object v5, v11, v5

    .line 410
    .line 411
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_8
    iget v6, v0, Lf0/y0;->d:I

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-ge v6, v9, :cond_13

    .line 421
    .line 422
    iget v6, v0, Lf0/y0;->d:I

    .line 423
    .line 424
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, Lf0/z0;

    .line 429
    .line 430
    if-eqz v10, :cond_11

    .line 431
    .line 432
    if-eqz v6, :cond_10

    .line 433
    .line 434
    move-object v9, v6

    .line 435
    goto :goto_9

    .line 436
    :cond_10
    const/4 v9, 0x0

    .line 437
    :goto_9
    if-eqz v9, :cond_11

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    iput-boolean v12, v9, Lf0/z0;->m:Z

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_11
    const/4 v12, 0x1

    .line 444
    :goto_a
    iput-boolean v12, v0, Lf0/y0;->e:Z

    .line 445
    .line 446
    move-object/from16 v9, p1

    .line 447
    .line 448
    invoke-virtual {v6, v9}, Lf0/z0;->c(Lf0/a;)Z

    .line 449
    .line 450
    .line 451
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 452
    if-eqz v6, :cond_12

    .line 453
    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    return v12

    .line 458
    :cond_12
    :try_start_7
    iget v6, v0, Lf0/y0;->d:I

    .line 459
    .line 460
    add-int/2addr v6, v12

    .line 461
    iput v6, v0, Lf0/y0;->d:I

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_13
    move-object/from16 v9, p1

    .line 465
    .line 466
    iput v7, v0, Lf0/y0;->d:I

    .line 467
    .line 468
    iget v5, v0, Lf0/y0;->c:I

    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    iput v5, v0, Lf0/y0;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_15
    :goto_d
    iget-object v0, v1, Lf0/z0;->l:Lf0/y0;

    .line 492
    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    iget-boolean v0, v0, Lf0/y0;->e:Z

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    if-ne v0, v12, :cond_16

    .line 499
    .line 500
    invoke-virtual {v1}, Lf0/z0;->j()V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3, v4}, Lu3/a;->o(JLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lf0/z0;->l:Lf0/y0;

    .line 507
    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    iput-boolean v7, v0, Lf0/y0;->e:Z

    .line 511
    .line 512
    :cond_16
    iget-object v0, v1, Lf0/z0;->d:Ls3/a;

    .line 513
    .line 514
    iget-boolean v2, v1, Lf0/z0;->g:Z

    .line 515
    .line 516
    if-nez v2, :cond_17

    .line 517
    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    iget-wide v2, v1, Lf0/z0;->n:J

    .line 521
    .line 522
    iget-wide v4, v8, Lf0/c;->d:J

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3, v4, v5}, Lf0/z0;->i(JJ)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_4

    .line 529
    .line 530
    const-string v2, "compose:lazy:prefetch:measure"

    .line 531
    .line 532
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :try_start_8
    iget-wide v2, v0, Ls3/a;->a:J

    .line 536
    .line 537
    invoke-virtual {v1, v2, v3}, Lf0/z0;->f(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lf0/z0;->j()V

    .line 544
    .line 545
    .line 546
    iget-wide v2, v1, Lf0/z0;->o:J

    .line 547
    .line 548
    iget-wide v4, v8, Lf0/c;->d:J

    .line 549
    .line 550
    invoke-static {v2, v3, v4, v5}, Lf0/c;->a(JJ)J

    .line 551
    .line 552
    .line 553
    move-result-wide v2

    .line 554
    iput-wide v2, v8, Lf0/c;->d:J

    .line 555
    .line 556
    iget-object v0, v1, Lf0/z0;->c:Lej/c;

    .line 557
    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :goto_e
    return v17

    .line 570
    :cond_17
    :goto_f
    iget-object v0, v1, Lf0/z0;->l:Lf0/y0;

    .line 571
    .line 572
    iget-boolean v2, v1, Lf0/z0;->g:Z

    .line 573
    .line 574
    if-eqz v2, :cond_1d

    .line 575
    .line 576
    iget-boolean v2, v1, Lf0/z0;->k:Z

    .line 577
    .line 578
    if-eqz v2, :cond_1d

    .line 579
    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    iget-object v0, v0, Lf0/y0;->a:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const v3, 0x7fffffff

    .line 589
    .line 590
    .line 591
    move v5, v3

    .line 592
    move v4, v7

    .line 593
    :goto_10
    if-ge v4, v2, :cond_18

    .line 594
    .line 595
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lf0/o0;

    .line 600
    .line 601
    iget v6, v6, Lf0/o0;->e:I

    .line 602
    .line 603
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_18
    if-ne v5, v3, :cond_19

    .line 611
    .line 612
    move v5, v7

    .line 613
    :cond_19
    iget v2, v8, Lf0/c;->e:I

    .line 614
    .line 615
    const/4 v4, -0x1

    .line 616
    if-ne v2, v4, :cond_1a

    .line 617
    .line 618
    move v2, v5

    .line 619
    goto :goto_11

    .line 620
    :cond_1a
    mul-int/lit8 v2, v2, 0x3

    .line 621
    .line 622
    add-int/2addr v2, v5

    .line 623
    div-int/lit8 v2, v2, 0x4

    .line 624
    .line 625
    :goto_11
    iput v2, v8, Lf0/c;->e:I

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    move v6, v3

    .line 632
    move v4, v7

    .line 633
    :goto_12
    if-ge v4, v2, :cond_1b

    .line 634
    .line 635
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Lf0/o0;

    .line 640
    .line 641
    iget v9, v9, Lf0/o0;->f:I

    .line 642
    .line 643
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    goto :goto_12

    .line 650
    :cond_1b
    if-ne v6, v3, :cond_1c

    .line 651
    .line 652
    move v6, v7

    .line 653
    :cond_1c
    if-ge v6, v5, :cond_1d

    .line 654
    .line 655
    move-wide v2, v15

    .line 656
    iput-wide v2, v8, Lf0/c;->d:J

    .line 657
    .line 658
    :cond_1d
    return v7

    .line 659
    :cond_1e
    invoke-virtual {v1}, Lf0/z0;->b()V

    .line 660
    .line 661
    .line 662
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/z0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf0/z0;->f:Lt2/m1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lt2/m1;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf0/z0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, La0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lf0/z0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, La0/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lf0/z0;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lf0/z0;->e:Lt2/n1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lt2/n1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Lt2/n1;->d(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lb3/e;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lf0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/z0;->f:Lt2/m1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf0/z0;->r:Lf0/a1;

    .line 6
    .line 7
    iget-object v1, v0, Lf0/a1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf0/a0;

    .line 10
    .line 11
    iget v2, p0, Lf0/z0;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Lf0/a0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lej/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lf0/a1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt2/p1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lt2/p1;->a()Lt2/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lt2/m0;->a:Lv2/f0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv2/f0;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Lq5/b;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {p2, v1, v0, p1}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lt2/m0;->k(Ljava/lang/Object;Lej/e;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lqh/c;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {p2, v1, v0, p1}, Lqh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, Lf0/z0;->f:Lt2/m1;

    .line 53
    .line 54
    iput-object p1, p0, Lf0/z0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lf0/z0;->q:Z

    .line 58
    .line 59
    :goto_2
    invoke-interface {v0}, Lt2/m1;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, p0, Lf0/z0;->q:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lac/l;

    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    invoke-direct {p1, p2, p0, p3}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lt2/m1;->a(Lac/l;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lf0/z0;->j()V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lf0/z0;->q:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-wide p1, p0, Lf0/z0;->o:J

    .line 88
    .line 89
    iget-wide v0, p3, Lf0/c;->b:J

    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1}, Lf0/c;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p3, Lf0/c;->b:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide p1, p0, Lf0/z0;->o:J

    .line 99
    .line 100
    iget-wide v0, p3, Lf0/c;->a:J

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v1}, Lf0/c;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, p3, Lf0/c;->a:J

    .line 107
    .line 108
    return-void
.end method

.method public final h()Lf0/y0;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/z0;->e:Lt2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lfj/v;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lab/k;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lt2/n1;->e(Lab/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lfj/v;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lf0/y0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lf0/y0;-><init>(Lf0/z0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 35
    .line 36
    invoke-static {v0}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lb3/e;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final i(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/z0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-static {}, Loj/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lf0/z0;->p:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Loj/e;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    sget-object v7, Loj/a;->b:Loj/f;

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x8637bd05af6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x8637bd05af6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v2, v5, v2

    .line 42
    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v2, 0xf4240

    .line 49
    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    mul-long/2addr v5, v2

    .line 53
    :goto_0
    iput-wide v5, p0, Lf0/z0;->o:J

    .line 54
    .line 55
    iget-wide v2, p0, Lf0/z0;->n:J

    .line 56
    .line 57
    sub-long/2addr v2, v5

    .line 58
    iput-wide v2, p0, Lf0/z0;->n:J

    .line 59
    .line 60
    iput-wide v0, p0, Lf0/z0;->p:J

    .line 61
    .line 62
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lu3/a;->o(JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf0/z0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf0/z0;->d:Ls3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lf0/z0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lf0/z0;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lf0/z0;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
