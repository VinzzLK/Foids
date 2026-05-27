.class public final Lqj/o1;
.super Lti/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lqj/e1;


# static fields
.field public static final b:Lqj/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj/o1;

    .line 2
    .line 3
    sget-object v1, Lqj/w;->b:Lqj/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lti/a;-><init>(Lti/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqj/o1;->b:Lqj/o1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O(ZZLk0/h1;)Lqj/o0;
    .locals 0

    .line 1
    sget-object p1, Lqj/p1;->a:Lqj/p1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final P(Lqj/l1;)Lqj/o;
    .locals 0

    .line 1
    sget-object p1, Lqj/p1;->a:Lqj/p1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final T(Lej/c;)Lqj/o0;
    .locals 0

    .line 1
    sget-object p1, Lqj/p1;->a:Lqj/p1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final W(Lvi/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Lmj/f;
    .locals 1

    .line 1
    sget-object v0, Lmj/b;->a:Lmj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
