.class public final Lf1/z0;
.super Lf0/i0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final b:Lq/g0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lq/h0;

.field public final e:Lq/g0;

.field public final f:Lt1/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf0/i0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lyd/f;->q()Lq/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf1/z0;->b:Lq/g0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf1/z0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lq/o0;->a:Lq/h0;

    .line 19
    .line 20
    new-instance v0, Lq/h0;

    .line 21
    .line 22
    invoke-direct {v0}, Lq/h0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf1/z0;->d:Lq/h0;

    .line 26
    .line 27
    new-instance v0, Lq/g0;

    .line 28
    .line 29
    invoke-direct {v0}, Lq/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf1/z0;->e:Lq/g0;

    .line 33
    .line 34
    new-instance v0, Lb0/g2;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, p0, v1}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lt1/m;->a:Lra/p0;

    .line 41
    .line 42
    invoke-static {v1}, Lt1/m;->e(Lej/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lt1/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v2, Lt1/m;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lqi/l;->J0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lt1/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    new-instance v1, Lt1/f;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v0, v2}, Lt1/f;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lf1/z0;->f:Lt1/f;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
.end method


# virtual methods
.method public final d(Lsj/r;)V
    .locals 1

    .line 1
    new-instance v0, Lf1/x0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf1/x0;-><init>(Lsj/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf1/z0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/z0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lf1/y0;

    .line 18
    .line 19
    instance-of v5, v4, Lf1/w0;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lf1/z0;->b:Lq/g0;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    check-cast v6, Lf1/w0;

    .line 27
    .line 28
    iget-object v6, v6, Lf1/w0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lf1/w0;

    .line 31
    .line 32
    iget-object v4, v4, Lf1/w0;->b:Lsj/r;

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Lyd/f;->d(Lq/g0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v5, v4, Lf1/x0;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lf1/z0;->b:Lq/g0;

    .line 45
    .line 46
    check-cast v4, Lf1/x0;

    .line 47
    .line 48
    iget-object v4, v4, Lf1/x0;->a:Lsj/r;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lyd/f;->a0(Lq/g0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lb3/e;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    iget-object v0, p0, Lf1/z0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/z0;->f:Lt1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/z0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf1/z0;->e:Lq/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq/g0;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf0/i0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lf1/z0;->b:Lq/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final o(Lsj/r;)Lej/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/z0;->e:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lej/c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lb0/c1;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq/g0;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    not-int v2, v2

    .line 25
    :cond_0
    iget-object v3, v0, Lq/g0;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v4, v3, v2

    .line 28
    .line 29
    iget-object v0, v0, Lq/g0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    :cond_1
    return-object v1
.end method

.method public final p(Lsj/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/z0;->e:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf1/z0;->d(Lsj/r;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lf1/z0;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
