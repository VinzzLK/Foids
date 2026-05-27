.class public final Lv2/s;
.super Lv2/i1;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final m0:Lc2/h;


# instance fields
.field public final k0:Lv2/b2;

.field public l0:Lv2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc2/e0;->g()Lc2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lc2/w;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc2/h;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc2/h;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lc2/h;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv2/s;->m0:Lc2/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lv2/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv2/i1;-><init>(Lv2/f0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv2/b2;

    .line 5
    .line 6
    invoke-direct {v0}, Lv1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lv1/n;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lv2/s;->k0:Lv2/b2;

    .line 13
    .line 14
    iput-object p0, v0, Lv1/n;->A:Lv2/i1;

    .line 15
    .line 16
    iget-object p1, p1, Lv2/f0;->A:Lv2/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lv2/r;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lv2/o0;-><init>(Lv2/i1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lv2/s;->l0:Lv2/r;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C1(Lv2/e1;JLv2/q;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv2/e1;->c(Lv2/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lv2/i1;->X1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lv2/i1;->v1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Lv2/i1;->o1(JJ)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v4, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v4

    .line 43
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge v1, v4, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget v1, p4, Lv2/q;->c:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lv2/f0;->x()Lg1/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lg1/e;->c:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v3, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lv2/f0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lv2/f0;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lv2/e1;->f(Lv2/f0;JLv2/q;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lv2/q;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Lv2/n;->l(J)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v9, 0x0

    .line 94
    cmpg-float v2, v2, v9

    .line 95
    .line 96
    if-gez v2, :cond_3

    .line 97
    .line 98
    invoke-static {v6, v7}, Lv2/n;->q(J)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v6, v7}, Lv2/n;->p(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lv2/e1;->b(Lv2/q;Lv2/f0;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput v1, p4, Lv2/q;->c:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final G0(JFLej/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv2/i1;->M1(JFLej/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv2/n0;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lv2/i1;->H:Lv2/f0;

    .line 10
    .line 11
    iget-object p1, p1, Lv2/f0;->Z:Lv2/j0;

    .line 12
    .line 13
    iget-object p1, p1, Lv2/j0;->p:Lv2/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv2/v0;->X0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L1(Lc2/u;Lf2/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv2/f0;->x()Lg1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lg1/e;->c:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lv2/f0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lv2/f0;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lv2/f0;->i(Lc2/u;Lf2/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lw2/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lw2/t;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Lt2/f1;->c:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, Lv2/s;->m0:Lc2/h;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lc2/u;->k(FFFFLc2/h;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final O(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/f0;->t()Lq5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/b;->o()Lt2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 16
    .line 17
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/f0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt2/q0;->g(Lt2/r;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final P0(Lt2/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/s;->l0:Lv2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv2/r;->P0(Lt2/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 11
    .line 12
    iget-object v0, v0, Lv2/f0;->Z:Lv2/j0;

    .line 13
    .line 14
    iget-object v0, v0, Lv2/j0;->p:Lv2/v0;

    .line 15
    .line 16
    iget-object v1, v0, Lv2/v0;->Q:Lv2/g0;

    .line 17
    .line 18
    iget-boolean v2, v0, Lv2/v0;->F:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lv2/v0;->f:Lv2/j0;

    .line 24
    .line 25
    iget-object v2, v2, Lv2/j0;->d:Lv2/b0;

    .line 26
    .line 27
    sget-object v4, Lv2/b0;->a:Lv2/b0;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, Lv2/g0;->f:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lv2/g0;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v0, Lv2/v0;->O:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lv2/v0;->P:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v3, v1, Lv2/g0;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv2/v0;->A()Lv2/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v4, v2, Lv2/n0;->D:Z

    .line 49
    .line 50
    iput-boolean v3, v2, Lv2/n0;->D:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lv2/v0;->j0()V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v2, Lv2/n0;->D:Z

    .line 56
    .line 57
    iget-object v0, v1, Lv2/g0;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    const/high16 p1, -0x80000000

    .line 73
    .line 74
    return p1
.end method

.method public final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/f0;->t()Lq5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/b;->o()Lt2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 16
    .line 17
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/f0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt2/q0;->h(Lt2/r;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final Y(J)Lt2/f1;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lt2/f1;->N0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv2/f0;->y()Lg1/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lg1/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lg1/e;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lv2/f0;

    .line 20
    .line 21
    iget-object v4, v4, Lv2/f0;->Z:Lv2/j0;

    .line 22
    .line 23
    iget-object v4, v4, Lv2/j0;->p:Lv2/v0;

    .line 24
    .line 25
    sget-object v5, Lv2/d0;->c:Lv2/d0;

    .line 26
    .line 27
    iput-object v5, v4, Lv2/v0;->E:Lv2/d0;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lv2/f0;->P:Lt2/q0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv2/f0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lt2/q0;->a(Lt2/s0;Ljava/util/List;J)Lt2/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lv2/i1;->P1(Lt2/r0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv2/i1;->G1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final l(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/f0;->t()Lq5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/b;->o()Lt2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 16
    .line 17
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/f0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt2/q0;->i(Lt2/r;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/s;->l0:Lv2/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv2/r;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv2/o0;-><init>(Lv2/i1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv2/s;->l0:Lv2/r;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u1()Lv2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/s;->l0:Lv2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/i1;->H:Lv2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/f0;->t()Lq5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/b;->o()Lt2/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lq5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv2/f0;

    .line 14
    .line 15
    iget-object v2, v0, Lv2/f0;->Y:Lv2/b1;

    .line 16
    .line 17
    iget-object v2, v2, Lv2/b1;->d:Lv2/i1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lv2/f0;->m()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0, p1}, Lt2/q0;->f(Lt2/r;Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final w1()Lv1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/s;->k0:Lv2/b2;

    .line 2
    .line 3
    return-object v0
.end method
