.class public final synthetic Lta/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lta/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv1/o;

    .line 2
    .line 3
    check-cast p2, Lf1/i0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$modifyIf"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x338d6f06    # -6.3587304E7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Ljb/f;->a:Lf1/v;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ls3/f;

    .line 28
    .line 29
    iget p3, p3, Ls3/f;->a:F

    .line 30
    .line 31
    iget v0, p0, Lta/s;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lf1/i0;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 44
    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    sget v1, Lta/u;->a:F

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    int-to-float v2, v2

    .line 51
    mul-float/2addr v1, v2

    .line 52
    add-float/2addr v1, p3

    .line 53
    int-to-float p3, v0

    .line 54
    mul-float/2addr v1, p3

    .line 55
    new-instance v2, Ls3/f;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ls3/f;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Ls3/f;

    .line 64
    .line 65
    iget p3, v2, Ls3/f;->a:F

    .line 66
    .line 67
    invoke-static {p3, p1}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
