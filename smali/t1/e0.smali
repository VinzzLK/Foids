.class public final Lt1/e0;
.super Lt1/c0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public c:Lk1/e;

.field public d:I


# direct methods
.method public constructor <init>(JLk1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt1/c0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt1/e0;->c:Lk1/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/c0;)V
    .locals 2

    .line 1
    sget-object v0, Lt1/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lt1/e0;

    .line 11
    .line 12
    iget-object v1, v1, Lt1/e0;->c:Lk1/e;

    .line 13
    .line 14
    iput-object v1, p0, Lt1/e0;->c:Lk1/e;

    .line 15
    .line 16
    check-cast p1, Lt1/e0;

    .line 17
    .line 18
    iget p1, p1, Lt1/e0;->d:I

    .line 19
    .line 20
    iput p1, p0, Lt1/e0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final b(J)Lt1/c0;
    .locals 2

    .line 1
    new-instance v0, Lt1/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/e0;->c:Lk1/e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lt1/e0;-><init>(JLk1/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
