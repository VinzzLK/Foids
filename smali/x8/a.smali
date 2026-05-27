.class public abstract Lx8/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Li2/f;


# direct methods
.method public static final C(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 8
    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p0, 0x1

    .line 11
    .line 12
    aget-byte v4, p1, v4

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p0, 0x2

    .line 21
    .line 22
    aget-byte v4, p1, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p0, 0x3

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p0, 0x4

    .line 41
    .line 42
    aget-byte v4, p1, v4

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p0, 0x5

    .line 51
    .line 52
    aget-byte v4, p1, v4

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p0, 0x6

    .line 61
    .line 62
    aget-byte v4, p1, v4

    .line 63
    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p0, p0, 0x7

    .line 71
    .line 72
    aget-byte p0, p1, p0

    .line 73
    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static final H()Li2/f;
    .locals 12

    .line 1
    sget-object v0, Lx8/a;->a:Li2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.Science"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Lc2/z0;

    .line 30
    .line 31
    sget-wide v2, Lc2/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lc2/z0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ld8/e;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ld8/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x41a451ec    # 20.54f

    .line 44
    .line 45
    .line 46
    const v3, 0x418dd70a    # 17.73f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Ld8/e;->x(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41700000    # 15.0f

    .line 53
    .line 54
    const/high16 v3, 0x41300000    # 11.0f

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3}, Ld8/e;->v(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ld8/e;->G(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ld8/e;->u(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v10, -0x40800000    # -1.0f

    .line 72
    .line 73
    const v5, 0x3f0ccccd    # 0.55f

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v8, -0x4119999a    # -0.45f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v3, -0x4119999a    # -0.45f

    .line 86
    .line 87
    .line 88
    const/high16 v5, -0x40800000    # -1.0f

    .line 89
    .line 90
    invoke-virtual {v4, v3, v5, v5, v5}, Ld8/e;->D(FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ld8/e;->t(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v9, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const/high16 v10, 0x40800000    # 4.0f

    .line 101
    .line 102
    const v5, 0x40ee6666    # 7.45f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x40400000    # 3.0f

    .line 106
    .line 107
    const/high16 v7, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const v8, 0x405ccccd    # 3.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Ld8/e;->n(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v3, 0x3ee66666    # 0.45f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3, v2, v2, v2}, Ld8/e;->D(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ld8/e;->u(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ld8/e;->H(F)V

    .line 127
    .line 128
    .line 129
    const v2, -0x3f4eb852    # -5.54f

    .line 130
    .line 131
    .line 132
    const v3, 0x40d75c29    # 6.73f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Ld8/e;->w(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40400000    # 3.0f

    .line 139
    .line 140
    const/high16 v10, 0x41980000    # 19.0f

    .line 141
    .line 142
    const v5, 0x4048f5c3    # 3.14f

    .line 143
    .line 144
    .line 145
    const v6, 0x4190f5c3    # 18.12f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40400000    # 3.0f

    .line 149
    .line 150
    const v8, 0x41947ae1    # 18.56f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Ld8/e;->n(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    const v5, 0x3c23d70a    # 0.01f

    .line 161
    .line 162
    .line 163
    const v6, 0x3f83d70a    # 1.03f

    .line 164
    .line 165
    .line 166
    const v7, 0x3f51eb85    # 0.82f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v2, 0x41980000    # 19.0f

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Ld8/e;->t(F)V

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40000000    # -2.0f

    .line 180
    .line 181
    const v5, 0x3f9851ec    # 1.19f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v8, -0x4087ae14    # -0.97f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Ld8/e;->o(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v9, 0x41a451ec    # 20.54f

    .line 194
    .line 195
    .line 196
    const v10, 0x418dd70a    # 17.73f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x41a80000    # 21.0f

    .line 200
    .line 201
    const v6, 0x41947ae1    # 18.56f

    .line 202
    .line 203
    .line 204
    const v7, 0x41a6e148    # 20.86f

    .line 205
    .line 206
    .line 207
    const v8, 0x4190f5c3    # 18.12f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Ld8/e;->n(FFFFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ld8/e;->k()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v4, Ld8/e;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Li2/e;->b()Li2/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lx8/a;->a:Li2/f;

    .line 228
    .line 229
    return-object v0
.end method

.method public static J(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    .line 45
    invoke-static {p0, v1}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    if-gt p0, v0, :cond_8

    .line 26
    .line 27
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    if-ge p0, p1, :cond_8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    if-lt p0, v0, :cond_3

    .line 47
    .line 48
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-gt p0, v0, :cond_8

    .line 51
    .line 52
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    if-ge p0, p1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    if-gt p0, v0, :cond_5

    .line 64
    .line 65
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-lt p0, v0, :cond_8

    .line 68
    .line 69
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    if-le p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    if-gt p0, v0, :cond_7

    .line 81
    .line 82
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-lt p0, v0, :cond_8

    .line 85
    .line 86
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-le p0, p1, :cond_8

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static O(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static P(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static Q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr p1, p0

    .line 35
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    div-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    add-int/2addr p2, p0

    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    add-int/2addr p1, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    add-int/2addr p2, p0

    .line 68
    sub-int/2addr p1, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static T(Ljava/nio/MappedByteBuffer;)Ls5/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ls5/b;

    .line 164
    .line 165
    invoke-direct {v0}, Lri/f;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, Lri/f;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, Lri/f;->a:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, Lri/f;->b:I

    .line 196
    .line 197
    iget-object p0, v0, Lri/f;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, Lri/f;->c:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static U(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lm/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final Z(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sys.user."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "get"

    .line 13
    .line 14
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "getMethod(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "obtain(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v3, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    :try_start_2
    const-string v3, "DirectBootExceptionUtil"

    .line 52
    .line 53
    const-string v4, "Error when reading current user id. Selected default user id `0`."

    .line 54
    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ".ce_available"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "false"

    .line 77
    .line 78
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "true"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-static {p1, v0}, Lmk/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eqz v2, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    if-nez p0, :cond_1

    .line 109
    .line 110
    :goto_2
    return-object p1

    .line 111
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    const-string v1, "siblingTestFile.txt"

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    :try_start_4
    new-instance p0, Lm5/b0;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lm5/b0;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final a(Ljava/util/List;Lf1/i0;I)V
    .locals 10

    .line 1
    sget-object v0, Lra/b;->i:Lp1/e;

    .line 2
    .line 3
    const v1, -0x68a6ced6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    sget-object v2, Lb0/t1;->c:Lb0/i0;

    .line 61
    .line 62
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 63
    .line 64
    invoke-static {v3, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v6, p1, Lf1/i0;->T:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {p1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 88
    .line 89
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, p1, Lf1/i0;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1, v8}, Lf1/i0;->k(Lej/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 104
    .line 105
    invoke-static {v8, p1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 109
    .line 110
    invoke-static {v3, p1, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 118
    .line 119
    invoke-static {p1, v3, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 123
    .line 124
    invoke-static {v3, p1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 128
    .line 129
    invoke-static {v3, p1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    shr-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0xe

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const v0, 0x26ec0288

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lf1/i0;->b0(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lf1/i0;->p(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lf1/i0;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-static {v0}, Lgk/b;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    throw p0

    .line 171
    :cond_7
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {p1}, Lf1/i0;->u()Lf1/t1;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    new-instance v0, Ld0/i;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, p2, v1, p0}, Ld0/i;-><init>(IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public static a0(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lig/q;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zze()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lig/v;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zze()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/google/android/gms/common/internal/e0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lig/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lig/y;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzd()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string p0, "totpInfo cannot be null."

    .line 64
    .line 65
    invoke-static {v6, p0}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lig/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final b(ILf1/i0;)V
    .locals 8

    .line 1
    const v0, -0xb45781c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lfa/b;->b:Lf1/v;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lea/d;

    .line 30
    .line 31
    sget-object v1, Lea/h;->a:Lea/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lea/d;->a:Ltj/r0;

    .line 37
    .line 38
    new-instance v1, Lea/c;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lea/c;-><init>(Ltj/r0;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lb6/k;->a:Lf1/q1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/lifecycle/t;

    .line 50
    .line 51
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v7, 0x30

    .line 58
    .line 59
    sget-object v2, Lqi/s;->a:Lqi/s;

    .line 60
    .line 61
    sget-object v5, Lti/i;->a:Lti/i;

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v1 .. v7}, La/a;->g(Ltj/e;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/o;Lti/h;Lf1/i0;I)Lf1/a1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-static {p1, v6, v0}, Lx8/a;->a(Ljava/util/List;Lf1/i0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, p1

    .line 81
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v6}, Lf1/i0;->u()Lf1/t1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance v0, Lc1/p4;

    .line 91
    .line 92
    const/16 v1, 0x17

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lc1/p4;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static b0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    .line 30
    .line 31
    invoke-static {v1}, Lx8/a;->a0(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lig/q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v13, p8

    .line 14
    .line 15
    move/from16 v0, p9

    .line 16
    .line 17
    sget-object v3, Lv1/b;->e:Lv1/g;

    .line 18
    .line 19
    const-string v4, "modifier"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "icon"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "hazeState"

    .line 30
    .line 31
    invoke-static {v7, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v4, -0x65fc0111

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v4}, Lf1/i0;->c0(I)Lf1/i0;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v4, v0, 0x6

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x2

    .line 53
    :goto_0
    or-int/2addr v4, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v4, v0

    .line 56
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v10, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v10

    .line 72
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 73
    .line 74
    if-nez v10, :cond_6

    .line 75
    .line 76
    and-int/lit8 v10, p10, 0x4

    .line 77
    .line 78
    if-nez v10, :cond_4

    .line 79
    .line 80
    move-object/from16 v10, p2

    .line 81
    .line 82
    invoke-virtual {v13, v10}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    const/16 v11, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object/from16 v10, p2

    .line 92
    .line 93
    :cond_5
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_3
    or-int/2addr v4, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v10, p2

    .line 98
    .line 99
    :goto_4
    and-int/lit8 v11, p10, 0x8

    .line 100
    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_7
    move/from16 v12, p3

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    and-int/lit16 v12, v0, 0xc00

    .line 109
    .line 110
    if-nez v12, :cond_7

    .line 111
    .line 112
    move/from16 v12, p3

    .line 113
    .line 114
    invoke-virtual {v13, v12}, Lf1/i0;->c(F)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_9

    .line 119
    .line 120
    const/16 v14, 0x800

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    const/16 v14, 0x400

    .line 124
    .line 125
    :goto_5
    or-int/2addr v4, v14

    .line 126
    :goto_6
    and-int/lit16 v14, v0, 0x6000

    .line 127
    .line 128
    if-nez v14, :cond_b

    .line 129
    .line 130
    invoke-virtual {v13, v5}, Lf1/i0;->g(Z)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    const/16 v14, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/16 v14, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v14

    .line 142
    :cond_b
    const/high16 v14, 0x30000

    .line 143
    .line 144
    and-int/2addr v14, v0

    .line 145
    if-nez v14, :cond_d

    .line 146
    .line 147
    invoke-virtual {v13, v6}, Lf1/i0;->g(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_c

    .line 152
    .line 153
    const/high16 v14, 0x20000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/high16 v14, 0x10000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v4, v14

    .line 159
    :cond_d
    const/high16 v14, 0x180000

    .line 160
    .line 161
    and-int/2addr v14, v0

    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    invoke-virtual {v13, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_e

    .line 169
    .line 170
    const/high16 v14, 0x100000

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_e
    const/high16 v14, 0x80000

    .line 174
    .line 175
    :goto_9
    or-int/2addr v4, v14

    .line 176
    :cond_f
    const/high16 v14, 0xc00000

    .line 177
    .line 178
    and-int/2addr v14, v0

    .line 179
    if-nez v14, :cond_11

    .line 180
    .line 181
    invoke-virtual {v13, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_10

    .line 186
    .line 187
    const/high16 v14, 0x800000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v14, 0x400000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v4, v14

    .line 193
    :cond_11
    const v14, 0x492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v14, v4

    .line 197
    const v15, 0x492492

    .line 198
    .line 199
    .line 200
    if-eq v14, v15, :cond_12

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    goto :goto_b

    .line 204
    :cond_12
    const/4 v14, 0x0

    .line 205
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 206
    .line 207
    invoke-virtual {v13, v15, v14}, Lf1/i0;->T(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_3a

    .line 212
    .line 213
    invoke-virtual {v13}, Lf1/i0;->Y()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v14, v0, 0x1

    .line 217
    .line 218
    if-eqz v14, :cond_15

    .line 219
    .line 220
    invoke-virtual {v13}, Lf1/i0;->C()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_13

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    invoke-virtual {v13}, Lf1/i0;->W()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v11, p10, 0x4

    .line 231
    .line 232
    if-eqz v11, :cond_14

    .line 233
    .line 234
    and-int/lit16 v4, v4, -0x381

    .line 235
    .line 236
    :cond_14
    move/from16 v16, v4

    .line 237
    .line 238
    move-object v4, v10

    .line 239
    goto :goto_e

    .line 240
    :cond_15
    :goto_c
    and-int/lit8 v14, p10, 0x4

    .line 241
    .line 242
    if-eqz v14, :cond_16

    .line 243
    .line 244
    new-instance v10, Lga/c;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/high16 v15, 0x3f000000    # 0.5f

    .line 248
    .line 249
    invoke-direct {v10, v15, v14}, Lga/c;-><init>(FI)V

    .line 250
    .line 251
    .line 252
    and-int/lit16 v4, v4, -0x381

    .line 253
    .line 254
    :cond_16
    if-eqz v11, :cond_17

    .line 255
    .line 256
    const/high16 v11, 0x3e800000    # 0.25f

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_17
    move v11, v12

    .line 260
    :goto_d
    move/from16 v16, v4

    .line 261
    .line 262
    move-object v4, v10

    .line 263
    move v12, v11

    .line 264
    :goto_e
    invoke-virtual {v13}, Lf1/i0;->q()V

    .line 265
    .line 266
    .line 267
    sget-object v10, Ljb/f;->c:Lf1/v;

    .line 268
    .line 269
    invoke-virtual {v13, v10}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    sget-object v11, Ljb/f;->g:Lf1/v;

    .line 280
    .line 281
    invoke-virtual {v13, v11}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljb/d;

    .line 286
    .line 287
    sget-object v14, Ljb/f;->h:Lf1/v;

    .line 288
    .line 289
    invoke-virtual {v13, v14}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move-object/from16 v18, v14

    .line 294
    .line 295
    check-cast v18, Lfi/a;

    .line 296
    .line 297
    sget-object v14, Ljb/f;->e:Lf1/v;

    .line 298
    .line 299
    invoke-virtual {v13, v14}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    iget-boolean v15, v11, Ljb/d;->a:Z

    .line 310
    .line 311
    if-eqz v15, :cond_18

    .line 312
    .line 313
    if-eqz v18, :cond_18

    .line 314
    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_18
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_f
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    sget-object v6, Lf1/m;->a:Lf1/f;

    .line 325
    .line 326
    if-ne v15, v6, :cond_19

    .line 327
    .line 328
    invoke-static {v13}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    :cond_19
    check-cast v15, Lz/k;

    .line 333
    .line 334
    const/4 v9, 0x6

    .line 335
    invoke-static {v15, v13, v9}, Lu1/p;->e(Lz/k;Lf1/i0;I)Lf1/a1;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    move/from16 p2, v12

    .line 350
    .line 351
    const/high16 v12, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-eqz v9, :cond_1a

    .line 354
    .line 355
    move v9, v12

    .line 356
    :goto_10
    move/from16 v22, v14

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_1a
    const/4 v9, 0x0

    .line 360
    goto :goto_10

    .line 361
    :goto_11
    const/high16 v14, 0x43c80000    # 400.0f

    .line 362
    .line 363
    move-object/from16 v23, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move/from16 v20, v10

    .line 367
    .line 368
    const/4 v0, 0x4

    .line 369
    invoke-static {v12, v14, v15, v0}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move/from16 v24, v14

    .line 374
    .line 375
    const/16 v14, 0xc30

    .line 376
    .line 377
    move-object/from16 v25, v15

    .line 378
    .line 379
    const/16 v15, 0x14

    .line 380
    .line 381
    move-object/from16 v26, v11

    .line 382
    .line 383
    const-string v11, "originOsPressProgress"

    .line 384
    .line 385
    move/from16 v27, v12

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    move/from16 v28, p2

    .line 389
    .line 390
    move/from16 v29, v20

    .line 391
    .line 392
    move/from16 p2, v22

    .line 393
    .line 394
    move-object/from16 v7, v23

    .line 395
    .line 396
    move/from16 v2, v24

    .line 397
    .line 398
    move-object/from16 v20, v3

    .line 399
    .line 400
    move v3, v0

    .line 401
    move-object/from16 v0, v26

    .line 402
    .line 403
    invoke-static/range {v9 .. v15}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-boolean v10, v0, Ljb/d;->g:Z

    .line 408
    .line 409
    const v12, 0x3f666666    # 0.9f

    .line 410
    .line 411
    .line 412
    const v11, 0x3f733333    # 0.95f

    .line 413
    .line 414
    .line 415
    if-eqz v10, :cond_21

    .line 416
    .line 417
    const v0, -0x8ef62b2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v0}, Lf1/i0;->b0(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c

    .line 434
    .line 435
    if-eqz p2, :cond_1b

    .line 436
    .line 437
    move v12, v11

    .line 438
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    goto :goto_12

    .line 442
    :cond_1c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    const/high16 v12, 0x3f800000    # 1.0f

    .line 446
    .line 447
    :goto_12
    invoke-static {v0, v2, v10, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const/16 v14, 0xc30

    .line 452
    .line 453
    const/16 v15, 0x14

    .line 454
    .line 455
    const-string v11, "pressScale"

    .line 456
    .line 457
    move-object v0, v9

    .line 458
    move v9, v12

    .line 459
    const/4 v12, 0x0

    .line 460
    invoke-static/range {v9 .. v15}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v13, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-nez v3, :cond_1d

    .line 473
    .line 474
    if-ne v9, v6, :cond_1e

    .line 475
    .line 476
    :cond_1d
    new-instance v9, Lab/z;

    .line 477
    .line 478
    const/16 v3, 0x9

    .line 479
    .line 480
    invoke-direct {v9, v2, v3}, Lab/z;-><init>(Lf1/q2;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1e
    check-cast v9, Lej/c;

    .line 487
    .line 488
    invoke-static {v1, v9}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2, v4}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget-wide v9, Lc2/w;->d:J

    .line 497
    .line 498
    move/from16 v3, v28

    .line 499
    .line 500
    invoke-static {v9, v10, v3}, Lc2/w;->c(JF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    sget-object v6, Lc2/e0;->b:Lc2/q0;

    .line 505
    .line 506
    invoke-static {v2, v9, v10, v6}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-eqz p5, :cond_1f

    .line 511
    .line 512
    if-eqz p2, :cond_1f

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    goto :goto_13

    .line 516
    :cond_1f
    const/4 v6, 0x0

    .line 517
    :goto_13
    new-instance v9, Lsa/t;

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-direct {v9, v4, v0, v10}, Lsa/t;-><init>(Lc2/w0;Lf1/q2;I)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {v2, v6, v9, v13, v0}, La/a;->O(Lv1/o;ZLej/f;Lf1/i0;I)Lv1/o;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v0, Lba/a;

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    invoke-direct {v0, v4, v6}, Lba/a;-><init>(Lc2/w0;I)V

    .line 532
    .line 533
    .line 534
    shr-int/lit8 v6, v16, 0x9

    .line 535
    .line 536
    and-int/lit8 v6, v6, 0x70

    .line 537
    .line 538
    invoke-static {v2, v5, v0, v13, v6}, La/a;->O(Lv1/o;ZLej/f;Lf1/i0;I)Lv1/o;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Lsa/r;

    .line 543
    .line 544
    const/4 v6, 0x1

    .line 545
    invoke-direct {v2, v7, v6}, Lsa/r;-><init>(Lz/k;I)V

    .line 546
    .line 547
    .line 548
    shr-int/lit8 v6, v16, 0x12

    .line 549
    .line 550
    and-int/lit8 v6, v6, 0x70

    .line 551
    .line 552
    invoke-static {v0, v8, v2, v13, v6}, La/a;->P(Lv1/o;Lej/a;Lej/g;Lf1/i0;I)Lv1/o;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v9, v20

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v9, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-wide v9, v13, Lf1/i0;->T:J

    .line 564
    .line 565
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v13}, Lf1/i0;->l()Lf1/n1;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v13, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 583
    .line 584
    invoke-virtual {v13}, Lf1/i0;->e0()V

    .line 585
    .line 586
    .line 587
    iget-boolean v10, v13, Lf1/i0;->S:Z

    .line 588
    .line 589
    if-eqz v10, :cond_20

    .line 590
    .line 591
    invoke-virtual {v13, v9}, Lf1/i0;->k(Lej/a;)V

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_20
    invoke-virtual {v13}, Lf1/i0;->o0()V

    .line 596
    .line 597
    .line 598
    :goto_14
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 599
    .line 600
    invoke-static {v9, v13, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 604
    .line 605
    invoke-static {v6, v13, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 613
    .line 614
    invoke-static {v13, v2, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 618
    .line 619
    invoke-static {v2, v13}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 623
    .line 624
    invoke-static {v2, v13, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    shr-int/lit8 v0, v16, 0x3

    .line 628
    .line 629
    and-int/lit8 v0, v0, 0xe

    .line 630
    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    invoke-interface {v2, v13, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const/4 v10, 0x1

    .line 641
    invoke-virtual {v13, v10}, Lf1/i0;->p(Z)V

    .line 642
    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    invoke-virtual {v13, v14}, Lf1/i0;->p(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13}, Lf1/i0;->u()Lf1/t1;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    if-eqz v12, :cond_3b

    .line 653
    .line 654
    new-instance v0, Lsa/s;

    .line 655
    .line 656
    const/4 v11, 0x1

    .line 657
    move-object v6, v4

    .line 658
    move v4, v3

    .line 659
    move-object v3, v6

    .line 660
    move/from16 v6, p5

    .line 661
    .line 662
    move-object/from16 v7, p6

    .line 663
    .line 664
    move/from16 v9, p9

    .line 665
    .line 666
    move/from16 v10, p10

    .line 667
    .line 668
    invoke-direct/range {v0 .. v11}, Lsa/s;-><init>(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;III)V

    .line 669
    .line 670
    .line 671
    :goto_15
    iput-object v0, v12, Lf1/t1;->d:Lej/e;

    .line 672
    .line 673
    return-void

    .line 674
    :cond_21
    move-object v15, v1

    .line 675
    move-object v1, v9

    .line 676
    move-object/from16 v9, v20

    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    const/4 v14, 0x0

    .line 680
    const v5, -0x8daaa6d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v5}, Lf1/i0;->b0(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v13, v14}, Lf1/i0;->p(Z)V

    .line 687
    .line 688
    .line 689
    if-eqz v17, :cond_34

    .line 690
    .line 691
    const v5, -0x8d8b45f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13, v5}, Lf1/i0;->b0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    if-ne v5, v6, :cond_22

    .line 702
    .line 703
    invoke-static {v13}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v13, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_22
    check-cast v5, Lqj/z;

    .line 711
    .line 712
    invoke-virtual {v13, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v12

    .line 716
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    if-nez v12, :cond_23

    .line 721
    .line 722
    if-ne v10, v6, :cond_24

    .line 723
    .line 724
    :cond_23
    new-instance v10, Lhb/n;

    .line 725
    .line 726
    invoke-direct {v10, v5}, Lhb/n;-><init>(Lqj/z;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_24
    check-cast v10, Lhb/n;

    .line 733
    .line 734
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_25

    .line 745
    .line 746
    if-eqz p2, :cond_25

    .line 747
    .line 748
    move v12, v11

    .line 749
    :goto_16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    goto :goto_17

    .line 753
    :cond_25
    const/high16 v12, 0x3f800000    # 1.0f

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :goto_17
    invoke-static {v5, v2, v11, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    const/16 v5, 0xc30

    .line 761
    .line 762
    move-object v3, v6

    .line 763
    const/16 v6, 0x14

    .line 764
    .line 765
    move-object v11, v1

    .line 766
    move-object v1, v2

    .line 767
    const-string v2, "originOsLiquidScale"

    .line 768
    .line 769
    move-object/from16 v17, v3

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    move-object v8, v13

    .line 773
    move-object v13, v0

    .line 774
    move v0, v12

    .line 775
    move-object v12, v9

    .line 776
    move-object v9, v4

    .line 777
    move-object v4, v8

    .line 778
    move-object v14, v11

    .line 779
    move-object/from16 v8, v17

    .line 780
    .line 781
    move-object/from16 v11, p7

    .line 782
    .line 783
    invoke-static/range {v0 .. v6}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v4, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-nez v1, :cond_26

    .line 796
    .line 797
    if-ne v2, v8, :cond_27

    .line 798
    .line 799
    :cond_26
    new-instance v2, Lab/z;

    .line 800
    .line 801
    const/16 v1, 0x8

    .line 802
    .line 803
    invoke-direct {v2, v0, v1}, Lab/z;-><init>(Lf1/q2;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_27
    check-cast v2, Lej/c;

    .line 810
    .line 811
    invoke-static {v15, v2}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 812
    .line 813
    .line 814
    move-result-object v17

    .line 815
    invoke-static/range {v18 .. v18}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    if-eqz p5, :cond_2a

    .line 819
    .line 820
    if-nez p2, :cond_2a

    .line 821
    .line 822
    const v0, -0x8b4d442

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v0}, Lf1/i0;->b0(I)V

    .line 826
    .line 827
    .line 828
    move/from16 v0, v29

    .line 829
    .line 830
    invoke-virtual {v4, v0}, Lf1/i0;->c(F)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-nez v1, :cond_28

    .line 839
    .line 840
    if-ne v2, v8, :cond_29

    .line 841
    .line 842
    :cond_28
    new-instance v2, Llb/n1;

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    invoke-direct {v2, v0, v1}, Llb/n1;-><init>(FI)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_29
    move-object v0, v2

    .line 852
    check-cast v0, Lej/a;

    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    invoke-virtual {v4, v2}, Lf1/i0;->p(Z)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v21, v0

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2a
    const/4 v2, 0x0

    .line 862
    const v0, -0x8b2ff81

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v0}, Lf1/i0;->b0(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v2}, Lf1/i0;->p(Z)V

    .line 869
    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    :goto_18
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-ne v0, v8, :cond_2b

    .line 878
    .line 879
    new-instance v0, Ls1/g;

    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    invoke-direct {v0, v1}, Ls1/g;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_2b
    move-object/from16 v19, v0

    .line 889
    .line 890
    check-cast v19, Lej/a;

    .line 891
    .line 892
    invoke-virtual {v4, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    if-nez v0, :cond_2c

    .line 901
    .line 902
    if-ne v1, v8, :cond_2d

    .line 903
    .line 904
    :cond_2c
    new-instance v1, Lsa/u;

    .line 905
    .line 906
    const/4 v0, 0x0

    .line 907
    invoke-direct {v1, v13, v0}, Lsa/u;-><init>(Ljb/d;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_2d
    move-object/from16 v20, v1

    .line 914
    .line 915
    check-cast v20, Lej/c;

    .line 916
    .line 917
    invoke-virtual {v4, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    if-nez v0, :cond_2e

    .line 926
    .line 927
    if-ne v1, v8, :cond_2f

    .line 928
    .line 929
    :cond_2e
    new-instance v1, Lhb/k;

    .line 930
    .line 931
    const/4 v0, 0x3

    .line 932
    invoke-direct {v1, v10, v0}, Lhb/k;-><init>(Lhb/n;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_2f
    move-object/from16 v24, v1

    .line 939
    .line 940
    check-cast v24, Lej/c;

    .line 941
    .line 942
    invoke-virtual {v4, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-nez v0, :cond_30

    .line 951
    .line 952
    if-ne v1, v8, :cond_31

    .line 953
    .line 954
    :cond_30
    new-instance v1, Lsa/u;

    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    invoke-direct {v1, v13, v0}, Lsa/u;-><init>(Ljb/d;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_31
    move-object/from16 v26, v1

    .line 964
    .line 965
    check-cast v26, Lej/c;

    .line 966
    .line 967
    const/16 v27, 0xbb0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    invoke-static/range {v17 .. v27}, Lfi/c;->b(Lv1/o;Lfi/a;Lej/a;Lej/c;Lej/a;Lej/a;Lej/a;Lej/c;Lgi/d;Lej/c;I)Lv1/o;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    if-eqz p5, :cond_32

    .line 980
    .line 981
    if-eqz p2, :cond_32

    .line 982
    .line 983
    const/4 v6, 0x1

    .line 984
    goto :goto_19

    .line 985
    :cond_32
    const/4 v6, 0x0

    .line 986
    :goto_19
    new-instance v1, Lsa/t;

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    invoke-direct {v1, v9, v14, v2}, Lsa/t;-><init>(Lc2/w0;Lf1/q2;I)V

    .line 990
    .line 991
    .line 992
    const/4 v2, 0x0

    .line 993
    invoke-static {v0, v6, v1, v4, v2}, La/a;->O(Lv1/o;ZLej/f;Lf1/i0;I)Lv1/o;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v1, Lsa/r;

    .line 998
    .line 999
    const/4 v2, 0x2

    .line 1000
    invoke-direct {v1, v7, v2}, Lsa/r;-><init>(Lz/k;I)V

    .line 1001
    .line 1002
    .line 1003
    shr-int/lit8 v2, v16, 0x12

    .line 1004
    .line 1005
    and-int/lit8 v2, v2, 0x70

    .line 1006
    .line 1007
    invoke-static {v0, v11, v1, v4, v2}, La/a;->P(Lv1/o;Lej/a;Lej/g;Lf1/i0;I)Lv1/o;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    iget-object v1, v10, Lhb/n;->i:Lv1/o;

    .line 1012
    .line 1013
    invoke-interface {v0, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    iget-object v1, v10, Lhb/n;->j:Lv1/o;

    .line 1018
    .line 1019
    invoke-interface {v0, v1}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/4 v2, 0x0

    .line 1024
    invoke-static {v12, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-wide v2, v4, Lf1/i0;->T:J

    .line 1029
    .line 1030
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-virtual {v4}, Lf1/i0;->l()Lf1/n1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v4, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 1048
    .line 1049
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 1050
    .line 1051
    .line 1052
    iget-boolean v6, v4, Lf1/i0;->S:Z

    .line 1053
    .line 1054
    if-eqz v6, :cond_33

    .line 1055
    .line 1056
    invoke-virtual {v4, v5}, Lf1/i0;->k(Lej/a;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_33
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 1061
    .line 1062
    .line 1063
    :goto_1a
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 1064
    .line 1065
    invoke-static {v5, v4, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 1069
    .line 1070
    invoke-static {v1, v4, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 1078
    .line 1079
    invoke-static {v4, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 1083
    .line 1084
    invoke-static {v1, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 1088
    .line 1089
    invoke-static {v1, v4, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    shr-int/lit8 v0, v16, 0x3

    .line 1093
    .line 1094
    and-int/lit8 v0, v0, 0xe

    .line 1095
    .line 1096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    move-object/from16 v10, p1

    .line 1101
    .line 1102
    invoke-interface {v10, v4, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    const/4 v0, 0x1

    .line 1106
    invoke-virtual {v4, v0}, Lf1/i0;->p(Z)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-virtual {v4, v1}, Lf1/i0;->p(Z)V

    .line 1111
    .line 1112
    .line 1113
    move/from16 v12, p4

    .line 1114
    .line 1115
    move/from16 v14, p5

    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :cond_34
    move v8, v14

    .line 1120
    move-object v14, v1

    .line 1121
    move v1, v8

    .line 1122
    move-object/from16 v10, p1

    .line 1123
    .line 1124
    move-object v8, v6

    .line 1125
    move-object/from16 v20, v9

    .line 1126
    .line 1127
    move-object v9, v4

    .line 1128
    move-object v4, v13

    .line 1129
    move-object v13, v0

    .line 1130
    move/from16 v0, v29

    .line 1131
    .line 1132
    const v5, -0x8a71793

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v5}, Lf1/i0;->b0(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_36

    .line 1149
    .line 1150
    if-eqz p2, :cond_35

    .line 1151
    .line 1152
    move v12, v11

    .line 1153
    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    const/4 v11, 0x0

    .line 1156
    goto :goto_1b

    .line 1157
    :cond_36
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1161
    .line 1162
    :goto_1b
    invoke-static {v5, v2, v11, v3}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const/16 v5, 0xc30

    .line 1167
    .line 1168
    const/16 v6, 0x14

    .line 1169
    .line 1170
    move/from16 v19, v1

    .line 1171
    .line 1172
    move-object v1, v2

    .line 1173
    const-string v2, "pressScale"

    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    move v11, v12

    .line 1177
    move v12, v0

    .line 1178
    move v0, v11

    .line 1179
    move-object/from16 v11, p7

    .line 1180
    .line 1181
    invoke-static/range {v0 .. v6}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v4, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    if-nez v1, :cond_37

    .line 1194
    .line 1195
    if-ne v2, v8, :cond_38

    .line 1196
    .line 1197
    :cond_37
    new-instance v2, Lab/z;

    .line 1198
    .line 1199
    const/16 v1, 0xa

    .line 1200
    .line 1201
    invoke-direct {v2, v0, v1}, Lab/z;-><init>(Lf1/q2;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v4, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_38
    check-cast v2, Lej/c;

    .line 1208
    .line 1209
    invoke-static {v15, v2}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    new-instance v1, Lgb/d;

    .line 1214
    .line 1215
    move/from16 v2, p2

    .line 1216
    .line 1217
    invoke-direct {v1, v2, v9, v12, v14}, Lgb/d;-><init>(ZLc2/w0;FLf1/q2;)V

    .line 1218
    .line 1219
    .line 1220
    shr-int/lit8 v2, v16, 0xc

    .line 1221
    .line 1222
    and-int/lit8 v2, v2, 0x70

    .line 1223
    .line 1224
    move/from16 v14, p5

    .line 1225
    .line 1226
    invoke-static {v0, v14, v1, v4, v2}, La/a;->O(Lv1/o;ZLej/f;Lf1/i0;I)Lv1/o;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v1, Lba/a;

    .line 1231
    .line 1232
    const/4 v2, 0x2

    .line 1233
    invoke-direct {v1, v9, v2}, Lba/a;-><init>(Lc2/w0;I)V

    .line 1234
    .line 1235
    .line 1236
    shr-int/lit8 v2, v16, 0x9

    .line 1237
    .line 1238
    and-int/lit8 v2, v2, 0x70

    .line 1239
    .line 1240
    move/from16 v12, p4

    .line 1241
    .line 1242
    invoke-static {v0, v12, v1, v4, v2}, La/a;->O(Lv1/o;ZLej/f;Lf1/i0;I)Lv1/o;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    new-instance v1, Lsa/r;

    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-direct {v1, v7, v2}, Lsa/r;-><init>(Lz/k;I)V

    .line 1250
    .line 1251
    .line 1252
    shr-int/lit8 v2, v16, 0x12

    .line 1253
    .line 1254
    and-int/lit8 v2, v2, 0x70

    .line 1255
    .line 1256
    invoke-static {v0, v11, v1, v4, v2}, La/a;->P(Lv1/o;Lej/a;Lej/g;Lf1/i0;I)Lv1/o;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-static {v4}, Lwd/a;->R(Lf1/i0;)Lmi/q;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    if-ne v2, v8, :cond_39

    .line 1269
    .line 1270
    invoke-static {v1}, La/a;->A(Lmi/q;)Lia/a;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    const/16 v2, 0x1e

    .line 1275
    .line 1276
    const/4 v3, 0x0

    .line 1277
    invoke-static {v1, v3, v2}, Lia/a;->a(Lia/a;FI)Lia/a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v4, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_39
    check-cast v2, Lia/a;

    .line 1285
    .line 1286
    iget v1, v13, Ljb/d;->h:F

    .line 1287
    .line 1288
    const/16 v3, 0x13

    .line 1289
    .line 1290
    invoke-static {v2, v1, v3}, Lia/a;->a(Lia/a;FI)Lia/a;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    new-instance v1, Lab/a0;

    .line 1295
    .line 1296
    const/4 v2, 0x6

    .line 1297
    invoke-direct {v1, v10, v2}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    const v2, 0x62bf34ee

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v1, v4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    shl-int/lit8 v1, v16, 0x3

    .line 1308
    .line 1309
    const v2, 0xe000

    .line 1310
    .line 1311
    .line 1312
    and-int/2addr v1, v2

    .line 1313
    const v2, 0x6000030

    .line 1314
    .line 1315
    .line 1316
    or-int/2addr v1, v2

    .line 1317
    const/high16 v2, 0x70000

    .line 1318
    .line 1319
    shl-int/lit8 v3, v16, 0x9

    .line 1320
    .line 1321
    and-int/2addr v2, v3

    .line 1322
    or-int/2addr v1, v2

    .line 1323
    const/high16 v2, 0x380000

    .line 1324
    .line 1325
    and-int v2, v16, v2

    .line 1326
    .line 1327
    or-int/2addr v1, v2

    .line 1328
    const/high16 v2, 0x1000000

    .line 1329
    .line 1330
    or-int/2addr v1, v2

    .line 1331
    const/16 v10, 0xc

    .line 1332
    .line 1333
    const/4 v2, 0x0

    .line 1334
    move-object/from16 v5, p6

    .line 1335
    .line 1336
    move-object v8, v4

    .line 1337
    move-object v4, v9

    .line 1338
    move/from16 v13, v19

    .line 1339
    .line 1340
    move/from16 v3, v28

    .line 1341
    .line 1342
    move v9, v1

    .line 1343
    move-object/from16 v1, v20

    .line 1344
    .line 1345
    invoke-static/range {v0 .. v10}, Lhj/a;->a(Lv1/o;Lv1/g;ZFLc2/w0;Lmi/p;Lia/a;Lej/f;Lf1/i0;II)V

    .line 1346
    .line 1347
    .line 1348
    move-object v9, v4

    .line 1349
    move-object v4, v8

    .line 1350
    invoke-virtual {v4, v13}, Lf1/i0;->p(Z)V

    .line 1351
    .line 1352
    .line 1353
    :goto_1c
    move-object v3, v9

    .line 1354
    move/from16 v4, v28

    .line 1355
    .line 1356
    goto :goto_1d

    .line 1357
    :cond_3a
    move/from16 v14, p5

    .line 1358
    .line 1359
    move-object v15, v1

    .line 1360
    move-object v11, v8

    .line 1361
    move-object v4, v13

    .line 1362
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 1363
    .line 1364
    .line 1365
    move-object v3, v10

    .line 1366
    move v4, v12

    .line 1367
    :goto_1d
    invoke-virtual/range {p8 .. p8}, Lf1/i0;->u()Lf1/t1;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    if-eqz v12, :cond_3b

    .line 1372
    .line 1373
    new-instance v0, Lsa/s;

    .line 1374
    .line 1375
    const/4 v11, 0x0

    .line 1376
    move-object/from16 v2, p1

    .line 1377
    .line 1378
    move/from16 v5, p4

    .line 1379
    .line 1380
    move-object/from16 v7, p6

    .line 1381
    .line 1382
    move-object/from16 v8, p7

    .line 1383
    .line 1384
    move/from16 v9, p9

    .line 1385
    .line 1386
    move/from16 v10, p10

    .line 1387
    .line 1388
    move v6, v14

    .line 1389
    move-object v1, v15

    .line 1390
    invoke-direct/range {v0 .. v11}, Lsa/s;-><init>(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;III)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_15

    .line 1394
    .line 1395
    :cond_3b
    return-void
.end method

.method public static final e(Lv1/o;Lmi/p;Lp1/e;Ljava/lang/String;Lga/c;ZZLej/a;Lf1/i0;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    const-string v1, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0xf0734f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p9, v1

    .line 33
    .line 34
    and-int/lit8 v2, p9, 0x30

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v1, v2

    .line 52
    :cond_2
    move-object/from16 v11, p3

    .line 53
    .line 54
    invoke-virtual {v8, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    move-object/from16 v2, p4

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v3

    .line 80
    const/high16 v3, 0xc00000

    .line 81
    .line 82
    and-int v3, p9, v3

    .line 83
    .line 84
    move/from16 v5, p6

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8, v5}, Lf1/i0;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/high16 v3, 0x800000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/high16 v3, 0x400000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v1, v3

    .line 100
    :cond_6
    invoke-virtual {v8, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    const/high16 v3, 0x4000000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/high16 v3, 0x2000000

    .line 110
    .line 111
    :goto_5
    or-int v12, v1, v3

    .line 112
    .line 113
    const v1, 0x2492493

    .line 114
    .line 115
    .line 116
    and-int/2addr v1, v12

    .line 117
    const v3, 0x2492492

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    move v1, v13

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    :goto_6
    and-int/lit8 v3, v12, 0x1

    .line 127
    .line 128
    invoke-virtual {v8, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual {v8}, Lf1/i0;->Y()V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v1, p9, 0x1

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v8}, Lf1/i0;->C()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_7
    invoke-virtual {v8}, Lf1/i0;->q()V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v1}, Lb0/j;->g(F)Lb0/h;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Lv1/b;->F:Lv1/e;

    .line 162
    .line 163
    const/16 v4, 0x36

    .line 164
    .line 165
    invoke-static {v1, v3, v8, v4}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v3, v8, Lf1/i0;->T:J

    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 180
    .line 181
    invoke-static {v8, v9}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 191
    .line 192
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v14, v8, Lf1/i0;->S:Z

    .line 196
    .line 197
    if-eqz v14, :cond_b

    .line 198
    .line 199
    invoke-virtual {v8, v10}, Lf1/i0;->k(Lej/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 204
    .line 205
    .line 206
    :goto_8
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 207
    .line 208
    invoke-static {v10, v8, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 212
    .line 213
    invoke-static {v1, v8, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 221
    .line 222
    invoke-static {v8, v1, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 226
    .line 227
    invoke-static {v1, v8}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 231
    .line 232
    invoke-static {v1, v8, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v1, v12, 0xe

    .line 236
    .line 237
    shr-int/lit8 v3, v12, 0x3

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x30

    .line 240
    .line 241
    shr-int/lit8 v4, v12, 0x6

    .line 242
    .line 243
    and-int/lit16 v9, v4, 0x380

    .line 244
    .line 245
    or-int/2addr v1, v9

    .line 246
    or-int/lit16 v1, v1, 0x6c00

    .line 247
    .line 248
    const/high16 v9, 0x70000

    .line 249
    .line 250
    and-int/2addr v4, v9

    .line 251
    or-int/2addr v1, v4

    .line 252
    shl-int/lit8 v4, v12, 0xf

    .line 253
    .line 254
    const/high16 v9, 0x380000

    .line 255
    .line 256
    and-int/2addr v4, v9

    .line 257
    or-int/2addr v1, v4

    .line 258
    const/high16 v4, 0x1c00000

    .line 259
    .line 260
    and-int/2addr v3, v4

    .line 261
    or-int v9, v1, v3

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/high16 v3, 0x3e800000    # 0.25f

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    move/from16 v4, p5

    .line 269
    .line 270
    invoke-static/range {v0 .. v10}, Lx8/a;->d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V

    .line 271
    .line 272
    .line 273
    sget-wide v2, Lc2/w;->d:J

    .line 274
    .line 275
    const/16 v0, 0xc

    .line 276
    .line 277
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    shr-int/lit8 v0, v12, 0x9

    .line 282
    .line 283
    and-int/lit8 v0, v0, 0xe

    .line 284
    .line 285
    or-int/lit16 v0, v0, 0x6180

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const v21, 0x3ffea

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const-wide/16 v8, 0x0

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    move v14, v13

    .line 301
    const/4 v13, 0x0

    .line 302
    move v15, v14

    .line 303
    const/4 v14, 0x0

    .line 304
    move/from16 v16, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move/from16 v17, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move/from16 v18, v17

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    move-object/from16 v18, p8

    .line 316
    .line 317
    move/from16 v19, v0

    .line 318
    .line 319
    move-object/from16 v0, p3

    .line 320
    .line 321
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v8, v18

    .line 325
    .line 326
    const/4 v14, 0x1

    .line 327
    invoke-virtual {v8, v14}, Lf1/i0;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 332
    .line 333
    .line 334
    :goto_9
    invoke-virtual {v8}, Lf1/i0;->u()Lf1/t1;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-eqz v10, :cond_d

    .line 339
    .line 340
    new-instance v0, Lsa/q;

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v4, p3

    .line 349
    .line 350
    move-object/from16 v5, p4

    .line 351
    .line 352
    move/from16 v6, p5

    .line 353
    .line 354
    move/from16 v7, p6

    .line 355
    .line 356
    move-object/from16 v8, p7

    .line 357
    .line 358
    move/from16 v9, p9

    .line 359
    .line 360
    invoke-direct/range {v0 .. v9}, Lsa/q;-><init>(Lv1/o;Lmi/p;Lp1/e;Ljava/lang/String;Lga/c;ZZLej/a;I)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v10, Lf1/t1;->d:Lej/e;

    .line 364
    .line 365
    :cond_d
    return-void
.end method

.method public static final f(CLv1/o;JJLf1/i0;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const v2, -0x43287b21

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf1/i0;->I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Ljava/lang/Character;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Character;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move/from16 v3, p0

    .line 26
    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v3, p0

    .line 32
    .line 33
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lf1/i0;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    :goto_0
    or-int/2addr v2, v1

    .line 42
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_2
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v2, v6

    .line 69
    :goto_2
    and-int/lit16 v6, v1, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    move-wide/from16 v6, p2

    .line 74
    .line 75
    invoke-virtual {v0, v6, v7}, Lf1/i0;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :goto_4
    and-int/lit16 v8, v2, 0x493

    .line 91
    .line 92
    const/16 v9, 0x492

    .line 93
    .line 94
    if-eq v8, v9, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v8, 0x0

    .line 99
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v9, v8}, Lf1/i0;->T(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object v4, v5

    .line 113
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 122
    .line 123
    if-ne v8, v9, :cond_9

    .line 124
    .line 125
    new-instance v8, Lra/p0;

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-direct {v8, v9}, Lra/p0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    check-cast v8, Lej/c;

    .line 135
    .line 136
    invoke-static {v4, v8}, Lz1/h;->g(Lv1/o;Lej/c;)Lv1/o;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v7, Lha/e;->d:Lk3/m;

    .line 141
    .line 142
    new-instance v9, Lg3/n0;

    .line 143
    .line 144
    new-instance v23, Lg3/x;

    .line 145
    .line 146
    invoke-direct/range {v23 .. v23}, Lg3/x;-><init>()V

    .line 147
    .line 148
    .line 149
    const v24, 0xf7ffff

    .line 150
    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const-wide/16 v21, 0x0

    .line 167
    .line 168
    invoke-direct/range {v9 .. v24}, Lg3/n0;-><init>(JJLk3/s;Lk3/o;Lk3/j;JLc2/v0;IJLg3/x;I)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lr3/k;

    .line 172
    .line 173
    const/4 v6, 0x3

    .line 174
    invoke-direct {v10, v6}, Lr3/k;-><init>(I)V

    .line 175
    .line 176
    .line 177
    shr-int/lit8 v6, v2, 0x3

    .line 178
    .line 179
    const v11, 0xe000

    .line 180
    .line 181
    .line 182
    shl-int/lit8 v2, v2, 0x6

    .line 183
    .line 184
    and-int/2addr v2, v11

    .line 185
    const/16 v11, 0x180

    .line 186
    .line 187
    or-int v19, v11, v2

    .line 188
    .line 189
    and-int/lit8 v20, v6, 0x70

    .line 190
    .line 191
    const v21, 0x1f368

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v1, v8

    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-wide/from16 v11, p2

    .line 206
    .line 207
    move-wide/from16 v2, p4

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    move-object/from16 v22, v4

    .line 212
    .line 213
    move-object v0, v5

    .line 214
    move-wide/from16 v4, p2

    .line 215
    .line 216
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v22

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->W()V

    .line 223
    .line 224
    .line 225
    move-object v2, v5

    .line 226
    :goto_7
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->u()Lf1/t1;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-eqz v9, :cond_b

    .line 231
    .line 232
    new-instance v0, Lsa/v;

    .line 233
    .line 234
    move/from16 v1, p0

    .line 235
    .line 236
    move-wide/from16 v3, p2

    .line 237
    .line 238
    move-wide/from16 v5, p4

    .line 239
    .line 240
    move/from16 v7, p7

    .line 241
    .line 242
    move/from16 v8, p8

    .line 243
    .line 244
    invoke-direct/range {v0 .. v8}, Lsa/v;-><init>(CLv1/o;JJII)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public static final g(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V
    .locals 23

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const v1, 0x3335543

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v10, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v1, p9

    .line 29
    .line 30
    move v2, v10

    .line 31
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v3, p4

    .line 47
    .line 48
    :cond_3
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    and-int/lit8 v4, p1, 0x4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v5, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v5, v10, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move-object/from16 v5, p3

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v6

    .line 78
    :goto_4
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    and-int/lit16 v6, v10, 0x6000

    .line 81
    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    and-int/lit8 v6, p1, 0x10

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v6, p2

    .line 100
    .line 101
    :cond_8
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v7

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v6, p2

    .line 106
    .line 107
    :goto_6
    const/high16 v7, 0x2cb0000

    .line 108
    .line 109
    or-int/2addr v2, v7

    .line 110
    const/high16 v7, 0x30000000

    .line 111
    .line 112
    and-int/2addr v7, v10

    .line 113
    move-object/from16 v9, p5

    .line 114
    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/high16 v7, 0x20000000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v7, 0x10000000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v2, v7

    .line 129
    :cond_b
    const v7, 0x12492493

    .line 130
    .line 131
    .line 132
    and-int/2addr v7, v2

    .line 133
    const v8, 0x12492492

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x1

    .line 138
    if-eq v7, v8, :cond_c

    .line 139
    .line 140
    move v7, v12

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move v7, v11

    .line 143
    :goto_8
    and-int/lit8 v8, v2, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v8, v7}, Lf1/i0;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_16

    .line 150
    .line 151
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v7, v10, 0x1

    .line 155
    .line 156
    const v8, -0xe380001

    .line 157
    .line 158
    .line 159
    const v13, -0xe001

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_10

    .line 163
    .line 164
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_d

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v4, p1, 0x2

    .line 175
    .line 176
    if-eqz v4, :cond_e

    .line 177
    .line 178
    and-int/lit8 v2, v2, -0x71

    .line 179
    .line 180
    :cond_e
    and-int/lit8 v4, p1, 0x10

    .line 181
    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    and-int/2addr v2, v13

    .line 185
    :cond_f
    and-int/2addr v2, v8

    .line 186
    move-object/from16 v18, p7

    .line 187
    .line 188
    move-object/from16 v19, p8

    .line 189
    .line 190
    move-object/from16 v21, p10

    .line 191
    .line 192
    move/from16 v22, p11

    .line 193
    .line 194
    move-object v13, v6

    .line 195
    :goto_9
    move-object v15, v3

    .line 196
    move-object v14, v5

    .line 197
    goto :goto_c

    .line 198
    :cond_10
    :goto_a
    and-int/lit8 v7, p1, 0x2

    .line 199
    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    invoke-static {v0}, Ld0/w;->a(Lf1/i0;)Ld0/u;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    and-int/lit8 v2, v2, -0x71

    .line 207
    .line 208
    :cond_11
    if-eqz v4, :cond_12

    .line 209
    .line 210
    int-to-float v4, v11

    .line 211
    new-instance v5, Lb0/k1;

    .line 212
    .line 213
    invoke-direct {v5, v4, v4, v4, v4}, Lb0/k1;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    :cond_12
    and-int/lit8 v4, p1, 0x10

    .line 217
    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    sget-object v4, Lb0/j;->c:Lb0/e;

    .line 221
    .line 222
    and-int/2addr v2, v13

    .line 223
    goto :goto_b

    .line 224
    :cond_13
    move-object v4, v6

    .line 225
    :goto_b
    sget-object v6, Lv1/b;->E:Lv1/e;

    .line 226
    .line 227
    invoke-static {v0}, Ls/c1;->a(Lf1/i0;)Lt/u;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v0, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    if-nez v11, :cond_14

    .line 240
    .line 241
    sget-object v11, Lf1/m;->a:Lf1/f;

    .line 242
    .line 243
    if-ne v13, v11, :cond_15

    .line 244
    .line 245
    :cond_14
    new-instance v13, Lx/m;

    .line 246
    .line 247
    invoke-direct {v13, v7}, Lx/m;-><init>(Lt/u;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    move-object v7, v13

    .line 254
    check-cast v7, Lx/m;

    .line 255
    .line 256
    invoke-static {v0}, Lv/m1;->a(Lf1/i0;)Lv/i;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    and-int/2addr v2, v8

    .line 261
    move-object v13, v4

    .line 262
    move-object/from16 v19, v6

    .line 263
    .line 264
    move-object/from16 v21, v7

    .line 265
    .line 266
    move-object/from16 v18, v11

    .line 267
    .line 268
    move/from16 v22, v12

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :goto_c
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v3, v2, 0xe

    .line 275
    .line 276
    or-int/lit16 v3, v3, 0x6000

    .line 277
    .line 278
    and-int/lit8 v4, v2, 0x70

    .line 279
    .line 280
    or-int/2addr v3, v4

    .line 281
    and-int/lit16 v4, v2, 0x380

    .line 282
    .line 283
    or-int/2addr v3, v4

    .line 284
    const v4, 0x30180c00

    .line 285
    .line 286
    .line 287
    or-int v11, v3, v4

    .line 288
    .line 289
    shr-int/lit8 v3, v2, 0xc

    .line 290
    .line 291
    and-int/lit8 v3, v3, 0xe

    .line 292
    .line 293
    shr-int/lit8 v2, v2, 0x12

    .line 294
    .line 295
    and-int/lit16 v2, v2, 0x1c00

    .line 296
    .line 297
    or-int v12, v3, v2

    .line 298
    .line 299
    move-object/from16 v17, v0

    .line 300
    .line 301
    move-object/from16 v20, v1

    .line 302
    .line 303
    move-object/from16 v16, v9

    .line 304
    .line 305
    invoke-static/range {v11 .. v22}, Lyd/f;->b(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 306
    .line 307
    .line 308
    move-object v4, v13

    .line 309
    move-object v3, v14

    .line 310
    move-object v2, v15

    .line 311
    move-object/from16 v8, v18

    .line 312
    .line 313
    move-object/from16 v5, v19

    .line 314
    .line 315
    move-object/from16 v6, v21

    .line 316
    .line 317
    move/from16 v7, v22

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_16
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->W()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v8, p7

    .line 324
    .line 325
    move/from16 v7, p11

    .line 326
    .line 327
    move-object v2, v3

    .line 328
    move-object v3, v5

    .line 329
    move-object v4, v6

    .line 330
    move-object/from16 v5, p8

    .line 331
    .line 332
    move-object/from16 v6, p10

    .line 333
    .line 334
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->u()Lf1/t1;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_17

    .line 339
    .line 340
    new-instance v0, Ld0/b;

    .line 341
    .line 342
    move/from16 v11, p1

    .line 343
    .line 344
    move-object/from16 v9, p5

    .line 345
    .line 346
    move-object/from16 v1, p9

    .line 347
    .line 348
    invoke-direct/range {v0 .. v11}, Ld0/b;-><init>(Lv1/o;Ld0/u;Lb0/i1;Lb0/i;Lv1/e;Lx/s0;ZLv/i;Lej/c;II)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v12, Lf1/t1;->d:Lej/e;

    .line 352
    .line 353
    :cond_17
    return-void
.end method

.method public static final h(ZLmi/p;Lej/a;Lv1/o;Lf1/i0;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xd506b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v1}, Lf1/i0;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    invoke-virtual {v8, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v8, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    or-int/lit16 v12, v0, 0xc00

    .line 56
    .line 57
    and-int/lit16 v0, v12, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v14

    .line 67
    :goto_3
    and-int/lit8 v2, v12, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v2, v0}, Lf1/i0;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    const/16 v0, 0x34

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 83
    .line 84
    if-ne v2, v15, :cond_4

    .line 85
    .line 86
    invoke-static {v8}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    check-cast v2, Lz/k;

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    invoke-static {v2, v8, v4}, Lu1/p;->e(Lz/k;Lf1/i0;I)Lf1/a1;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/high16 v18, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move/from16 v5, v18

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move/from16 v5, v17

    .line 107
    .line 108
    :goto_4
    const/16 v19, 0xb4

    .line 109
    .line 110
    const/16 v20, 0xdc

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    move/from16 v6, v20

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move/from16 v6, v19

    .line 118
    .line 119
    :goto_5
    const/4 v7, 0x0

    .line 120
    invoke-static {v6, v14, v7, v4}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/16 v9, 0xc00

    .line 125
    .line 126
    const/16 v10, 0x14

    .line 127
    .line 128
    move/from16 v21, v4

    .line 129
    .line 130
    move v4, v5

    .line 131
    move-object v5, v6

    .line 132
    const-string v6, "rotate_overlay_alpha"

    .line 133
    .line 134
    move-object/from16 v22, v7

    .line 135
    .line 136
    move/from16 v1, v21

    .line 137
    .line 138
    move-object/from16 v13, v22

    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v21, 0x3f6b851f    # 0.92f

    .line 145
    .line 146
    .line 147
    move-object v5, v4

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    move/from16 v4, v18

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move/from16 v4, v21

    .line 154
    .line 155
    :goto_6
    if-eqz p0, :cond_8

    .line 156
    .line 157
    move/from16 v6, v20

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    move/from16 v6, v19

    .line 161
    .line 162
    :goto_7
    invoke-static {v6, v14, v13, v1}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const/16 v9, 0xc00

    .line 167
    .line 168
    const/16 v10, 0x14

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    move-object v5, v6

    .line 172
    const-string v6, "rotate_overlay_scale"

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object/from16 p3, v8

    .line 177
    .line 178
    move-object/from16 v8, p4

    .line 179
    .line 180
    invoke-static/range {v4 .. v10}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    const/high16 v17, 0x41c80000    # 25.0f

    .line 187
    .line 188
    :cond_9
    if-eqz p0, :cond_a

    .line 189
    .line 190
    const/16 v5, 0x104

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    move/from16 v5, v20

    .line 194
    .line 195
    :goto_8
    invoke-static {v5, v14, v13, v1}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const/16 v9, 0xc00

    .line 200
    .line 201
    const/16 v10, 0x14

    .line 202
    .line 203
    const-string v6, "rotate_overlay_icon_rotation"

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    move-object/from16 v8, p4

    .line 207
    .line 208
    move-object/from16 v23, v4

    .line 209
    .line 210
    move/from16 v4, v17

    .line 211
    .line 212
    invoke-static/range {v4 .. v10}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    move/from16 v18, v21

    .line 229
    .line 230
    :cond_b
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    const/16 v20, 0xaa

    .line 243
    .line 244
    :cond_c
    move/from16 v5, v20

    .line 245
    .line 246
    invoke-static {v5, v14, v13, v1}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v9, 0xc00

    .line 251
    .line 252
    const/16 v10, 0x14

    .line 253
    .line 254
    const-string v6, "rotate_overlay_press_scale"

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move-object/from16 v8, p4

    .line 258
    .line 259
    move-object v13, v4

    .line 260
    move/from16 v4, v18

    .line 261
    .line 262
    invoke-static/range {v4 .. v10}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v4, Lb0/t1;->c:Lb0/i0;

    .line 267
    .line 268
    new-instance v5, Lv1/r;

    .line 269
    .line 270
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 271
    .line 272
    invoke-direct {v5, v6}, Lv1/r;-><init>(F)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v5}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget-object v5, Lb0/d;->g:Lab/d;

    .line 280
    .line 281
    invoke-static {v4, v5}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    sget-object v5, Lv1/b;->a:Lv1/g;

    .line 286
    .line 287
    invoke-static {v5, v14}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-wide v6, v8, Lf1/i0;->T:J

    .line 292
    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v8, v4}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 311
    .line 312
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 313
    .line 314
    .line 315
    iget-boolean v10, v8, Lf1/i0;->S:Z

    .line 316
    .line 317
    if-eqz v10, :cond_d

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Lf1/i0;->k(Lej/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 324
    .line 325
    .line 326
    :goto_9
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 327
    .line 328
    invoke-static {v10, v8, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v5, Lv2/g;->e:Lv2/e;

    .line 332
    .line 333
    invoke-static {v5, v8, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 341
    .line 342
    invoke-static {v8, v6, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 346
    .line 347
    invoke-static {v6, v8}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 348
    .line 349
    .line 350
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 351
    .line 352
    invoke-static {v14, v8, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 356
    .line 357
    if-nez p0, :cond_e

    .line 358
    .line 359
    invoke-interface/range {p3 .. p3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    check-cast v17, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    const v18, 0x3a83126f    # 0.001f

    .line 370
    .line 371
    .line 372
    cmpl-float v17, v17, v18

    .line 373
    .line 374
    if-lez v17, :cond_f

    .line 375
    .line 376
    :cond_e
    move-object/from16 v17, v2

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const v0, 0x4860f015

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v0}, Lf1/i0;->b0(I)V

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v8, v0}, Lf1/i0;->p(Z)V

    .line 387
    .line 388
    .line 389
    move-object v12, v4

    .line 390
    const/4 v0, 0x1

    .line 391
    goto/16 :goto_e

    .line 392
    .line 393
    :goto_a
    const v2, 0x484410a4

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v2}, Lf1/i0;->b0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v2, Lv1/b;->z:Lv1/g;

    .line 400
    .line 401
    sget-object v3, Lb0/w;->a:Lb0/w;

    .line 402
    .line 403
    invoke-virtual {v3, v4, v2}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    const/16 v2, 0x12

    .line 408
    .line 409
    int-to-float v2, v2

    .line 410
    const/16 v3, 0xc

    .line 411
    .line 412
    int-to-float v3, v3

    .line 413
    const/16 v29, 0x6

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    move/from16 v25, v2

    .line 420
    .line 421
    move/from16 v28, v3

    .line 422
    .line 423
    invoke-static/range {v24 .. v29}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v0, v2}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v3, p3

    .line 432
    .line 433
    invoke-virtual {v8, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v18

    .line 437
    move-object/from16 v11, v23

    .line 438
    .line 439
    invoke-virtual {v8, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v19

    .line 443
    or-int v18, v18, v19

    .line 444
    .line 445
    move/from16 v19, v12

    .line 446
    .line 447
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-nez v18, :cond_11

    .line 452
    .line 453
    if-ne v12, v15, :cond_10

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_10
    move-object/from16 v18, v13

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_11
    :goto_b
    new-instance v12, Lab/y;

    .line 460
    .line 461
    move-object/from16 v18, v13

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    invoke-direct {v12, v3, v11, v13}, Lab/y;-><init>(Lf1/q2;Lf1/q2;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_c
    check-cast v12, Lej/c;

    .line 471
    .line 472
    invoke-static {v2, v12}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v11, Lv1/b;->e:Lv1/g;

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-static {v11, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    move v3, v0

    .line 484
    move-object/from16 p3, v1

    .line 485
    .line 486
    iget-wide v0, v8, Lf1/i0;->T:J

    .line 487
    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v8, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v13, v8, Lf1/i0;->S:Z

    .line 504
    .line 505
    if-eqz v13, :cond_12

    .line 506
    .line 507
    invoke-virtual {v8, v9}, Lf1/i0;->k(Lej/a;)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_12
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 512
    .line 513
    .line 514
    :goto_d
    invoke-static {v10, v8, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v8, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v8, v7, v8, v6}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v14, v8, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v4}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v1, p3

    .line 531
    .line 532
    invoke-virtual {v8, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-nez v2, :cond_13

    .line 541
    .line 542
    if-ne v3, v15, :cond_14

    .line 543
    .line 544
    :cond_13
    new-instance v3, Lab/z;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-direct {v3, v1, v2}, Lab/z;-><init>(Lf1/q2;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    check-cast v3, Lej/c;

    .line 554
    .line 555
    invoke-static {v0, v3}, Lc2/e0;->q(Lv1/o;Lej/c;)Lv1/o;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Lj0/e;->a:Lj0/d;

    .line 560
    .line 561
    invoke-static {v0, v1}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object v1, v4

    .line 566
    const/4 v4, 0x0

    .line 567
    const/16 v6, 0x18

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    move/from16 v3, p0

    .line 571
    .line 572
    move-object/from16 v5, p2

    .line 573
    .line 574
    move-object v12, v1

    .line 575
    move-object/from16 v1, v17

    .line 576
    .line 577
    invoke-static/range {v0 .. v6}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v8}, Lta/u;->e(Lf1/i0;)Lia/a;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    new-instance v1, Lab/a0;

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    move-object/from16 v13, v18

    .line 589
    .line 590
    invoke-direct {v1, v13, v2}, Lab/a0;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const v2, 0x4f93e252    # 4.962166E9f

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v1, v8}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    shl-int/lit8 v1, v19, 0xf

    .line 601
    .line 602
    const/high16 v2, 0x380000

    .line 603
    .line 604
    and-int/2addr v1, v2

    .line 605
    const v2, 0x7006030

    .line 606
    .line 607
    .line 608
    or-int v9, v1, v2

    .line 609
    .line 610
    const/16 v10, 0x2c

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    const/4 v3, 0x0

    .line 614
    move-object/from16 v5, p1

    .line 615
    .line 616
    move-object v1, v11

    .line 617
    invoke-static/range {v0 .. v10}, Lhj/a;->a(Lv1/o;Lv1/g;ZFLc2/w0;Lmi/p;Lia/a;Lej/f;Lf1/i0;II)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v8, v0}, Lf1/i0;->p(Z)V

    .line 622
    .line 623
    .line 624
    const/4 v3, 0x0

    .line 625
    invoke-virtual {v8, v3}, Lf1/i0;->p(Z)V

    .line 626
    .line 627
    .line 628
    :goto_e
    invoke-virtual {v8, v0}, Lf1/i0;->p(Z)V

    .line 629
    .line 630
    .line 631
    move-object v4, v12

    .line 632
    goto :goto_f

    .line 633
    :cond_15
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v4, p3

    .line 637
    .line 638
    :goto_f
    invoke-virtual {v8}, Lf1/i0;->u()Lf1/t1;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    if-eqz v6, :cond_16

    .line 643
    .line 644
    new-instance v0, Lab/b0;

    .line 645
    .line 646
    move/from16 v1, p0

    .line 647
    .line 648
    move-object/from16 v2, p1

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    move/from16 v5, p5

    .line 653
    .line 654
    invoke-direct/range {v0 .. v5}, Lab/b0;-><init>(ZLmi/p;Lej/a;Lv1/o;I)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 658
    .line 659
    :cond_16
    return-void
.end method

.method public static i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lm/t;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lx8/a;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lx8/a;->k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 16
    .line 17
    const/16 v1, 0x82

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/16 v3, 0x42

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq p0, v4, :cond_4

    .line 27
    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    if-eq p0, v3, :cond_2

    .line 31
    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-gt v6, v7, :cond_a

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-gt v6, v7, :cond_a

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-lt v6, v7, :cond_a

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_a

    .line 66
    .line 67
    :goto_0
    if-eq p0, v4, :cond_a

    .line 68
    .line 69
    if-ne p0, v3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p0, p1, p2}, Lx8/a;->P(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p0, v4, :cond_9

    .line 77
    .line 78
    if-eq p0, v2, :cond_8

    .line 79
    .line 80
    if-eq p0, v3, :cond_7

    .line 81
    .line 82
    if-ne p0, v1, :cond_6

    .line 83
    .line 84
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    :goto_1
    sub-int/2addr p0, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ge p2, p0, :cond_b

    .line 116
    .line 117
    :cond_a
    :goto_3
    return v5

    .line 118
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public static k(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-lt p0, v0, :cond_3

    .line 31
    .line 32
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    if-gt p0, p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    if-lt p0, v0, :cond_3

    .line 44
    .line 45
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-gt p0, p1, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static n(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lkj/h;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lkj/f;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_9

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lh4/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 131
    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static final p(Lb2/c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lb2/c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lb2/c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lb2/c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lb2/c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static q(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final r(II)V
    .locals 4

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    const-string v1, ") is greater than size ("

    .line 7
    .line 8
    const-string v2, ")."

    .line 9
    .line 10
    const-string v3, "toIndex ("

    .line 11
    .line 12
    invoke-static {v3, p0, v1, p1, v2}, Lm6/a;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static s(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/o;
    .locals 1

    .line 1
    const-string v0, "Listener must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Looper must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Listener type must not be null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/o;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final t(Lg0/h0;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf1/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf1/g1;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0}, Lg0/h0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    mul-long/2addr v0, v2

    .line 18
    iget-object v2, p0, Lg0/h0;->d:Lcom/google/android/gms/common/api/internal/i0;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lf1/f1;

    .line 23
    .line 24
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lg0/h0;->n()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    mul-float/2addr v2, p0

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Lhj/a;->I(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    return-wide v2
.end method

.method public static u(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v5, Lkg/b;

    .line 26
    .line 27
    new-instance v6, Lkg/h;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lkg/h;-><init>(Lkg/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v5, Lkg/b;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lkg/r;

    .line 49
    .line 50
    new-instance v9, Lkg/i;

    .line 51
    .line 52
    iget v10, v5, Lkg/b;->e:I

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    invoke-direct {v9, v8, v11}, Lkg/i;-><init>(Lkg/r;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    new-instance v11, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Multiple components provide "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lkg/h;

    .line 157
    .line 158
    iget-object v6, v5, Lkg/h;->a:Lkg/b;

    .line 159
    .line 160
    iget-object v6, v6, Lkg/b;->c:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lkg/j;

    .line 177
    .line 178
    iget v8, v7, Lkg/j;->c:I

    .line 179
    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    new-instance v8, Lkg/i;

    .line 183
    .line 184
    iget-object v9, v7, Lkg/j;->a:Lkg/r;

    .line 185
    .line 186
    iget v7, v7, Lkg/j;->b:I

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    if-ne v7, v10, :cond_9

    .line 190
    .line 191
    move v7, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move v7, v2

    .line 194
    :goto_4
    invoke-direct {v8, v9, v7}, Lkg/i;-><init>(Lkg/r;Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/util/Set;

    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lkg/h;

    .line 221
    .line 222
    iget-object v9, v5, Lkg/h;->b:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Lkg/h;->c:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lkg/h;

    .line 282
    .line 283
    iget-object v5, v4, Lkg/h;->c:Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lkg/h;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    iget-object v4, v3, Lkg/h;->b:Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lkg/h;

    .line 333
    .line 334
    iget-object v6, v5, Lkg/h;->c:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v6, v5, Lkg/h;->c:Ljava/util/HashSet;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-ne v2, p0, :cond_11

    .line 356
    .line 357
    return-void

    .line 358
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lkg/h;

    .line 378
    .line 379
    iget-object v2, v1, Lkg/h;->c:Ljava/util/HashSet;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    iget-object v2, v1, Lkg/h;->b:Ljava/util/HashSet;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    iget-object v1, v1, Lkg/h;->a:Lkg/b;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    new-instance v0, Lkg/k;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "Dependency cycle detected: "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public static final v(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lp7/f;->b()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public static final y(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lnj/b;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static final z(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract D()I
.end method

.method public abstract E()I
.end method

.method public abstract F(Landroid/view/View;)I
.end method

.method public abstract G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract I()I
.end method

.method public abstract L(F)Z
.end method

.method public abstract M(Landroid/view/View;)Z
.end method

.method public abstract N(FF)Z
.end method

.method public abstract R(I)V
.end method

.method public abstract S(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract W(Landroid/view/View;F)Z
.end method

.method public abstract X(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract Y(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract l(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract m(I)F
.end method
