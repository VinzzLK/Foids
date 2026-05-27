.class public abstract Ld3/u;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lb2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lb2/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld3/u;->a:Lb2/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lv2/f0;Z)Ld3/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/f0;->Y:Lv2/b1;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/b1;->f:Lv1/n;

    .line 4
    .line 5
    iget v1, v0, Lv1/n;->d:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, v0, Lv1/n;->c:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v1, :cond_7

    .line 23
    .line 24
    instance-of v4, v1, Lv2/z1;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v4, v1, Lv1/n;->c:I

    .line 31
    .line 32
    and-int/lit8 v4, v4, 0x8

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    instance-of v4, v1, Lv2/k;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Lv2/k;

    .line 42
    .line 43
    iget-object v4, v4, Lv2/k;->I:Lv1/n;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, 0x1

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget v7, v4, Lv1/n;->c:I

    .line 50
    .line 51
    and-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lg1/e;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Lv1/n;

    .line 68
    .line 69
    invoke-direct {v3, v6}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    :cond_3
    invoke-virtual {v3, v4}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_3
    iget-object v4, v4, Lv1/n;->f:Lv1/n;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v5, v6, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-static {v3}, Lv2/n;->e(Lg1/e;)Lv1/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    iget v1, v0, Lv1/n;->d:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x8

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lv1/n;->f:Lv1/n;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    :goto_4
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lv2/z1;

    .line 105
    .line 106
    check-cast v2, Lv1/n;

    .line 107
    .line 108
    iget-object v0, v2, Lv1/n;->a:Lv1/n;

    .line 109
    .line 110
    invoke-virtual {p0}, Lv2/f0;->w()Ld3/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    new-instance v1, Ld3/n;

    .line 117
    .line 118
    invoke-direct {v1}, Ld3/n;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_9
    new-instance v2, Ld3/r;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1, p0, v1}, Ld3/r;-><init>(Lv1/n;ZLv2/f0;Ld3/n;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final b(Ld3/t;Lej/c;)Lq/v;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld3/t;->a()Ld3/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, v1, Ld3/r;->c:Lv2/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv2/f0;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lv2/f0;->G()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ld3/r;->g()Lb2/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v6, Lq/v;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v6, v0}, Lq/v;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lld/i;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-direct {v5, v0}, Lld/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, La/a;->S(Lb2/c;)Ls3/k;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v5, p0}, Lld/i;->T(Ls3/k;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lld/i;

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    invoke-direct {v4, p0}, Lld/i;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move-object v3, p1

    .line 57
    invoke-static/range {v1 .. v6}, Ld3/u;->e(Ld3/r;Ld3/r;Lej/c;Lld/i;Lld/i;Lq/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lq/l;->a:Lq/v;

    .line 65
    .line 66
    const-string p1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final c(Ld3/r;Ld3/r;Lej/c;Lld/i;Lld/i;Lq/v;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v1, v3, Lld/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Region;

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    iget-object v2, v4, Lld/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Landroid/graphics/Region;

    .line 19
    .line 20
    iget-object v2, v6, Ld3/r;->c:Lv2/f0;

    .line 21
    .line 22
    iget-object v8, v6, Ld3/r;->c:Lv2/f0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lv2/f0;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v8}, Lv2/f0;->G()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, Ld3/r;->m()Lb2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lb2/c;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v6}, Ld3/r;->f()Lv2/z1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v9, 0x0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v8, Lv2/f0;->Y:Lv2/b1;

    .line 63
    .line 64
    iget-object v2, v2, Lv2/b1;->c:Lv2/s;

    .line 65
    .line 66
    invoke-static {v2}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8, v2, v9}, Lt2/w;->z(Lt2/w;Z)Lb2/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v2, Lv1/n;

    .line 76
    .line 77
    iget-object v2, v2, Lv1/n;->a:Lv1/n;

    .line 78
    .line 79
    iget-object v8, v6, Ld3/r;->d:Ld3/n;

    .line 80
    .line 81
    sget-object v11, Ld3/m;->b:Ld3/y;

    .line 82
    .line 83
    iget-object v8, v8, Ld3/n;->a:Lq/g0;

    .line 84
    .line 85
    invoke-virtual {v8, v11}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    :cond_2
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move v8, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v8, v9

    .line 97
    :goto_0
    invoke-static {v2, v8, v9}, Lv2/n;->i(Lv1/n;ZZ)Lb2/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    :goto_1
    invoke-static {v2}, La/a;->S(Lb2/c;)Ls3/k;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v3, v8}, Lld/i;->T(Ls3/k;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 109
    .line 110
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget v2, v6, Ld3/r;->f:I

    .line 117
    .line 118
    iget v9, v0, Ld3/r;->f:I

    .line 119
    .line 120
    const/4 v11, -0x1

    .line 121
    if-ne v2, v9, :cond_5

    .line 122
    .line 123
    move v2, v11

    .line 124
    :cond_5
    new-instance v9, Ld3/s;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v12, Ls3/k;

    .line 131
    .line 132
    iget v13, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v15, v1, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-direct {v12, v13, v14, v15, v1}, Ls3/k;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v9, v6, v12}, Ld3/s;-><init>(Ld3/r;Ls3/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2, v9}, Lq/v;->i(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-static {v1, v6}, Ld3/r;->j(ILd3/r;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v1, v10

    .line 159
    move v10, v1

    .line 160
    :goto_2
    if-ge v11, v10, :cond_7

    .line 161
    .line 162
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    invoke-interface {v2, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ld3/r;

    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Ld3/u;->c(Ld3/r;Ld3/r;Lej/c;Lld/i;Lld/i;Lq/v;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 191
    .line 192
    move-object/from16 v3, p3

    .line 193
    .line 194
    move-object/from16 v4, p4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v6}, Ld3/u;->h(Ld3/r;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget v0, v8, Ls3/k;->a:I

    .line 204
    .line 205
    iget v1, v8, Ls3/k;->b:I

    .line 206
    .line 207
    iget v2, v8, Ls3/k;->c:I

    .line 208
    .line 209
    iget v3, v8, Ls3/k;->d:I

    .line 210
    .line 211
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 212
    .line 213
    move/from16 p1, v0

    .line 214
    .line 215
    move/from16 p2, v1

    .line 216
    .line 217
    move/from16 p3, v2

    .line 218
    .line 219
    move/from16 p4, v3

    .line 220
    .line 221
    move-object/from16 p5, v4

    .line 222
    .line 223
    move-object/from16 p0, v7

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    :goto_4
    invoke-virtual {v6}, Ld3/r;->o()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-static {v5, v0, v6}, Ld3/u;->d(Lq/v;Ld3/r;Ld3/r;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void
.end method

.method public static final d(Lq/v;Ld3/r;Ld3/r;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ld3/r;->l()Ld3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ld3/r;->c:Lv2/f0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/f0;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ld3/r;->g()Lb2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Ld3/u;->a:Lb2/c;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Ld3/r;->f:I

    .line 26
    .line 27
    iget p1, p1, Ld3/r;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Ld3/s;

    .line 33
    .line 34
    invoke-static {v0}, La/a;->S(Lb2/c;)Ls3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Ld3/s;-><init>(Ld3/r;Ls3/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lq/v;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final e(Ld3/r;Ld3/r;Lej/c;Lld/i;Lld/i;Lq/v;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget v1, v0, Ld3/r;->f:I

    .line 10
    .line 11
    iget-object v4, v3, Lld/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/graphics/Region;

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    iget-object v8, v7, Lld/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Landroid/graphics/Region;

    .line 20
    .line 21
    iget-object v9, v6, Ld3/r;->c:Lv2/f0;

    .line 22
    .line 23
    iget-object v10, v6, Ld3/r;->d:Ld3/n;

    .line 24
    .line 25
    iget-object v11, v6, Ld3/r;->c:Lv2/f0;

    .line 26
    .line 27
    iget v12, v6, Ld3/r;->f:I

    .line 28
    .line 29
    invoke-virtual {v9}, Lv2/f0;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v11}, Lv2/f0;->G()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 45
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    if-ne v12, v1, :cond_18

    .line 52
    .line 53
    :cond_2
    if-eqz v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Ld3/r;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v6}, Ld3/r;->m()Lb2/c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, La/a;->S(Lb2/c;)Ls3/k;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v3, v9}, Lld/i;->T(Ls3/k;)V

    .line 72
    .line 73
    .line 74
    if-ne v12, v1, :cond_4

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    :cond_4
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 78
    .line 79
    invoke-virtual {v4, v8, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_16

    .line 84
    .line 85
    new-instance v1, Ld3/s;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    new-instance v14, Ls3/k;

    .line 94
    .line 95
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-direct {v14, v15, v13, v0, v4}, Ls3/k;-><init>(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v6, v14}, Ld3/s;-><init>(Ld3/r;Ls3/k;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v12, v1}, Lq/v;->i(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v0, v6}, Ld3/r;->j(ILd3/r;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-boolean v0, v10, Ld3/n;->c:Z

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    invoke-virtual {v6}, Ld3/r;->l()Ld3/r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v4, v0, Ld3/r;->d:Ld3/n;

    .line 128
    .line 129
    iget-object v4, v4, Ld3/n;->a:Lq/g0;

    .line 130
    .line 131
    sget-object v13, Ld3/v;->w:Ld3/y;

    .line 132
    .line 133
    invoke-virtual {v4, v13}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-nez v13, :cond_7

    .line 138
    .line 139
    sget-object v13, Ld3/v;->v:Ld3/y;

    .line 140
    .line 141
    invoke-virtual {v4, v13}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v0}, Ld3/r;->l()Ld3/r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v0, 0x0

    .line 154
    :cond_7
    :goto_3
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-virtual {v6}, Ld3/r;->d()Lv2/i1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Lv2/i1;->w1()Lv1/n;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-boolean v13, v13, Lv1/n;->G:Z

    .line 167
    .line 168
    if-eqz v13, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/4 v4, 0x0

    .line 172
    :goto_4
    if-eqz v4, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const/4 v4, 0x0

    .line 176
    :goto_5
    invoke-virtual {v0}, Ld3/r;->d()Lv2/i1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0}, Lv2/i1;->w1()Lv1/n;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    iget-boolean v13, v13, Lv1/n;->G:Z

    .line 187
    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const/4 v0, 0x0

    .line 192
    :goto_6
    if-eqz v0, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    const/4 v0, 0x0

    .line 196
    :goto_7
    if-eqz v4, :cond_d

    .line 197
    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    const/4 v13, 0x0

    .line 202
    invoke-virtual {v0, v4, v13}, Lv2/i1;->z(Lt2/w;Z)Lb2/c;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-wide v13, v0, Lt2/f1;->c:J

    .line 207
    .line 208
    invoke-static {v13, v14}, Lcg/b;->S(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    const-wide/16 v1, 0x0

    .line 213
    .line 214
    invoke-static {v1, v2, v13, v14}, Luk/c;->g(JJ)Lb2/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4, v1}, Lb2/c;->e(Lb2/c;)Lb2/c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v4, v1}, Lb2/c;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    xor-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    :goto_8
    const/4 v1, 0x0

    .line 230
    :goto_9
    if-eqz v1, :cond_e

    .line 231
    .line 232
    move/from16 v1, v16

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_e
    const/4 v1, 0x0

    .line 236
    :goto_a
    if-eqz v1, :cond_13

    .line 237
    .line 238
    new-instance v4, Lld/i;

    .line 239
    .line 240
    const/4 v1, 0x5

    .line 241
    invoke-direct {v4, v1}, Lld/i;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ld3/r;->f()Lv2/z1;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_f

    .line 249
    .line 250
    iget-object v0, v11, Lv2/f0;->Y:Lv2/b1;

    .line 251
    .line 252
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 253
    .line 254
    invoke-static {v0}, Lt2/z;->h(Lt2/w;)Lt2/w;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-interface {v1, v0, v13}, Lt2/w;->z(Lt2/w;Z)Lb2/c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_e

    .line 264
    :cond_f
    check-cast v1, Lv1/n;

    .line 265
    .line 266
    iget-object v1, v1, Lv1/n;->a:Lv1/n;

    .line 267
    .line 268
    sget-object v2, Ld3/m;->b:Ld3/y;

    .line 269
    .line 270
    iget-object v3, v10, Ld3/n;->a:Lq/g0;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_10

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    move-object v0, v2

    .line 281
    :goto_b
    if-eqz v0, :cond_11

    .line 282
    .line 283
    move/from16 v13, v16

    .line 284
    .line 285
    :goto_c
    const/4 v0, 0x0

    .line 286
    goto :goto_d

    .line 287
    :cond_11
    const/4 v13, 0x0

    .line 288
    goto :goto_c

    .line 289
    :goto_d
    invoke-static {v1, v13, v0}, Lv2/n;->i(Lv1/n;ZZ)Lb2/c;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_e
    invoke-static {v0}, La/a;->S(Lb2/c;)Ls3/k;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Lld/i;->T(Ls3/k;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/lit8 v0, v0, -0x1

    .line 305
    .line 306
    move v7, v0

    .line 307
    :goto_f
    const/4 v0, -0x1

    .line 308
    if-ge v0, v7, :cond_15

    .line 309
    .line 310
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_12
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v1, v0

    .line 334
    check-cast v1, Ld3/r;

    .line 335
    .line 336
    new-instance v3, Lld/i;

    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    invoke-direct {v3, v0}, Lld/i;-><init>(I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    invoke-static/range {v0 .. v5}, Ld3/u;->c(Ld3/r;Ld3/r;Lej/c;Lld/i;Lld/i;Lq/v;)V

    .line 345
    .line 346
    .line 347
    :goto_10
    add-int/lit8 v7, v7, -0x1

    .line 348
    .line 349
    move-object/from16 v5, p5

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_13
    move-object/from16 v2, p2

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/lit8 v0, v0, -0x1

    .line 359
    .line 360
    move v10, v0

    .line 361
    :goto_11
    const/4 v0, -0x1

    .line 362
    if-ge v0, v10, :cond_15

    .line 363
    .line 364
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_14

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v5, p5

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_14
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v1, v0

    .line 390
    check-cast v1, Ld3/r;

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v5, p5

    .line 395
    .line 396
    move-object v4, v7

    .line 397
    invoke-static/range {v0 .. v5}, Ld3/u;->e(Ld3/r;Ld3/r;Lej/c;Lld/i;Lld/i;Lq/v;)V

    .line 398
    .line 399
    .line 400
    :goto_12
    add-int/lit8 v10, v10, -0x1

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    move-object/from16 v3, p3

    .line 405
    .line 406
    move-object/from16 v7, p4

    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_15
    invoke-static {v6}, Ld3/u;->h(Ld3/r;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    iget v0, v9, Ls3/k;->a:I

    .line 416
    .line 417
    iget v1, v9, Ls3/k;->b:I

    .line 418
    .line 419
    iget v2, v9, Ls3/k;->c:I

    .line 420
    .line 421
    iget v3, v9, Ls3/k;->d:I

    .line 422
    .line 423
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 424
    .line 425
    move/from16 p1, v0

    .line 426
    .line 427
    move/from16 p2, v1

    .line 428
    .line 429
    move/from16 p3, v2

    .line 430
    .line 431
    move/from16 p4, v3

    .line 432
    .line 433
    move-object/from16 p5, v4

    .line 434
    .line 435
    move-object/from16 p0, v8

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_16
    invoke-virtual {v6}, Ld3/r;->o()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    invoke-static {v5, v0, v6}, Ld3/u;->d(Lq/v;Ld3/r;Ld3/r;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_17
    const/4 v0, -0x1

    .line 452
    if-ne v12, v0, :cond_18

    .line 453
    .line 454
    new-instance v0, Ld3/s;

    .line 455
    .line 456
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ls3/k;

    .line 461
    .line 462
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 465
    .line 466
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 467
    .line 468
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 469
    .line 470
    invoke-direct {v2, v3, v4, v7, v1}, Ls3/k;-><init>(IIII)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v6, v2}, Ld3/s;-><init>(Ld3/r;Ls3/k;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v12, v0}, Lq/v;->i(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_18
    :goto_13
    return-void
.end method

.method public static final f(Ld3/n;Ld3/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/n;->a:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final g(Ld3/r;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld3/r;->d()Lv2/i1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ld3/r;->d:Ld3/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2/i1;->E1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Ld3/v;->a:Ld3/y;

    .line 19
    .line 20
    sget-object v0, Ld3/v;->q:Ld3/y;

    .line 21
    .line 22
    iget-object v2, p0, Ld3/n;->a:Lq/g0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Ld3/v;->p:Ld3/y;

    .line 31
    .line 32
    iget-object p0, p0, Ld3/n;->a:Lq/g0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final h(Ld3/r;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Ld3/u;->g(Ld3/r;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Ld3/r;->d:Ld3/n;

    .line 9
    .line 10
    iget-boolean v0, p0, Ld3/n;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Ld3/n;->a:Lq/g0;

    .line 15
    .line 16
    iget-object v0, p0, Lq/g0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lq/g0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lq/g0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Ld3/y;

    .line 73
    .line 74
    iget-boolean v10, v11, Ld3/y;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method
