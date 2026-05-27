.class public abstract Lf1/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lf1/b0;

.field public static final c:Lbk/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/s;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lf1/b0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf1/s;->b:Lf1/b0;

    .line 14
    .line 15
    new-instance v0, Lbk/b;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, Lbk/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf1/s;->c:Lbk/b;

    .line 22
    .line 23
    return-void
.end method

.method public static A(Ljava/lang/Object;)Lf1/j1;
    .locals 2

    .line 1
    sget-object v0, Lf1/f;->z:Lf1/f;

    .line 2
    .line 3
    new-instance v1, Lf1/j1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final B(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final C(Lc2/g;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Lej/e;Lf1/i0;)Lf1/a1;
    .locals 3

    .line 1
    invoke-virtual {p5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p5, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lf1/a1;

    .line 17
    .line 18
    invoke-virtual {p5, p4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lf1/p2;

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p4, v0, v1, p0}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v2, Lej/e;

    .line 41
    .line 42
    invoke-static {p1, p2, p3, v2, p5}, Lf1/s;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final D(Lc2/g;Ljava/lang/Object;Lej/e;Lf1/i0;I)Lf1/a1;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 6
    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p3, p4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p4, Lf1/a1;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lf1/p2;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p2, p4, v0, p0}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v1, Lej/e;

    .line 41
    .line 42
    invoke-static {v1, p3, p1}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method

.method public static final E(Lej/e;Lf1/i0;Ljava/lang/Object;)Lf1/a1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lf1/a1;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v2, Lf1/p2;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v2, p0, v0, v1, p2}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v2, Lej/e;

    .line 41
    .line 42
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 43
    .line 44
    invoke-static {v2, p1, p0}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;I)Lf1/a1;
    .locals 2

    .line 1
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 6
    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-virtual {p4, p5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast p5, Lf1/a1;

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance v1, Lf1/p2;

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, p3, p5, v0, p0}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v1, Lej/e;

    .line 41
    .line 42
    invoke-static {p1, p2, v1, p4}, Lf1/s;->g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 43
    .line 44
    .line 45
    return-object p5
.end method

