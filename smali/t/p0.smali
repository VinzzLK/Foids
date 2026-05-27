.class public final Lt/p0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lyj/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt/p0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lyj/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lyj/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt/p0;->b:Lyj/c;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lt/p0;Lej/c;Lti/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lt/m0;->a:Lt/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/j0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/j0;-><init>(Lt/p0;Lej/c;Lti/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
