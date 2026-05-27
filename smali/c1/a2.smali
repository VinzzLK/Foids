.class public abstract Lc1/a2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lv1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv1/l;->b:Lv1/l;

    .line 2
    .line 3
    sget v1, Le1/f0;->d:F

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc1/a2;->a:Lv1/o;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lh2/b;Ljava/lang/String;Lv1/o;JLf1/i0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lf1/i0;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eq v8, v11, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v8, v14

    .line 97
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11, v8}, Lf1/i0;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_17

    .line 104
    .line 105
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v8, v7, 0x1c00

    .line 126
    .line 127
    xor-int/lit16 v8, v8, 0xc00

    .line 128
    .line 129
    if-le v8, v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lf1/i0;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 138
    .line 139
    if-ne v8, v10, :cond_d

    .line 140
    .line 141
    :cond_c
    const/4 v8, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_d
    move v8, v14

    .line 144
    :goto_7
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 149
    .line 150
    if-nez v8, :cond_e

    .line 151
    .line 152
    if-ne v10, v11, :cond_10

    .line 153
    .line 154
    :cond_e
    sget-wide v12, Lc2/w;->h:J

    .line 155
    .line 156
    invoke-static {v4, v5, v12, v13}, Lc2/w;->d(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_f

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    new-instance v10, Lc2/n;

    .line 165
    .line 166
    const/4 v12, 0x5

    .line 167
    invoke-direct {v10, v4, v5, v12}, Lc2/n;-><init>(JI)V

    .line 168
    .line 169
    .line 170
    :goto_8
    invoke-virtual {v0, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    move-object v12, v10

    .line 174
    check-cast v12, Lc2/n;

    .line 175
    .line 176
    sget-object v10, Lv1/l;->b:Lv1/l;

    .line 177
    .line 178
    if-eqz v2, :cond_14

    .line 179
    .line 180
    const v13, -0x2001d503

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Lf1/i0;->b0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v7, v7, 0x70

    .line 187
    .line 188
    if-ne v7, v9, :cond_11

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_11
    move v8, v14

    .line 193
    :goto_9
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v8, :cond_12

    .line 198
    .line 199
    if-ne v7, v11, :cond_13

    .line 200
    .line 201
    :cond_12
    new-instance v7, Lc1/q;

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    invoke-direct {v7, v2, v8}, Lc1/q;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v7, Lej/c;

    .line 211
    .line 212
    invoke-static {v10, v14, v7}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v0, v14}, Lf1/i0;->p(Z)V

    .line 217
    .line 218
    .line 219
    move-object v15, v7

    .line 220
    goto :goto_a

    .line 221
    :cond_14
    const v7, -0x1fff68c5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lf1/i0;->b0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v14}, Lf1/i0;->p(Z)V

    .line 228
    .line 229
    .line 230
    move-object v15, v10

    .line 231
    :goto_a
    invoke-virtual {v1}, Lh2/b;->h()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    move v11, v9

    .line 236
    move-object v13, v10

    .line 237
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v9, v10}, Lb2/e;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_16

    .line 247
    .line 248
    invoke-virtual {v1}, Lh2/b;->h()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    shr-long v9, v7, v11

    .line 253
    .line 254
    long-to-int v9, v9

    .line 255
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_15

    .line 264
    .line 265
    const-wide v9, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v7, v9

    .line 271
    long-to-int v7, v7

    .line 272
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_15

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_15
    move-object v10, v13

    .line 284
    goto :goto_c

    .line 285
    :cond_16
    :goto_b
    sget-object v10, Lc1/a2;->a:Lv1/o;

    .line 286
    .line 287
    :goto_c
    invoke-interface {v3, v10}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v13, 0x16

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    sget-object v10, Lt2/h;->b:Lt2/w0;

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    invoke-static/range {v7 .. v13}, Lz1/h;->h(Lv1/o;Lh2/b;Lv1/c;Lt2/i;FLc2/n;I)Lv1/o;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1, v15}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0, v14}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_17
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 311
    .line 312
    .line 313
    :goto_d
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_18

    .line 318
    .line 319
    new-instance v0, Lc1/z1;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Lc1/z1;-><init>(Lh2/b;Ljava/lang/String;Lv1/o;JI)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 327
    .line 328
    :cond_18
    return-void
.end method

.method public static final b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    and-int/lit16 v2, p6, 0x180

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p5, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_6
    :goto_4
    and-int/lit16 v2, p6, 0xc00

    .line 63
    .line 64
    if-nez v2, :cond_8

    .line 65
    .line 66
    and-int/lit8 v2, p7, 0x8

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p3, p4}, Lf1/i0;->e(J)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_e

    .line 98
    .line 99
    invoke-virtual {p5}, Lf1/i0;->Y()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p6, 0x1

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p5}, Lf1/i0;->C()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    invoke-virtual {p5}, Lf1/i0;->W()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p7, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    .line 121
    .line 122
    :cond_b
    move-object v3, p2

    .line 123
    move-wide v4, p3

    .line 124
    goto :goto_9

    .line 125
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 126
    .line 127
    sget-object p2, Lv1/l;->b:Lv1/l;

    .line 128
    .line 129
    :cond_d
    and-int/lit8 v1, p7, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    sget-object p3, Lc1/g1;->a:Lf1/v;

    .line 134
    .line 135
    invoke-virtual {p5, p3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lc2/w;

    .line 140
    .line 141
    iget-wide p3, p3, Lc2/w;->a:J

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_9
    invoke-virtual {p5}, Lf1/i0;->q()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p5}, Li2/b;->d(Li2/f;Lf1/i0;)Li2/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    and-int/lit8 p2, v0, 0x70

    .line 152
    .line 153
    const/16 p3, 0x8

    .line 154
    .line 155
    or-int/2addr p2, p3

    .line 156
    and-int/lit16 p3, v0, 0x380

    .line 157
    .line 158
    or-int/2addr p2, p3

    .line 159
    and-int/lit16 p3, v0, 0x1c00

    .line 160
    .line 161
    or-int v7, p2, p3

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    move-object v6, p5

    .line 165
    invoke-static/range {v1 .. v7}, Lc1/a2;->a(Lh2/b;Ljava/lang/String;Lv1/o;JLf1/i0;I)V

    .line 166
    .line 167
    .line 168
    move-object p3, v3

    .line 169
    move-wide p4, v4

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move-object v2, p1

    .line 172
    move-object v6, p5

    .line 173
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 174
    .line 175
    .line 176
    move-wide p4, p3

    .line 177
    move-object p3, p2

    .line 178
    :goto_a
    invoke-virtual {v6}, Lf1/i0;->u()Lf1/t1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    move-object p1, p0

    .line 185
    new-instance p0, Lc1/y1;

    .line 186
    .line 187
    move-object p2, v2

    .line 188
    invoke-direct/range {p0 .. p7}, Lc1/y1;-><init>(Li2/f;Ljava/lang/String;Lv1/o;JII)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Lf1/t1;->d:Lej/e;

    .line 192
    .line 193
    :cond_f
    return-void
.end method
