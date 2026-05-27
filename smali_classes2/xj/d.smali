.class public final Lxj/d;
.super Lqj/x0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lxj/d;

.field public static final d:Lqj/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxj/d;->c:Lxj/d;

    .line 7
    .line 8
    sget-object v0, Lxj/l;->c:Lxj/l;

    .line 9
    .line 10
    sget v1, Lvj/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lvj/b;->l(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lxj/l;->h0(I)Lqj/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxj/d;->d:Lqj/v;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e0(Lti/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lxj/d;->d:Lqj/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqj/v;->e0(Lti/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lti/i;->a:Lti/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lxj/d;->e0(Lti/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lti/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lxj/d;->d:Lqj/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqj/v;->f0(Lti/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(I)Lqj/v;
    .locals 1

    .line 1
    sget-object v0, Lxj/l;->c:Lxj/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/l;->h0(I)Lqj/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
