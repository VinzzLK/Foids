.class public final synthetic Leb/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lc2/w0;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lc2/w0;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/l;->a:Lc2/w0;

    .line 5
    .line 6
    iput p2, p0, Leb/l;->b:F

    .line 7
    .line 8
    iput p3, p0, Leb/l;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p3, -0x44dcea26

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lf1/i0;->b0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lw2/f1;->h:Lf1/r2;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ls3/c;

    .line 28
    .line 29
    iget-object v0, p0, Leb/l;->a:Lc2/w0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, p3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    or-int/2addr v1, v2

    .line 40
    iget v2, p0, Leb/l;->b:F

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lf1/i0;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    or-int/2addr v1, v3

    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lf1/i0;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v1, v3

    .line 55
    iget v3, p0, Leb/l;->c:F

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lf1/i0;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    or-int/2addr v1, v4

    .line 62
    const v4, 0x3e3851ec    # 0.18f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lf1/i0;->c(F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    const v4, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lf1/i0;->c(F)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v1, v4

    .line 78
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 85
    .line 86
    if-ne v4, v1, :cond_1

    .line 87
    .line 88
    :cond_0
    new-instance v4, Leb/m;

    .line 89
    .line 90
    invoke-direct {v4, v0, p3, v3, v2}, Leb/m;-><init>(Lc2/w0;Ls3/c;FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v4, Lej/c;

    .line 97
    .line 98
    invoke-static {p1, v4}, Lz1/h;->g(Lv1/o;Lej/c;)Lv1/o;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p2, p3}, Lf1/i0;->p(Z)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
