.class public final Li8/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ls8/i;
.implements Lt2/b0;


# instance fields
.field public b:J

.field public c:Ljava/util/ArrayList;


# virtual methods
.method public final d(Lti/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Li8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li8/n;

    .line 7
    .line 8
    iget v1, v0, Li8/n;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li8/n;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li8/n;

    .line 21
    .line 22
    check-cast p1, Lvi/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Li8/n;-><init>(Li8/o;Lvi/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Li8/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lui/a;->a:Lui/a;

    .line 30
    .line 31
    iget v2, v0, Li8/n;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Li8/n;->a:Lfj/v;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Li8/o;->b:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ls3/a;->k(J)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lfj/v;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v0, Li8/n;->a:Lfj/v;

    .line 71
    .line 72
    iput v3, v0, Li8/n;->d:I

    .line 73
    .line 74
    new-instance v2, Lqj/l;

    .line 75
    .line 76
    invoke-static {v0}, Lu3/a;->g(Lti/c;)Lti/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v3, v0}, Lqj/l;-><init>(ILti/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lqj/l;->p()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p1, Lfj/v;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Li8/o;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lqj/l;->o()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    :goto_1
    iget-object p1, p0, Li8/o;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Lfj/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v6, v0

    .line 115
    move-object v0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_2
    iget-object v1, p0, Li8/o;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1}, Lfj/y;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_3
    iget-wide v0, p0, Li8/o;->b:J

    .line 130
    .line 131
    new-instance p1, Ls8/h;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ls3/a;->h(J)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sget-object v3, Ls8/b;->a:Ls8/b;

    .line 138
    .line 139
    const v4, 0x7fffffff

    .line 140
    .line 141
    .line 142
    if-eq v2, v4, :cond_5

    .line 143
    .line 144
    invoke-static {v2}, Lwd/a;->d(I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ls8/a;

    .line 148
    .line 149
    invoke-direct {v5, v2}, Ls8/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v5, v3

    .line 154
    :goto_4
    invoke-static {v0, v1}, Ls3/a;->g(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v4, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, Lwd/a;->d(I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ls8/a;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ls8/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-direct {p1, v5, v3}, Ls8/h;-><init>(Ls8/c;Ls8/c;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Li8/o;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls3/a;->k(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li8/o;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Li8/o;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    check-cast v1, Lti/c;

    .line 38
    .line 39
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lti/c;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final r(Lt2/s0;Lt2/p0;J)Lt2/r0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Li8/o;->g(J)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Lt2/f1;->a:I

    .line 9
    .line 10
    iget p4, p2, Lt2/f1;->b:I

    .line 11
    .line 12
    new-instance v0, Lb0/l;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lb0/l;-><init>(Lt2/f1;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lqi/t;->a:Lqi/t;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
