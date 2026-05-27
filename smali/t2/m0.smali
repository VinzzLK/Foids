.class public final Lt2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/i;


# instance fields
.field public final A:Lt2/g0;

.field public final B:Lt2/d0;

.field public final C:Lq/g0;

.field public final D:Lq/r0;

.field public final E:Lq/g0;

.field public final F:Lg1/e;

.field public G:I

.field public H:I

.field public final I:Ljava/lang/String;

.field public final a:Lv2/f0;

.field public b:Lf1/p;

.field public c:Lt2/r1;

.field public d:I

.field public e:I

.field public final f:Lq/g0;

.field public final z:Lq/g0;


# direct methods
.method public constructor <init>(Lv2/f0;Lt2/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/m0;->a:Lv2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/m0;->c:Lt2/r1;

    .line 7
    .line 8
    sget-object p1, Lq/n0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lq/g0;

    .line 11
    .line 12
    invoke-direct {p1}, Lq/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt2/m0;->f:Lq/g0;

    .line 16
    .line 17
    new-instance p1, Lq/g0;

    .line 18
    .line 19
    invoke-direct {p1}, Lq/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt2/m0;->z:Lq/g0;

    .line 23
    .line 24
    new-instance p1, Lt2/g0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lt2/g0;-><init>(Lt2/m0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt2/m0;->A:Lt2/g0;

    .line 30
    .line 31
    new-instance p1, Lt2/d0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lt2/d0;-><init>(Lt2/m0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt2/m0;->B:Lt2/d0;

    .line 37
    .line 38
    new-instance p1, Lq/g0;

    .line 39
    .line 40
    invoke-direct {p1}, Lq/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lt2/m0;->C:Lq/g0;

    .line 44
    .line 45
    new-instance p1, Lq/r0;

    .line 46
    .line 47
    invoke-direct {p1}, Lq/r0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lt2/m0;->D:Lq/r0;

    .line 51
    .line 52
    new-instance p1, Lq/g0;

    .line 53
    .line 54
    invoke-direct {p1}, Lq/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lt2/m0;->E:Lq/g0;

    .line 58
    .line 59
    new-instance p1, Lg1/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lt2/m0;->F:Lg1/e;

    .line 69
    .line 70
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 71
    .line 72
    iput-object p1, p0, Lt2/m0;->I:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static final c(Lt2/m0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/m0;->a:Lv2/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt2/m0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt2/m0;->C:Lq/g0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv2/f0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lt2/m0;->H:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Ls2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lv2/f0;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lg1/b;

    .line 32
    .line 33
    iget-object v3, v3, Lg1/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lg1/e;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lg1/e;->j(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lv2/f0;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lg1/b;

    .line 46
    .line 47
    iget-object v4, v4, Lg1/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lg1/e;

    .line 50
    .line 51
    iget v4, v4, Lg1/e;->c:I

    .line 52
    .line 53
    iget v5, p0, Lt2/m0;->H:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 60
    .line 61
    invoke-static {v4}, Ls2/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v4, p0, Lt2/m0;->G:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Lt2/m0;->G:I

    .line 68
    .line 69
    iget v4, p0, Lt2/m0;->H:I

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    iput v4, p0, Lt2/m0;->H:I

    .line 74
    .line 75
    iget-object v4, p0, Lt2/m0;->f:Lq/g0;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lt2/e0;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lt2/m0;->e(Lt2/e0;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0}, Lv2/f0;->o()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lg1/b;

    .line 93
    .line 94
    iget-object v1, v1, Lg1/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lg1/e;

    .line 97
    .line 98
    iget v1, v1, Lg1/e;->c:I

    .line 99
    .line 100
    iget v4, p0, Lt2/m0;->H:I

    .line 101
    .line 102
    sub-int/2addr v1, v4

    .line 103
    iget v4, p0, Lt2/m0;->G:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {p0, v3, v1}, Lt2/m0;->j(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lt2/m0;->g(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p0, p0, Lt2/m0;->F:Lg1/e;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lg1/e;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v0, v2, p0}, Lv2/f0;->V(Lv2/f0;ZI)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static e(Lt2/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/e0;->f:Lf1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lf1/l1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lf1/m1;->b:Lf1/m1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lf1/l1;->k:Lp1/k;

    .line 13
    .line 14
    iget-object v2, v1, Lp1/k;->d:Lq/h0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lq/h0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lp1/k;->d:Lq/h0;

    .line 24
    .line 25
    sget-object v4, Lq/o0;->a:Lq/h0;

    .line 26
    .line 27
    new-instance v4, Lq/h0;

    .line 28
    .line 29
    invoke-direct {v4}, Lq/h0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lp1/k;->d:Lq/h0;

    .line 33
    .line 34
    iget-object v4, v1, Lp1/k;->c:Lg1/e;

    .line 35
    .line 36
    invoke-virtual {v4}, Lg1/e;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Lp1/k;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lf1/l1;->a:Lf1/r;

    .line 45
    .line 46
    iput-object v3, v0, Lf1/r;->J:Lf1/l1;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lf1/r;->N:Lp1/k;

    .line 51
    .line 52
    iput-object v2, v1, Lp1/k;->k:Lq/h0;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Lf1/r;->P:I

    .line 56
    .line 57
    :cond_1
    iput-object v3, p0, Lt2/e0;->f:Lf1/l1;

    .line 58
    .line 59
    iget-object v0, p0, Lt2/e0;->c:Lf1/r;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lf1/r;->m()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, Lt2/e0;->c:Lf1/r;

    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lt2/m0;->a:Lv2/f0;

    .line 5
    .line 6
    iput-boolean v1, v2, Lv2/f0;->J:Z

    .line 7
    .line 8
    iget-object v1, v0, Lt2/m0;->f:Lq/g0;

    .line 9
    .line 10
    iget-object v3, v1, Lq/g0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lq/g0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lt2/e0;

    .line 64
    .line 65
    iget-object v13, v13, Lt2/e0;->c:Lf1/r;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lf1/r;->m()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lv2/f0;->P()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Lv2/f0;->J:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lq/g0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lt2/m0;->z:Lq/g0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lq/g0;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lt2/m0;->H:I

    .line 97
    .line 98
    iput v6, v0, Lt2/m0;->G:I

    .line 99
    .line 100
    iget-object v1, v0, Lt2/m0;->C:Lq/g0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq/g0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lt2/m0;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt2/m0;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lt2/e0;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lt2/e0;->f:Lf1/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lt1/r;->f()Lt1/g;

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
    invoke-virtual {v1}, Lt1/g;->e()Lej/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v5, p0, Lt2/m0;->a:Lv2/f0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v5, Lv2/f0;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lf1/l1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Ll7/n;

    .line 36
    .line 37
    const/16 v6, 0x14

    .line 38
    .line 39
    invoke-direct {p2, v6}, Ll7/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lf1/l1;->e(Lf1/h2;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lf1/l1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-object v2, p1, Lt2/e0;->f:Lf1/l1;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v5, Lv2/f0;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    invoke-static {v1, v4, v3}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :goto_3
    invoke-static {v1, v4, v3}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lt2/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/m0;->a:Lv2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/f0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lt2/j0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Lt2/k0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lt2/k0;-><init>(Lt2/m0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt2/m0;->G:I

    .line 3
    .line 4
    iget-object v1, p0, Lt2/m0;->a:Lv2/f0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv2/f0;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lg1/b;

    .line 12
    .line 13
    iget-object v3, v2, Lg1/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lg1/e;

    .line 16
    .line 17
    iget v3, v3, Lg1/e;->c:I

    .line 18
    .line 19
    iget v4, p0, Lt2/m0;->H:I

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v3, v4

    .line 24
    if-gt p1, v3, :cond_7

    .line 25
    .line 26
    iget-object v5, p0, Lt2/m0;->D:Lq/r0;

    .line 27
    .line 28
    invoke-virtual {v5}, Lq/r0;->clear()V

    .line 29
    .line 30
    .line 31
    if-gt p1, v3, :cond_0

    .line 32
    .line 33
    move v5, p1

    .line 34
    :goto_0
    invoke-virtual {v2, v5}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lv2/f0;

    .line 39
    .line 40
    iget-object v7, p0, Lt2/m0;->f:Lq/g0;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v6, Lt2/e0;

    .line 50
    .line 51
    iget-object v6, v6, Lt2/e0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, Lt2/m0;->D:Lq/r0;

    .line 54
    .line 55
    iget-object v7, v7, Lq/r0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lq/d0;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lq/d0;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eq v5, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lt2/m0;->c:Lt2/r1;

    .line 68
    .line 69
    iget-object v5, p0, Lt2/m0;->D:Lq/r0;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lt2/r1;->d(Lq/r0;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Lt1/g;->e()Lej/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move v7, v0

    .line 91
    :goto_2
    if-lt v3, p1, :cond_6

    .line 92
    .line 93
    :try_start_0
    move-object v8, v1

    .line 94
    check-cast v8, Lg1/b;

    .line 95
    .line 96
    invoke-virtual {v8, v3}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lv2/f0;

    .line 101
    .line 102
    iget-object v9, p0, Lt2/m0;->f:Lq/g0;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v9, Lt2/e0;

    .line 112
    .line 113
    iget-object v10, v9, Lt2/e0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v11, p0, Lt2/m0;->D:Lq/r0;

    .line 116
    .line 117
    iget-object v11, v11, Lq/r0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lq/d0;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Lq/d0;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_3

    .line 126
    .line 127
    iget v11, p0, Lt2/m0;->G:I

    .line 128
    .line 129
    add-int/2addr v11, v4

    .line 130
    iput v11, p0, Lt2/m0;->G:I

    .line 131
    .line 132
    iget-object v11, v9, Lt2/e0;->g:Lf1/j1;

    .line 133
    .line 134
    invoke-virtual {v11}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_5

    .line 145
    .line 146
    iget-object v8, v8, Lv2/f0;->Z:Lv2/j0;

    .line 147
    .line 148
    iget-object v11, v8, Lv2/j0;->p:Lv2/v0;

    .line 149
    .line 150
    sget-object v12, Lv2/d0;->c:Lv2/d0;

    .line 151
    .line 152
    iput-object v12, v11, Lv2/v0;->E:Lv2/d0;

    .line 153
    .line 154
    iget-object v8, v8, Lv2/j0;->q:Lv2/r0;

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    iput-object v12, v8, Lv2/r0;->C:Lv2/d0;

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0, v9, v0}, Lt2/m0;->l(Lt2/e0;Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v9, Lt2/e0;->h:Z

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    move v7, v4

    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    iget-object v11, p0, Lt2/m0;->a:Lv2/f0;

    .line 172
    .line 173
    iput-boolean v4, v11, Lv2/f0;->J:Z

    .line 174
    .line 175
    iget-object v12, p0, Lt2/m0;->f:Lq/g0;

    .line 176
    .line 177
    invoke-virtual {v12, v8}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, Lt2/e0;->c:Lf1/r;

    .line 181
    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8}, Lf1/r;->m()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v8, p0, Lt2/m0;->a:Lv2/f0;

    .line 188
    .line 189
    invoke-virtual {v8, v3, v4}, Lv2/f0;->Q(II)V

    .line 190
    .line 191
    .line 192
    iput-boolean v0, v11, Lv2/f0;->J:Z

    .line 193
    .line 194
    :cond_5
    :goto_3
    iget-object v8, p0, Lt2/m0;->z:Lq/g0;

    .line 195
    .line 196
    invoke-virtual {v8, v10}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_4
    invoke-static {v2, v6, v5}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_6
    invoke-static {v2, v6, v5}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v7, v0

    .line 211
    :goto_5
    if-eqz v7, :cond_9

    .line 212
    .line 213
    sget-object p1, Lt1/m;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter p1

    .line 216
    :try_start_1
    sget-object v1, Lt1/m;->j:Lt1/a;

    .line 217
    .line 218
    iget-object v1, v1, Lt1/b;->h:Lq/h0;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Lq/h0;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-ne v1, v4, :cond_8

    .line 227
    .line 228
    move v0, v4

    .line 229
    :cond_8
    monitor-exit p1

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, Lt1/m;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit p1

    .line 238
    throw v0

    .line 239
    :cond_9
    :goto_6
    invoke-virtual {p0}, Lt2/m0;->h()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/m0;->a:Lv2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/f0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg1/b;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg1/e;

    .line 12
    .line 13
    iget v0, v0, Lg1/e;->c:I

    .line 14
    .line 15
    iget-object v1, p0, Lt2/m0;->f:Lq/g0;

    .line 16
    .line 17
    iget v2, v1, Lq/g0;->e:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lq/g0;->e:I

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ls2/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lt2/m0;->G:I

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    iget v2, p0, Lt2/m0;->H:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 65
    .line 66
    const-string v2, ". Reusable children "

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lgk/b;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Lt2/m0;->G:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ". Precomposed children "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lt2/m0;->H:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p0, Lt2/m0;->C:Lq/g0;

    .line 95
    .line 96
    iget v1, v0, Lq/g0;->e:I

    .line 97
    .line 98
    iget v2, p0, Lt2/m0;->H:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lt2/m0;->H:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ". Map size "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v0, v0, Lq/g0;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ls2/a;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt2/m0;->H:I

    .line 3
    .line 4
    iget-object v1, p0, Lt2/m0;->C:Lq/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq/g0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt2/m0;->a:Lv2/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv2/f0;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lg1/b;

    .line 17
    .line 18
    iget-object v2, v2, Lg1/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lg1/e;

    .line 21
    .line 22
    iget v2, v2, Lg1/e;->c:I

    .line 23
    .line 24
    iget v3, p0, Lt2/m0;->G:I

    .line 25
    .line 26
    if-eq v3, v2, :cond_4

    .line 27
    .line 28
    iput v2, p0, Lt2/m0;->G:I

    .line 29
    .line 30
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lt1/g;->e()Lej/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    invoke-static {v3}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    if-ge v0, v2, :cond_3

    .line 47
    .line 48
    :try_start_0
    move-object v6, v1

    .line 49
    check-cast v6, Lg1/b;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lv2/f0;

    .line 56
    .line 57
    iget-object v7, p0, Lt2/m0;->f:Lq/g0;

    .line 58
    .line 59
    invoke-virtual {v7, v6}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lt2/e0;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v8, v7, Lt2/e0;->g:Lf1/j1;

    .line 68
    .line 69
    invoke-virtual {v8}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    iget-object v6, v6, Lv2/f0;->Z:Lv2/j0;

    .line 82
    .line 83
    iget-object v8, v6, Lv2/j0;->p:Lv2/v0;

    .line 84
    .line 85
    sget-object v9, Lv2/d0;->c:Lv2/d0;

    .line 86
    .line 87
    iput-object v9, v8, Lv2/v0;->E:Lv2/d0;

    .line 88
    .line 89
    iget-object v6, v6, Lv2/j0;->q:Lv2/r0;

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iput-object v9, v6, Lv2/r0;->C:Lv2/d0;

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, v7, p1}, Lt2/m0;->l(Lt2/e0;Z)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lt2/z;->a:Lt2/w0;

    .line 99
    .line 100
    iput-object v6, v7, Lt2/e0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    invoke-static {v3, v5, v4}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    invoke-static {v3, v5, v4}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lt2/m0;->z:Lq/g0;

    .line 116
    .line 117
    invoke-virtual {p1}, Lq/g0;->a()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lt2/m0;->h()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/m0;->a:Lv2/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv2/f0;->J:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lv2/f0;->K(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v0, Lv2/f0;->J:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Lej/e;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt2/m0;->a:Lv2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/f0;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lt2/m0;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt2/m0;->z:Lq/g0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lt2/m0;->E:Lq/g0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lt2/m0;->C:Lq/g0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lt2/m0;->n(Ljava/lang/Object;)Lv2/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lv2/f0;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lg1/b;

    .line 46
    .line 47
    iget-object v4, v4, Lg1/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lg1/e;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lg1/e;->j(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Lv2/f0;->o()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lg1/b;

    .line 60
    .line 61
    iget-object v0, v0, Lg1/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lg1/e;

    .line 64
    .line 65
    iget v0, v0, Lg1/e;->c:I

    .line 66
    .line 67
    invoke-virtual {p0, v4, v0}, Lt2/m0;->j(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lt2/m0;->H:I

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Lt2/m0;->H:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Lv2/f0;->o()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lg1/b;

    .line 81
    .line 82
    iget-object v2, v2, Lg1/b;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lg1/e;

    .line 85
    .line 86
    iget v2, v2, Lg1/e;->c:I

    .line 87
    .line 88
    new-instance v4, Lv2/f0;

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Lv2/f0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v0, Lv2/f0;->J:Z

    .line 95
    .line 96
    invoke-virtual {v0, v2, v4}, Lv2/f0;->A(ILv2/f0;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Lv2/f0;->J:Z

    .line 101
    .line 102
    iget v0, p0, Lt2/m0;->H:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lt2/m0;->H:I

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    check-cast v2, Lv2/f0;

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Lt2/m0;->m(Lv2/f0;Ljava/lang/Object;ZLej/e;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lt2/e0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lt2/e0;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lt2/e0;->g:Lf1/j1;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lt2/e0;->g:Lf1/j1;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lt2/e0;->f:Lf1/l1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lt2/m0;->e(Lt2/e0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lt2/e0;->c:Lf1/r;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Lf1/r;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p2, p0, Lt2/m0;->a:Lv2/f0;

    .line 42
    .line 43
    invoke-static {p2}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lw2/t;

    .line 48
    .line 49
    invoke-virtual {p2}, Lw2/t;->getOutOfFrameExecutor()Lv2/p1;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    new-instance v0, La2/f0;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, La2/f0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lw2/t;

    .line 63
    .line 64
    iget-object p1, p2, Lw2/t;->B:Lqi/j;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqi/j;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0}, Lqi/j;->addLast(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p2, p2, Lw2/t;->C:Lw2/j;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    iget-boolean p2, p1, Lt2/e0;->h:Z

    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p1, Lt2/e0;->c:Lf1/r;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lf1/r;->l()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final m(Lv2/f0;Ljava/lang/Object;ZLej/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt2/m0;->f:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lt2/e0;

    .line 11
    .line 12
    sget-object v3, Lt2/g;->a:Lp1/e;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lt2/e0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lt2/e0;->b:Lej/e;

    .line 20
    .line 21
    iput-object v2, v1, Lt2/e0;->c:Lf1/r;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lt2/e0;->g:Lf1/j1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lt2/e0;

    .line 35
    .line 36
    iget-object p2, v1, Lt2/e0;->b:Lej/e;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lt2/e0;->f:Lf1/l1;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lt2/m0;->e(Lt2/e0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Lt2/m0;->d(Lt2/e0;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Lt2/e0;->c:Lf1/r;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, Lf1/r;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Lf1/r;->G:Lq/g0;

    .line 69
    .line 70
    iget v4, v4, Lq/g0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v5

    .line 81
    throw p1

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-boolean p2, v1, Lt2/e0;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Lt2/e0;->b:Lej/e;

    .line 94
    .line 95
    iget-object p2, v1, Lt2/e0;->f:Lf1/l1;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, Ls2/a;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Lt1/g;->e()Lej/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Lt2/m0;->a:Lv2/f0;

    .line 120
    .line 121
    iput-boolean v3, v4, Lv2/f0;->J:Z

    .line 122
    .line 123
    iget-object v5, v1, Lt2/e0;->c:Lf1/r;

    .line 124
    .line 125
    iget-object v6, p0, Lt2/m0;->b:Lf1/p;

    .line 126
    .line 127
    if-eqz v6, :cond_13

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget v7, v5, Lf1/r;->P:I

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 146
    .line 147
    sget-object v5, Lw2/w2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    new-instance v5, Lv2/f2;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Lv2/f2;-><init>(Lv2/f0;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lf1/r;

    .line 155
    .line 156
    invoke-direct {p1, v6, v5}, Lf1/r;-><init>(Lf1/p;Lv2/f2;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    move-object v5, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v5, Lw2/w2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    new-instance v5, Lv2/f2;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Lv2/f2;-><init>(Lv2/f0;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lf1/r;

    .line 169
    .line 170
    invoke-direct {p1, v6, v5}, Lf1/r;-><init>(Lf1/p;Lv2/f2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_a
    iput-object v5, v1, Lt2/e0;->c:Lf1/r;

    .line 175
    .line 176
    iget-object p1, v1, Lt2/e0;->b:Lej/e;

    .line 177
    .line 178
    iget-object v6, p0, Lt2/m0;->a:Lv2/f0;

    .line 179
    .line 180
    invoke-static {v6}, Lv2/i0;->a(Lv2/f0;)Lv2/r1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lw2/t;

    .line 185
    .line 186
    invoke-virtual {v6}, Lw2/t;->getOutOfFrameExecutor()Lv2/p1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    iput-boolean v0, v1, Lt2/e0;->h:Z

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    iput-boolean v3, v1, Lt2/e0;->h:Z

    .line 196
    .line 197
    new-instance v6, Lt2/l0;

    .line 198
    .line 199
    invoke-direct {v6, v0, v1, p1}, Lt2/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lp1/e;

    .line 203
    .line 204
    const v7, 0x5ad8c84e

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v6, v3, v7}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 208
    .line 209
    .line 210
    :goto_b
    if-eqz p3, :cond_11

    .line 211
    .line 212
    iget-boolean p3, v1, Lt2/e0;->e:Z

    .line 213
    .line 214
    if-eqz p3, :cond_10

    .line 215
    .line 216
    invoke-virtual {v5}, Lf1/r;->i()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lf1/r;->q()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, p1}, Lf1/r;->k(ZLej/e;)Lf1/l1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v1, Lt2/e0;->f:Lf1/l1;

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_10
    invoke-virtual {v5}, Lf1/r;->i()Z

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {v5, p3, p1}, Lf1/r;->k(ZLej/e;)Lf1/l1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v1, Lt2/e0;->f:Lf1/l1;

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_11
    iget-boolean p3, v1, Lt2/e0;->e:Z

    .line 241
    .line 242
    if-eqz p3, :cond_12

    .line 243
    .line 244
    invoke-virtual {v5}, Lf1/r;->i()Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lf1/r;->q()V

    .line 248
    .line 249
    .line 250
    iget-object p3, v5, Lf1/r;->O:Lf1/i0;

    .line 251
    .line 252
    iput v0, p3, Lf1/i0;->z:I

    .line 253
    .line 254
    iput-boolean v3, p3, Lf1/i0;->y:Z

    .line 255
    .line 256
    iget-object v3, v5, Lf1/r;->a:Lf1/p;

    .line 257
    .line 258
    invoke-virtual {v3, v5, p1}, Lf1/p;->a(Lf1/r;Lej/e;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Lf1/i0;->v()V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v5, p1}, Lf1/r;->A(Lej/e;)V

    .line 266
    .line 267
    .line 268
    :goto_c
    iput-boolean v0, v1, Lt2/e0;->e:Z

    .line 269
    .line 270
    iput-boolean v0, v4, Lv2/f0;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    invoke-static {p2, p4, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v0, v1, Lt2/e0;->d:Z

    .line 276
    .line 277
    return-void

    .line 278
    :cond_13
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 279
    .line 280
    invoke-static {p1}, Ls2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 281
    .line 282
    .line 283
    new-instance p1, Lb3/e;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :goto_d
    invoke-static {p2, p4, v2}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final n(Ljava/lang/Object;)Lv2/f0;
    .locals 10

    .line 1
    iget v0, p0, Lt2/m0;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt2/m0;->a:Lv2/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2/f0;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg1/b;

    .line 14
    .line 15
    iget-object v1, v0, Lg1/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg1/e;

    .line 18
    .line 19
    iget v1, v1, Lg1/e;->c:I

    .line 20
    .line 21
    iget v2, p0, Lt2/m0;->H:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Lt2/m0;->G:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Lt2/m0;->f:Lq/g0;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lv2/f0;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, Lt2/e0;

    .line 50
    .line 51
    iget-object v7, v7, Lt2/e0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v7, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lv2/f0;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Lt2/e0;

    .line 83
    .line 84
    iget-object v8, v4, Lt2/e0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v9, Lt2/z;->a:Lt2/w0;

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    iget-object v9, p0, Lt2/m0;->c:Lt2/r1;

    .line 91
    .line 92
    invoke-interface {v9, p1, v8}, Lt2/r1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Lt2/e0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 109
    .line 110
    :goto_5
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, v4, v2}, Lt2/m0;->j(II)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget p1, p0, Lt2/m0;->G:I

    .line 118
    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Lt2/m0;->G:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lg1/b;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lv2/f0;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lt2/e0;

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, Lt2/e0;->g:Lf1/j1;

    .line 144
    .line 145
    iput-boolean v3, v0, Lt2/e0;->e:Z

    .line 146
    .line 147
    iput-boolean v3, v0, Lt2/e0;->d:Z

    .line 148
    .line 149
    return-object p1
.end method
