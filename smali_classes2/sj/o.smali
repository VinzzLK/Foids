.class public final Lsj/o;
.super Lqj/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lsj/p;
.implements Lsj/g;


# instance fields
.field public final d:Lsj/c;


# direct methods
.method public constructor <init>(Lti/h;Lsj/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lqj/a;-><init>(Lti/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lsj/o;->d:Lsj/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/o;->d:Lsj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/o;->d:Lsj/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsj/c;->c(Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/o;->d:Lsj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lsj/r;->d(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqj/l1;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lqj/f1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lqj/a;->q()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lqj/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lqj/l1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lsj/o;->o(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/o;->d:Lsj/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lsj/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0(ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/o;->d:Lsj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lsj/c;->j(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqj/a;->c:Lti/h;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lqj/b0;->q(Ljava/lang/Throwable;Lti/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpi/o;

    .line 2
    .line 3
    iget-object p1, p0, Lsj/o;->d:Lsj/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lsj/c;->j(ZLjava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Lsj/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/o;->d:Lsj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsj/b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsj/b;-><init>(Lsj/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final o(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj/o;->d:Lsj/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Lsj/c;->j(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqj/l1;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
