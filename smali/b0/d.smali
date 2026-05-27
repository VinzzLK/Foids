.class public abstract Lb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lb0/c;

.field public static final b:Lb0/c;

.field public static final c:Lb0/k0;

.field public static final d:Lab/d;

.field public static final e:Lab/d;

.field public static final f:Lab/d;

.field public static final g:Lab/d;

.field public static final h:I = 0x9

.field public static final i:I = 0x6

.field public static final j:I = 0xa

.field public static final k:I = 0x5

.field public static final l:I = 0xf


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/d;->a:Lb0/c;

    .line 8
    .line 9
    new-instance v0, Lb0/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb0/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb0/d;->b:Lb0/c;

    .line 16
    .line 17
    new-instance v0, Lb0/k0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Lb0/k0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb0/d;->c:Lb0/k0;

    .line 24
    .line 25
    new-instance v0, Lab/d;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lb0/d;->d:Lab/d;

    .line 32
    .line 33
    new-instance v0, Lab/d;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb0/d;->e:Lab/d;

    .line 40
    .line 41
    new-instance v0, Lab/d;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lb0/d;->f:Lab/d;

    .line 48
    .line 49
    new-instance v0, Lab/d;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lb0/d;->g:Lab/d;

    .line 56
    .line 57
    return-void
.end method

