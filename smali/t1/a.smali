.class public final Lt1/a;
.super Lt1/b;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public final C(Lej/c;Lej/c;)Lt1/b;
    .locals 2

    .line 1
    new-instance v0, Ld1/b0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1, p2}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lab/n;

    .line 8
    .line 9
    const/16 p2, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lab/n;-><init>(Lej/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lt1/m;->e(Lej/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt1/g;

    .line 19
    .line 20
    check-cast p1, Lt1/b;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lt1/m;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lt1/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lt1/r;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lt1/r;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lt1/m;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lej/c;)Lt1/g;
    .locals 2

    .line 1
    new-instance v0, Lf1/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lf1/t0;-><init>(Lej/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lab/n;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lab/n;-><init>(Lej/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lt1/m;->e(Lej/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt1/g;

    .line 19
    .line 20
    check-cast p1, Lt1/e;

    .line 21
    .line 22
    return-object p1
.end method

.method public final w()Lt1/r;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
