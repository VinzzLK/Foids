.class public final Lw2/l1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/q1;


# instance fields
.field public final A:[F

.field public B:[F

.field public C:Z

.field public D:Ls3/c;

.field public E:Ls3/m;

.field public final F:Le2/b;

.field public G:I

.field public H:J

.field public I:Lc2/e0;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Lc2/x0;

.field public a:Lf2/b;

.field public final b:Lc2/b0;

.field public final c:Lw2/t;

.field public d:Lej/e;

.field public e:Lej/a;

.field public f:J

.field public z:Z


# direct methods
.method public constructor <init>(Lf2/b;Lc2/b0;Lw2/t;Lej/e;Lej/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/l1;->a:Lf2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/l1;->b:Lc2/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/l1;->c:Lw2/t;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/l1;->d:Lej/e;

    .line 11
    .line 12
    iput-object p5, p0, Lw2/l1;->e:Lej/a;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lw2/l1;->f:J

    .line 30
    .line 31
    invoke-static {}, Lc2/k0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lw2/l1;->A:[F

    .line 36
    .line 37
    invoke-static {}, Lwd/a;->c()Ls3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw2/l1;->D:Ls3/c;

    .line 42
    .line 43
    sget-object p1, Ls3/m;->a:Ls3/m;

    .line 44
    .line 45
    iput-object p1, p0, Lw2/l1;->E:Ls3/m;

    .line 46
    .line 47
    new-instance p1, Le2/b;

    .line 48
    .line 49
    invoke-direct {p1}, Le2/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lw2/l1;->F:Le2/b;

    .line 53
    .line 54
    sget-wide p1, Lc2/a1;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Lw2/l1;->H:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lw2/l1;->L:Z

    .line 60
    .line 61
    new-instance p1, Lc2/x0;

    .line 62
    .line 63
    const/16 p2, 0x19

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lw2/l1;->N:Lc2/x0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/l1;->B:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc2/k0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lw2/l1;->B:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lw2/l1;->K:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lw2/l1;->K:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lw2/l1;->b()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Lw2/l1;->L:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lw2/f0;->o([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final b()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lw2/l1;->J:Z

    .line 4
    .line 5
    iget-object v2, v0, Lw2/l1;->A:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lw2/l1;->a:Lf2/b;

    .line 10
    .line 11
    iget-wide v3, v1, Lf2/b;->v:J

    .line 12
    .line 13
    iget-object v1, v1, Lf2/b;->a:Lf2/d;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lw2/l1;->f:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcg/b;->S(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lx8/a;->z(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lf2/d;->L()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lf2/d;->H()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lf2/d;->M()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lf2/d;->B()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lf2/d;->D()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lf2/d;->c()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lf2/d;->v()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v7

    .line 145
    .line 146
    mul-float v22, v4, v7

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 161
    .line 162
    move-wide/from16 v18, v3

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 178
    .line 179
    mul-float v19, v6, v15

    .line 180
    .line 181
    add-float v19, v19, v18

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 187
    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 191
    .line 192
    add-float v18, v18, v7

    .line 193
    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 201
    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float v20, v20, v1

    .line 208
    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    if-ge v6, v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    aput v4, v2, v6

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    aput v3, v2, v6

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    aput v16, v2, v6

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    aput v19, v2, v6

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    aput v11, v2, v6

    .line 235
    .line 236
    const/4 v6, 0x6

    .line 237
    aput v18, v2, v6

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    aput v16, v2, v6

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    aput v20, v2, v6

    .line 245
    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    aput v12, v2, v6

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    aput v21, v2, v6

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    aput v16, v2, v6

    .line 257
    .line 258
    neg-float v6, v5

    .line 259
    mul-float/2addr v15, v6

    .line 260
    mul-float v8, v9, v19

    .line 261
    .line 262
    sub-float/2addr v15, v8

    .line 263
    add-float v15, v15, v23

    .line 264
    .line 265
    add-float/2addr v15, v5

    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    aput v15, v2, v5

    .line 269
    .line 270
    mul-float/2addr v4, v6

    .line 271
    mul-float v5, v9, v11

    .line 272
    .line 273
    sub-float/2addr v4, v5

    .line 274
    add-float/2addr v4, v13

    .line 275
    add-float/2addr v4, v9

    .line 276
    const/16 v5, 0xd

    .line 277
    .line 278
    aput v4, v2, v5

    .line 279
    .line 280
    mul-float/2addr v6, v3

    .line 281
    mul-float v3, v9, v18

    .line 282
    .line 283
    sub-float/2addr v6, v3

    .line 284
    add-float v6, v6, v17

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    aput v6, v2, v3

    .line 289
    .line 290
    const/16 v3, 0xf

    .line 291
    .line 292
    aput v1, v2, v3

    .line 293
    .line 294
    :goto_0
    iput-boolean v7, v0, Lw2/l1;->J:Z

    .line 295
    .line 296
    invoke-static {v2}, Lc2/e0;->t([F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Lw2/l1;->L:Z

    .line 301
    .line 302
    :cond_2
    return-object v2
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lw2/l1;->a()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lw2/l1;->b()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Lw2/l1;->L:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lc2/k0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final d(J)V
    .locals 7

    .line 1
    invoke-static {}, Lw2/t;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw2/l1;->c:Lw2/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lw2/t;->Q(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw2/l1;->a:Lf2/b;

    .line 15
    .line 16
    iget-wide v2, v0, Lf2/b;->t:J

    .line 17
    .line 18
    invoke-static {v2, v3, p1, p2}, Ls3/j;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-wide p1, v0, Lf2/b;->t:J

    .line 25
    .line 26
    iget-wide v2, v0, Lf2/b;->u:J

    .line 27
    .line 28
    iget-object v0, v0, Lf2/b;->a:Lf2/d;

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, p1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v5

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-interface {v0, v4, v2, v3, p1}, Lf2/d;->y(IJI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/l1;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ls3/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lw2/t;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lw2/l1;->c:Lw2/t;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, -0x3f800000    # -4.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lw2/t;->Q(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lw2/l1;->f:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lw2/l1;->C:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lw2/l1;->z:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lw2/l1;->C:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    iput-boolean p2, p0, Lw2/l1;->C:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0, p2}, Lw2/t;->A(Lv2/q1;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-static {}, Lw2/t;->r()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw2/l1;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lw2/l1;->H:J

    .line 9
    .line 10
    sget-wide v2, Lc2/a1;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lc2/a1;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lw2/l1;->a:Lf2/b;

    .line 19
    .line 20
    iget-wide v0, v0, Lf2/b;->u:J

    .line 21
    .line 22
    iget-wide v2, p0, Lw2/l1;->f:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ls3/l;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lw2/l1;->a:Lf2/b;

    .line 31
    .line 32
    iget-wide v1, p0, Lw2/l1;->H:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lc2/a1;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Lw2/l1;->f:J

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v1, v2

    .line 46
    iget-wide v2, p0, Lw2/l1;->H:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lc2/a1;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v5, p0, Lw2/l1;->f:J

    .line 53
    .line 54
    const-wide v7, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    long-to-int v3, v5

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v2, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v5, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    shl-long v3, v5, v4

    .line 74
    .line 75
    and-long/2addr v1, v7

    .line 76
    or-long/2addr v1, v3

    .line 77
    iget-wide v3, v0, Lf2/b;->v:J

    .line 78
    .line 79
    invoke-static {v3, v4, v1, v2}, Lb2/b;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    iput-wide v1, v0, Lf2/b;->v:J

    .line 86
    .line 87
    iget-object v0, v0, Lf2/b;->a:Lf2/d;

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lf2/d;->E(J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v3, p0, Lw2/l1;->a:Lf2/b;

    .line 93
    .line 94
    iget-object v4, p0, Lw2/l1;->D:Ls3/c;

    .line 95
    .line 96
    iget-object v5, p0, Lw2/l1;->E:Ls3/m;

    .line 97
    .line 98
    iget-wide v6, p0, Lw2/l1;->f:J

    .line 99
    .line 100
    iget-object v8, p0, Lw2/l1;->N:Lc2/x0;

    .line 101
    .line 102
    invoke-virtual/range {v3 .. v8}, Lf2/b;->e(Ls3/c;Ls3/m;JLej/c;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lw2/l1;->C:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lw2/l1;->C:Z

    .line 111
    .line 112
    iget-object v1, p0, Lw2/l1;->c:Lw2/t;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v0}, Lw2/t;->A(Lv2/q1;Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw2/l1;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw2/l1;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw2/l1;->c:Lw2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lw2/l1;->C:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lw2/l1;->C:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lw2/t;->A(Lv2/q1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
