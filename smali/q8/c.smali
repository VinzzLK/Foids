.class public final Lq8/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lq2/b;

.field public final b:Lk4/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq2/b;Lk4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/c;->a:Lq2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/c;->b:Lk4/d;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq8/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq8/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq8/c;->a:Lq2/b;

    .line 5
    .line 6
    iget-object v1, v1, Lq2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lq8/e;

    .line 9
    .line 10
    iput-wide p1, v1, Lq8/e;->b:J

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lq8/e;->d(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    .line 19
    throw p1
.end method
