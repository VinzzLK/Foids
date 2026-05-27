.class public final Lc1/x5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Z

.field public final b:Lej/c;

.field public c:Lt/j;

.field public final d:Ld1/q;

.field public e:Lt/z;

.field public f:Lt/z;


# direct methods
.method public constructor <init>(ZLej/a;Lej/a;Lc1/y5;Lej/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc1/x5;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lc1/x5;->b:Lej/c;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lc1/y5;->c:Lc1/y5;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lc1/t5;->b:Lt/o1;

    .line 24
    .line 25
    iput-object p1, p0, Lc1/x5;->c:Lt/j;

    .line 26
    .line 27
    new-instance v0, Ld1/q;

    .line 28
    .line 29
    new-instance v2, Lc1/l;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-direct {v2, p1, p2}, Lc1/l;-><init>(ILej/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La7/e;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p4

    .line 42
    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Ld1/q;-><init>(Lc1/y5;Lc1/l;Lej/a;La7/e;Lej/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lc1/x5;->d:Ld1/q;

    .line 47
    .line 48
    invoke-static {}, Lt/d;->r()Lt/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lc1/x5;->e:Lt/z;

    .line 53
    .line 54
    invoke-static {}, Lt/d;->r()Lt/s0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lc1/x5;->f:Lt/z;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lc1/x5;Lc1/y5;Lt/z;Lvi/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/x5;->d:Ld1/q;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/q;->k:Lf1/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/f1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lc1/x5;->d:Ld1/q;

    .line 10
    .line 11
    new-instance v2, Lc1/w5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lc1/w5;-><init>(Lc1/x5;FLt/z;Lti/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lv/f1;->a:Lv/f1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Ld1/q;->a(Ljava/lang/Object;Lv/f1;Lej/g;Lvi/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lui/a;->a:Lui/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lvi/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc1/y5;->b:Lc1/y5;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/x5;->b:Lej/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lc1/x5;->e:Lt/z;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lc1/x5;->a(Lc1/x5;Lc1/y5;Lt/z;Lvi/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lui/a;->a:Lui/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lvi/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lc1/y5;->a:Lc1/y5;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/x5;->b:Lej/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lc1/x5;->f:Lt/z;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, Lc1/x5;->a(Lc1/x5;Lc1/y5;Lt/z;Lvi/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lui/a;->a:Lui/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/x5;->d:Ld1/q;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/q;->g:Lf1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc1/y5;->a:Lc1/y5;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(Lvi/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/x5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lc1/y5;->c:Lc1/y5;

    .line 6
    .line 7
    iget-object v1, p0, Lc1/x5;->b:Lej/c;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lc1/x5;->f:Lt/z;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lc1/x5;->a(Lc1/x5;Lc1/y5;Lt/z;Lvi/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final f(Lvi/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/x5;->d:Ld1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/q;->d()Ld1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc1/y5;->c:Lc1/y5;

    .line 8
    .line 9
    iget-object v0, v0, Ld1/o0;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lc1/y5;->b:Lc1/y5;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lc1/x5;->b:Lej/c;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lc1/x5;->e:Lt/z;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lc1/x5;->a(Lc1/x5;Lc1/y5;Lt/z;Lvi/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lui/a;->a:Lui/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 46
    .line 47
    return-object p1
.end method
