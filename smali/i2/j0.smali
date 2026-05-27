.class public final Li2/j0;
.super Lh2/b;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final A:Li2/e0;

.field public final B:Lf1/j1;

.field public C:F

.field public D:Lc2/n;

.field public final f:Lf1/j1;

.field public final z:Lf1/j1;


# direct methods
.method public constructor <init>(Li2/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lb2/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li2/j0;->f:Lf1/j1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li2/j0;->z:Lf1/j1;

    .line 24
    .line 25
    new-instance v0, Li2/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Li2/e0;-><init>(Li2/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La2/f0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, p0, v1}, La2/f0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Li2/e0;->f:Lfj/m;

    .line 37
    .line 38
    iput-object v0, p0, Li2/j0;->A:Li2/e0;

    .line 39
    .line 40
    sget-object p1, Lf1/f;->d:Lf1/f;

    .line 41
    .line 42
    new-instance v0, Lf1/j1;

    .line 43
    .line 44
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li2/j0;->B:Lf1/j1;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Li2/j0;->C:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Li2/j0;->C:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Lc2/n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Li2/j0;->D:Lc2/n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Li2/j0;->f:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb2/e;

    .line 8
    .line 9
    iget-wide v0, v0, Lb2/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lv2/h0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lv2/h0;->a:Le2/b;

    .line 2
    .line 3
    iget-object v1, p0, Li2/j0;->D:Lc2/n;

    .line 4
    .line 5
    iget-object v2, p0, Li2/j0;->A:Li2/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Li2/e0;->g:Lf1/j1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc2/n;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Li2/j0;->z:Lf1/j1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ls3/m;->b:Ls3/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Le2/d;->L0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Le2/b;->b:Lac/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lac/d;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lac/d;->h()Lc2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lc2/u;->f()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lac/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lld/i;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lld/i;->S(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Li2/j0;->C:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Li2/e0;->e(Le2/d;FLc2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lt/m1;->r(Lac/d;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lt/m1;->r(Lac/d;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Li2/j0;->C:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Li2/e0;->e(Le2/d;FLc2/n;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Li2/j0;->B:Lf1/j1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method
