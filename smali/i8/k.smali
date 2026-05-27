.class public abstract Li8/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Li8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/k;->a:Li8/j;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lr8/g;Ljava/lang/String;Lv1/o;Lf1/i0;I)V
    .locals 9

    .line 1
    sget-object v4, Lv1/b;->e:Lv1/g;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Lh8/u;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lh8/m;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lh8/m;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v5

    .line 26
    :goto_0
    if-nez v2, :cond_5

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v2, v3, Lh8/m;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, Lh8/m;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    move-object v5, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lh8/w;->a:Lgf/f;

    .line 48
    .line 49
    invoke-static {v0}, Lh8/v;->a(Landroid/content/Context;)Lh8/r;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_2
    move-object v6, v5

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move-object v2, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_3
    shl-int/lit8 p4, p4, 0x3

    .line 71
    .line 72
    and-int/lit16 p4, p4, 0x1c00

    .line 73
    .line 74
    const v0, 0xc00030

    .line 75
    .line 76
    .line 77
    or-int/2addr p4, v0

    .line 78
    shr-int/lit8 p4, p4, 0x3

    .line 79
    .line 80
    new-instance v0, Lj8/a;

    .line 81
    .line 82
    sget-object v1, Li8/r;->a:Lf1/r2;

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Li8/b;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, p0}, Lj8/a;-><init>(Lh8/m;Li8/b;Lr8/g;)V

    .line 91
    .line 92
    .line 93
    and-int/lit16 p0, p4, 0x380

    .line 94
    .line 95
    const p4, 0x180030

    .line 96
    .line 97
    .line 98
    or-int v7, p0, p4

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    sget-object v3, Li8/i;->N:Lg3/y;

    .line 102
    .line 103
    sget-object v5, Lt2/h;->a:Lt2/w0;

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    move-object v2, p2

    .line 107
    move-object v6, p3

    .line 108
    invoke-static/range {v0 .. v8}, Li8/k;->b(Lj8/a;Ljava/lang/String;Lv1/o;Lej/c;Lv1/c;Lt2/i;Lf1/i0;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final b(Lj8/a;Ljava/lang/String;Lv1/o;Lej/c;Lv1/c;Lt2/i;Lf1/i0;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    const v2, 0x49b4d5f6    # 1481406.8f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v5

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit16 v6, v1, 0x180

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    :cond_2
    and-int/lit16 v6, v1, 0xc00

    .line 44
    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :cond_4
    and-int/lit16 v6, v1, 0x6000

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x4000

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v6, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    :cond_6
    const/high16 v6, 0x30000

    .line 79
    .line 80
    and-int/2addr v6, v1

    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/high16 v6, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/high16 v6, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v6

    .line 97
    :cond_8
    const/high16 v6, 0x180000

    .line 98
    .line 99
    and-int/2addr v6, v1

    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    const/high16 v6, 0x100000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_9
    const/high16 v6, 0x80000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v2, v6

    .line 114
    :cond_a
    const/high16 v6, 0xc00000

    .line 115
    .line 116
    and-int/2addr v6, v1

    .line 117
    if-nez v6, :cond_c

    .line 118
    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lf1/i0;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_b

    .line 126
    .line 127
    const/high16 v6, 0x800000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/high16 v6, 0x400000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v6

    .line 133
    :cond_c
    const/high16 v6, 0x6000000

    .line 134
    .line 135
    and-int/2addr v6, v1

    .line 136
    if-nez v6, :cond_e

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_d

    .line 143
    .line 144
    const/high16 v6, 0x4000000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    const/high16 v6, 0x2000000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v2, v6

    .line 150
    :cond_e
    const/high16 v6, 0x30000000

    .line 151
    .line 152
    and-int/2addr v6, v1

    .line 153
    const/4 v13, 0x1

    .line 154
    if-nez v6, :cond_10

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Lf1/i0;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    const/high16 v6, 0x20000000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_f
    const/high16 v6, 0x10000000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v2, v6

    .line 168
    :cond_10
    and-int/lit8 v6, p8, 0x6

    .line 169
    .line 170
    if-nez v6, :cond_12

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Lf1/i0;->g(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_11

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_11
    move v4, v5

    .line 180
    :goto_9
    or-int v4, p8, v4

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_12
    move/from16 v4, p8

    .line 184
    .line 185
    :goto_a
    const v6, 0x12492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v6, v2

    .line 189
    const v11, 0x12492492

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    if-ne v6, v11, :cond_14

    .line 194
    .line 195
    and-int/lit8 v4, v4, 0x3

    .line 196
    .line 197
    if-eq v4, v5, :cond_13

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_13
    move v4, v12

    .line 201
    goto :goto_c

    .line 202
    :cond_14
    :goto_b
    move v4, v13

    .line 203
    :goto_c
    and-int/2addr v2, v13

    .line 204
    invoke-virtual {v0, v2, v4}, Lf1/i0;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_25

    .line 209
    .line 210
    iget-object v2, p0, Lj8/a;->a:Lr8/g;

    .line 211
    .line 212
    sget v4, Lj8/g;->b:I

    .line 213
    .line 214
    const v4, -0x13a0feae

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Lf1/i0;->b0(I)V

    .line 218
    .line 219
    .line 220
    const v4, -0x3c2286e8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lf1/i0;->b0(I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lr8/g;->s:Lr8/f;

    .line 227
    .line 228
    iget-object v4, v4, Lr8/f;->g:Ls8/i;

    .line 229
    .line 230
    if-eqz v4, :cond_15

    .line 231
    .line 232
    const v4, -0x3c21ea74

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lf1/i0;->b0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 245
    .line 246
    .line 247
    :goto_d
    move-object v5, v2

    .line 248
    goto :goto_10

    .line 249
    :cond_15
    const v4, -0x3c212e46

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lf1/i0;->b0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v4, Lt2/h;->e:Lt2/k;

    .line 256
    .line 257
    invoke-static {v10, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v0, v4}, Lf1/i0;->g(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 270
    .line 271
    if-nez v5, :cond_16

    .line 272
    .line 273
    if-ne v6, v11, :cond_18

    .line 274
    .line 275
    :cond_16
    if-eqz v4, :cond_17

    .line 276
    .line 277
    sget-object v4, Ls8/i;->a:Ls8/e;

    .line 278
    .line 279
    :goto_e
    move-object v6, v4

    .line 280
    goto :goto_f

    .line 281
    :cond_17
    new-instance v4, Li8/o;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-wide v5, Lj8/g;->a:J

    .line 287
    .line 288
    iput-wide v5, v4, Li8/o;->b:J

    .line 289
    .line 290
    new-instance v5, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v5, v4, Li8/o;->c:Ljava/util/ArrayList;

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :goto_f
    invoke-virtual {v0, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_18
    check-cast v6, Ls8/i;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v0, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v4, v5

    .line 312
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_19

    .line 317
    .line 318
    if-ne v5, v11, :cond_1a

    .line 319
    .line 320
    :cond_19
    invoke-static {v2}, Lr8/g;->a(Lr8/g;)Lr8/d;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iput-object v6, v2, Lr8/d;->l:Ls8/i;

    .line 325
    .line 326
    invoke-virtual {v2}, Lr8/d;->a()Lr8/g;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v0, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    move-object v2, v5

    .line 334
    check-cast v2, Lr8/g;

    .line 335
    .line 336
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :goto_10
    iget-object v2, v5, Lr8/g;->b:Ljava/lang/Object;

    .line 347
    .line 348
    instance-of v4, v2, Lr8/d;

    .line 349
    .line 350
    if-nez v4, :cond_24

    .line 351
    .line 352
    instance-of v4, v2, Lc2/g;

    .line 353
    .line 354
    if-nez v4, :cond_23

    .line 355
    .line 356
    instance-of v4, v2, Li2/f;

    .line 357
    .line 358
    if-nez v4, :cond_22

    .line 359
    .line 360
    instance-of v2, v2, Lh2/b;

    .line 361
    .line 362
    if-nez v2, :cond_21

    .line 363
    .line 364
    iget-object v2, v5, Lr8/g;->c:Lt8/a;

    .line 365
    .line 366
    if-nez v2, :cond_20

    .line 367
    .line 368
    sget-object v2, Lr8/i;->e:Lgf/f;

    .line 369
    .line 370
    invoke-static {v5, v2}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Landroidx/lifecycle/v;

    .line 375
    .line 376
    if-nez v2, :cond_1f

    .line 377
    .line 378
    iget-object v6, p0, Lj8/a;->c:Lh8/m;

    .line 379
    .line 380
    move-object v2, v7

    .line 381
    iget-object v7, p0, Lj8/a;->b:Li8/b;

    .line 382
    .line 383
    sget-object v4, Lw2/q1;->a:Lf1/r2;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_1b

    .line 396
    .line 397
    const v2, 0x78589684

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lf1/i0;->b0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Li8/s;->a:Lf1/r2;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Li8/m;

    .line 410
    .line 411
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 412
    .line 413
    .line 414
    :goto_11
    move-object v11, v2

    .line 415
    goto :goto_12

    .line 416
    :cond_1b
    const v4, 0x78597725

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lf1/i0;->b0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v12}, Lf1/i0;->p(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_11

    .line 426
    :goto_12
    new-instance v4, Lj8/b;

    .line 427
    .line 428
    move-object v12, p1

    .line 429
    invoke-direct/range {v4 .. v12}, Lj8/b;-><init>(Lr8/g;Lh8/m;Li8/b;Lej/c;Lv1/c;Lt2/i;Li8/m;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3, v4}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-wide v4, v0, Lf1/i0;->T:J

    .line 437
    .line 438
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-static {v0, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 456
    .line 457
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v7, v0, Lf1/i0;->S:Z

    .line 461
    .line 462
    if-eqz v7, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lf1/i0;->k(Lej/a;)V

    .line 465
    .line 466
    .line 467
    goto :goto_13

    .line 468
    :cond_1c
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 469
    .line 470
    .line 471
    :goto_13
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 472
    .line 473
    sget-object v7, Lj8/f;->a:Lj8/f;

    .line 474
    .line 475
    invoke-static {v6, v0, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 479
    .line 480
    invoke-static {v6, v0, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v5, Lv2/g;->d:Lv2/e;

    .line 484
    .line 485
    invoke-static {v5, v0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 489
    .line 490
    iget-boolean v5, v0, Lf1/i0;->S:Z

    .line 491
    .line 492
    if-nez v5, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_1e

    .line 507
    .line 508
    :cond_1d
    invoke-static {v4, v0, v4, v2}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 509
    .line 510
    .line 511
    :cond_1e
    invoke-virtual {v0, v13}, Lf1/i0;->p(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 516
    .line 517
    const-string v0, "request.lifecycle must be null."

    .line 518
    .line 519
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 524
    .line 525
    const-string v0, "request.target must be null."

    .line 526
    .line 527
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p0

    .line 531
    :cond_21
    move-object v2, v7

    .line 532
    const-string p0, "Painter"

    .line 533
    .line 534
    invoke-static {p0}, Lj8/g;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_22
    move-object v2, v7

    .line 539
    const-string p0, "ImageVector"

    .line 540
    .line 541
    invoke-static {p0}, Lj8/g;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_23
    move-object v2, v7

    .line 546
    const-string p0, "ImageBitmap"

    .line 547
    .line 548
    invoke-static {p0}, Lj8/g;->b(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string v0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 555
    .line 556
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p0

    .line 560
    :cond_25
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 561
    .line 562
    .line 563
    :goto_14
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-eqz v9, :cond_26

    .line 568
    .line 569
    new-instance v0, Li8/a;

    .line 570
    .line 571
    move-object v2, p1

    .line 572
    move-object/from16 v4, p3

    .line 573
    .line 574
    move-object/from16 v5, p4

    .line 575
    .line 576
    move-object/from16 v6, p5

    .line 577
    .line 578
    move/from16 v8, p8

    .line 579
    .line 580
    move v7, v1

    .line 581
    move-object v1, p0

    .line 582
    invoke-direct/range {v0 .. v8}, Li8/a;-><init>(Lj8/a;Ljava/lang/String;Lv1/o;Lej/c;Lv1/c;Lt2/i;II)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 586
    .line 587
    :cond_26
    return-void
.end method

.method public static final c(Lh8/j;Landroid/content/Context;I)Lh2/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lh8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh8/a;

    .line 6
    .line 7
    iget-object p0, p0, Lh8/a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Lc2/g;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lc2/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lwd/a;->b(Lc2/g;I)Lh2/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p2, p0, Lh8/e;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lqb/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lh8/n;->b(Lh8/j;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, p0}, Lqb/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p1, Li8/q;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Li8/q;-><init>(Lh8/j;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
