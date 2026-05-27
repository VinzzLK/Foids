.class public final Lx/k1;
.super Lx/n1;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final f:Lw5/a0;

.field public final g:Lsj/c;

.field public h:Lqj/s1;


# direct methods
.method public constructor <init>(Lx/l2;Lw5/a0;Lp1/d;Ls3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lx/n1;-><init>(Lx/l2;Lej/e;Ls3/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/k1;->f:Lw5/a0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lu6/v;->a(IILsj/a;)Lsj/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx/k1;->g:Lsj/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lx/k1;Lx/l2;Lx/g1;FFLvi/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v9, v5, Lx/n1;->e:Lqh/c;

    .line 13
    .line 14
    instance-of v2, v1, Lx/h1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lx/h1;

    .line 20
    .line 21
    iget v3, v2, Lx/h1;->f:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v6, v3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lx/h1;->f:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lx/h1;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lx/h1;-><init>(Lx/k1;Lvi/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lx/h1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v11, Lui/a;->a:Lui/a;

    .line 43
    .line 44
    iget v2, v10, Lx/h1;->f:I

    .line 45
    .line 46
    sget-object v13, Lpi/o;->a:Lpi/o;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v15, :cond_2

    .line 53
    .line 54
    if-ne v2, v14, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v0, v10, Lx/h1;->c:F

    .line 69
    .line 70
    iget-object v2, v10, Lx/h1;->b:Lfj/s;

    .line 71
    .line 72
    iget-object v3, v10, Lx/h1;->a:Lx/l2;

    .line 73
    .line 74
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lfj/v;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-wide v1, v0, Lx/g1;->b:J

    .line 92
    .line 93
    iget-wide v14, v0, Lx/g1;->a:J

    .line 94
    .line 95
    iget-object v0, v9, Lqh/c;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lq2/d;

    .line 98
    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    move-object/from16 v16, v13

    .line 102
    .line 103
    shr-long v12, v14, v4

    .line 104
    .line 105
    long-to-int v6, v12

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v1, v2, v6}, Lq2/d;->a(JF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Lqh/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lq2/d;

    .line 116
    .line 117
    const-wide v12, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v14, v12

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v1, v2, v6}, Lq2/d;->a(JF)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lx/k1;->g:Lsj/c;

    .line 132
    .line 133
    invoke-static {v0}, Lx/k1;->g(Lsj/c;)Lx/g1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v1, v0, Lx/g1;->b:J

    .line 140
    .line 141
    iget-wide v14, v0, Lx/g1;->a:J

    .line 142
    .line 143
    iget-object v6, v9, Lqh/c;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lq2/d;

    .line 146
    .line 147
    move-wide/from16 v17, v12

    .line 148
    .line 149
    shr-long v12, v14, v4

    .line 150
    .line 151
    long-to-int v4, v12

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v6, v1, v2, v4}, Lq2/d;->a(JF)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v9, Lqh/c;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lq2/d;

    .line 162
    .line 163
    and-long v12, v14, v17

    .line 164
    .line 165
    long-to-int v6, v12

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v4, v1, v2, v6}, Lq2/d;->a(JF)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lx/g1;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lx/g1;->a(Lx/g1;)Lx/g1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_4
    new-instance v1, Lfj/s;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lfj/v;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lx/g1;

    .line 191
    .line 192
    iget-wide v12, v0, Lx/g1;->a:J

    .line 193
    .line 194
    invoke-virtual {v7, v12, v13}, Lx/l2;->e(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v7, v12, v13}, Lx/l2;->g(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Lfj/s;->a:F

    .line 203
    .line 204
    invoke-static {v0}, Lx/l1;->a(F)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    new-instance v2, Lfj/v;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x1e

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v4, v4, v0}, Lt/d;->b(FFI)Lt/k;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Lx/i1;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move/from16 v4, p3

    .line 230
    .line 231
    move/from16 v6, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lx/i1;-><init>(Lfj/s;Lfj/v;Lfj/v;FLx/k1;FLx/l2;Lti/c;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v10, Lx/h1;->a:Lx/l2;

    .line 237
    .line 238
    iput-object v1, v10, Lx/h1;->b:Lfj/s;

    .line 239
    .line 240
    iput v6, v10, Lx/h1;->c:F

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    iput v2, v10, Lx/h1;->f:I

    .line 244
    .line 245
    invoke-virtual {v5, v0, v10}, Lx/n1;->b(Lej/e;Lvi/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v11, :cond_6

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_6
    move-object v2, v1

    .line 254
    move v0, v6

    .line 255
    move-object v3, v7

    .line 256
    :goto_2
    iget-object v1, v9, Lqh/c;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lq2/d;

    .line 259
    .line 260
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lq2/d;->b(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v6, v9, Lqh/c;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lq2/d;

    .line 270
    .line 271
    invoke-virtual {v6, v4}, Lq2/d;->b(F)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v1, v4}, Lmk/b;->f(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    cmp-long v1, v6, v8

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    iget v1, v2, Lfj/s;->a:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v4, 0x64

    .line 292
    .line 293
    int-to-float v4, v4

    .line 294
    div-float/2addr v1, v4

    .line 295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget v1, v2, Lfj/s;->a:F

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v3, v1}, Lx/l2;->d(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    mul-float/2addr v1, v0

    .line 310
    const/16 v0, 0x3e8

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/4 v4, 0x0

    .line 315
    cmpg-float v0, v1, v4

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    move-wide v6, v8

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    iget-object v0, v3, Lx/l2;->d:Lx/o1;

    .line 322
    .line 323
    sget-object v2, Lx/o1;->b:Lx/o1;

    .line 324
    .line 325
    if-ne v0, v2, :cond_8

    .line 326
    .line 327
    invoke-static {v1, v4}, Lmk/b;->f(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    :goto_3
    move-wide v6, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    invoke-static {v4, v1}, Lmk/b;->f(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    goto :goto_3

    .line 338
    :cond_9
    :goto_4
    iget-object v0, v5, Lx/n1;->b:Lfj/a;

    .line 339
    .line 340
    new-instance v1, Ls3/q;

    .line 341
    .line 342
    invoke-direct {v1, v6, v7}, Ls3/q;-><init>(J)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    iput-object v2, v10, Lx/h1;->a:Lx/l2;

    .line 347
    .line 348
    iput-object v2, v10, Lx/h1;->b:Lfj/s;

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    iput v2, v10, Lx/h1;->f:I

    .line 352
    .line 353
    invoke-interface {v0, v1, v10}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v11, :cond_a

    .line 358
    .line 359
    :goto_5
    return-object v11

    .line 360
    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final d(Lx/k1;Lfj/v;Lfj/s;Lx/l2;Lfj/v;JLvi/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lx/j1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lx/j1;

    .line 11
    .line 12
    iget v4, v3, Lx/j1;->z:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lx/j1;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lx/j1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lvi/c;-><init>(Lti/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lx/j1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lui/a;->a:Lui/a;

    .line 32
    .line 33
    iget v5, v3, Lx/j1;->z:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Lx/j1;->e:Lfj/v;

    .line 41
    .line 42
    iget-object v0, v3, Lx/j1;->d:Lx/l2;

    .line 43
    .line 44
    iget-object v1, v3, Lx/j1;->c:Lfj/s;

    .line 45
    .line 46
    iget-object v4, v3, Lx/j1;->b:Lfj/v;

    .line 47
    .line 48
    iget-object v3, v3, Lx/j1;->a:Lx/k1;

    .line 49
    .line 50
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, p0

    .line 54
    move-object v8, v0

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    cmp-long v2, v0, v7

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v2, Lc1/z2;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v7, 0x13

    .line 81
    .line 82
    invoke-direct {v2, p0, v5, v7}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v3, Lx/j1;->a:Lx/k1;

    .line 86
    .line 87
    iput-object p1, v3, Lx/j1;->b:Lfj/v;

    .line 88
    .line 89
    move-object/from16 v7, p2

    .line 90
    .line 91
    iput-object v7, v3, Lx/j1;->c:Lfj/s;

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    iput-object v8, v3, Lx/j1;->d:Lx/l2;

    .line 96
    .line 97
    move-object/from16 v9, p4

    .line 98
    .line 99
    iput-object v9, v3, Lx/j1;->e:Lfj/v;

    .line 100
    .line 101
    iput v6, v3, Lx/j1;->z:I

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3}, Lqj/b0;->I(JLej/e;Lvi/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v4, :cond_4

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_4
    move-object v4, p1

    .line 111
    move-object v1, v7

    .line 112
    :goto_1
    check-cast v2, Lx/g1;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Lfj/v;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lx/g1;

    .line 119
    .line 120
    iget-boolean v0, v0, Lx/g1;->c:Z

    .line 121
    .line 122
    iget-wide v10, v2, Lx/g1;->a:J

    .line 123
    .line 124
    iget-wide v12, v2, Lx/g1;->b:J

    .line 125
    .line 126
    new-instance v3, Lx/g1;

    .line 127
    .line 128
    move/from16 p6, v0

    .line 129
    .line 130
    move-object p1, v3

    .line 131
    move-wide/from16 p2, v10

    .line 132
    .line 133
    move-wide/from16 p4, v12

    .line 134
    .line 135
    invoke-direct/range {p1 .. p6}, Lx/g1;-><init>(JJZ)V

    .line 136
    .line 137
    .line 138
    move-object v0, p1

    .line 139
    iput-object v0, v4, Lfj/v;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v8, v10, v11}, Lx/l2;->e(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {v8, v3, v4}, Lx/l2;->i(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, Lfj/s;->a:F

    .line 150
    .line 151
    const/16 v0, 0x1e

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v3, v3, v0}, Lt/d;->b(FFI)Lt/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v9, Lfj/v;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p0, p0, Lx/n1;->e:Lqh/c;

    .line 161
    .line 162
    iget-wide v3, v2, Lx/g1;->b:J

    .line 163
    .line 164
    iget-wide v7, v2, Lx/g1;->a:J

    .line 165
    .line 166
    iget-object v0, p0, Lqh/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lq2/d;

    .line 169
    .line 170
    const/16 v2, 0x20

    .line 171
    .line 172
    shr-long v9, v7, v2

    .line 173
    .line 174
    long-to-int v2, v9

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v3, v4, v2}, Lq2/d;->a(JF)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lqh/c;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lq2/d;

    .line 185
    .line 186
    const-wide v9, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long/2addr v7, v9

    .line 192
    long-to-int v0, v7

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v3, v4, v0}, Lq2/d;->a(JF)V

    .line 198
    .line 199
    .line 200
    iget p0, v1, Lfj/s;->a:F

    .line 201
    .line 202
    invoke-static {p0}, Lx/l1;->a(F)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    xor-int/2addr p0, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 p0, 0x0

    .line 209
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static g(Lsj/c;)Lx/g1;
    .locals 3

    .line 1
    new-instance v0, Lx/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/f1;-><init>(Lsj/g;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lk0/x0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lk0/x0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lmk/b;->y(Lej/e;)Lmj/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lmj/g;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lmj/g;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/g1;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lx/g1;->a(Lx/g1;)Lx/g1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lx/j2;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lx/n1;->a:Lx/l2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/l2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lx/l2;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p1, Lx/j2;->a:Lx/l2;

    .line 12
    .line 13
    iget-object p2, p1, Lx/l2;->k:Lx/s1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, p2, v1, v2, v3}, Lx/l2;->c(Lx/s1;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lx/l2;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v0, p1, p2}, Lx/l2;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final f(Lp2/n;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lx/k1;->f:Lw5/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/a0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v3, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lb2/b;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Lb2/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    iget-wide v8, v4, Lb2/b;->a:J

    .line 33
    .line 34
    if-ge v7, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp2/w;

    .line 41
    .line 42
    iget-wide v10, v4, Lp2/w;->j:J

    .line 43
    .line 44
    invoke-static {v8, v9, v10, v11}, Lb2/b;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v4, Lb2/b;

    .line 49
    .line 50
    invoke-direct {v4, v8, v9}, Lb2/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v3, 0x20

    .line 57
    .line 58
    shr-long v4, v8, v3

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float/2addr v4, v1

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v7, v8, v10

    .line 72
    .line 73
    long-to-int v1, v7

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v1, v2

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v4, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    shl-long v3, v4, v3

    .line 90
    .line 91
    and-long/2addr v1, v10

    .line 92
    or-long v8, v3, v1

    .line 93
    .line 94
    iget-object v1, p0, Lx/n1;->a:Lx/l2;

    .line 95
    .line 96
    invoke-virtual {v1, v8, v9}, Lx/l2;->e(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Lx/l2;->i(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpg-float v4, v2, v3

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    cmpl-float v2, v2, v3

    .line 111
    .line 112
    if-lez v2, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, Lx/l2;->a:Lx/f2;

    .line 115
    .line 116
    invoke-interface {v1}, Lx/f2;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v1, Lx/l2;->a:Lx/f2;

    .line 122
    .line 123
    invoke-interface {v1}, Lx/f2;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_1
    if-eqz v6, :cond_3

    .line 128
    .line 129
    new-instance v7, Lx/g1;

    .line 130
    .line 131
    iget-object p1, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lp2/w;

    .line 138
    .line 139
    iget-wide v10, p1, Lp2/w;->b:J

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-direct/range {v7 .. v12}, Lx/g1;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lx/k1;->g:Lsj/c;

    .line 149
    .line 150
    invoke-interface {p1, v7}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p1, p1, Lsj/i;

    .line 155
    .line 156
    xor-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    return p1

    .line 159
    :cond_3
    iget-boolean p1, p0, Lx/n1;->d:Z

    .line 160
    .line 161
    return p1
.end method
