.class public final Lf1/i2;
.super Lf0/i0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lq/h0;

.field public e:Lq/h0;

.field public f:Lsj/r;

.field public final g:Lab/k;

.field public final h:Lt1/f;


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
    new-instance v0, Lab/k;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf1/i2;->g:Lab/k;

    .line 13
    .line 14
    new-instance v0, Lb0/g2;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lt1/m;->a:Lra/p0;

    .line 22
    .line 23
    invoke-static {v1}, Lt1/m;->e(Lej/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lt1/m;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lt1/m;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lqi/l;->J0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lt1/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    new-instance v1, Lt1/f;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v0, v2}, Lt1/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lf1/i2;->h:Lt1/f;

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v1

    .line 51
    throw v0
.end method


# virtual methods
.method public final d(Lsj/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf1/i2;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lf1/i2;->e:Lq/h0;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/i2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lf1/i2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lf1/i2;->e:Lq/h0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lf1/i2;->d:Lq/h0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lf1/i2;->d:Lq/h0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lq/o0;->a:Lq/h0;

    .line 23
    .line 24
    new-instance v1, Lq/h0;

    .line 25
    .line 26
    invoke-direct {v1}, Lq/h0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf1/i2;->d:Lq/h0;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lf1/i2;->d:Lq/h0;

    .line 32
    .line 33
    iget-object v2, p0, Lf1/i2;->e:Lq/h0;

    .line 34
    .line 35
    iput-object v2, p0, Lf1/i2;->d:Lq/h0;

    .line 36
    .line 37
    iput-object v1, p0, Lf1/i2;->e:Lq/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/i2;->h:Lt1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/f;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lf1/i2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lf1/i2;->e:Lq/h0;

    .line 10
    .line 11
    iget-object v1, p0, Lf0/i0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lf1/i2;->f:Lsj/r;

    .line 15
    .line 16
    iput-object v0, p0, Lf1/i2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lf1/i2;->d:Lq/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public final o(Lsj/r;)Lej/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/i2;->f:Lsj/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lf1/o1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lf1/i2;->f:Lsj/r;

    .line 18
    .line 19
    iget-object p1, p0, Lf1/i2;->g:Lab/k;

    .line 20
    .line 21
    return-object p1
.end method

.method public final p(Lsj/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf1/i2;->f:Lsj/r;

    .line 3
    .line 4
    iput-object p1, p0, Lf1/i2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lf1/i2;->e:Lq/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf1/i2;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
