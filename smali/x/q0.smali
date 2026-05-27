.class public final Lx/q0;
.super Lx/m0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public c0:Lx/r0;

.field public d0:Lx/o1;

.field public e0:Z

.field public f0:Lej/f;

.field public g0:Lej/f;

.field public h0:Z


# virtual methods
.method public final C1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/q0;->f0:Lej/f;

    .line 6
    .line 7
    sget-object v1, Lx/p0;->a:Lx/o0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lqj/a0;->a:Lqj/a0;

    .line 21
    .line 22
    new-instance v1, Lbb/k;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, Lbb/k;-><init>(Lx/q0;JLti/c;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v2, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1(Lx/w;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/q0;->g0:Lej/f;

    .line 6
    .line 7
    sget-object v1, Lx/p0;->b:Lx/o0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lqj/a0;->a:Lqj/a0;

    .line 21
    .line 22
    new-instance v1, Lw6/z;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v3, v2}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, v3, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final I1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/q0;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x1(Lx/l0;Lx/l0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/q0;->c0:Lx/r0;

    .line 2
    .line 3
    sget-object v1, Lv/f1;->a:Lv/f1;

    .line 4
    .line 5
    new-instance v1, Lw6/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Lw6/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p2}, Lx/r0;->a(Lw6/z;Lx/l0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    return-object p1
.end method
