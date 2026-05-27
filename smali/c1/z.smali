.class public final Lc1/z;
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


# direct methods
.method public constructor <init>(Lt/c;FZLc1/z4;Lz/j;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/z;->b:Lt/c;

    .line 2
    .line 3
    iput p2, p0, Lc1/z;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lc1/z;->d:Z

    .line 6
    .line 7
    iput-object p5, p0, Lc1/z;->e:Lz/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lvi/i;-><init>(ILti/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 7

    .line 1
    new-instance v0, Lc1/z;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lc1/z;->e:Lz/j;

    .line 5
    .line 6
    iget-object v1, p0, Lc1/z;->b:Lt/c;

    .line 7
    .line 8
    iget v2, p0, Lc1/z;->c:F

    .line 9
    .line 10
    iget-boolean v3, p0, Lc1/z;->d:Z

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lc1/z;-><init>(Lt/c;FZLc1/z4;Lz/j;Lti/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lc1/z;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/z;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc1/z;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lc1/z;->b:Lt/c;

    .line 30
    .line 31
    iget-object v1, p1, Lt/c;->e:Lf1/j1;

    .line 32
    .line 33
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ls3/f;

    .line 38
    .line 39
    iget v1, v1, Ls3/f;->a:F

    .line 40
    .line 41
    iget v4, p0, Lc1/z;->c:F

    .line 42
    .line 43
    invoke-static {v1, v4}, Ls3/f;->e(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-boolean v1, p0, Lc1/z;->d:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    new-instance v1, Ls3/f;

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ls3/f;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lc1/z;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, p0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p1, Lt/c;->e:Lf1/j1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ls3/f;

    .line 74
    .line 75
    iget v1, v1, Ls3/f;->a:F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3}, Ls3/f;->e(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    new-instance v1, Lz/m;

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    invoke-direct {v1, v5, v6}, Lz/m;-><init>(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v3}, Ls3/f;->e(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    new-instance v1, Lz/h;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v3, 0x0

    .line 106
    invoke-static {v1, v3}, Ls3/f;->e(FF)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v1, Lz/d;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    :goto_1
    iput v2, p0, Lc1/z;->a:I

    .line 120
    .line 121
    iget-object v2, p0, Lc1/z;->e:Lz/j;

    .line 122
    .line 123
    invoke-static {p1, v4, v1, v2, p0}, Ld1/i0;->a(Lt/c;FLz/j;Lz/j;Lvi/i;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_7
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 131
    .line 132
    return-object p1
.end method
