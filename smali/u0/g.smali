.class public final Lu0/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lg3/n0;

.field public c:Lk3/i;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ls3/c;

.field public j:Lfk/g;

.field public k:Z

.field public l:J

.field public m:Lu0/d;

.field public n:Lg3/s;

.field public o:Ls3/m;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg3/n0;Lk3/i;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/g;->b:Lg3/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/g;->c:Lk3/i;

    .line 9
    .line 10
    iput p4, p0, Lu0/g;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lu0/g;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lu0/g;->f:I

    .line 15
    .line 16
    iput p7, p0, Lu0/g;->g:I

    .line 17
    .line 18
    sget-wide p1, Lu0/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lu0/g;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Lu0/g;->l:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, Ls3/b;->h(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lu0/g;->p:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lu0/g;->q:I

    .line 45
    .line 46
    iput p1, p0, Lu0/g;->r:I

    .line 47
    .line 48
    return-void
.end method

.method public static g(Lu0/g;JLs3/m;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/g;->b:Lg3/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/g;->m:Lu0/d;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/g;->i:Ls3/c;

    .line 6
    .line 7
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lu0/g;->c:Lk3/i;

    .line 11
    .line 12
    invoke-static {v1, p3, v0, v2, v3}, Lu0/c;->k(Lu0/d;Ls3/m;Lg3/n0;Ls3/c;Lk3/i;)Lu0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lu0/g;->m:Lu0/d;

    .line 17
    .line 18
    iget p0, p0, Lu0/g;->g:I

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Lu0/d;->a(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(ILs3/m;)I
    .locals 12

    .line 1
    iget v0, p0, Lu0/g;->q:I

    .line 2
    .line 3
    iget v1, p0, Lu0/g;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Ls3/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Lu0/g;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Lu0/g;->g(Lu0/g;JLs3/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lu0/g;->e(Ls3/m;)Lg3/s;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Lu0/g;->e:Z

    .line 33
    .line 34
    iget v4, p0, Lu0/g;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, Lg3/s;->c()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lu0/b;->f(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Lu0/g;->e:Z

    .line 45
    .line 46
    iget v9, p0, Lu0/g;->d:I

    .line 47
    .line 48
    iget v4, p0, Lu0/g;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v4

    .line 69
    :goto_1
    new-instance v6, Lfk/g;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, Lo3/c;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, Lfk/g;-><init>(Lo3/c;IIJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Lfk/g;->j()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Lk0/s;->m(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1}, Ls3/a;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    move p2, v0

    .line 92
    :cond_6
    iput p1, p0, Lu0/g;->q:I

    .line 93
    .line 94
    iput p2, p0, Lu0/g;->r:I

    .line 95
    .line 96
    return p2
.end method

.method public final b(JLs3/m;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-wide v2, v0, Lu0/g;->s:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    shl-long/2addr v2, v4

    .line 9
    const-wide/16 v5, 0x3

    .line 10
    .line 11
    or-long/2addr v2, v5

    .line 12
    iput-wide v2, v0, Lu0/g;->s:J

    .line 13
    .line 14
    iget v2, v0, Lu0/g;->g:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p0 .. p3}, Lu0/g;->g(Lu0/g;JLs3/m;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide/from16 v5, p1

    .line 25
    .line 26
    :goto_0
    iget-object v2, v0, Lu0/g;->j:Lfk/g;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    iget-object v12, v0, Lu0/g;->n:Lg3/s;

    .line 42
    .line 43
    if-nez v12, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    invoke-interface {v12}, Lg3/s;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    iget-object v12, v0, Lu0/g;->o:Ls3/m;

    .line 56
    .line 57
    if-eq v1, v12, :cond_4

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget-wide v12, v0, Lu0/g;->p:J

    .line 62
    .line 63
    invoke-static {v5, v6, v12, v13}, Ls3/a;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v5, v6}, Ls3/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-wide v13, v0, Lu0/g;->p:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Ls3/a;->h(J)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eq v12, v13, :cond_6

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_6
    invoke-static {v5, v6}, Ls3/a;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-wide v13, v0, Lu0/g;->p:J

    .line 89
    .line 90
    invoke-static {v13, v14}, Ls3/a;->j(J)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v12, v13, :cond_7

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_7
    invoke-static {v5, v6}, Ls3/a;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    int-to-float v12, v12

    .line 103
    invoke-virtual {v2}, Lfk/g;->j()F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    cmpg-float v12, v12, v13

    .line 108
    .line 109
    if-ltz v12, :cond_d

    .line 110
    .line 111
    iget-object v2, v2, Lfk/g;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lh3/j;

    .line 114
    .line 115
    iget-boolean v2, v2, Lh3/j;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_1
    iget-wide v1, v0, Lu0/g;->p:J

    .line 121
    .line 122
    invoke-static {v5, v6, v1, v2}, Ls3/a;->b(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    iget-object v1, v0, Lu0/g;->j:Lfk/g;

    .line 129
    .line 130
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lfk/g;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lo3/c;

    .line 136
    .line 137
    iget-object v2, v2, Lo3/c;->B:Lh3/f;

    .line 138
    .line 139
    invoke-virtual {v2}, Lh3/f;->c()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Lfk/g;->l()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Lk0/s;->m(F)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1}, Lfk/g;->j()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Lk0/s;->m(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-long v12, v2

    .line 164
    shl-long/2addr v12, v11

    .line 165
    int-to-long v14, v4

    .line 166
    and-long/2addr v14, v9

    .line 167
    or-long/2addr v12, v14

    .line 168
    invoke-static {v5, v6, v12, v13}, Ls3/b;->d(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v0, Lu0/g;->l:J

    .line 173
    .line 174
    iget v2, v0, Lu0/g;->d:I

    .line 175
    .line 176
    if-ne v2, v7, :cond_9

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    shr-long v14, v12, v11

    .line 180
    .line 181
    long-to-int v2, v14

    .line 182
    int-to-float v2, v2

    .line 183
    invoke-virtual {v1}, Lfk/g;->l()F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    cmpg-float v2, v2, v4

    .line 188
    .line 189
    if-ltz v2, :cond_b

    .line 190
    .line 191
    and-long/2addr v9, v12

    .line 192
    long-to-int v2, v9

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v1}, Lfk/g;->j()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpg-float v1, v2, v1

    .line 199
    .line 200
    if-gez v1, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    :goto_2
    move v3, v8

    .line 204
    :cond_b
    :goto_3
    iput-boolean v3, v0, Lu0/g;->k:Z

    .line 205
    .line 206
    iput-wide v5, v0, Lu0/g;->p:J

    .line 207
    .line 208
    :cond_c
    return v8

    .line 209
    :cond_d
    :goto_4
    invoke-virtual {v0, v1}, Lu0/g;->e(Ls3/m;)Lg3/s;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-boolean v2, v0, Lu0/g;->e:Z

    .line 214
    .line 215
    iget v12, v0, Lu0/g;->d:I

    .line 216
    .line 217
    invoke-interface {v1}, Lg3/s;->c()F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v5, v6, v2, v12, v13}, Lu0/b;->f(JZIF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    iget-boolean v2, v0, Lu0/g;->e:Z

    .line 226
    .line 227
    iget v12, v0, Lu0/g;->d:I

    .line 228
    .line 229
    iget v13, v0, Lu0/g;->f:I

    .line 230
    .line 231
    if-nez v2, :cond_10

    .line 232
    .line 233
    if-ne v12, v4, :cond_e

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const/4 v2, 0x4

    .line 237
    if-ne v12, v2, :cond_f

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    const/4 v2, 0x5

    .line 241
    if-ne v12, v2, :cond_10

    .line 242
    .line 243
    :goto_5
    move/from16 v16, v3

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_10
    if-ge v13, v3, :cond_11

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    move/from16 v16, v13

    .line 250
    .line 251
    :goto_6
    new-instance v14, Lfk/g;

    .line 252
    .line 253
    move-object v15, v1

    .line 254
    check-cast v15, Lo3/c;

    .line 255
    .line 256
    move/from16 v17, v12

    .line 257
    .line 258
    invoke-direct/range {v14 .. v19}, Lfk/g;-><init>(Lo3/c;IIJ)V

    .line 259
    .line 260
    .line 261
    iput-wide v5, v0, Lu0/g;->p:J

    .line 262
    .line 263
    invoke-virtual {v14}, Lfk/g;->l()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Lk0/s;->m(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v14}, Lfk/g;->j()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Lk0/s;->m(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-long v12, v1

    .line 280
    shl-long/2addr v12, v11

    .line 281
    int-to-long v1, v2

    .line 282
    and-long/2addr v1, v9

    .line 283
    or-long/2addr v1, v12

    .line 284
    invoke-static {v5, v6, v1, v2}, Ls3/b;->d(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    iput-wide v1, v0, Lu0/g;->l:J

    .line 289
    .line 290
    iget v4, v0, Lu0/g;->d:I

    .line 291
    .line 292
    if-ne v4, v7, :cond_12

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    shr-long v4, v1, v11

    .line 296
    .line 297
    long-to-int v4, v4

    .line 298
    int-to-float v4, v4

    .line 299
    invoke-virtual {v14}, Lfk/g;->l()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    cmpg-float v4, v4, v5

    .line 304
    .line 305
    if-ltz v4, :cond_13

    .line 306
    .line 307
    and-long/2addr v1, v9

    .line 308
    long-to-int v1, v1

    .line 309
    int-to-float v1, v1

    .line 310
    invoke-virtual {v14}, Lfk/g;->j()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    cmpg-float v1, v1, v2

    .line 315
    .line 316
    if-gez v1, :cond_14

    .line 317
    .line 318
    :cond_13
    move v8, v3

    .line 319
    :cond_14
    :goto_7
    iput-boolean v8, v0, Lu0/g;->k:Z

    .line 320
    .line 321
    iput-object v14, v0, Lu0/g;->j:Lfk/g;

    .line 322
    .line 323
    return v3
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/g;->j:Lfk/g;

    .line 3
    .line 4
    iput-object v0, p0, Lu0/g;->n:Lg3/s;

    .line 5
    .line 6
    iput-object v0, p0, Lu0/g;->o:Ls3/m;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lu0/g;->q:I

    .line 10
    .line 11
    iput v0, p0, Lu0/g;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Ls3/b;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lu0/g;->p:J

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shl-long v3, v1, v3

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lu0/g;->l:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lu0/g;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final d(Ls3/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/g;->i:Ls3/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lu0/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Ls3/c;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ls3/c;->r0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lu0/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Lu0/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lu0/g;->i:Ls3/c;

    .line 25
    .line 26
    iput-wide v1, p0, Lu0/g;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Lu0/g;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Lu0/g;->i:Ls3/c;

    .line 39
    .line 40
    iput-wide v1, p0, Lu0/g;->h:J

    .line 41
    .line 42
    iget-wide v0, p0, Lu0/g;->s:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    shl-long/2addr v0, p1

    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    iput-wide v0, p0, Lu0/g;->s:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lu0/g;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Ls3/m;)Lg3/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/g;->n:Lg3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lu0/g;->o:Ls3/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lg3/s;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lu0/g;->o:Ls3/m;

    .line 16
    .line 17
    iget-object v3, p0, Lu0/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lu0/g;->b:Lg3/n0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lu0/g;->i:Ls3/c;

    .line 26
    .line 27
    invoke-static {v8}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lu0/g;->c:Lk3/i;

    .line 31
    .line 32
    new-instance v2, Lo3/c;

    .line 33
    .line 34
    sget-object v5, Lqi/s;->a:Lqi/s;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, Lo3/c;-><init>(Ljava/lang/String;Lg3/n0;Ljava/util/List;Ljava/util/List;Lk3/i;Ls3/c;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Lu0/g;->n:Lg3/s;

    .line 42
    .line 43
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lg3/n0;Lk3/i;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/g;->b:Lg3/n0;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/g;->c:Lk3/i;

    .line 6
    .line 7
    iput p4, p0, Lu0/g;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lu0/g;->e:Z

    .line 10
    .line 11
    iput p6, p0, Lu0/g;->f:I

    .line 12
    .line 13
    iput p7, p0, Lu0/g;->g:I

    .line 14
    .line 15
    iget-wide p1, p0, Lu0/g;->s:J

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    shl-long/2addr p1, p3

    .line 19
    const-wide/16 p3, 0x2

    .line 20
    .line 21
    or-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lu0/g;->s:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lu0/g;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu0/g;->j:Lfk/g;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lu0/g;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Lu0/a;->b(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", history="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lu0/g;->s:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", constraints=$)"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
