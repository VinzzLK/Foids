.class public final Lv2/v0;
.super Lt2/f1;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/p0;
.implements Lv2/a;
.implements Lv2/y0;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Lv2/d0;

.field public F:Z

.field public G:J

.field public H:Lej/c;

.field public I:F

.field public J:Z

.field public K:Ljava/lang/Object;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Lv2/g0;

.field public final R:Lg1/e;

.field public S:Z

.field public T:Z

.field public U:J

.field public final V:Lv2/u0;

.field public final W:Lv2/u0;

.field public X:F

.field public Y:Z

.field public Z:Lej/c;

.field public a0:J

.field public b0:F

.field public final c0:Lv2/u0;

.field public d0:Z

.field public final f:Lv2/j0;

.field public z:Z


# direct methods
.method public constructor <init>(Lv2/j0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt2/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/v0;->f:Lv2/j0;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lv2/v0;->A:I

    .line 10
    .line 11
    iput p1, p0, Lv2/v0;->B:I

    .line 12
    .line 13
    sget-object p1, Lv2/d0;->c:Lv2/d0;

    .line 14
    .line 15
    iput-object p1, p0, Lv2/v0;->E:Lv2/d0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lv2/v0;->G:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lv2/v0;->J:Z

    .line 23
    .line 24
    new-instance v2, Lv2/g0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lv2/g0;-><init>(Lv2/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lv2/v0;->Q:Lv2/g0;

    .line 31
    .line 32
    new-instance v2, Lg1/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Lv2/v0;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lv2/v0;->R:Lg1/e;

    .line 42
    .line 43
    iput-boolean p1, p0, Lv2/v0;->S:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, p1, p1, v2}, Ls3/b;->b(IIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lv2/v0;->U:J

    .line 53
    .line 54
    new-instance p1, Lv2/u0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Lv2/u0;-><init>(Lv2/v0;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lv2/v0;->V:Lv2/u0;

    .line 61
    .line 62
    new-instance p1, Lv2/u0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lv2/u0;-><init>(Lv2/v0;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv2/v0;->W:Lv2/u0;

    .line 69
    .line 70
    iput-wide v0, p0, Lv2/v0;->a0:J

    .line 71
    .line 72
    new-instance p1, Lv2/u0;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lv2/u0;-><init>(Lv2/v0;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lv2/v0;->c0:Lv2/u0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A()Lv2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/f0;->Y:Lv2/b1;

    .line 6
    .line 7
    iget-object v0, v0, Lv2/b1;->c:Lv2/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()Lv2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv2/f0;->Z:Lv2/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final G0(JFLej/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/j0;->a:Lv2/f0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lv2/v0;->M:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lv2/v0;->G:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Ls3/j;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lv2/v0;->H:Lej/c;

    .line 20
    .line 21
    if-ne p4, v4, :cond_0

    .line 22
    .line 23
    iget-boolean v4, p0, Lv2/v0;->d0:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lv2/j0;->k:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, v0, Lv2/j0;->j:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, p0, Lv2/v0;->d0:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    iput-boolean v3, p0, Lv2/v0;->O:Z

    .line 44
    .line 45
    iput-boolean v5, p0, Lv2/v0;->d0:Z

    .line 46
    .line 47
    :cond_2
    iget-object v4, v0, Lv2/j0;->q:Lv2/r0;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v6, v4, Lv2/r0;->f:Lv2/j0;

    .line 52
    .line 53
    iget-object v4, v4, Lv2/r0;->J:Lv2/p0;

    .line 54
    .line 55
    sget-object v7, Lv2/p0;->c:Lv2/p0;

    .line 56
    .line 57
    if-ne v4, v7, :cond_4

    .line 58
    .line 59
    iget-object v4, v6, Lv2/j0;->a:Lv2/f0;

    .line 60
    .line 61
    invoke-static {v4}, Lv2/n;->s(Lv2/f0;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v3, v6, Lv2/j0;->c:Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v4, v0, Lv2/j0;->q:Lv2/r0;

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v4}, Lv2/r0;->O0()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, Lv2/i1;->J:Lv2/i1;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v3, Lv2/n0;->E:Lt2/n0;

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    :cond_5
    invoke-static {v2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lw2/t;

    .line 97
    .line 98
    invoke-virtual {v3}, Lw2/t;->getPlacementScope()Lt2/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_6
    iget-object v4, v0, Lv2/j0;->q:Lv2/r0;

    .line 103
    .line 104
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v2, Lv2/f0;->Z:Lv2/j0;

    .line 114
    .line 115
    iput v5, v2, Lv2/j0;->h:I

    .line 116
    .line 117
    :cond_7
    const v2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    iput v2, v4, Lv2/r0;->B:I

    .line 121
    .line 122
    const/16 v2, 0x20

    .line 123
    .line 124
    shr-long v5, p1, v2

    .line 125
    .line 126
    long-to-int v2, v5

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v5, p1

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-static {v3, v4, v2, v5}, Lt2/e1;->A(Lt2/e1;Lt2/f1;II)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-boolean v0, v0, Lv2/r0;->E:Z

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    const-string v0, "Error: Placement happened before lookahead."

    .line 146
    .line 147
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/v0;->Z0(JFLej/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-virtual {v1, p1}, Lv2/f0;->Y(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    throw p1
.end method

.method public final O(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lv2/n;->s(Lv2/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv2/r0;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lv2/v0;->U0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lt2/p0;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final O0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/f0;->f0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lv2/v0;->S:Z

    .line 9
    .line 10
    iget-object v2, p0, Lv2/v0;->R:Lg1/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lg1/e;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lv2/j0;->a:Lv2/f0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv2/f0;->y()Lg1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lg1/e;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lv2/f0;

    .line 36
    .line 37
    iget v7, v2, Lg1/e;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lv2/f0;->Z:Lv2/j0;

    .line 42
    .line 43
    iget-object v6, v6, Lv2/j0;->p:Lv2/v0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lv2/f0;->Z:Lv2/j0;

    .line 50
    .line 51
    iget-object v6, v6, Lv2/j0;->p:Lv2/v0;

    .line 52
    .line 53
    iget-object v7, v2, Lg1/e;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lv2/f0;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lg1/b;

    .line 67
    .line 68
    iget-object v0, v0, Lg1/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lg1/e;

    .line 71
    .line 72
    iget v0, v0, Lg1/e;->c:I

    .line 73
    .line 74
    iget v1, v2, Lg1/e;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lg1/e;->m(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lv2/v0;->S:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lg1/e;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final P0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv2/v0;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv2/v0;->L:Z

    .line 5
    .line 6
    iget-object v2, p0, Lv2/v0;->f:Lv2/j0;

    .line 7
    .line 8
    iget-object v3, v2, Lv2/j0;->a:Lv2/f0;

    .line 9
    .line 10
    iget-object v4, v3, Lv2/f0;->Y:Lv2/b1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lv2/b1;->c:Lv2/s;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv2/i1;->H1()V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw2/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw2/t;->getRectManager()Le3/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v2, Lv2/j0;->a:Lv2/f0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Le3/b;->e(Lv2/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lv2/f0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x6

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v3, Lv2/f0;->Z:Lv2/j0;

    .line 46
    .line 47
    iget-boolean v0, v0, Lv2/j0;->e:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lv2/f0;->T(Lv2/f0;ZI)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v4, Lv2/b1;->d:Lv2/i1;

    .line 55
    .line 56
    iget-object v1, v4, Lv2/b1;->c:Lv2/s;

    .line 57
    .line 58
    iget-object v1, v1, Lv2/i1;->I:Lv2/i1;

    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-boolean v2, v0, Lv2/i1;->d0:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lv2/i1;->D1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, v0, Lv2/i1;->I:Lv2/i1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Lv2/f0;->y()Lg1/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v0, v0, Lg1/e;->c:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_5

    .line 88
    .line 89
    aget-object v3, v1, v2

    .line 90
    .line 91
    check-cast v3, Lv2/f0;

    .line 92
    .line 93
    invoke-virtual {v3}, Lv2/f0;->v()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const v5, 0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    iget-object v4, v3, Lv2/f0;->Z:Lv2/j0;

    .line 103
    .line 104
    iget-object v4, v4, Lv2/j0;->p:Lv2/v0;

    .line 105
    .line 106
    invoke-virtual {v4}, Lv2/v0;->P0()V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lv2/f0;->W(Lv2/f0;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/v0;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv2/v0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv2/v0;->L:Z

    .line 7
    .line 8
    iget-object v1, p0, Lv2/v0;->f:Lv2/j0;

    .line 9
    .line 10
    iget-object v2, v1, Lv2/j0;->a:Lv2/f0;

    .line 11
    .line 12
    iget-object v1, v1, Lv2/j0;->a:Lv2/f0;

    .line 13
    .line 14
    invoke-static {v2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw2/t;

    .line 19
    .line 20
    invoke-virtual {v2}, Lw2/t;->getRectManager()Le3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Le3/b;->f(Lv2/f0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lv2/f0;->Y:Lv2/b1;

    .line 28
    .line 29
    iget-object v3, v2, Lv2/b1;->d:Lv2/i1;

    .line 30
    .line 31
    iget-object v2, v2, Lv2/b1;->c:Lv2/s;

    .line 32
    .line 33
    iget-object v2, v2, Lv2/i1;->I:Lv2/i1;

    .line 34
    .line 35
    :goto_0
    invoke-static {v3, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lv2/i1;->J1()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lv2/i1;->O1()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lv2/i1;->I:Lv2/i1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lv2/f0;->y()Lg1/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, v1, Lg1/e;->c:I

    .line 59
    .line 60
    :goto_1
    if-ge v0, v1, :cond_1

    .line 61
    .line 62
    aget-object v3, v2, v0

    .line 63
    .line 64
    check-cast v3, Lv2/f0;

    .line 65
    .line 66
    iget-object v3, v3, Lv2/f0;->Z:Lv2/j0;

    .line 67
    .line 68
    iget-object v3, v3, Lv2/j0;->p:Lv2/v0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lv2/v0;->R0()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv2/j0;->a:Lv2/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lv2/f0;->V:Lv2/d0;

    .line 19
    .line 20
    sget-object v3, Lv2/d0;->c:Lv2/d0;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lv2/f0;->Z:Lv2/j0;

    .line 25
    .line 26
    iget-object v2, v2, Lv2/j0;->d:Lv2/b0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lv2/f0;->V:Lv2/d0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lv2/d0;->b:Lv2/d0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lv2/d0;->a:Lv2/d0;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lv2/f0;->V:Lv2/d0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lv2/n;->s(Lv2/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv2/r0;->V(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lv2/v0;->U0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lt2/p0;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final X0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/v0;->Y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv2/v0;->f:Lv2/j0;

    .line 5
    .line 6
    iget-object v2, v1, Lv2/j0;->a:Lv2/f0;

    .line 7
    .line 8
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lv2/v0;->A()Lv2/s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lv2/i1;->T:F

    .line 17
    .line 18
    iget-object v1, v1, Lv2/j0;->a:Lv2/f0;

    .line 19
    .line 20
    iget-object v4, v1, Lv2/f0;->Y:Lv2/b1;

    .line 21
    .line 22
    iget-object v5, v4, Lv2/b1;->d:Lv2/i1;

    .line 23
    .line 24
    iget-object v4, v4, Lv2/b1;->c:Lv2/s;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lv2/y;

    .line 34
    .line 35
    iget v6, v5, Lv2/i1;->T:F

    .line 36
    .line 37
    add-float/2addr v3, v6

    .line 38
    iget-object v5, v5, Lv2/i1;->I:Lv2/i1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v4, p0, Lv2/v0;->X:F

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lv2/v0;->X:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lv2/f0;->O()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lv2/f0;->B()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lv2/v0;->A()Lv2/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lv2/n0;->D:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    iget-boolean v3, p0, Lv2/v0;->L:Z

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lv2/v0;->Q:Lv2/g0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lv2/g0;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lv2/v0;->P0()V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-nez v3, :cond_7

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2}, Lv2/f0;->B()V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-boolean v1, p0, Lv2/v0;->z:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lv2/f0;->U(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v1, v1, Lv2/f0;->Y:Lv2/b1;

    .line 102
    .line 103
    iget-object v1, v1, Lv2/b1;->c:Lv2/s;

    .line 104
    .line 105
    invoke-virtual {v1}, Lv2/i1;->H1()V

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v1, v2, Lv2/f0;->Z:Lv2/j0;

    .line 111
    .line 112
    iget-boolean v2, p0, Lv2/v0;->z:Z

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    iget-object v2, v1, Lv2/j0;->d:Lv2/b0;

    .line 117
    .line 118
    sget-object v3, Lv2/b0;->c:Lv2/b0;

    .line 119
    .line 120
    if-ne v2, v3, :cond_b

    .line 121
    .line 122
    iget v2, p0, Lv2/v0;->B:I

    .line 123
    .line 124
    const v3, 0x7fffffff

    .line 125
    .line 126
    .line 127
    if-ne v2, v3, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    const-string v2, "Place was called on a node which was placed already"

    .line 131
    .line 132
    invoke-static {v2}, Ls2/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget v2, v1, Lv2/j0;->i:I

    .line 136
    .line 137
    iput v2, p0, Lv2/v0;->B:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    iput v2, v1, Lv2/j0;->i:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    iput v4, p0, Lv2/v0;->B:I

    .line 144
    .line 145
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lv2/v0;->j0()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final Y(J)Lt2/f1;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    iget-object v2, v1, Lv2/f0;->V:Lv2/d0;

    .line 6
    .line 7
    sget-object v3, Lv2/d0;->c:Lv2/d0;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/f0;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 15
    .line 16
    invoke-static {v1}, Lv2/n;->s(Lv2/f0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lv2/j0;->q:Lv2/r0;

    .line 23
    .line 24
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lv2/r0;->C:Lv2/d0;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lv2/r0;->Y(J)Lt2/f1;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lv2/j0;->a:Lv2/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv2/f0;->u()Lv2/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Lv2/f0;->Z:Lv2/j0;

    .line 41
    .line 42
    iget-object v2, p0, Lv2/v0;->E:Lv2/d0;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Lv2/f0;->X:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Ls2/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Lv2/j0;->d:Lv2/b0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lv2/d0;->b:Lv2/d0;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lv2/j0;->d:Lv2/b0;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lv2/d0;->a:Lv2/d0;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lv2/v0;->E:Lv2/d0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Lv2/v0;->E:Lv2/d0;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Lv2/v0;->b1(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final Z0(JFLej/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/j0;->a:Lv2/f0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lv2/f0;->j0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Ls2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lv2/b0;->c:Lv2/b0;

    .line 17
    .line 18
    iput-object v1, v0, Lv2/j0;->d:Lv2/b0;

    .line 19
    .line 20
    iput-wide p1, p0, Lv2/v0;->G:J

    .line 21
    .line 22
    iput p3, p0, Lv2/v0;->I:F

    .line 23
    .line 24
    iput-object p4, p0, Lv2/v0;->H:Lej/c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lv2/v0;->Y:Z

    .line 28
    .line 29
    invoke-static {v2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lv2/v0;->O:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lv2/v0;->L:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lt2/f1;->e:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Ls3/j;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lv2/i1;->M1(JFLej/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lv2/v0;->X0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lv2/v0;->Q:Lv2/g0;

    .line 59
    .line 60
    iput-boolean v1, v4, Lv2/g0;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lv2/j0;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lv2/v0;->Z:Lej/c;

    .line 66
    .line 67
    iput-wide p1, p0, Lv2/v0;->a0:J

    .line 68
    .line 69
    iput p3, p0, Lv2/v0;->b0:F

    .line 70
    .line 71
    check-cast v3, Lw2/t;

    .line 72
    .line 73
    invoke-virtual {v3}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p1, Lv2/t1;->f:Lv2/d;

    .line 78
    .line 79
    iget-object p1, p1, Lv2/t1;->a:Lt1/v;

    .line 80
    .line 81
    iget-object p3, p0, Lv2/v0;->c0:Lv2/u0;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p2, p3}, Lt1/v;->c(Ljava/lang/Object;Lej/c;Lej/a;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p1, Lv2/b0;->e:Lv2/b0;

    .line 87
    .line 88
    iput-object p1, v0, Lv2/j0;->d:Lv2/b0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-boolean p1, p1, Lv2/n0;->D:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-boolean p1, v0, Lv2/j0;->k:Z

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-boolean p1, v0, Lv2/j0;->j:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lv2/v0;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lv2/v0;->D:Z

    .line 111
    .line 112
    return-void
.end method

.method public final b1(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/j0;->a:Lv2/f0;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lv2/f0;->j0:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Ls2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lv2/f0;->u()Lv2/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lv2/f0;->X:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lv2/f0;->X:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lv2/f0;->X:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lv2/f0;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lt2/f1;->d:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Ls3/a;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lw2/t;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lw2/t;->m(Lv2/f0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lv2/f0;->X()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lv2/v0;->Q:Lv2/g0;

    .line 71
    .line 72
    iput-boolean v7, v3, Lv2/g0;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lv2/f0;->y()Lg1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v3, Lg1/e;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v3, v3, Lg1/e;->c:I

    .line 81
    .line 82
    move v5, v7

    .line 83
    :goto_4
    if-ge v5, v3, :cond_5

    .line 84
    .line 85
    aget-object v8, v4, v5

    .line 86
    .line 87
    check-cast v8, Lv2/f0;

    .line 88
    .line 89
    iget-object v8, v8, Lv2/f0;->Z:Lv2/j0;

    .line 90
    .line 91
    iget-object v8, v8, Lv2/j0;->p:Lv2/v0;

    .line 92
    .line 93
    iget-object v8, v8, Lv2/v0;->Q:Lv2/g0;

    .line 94
    .line 95
    iput-boolean v7, v8, Lv2/g0;->c:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lv2/v0;->C:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v3, v3, Lt2/f1;->c:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lt2/f1;->N0(J)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, Lv2/j0;->d:Lv2/b0;

    .line 112
    .line 113
    sget-object v8, Lv2/b0;->e:Lv2/b0;

    .line 114
    .line 115
    if-ne v5, v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 119
    .line 120
    invoke-static {v5}, Ls2/a;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    iput-wide p1, p0, Lv2/v0;->U:J

    .line 124
    .line 125
    sget-object p1, Lv2/b0;->a:Lv2/b0;

    .line 126
    .line 127
    iput-object p1, v0, Lv2/j0;->d:Lv2/b0;

    .line 128
    .line 129
    iput-boolean v7, p0, Lv2/v0;->N:Z

    .line 130
    .line 131
    invoke-static {v2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lw2/t;

    .line 136
    .line 137
    invoke-virtual {p2}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v5, p0, Lv2/v0;->V:Lv2/u0;

    .line 142
    .line 143
    iget-object v9, p2, Lv2/t1;->c:Lv2/d;

    .line 144
    .line 145
    iget-object p2, p2, Lv2/t1;->a:Lt1/v;

    .line 146
    .line 147
    invoke-virtual {p2, v2, v9, v5}, Lt1/v;->c(Ljava/lang/Object;Lej/c;Lej/a;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Lv2/j0;->d:Lv2/b0;

    .line 151
    .line 152
    if-ne p2, p1, :cond_7

    .line 153
    .line 154
    iput-boolean v6, p0, Lv2/v0;->O:Z

    .line 155
    .line 156
    iput-boolean v6, p0, Lv2/v0;->P:Z

    .line 157
    .line 158
    iput-object v8, v0, Lv2/j0;->d:Lv2/b0;

    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-wide p1, p1, Lt2/f1;->c:J

    .line 165
    .line 166
    invoke-static {p1, p2, v3, v4}, Ls3/l;->b(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lt2/f1;->a:I

    .line 177
    .line 178
    iget p2, p0, Lt2/f1;->a:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Lt2/f1;->b:I

    .line 187
    .line 188
    iget p2, p0, Lt2/f1;->b:I

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move v6, v7

    .line 194
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lt2/f1;->a:I

    .line 199
    .line 200
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget p2, p2, Lt2/f1;->b:I

    .line 205
    .line 206
    int-to-long v2, p1

    .line 207
    const/16 p1, 0x20

    .line 208
    .line 209
    shl-long/2addr v2, p1

    .line 210
    int-to-long p1, p2

    .line 211
    const-wide v4, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr p1, v4

    .line 217
    or-long/2addr p1, v2

    .line 218
    invoke-virtual {p0, p1, p2}, Lt2/f1;->M0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    return v6

    .line 222
    :goto_7
    invoke-virtual {v1, p1}, Lv2/f0;->Y(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1
.end method

.method public final c0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    iget-object v2, v0, Lv2/j0;->a:Lv2/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv2/f0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v0, v0, Lv2/j0;->l:I

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v2, Lv2/f0;->Z:Lv2/j0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lv2/j0;->j:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lv2/j0;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 29
    .line 30
    iget-boolean v0, v0, Lv2/v0;->O:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lv2/f0;->U(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lv2/f0;->y()Lg1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, v0, Lg1/e;->c:I

    .line 44
    .line 45
    :goto_0
    if-ge v3, v0, :cond_2

    .line 46
    .line 47
    aget-object v2, v1, v3

    .line 48
    .line 49
    check-cast v2, Lv2/f0;

    .line 50
    .line 51
    iget-object v2, v2, Lv2/f0;->Z:Lv2/j0;

    .line 52
    .line 53
    iget-object v2, v2, Lv2/j0;->p:Lv2/v0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lv2/v0;->d1()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final f()Lv2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v0;->Q:Lv2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lv2/n0;->B:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lv2/n0;->B:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lv2/v0;->d0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv2/v0;->T:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv2/v0;->Q:Lv2/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv2/g0;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lv2/v0;->O:Z

    .line 10
    .line 11
    iget-object v3, p0, Lv2/v0;->f:Lv2/j0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, v3, Lv2/j0;->a:Lv2/f0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lv2/f0;->y()Lg1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lg1/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lg1/e;->c:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_4

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lv2/f0;

    .line 32
    .line 33
    invoke-virtual {v7}, Lv2/f0;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v9, v7, Lv2/f0;->Z:Lv2/j0;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7}, Lv2/f0;->r()Lv2/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v10, Lv2/d0;->a:Lv2/d0;

    .line 46
    .line 47
    if-ne v8, v10, :cond_3

    .line 48
    .line 49
    iget-object v8, v9, Lv2/j0;->p:Lv2/v0;

    .line 50
    .line 51
    iget-boolean v10, v8, Lv2/v0;->C:Z

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    iget-wide v10, v8, Lt2/f1;->d:J

    .line 56
    .line 57
    new-instance v8, Ls3/a;

    .line 58
    .line 59
    invoke-direct {v8, v10, v11}, Ls3/a;-><init>(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    :goto_1
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v10, v7, Lv2/f0;->V:Lv2/d0;

    .line 67
    .line 68
    sget-object v11, Lv2/d0;->c:Lv2/d0;

    .line 69
    .line 70
    if-ne v10, v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7}, Lv2/f0;->e()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v7, v9, Lv2/j0;->p:Lv2/v0;

    .line 76
    .line 77
    iget-wide v8, v8, Ls3/a;->a:J

    .line 78
    .line 79
    invoke-virtual {v7, v8, v9}, Lv2/v0;->b1(J)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v4

    .line 85
    :goto_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    iget-object v7, v3, Lv2/j0;->a:Lv2/f0;

    .line 88
    .line 89
    const/4 v8, 0x7

    .line 90
    invoke-static {v7, v4, v8}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 91
    .line 92
    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lv2/v0;->P:Z

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-boolean v2, p0, Lv2/v0;->F:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lv2/v0;->A()Lv2/s;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v2, v2, Lv2/n0;->D:Z

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    iget-boolean v2, p0, Lv2/v0;->O:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :cond_5
    iput-boolean v4, p0, Lv2/v0;->O:Z

    .line 117
    .line 118
    iget-object v2, v3, Lv2/j0;->d:Lv2/b0;

    .line 119
    .line 120
    sget-object v5, Lv2/b0;->c:Lv2/b0;

    .line 121
    .line 122
    iput-object v5, v3, Lv2/j0;->d:Lv2/b0;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lv2/j0;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, Lv2/j0;->a:Lv2/f0;

    .line 128
    .line 129
    invoke-static {v5}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lw2/t;

    .line 134
    .line 135
    invoke-virtual {v6}, Lw2/t;->getSnapshotObserver()Lv2/t1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, Lv2/t1;->e:Lv2/d;

    .line 140
    .line 141
    iget-object v6, v6, Lv2/t1;->a:Lt1/v;

    .line 142
    .line 143
    iget-object v8, p0, Lv2/v0;->W:Lv2/u0;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v7, v8}, Lt1/v;->c(Ljava/lang/Object;Lej/c;Lej/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lv2/j0;->d:Lv2/b0;

    .line 149
    .line 150
    iput-boolean v4, p0, Lv2/v0;->P:Z

    .line 151
    .line 152
    :cond_6
    iget-boolean v2, v1, Lv2/g0;->d:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput-boolean v0, v1, Lv2/g0;->e:Z

    .line 157
    .line 158
    :cond_7
    iget-boolean v0, v1, Lv2/g0;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lv2/g0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Lv2/g0;->g()V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-boolean v4, p0, Lv2/v0;->T:Z

    .line 172
    .line 173
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lv2/n;->s(Lv2/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv2/r0;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lv2/v0;->U0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lt2/p0;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final r(Lc2/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/f0;->y()Lg1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lg1/e;->c:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lv2/f0;

    .line 19
    .line 20
    iget-object v3, v3, Lv2/f0;->Z:Lv2/j0;

    .line 21
    .line 22
    iget-object v3, v3, Lv2/j0;->p:Lv2/v0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lc2/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lv2/f0;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    invoke-static {v1}, Lv2/n;->s(Lv2/f0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv2/j0;->q:Lv2/r0;

    .line 12
    .line 13
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv2/r0;->v0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lv2/v0;->U0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lt2/p0;->v0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final x0(Lt2/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/f0;->u()Lv2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lv2/f0;->Z:Lv2/j0;

    .line 13
    .line 14
    iget-object v1, v1, Lv2/j0;->d:Lv2/b0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lv2/b0;->a:Lv2/b0;

    .line 19
    .line 20
    iget-object v4, p0, Lv2/v0;->Q:Lv2/g0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lv2/g0;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lv2/j0;->a:Lv2/f0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv2/f0;->u()Lv2/f0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lv2/f0;->Z:Lv2/j0;

    .line 37
    .line 38
    iget-object v2, v1, Lv2/j0;->d:Lv2/b0;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lv2/b0;->c:Lv2/b0;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lv2/g0;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lv2/v0;->F:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lv2/n0;->x0(Lt2/a;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lv2/v0;->F:Z

    .line 58
    .line 59
    return p1
.end method

.method public final y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt2/f1;->y0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/v0;->f:Lv2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/j0;->a()Lv2/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt2/f1;->z0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
