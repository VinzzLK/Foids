.class public final Lu0/p;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w;
.implements Lv2/m;
.implements Lv2/z1;


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lg3/n0;

.field public J:Lk3/i;

.field public K:I

.field public L:Z

.field public M:I

.field public N:I

.field public O:Ljava/util/HashMap;

.field public P:Lu0/g;

.field public Q:Lg3/n0;

.field public R:Lu0/n;

.field public S:Lu0/o;


# virtual methods
.method public final C(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/p;->r1(Lt2/s0;)Lu0/g;

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
    invoke-virtual {p2, p3, p1}, Lu0/g;->a(ILs3/m;)I

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
    invoke-virtual {p0, p1}, Lu0/p;->r1(Lt2/s0;)Lu0/g;

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
    invoke-virtual {p2, p3, p1}, Lu0/g;->a(ILs3/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final O0(Lv2/h0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lu0/p;->S:Lu0/o;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lu0/o;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lu0/o;->d:Lu0/g;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lu0/p;->q1()Lu0/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lu0/g;->j:Lfk/g;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    iget-object p1, p1, Lv2/h0;->a:Le2/b;

    .line 32
    .line 33
    iget-object p1, p1, Le2/b;->b:Lac/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lac/d;->h()Lc2/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean p1, v0, Lu0/g;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lu0/g;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v5, v0

    .line 51
    const-wide v6, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v6

    .line 57
    long-to-int v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    invoke-interface {v2}, Lc2/u;->f()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface/range {v2 .. v7}, Lc2/u;->o(FFFFI)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x2

    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Lu0/p;->s1(I)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lu0/p;->Q:Lg3/n0;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lu0/p;->I:Lg3/n0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_1
    iget-object v3, v0, Lg3/n0;->a:Lg3/f0;

    .line 82
    .line 83
    iget-object v4, v3, Lg3/f0;->m:Lr3/l;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lr3/l;->b:Lr3/l;

    .line 88
    .line 89
    :cond_6
    move-object v6, v4

    .line 90
    iget-object v4, v3, Lg3/f0;->n:Lc2/v0;

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    sget-object v4, Lc2/v0;->d:Lc2/v0;

    .line 95
    .line 96
    :cond_7
    move-object v5, v4

    .line 97
    iget-object v4, v3, Lg3/f0;->p:Le2/e;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    sget-object v4, Le2/g;->a:Le2/g;

    .line 102
    .line 103
    :cond_8
    move-object v7, v4

    .line 104
    iget-object v3, v3, Lg3/f0;->a:Lr3/o;

    .line 105
    .line 106
    invoke-interface {v3}, Lr3/o;->b()Lc2/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    iget-object v0, v0, Lg3/n0;->a:Lg3/f0;

    .line 113
    .line 114
    iget-object v0, v0, Lg3/f0;->a:Lr3/o;

    .line 115
    .line 116
    invoke-interface {v0}, Lr3/o;->e()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual/range {v1 .. v7}, Lfk/g;->p(Lc2/u;Lc2/s;FLc2/v0;Lr3/l;Le2/e;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    sget-wide v3, Lc2/w;->h:J

    .line 125
    .line 126
    const-wide/16 v8, 0x10

    .line 127
    .line 128
    cmp-long v10, v3, v8

    .line 129
    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    invoke-virtual {v0}, Lg3/n0;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    cmp-long v3, v3, v8

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Lg3/n0;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    sget-wide v3, Lc2/w;->b:J

    .line 147
    .line 148
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lfk/g;->o(Lc2/u;JLc2/v0;Lr3/l;Le2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :goto_3
    if-eqz p1, :cond_c

    .line 152
    .line 153
    invoke-interface {v2}, Lc2/u;->q()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_4
    return-void

    .line 157
    :goto_5
    if-eqz p1, :cond_d

    .line 158
    .line 159
    invoke-interface {v2}, Lc2/u;->q()V

    .line 160
    .line 161
    .line 162
    :cond_d
    throw v0

    .line 163
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lu0/p;->P:Lu0/g;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", textSubstitution="

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lu0/p;->S:Lu0/o;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, La0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lb3/e;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final R0(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/p;->r1(Lt2/s0;)Lu0/g;

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
    invoke-virtual {p2, p1}, Lu0/g;->e(Ls3/m;)Lg3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lg3/s;->c()F

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
    invoke-virtual {p0, p1}, Lu0/p;->r1(Lt2/s0;)Lu0/g;

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
    invoke-virtual {p2, p1}, Lu0/g;->e(Ls3/m;)Lg3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lg3/s;->b()F

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

.method public final q1()Lu0/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/p;->Q:Lg3/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/p;->I:Lg3/n0;

    .line 6
    .line 7
    :cond_0
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lu0/p;->P:Lu0/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lu0/g;

    .line 13
    .line 14
    iget-object v2, p0, Lu0/p;->H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lu0/p;->J:Lk3/i;

    .line 17
    .line 18
    iget v5, p0, Lu0/p;->K:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lu0/p;->L:Z

    .line 21
    .line 22
    iget v7, p0, Lu0/p;->M:I

    .line 23
    .line 24
    iget v8, p0, Lu0/p;->N:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lu0/g;-><init>(Ljava/lang/String;Lg3/n0;Lk3/i;IZII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lu0/p;->P:Lu0/g;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lu0/p;->P:Lu0/g;

    .line 32
    .line 33
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 4

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lu0/p;->r1(Lt2/s0;)Lu0/g;

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
    invoke-virtual {v0, p3, p4, v1}, Lu0/g;->b(JLs3/m;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lu0/g;->n:Lg3/s;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p4}, Lg3/s;->a()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p4, v0, Lu0/g;->j:Lfk/g;

    .line 26
    .line 27
    invoke-static {p4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p4, Lfk/g;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p4, Lh3/j;

    .line 33
    .line 34
    iget-wide v0, v0, Lu0/g;->l:J

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {p0, p3}, Lv2/n;->v(Lv2/j;I)Lv2/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lv2/i1;->D1()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lu0/p;->O:Ljava/util/HashMap;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lu0/p;->O:Ljava/util/HashMap;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    sget-object p3, Lt2/d;->a:Lt2/m;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p4, v3}, Lh3/j;->d(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object p3, Lt2/d;->b:Lt2/m;

    .line 79
    .line 80
    iget v3, p4, Lh3/j;->g:I

    .line 81
    .line 82
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    invoke-virtual {p4, v3}, Lh3/j;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    const/16 p3, 0x20

    .line 100
    .line 101
    shr-long p3, v0, p3

    .line 102
    .line 103
    long-to-int p3, p3

    .line 104
    const-wide v2, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v0, v2

    .line 110
    long-to-int p4, v0

    .line 111
    invoke-static {p3, p3, p4, p4}, Luk/c;->B(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-interface {p2, v0, v1}, Lt2/p0;->Y(J)Lt2/f1;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v0, p0, Lu0/p;->O:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lb0/l;

    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    invoke-direct {v1, p2, v2}, Lb0/l;-><init>(Lt2/f1;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p3, p4, v0, v1}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final r1(Lt2/s0;)Lu0/g;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu0/p;->s1(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lu0/p;->Q:Lg3/n0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lu0/p;->I:Lg3/n0;

    .line 13
    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    invoke-virtual {p0}, Lu0/p;->q1()Lu0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lu0/p;->H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lu0/p;->J:Lk3/i;

    .line 22
    .line 23
    iget v5, p0, Lu0/p;->K:I

    .line 24
    .line 25
    iget-boolean v6, p0, Lu0/p;->L:Z

    .line 26
    .line 27
    iget v7, p0, Lu0/p;->M:I

    .line 28
    .line 29
    iget v8, p0, Lu0/p;->N:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lu0/g;->f(Ljava/lang/String;Lg3/n0;Lk3/i;IZII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lu0/p;->S:Lu0/o;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v0, Lu0/o;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v0, Lu0/o;->d:Lu0/g;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lu0/p;->q1()Lu0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    invoke-virtual {v0, p1}, Lu0/g;->d(Ls3/c;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final s1(I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lu0/p;->Q:Lg3/n0;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/p;->I:Lg3/n0;

    .line 4
    .line 5
    new-instance v1, Lta/n;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lta/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "StyleOuterNode"

    .line 12
    .line 13
    invoke-static {p0, v2, v1}, Lv2/n;->B(Lv2/j;Ljava/lang/Object;Lej/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu0/p;->Q:Lg3/n0;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lg3/n0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1
.end method

.method public final u0(Ld3/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/p;->R:Lu0/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu0/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lu0/n;-><init>(Lu0/p;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu0/p;->R:Lu0/n;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lg3/f;

    .line 14
    .line 15
    iget-object v2, p0, Lu0/p;->H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg3/f;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 21
    .line 22
    sget-object v2, Ld3/v;->C:Ld3/y;

    .line 23
    .line 24
    invoke-static {v1}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu0/p;->S:Lu0/o;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lu0/o;->c:Z

    .line 36
    .line 37
    sget-object v3, Ld3/v;->E:Ld3/y;

    .line 38
    .line 39
    sget-object v4, Ld3/x;->a:[Llj/d;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lg3/f;

    .line 53
    .line 54
    iget-object v1, v1, Lu0/o;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lg3/f;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ld3/v;->D:Ld3/y;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lu0/n;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lu0/n;-><init>(Lu0/p;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ld3/m;->l:Ld3/y;

    .line 75
    .line 76
    new-instance v3, Ld3/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lu0/n;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lu0/n;-><init>(Lu0/p;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ld3/m;->m:Ld3/y;

    .line 92
    .line 93
    new-instance v3, Ld3/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lq0/k;

    .line 102
    .line 103
    const/16 v2, 0xd

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lq0/k;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Ld3/m;->n:Ld3/y;

    .line 109
    .line 110
    new-instance v3, Ld3/a;

    .line 111
    .line 112
    invoke-direct {v3, v4, v1}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Ld3/x;->a(Ld3/z;Lej/c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
