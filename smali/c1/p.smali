.class public abstract Lc1/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    new-instance v1, Lb6/j;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, Lb6/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf1/v;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lf1/v;-><init>(Lej/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lc1/p;->a:Lf1/v;

    .line 16
    .line 17
    new-instance v1, Lb6/j;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v2}, Lb6/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lf1/s0;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lf1/s0;-><init>(Lej/a;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lt/s;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v3, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    const v4, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v4, v3}, Lt/s;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    int-to-float v1, v1

    .line 42
    sput v1, Lc1/p;->b:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    sput v0, Lc1/p;->c:F

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lv1/o;Lg3/n0;Lg3/n0;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;Lf1/i0;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    sget-object v1, Lv1/b;->E:Lv1/e;

    .line 6
    .line 7
    const v2, -0x793953af

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v9, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    move-object/from16 v11, p0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    sget-object v5, Lcb/a;->a:Lp1/e;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v12, p1

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 89
    .line 90
    move-object/from16 v13, p2

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v9

    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const/high16 v1, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v1, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v1

    .line 123
    :cond_b
    const/high16 v1, 0x180000

    .line 124
    .line 125
    and-int/2addr v1, v9

    .line 126
    move-object/from16 v14, p3

    .line 127
    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const/high16 v1, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v1, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v1

    .line 142
    :cond_d
    const/high16 v1, 0xc00000

    .line 143
    .line 144
    and-int/2addr v1, v9

    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const/high16 v1, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v1, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v1

    .line 161
    :cond_f
    const/high16 v1, 0x6000000

    .line 162
    .line 163
    and-int/2addr v1, v9

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    move/from16 v1, p5

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lf1/i0;->c(F)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_10

    .line 173
    .line 174
    const/high16 v10, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v10, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v2, v10

    .line 180
    goto :goto_a

    .line 181
    :cond_11
    move/from16 v1, p5

    .line 182
    .line 183
    :goto_a
    const/high16 v10, 0x30000000

    .line 184
    .line 185
    and-int/2addr v10, v9

    .line 186
    if-nez v10, :cond_13

    .line 187
    .line 188
    move-object/from16 v10, p6

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_12

    .line 195
    .line 196
    const/high16 v15, 0x20000000

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    const/high16 v15, 0x10000000

    .line 200
    .line 201
    :goto_b
    or-int/2addr v2, v15

    .line 202
    goto :goto_c

    .line 203
    :cond_13
    move-object/from16 v10, p6

    .line 204
    .line 205
    :goto_c
    and-int/lit8 v15, p10, 0x6

    .line 206
    .line 207
    if-nez v15, :cond_15

    .line 208
    .line 209
    move-object/from16 v15, p7

    .line 210
    .line 211
    invoke-virtual {v0, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_14

    .line 216
    .line 217
    move v3, v4

    .line 218
    :cond_14
    or-int v3, p10, v3

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_15
    move-object/from16 v15, p7

    .line 222
    .line 223
    move/from16 v3, p10

    .line 224
    .line 225
    :goto_d
    and-int/lit8 v4, p10, 0x30

    .line 226
    .line 227
    if-nez v4, :cond_17

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_16

    .line 234
    .line 235
    move v6, v7

    .line 236
    :cond_16
    or-int/2addr v3, v6

    .line 237
    :cond_17
    const v4, 0x12492493

    .line 238
    .line 239
    .line 240
    and-int/2addr v4, v2

    .line 241
    const v6, 0x12492492

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x1

    .line 246
    if-ne v4, v6, :cond_19

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x13

    .line 249
    .line 250
    const/16 v4, 0x12

    .line 251
    .line 252
    if-eq v3, v4, :cond_18

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_18
    move v3, v7

    .line 256
    goto :goto_f

    .line 257
    :cond_19
    :goto_e
    move v3, v8

    .line 258
    :goto_f
    and-int/2addr v2, v8

    .line 259
    invoke-virtual {v0, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1a

    .line 264
    .line 265
    new-instance v10, Lc1/z5;

    .line 266
    .line 267
    move-object/from16 v17, p6

    .line 268
    .line 269
    move/from16 v16, v1

    .line 270
    .line 271
    move-object/from16 v18, v15

    .line 272
    .line 273
    move-object v15, v5

    .line 274
    invoke-direct/range {v10 .. v18}, Lc1/z5;-><init>(Lv1/o;Lg3/n0;Lg3/n0;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lc1/p;->a:Lf1/v;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lc1/l1;

    .line 284
    .line 285
    invoke-virtual {v1, v10, v0, v7}, Lc1/l1;->a(Lc1/z5;Lf1/i0;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_1a
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 290
    .line 291
    .line 292
    :goto_10
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_1b

    .line 297
    .line 298
    new-instance v0, Lc1/o;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    move/from16 v6, p5

    .line 311
    .line 312
    move-object/from16 v7, p6

    .line 313
    .line 314
    move-object/from16 v8, p7

    .line 315
    .line 316
    move/from16 v10, p10

    .line 317
    .line 318
    invoke-direct/range {v0 .. v10}, Lc1/o;-><init>(Lv1/o;Lg3/n0;Lg3/n0;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v11, Lf1/t1;->d:Lej/e;

    .line 322
    .line 323
    :cond_1b
    return-void
.end method

.method public static final b(Lv1/o;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;Lf1/i0;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const v0, 0x6a5c1dd0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    const v0, 0x16c30

    .line 10
    .line 11
    .line 12
    or-int v0, p7, v0

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-virtual {v8, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x100000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v1, 0x80000

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    const/high16 v1, 0xc00000

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x492493

    .line 32
    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    const v2, 0x492492

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {v8}, Lf1/i0;->Y()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v1, p7, 0x1

    .line 55
    .line 56
    const v2, -0x70001

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v8}, Lf1/i0;->C()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v2

    .line 72
    move-object v6, p4

    .line 73
    :goto_2
    move v4, v0

    .line 74
    move-object v0, p0

    .line 75
    move p0, v4

    .line 76
    move-object v4, p2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_3
    sget-object p2, Lc1/a1;->a:Lp1/e;

    .line 79
    .line 80
    sget p3, Lc1/l8;->a:F

    .line 81
    .line 82
    sget-object p0, Lb0/f2;->w:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v8}, Lb0/c;->e(Lf1/i0;)Lb0/f2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lb0/f2;->g:Lb0/a;

    .line 89
    .line 90
    invoke-static {v8}, Lb0/c;->e(Lf1/i0;)Lb0/f2;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lb0/f2;->b:Lb0/a;

    .line 95
    .line 96
    new-instance v3, Lb0/x1;

    .line 97
    .line 98
    invoke-direct {v3, p0, v1}, Lb0/x1;-><init>(Lb0/d2;Lb0/d2;)V

    .line 99
    .line 100
    .line 101
    sget p0, Lb0/d;->l:I

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x10

    .line 104
    .line 105
    new-instance v1, Lb0/a1;

    .line 106
    .line 107
    invoke-direct {v1, v3, p0}, Lb0/a1;-><init>(Lb0/d2;I)V

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v2

    .line 111
    sget-object p0, Lv1/l;->b:Lv1/l;

    .line 112
    .line 113
    move-object v6, v1

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    invoke-virtual {v8}, Lf1/i0;->q()V

    .line 116
    .line 117
    .line 118
    sget-object p2, Le1/e;->b:Le1/l0;

    .line 119
    .line 120
    invoke-static {p2, v8}, Lc1/p8;->a(Le1/l0;Lf1/i0;)Lg3/n0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lg3/n0;->d:Lg3/n0;

    .line 125
    .line 126
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 127
    .line 128
    invoke-static {p3, p2}, Ls3/f;->e(FF)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 135
    .line 136
    invoke-static {p3, p2}, Ls3/f;->e(FF)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    move v5, p3

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    :goto_5
    sget p2, Lc1/l8;->a:F

    .line 146
    .line 147
    move v5, p2

    .line 148
    :goto_6
    shr-int/lit8 p0, p0, 0x12

    .line 149
    .line 150
    and-int/lit8 v10, p0, 0x7e

    .line 151
    .line 152
    const v9, 0xdb6c36

    .line 153
    .line 154
    .line 155
    move-object v3, p1

    .line 156
    invoke-static/range {v0 .. v10}, Lc1/p;->a(Lv1/o;Lg3/n0;Lg3/n0;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;Lf1/i0;II)V

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    :goto_7
    move v5, p3

    .line 161
    goto :goto_8

    .line 162
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->W()V

    .line 163
    .line 164
    .line 165
    move-object v2, p0

    .line 166
    move-object v4, p2

    .line 167
    move-object v6, p4

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->u()Lf1/t1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    new-instance v1, Lc1/n;

    .line 176
    .line 177
    move-object v3, p1

    .line 178
    move-object/from16 v7, p5

    .line 179
    .line 180
    move/from16 v8, p7

    .line 181
    .line 182
    invoke-direct/range {v1 .. v8}, Lc1/n;-><init>(Lv1/o;Lp1/e;Lej/f;FLb0/d2;Lc1/k8;I)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lf1/t1;->d:Lej/e;

    .line 186
    .line 187
    :cond_7
    return-void
.end method

.method public static final c(Lv1/o;Ld1/j0;JJJJLg3/n0;Lg3/n0;Lej/a;Lb0/i;Lp1/e;Lp1/e;FLf1/i0;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p14

    .line 10
    .line 11
    move/from16 v0, p16

    .line 12
    .line 13
    move-object/from16 v5, p17

    .line 14
    .line 15
    sget-object v6, Lv1/b;->E:Lv1/e;

    .line 16
    .line 17
    const v7, 0x788a5dc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v7}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    or-int v7, p18, v7

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    const/16 v11, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v11, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v7, v11

    .line 46
    invoke-virtual {v5, v3, v4}, Lf1/i0;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v11

    .line 58
    move-wide/from16 v13, p4

    .line 59
    .line 60
    invoke-virtual {v5, v13, v14}, Lf1/i0;->e(J)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    if-eqz v17, :cond_3

    .line 65
    .line 66
    const/16 v17, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v17, 0x400

    .line 70
    .line 71
    :goto_3
    or-int v7, v7, v17

    .line 72
    .line 73
    move-wide/from16 v11, p6

    .line 74
    .line 75
    invoke-virtual {v5, v11, v12}, Lf1/i0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    if-eqz v19, :cond_4

    .line 80
    .line 81
    const/16 v19, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v19, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int v7, v7, v19

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Lf1/i0;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    const/high16 v20, 0x10000

    .line 93
    .line 94
    const/high16 v21, 0x20000

    .line 95
    .line 96
    if-eqz v19, :cond_5

    .line 97
    .line 98
    move/from16 v19, v21

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move/from16 v19, v20

    .line 102
    .line 103
    :goto_5
    or-int v7, v7, v19

    .line 104
    .line 105
    sget-object v8, Lcb/a;->a:Lp1/e;

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v22

    .line 111
    if-eqz v22, :cond_6

    .line 112
    .line 113
    const/high16 v22, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v22, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int v7, v7, v22

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v7, p10

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v23

    .line 128
    const/high16 v24, 0x400000

    .line 129
    .line 130
    if-eqz v23, :cond_7

    .line 131
    .line 132
    const/high16 v23, 0x800000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    move/from16 v23, v24

    .line 136
    .line 137
    :goto_7
    or-int v22, v22, v23

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-virtual {v5, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    const/high16 v7, 0x4000000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/high16 v7, 0x2000000

    .line 150
    .line 151
    :goto_8
    or-int v7, v22, v7

    .line 152
    .line 153
    move/from16 v22, v7

    .line 154
    .line 155
    move-object/from16 v7, p11

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v25

    .line 161
    if-eqz v25, :cond_9

    .line 162
    .line 163
    const/high16 v25, 0x20000000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/high16 v25, 0x10000000

    .line 167
    .line 168
    :goto_9
    or-int v22, v22, v25

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    const/16 v18, 0x100

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_a
    const/16 v18, 0x80

    .line 180
    .line 181
    :goto_a
    const v6, 0x186c36

    .line 182
    .line 183
    .line 184
    or-int v6, v6, v18

    .line 185
    .line 186
    invoke-virtual {v5, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    if-eqz v18, :cond_b

    .line 191
    .line 192
    move/from16 v20, v21

    .line 193
    .line 194
    :cond_b
    or-int v6, v6, v20

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lf1/i0;->c(F)Z

    .line 197
    .line 198
    .line 199
    move-result v18

    .line 200
    if-eqz v18, :cond_c

    .line 201
    .line 202
    const/high16 v24, 0x800000

    .line 203
    .line 204
    :cond_c
    or-int v6, v6, v24

    .line 205
    .line 206
    const v18, 0x12492493

    .line 207
    .line 208
    .line 209
    and-int v7, v22, v18

    .line 210
    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    const v8, 0x12492492

    .line 214
    .line 215
    .line 216
    if-ne v7, v8, :cond_e

    .line 217
    .line 218
    const v7, 0x492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v7, v6

    .line 222
    const v8, 0x492492

    .line 223
    .line 224
    .line 225
    if-eq v7, v8, :cond_d

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_d
    const/4 v7, 0x0

    .line 229
    goto :goto_c

    .line 230
    :cond_e
    :goto_b
    const/4 v7, 0x1

    .line 231
    :goto_c
    and-int/lit8 v8, v22, 0x1

    .line 232
    .line 233
    invoke-virtual {v5, v8, v7}, Lf1/i0;->T(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_21

    .line 238
    .line 239
    and-int/lit8 v7, v22, 0x70

    .line 240
    .line 241
    const/16 v8, 0x20

    .line 242
    .line 243
    if-eq v7, v8, :cond_f

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    goto :goto_d

    .line 247
    :cond_f
    const/4 v7, 0x1

    .line 248
    :goto_d
    and-int/lit16 v8, v6, 0x380

    .line 249
    .line 250
    const/16 v11, 0x100

    .line 251
    .line 252
    if-ne v8, v11, :cond_10

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto :goto_e

    .line 256
    :cond_10
    const/4 v8, 0x0

    .line 257
    :goto_e
    or-int/2addr v7, v8

    .line 258
    const/high16 v8, 0x1c00000

    .line 259
    .line 260
    and-int/2addr v8, v6

    .line 261
    const/high16 v11, 0x800000

    .line 262
    .line 263
    if-ne v8, v11, :cond_11

    .line 264
    .line 265
    const/4 v8, 0x1

    .line 266
    goto :goto_f

    .line 267
    :cond_11
    const/4 v8, 0x0

    .line 268
    :goto_f
    or-int/2addr v7, v8

    .line 269
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 274
    .line 275
    if-nez v7, :cond_13

    .line 276
    .line 277
    if-ne v8, v11, :cond_12

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_12
    move-object/from16 v7, p13

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_13
    :goto_10
    new-instance v8, Lc1/n8;

    .line 284
    .line 285
    move-object/from16 v7, p13

    .line 286
    .line 287
    invoke-direct {v8, v2, v7, v0}, Lc1/n8;-><init>(Ld1/j0;Lb0/i;F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_11
    check-cast v8, Lc1/n8;

    .line 294
    .line 295
    iget-wide v12, v5, Lf1/i0;->T:J

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v5, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    sget-object v17, Lv2/h;->w:Lv2/g;

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lv2/g;->b:Lv2/f;

    .line 315
    .line 316
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v5, Lf1/i0;->S:Z

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Lf1/i0;->k(Lej/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_14
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 328
    .line 329
    .line 330
    :goto_12
    sget-object v1, Lv2/g;->f:Lv2/e;

    .line 331
    .line 332
    invoke-static {v1, v5, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v8, Lv2/g;->e:Lv2/e;

    .line 336
    .line 337
    invoke-static {v8, v5, v13}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v13, Lv2/g;->g:Lv2/e;

    .line 341
    .line 342
    iget-boolean v2, v5, Lf1/i0;->S:Z

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move/from16 v17, v6

    .line 351
    .line 352
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v2, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_16

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_15
    move/from16 v17, v6

    .line 364
    .line 365
    :goto_13
    invoke-static {v12, v5, v12, v13}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 366
    .line 367
    .line 368
    :cond_16
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 369
    .line 370
    invoke-static {v2, v5, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v6, "navigationIcon"

    .line 374
    .line 375
    sget-object v12, Lv1/l;->b:Lv1/l;

    .line 376
    .line 377
    invoke-static {v12, v6}, Lt2/z;->l(Lv1/o;Ljava/lang/Object;)Lv1/o;

    .line 378
    .line 379
    .line 380
    move-result-object v25

    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/16 v30, 0xe

    .line 384
    .line 385
    sget v34, Lc1/p;->b:F

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    move/from16 v26, v34

    .line 392
    .line 393
    invoke-static/range {v25 .. v30}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v14, Lv1/b;->a:Lv1/g;

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-static {v14, v7}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    move-object v7, v14

    .line 405
    move/from16 v10, v34

    .line 406
    .line 407
    iget-wide v14, v5, Lf1/i0;->T:J

    .line 408
    .line 409
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {v5, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v23, v7

    .line 425
    .line 426
    iget-boolean v7, v5, Lf1/i0;->S:Z

    .line 427
    .line 428
    if-eqz v7, :cond_17

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Lf1/i0;->k(Lej/a;)V

    .line 431
    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_17
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 435
    .line 436
    .line 437
    :goto_14
    invoke-static {v1, v5, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v5, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v7, v5, Lf1/i0;->S:Z

    .line 444
    .line 445
    if-nez v7, :cond_18

    .line 446
    .line 447
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v7, v9}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_19

    .line 460
    .line 461
    :cond_18
    invoke-static {v14, v5, v14, v13}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    invoke-static {v2, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v6, Lc1/g1;->a:Lf1/v;

    .line 468
    .line 469
    new-instance v7, Lc2/w;

    .line 470
    .line 471
    invoke-direct {v7, v3, v4}, Lc2/w;-><init>(J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v7}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    shr-int/lit8 v9, v17, 0xc

    .line 479
    .line 480
    and-int/lit8 v9, v9, 0x70

    .line 481
    .line 482
    const/16 v14, 0x8

    .line 483
    .line 484
    or-int/2addr v9, v14

    .line 485
    move-object/from16 v15, p14

    .line 486
    .line 487
    invoke-static {v7, v15, v5, v9}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 488
    .line 489
    .line 490
    const/4 v7, 0x1

    .line 491
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 492
    .line 493
    .line 494
    const v7, -0x510b6613

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v7}, Lf1/i0;->b0(I)V

    .line 498
    .line 499
    .line 500
    const-string v7, "title"

    .line 501
    .line 502
    invoke-static {v12, v7}, Lt2/z;->l(Lv1/o;Ljava/lang/Object;)Lv1/o;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v14, 0x2

    .line 508
    invoke-static {v7, v10, v9, v14}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    const v9, 0x1e6b2c0d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v9}, Lf1/i0;->b0(I)V

    .line 516
    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-virtual {v5, v14}, Lf1/i0;->p(Z)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v7, v12}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    if-ne v9, v11, :cond_1a

    .line 531
    .line 532
    new-instance v9, Lc1/l;

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    move-object/from16 v14, p12

    .line 536
    .line 537
    invoke-direct {v9, v11, v14}, Lc1/l;-><init>(ILej/a;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_1a
    move-object/from16 v14, p12

    .line 545
    .line 546
    :goto_15
    check-cast v9, Lej/c;

    .line 547
    .line 548
    invoke-static {v7, v9}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    move-object/from16 v9, v23

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    invoke-static {v9, v11}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    move-object v4, v12

    .line 560
    iget-wide v11, v5, Lf1/i0;->T:J

    .line 561
    .line 562
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-static {v5, v7}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 575
    .line 576
    .line 577
    move-object/from16 v25, v4

    .line 578
    .line 579
    iget-boolean v4, v5, Lf1/i0;->S:Z

    .line 580
    .line 581
    if-eqz v4, :cond_1b

    .line 582
    .line 583
    invoke-virtual {v5, v0}, Lf1/i0;->k(Lej/a;)V

    .line 584
    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_1b
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 588
    .line 589
    .line 590
    :goto_16
    invoke-static {v1, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v8, v5, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-boolean v3, v5, Lf1/i0;->S:Z

    .line 597
    .line 598
    if-nez v3, :cond_1c

    .line 599
    .line 600
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v3, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_1d

    .line 613
    .line 614
    :cond_1c
    invoke-static {v11, v5, v11, v13}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    invoke-static {v2, v5, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    shr-int/lit8 v3, v22, 0x9

    .line 621
    .line 622
    and-int/lit8 v3, v3, 0xe

    .line 623
    .line 624
    shr-int/lit8 v4, v22, 0x12

    .line 625
    .line 626
    and-int/lit8 v4, v4, 0x70

    .line 627
    .line 628
    or-int/2addr v3, v4

    .line 629
    shr-int/lit8 v4, v22, 0xc

    .line 630
    .line 631
    and-int/lit16 v4, v4, 0x380

    .line 632
    .line 633
    or-int v21, v3, v4

    .line 634
    .line 635
    move-wide/from16 v16, p4

    .line 636
    .line 637
    move-object/from16 v20, v5

    .line 638
    .line 639
    move-object/from16 v19, v18

    .line 640
    .line 641
    move-object/from16 v18, p10

    .line 642
    .line 643
    invoke-static/range {v16 .. v21}, Ld1/i;->b(JLg3/n0;Lej/e;Lf1/i0;I)V

    .line 644
    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 648
    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 652
    .line 653
    .line 654
    const-string v3, "actionIcons"

    .line 655
    .line 656
    move-object/from16 v4, v25

    .line 657
    .line 658
    invoke-static {v4, v3}, Lt2/z;->l(Lv1/o;Ljava/lang/Object;)Lv1/o;

    .line 659
    .line 660
    .line 661
    move-result-object v31

    .line 662
    const/16 v35, 0x0

    .line 663
    .line 664
    const/16 v36, 0xb

    .line 665
    .line 666
    const/16 v32, 0x0

    .line 667
    .line 668
    const/16 v33, 0x0

    .line 669
    .line 670
    move/from16 v34, v10

    .line 671
    .line 672
    invoke-static/range {v31 .. v36}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v9, v7}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-wide v9, v5, Lf1/i0;->T:J

    .line 681
    .line 682
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    invoke-static {v5, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 695
    .line 696
    .line 697
    iget-boolean v10, v5, Lf1/i0;->S:Z

    .line 698
    .line 699
    if-eqz v10, :cond_1e

    .line 700
    .line 701
    invoke-virtual {v5, v0}, Lf1/i0;->k(Lej/a;)V

    .line 702
    .line 703
    .line 704
    goto :goto_17

    .line 705
    :cond_1e
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 706
    .line 707
    .line 708
    :goto_17
    invoke-static {v1, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v8, v5, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-boolean v0, v5, Lf1/i0;->S:Z

    .line 715
    .line 716
    if-nez v0, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_20

    .line 731
    .line 732
    :cond_1f
    invoke-static {v7, v5, v7, v13}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 733
    .line 734
    .line 735
    :cond_20
    invoke-static {v2, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lc2/w;

    .line 739
    .line 740
    move-wide/from16 v9, p8

    .line 741
    .line 742
    invoke-direct {v0, v9, v10}, Lc2/w;-><init>(J)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6, v0}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/16 v1, 0x38

    .line 750
    .line 751
    move-object/from16 v2, p15

    .line 752
    .line 753
    invoke-static {v0, v2, v5, v1}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v7}, Lf1/i0;->p(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_21
    move-object/from16 v14, p12

    .line 765
    .line 766
    move-object/from16 v2, p15

    .line 767
    .line 768
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 769
    .line 770
    .line 771
    :goto_18
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_22

    .line 776
    .line 777
    move-object v1, v0

    .line 778
    new-instance v0, Lc1/m;

    .line 779
    .line 780
    move-wide/from16 v3, p2

    .line 781
    .line 782
    move-wide/from16 v5, p4

    .line 783
    .line 784
    move-wide/from16 v7, p6

    .line 785
    .line 786
    move-object/from16 v11, p10

    .line 787
    .line 788
    move-object/from16 v12, p11

    .line 789
    .line 790
    move/from16 v17, p16

    .line 791
    .line 792
    move/from16 v18, p18

    .line 793
    .line 794
    move-object/from16 v37, v1

    .line 795
    .line 796
    move-object/from16 v16, v2

    .line 797
    .line 798
    move-object v13, v14

    .line 799
    move-object/from16 v1, p0

    .line 800
    .line 801
    move-object/from16 v2, p1

    .line 802
    .line 803
    move-object/from16 v14, p13

    .line 804
    .line 805
    invoke-direct/range {v0 .. v18}, Lc1/m;-><init>(Lv1/o;Ld1/j0;JJJJLg3/n0;Lg3/n0;Lej/a;Lb0/i;Lp1/e;Lp1/e;FI)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v1, v37

    .line 809
    .line 810
    iput-object v0, v1, Lf1/t1;->d:Lej/e;

    .line 811
    .line 812
    :cond_22
    return-void
.end method
