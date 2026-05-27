.class public final synthetic Lji/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lc2/e0;

.field public final synthetic e:Lji/j;


# direct methods
.method public synthetic constructor <init>(FFFLc2/e0;Lji/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lji/i;->a:F

    .line 5
    .line 6
    iput p2, p0, Lji/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Lji/i;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lji/i;->d:Lc2/e0;

    .line 11
    .line 12
    iput-object p5, p0, Lji/i;->e:Lji/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lji/i;->d:Lc2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lji/i;->e:Lji/j;

    .line 4
    .line 5
    check-cast p1, Le2/d;

    .line 6
    .line 7
    const-string v2, "$this$record"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v3, p0, Lji/i;->a:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    iget v2, p0, Lji/i;->b:F

    .line 18
    .line 19
    add-float v4, v3, v2

    .line 20
    .line 21
    iget v5, p0, Lji/i;->c:F

    .line 22
    .line 23
    add-float/2addr v3, v5

    .line 24
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v6, v6, Lac/d;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lld/i;

    .line 31
    .line 32
    invoke-virtual {v6, v4, v3}, Lld/i;->U(FF)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lac/d;->h()Lc2/u;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v1, v1, Lji/j;->K:Lc2/h;

    .line 44
    .line 45
    invoke-static {v6, v0, v1}, Lc2/e0;->l(Lc2/u;Lc2/e0;Lc2/h;)V

    .line 46
    .line 47
    .line 48
    neg-float v1, v2

    .line 49
    neg-float v7, v5

    .line 50
    invoke-interface {v6, v1, v7}, Lc2/u;->p(FF)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lji/h;->a:Lc2/h;

    .line 54
    .line 55
    invoke-static {v6, v0, v1}, Lc2/e0;->l(Lc2/u;Lc2/e0;Lc2/h;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v2, v5}, Lc2/u;->p(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lac/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lld/i;

    .line 68
    .line 69
    neg-float v0, v4

    .line 70
    neg-float v1, v3

    .line 71
    invoke-virtual {p1, v0, v1}, Lld/i;->U(FF)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-interface {p1}, Le2/d;->C0()Lac/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lac/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lld/i;

    .line 85
    .line 86
    neg-float v1, v4

    .line 87
    neg-float v2, v3

    .line 88
    invoke-virtual {p1, v1, v2}, Lld/i;->U(FF)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