.method public static final A(Lv1/o;)Lv1/o;
    .locals 1

    .line 1
    sget-object v0, Lb0/v0;->a:Lb0/v0;

    .line 2
    .line 3
    new-instance v0, Lb0/w0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final B(Lv1/o;Lb0/d2;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb0/q0;-><init>(Lb0/d2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final C(Lv1/o;Lej/c;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/v1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb0/v1;-><init>(Lej/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final a(Lv1/o;Lv1/c;Lp1/e;Lf1/i0;II)V
    .locals 8

    .line 1
    const v0, 0x16a877ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p4, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    and-int/lit16 v2, p4, 0xc00

    .line 49
    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v2, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x400

    .line 63
    .line 64
    :goto_4
    or-int/2addr v0, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v0, 0x493

    .line 66
    .line 67
    const/16 v5, 0x492

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v2, v5, :cond_7

    .line 72
    .line 73
    move v2, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v2, v6

    .line 76
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p3, v5, v2}, Lf1/i0;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    sget-object p1, Lv1/b;->a:Lv1/g;

    .line 87
    .line 88
    :cond_8
    invoke-static {p1, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    and-int/lit16 v2, v0, 0x1c00

    .line 93
    .line 94
    if-ne v2, v3, :cond_9

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move v7, v6

    .line 98
    :goto_6
    invoke-virtual {p3, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr v2, v7

    .line 103
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 110
    .line 111
    if-ne v3, v2, :cond_b

    .line 112
    .line 113
    :cond_a
    new-instance v3, Lab/g;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v3, v2, v1, p2}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    check-cast v3, Lej/e;

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    invoke-static {p0, v3, p3, v0, v6}, Lt2/z;->b(Lv1/o;Lej/e;Lf1/i0;II)V

    .line 127
    .line 128
    .line 129
    :goto_7
    move-object v2, p1

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_d

    .line 140
    .line 141
    new-instance v0, Lb0/x;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v1, p0

    .line 145
    move-object v3, p2

    .line 146
    move v4, p4

    .line 147
    move v5, p5

    .line 148
    invoke-direct/range {v0 .. v6}, Lb0/x;-><init>(Lv1/o;Ljava/lang/Object;Lp1/e;III)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 152
    .line 153
    :cond_d
    return-void
.end method

.method public static b(FI)Lb0/k1;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    int-to-float p0, v0

    .line 7
    :cond_0
    int-to-float p1, v0

    .line 8
    new-instance v0, Lb0/k1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p0, p1}, Lb0/k1;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(FFFF)Lb0/k1;
    .locals 1

    .line 1
    new-instance v0, Lb0/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb0/k1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(FFFI)Lb0/k1;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    int-to-float v0, v1

    .line 8
    and-int/lit8 v2, p3, 0x4

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    int-to-float p1, v1

    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    int-to-float p2, v1

    .line 18
    :cond_2
    new-instance p3, Lb0/k1;

    .line 19
    .line 20
    invoke-direct {p3, p0, v0, p1, p2}, Lb0/k1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public static final e(Lf1/i0;Lv1/o;)V
    .locals 5

    .line 1
    sget-object v0, Lb0/q;->c:Lb0/q;

    .line 2
    .line 3
    iget-wide v1, p0, Lf1/i0;->T:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lf1/i0;->l()Lf1/n1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lv2/h;->w:Lv2/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lv2/g;->b:Lv2/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/i0;->e0()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Lf1/i0;->S:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lf1/i0;->k(Lej/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lf1/i0;->o0()V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v3, Lv2/g;->f:Lv2/e;

    .line 39
    .line 40
    invoke-static {v3, p0, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lv2/g;->h:Lv2/d;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lv2/g;->d:Lv2/e;

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lv2/g;->g:Lv2/e;

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lf1/i0;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static f(II)Lb0/k0;
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-instance p1, Lb0/k0;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lb0/k0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static g(FLv1/o;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb0/k;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lb0/i1;Ls3/m;)F
    .locals 1

    .line 1
    sget-object v0, Ls3/m;->a:Ls3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb0/i1;->c(Ls3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lb0/i1;->b(Ls3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final i(Lb0/i1;Ls3/m;)F
    .locals 1

    .line 1
    sget-object v0, Ls3/m;->a:Ls3/m;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb0/i1;->b(Ls3/m;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lb0/i1;->c(Ls3/m;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final j(Lv1/o;Lb0/k0;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/y1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb0/y1;-><init>(Lb0/k0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Lt2/p0;)Lb0/n1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt2/p0;->c0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lb0/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lb0/n1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final l(Lb0/n1;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lb0/n1;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final m(IJI)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ls3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ls3/a;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ls3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, Ls3/a;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p3, p1, :cond_0

    .line 22
    .line 23
    if-gt p0, p3, :cond_0

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

.method public static n(Lb0/m1;IIIIILt2/s0;Ljava/util/List;[Lt2/f1;I)Lt2/r0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    int-to-long v6, v3

    .line 14
    new-array v8, v5, [I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v11, v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    move-object/from16 v9, v17

    .line 31
    .line 32
    check-cast v9, Lt2/p0;

    .line 33
    .line 34
    invoke-static {v9}, Lb0/d;->k(Lt2/p0;)Lb0/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    invoke-static/range {v17 .. v17}, Lb0/d;->l(Lb0/n1;)F

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    cmpl-float v18, v17, v16

    .line 43
    .line 44
    if-lez v18, :cond_0

    .line 45
    .line 46
    add-float v15, v15, v17

    .line 47
    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    move-wide/from16 v18, v6

    .line 51
    .line 52
    move/from16 v20, v11

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_0
    sub-int v14, v1, v13

    .line 56
    .line 57
    aget-object v17, p8, v11

    .line 58
    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    if-nez v17, :cond_3

    .line 62
    .line 63
    const v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v1, v6, :cond_1

    .line 67
    .line 68
    move/from16 v20, v11

    .line 69
    .line 70
    move/from16 v21, v12

    .line 71
    .line 72
    const v6, 0x7fffffff

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v7, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v20, v11

    .line 78
    .line 79
    move/from16 v21, v12

    .line 80
    .line 81
    if-gez v14, :cond_2

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v14

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-interface {v0, v7, v7, v6, v2}, Lb0/m1;->e(ZIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v9, v11, v12}, Lt2/p0;->Y(J)Lt2/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    :goto_3
    move-object/from16 v6, v17

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v20, v11

    .line 99
    .line 100
    move/from16 v21, v12

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-interface {v0, v6}, Lb0/m1;->d(Lt2/f1;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-interface {v0, v6}, Lb0/m1;->c(Lt2/f1;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    aput v7, v8, v20

    .line 112
    .line 113
    sub-int v11, v14, v7

    .line 114
    .line 115
    if-gez v11, :cond_4

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    :cond_4
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    add-int/2addr v7, v14

    .line 123
    add-int/2addr v13, v7

    .line 124
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    aput-object v6, p8, v20

    .line 129
    .line 130
    move/from16 v12, v21

    .line 131
    .line 132
    :goto_5
    add-int/lit8 v11, v20, 0x1

    .line 133
    .line 134
    move-wide/from16 v6, v18

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-wide/from16 v18, v6

    .line 138
    .line 139
    move/from16 v21, v12

    .line 140
    .line 141
    if-nez v21, :cond_6

    .line 142
    .line 143
    sub-int/2addr v13, v14

    .line 144
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_6
    const v6, 0x7fffffff

    .line 148
    .line 149
    .line 150
    if-eq v1, v6, :cond_7

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move/from16 v3, p1

    .line 155
    .line 156
    :goto_6
    const/4 v6, 0x1

    .line 157
    add-int/lit8 v12, v21, -0x1

    .line 158
    .line 159
    int-to-long v11, v12

    .line 160
    mul-long v11, v11, v18

    .line 161
    .line 162
    sub-int/2addr v3, v13

    .line 163
    int-to-long v6, v3

    .line 164
    sub-long/2addr v6, v11

    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    cmp-long v3, v6, v18

    .line 168
    .line 169
    if-gez v3, :cond_8

    .line 170
    .line 171
    move-wide/from16 v6, v18

    .line 172
    .line 173
    :cond_8
    long-to-float v3, v6

    .line 174
    div-float/2addr v3, v15

    .line 175
    const/4 v9, 0x0

    .line 176
    :goto_7
    if-ge v9, v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lt2/p0;

    .line 183
    .line 184
    invoke-static {v14}, Lb0/d;->k(Lt2/p0;)Lb0/n1;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v14}, Lb0/d;->l(Lb0/n1;)F

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    mul-float/2addr v14, v3

    .line 193
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    int-to-long v14, v14

    .line 198
    sub-long/2addr v6, v14

    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move v14, v10

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_8
    if-ge v9, v5, :cond_f

    .line 206
    .line 207
    aget-object v15, p8, v9

    .line 208
    .line 209
    if-nez v15, :cond_e

    .line 210
    .line 211
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Lt2/p0;

    .line 216
    .line 217
    invoke-static {v15}, Lb0/d;->k(Lt2/p0;)Lb0/n1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lb0/d;->l(Lb0/n1;)F

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    cmpl-float v18, v17, v16

    .line 226
    .line 227
    if-lez v18, :cond_a

    .line 228
    .line 229
    :goto_9
    move/from16 v18, v3

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const-string v18, "All weights <= 0 should have placeables"

    .line 233
    .line 234
    invoke-static/range {v18 .. v18}, Lc0/a;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move-wide/from16 v19, v6

    .line 243
    .line 244
    int-to-long v6, v3

    .line 245
    sub-long v6, v19, v6

    .line 246
    .line 247
    mul-float v17, v17, v18

    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result v17

    .line 253
    add-int v3, v17, v3

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    iget-boolean v1, v1, Lb0/n1;->b:Z

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/4 v1, 0x1

    .line 266
    :goto_b
    if-eqz v1, :cond_c

    .line 267
    .line 268
    const v1, 0x7fffffff

    .line 269
    .line 270
    .line 271
    if-eq v3, v1, :cond_d

    .line 272
    .line 273
    move v4, v3

    .line 274
    :goto_c
    const/4 v1, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    :cond_d
    const/4 v4, 0x0

    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-interface {v0, v1, v4, v3, v2}, Lb0/m1;->e(ZIII)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-interface {v15, v3, v4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v3}, Lb0/m1;->d(Lt2/f1;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-interface {v0, v3}, Lb0/m1;->c(Lt2/f1;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    aput v4, v8, v9

    .line 298
    .line 299
    add-int/2addr v10, v4

    .line 300
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    aput-object v3, p8, v9

    .line 305
    .line 306
    move v14, v4

    .line 307
    goto :goto_e

    .line 308
    :cond_e
    move/from16 v18, v3

    .line 309
    .line 310
    move-wide/from16 v19, v6

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    move/from16 v1, p3

    .line 316
    .line 317
    move-object/from16 v4, p7

    .line 318
    .line 319
    move/from16 v3, v18

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    int-to-long v1, v10

    .line 323
    add-long/2addr v1, v11

    .line 324
    long-to-int v7, v1

    .line 325
    sub-int v1, p3, v13

    .line 326
    .line 327
    if-gez v7, :cond_10

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    :cond_10
    if-le v7, v1, :cond_11

    .line 331
    .line 332
    move v7, v1

    .line 333
    :cond_11
    move v10, v14

    .line 334
    :goto_f
    add-int/2addr v7, v13

    .line 335
    if-gez v7, :cond_12

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :cond_12
    move/from16 v1, p1

    .line 339
    .line 340
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    move/from16 v1, p2

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-array v3, v5, [I

    .line 356
    .line 357
    move-object/from16 v2, p6

    .line 358
    .line 359
    invoke-interface {v0, v4, v2, v8, v3}, Lb0/m1;->b(ILt2/s0;[I[I)V

    .line 360
    .line 361
    .line 362
    move v5, v1

    .line 363
    move-object/from16 v1, p8

    .line 364
    .line 365
    invoke-interface/range {v0 .. v5}, Lb0/m1;->j([Lt2/f1;Lt2/s0;[III)Lt2/r0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public static final o(Lv1/o;Lej/c;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/e1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb0/e1;-><init>(Lej/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Lv1/o;FF)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/b1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb0/b1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Lv1/o;FFI)Lv1/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lb0/d;->p(Lv1/o;FF)Lv1/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final r(Lv1/o;Lej/c;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/d0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb0/d0;-><init>(Lej/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lv1/o;Lb0/i1;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/j1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb0/j1;-><init>(Lb0/i1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final t(FLv1/o;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, Lb0/g1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u(Lv1/o;FF)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lb0/g1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Lv1/o;FFI)Lv1/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final w(Lv1/o;FFFF)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lb0/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lb0/g1;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Lv1/o;FFFFI)Lv1/o;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lb0/d;->w(Lv1/o;FFFF)Lv1/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final y(Ll4/b;)Lb0/u0;
    .locals 4

    .line 1
    new-instance v0, Lb0/u0;

    .line 2
    .line 3
    iget v1, p0, Ll4/b;->a:I

    .line 4
    .line 5
    iget v2, p0, Ll4/b;->b:I

    .line 6
    .line 7
    iget v3, p0, Ll4/b;->c:I

    .line 8
    .line 9
    iget p0, p0, Ll4/b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lb0/u0;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final z(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
