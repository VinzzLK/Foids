.class public final Lc1/l5;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public a:I

.field public final synthetic b:Lt/c;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Lz/j;

.field public final synthetic f:Lf1/a1;


# direct methods
.method public constructor <init>(Lt/c;FZLz/j;Lf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/l5;->b:Lt/c;

    .line 2
    .line 3
    iput p2, p0, Lc1/l5;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lc1/l5;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lc1/l5;->e:Lz/j;

    .line 8
    .line 9
    iput-object p5, p0, Lc1/l5;->f:Lf1/a1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 7

    .line 1
    new-instance v0, Lc1/l5;

    .line 2
    .line 3
    iget-object v4, p0, Lc1/l5;->e:Lz/j;

    .line 4
    .line 5
    iget-object v5, p0, Lc1/l5;->f:Lf1/a1;

    .line 6
    .line 7
    iget-object v1, p0, Lc1/l5;->b:Lt/c;

    .line 8
    .line 9
    iget v2, p0, Lc1/l5;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lc1/l5;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lc1/l5;-><init>(Lt/c;FZLz/j;Lf1/a1;Lti/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc1/l5;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/l5;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/l5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lui/a;->a:Lui/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/l5;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc1/l5;->e:Lz/j;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/l5;->f:Lf1/a1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lc1/l5;->b:Lt/c;

    .line 34
    .line 35
    iget-object v1, p1, Lt/c;->e:Lf1/j1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ls3/f;

    .line 42
    .line 43
    iget v1, v1, Ls3/f;->a:F

    .line 44
    .line 45
    iget v6, p0, Lc1/l5;->c:F

    .line 46
    .line 47
    invoke-static {v1, v6}, Ls3/f;->e(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, Lc1/l5;->d:Z

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Ls3/f;

    .line 58
    .line 59
    invoke-direct {v1, v6}, Ls3/f;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v5, p0, Lc1/l5;->a:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lz/j;

    .line 76
    .line 77
    iput v4, p0, Lc1/l5;->a:I

    .line 78
    .line 79
    invoke-static {p1, v6, v1, v2, p0}, Ld1/i0;->a(Lt/c;FLz/j;Lz/j;Lvi/i;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    invoke-interface {v3, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 90
    .line 91
    return-object p1
.end method