.method public static final G(Ljava/lang/Object;[Ljava/lang/Object;Lej/e;Lf1/i0;)Lf1/a1;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lf1/a1;

    .line 17
    .line 18
    array-length p0, p1

    .line 19
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance v2, Lf1/p2;

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v2, p2, v0, v1, p1}, Lf1/p2;-><init>(Lej/e;Lf1/a1;Lti/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v2, Lej/e;

    .line 46
    .line 47
    invoke-static {p0, v2, p3}, Lf1/s;->i([Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final H(Lf1/n1;Lf1/q1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lf1/q1;->b()Lf1/u2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Lf1/u2;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lf1/u2;->a(Lf1/n1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final I(Lej/c;Lf1/i0;)V
    .locals 2

    .line 1
    new-instance v0, Lf1/t2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf1/t2;-><init>(Lej/c;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lf1/i0;->b(Lej/e;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final J(Lf1/i0;)Lf1/g0;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lf1/n;->e:Lf1/d1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lf1/i0;->Z(ILf1/d1;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf1/i0;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lf1/i0;->I:Li1/k;

    .line 13
    .line 14
    invoke-static {v0}, Li1/k;->z(Li1/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lf1/i0;->I()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lf1/d2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lf1/d2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lf1/g2;

    .line 32
    .line 33
    new-instance v1, Lf1/f0;

    .line 34
    .line 35
    new-instance v2, Lf1/g0;

    .line 36
    .line 37
    iget-wide v4, p0, Lf1/i0;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Lf1/i0;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Lf1/i0;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Lf1/i0;->h:Lf1/r;

    .line 44
    .line 45
    iget-object v8, v3, Lf1/r;->M:Lld/i;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lf1/g0;-><init>(Lf1/i0;JZZLld/i;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lf1/f0;-><init>(Lf1/g0;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Lf1/l0;-><init>(Lf1/c2;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lf1/i0;->m0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    invoke-interface {v0}, Lf1/d2;->a()Lf1/c2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.GapComposer.CompositionContextHolder"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lf1/f0;

    .line 73
    .line 74
    iget-object p0, p0, Lf1/f0;->a:Lf1/g0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lf1/i0;->l()Lf1/n1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lf1/g0;->f:Lf1/j1;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v0}, Lf1/i0;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Lf1/a1;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final L(Li1/k;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li1/k;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Li1/k;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lf1/n;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final M(Lej/e;Lf1/i0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lf1/i0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Lf1/i0;->b(Lej/e;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final N(Lej/a;)Lm5/n;
    .locals 3

    .line 1
    new-instance v0, Lb6/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lb6/c;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lm5/n;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lm5/n;-><init>(Lej/e;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final O(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final P([Lf1/r1;Lf1/n1;Lf1/n1;)Lp1/i;
    .locals 6

    .line 1
    sget-object v0, Lp1/i;->d:Lp1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/i;->c()Lp1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lf1/r1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lf1/q1;

    .line 16
    .line 17
    iget-boolean v5, v3, Lf1/r1;->c:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lf1/u2;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v5}, Lf1/q1;->d(Lf1/r1;Lf1/u2;)Lf1/u2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v4, v3}, Lm1/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lp1/h;->c()Lp1/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final a(Lf1/r1;Lej/e;Lf1/i0;I)V
    .locals 11

    .line 1
    const v0, -0x8ed3d8b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf1/i0;->x:Lf1/n0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lf1/i0;->l()Lf1/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lf1/n;->b:Lf1/d1;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lf1/i0;->Z(ILf1/d1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lf1/u2;

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lf1/r1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lf1/q1;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lf1/q1;->d(Lf1/r1;Lf1/u2;)Lf1/u2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v6, p2, Lf1/i0;->S:Z

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Lf1/r1;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    :cond_2
    check-cast v1, Lp1/i;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Lp1/i;->d(Lf1/q1;Lf1/u2;)Lp1/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    iput-boolean v7, p2, Lf1/i0;->J:Z

    .line 82
    .line 83
    :cond_4
    move v2, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-object v6, p2, Lf1/i0;->G:Li1/g;

    .line 86
    .line 87
    iget v9, v6, Li1/g;->g:I

    .line 88
    .line 89
    iget-object v10, v6, Li1/g;->b:[I

    .line 90
    .line 91
    invoke-virtual {v6, v10, v9}, Li1/g;->b([II)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 96
    .line 97
    invoke-static {v6, v9}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v6, Lf1/n1;

    .line 101
    .line 102
    invoke-virtual {p2}, Lf1/i0;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-boolean v9, p0, Lf1/r1;->c:Z

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-boolean v2, p2, Lf1/i0;->w:Z

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    iget-boolean v2, p2, Lf1/i0;->w:Z

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :goto_1
    move-object v1, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    :goto_2
    check-cast v1, Lp1/i;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v5}, Lp1/i;->d(Lf1/q1;Lf1/u2;)Lp1/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    iget-boolean v2, p2, Lf1/i0;->y:Z

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    if-eq v6, v1, :cond_4

    .line 146
    .line 147
    :cond_b
    move v2, v7

    .line 148
    :goto_4
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget-boolean v3, p2, Lf1/i0;->S:Z

    .line 151
    .line 152
    if-nez v3, :cond_c

    .line 153
    .line 154
    invoke-virtual {p2, v1}, Lf1/i0;->O(Lf1/n1;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-boolean v3, p2, Lf1/i0;->w:Z

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lf1/n0;->d(I)V

    .line 160
    .line 161
    .line 162
    iput-boolean v2, p2, Lf1/i0;->w:Z

    .line 163
    .line 164
    iput-object v1, p2, Lf1/i0;->K:Lf1/n1;

    .line 165
    .line 166
    const/16 v2, 0xca

    .line 167
    .line 168
    sget-object v3, Lf1/n;->c:Lf1/d1;

    .line 169
    .line 170
    invoke-virtual {p2, v3, v2, v8, v1}, Lf1/i0;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    shr-int/lit8 v1, p3, 0x3

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0xe

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, p2, v1}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v8}, Lf1/i0;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v8}, Lf1/i0;->p(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lf1/n0;->c()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    move v7, v8

    .line 198
    :goto_5
    iput-boolean v7, p2, Lf1/i0;->w:Z

    .line 199
    .line 200
    iput-object v4, p2, Lf1/i0;->K:Lf1/n1;

    .line 201
    .line 202
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_e

    .line 207
    .line 208
    new-instance v0, Ld0/j;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    invoke-direct {v0, p0, p3, v1, p1}, Ld0/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 215
    .line 216
    :cond_e
    return-void
.end method

.method public static final b([Lf1/r1;Lej/e;Lf1/i0;I)V
    .locals 8

    .line 1
    const v0, 0x18bf8a0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lf1/i0;->x:Lf1/n0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lf1/i0;->l()Lf1/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    sget-object v3, Lf1/n;->b:Lf1/d1;

    .line 16
    .line 17
    invoke-virtual {p2, v2, v3}, Lf1/i0;->Z(ILf1/d1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p2, Lf1/i0;->S:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lp1/i;->d:Lp1/i;

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lf1/s;->P([Lf1/r1;Lf1/n1;Lf1/n1;)Lp1/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lf1/i0;->k0(Lf1/n1;Lp1/i;)Lp1/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-boolean v3, p2, Lf1/i0;->J:Z

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v2, p2, Lf1/i0;->G:Li1/g;

    .line 41
    .line 42
    iget v5, v2, Li1/g;->g:I

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Li1/g;->h(II)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lf1/n1;

    .line 54
    .line 55
    iget-object v6, p2, Lf1/i0;->G:Li1/g;

    .line 56
    .line 57
    iget v7, v6, Li1/g;->g:I

    .line 58
    .line 59
    invoke-virtual {v6, v7, v3}, Li1/g;->h(II)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6, v5}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lf1/n1;

    .line 67
    .line 68
    invoke-static {p0, v1, v6}, Lf1/s;->P([Lf1/r1;Lf1/n1;Lf1/n1;)Lp1/i;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p2}, Lf1/i0;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-boolean v7, p2, Lf1/i0;->y:Z

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget v1, p2, Lf1/i0;->l:I

    .line 90
    .line 91
    iget-object v5, p2, Lf1/i0;->G:Li1/g;

    .line 92
    .line 93
    invoke-virtual {v5}, Li1/g;->s()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v1

    .line 98
    iput v5, p2, Lf1/i0;->l:I

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Lf1/i0;->k0(Lf1/n1;Lp1/i;)Lp1/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v5, p2, Lf1/i0;->y:Z

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v2}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_2
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-boolean v5, p2, Lf1/i0;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lf1/i0;->O(Lf1/n1;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v5, p2, Lf1/i0;->w:Z

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lf1/n0;->d(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p2, Lf1/i0;->w:Z

    .line 132
    .line 133
    iput-object v1, p2, Lf1/i0;->K:Lf1/n1;

    .line 134
    .line 135
    const/16 v2, 0xca

    .line 136
    .line 137
    sget-object v5, Lf1/n;->c:Lf1/d1;

    .line 138
    .line 139
    invoke-virtual {p2, v5, v2, v4, v1}, Lf1/i0;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    shr-int/lit8 v1, p3, 0x3

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0xe

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, p2, v1}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v4}, Lf1/i0;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lf1/i0;->p(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lf1/n0;->c()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v3, v4

    .line 167
    :goto_3
    iput-boolean v3, p2, Lf1/i0;->w:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p2, Lf1/i0;->K:Lf1/n1;

    .line 171
    .line 172
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    new-instance v0, Ld0/j;

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    invoke-direct {v0, p0, p3, v1, p1}, Ld0/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lej/c;Lf1/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lf1/m;->a:Lf1/f;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lf1/z;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lf1/z;-><init>(Lej/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lf1/z;

    .line 24
    .line 25
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lej/c;Lf1/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lf1/m;->a:Lf1/f;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lf1/z;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lf1/z;-><init>(Lej/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Lf1/z;

    .line 29
    .line 30
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lej/c;Lf1/i0;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    new-instance p0, Lf1/z;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lf1/z;-><init>(Lej/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final f(Lej/e;Lf1/i0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf1/i0;->R:Lti/h;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lf1/m;->a:Lf1/f;

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lf1/r0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lf1/r0;-><init>(Lti/h;Lej/e;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Lf1/r0;

    .line 26
    .line 27
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lf1/i0;->R:Lti/h;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lf1/m;->a:Lf1/f;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lf1/r0;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lf1/r0;-><init>(Lti/h;Lej/e;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lf1/r0;

    .line 31
    .line 32
    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;)V
    .locals 1

    .line 1
    iget-object v0, p4, Lf1/i0;->R:Lti/h;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p4, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p4, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lf1/m;->a:Lf1/f;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lf1/r0;

    .line 28
    .line 29
    invoke-direct {p1, v0, p3}, Lf1/r0;-><init>(Lti/h;Lej/e;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p1, Lf1/r0;

    .line 36
    .line 37
    return-void
.end method

.method public static final i([Ljava/lang/Object;Lej/e;Lf1/i0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lf1/i0;->R:Lti/h;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    or-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_1
    new-instance p0, Lf1/r0;

    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lf1/r0;-><init>(Lti/h;Lej/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final j(Lej/a;Lf1/i0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lf1/i0;->M:Lj1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lj1/b;->b:Lj1/a;

    .line 4
    .line 5
    iget-object p1, p1, Lj1/a;->d:Lj1/l0;

    .line 6
    .line 7
    sget-object v0, Lj1/b0;->c:Lj1/b0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj1/l0;->f0(Lj1/j0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lwd/a;->O(Lj1/l0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final k(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lf1/s;->s(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lf1/o0;

    .line 21
    .line 22
    iget v0, v0, Lf1/o0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf1/o0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static l(Li1/k;Ljava/util/List;Lf1/r;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Li1/b;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Li1/k;->c(Li1/b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Li1/k;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Li1/k;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Li1/k;->N([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Li1/k;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Li1/k;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Li1/k;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Li1/k;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Li1/k;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lf1/t1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lf1/t1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lf1/t1;->a:Lf1/r;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final m(Ltj/p0;Lf1/i0;)Lf1/a1;
    .locals 6

    .line 1
    invoke-interface {p0}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lti/i;->a:Lti/i;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v1, v3

    .line 16
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 23
    .line 24
    if-ne v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Lab/s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    invoke-direct {v3, v2, p0, v1, v4}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v3, Lej/e;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lf1/s;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lej/e;Lf1/i0;I)Lf1/a1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final n(Li1/g;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Li1/g;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li1/g;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Li1/g;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lf1/s;->n(Li1/g;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final o(Lf1/i0;)Lqj/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lf1/i0;->R:Lti/h;

    .line 2
    .line 3
    new-instance v0, Lf1/f2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf1/f2;-><init>(Lti/h;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final p()Lg1/e;
    .locals 3

    .line 1
    sget-object v0, Lf1/o2;->b:Lp1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg1/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lg1/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lf1/h0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lg1/e;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp1/l;->C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final q(Lej/a;)Lf1/y;
    .locals 2

    .line 1
    sget-object v0, Lf1/o2;->a:Lp1/l;

    .line 2
    .line 3
    new-instance v0, Lf1/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lf1/y;-><init>(Lej/a;Lf1/n2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final r(Lej/a;Lf1/n2;)Lf1/y;
    .locals 1

    .line 1
    sget-object v0, Lf1/o2;->a:Lp1/l;

    .line 2
    .line 3
    new-instance v0, Lf1/y;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf1/y;-><init>(Lej/a;Lf1/n2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final s(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lf1/o0;

    .line 19
    .line 20
    iget v3, v3, Lf1/o0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lfj/l;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final t(Lf1/i0;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf1/i0;->T:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final u(Lf1/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf1/i0;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final v(Lti/h;)Lf1/e;
    .locals 1

    .line 1
    sget-object v0, Lf1/f;->c:Lf1/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lti/h;->C(Lti/g;)Lti/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/i0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lf1/i0;->b(Lej/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final x(Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final y(F)Lf1/f1;
    .locals 1

    .line 1
    new-instance v0, Lf1/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/f1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z()Lt1/q;
    .locals 1

    .line 1
    new-instance v0, Lt1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
