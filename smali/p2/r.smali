.class public final Lp2/r;
.super Lp2/g;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# virtual methods
.method public final bridge synthetic D()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Lp2/t;)V
    .locals 2

    .line 1
    sget-object v0, Lw2/f1;->v:Lf1/r2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lw2/q;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp2/t;->a:Lp2/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lp2/v;->a:Lp2/a;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lw2/d0;->a:Lw2/d0;

    .line 23
    .line 24
    iget-object v0, v0, Lw2/q;->b:Lw2/t;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lw2/d0;->a(Landroid/view/View;Lp2/t;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t1(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    return p1
.end method
