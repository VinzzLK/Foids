.class public final Lk0/u1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lf1/j1;

.field public b:Lg3/f;

.field public final c:Lt1/q;


# direct methods
.method public constructor <init>(Lg3/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lk0/u1;->a:Lf1/j1;

    .line 12
    .line 13
    new-instance v1, Lg3/y;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg3/y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lg3/c;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lg3/c;-><init>(Lg3/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lg3/c;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lg3/b;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lg3/b;->a(I)Lg3/d;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lg3/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lg3/d;

    .line 87
    .line 88
    new-instance v13, Lg3/b;

    .line 89
    .line 90
    iget-object v14, v12, Lg3/d;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lg3/d;->b:I

    .line 93
    .line 94
    iget v6, v12, Lg3/d;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lg3/d;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, Lg3/b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lg3/c;->e()Lg3/f;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lk0/u1;->b:Lg3/f;

    .line 124
    .line 125
    new-instance v1, Lt1/q;

    .line 126
    .line 127
    invoke-direct {v1}, Lt1/q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lk0/u1;->c:Lt1/q;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lg3/d;Lg3/k0;)Lg3/d;
    .locals 2

    .line 1
    iget-object p1, p1, Lg3/k0;->b:Lg3/o;

    .line 2
    .line 3
    iget v0, p1, Lg3/o;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lg3/o;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lg3/d;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lg3/d;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lg3/d;->a(Lg3/d;Lg3/a;II)Lg3/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILf1/i0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lf1/i0;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lw2/f1;->s:Lf1/r2;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lw2/n0;

    .line 47
    .line 48
    iget-object v9, v0, Lk0/u1;->b:Lg3/f;

    .line 49
    .line 50
    iget-object v10, v9, Lg3/f;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lg3/f;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lg3/d;

    .line 72
    .line 73
    iget v13, v12, Lg3/d;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Lg3/d;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Lg3/d;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Lf1/i0;->b0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    invoke-static {v2}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    :cond_2
    check-cast v13, Lz/k;

    .line 100
    .line 101
    const/16 v22, 0x4

    .line 102
    .line 103
    new-instance v4, Lk0/t1;

    .line 104
    .line 105
    invoke-direct {v4, v0, v12}, Lk0/t1;-><init>(Lk0/u1;Lg3/d;)V

    .line 106
    .line 107
    .line 108
    move/from16 v23, v5

    .line 109
    .line 110
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 111
    .line 112
    invoke-static {v5, v4}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v15, :cond_3

    .line 121
    .line 122
    new-instance v5, Lg3/y;

    .line 123
    .line 124
    const/16 v24, 0x1

    .line 125
    .line 126
    const/16 v7, 0x1a

    .line 127
    .line 128
    invoke-direct {v5, v7}, Lg3/y;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/16 v24, 0x1

    .line 136
    .line 137
    :goto_3
    check-cast v5, Lej/c;

    .line 138
    .line 139
    invoke-static {v4, v8, v5}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lk0/w1;

    .line 144
    .line 145
    new-instance v7, Lac/l;

    .line 146
    .line 147
    const/16 v8, 0xa

    .line 148
    .line 149
    invoke-direct {v7, v8, v0, v12}, Lac/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7}, Lk0/w1;-><init>(Lac/l;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v13}, Lv/n;->p(Lv1/o;Lz/k;)Lv1/o;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lp2/t;->a:Lp2/s;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, Lp2/v;->c:Lp2/a;

    .line 169
    .line 170
    invoke-static {v4, v5}, Lp2/v;->g(Lv1/o;Lp2/a;)Lv1/o;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v2, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v4, v5

    .line 183
    invoke-virtual {v2, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    if-ne v5, v15, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v5, Lc1/s3;

    .line 197
    .line 198
    invoke-direct {v5, v0, v12, v6}, Lc1/s3;-><init>(Lk0/u1;Lg3/d;Lw2/n0;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object/from16 v20, v5

    .line 205
    .line 206
    check-cast v20, Lej/a;

    .line 207
    .line 208
    const/16 v21, 0x1fc

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    invoke-static/range {v16 .. v21}, Lv/n;->m(Lv1/o;Lz/k;Ld3/j;Lej/a;Lej/a;I)Lv1/o;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v4, v2, v5}, Lb0/r;->a(Lv1/o;Lf1/i0;I)V

    .line 222
    .line 223
    .line 224
    check-cast v14, Lg3/l;

    .line 225
    .line 226
    invoke-virtual {v14}, Lg3/l;->a()Lg3/l0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    iget-object v5, v4, Lg3/l0;->a:Lg3/f0;

    .line 233
    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    iget-object v5, v4, Lg3/l0;->b:Lg3/f0;

    .line 237
    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    iget-object v5, v4, Lg3/l0;->c:Lg3/f0;

    .line 241
    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    iget-object v4, v4, Lg3/l0;->d:Lg3/f0;

    .line 245
    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    :cond_6
    const/4 v5, 0x0

    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :cond_7
    const v4, 0x2b4a813f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lf1/i0;->b0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-ne v4, v15, :cond_8

    .line 262
    .line 263
    new-instance v4, Lk0/u0;

    .line 264
    .line 265
    invoke-direct {v4, v13}, Lk0/u0;-><init>(Lz/k;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    check-cast v4, Lk0/u0;

    .line 272
    .line 273
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v7, 0x0

    .line 278
    if-ne v5, v15, :cond_9

    .line 279
    .line 280
    new-instance v5, Lc1/z2;

    .line 281
    .line 282
    const/4 v8, 0x7

    .line 283
    invoke-direct {v5, v4, v7, v8}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v5, Lej/e;

    .line 290
    .line 291
    sget-object v8, Lpi/o;->a:Lpi/o;

    .line 292
    .line 293
    invoke-static {v5, v2, v8}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v4, Lk0/u0;->b:Lf1/g1;

    .line 297
    .line 298
    iget-object v8, v4, Lk0/u0;->b:Lf1/g1;

    .line 299
    .line 300
    invoke-virtual {v5}, Lf1/g1;->g()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    and-int/lit8 v5, v5, 0x2

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    move/from16 v5, v24

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_a
    const/4 v5, 0x0

    .line 312
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v25

    .line 316
    invoke-virtual {v8}, Lf1/g1;->g()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    and-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    if-eqz v5, :cond_b

    .line 323
    .line 324
    move/from16 v5, v24

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    const/4 v5, 0x0

    .line 328
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v26

    .line 332
    invoke-virtual {v8}, Lf1/g1;->g()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    and-int/lit8 v5, v5, 0x4

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    move/from16 v5, v24

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    const/4 v5, 0x0

    .line 344
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v27

    .line 348
    invoke-virtual {v14}, Lg3/l;->a()Lg3/l0;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    iget-object v5, v5, Lg3/l0;->a:Lg3/f0;

    .line 355
    .line 356
    move-object/from16 v28, v5

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    move-object/from16 v28, v7

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v14}, Lg3/l;->a()Lg3/l0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_e

    .line 366
    .line 367
    iget-object v5, v5, Lg3/l0;->b:Lg3/f0;

    .line 368
    .line 369
    move-object/from16 v29, v5

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    move-object/from16 v29, v7

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v14}, Lg3/l;->a()Lg3/l0;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_f

    .line 379
    .line 380
    iget-object v5, v5, Lg3/l0;->c:Lg3/f0;

    .line 381
    .line 382
    move-object/from16 v30, v5

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    move-object/from16 v30, v7

    .line 386
    .line 387
    :goto_9
    invoke-virtual {v14}, Lg3/l;->a()Lg3/l0;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_10

    .line 392
    .line 393
    iget-object v7, v5, Lg3/l0;->d:Lg3/f0;

    .line 394
    .line 395
    :cond_10
    move-object/from16 v31, v7

    .line 396
    .line 397
    filled-new-array/range {v25 .. v31}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v2, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v2, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    or-int/2addr v7, v8

    .line 410
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-nez v7, :cond_11

    .line 415
    .line 416
    if-ne v8, v15, :cond_12

    .line 417
    .line 418
    :cond_11
    new-instance v8, Lk0/t1;

    .line 419
    .line 420
    invoke-direct {v8, v0, v12, v4}, Lk0/t1;-><init>(Lk0/u1;Lg3/d;Lk0/u0;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    check-cast v8, Lej/c;

    .line 427
    .line 428
    shl-int/lit8 v4, v3, 0x6

    .line 429
    .line 430
    and-int/lit16 v4, v4, 0x380

    .line 431
    .line 432
    invoke-virtual {v0, v5, v8, v2, v4}, Lk0/u1;->b([Ljava/lang/Object;Lej/c;Lf1/i0;I)V

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-virtual {v2, v5}, Lf1/i0;->p(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :goto_a
    const v4, 0x2b6975be

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4}, Lf1/i0;->b0(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v5}, Lf1/i0;->p(Z)V

    .line 447
    .line 448
    .line 449
    :goto_b
    invoke-virtual {v2, v5}, Lf1/i0;->p(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_13
    move/from16 v23, v5

    .line 454
    .line 455
    move v5, v8

    .line 456
    const/16 v22, 0x4

    .line 457
    .line 458
    const/16 v24, 0x1

    .line 459
    .line 460
    const v4, 0x2b69abfe

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v4}, Lf1/i0;->b0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v5}, Lf1/i0;->p(Z)V

    .line 467
    .line 468
    .line 469
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 470
    .line 471
    move v8, v5

    .line 472
    move/from16 v5, v23

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_14
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 477
    .line 478
    .line 479
    :cond_15
    invoke-virtual {v2}, Lf1/i0;->u()Lf1/t1;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    new-instance v3, Lb0/g2;

    .line 486
    .line 487
    const/16 v4, 0x10

    .line 488
    .line 489
    invoke-direct {v3, v1, v4, v0}, Lb0/g2;-><init>(IILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iput-object v3, v2, Lf1/t1;->d:Lej/e;

    .line 493
    .line 494
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lej/c;Lf1/i0;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const v4, -0x155b52f2

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p3, v2, v4, v5, v3}, Lf1/i0;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Lf1/i0;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, v5

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    .line 68
    move v4, v5

    .line 69
    :goto_4
    if-ge v4, v2, :cond_6

    .line 70
    .line 71
    aget-object v6, p1, v4

    .line 72
    .line 73
    invoke-virtual {p3, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v5

    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-virtual {p3, v5}, Lf1/i0;->p(Z)V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v0, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 96
    .line 97
    const/16 v3, 0x92

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    move v2, v4

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v5

    .line 105
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {p3, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    array-length v3, p1

    .line 123
    if-lez v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    array-length v6, p1

    .line 130
    add-int/2addr v3, v6

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p3, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v0, v0, 0x70

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    move v5, v4

    .line 156
    :cond_a
    or-int v0, v3, v5

    .line 157
    .line 158
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 165
    .line 166
    if-ne v1, v0, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v1, Lk0/l;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-direct {v1, p0, p2, v0}, Lk0/l;-><init>(Lk0/u1;Lej/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v1, Lej/c;

    .line 178
    .line 179
    invoke-static {v2, v1, p3}, Lf1/s;->e([Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_e

    .line 191
    .line 192
    new-instance v0, Lb6/e;

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move v4, p4

    .line 199
    invoke-direct/range {v0 .. v5}, Lb6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p3, Lf1/t1;->d:Lej/e;

    .line 203
    .line 204
    :cond_e
    return-void
.end method
