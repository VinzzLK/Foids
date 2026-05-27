.class public final Lb0/w1;
.super Lb0/s0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public K:Lej/c;

.field public L:Lb0/f2;


# virtual methods
.method public final i1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv2/n;->A(Lv2/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/f2;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lb0/c;->f(Landroid/view/View;)Lb0/f2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lb0/f2;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lb0/w1;->K:Lej/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb0/d2;

    .line 21
    .line 22
    iget-object v2, p0, Lb0/s0;->J:Lb0/d2;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lb0/s0;->J:Lb0/d2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb0/s0;->r1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lb0/w1;->L:Lb0/f2;

    .line 36
    .line 37
    invoke-super {p0}, Lb0/o0;->i1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv2/n;->A(Lv2/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb0/w1;->L:Lb0/f2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Lb0/f2;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Lb0/f2;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lt4/l0;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lt4/d0;->i(Landroid/view/View;Lt4/m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lt4/l0;->n(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lb0/f2;->v:Lb0/p0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lb0/o0;->j1()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
