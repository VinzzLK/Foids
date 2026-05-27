.class public final Lg3/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lak/v;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lak/v;JII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lg3/o;->a:Lak/v;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lg3/o;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Ls3/a;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Ls3/a;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 28
    .line 29
    invoke-static {v2}, Lm3/a;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lak/v;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move v12, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v5, v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lg3/r;

    .line 56
    .line 57
    iget-object v14, v6, Lg3/r;->a:Lo3/c;

    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Ls3/a;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static/range {p2 .. p3}, Ls3/a;->c(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-static/range {p2 .. p3}, Ls3/a;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    move/from16 p4, v5

    .line 74
    .line 75
    float-to-double v4, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    double-to-float v4, v4

    .line 81
    float-to-int v4, v4

    .line 82
    sub-int/2addr v8, v4

    .line 83
    if-gez v8, :cond_2

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move/from16 p4, v5

    .line 88
    .line 89
    invoke-static/range {p2 .. p3}, Ls3/a;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :cond_2
    :goto_2
    const/4 v4, 0x5

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v5, v7, v5, v8, v4}, Ls3/b;->b(IIIII)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    iget v4, v0, Lg3/o;->b:I

    .line 100
    .line 101
    sub-int v15, v4, v10

    .line 102
    .line 103
    new-instance v13, Lfk/g;

    .line 104
    .line 105
    move/from16 v16, p5

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lfk/g;-><init>(Lo3/c;IIJ)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v13, Lfk/g;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lh3/j;

    .line 113
    .line 114
    invoke-virtual {v13}, Lfk/g;->j()F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-float/2addr v7, v12

    .line 119
    iget v8, v4, Lh3/j;->g:I

    .line 120
    .line 121
    add-int v11, v10, v8

    .line 122
    .line 123
    new-instance v8, Lg3/q;

    .line 124
    .line 125
    move-object v9, v8

    .line 126
    iget v8, v6, Lg3/r;->b:I

    .line 127
    .line 128
    iget v6, v6, Lg3/r;->c:I

    .line 129
    .line 130
    move-object/from16 v19, v9

    .line 131
    .line 132
    move v9, v6

    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    move-object/from16 v19, v13

    .line 136
    .line 137
    move v13, v7

    .line 138
    move-object/from16 v7, v19

    .line 139
    .line 140
    invoke-direct/range {v6 .. v13}, Lg3/q;-><init>(Lfk/g;IIIIFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v4, Lh3/j;->d:Z

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    iget v4, v0, Lg3/o;->b:I

    .line 151
    .line 152
    if-ne v11, v4, :cond_3

    .line 153
    .line 154
    iget-object v4, v0, Lg3/o;->a:Lak/v;

    .line 155
    .line 156
    iget-object v4, v4, Lak/v;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v4}, Lyd/f;->B(Ljava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move/from16 v6, p4

    .line 165
    .line 166
    if-eq v6, v4, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move/from16 v6, p4

    .line 170
    .line 171
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 172
    .line 173
    move v5, v4

    .line 174
    move v10, v11

    .line 175
    move v12, v13

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 178
    move v10, v11

    .line 179
    move v12, v13

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v5, 0x0

    .line 182
    move v1, v5

    .line 183
    :goto_4
    iput v12, v0, Lg3/o;->e:F

    .line 184
    .line 185
    iput v10, v0, Lg3/o;->f:I

    .line 186
    .line 187
    iput-boolean v1, v0, Lg3/o;->c:Z

    .line 188
    .line 189
    iput-object v2, v0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static/range {p2 .. p3}, Ls3/a;->h(J)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    int-to-float v1, v1

    .line 196
    iput v1, v0, Lg3/o;->d:F

    .line 197
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move v4, v5

    .line 212
    :goto_5
    const/4 v6, 0x0

    .line 213
    if-ge v4, v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lg3/q;

    .line 220
    .line 221
    iget-object v8, v7, Lg3/q;->a:Lfk/g;

    .line 222
    .line 223
    iget-object v8, v8, Lfk/g;->f:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    move v11, v5

    .line 239
    :goto_6
    if-ge v11, v10, :cond_8

    .line 240
    .line 241
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lb2/c;

    .line 246
    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    invoke-virtual {v7, v12}, Lg3/q;->a(Lb2/c;)Lb2/c;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    move-object v12, v6

    .line 255
    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-static {v1, v9}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v0, Lg3/o;->a:Lak/v;

    .line 272
    .line 273
    iget-object v3, v3, Lak/v;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v2, v3, :cond_b

    .line 282
    .line 283
    iget-object v2, v0, Lg3/o;->a:Lak/v;

    .line 284
    .line 285
    iget-object v2, v2, Lak/v;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-int/2addr v2, v3

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    move v4, v5

    .line 304
    :goto_8
    if-ge v4, v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    invoke-static {v1, v3}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :cond_b
    iput-object v1, v0, Lg3/o;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-void
.end method

.method public static i(Lg3/o;Lc2/u;JLc2/v0;Lr3/l;Le2/e;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lc2/u;->f()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg3/q;

    .line 18
    .line 19
    iget-object v3, v2, Lg3/q;->a:Lfk/g;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lfk/g;->o(Lc2/u;JLc2/v0;Lr3/l;Le2/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lg3/q;->a:Lfk/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Lfk/g;->j()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lc2/u;->p(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lc2/u;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static j(Lg3/o;Lc2/u;Lc2/s;FLc2/v0;Lr3/l;Le2/e;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lc2/u;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, Lo3/j;->b(Lg3/o;Lc2/u;Lc2/s;FLc2/v0;Lr3/l;Le2/e;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Lc2/z0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, Lo3/j;->b(Lg3/o;Lc2/u;Lc2/s;FLc2/v0;Lr3/l;Le2/e;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of p0, p2, Lc2/u0;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v1

    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lg3/q;

    .line 47
    .line 48
    iget-object v7, v6, Lg3/q;->a:Lfk/g;

    .line 49
    .line 50
    invoke-virtual {v7}, Lfk/g;->j()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    add-float/2addr v5, v7

    .line 55
    iget-object v6, v6, Lg3/q;->a:Lfk/g;

    .line 56
    .line 57
    invoke-virtual {v6}, Lfk/g;->l()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast p2, Lc2/u0;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v3, p0

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long v5, p0

    .line 80
    const/16 p0, 0x20

    .line 81
    .line 82
    shl-long/2addr v3, p0

    .line 83
    const-wide v7, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v7

    .line 89
    or-long/2addr v3, v5

    .line 90
    invoke-virtual {p2, v3, v4}, Lc2/u0;->b(J)Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_1
    if-ge v1, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lg3/q;

    .line 113
    .line 114
    iget-object p0, p0, Lg3/q;->a:Lfk/g;

    .line 115
    .line 116
    new-instance p2, Lc2/t;

    .line 117
    .line 118
    invoke-direct {p2, v3}, Lc2/t;-><init>(Landroid/graphics/Shader;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p6}, Lfk/g;->p(Lc2/u;Lc2/s;FLc2/v0;Lr3/l;Le2/e;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lfk/g;->j()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {p1, v2, p2}, Lc2/u;->p(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lfk/g;->j()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    neg-float p0, p0

    .line 136
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_2
    invoke-interface {p1}, Lc2/u;->q()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance p0, Lb3/e;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lg3/m0;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lg3/o;->k(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lg3/m0;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lg3/o;->l(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lfj/t;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, Lfj/t;->a:I

    .line 22
    .line 23
    new-instance v6, Lfj/s;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lg3/m;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lg3/m;-><init>(J[FLfj/t;Lfj/s;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, v2, v3, v1}, Lg3/e0;->g(Ljava/util/ArrayList;JLej/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg3/o;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg3/e0;->e(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg3/q;

    .line 15
    .line 16
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 17
    .line 18
    iget v2, v0, Lg3/q;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh3/j;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lh3/j;->e(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lg3/q;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final c(IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg3/o;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg3/e0;->e(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg3/q;

    .line 15
    .line 16
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 17
    .line 18
    iget v2, v0, Lg3/q;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh3/j;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, Lh3/j;->f:Landroid/text/Layout;

    .line 28
    .line 29
    sget-object v2, Lh3/k;->a:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Lh3/j;->b:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lh3/j;->c()Lak/v;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p2, Lak/v;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/text/Layout;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, v2, p1}, Lak/v;->w(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Lh3/j;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_0
    iget p2, v0, Lg3/q;->b:I

    .line 79
    .line 80
    add-int/2addr p1, p2

    .line 81
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/o;->a:Lak/v;

    .line 2
    .line 3
    iget-object v0, v0, Lak/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg3/f;

    .line 6
    .line 7
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lyd/f;->B(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v1}, Lg3/e0;->d(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg3/q;

    .line 35
    .line 36
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lg3/q;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lh3/j;

    .line 45
    .line 46
    iget-object v1, v1, Lh3/j;->f:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Lg3/q;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final e(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg3/e0;->f(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg3/q;

    .line 12
    .line 13
    iget v1, v0, Lg3/q;->c:I

    .line 14
    .line 15
    iget v2, v0, Lg3/q;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, Lg3/q;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 24
    .line 25
    iget v0, v0, Lg3/q;->f:F

    .line 26
    .line 27
    sub-float/2addr p1, v0

    .line 28
    iget-object v0, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh3/j;

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    iget-object v1, v0, Lh3/j;->f:Landroid/text/Layout;

    .line 34
    .line 35
    iget v0, v0, Lh3/j;->h:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, v2

    .line 43
    return p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg3/o;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lg3/e0;->e(ILjava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg3/q;

    .line 15
    .line 16
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 17
    .line 18
    iget v2, v0, Lg3/q;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lfk/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh3/j;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lh3/j;->g(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, v0, Lg3/q;->f:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public final g(J)I
    .locals 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lg3/e0;->f(Ljava/util/ArrayList;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lg3/q;

    .line 24
    .line 25
    iget v4, v3, Lg3/q;->c:I

    .line 26
    .line 27
    iget v5, v3, Lg3/q;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    iget-object v4, v3, Lg3/q;->a:Lfk/g;

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    shr-long/2addr p1, v6

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v2, v3, Lg3/q;->f:F

    .line 48
    .line 49
    sub-float/2addr p2, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long v2, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long/2addr v2, v6

    .line 61
    and-long/2addr p1, v0

    .line 62
    or-long/2addr p1, v2

    .line 63
    iget-object v2, v4, Lfk/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lh3/j;

    .line 66
    .line 67
    and-long/2addr v0, p1

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-int v0, v0

    .line 74
    iget-object v1, v2, Lh3/j;->f:Landroid/text/Layout;

    .line 75
    .line 76
    iget v3, v2, Lh3/j;->h:I

    .line 77
    .line 78
    sub-int/2addr v0, v3

    .line 79
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    shr-long/2addr p1, v6

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, v2, Lh3/j;->f:Landroid/text/Layout;

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v2, v0}, Lh3/j;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    mul-float/2addr v2, v1

    .line 98
    add-float/2addr v2, p1

    .line 99
    invoke-virtual {p2, v0, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, v5

    .line 104
    return p1
.end method

.method public final h(Lb2/c;ILb0/b;)J
    .locals 11

    .line 1
    iget v0, p1, Lb2/c;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lg3/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg3/e0;->f(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg3/q;

    .line 14
    .line 15
    iget v2, v2, Lg3/q;->g:F

    .line 16
    .line 17
    iget v3, p1, Lb2/c;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-gez v2, :cond_5

    .line 23
    .line 24
    invoke-static {v1}, Lyd/f;->B(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v1, v3}, Lg3/e0;->f(Ljava/util/ArrayList;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-wide v5, Lg3/m0;->b:J

    .line 36
    .line 37
    :goto_0
    sget-wide v7, Lg3/m0;->b:J

    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Lg3/m0;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-gt v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lg3/q;

    .line 52
    .line 53
    iget-object v5, v3, Lg3/q;->a:Lfk/g;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lg3/q;->c(Lb2/c;)Lb2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6, p2, p3}, Lfk/g;->k(Lb2/c;ILb0/b;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v3, v5, v6, v4}, Lg3/q;->b(JZ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v5, v6, v7, v8}, Lg3/m0;->b(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    return-wide v7

    .line 77
    :cond_2
    :goto_1
    sget-wide v9, Lg3/m0;->b:J

    .line 78
    .line 79
    invoke-static {v7, v8, v9, v10}, Lg3/m0;->b(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    if-gt v0, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lg3/q;

    .line 92
    .line 93
    iget-object v7, v3, Lg3/q;->a:Lfk/g;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Lg3/q;->c(Lb2/c;)Lb2/c;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8, p2, p3}, Lfk/g;->k(Lb2/c;ILb0/b;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v3, v7, v8, v4}, Lg3/q;->b(JZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v7, v8, v9, v10}, Lg3/m0;->b(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    return-wide v5

    .line 117
    :cond_4
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long p1, v5, p1

    .line 120
    .line 121
    long-to-int p1, p1

    .line 122
    const-wide p2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr p2, v7

    .line 128
    long-to-int p2, p2

    .line 129
    invoke-static {p1, p2}, Lg3/e0;->b(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    return-wide p1

    .line 134
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lg3/q;

    .line 139
    .line 140
    iget-object v1, v0, Lg3/q;->a:Lfk/g;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lg3/q;->c(Lb2/c;)Lb2/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1, p2, p3}, Lfk/g;->k(Lb2/c;ILb0/b;)J

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    invoke-virtual {v0, p1, p2, v4}, Lg3/q;->b(JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    return-wide p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg3/o;->a:Lak/v;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lak/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lg3/f;

    .line 9
    .line 10
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Lak/v;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg3/f;

    .line 32
    .line 33
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lm3/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg3/o;->a:Lak/v;

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, Lak/v;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lg3/f;

    .line 9
    .line 10
    iget-object v2, v2, Lg3/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "offset("

    .line 22
    .line 23
    const-string v2, ") is out of bounds [0, "

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Lak/v;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg3/f;

    .line 32
    .line 33
    iget-object v0, v0, Lg3/f;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lm3/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg3/o;->f:I

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "lineIndex("

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ") is out of bounds [0, "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lm3/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
