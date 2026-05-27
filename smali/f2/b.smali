.class public final Lf2/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lf2/d;

.field public b:Ls3/c;

.field public c:Ls3/m;

.field public d:Lej/c;

.field public final e:Lc2/x0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lc2/e0;

.field public l:Lc2/j;

.field public m:Lc2/j;

.field public n:Z

.field public o:Le2/b;

.field public p:Lc2/h;

.field public q:I

.field public final r:Lb1/i;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "robolectric"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lf2/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/b;->a:Lf2/d;

    .line 5
    .line 6
    sget-object v0, Le2/c;->a:Ls3/d;

    .line 7
    .line 8
    iput-object v0, p0, Lf2/b;->b:Ls3/c;

    .line 9
    .line 10
    sget-object v0, Ls3/m;->a:Ls3/m;

    .line 11
    .line 12
    iput-object v0, p0, Lf2/b;->c:Ls3/m;

    .line 13
    .line 14
    sget-object v0, Lf2/a;->b:Lf2/a;

    .line 15
    .line 16
    iput-object v0, p0, Lf2/b;->d:Lej/c;

    .line 17
    .line 18
    new-instance v0, Lc2/x0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf2/b;->e:Lc2/x0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lf2/b;->g:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lf2/b;->h:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lf2/b;->i:J

    .line 39
    .line 40
    new-instance v4, Lb1/i;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lf2/b;->r:Lb1/i;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Lf2/d;->q(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lf2/b;->t:J

    .line 52
    .line 53
    iput-wide v0, p0, Lf2/b;->u:J

    .line 54
    .line 55
    iput-wide v2, p0, Lf2/b;->v:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lf2/b;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v1, v0, Lf2/b;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lf2/b;->a:Lf2/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lf2/d;->P()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lf2/d;->q(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lf2/d;->r(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lf2/b;->l:Lc2/j;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget-object v8, v0, Lf2/b;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lf2/b;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lc2/j;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    iget-object v11, v1, Lc2/j;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v12, 0x1c

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    if-gt v11, v12, :cond_5

    .line 74
    .line 75
    iget-object v12, v1, Lc2/j;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/graphics/Path;->isConvex()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v9, v0, Lf2/b;->f:Landroid/graphics/Outline;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v13, v0, Lf2/b;->n:Z

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    iget-object v12, v0, Lf2/b;->f:Landroid/graphics/Outline;

    .line 96
    .line 97
    if-nez v12, :cond_6

    .line 98
    .line 99
    new-instance v12, Landroid/graphics/Outline;

    .line 100
    .line 101
    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v12, v0, Lf2/b;->f:Landroid/graphics/Outline;

    .line 105
    .line 106
    :cond_6
    const/16 v14, 0x1e

    .line 107
    .line 108
    if-lt v11, v14, :cond_8

    .line 109
    .line 110
    if-eqz v9, :cond_7

    .line 111
    .line 112
    iget-object v9, v1, Lc2/j;->a:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-static {v12, v9}, Lcom/google/android/gms/common/api/k;->o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_8
    if-eqz v9, :cond_b

    .line 125
    .line 126
    iget-object v9, v1, Lc2/j;->a:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v12, v9}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    xor-int/2addr v9, v13

    .line 136
    iput-boolean v9, v0, Lf2/b;->n:Z

    .line 137
    .line 138
    :goto_3
    iput-object v1, v0, Lf2/b;->l:Lc2/j;

    .line 139
    .line 140
    if-eqz v12, :cond_9

    .line 141
    .line 142
    invoke-interface {v4}, Lf2/d;->e()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v12, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    move-object v3, v12

    .line 150
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-long v9, v1

    .line 167
    shl-long/2addr v9, v7

    .line 168
    int-to-long v7, v8

    .line 169
    and-long/2addr v5, v7

    .line 170
    or-long/2addr v5, v9

    .line 171
    invoke-interface {v4, v3, v5, v6}, Lf2/d;->r(Landroid/graphics/Outline;J)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v0, Lf2/b;->n:Z

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    iget-boolean v1, v0, Lf2/b;->w:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-interface {v4, v2}, Lf2/d;->q(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Lf2/d;->x()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    iget-boolean v1, v0, Lf2/b;->w:Z

    .line 191
    .line 192
    invoke-interface {v4, v1}, Lf2/d;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 204
    .line 205
    invoke-direct {v1, v10}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_d
    iget-boolean v1, v0, Lf2/b;->w:Z

    .line 210
    .line 211
    invoke-interface {v4, v1}, Lf2/d;->q(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lf2/b;->f:Landroid/graphics/Outline;

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    new-instance v1, Landroid/graphics/Outline;

    .line 219
    .line 220
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Lf2/b;->f:Landroid/graphics/Outline;

    .line 224
    .line 225
    :cond_e
    move-object v8, v1

    .line 226
    iget-wide v9, v0, Lf2/b;->u:J

    .line 227
    .line 228
    invoke-static {v9, v10}, Lcg/b;->S(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    iget-wide v11, v0, Lf2/b;->h:J

    .line 233
    .line 234
    iget-wide v13, v0, Lf2/b;->i:J

    .line 235
    .line 236
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    cmp-long v1, v13, v15

    .line 242
    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    move-wide v14, v9

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    move-wide v14, v13

    .line 248
    :goto_4
    shr-long v9, v11, v7

    .line 249
    .line 250
    long-to-int v1, v9

    .line 251
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    and-long v10, v11, v5

    .line 260
    .line 261
    long-to-int v3, v10

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    shr-long v11, v14, v7

    .line 275
    .line 276
    long-to-int v7, v11

    .line 277
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    add-float/2addr v7, v1

    .line 282
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    and-long/2addr v5, v14

    .line 291
    long-to-int v3, v5

    .line 292
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-float/2addr v3, v1

    .line 297
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Lf2/b;->j:F

    .line 302
    .line 303
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Lf2/d;->e()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v15}, Lcg/b;->K(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-interface {v4, v8, v5, v6}, Lf2/d;->r(Landroid/graphics/Outline;J)V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_5
    iput-boolean v2, v0, Lf2/b;->g:Z

    .line 321
    .line 322
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lf2/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lf2/b;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lf2/b;->r:Lb1/i;

    .line 10
    .line 11
    iget-object v1, v0, Lb1/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf2/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lf2/b;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lf2/b;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lf2/b;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lb1/i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lb1/i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lq/h0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lq/h0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lq/h0;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lf2/b;

    .line 89
    .line 90
    iget v12, v11, Lf2/b;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lf2/b;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lf2/b;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lq/h0;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 114
    .line 115
    invoke-interface {v0}, Lf2/d;->x()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Le2/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lf2/b;->r:Lb1/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf2/b;

    .line 6
    .line 7
    iput-object v1, v0, Lb1/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lb1/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq/h0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lq/h0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lb1/i;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lq/h0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lq/o0;->a:Lq/h0;

    .line 28
    .line 29
    new-instance v2, Lq/h0;

    .line 30
    .line 31
    invoke-direct {v2}, Lq/h0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lb1/i;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lq/h0;->k(Lq/h0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lq/h0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lb1/i;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lf2/b;->d:Lej/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Lb1/i;->a:Z

    .line 52
    .line 53
    iget-object v1, v0, Lb1/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lf2/b;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v2, v1, Lf2/b;->q:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    iput v2, v1, Lf2/b;->q:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lf2/b;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, Lb1/i;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lq/h0;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lq/h0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    iget-object v1, v0, Lq/h0;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v0, Lq/h0;->a:[J

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    add-int/lit8 v3, v3, -0x2

    .line 86
    .line 87
    if-ltz v3, :cond_6

    .line 88
    .line 89
    move v4, p1

    .line 90
    :goto_0
    aget-wide v5, v2, v4

    .line 91
    .line 92
    not-long v7, v5

    .line 93
    const/4 v9, 0x7

    .line 94
    shl-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v5

    .line 96
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v7, v9

    .line 102
    cmp-long v7, v7, v9

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    sub-int v7, v4, v3

    .line 107
    .line 108
    not-int v7, v7

    .line 109
    ushr-int/lit8 v7, v7, 0x1f

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v7, v7, 0x8

    .line 114
    .line 115
    move v9, p1

    .line 116
    :goto_1
    if-ge v9, v7, :cond_4

    .line 117
    .line 118
    const-wide/16 v10, 0xff

    .line 119
    .line 120
    and-long/2addr v10, v5

    .line 121
    const-wide/16 v12, 0x80

    .line 122
    .line 123
    cmp-long v10, v10, v12

    .line 124
    .line 125
    if-gez v10, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v10, v4, 0x3

    .line 128
    .line 129
    add-int/2addr v10, v9

    .line 130
    aget-object v10, v1, v10

    .line 131
    .line 132
    check-cast v10, Lf2/b;

    .line 133
    .line 134
    iget v11, v10, Lf2/b;->q:I

    .line 135
    .line 136
    add-int/lit8 v11, v11, -0x1

    .line 137
    .line 138
    iput v11, v10, Lf2/b;->q:I

    .line 139
    .line 140
    invoke-virtual {v10}, Lf2/b;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v5, v8

    .line 144
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v7, v8, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v4, v3, :cond_6

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v0}, Lq/h0;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final d()Lc2/e0;
    .locals 14

    .line 1
    iget-object v0, p0, Lf2/b;->k:Lc2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lf2/b;->l:Lc2/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc2/l0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc2/l0;-><init>(Lc2/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf2/b;->k:Lc2/e0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lf2/b;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcg/b;->S(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lf2/b;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lf2/b;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lf2/b;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lc2/n0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lwd/a;->h(FFFFJ)Lb2/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lc2/n0;-><init>(Lb2/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lc2/m0;

    .line 112
    .line 113
    new-instance v0, Lb2/c;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lb2/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lc2/m0;-><init>(Lb2/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lf2/b;->k:Lc2/e0;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e(Ls3/c;Ls3/m;JLej/c;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lf2/b;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Ls3/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf2/b;->a:Lf2/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lf2/b;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lf2/b;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, p3, p4, v2}, Lf2/d;->y(IJI)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lf2/b;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lf2/b;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lf2/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lf2/b;->b:Ls3/c;

    .line 48
    .line 49
    iput-object p2, p0, Lf2/b;->c:Ls3/m;

    .line 50
    .line 51
    iput-object p5, p0, Lf2/b;->d:Lej/c;

    .line 52
    .line 53
    iget-object p3, p0, Lf2/b;->e:Lc2/x0;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lf2/d;->J(Ls3/c;Ls3/m;Lf2/b;Lc2/x0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/d;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lf2/d;->m(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/b;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lf2/b;->w:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf2/b;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lf2/b;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(Lc2/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->a:Lf2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lf2/d;->l()Lc2/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lf2/d;->k(Lc2/r0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb2/b;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lf2/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lb2/e;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lf2/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lf2/b;->l:Lc2/j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lf2/b;->k:Lc2/e0;

    .line 31
    .line 32
    iput-object v0, p0, Lf2/b;->l:Lc2/j;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lf2/b;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lf2/b;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lf2/b;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lf2/b;->i:J

    .line 43
    .line 44
    iput p5, p0, Lf2/b;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lf2/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
