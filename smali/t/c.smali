.class public final Lt/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lt/p1;

.field public final b:Ljava/lang/Object;

.field public final c:Lt/k;

.field public final d:Lf1/j1;

.field public final e:Lf1/j1;

.field public final f:Lt/p0;

.field public final g:Lt/u0;

.field public final h:Lt/p;

.field public final i:Lt/p;

.field public final j:Lt/p;

.field public final k:Lt/p;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lt/c;->a:Lt/p1;

    .line 3
    iput-object p3, p0, Lt/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lt/k;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lt/k;-><init>(Lt/p1;Ljava/lang/Object;Lt/p;I)V

    iput-object v0, p0, Lt/c;->c:Lt/k;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object p2

    iput-object p2, p0, Lt/c;->d:Lf1/j1;

    .line 6
    invoke-static {p1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object p1

    iput-object p1, p0, Lt/c;->e:Lf1/j1;

    .line 7
    new-instance p1, Lt/p0;

    invoke-direct {p1}, Lt/p0;-><init>()V

    iput-object p1, p0, Lt/c;->f:Lt/p0;

    .line 8
    new-instance p1, Lt/u0;

    invoke-direct {p1, p3}, Lt/u0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lt/c;->g:Lt/u0;

    .line 9
    iget-object p1, v0, Lt/k;->c:Lt/p;

    .line 10
    instance-of p2, p1, Lt/l;

    if-eqz p2, :cond_0

    sget-object p3, Lt/d;->e:Lt/l;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lt/m;

    if-eqz p3, :cond_1

    sget-object p3, Lt/d;->f:Lt/m;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lt/n;

    if-eqz p3, :cond_2

    sget-object p3, Lt/d;->g:Lt/n;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lt/d;->h:Lt/o;

    .line 14
    :goto_0
    iput-object p3, p0, Lt/c;->h:Lt/p;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lt/d;->a:Lt/l;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lt/m;

    if-eqz p2, :cond_4

    sget-object p1, Lt/d;->b:Lt/m;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lt/n;

    if-eqz p1, :cond_5

    sget-object p1, Lt/d;->c:Lt/n;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lt/d;->d:Lt/o;

    .line 19
    :goto_1
    iput-object p1, p0, Lt/c;->i:Lt/p;

    .line 20
    iput-object p3, p0, Lt/c;->j:Lt/p;

    .line 21
    iput-object p1, p0, Lt/c;->k:Lt/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lt/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt/c;->a:Lt/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lt/c;->k:Lt/p;

    .line 4
    .line 5
    iget-object v2, p0, Lt/c;->j:Lt/p;

    .line 6
    .line 7
    iget-object v3, p0, Lt/c;->h:Lt/p;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lt/c;->i:Lt/p;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lt/p1;->a:Lej/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lt/p;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt/p;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lt/p;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lt/p;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lt/p;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lt/p;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lt/p;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lt/p;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lt/p;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lcg/b;->o(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lt/p;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lt/p1;->b:Lej/c;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lt/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/c;->c:Lt/k;

    .line 2
    .line 3
    iget-object v1, v0, Lt/k;->c:Lt/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/p;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lt/k;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lt/c;->d:Lf1/j1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lt/c;Ljava/lang/Object;Lt/j;Ljava/lang/Float;Lej/c;Lti/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lt/c;->g:Lt/u0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lt/c;->a:Lt/p1;

    .line 13
    .line 14
    iget-object p2, p2, Lt/p1;->b:Lej/c;

    .line 15
    .line 16
    iget-object p3, p0, Lt/c;->c:Lt/k;

    .line 17
    .line 18
    iget-object p3, p3, Lt/k;->c:Lt/p;

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_2
    move-object v8, p4

    .line 30
    invoke-virtual {p0}, Lt/c;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Lt/c;->a:Lt/p1;

    .line 35
    .line 36
    new-instance v0, Lt/c1;

    .line 37
    .line 38
    iget-object p2, v2, Lt/p1;->a:Lej/c;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Lt/p;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lt/c1;-><init>(Lt/j;Lt/p1;Ljava/lang/Object;Ljava/lang/Object;Lt/p;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lt/c;->c:Lt/k;

    .line 52
    .line 53
    iget-wide v6, p1, Lt/k;->d:J

    .line 54
    .line 55
    iget-object p1, p0, Lt/c;->f:Lt/p0;

    .line 56
    .line 57
    new-instance v2, Lt/a;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v2 .. v9}, Lt/a;-><init>(Lt/c;Ljava/lang/Object;Lt/f;JLej/c;Lti/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, p5}, Lt/p0;->a(Lt/p0;Lej/c;Lti/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Float;Lt/u;Lej/c;Lvi/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lt/c;->a:Lt/p1;

    .line 6
    .line 7
    iget-object v2, v1, Lt/p1;->a:Lej/c;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt/p;

    .line 14
    .line 15
    new-instance v6, Lt/t;

    .line 16
    .line 17
    invoke-direct {v6, p2, v1, v0, v2}, Lt/t;-><init>(Lt/u;Lt/p1;Ljava/lang/Object;Lt/p;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lt/c;->c:Lt/k;

    .line 21
    .line 22
    iget-wide v7, p2, Lt/k;->d:J

    .line 23
    .line 24
    new-instance v3, Lt/a;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v9, p3

    .line 30
    invoke-direct/range {v3 .. v10}, Lt/a;-><init>(Lt/c;Ljava/lang/Object;Lt/f;JLej/c;Lti/c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lt/c;->f:Lt/p0;

    .line 34
    .line 35
    invoke-static {p1, v3, p4}, Lt/p0;->a(Lt/p0;Lej/c;Lti/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/c;->c:Lt/k;

    .line 2
    .line 3
    iget-object v0, v0, Lt/k;->b:Lf1/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lt/b;-><init>(Lt/c;Ljava/lang/Object;Lti/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lt/c;->f:Lt/p0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lt/p0;->a(Lt/p0;Lej/c;Lti/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lui/a;->a:Lui/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 19
    .line 20
    return-object p1
.end method
