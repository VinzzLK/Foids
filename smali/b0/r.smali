.class public abstract Lb0/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lq/g0;

.field public static final b:Lq/g0;

.field public static final c:Lb0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lb0/r;->c(Z)Lq/g0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb0/r;->a:Lq/g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lb0/r;->c(Z)Lq/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lb0/r;->b:Lq/g0;

    .line 14
    .line 15
    sget-object v0, Lb0/q;->b:Lb0/q;

    .line 16
    .line 17
    sput-object v0, Lb0/r;->c:Lb0/q;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lv1/o;Lf1/i0;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-wide v0, p1, Lf1/i0;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lv2/h;->w:Lv2/g;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lv2/g;->b:Lv2/f;

    .line 59
    .line 60
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v5, p1, Lf1/i0;->S:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lf1/i0;->k(Lej/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object v4, Lv2/g;->f:Lv2/e;

    .line 75
    .line 76
    sget-object v5, Lb0/r;->c:Lb0/q;

    .line 77
    .line 78
    invoke-static {v4, p1, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 82
    .line 83
    invoke-static {v4, p1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 87
    .line 88
    invoke-static {v2, p1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 92
    .line 93
    invoke-static {v2, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 101
    .line 102
    invoke-static {v1, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p1}, Lf1/i0;->u()Lf1/t1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance v0, Lb0/p;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lb0/p;-><init>(Lv1/o;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static final b(Lt2/e1;Lt2/f1;Lt2/p0;Ls3/m;IILv1/c;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lt2/p0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lb0/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lb0/o;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lb0/o;->H:Lv1/g;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lt2/f1;->a:I

    .line 24
    .line 25
    iget p6, p1, Lt2/f1;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lv1/c;->a(JJLs3/m;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lt2/e1;->C(Lt2/e1;Lt2/f1;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lq/g0;
    .locals 3

    .line 1
    new-instance v0, Lq/g0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 9
    .line 10
    new-instance v2, Lb0/u;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lv1/b;->b:Lv1/g;

    .line 19
    .line 20
    new-instance v2, Lb0/u;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lv1/b;->c:Lv1/g;

    .line 29
    .line 30
    new-instance v2, Lb0/u;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lv1/b;->d:Lv1/g;

    .line 39
    .line 40
    new-instance v2, Lb0/u;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lv1/b;->e:Lv1/g;

    .line 49
    .line 50
    new-instance v2, Lb0/u;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lv1/b;->f:Lv1/g;

    .line 59
    .line 60
    new-instance v2, Lb0/u;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lv1/b;->z:Lv1/g;

    .line 69
    .line 70
    new-instance v2, Lb0/u;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lv1/b;->A:Lv1/g;

    .line 79
    .line 80
    new-instance v2, Lb0/u;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lv1/b;->B:Lv1/g;

    .line 89
    .line 90
    new-instance v2, Lb0/u;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lv1/c;Z)Lt2/q0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lb0/r;->a:Lq/g0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lb0/r;->b:Lq/g0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt2/q0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lb0/u;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lb0/u;-><init>(Lv1/c;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
