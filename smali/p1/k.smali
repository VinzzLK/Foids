.class public final Lp1/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lu1/f;

.field public final c:Lg1/e;

.field public d:Lq/h0;

.field public e:Lg1/e;

.field public final f:Lg1/e;

.field public final g:Lg1/e;

.field public h:Lq/h0;

.field public i:Lq/g0;

.field public j:Ljava/util/ArrayList;

.field public k:Lq/h0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [Lf1/d2;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp1/k;->c:Lg1/e;

    .line 14
    .line 15
    sget-object v2, Lq/o0;->a:Lq/h0;

    .line 16
    .line 17
    new-instance v2, Lq/h0;

    .line 18
    .line 19
    invoke-direct {v2}, Lq/h0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp1/k;->d:Lq/h0;

    .line 23
    .line 24
    iput-object v0, p0, Lp1/k;->e:Lg1/e;

    .line 25
    .line 26
    new-instance v0, Lg1/e;

    .line 27
    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp1/k;->f:Lg1/e;

    .line 34
    .line 35
    new-instance v0, Lg1/e;

    .line 36
    .line 37
    new-array v1, v1, [Lej/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp1/k;->g:Lg1/e;

    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lf1/d2;Lg1/e;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lg1/e;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    check-cast v3, Lf1/d2;

    .line 12
    .line 13
    invoke-interface {v3}, Lf1/d2;->a()Lf1/c2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lp1/g;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Lp1/g;

    .line 22
    .line 23
    iget-object v3, v3, Lp1/g;->b:Lg1/e;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0, v3}, Lp1/k;->f(Lf1/d2;Lg1/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp1/k;->a:Ljava/util/Set;

    .line 3
    .line 4
    iput-object v0, p0, Lp1/k;->b:Lu1/f;

    .line 5
    .line 6
    iget-object v1, p0, Lp1/k;->c:Lg1/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg1/e;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp1/k;->d:Lq/h0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq/h0;->b()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp1/k;->e:Lg1/e;

    .line 17
    .line 18
    iget-object v1, p0, Lp1/k;->f:Lg1/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg1/e;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp1/k;->g:Lg1/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg1/e;->h()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp1/k;->h:Lq/h0;

    .line 29
    .line 30
    iput-object v0, p0, Lp1/k;->i:Lq/g0;

    .line 31
    .line 32
    iput-object v0, p0, Lp1/k;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "Compose:abandons"

    .line 16
    .line 17
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lf1/c2;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lf1/c2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lp1/k;->k:Lq/h0;

    .line 9
    .line 10
    iget-object v1, p0, Lp1/k;->f:Lg1/e;

    .line 11
    .line 12
    iget v2, v1, Lg1/e;->c:I

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const-string v2, "Compose:onForgotten"

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lp1/k;->h:Lq/h0;

    .line 22
    .line 23
    iget v3, v1, Lg1/e;->c:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    iget-object v4, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    instance-of v5, v4, Lf1/d2;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lf1/d2;

    .line 40
    .line 41
    invoke-interface {v5}, Lf1/d2;->a()Lf1/c2;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lf1/c2;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :goto_1
    instance-of v5, v4, Lf1/i;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lq/h0;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lf1/i;

    .line 68
    .line 69
    invoke-interface {v5}, Lf1/i;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v5, v4

    .line 74
    check-cast v5, Lf1/i;

    .line 75
    .line 76
    invoke-interface {v5}, Lf1/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_3
    :try_start_2
    iget-object v1, p0, Lp1/k;->b:Lu1/f;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v2, Lc1/s3;

    .line 87
    .line 88
    const/16 v3, 0x19

    .line 89
    .line 90
    invoke-direct {v2, v3, v1, v4}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lu1/d;->h(Ljava/lang/Throwable;Lej/a;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_5
    iget-object v0, p0, Lp1/k;->c:Lg1/e;

    .line 108
    .line 109
    iget v1, v0, Lg1/e;->c:I

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const-string v1, "Compose:onRemembered"

    .line 114
    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_3
    iget-object v1, p0, Lp1/k;->a:Ljava/util/Set;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    iget-object v2, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 124
    .line 125
    iget v0, v0, Lg1/e;->c:I

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_6
    if-ge v3, v0, :cond_9

    .line 129
    .line 130
    aget-object v4, v2, v3

    .line 131
    .line 132
    check-cast v4, Lf1/d2;

    .line 133
    .line 134
    invoke-interface {v4}, Lf1/d2;->a()Lf1/c2;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-interface {v5}, Lf1/c2;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_5
    iget-object v1, p0, Lp1/k;->b:Lu1/f;

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    new-instance v2, Lc1/s3;

    .line 153
    .line 154
    const/16 v3, 0x19

    .line 155
    .line 156
    invoke-direct {v2, v3, v1, v4}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lu1/d;->h(Ljava/lang/Throwable;Lej/a;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_a
    :goto_8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/k;->g:Lg1/e;

    .line 2
    .line 3
    iget v1, v0, Lg1/e;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v1, "Compose:sideeffects"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v0, Lg1/e;->c:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lej/a;

    .line 22
    .line 23
    invoke-interface {v4}, Lej/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lg1/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final e(Lf1/d2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/k;->d:Lq/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/h0;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp1/k;->d:Lq/h0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq/h0;->l(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp1/k;->e:Lg1/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lp1/k;->c:Lg1/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg1/e;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, v0}, Lp1/k;->f(Lf1/d2;Lg1/e;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lp1/k;->a:Ljava/util/Set;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Lf1/d2;->a()Lf1/c2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lp1/k;->k:Lq/h0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lq/h0;->c(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    return-void

    .line 59
    :cond_5
    :goto_2
    iget-object v0, p0, Lp1/k;->f:Lg1/e;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Ljava/util/Set;Lu1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/k;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/k;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/k;->b:Lu1/f;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lf1/d2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/k;->e:Lg1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/k;->d:Lq/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq/h0;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
