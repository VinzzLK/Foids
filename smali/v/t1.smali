.class public final Lv/t1;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/w;
.implements Lv2/z1;


# instance fields
.field public H:Lv/v1;

.field public I:Z


# virtual methods
.method public final C(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/t1;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lt2/p0;->v0(I)I

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
    iget-boolean p1, p0, Lv/t1;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Lt2/p0;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final R0(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/t1;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lt2/p0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b1(Lv2/n0;Lt2/p0;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/t1;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lt2/p0;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv/t1;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx/o1;->a:Lx/o1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx/o1;->b:Lx/o1;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lv/n;->i(JLx/o1;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lv/t1;->I:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ls3/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lv/t1;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Ls3/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Ls3/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lt2/f1;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ls3/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lt2/f1;->b:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Ls3/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lt2/f1;->b:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lt2/f1;->a:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lv/t1;->I:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lv/t1;->H:Lv/v1;

    .line 79
    .line 80
    iget-object v2, v1, Lv/v1;->e:Lf1/g1;

    .line 81
    .line 82
    iget-object v1, v1, Lv/v1;->a:Lf1/g1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lf1/g1;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Lt1/g;->e()Lej/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lf1/g1;->g()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lf1/g1;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lv/t1;->H:Lv/v1;

    .line 120
    .line 121
    iget-boolean v2, p0, Lv/t1;->I:Z

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move v2, p4

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move v2, p3

    .line 128
    :goto_5
    iget-object v1, v1, Lv/v1;->b:Lf1/g1;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lf1/g1;->h(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lv/t1;->H:Lv/v1;

    .line 134
    .line 135
    iget-boolean v2, p0, Lv/t1;->I:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget v2, p2, Lt2/f1;->b:I

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget v2, p2, Lt2/f1;->a:I

    .line 143
    .line 144
    :goto_6
    iget-object v1, v1, Lv/v1;->c:Lf1/g1;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lf1/g1;->h(I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lf1/s1;

    .line 150
    .line 151
    const/4 v2, 0x2

    .line 152
    invoke-direct {v1, p0, v0, v2, p2}, Lf1/s1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 156
    .line 157
    invoke-interface {p1, p3, p4, p2, v1}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :goto_7
    invoke-static {v2, v4, v3}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final u0(Ld3/z;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld3/x;->g(Ld3/z;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld3/k;

    .line 5
    .line 6
    new-instance v1, Lv/s1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lv/s1;-><init>(Lv/t1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lv/s1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lv/s1;-><init>(Lv/t1;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ld3/k;-><init>(Lej/a;Lej/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lv/t1;->I:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ld3/v;->w:Ld3/y;

    .line 26
    .line 27
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Ld3/v;->v:Ld3/y;

    .line 38
    .line 39
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
