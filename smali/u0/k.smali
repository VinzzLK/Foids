.class public final Lu0/k;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w;
.implements Lv2/m;
.implements Lv2/z1;


# instance fields
.field public H:Lg3/f;

.field public I:Lg3/n0;

.field public J:Lk3/i;

.field public K:Lej/c;

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:Ljava/util/List;

.field public Q:Lej/c;

.field public R:Lej/c;

.field public S:Ljava/util/Map;

.field public T:Lu0/f;

.field public U:Lu0/i;

.field public V:Lu0/j;


# virtual methods
.method public final C(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/k;->r1(Ls3/c;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lu0/f;->a(ILs3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final O(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/k;->r1(Ls3/c;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lu0/f;->a(ILs3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final O0(Lv2/h0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lv2/h0;->a:Le2/b;

    .line 8
    .line 9
    iget-object v0, v0, Le2/b;->b:Lac/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lac/d;->h()Lc2/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lu0/k;->r1(Ls3/c;)Lu0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lu0/f;->n:Lg3/k0;

    .line 20
    .line 21
    if-eqz v1, :cond_13

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    iget-object v1, v3, Lg3/k0;->b:Lg3/o;

    .line 25
    .line 26
    iget-wide v3, v3, Lg3/k0;->c:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v5, v3, v0

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v1, Lg3/o;->d:F

    .line 35
    .line 36
    cmpg-float v5, v5, v6

    .line 37
    .line 38
    const-wide v6, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-gez v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean v5, v1, Lg3/o;->c:Z

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    and-long v10, v3, v6

    .line 53
    .line 54
    long-to-int v5, v10

    .line 55
    int-to-float v5, v5

    .line 56
    iget v10, v1, Lg3/o;->e:F

    .line 57
    .line 58
    cmpg-float v5, v5, v10

    .line 59
    .line 60
    if-gez v5, :cond_3

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget v5, p0, Lu0/k;->L:I

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    if-ne v5, v10, :cond_4

    .line 66
    .line 67
    :cond_3
    move v10, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v10, v8

    .line 70
    :goto_1
    if-eqz v10, :cond_5

    .line 71
    .line 72
    shr-long v11, v3, v0

    .line 73
    .line 74
    long-to-int v5, v11

    .line 75
    int-to-float v5, v5

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-long v4, v4

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-long v11, v3

    .line 89
    shl-long v3, v4, v0

    .line 90
    .line 91
    and-long v5, v11, v6

    .line 92
    .line 93
    or-long/2addr v3, v5

    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    invoke-static {v5, v6, v3, v4}, Luk/c;->g(JJ)Lb2/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2}, Lc2/u;->f()V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lc2/u;->d(Lc2/u;Lb2/c;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :try_start_0
    iget-object v0, p0, Lu0/k;->I:Lg3/n0;

    .line 107
    .line 108
    iget-object v0, v0, Lg3/n0;->a:Lg3/f0;

    .line 109
    .line 110
    iget-object v3, v0, Lg3/f0;->m:Lr3/l;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lr3/l;->b:Lr3/l;

    .line 115
    .line 116
    :cond_6
    move-object v6, v3

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :goto_2
    iget-object v3, v0, Lg3/f0;->n:Lc2/v0;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    sget-object v3, Lc2/v0;->d:Lc2/v0;

    .line 127
    .line 128
    :cond_7
    move-object v5, v3

    .line 129
    iget-object v3, v0, Lg3/f0;->p:Le2/e;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    sget-object v3, Le2/g;->a:Le2/g;

    .line 134
    .line 135
    :cond_8
    move-object v7, v3

    .line 136
    iget-object v0, v0, Lg3/f0;->a:Lr3/o;

    .line 137
    .line 138
    invoke-interface {v0}, Lr3/o;->b()Lc2/s;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lu0/k;->I:Lg3/n0;

    .line 145
    .line 146
    iget-object v0, v0, Lg3/n0;->a:Lg3/f0;

    .line 147
    .line 148
    iget-object v0, v0, Lg3/f0;->a:Lr3/o;

    .line 149
    .line 150
    invoke-interface {v0}, Lr3/o;->e()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static/range {v1 .. v7}, Lg3/o;->j(Lg3/o;Lc2/u;Lc2/s;FLc2/v0;Lr3/l;Le2/e;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    sget-wide v3, Lc2/w;->h:J

    .line 159
    .line 160
    const-wide/16 v11, 0x10

    .line 161
    .line 162
    cmp-long v0, v3, v11

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v0, p0, Lu0/k;->I:Lg3/n0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lg3/n0;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    cmp-long v0, v3, v11

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lu0/k;->I:Lg3/n0;

    .line 178
    .line 179
    invoke-virtual {v0}, Lg3/n0;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    goto :goto_3

    .line 184
    :cond_b
    sget-wide v3, Lc2/w;->b:J

    .line 185
    .line 186
    :goto_3
    invoke-static/range {v1 .. v7}, Lg3/o;->i(Lg3/o;Lc2/u;JLc2/v0;Lr3/l;Le2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :goto_4
    if-eqz v10, :cond_c

    .line 190
    .line 191
    invoke-interface {v2}, Lc2/u;->q()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v0, p0, Lu0/k;->V:Lu0/j;

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget-boolean v0, v0, Lu0/j;->c:Z

    .line 199
    .line 200
    if-ne v0, v8, :cond_d

    .line 201
    .line 202
    move v0, v9

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget-object v0, p0, Lu0/k;->H:Lg3/f;

    .line 205
    .line 206
    invoke-static {v0}, Lu0/l;->i(Lg3/f;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_5
    if-nez v0, :cond_11

    .line 211
    .line 212
    iget-object v0, p0, Lu0/k;->P:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    move v8, v9

    .line 224
    :cond_f
    :goto_6
    if-nez v8, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    :goto_7
    return-void

    .line 228
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lv2/h0;->f()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_9
    if-eqz v10, :cond_12

    .line 233
    .line 234
    invoke-interface {v2}, Lc2/u;->q()V

    .line 235
    .line 236
    .line 237
    :cond_12
    throw p1

    .line 238
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method

.method public final R0(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/k;->r1(Ls3/c;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lu0/f;->e(Ls3/m;)Lak/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lak/v;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lk0/s;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b1(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/k;->r1(Ls3/c;)Lu0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lu0/f;->e(Ls3/m;)Lak/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lak/v;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lk0/s;->m(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q1()Lu0/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/k;->T:Lu0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu0/f;

    .line 6
    .line 7
    iget-object v2, p0, Lu0/k;->H:Lg3/f;

    .line 8
    .line 9
    iget-object v3, p0, Lu0/k;->I:Lg3/n0;

    .line 10
    .line 11
    iget-object v4, p0, Lu0/k;->J:Lk3/i;

    .line 12
    .line 13
    iget v5, p0, Lu0/k;->L:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lu0/k;->M:Z

    .line 16
    .line 17
    iget v7, p0, Lu0/k;->N:I

    .line 18
    .line 19
    iget v8, p0, Lu0/k;->O:I

    .line 20
    .line 21
    iget-object v9, p0, Lu0/k;->P:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lu0/f;-><init>(Lg3/f;Lg3/n0;Lk3/i;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lu0/k;->T:Lu0/f;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lu0/k;->T:Lu0/f;

    .line 29
    .line 30
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lu0/k;->r1(Ls3/c;)Lu0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lu0/f;->c(JLs3/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lu0/f;->n:Lg3/k0;

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iget-wide v0, p4, Lg3/k0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lg3/k0;->b:Lg3/o;

    .line 25
    .line 26
    iget-object v2, v2, Lg3/o;->a:Lak/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lak/v;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Lv2/n;->v(Lv2/j;I)Lv2/i1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lv2/i1;->D1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lu0/k;->K:Lej/c;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    iget-object v2, p0, Lu0/k;->S:Ljava/util/Map;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p3, Lt2/d;->a:Lt2/m;

    .line 61
    .line 62
    iget v3, p4, Lg3/k0;->d:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p3, Lt2/d;->b:Lt2/m;

    .line 76
    .line 77
    iget v3, p4, Lg3/k0;->e:F

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lu0/k;->S:Ljava/util/Map;

    .line 91
    .line 92
    :cond_2
    iget-object p3, p0, Lu0/k;->Q:Lej/c;

    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p4, p4, Lg3/k0;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {p3, p4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const/16 p3, 0x20

    .line 102
    .line 103
    shr-long p3, v0, p3

    .line 104
    .line 105
    long-to-int p3, p3

    .line 106
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v0, v2

    .line 112
    long-to-int p4, v0

    .line 113
    invoke-static {p3, p3, p4, p4}, Luk/c;->B(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p2, v0, v1}, Lt2/p0;->Y(J)Lt2/f1;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lu0/k;->S:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lb0/l;

    .line 127
    .line 128
    const/16 v2, 0xd

    .line 129
    .line 130
    invoke-direct {v1, p2, v2}, Lb0/l;-><init>(Lt2/f1;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, v0, v1}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p3, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final r1(Ls3/c;)Lu0/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/k;->V:Lu0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lu0/j;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lu0/j;->d:Lu0/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lu0/f;->d(Ls3/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu0/k;->q1()Lu0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lu0/f;->d(Ls3/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final u0(Ld3/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/k;->U:Lu0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu0/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lu0/i;-><init>(Lu0/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu0/k;->U:Lu0/i;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu0/k;->H:Lg3/f;

    .line 14
    .line 15
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 16
    .line 17
    sget-object v2, Ld3/v;->C:Ld3/y;

    .line 18
    .line 19
    invoke-static {v1}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu0/k;->V:Lu0/j;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lu0/j;->b:Lg3/f;

    .line 31
    .line 32
    sget-object v3, Ld3/v;->D:Ld3/y;

    .line 33
    .line 34
    sget-object v4, Ld3/x;->a:[Llj/d;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-interface {p1, v3, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, Lu0/j;->c:Z

    .line 44
    .line 45
    sget-object v2, Ld3/v;->E:Ld3/y;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v2, v1}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lu0/i;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lu0/i;-><init>(Lu0/k;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ld3/m;->l:Ld3/y;

    .line 65
    .line 66
    new-instance v3, Ld3/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lu0/i;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lu0/i;-><init>(Lu0/k;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ld3/m;->m:Ld3/y;

    .line 82
    .line 83
    new-instance v3, Ld3/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lq0/k;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ld3/m;->n:Ld3/y;

    .line 99
    .line 100
    new-instance v3, Ld3/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Ld3/x;->a(Ld3/z;Lej/c;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
