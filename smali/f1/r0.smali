.class public final Lf1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lf1/c2;
.implements Lqj/x;


# instance fields
.field public final a:Lti/h;

.field public final b:Lej/e;

.field public final c:Lvj/d;

.field public d:Lqj/s1;


# direct methods
.method public constructor <init>(Lti/h;Lej/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/r0;->a:Lti/h;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/r0;->b:Lej/e;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lti/h;->V(Lti/h;)Lti/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf1/r0;->c:Lvj/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Lti/g;)Lti/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->w(Lti/f;Lti/g;)Lti/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F(Lej/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V(Lti/h;)Lti/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/r0;->d:Lqj/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf1/d0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lf1/d0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqj/l1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf1/r0;->d:Lqj/s1;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/r0;->d:Lqj/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf1/d0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lf1/d0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqj/l1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf1/r0;->d:Lqj/s1;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/r0;->d:Lqj/s1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lf1/r0;->b:Lej/e;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lf1/r0;->c:Lvj/d;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf1/r0;->d:Lqj/s1;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Lti/g;
    .locals 1

    .line 1
    sget-object v0, Lqj/w;->a:Lqj/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Throwable;Lti/h;)V
    .locals 3

    .line 1
    sget-object v0, Lu1/f;->b:Lp9/a;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lti/h;->C(Lti/g;)Lti/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu1/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lc1/s3;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lu1/d;->h(Ljava/lang/Throwable;Lej/a;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf1/r0;->a:Lti/h;

    .line 22
    .line 23
    sget-object v1, Lqj/w;->a:Lqj/w;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lti/h;->C(Lti/g;)Lti/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqj/x;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lqj/x;->l(Ljava/lang/Throwable;Lti/h;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p1
.end method

.method public final s(Lti/g;)Lti/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/f;->N(Lti/f;Lti/g;)Lti/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
