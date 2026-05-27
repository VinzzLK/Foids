.class public final Lv/j0;
.super Lv2/k;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/z1;
.implements Lv2/o;
.implements Lv2/i;
.implements Lv2/m1;
.implements Lv2/e2;


# static fields
.field public static final P:Lv/b;


# instance fields
.field public J:Lz/k;

.field public final K:Lej/c;

.field public L:Lz/d;

.field public M:Lf0/k0;

.field public N:Lv2/i1;

.field public final O:La2/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/j0;->P:Lv/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lz/k;ILk0/h1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lv2/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j0;->J:Lz/k;

    .line 5
    .line 6
    iput-object p3, p0, Lv/j0;->K:Lej/c;

    .line 7
    .line 8
    new-instance v0, Lu6/t;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lv/j0;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v8}, Lu6/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    new-instance p1, La2/e0;

    .line 25
    .line 26
    const/16 p3, 0xa

    .line 27
    .line 28
    invoke-direct {p1, p2, v0, p3}, La2/e0;-><init>(ILej/e;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv2/k;->q1(Lv2/j;)Lv2/j;

    .line 32
    .line 33
    .line 34
    iput-object p1, v2, Lv/j0;->O:La2/e0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv/j0;->P:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()V
    .locals 3

    .line 1
    new-instance v0, Lfj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc1/s3;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lfj/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf0/k0;

    .line 19
    .line 20
    iget-object v1, p0, Lv/j0;->O:La2/e0;

    .line 21
    .line 22
    invoke-virtual {v1}, La2/e0;->v1()La2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, La2/b0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lv/j0;->M:Lf0/k0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lf0/k0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lf0/k0;->a()Lf0/k0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lv/j0;->M:Lf0/k0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final N0(Lv2/i1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/j0;->N:Lv2/i1;

    .line 2
    .line 3
    iget-object v0, p0, Lv/j0;->O:La2/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/e0;->v1()La2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, La2/b0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lv2/i1;->w1()Lv1/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lv1/n;->G:Z

    .line 21
    .line 22
    sget-object v0, Lv/k0;->H:Lv/b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lv/j0;->N:Lv2/i1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lv2/i1;->w1()Lv1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Lv1/n;->G:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lv1/n;->G:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v0}, Lv2/n;->j(Lv1/n;Ljava/lang/Object;)Lv2/e2;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Lv1/n;->G:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Lv2/n;->j(Lv1/n;Ljava/lang/Object;)Lv2/e2;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j0;->M:Lf0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf0/k0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/j0;->M:Lf0/k0;

    .line 10
    .line 11
    return-void
.end method

.method public final t1(Lz/k;Lz/j;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv1/n;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvj/d;

    .line 10
    .line 11
    iget-object v0, v0, Lvj/d;->a:Lti/h;

    .line 12
    .line 13
    sget-object v1, Lqj/w;->b:Lqj/w;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lti/h;->C(Lti/g;)Lti/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqj/e1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lk0/t1;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2}, Lk0/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lqj/e1;->T(Lej/c;)Lqj/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lv1/n;->e1()Lqj/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lab/s;

    .line 43
    .line 44
    const/16 v6, 0x1a

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v0, v5, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Lz/k;->b(Lz/j;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final u0(Ld3/z;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/j0;->O:La2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/e0;->v1()La2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La2/b0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ld3/x;->a:[Llj/d;

    .line 12
    .line 13
    sget-object v1, Ld3/v;->l:Ld3/y;

    .line 14
    .line 15
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La2/i;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xb

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v5, Lv/j0;

    .line 34
    .line 35
    const-string v6, "requestFocus"

    .line 36
    .line 37
    const-string v7, "requestFocus()Z"

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-direct/range {v2 .. v10}, La2/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ld3/m;->w:Ld3/y;

    .line 45
    .line 46
    new-instance v1, Ld3/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3, v2}, Ld3/a;-><init>(Ljava/lang/String;Lpi/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u1(Lz/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/j0;->J:Lz/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv/j0;->J:Lz/k;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv/j0;->L:Lz/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lz/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lz/e;-><init>(Lz/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lz/k;->b(Lz/j;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lv/j0;->L:Lz/d;

    .line 27
    .line 28
    iput-object p1, p0, Lv/j0;->J:Lz/k;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
