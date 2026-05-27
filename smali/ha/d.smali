.class public abstract Lha/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/r2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/q1;-><init>(Lej/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lha/d;->a:Lf1/r2;

    .line 14
    .line 15
    new-instance v0, Lfa/a;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lu6/v;->Q(Lej/a;)Lpi/m;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(ZLp1/e;Lf1/i0;I)V
    .locals 4

    .line 1
    const v0, -0xdedd429

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Lf1/i0;->Y()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lf1/i0;->C()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-static {p2}, Lv/n;->r(Lf1/i0;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2
    invoke-virtual {p2}, Lf1/i0;->q()V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lha/c;->b:Lha/b;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object v0, Lha/c;->a:Lha/b;

    .line 57
    .line 58
    :goto_3
    sget-object v1, Lha/d;->a:Lf1/r2;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lf1/r2;->a(Ljava/lang/Object;)Lf1/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x38

    .line 65
    .line 66
    invoke-static {v0, p1, p2, v1}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance v0, Lc1/c6;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Lc1/c6;-><init>(ZLp1/e;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 85
    .line 86
    :cond_5
    return-void
.end method
