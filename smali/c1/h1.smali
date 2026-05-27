.class public final Lc1/h1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lc1/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc1/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/h1;->a:Lc1/h1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwh/s;Lf1/i0;I)V
    .locals 7

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lwh/s;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lej/a;

    .line 37
    .line 38
    iget-object v0, p1, Lwh/s;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lw3/u;

    .line 42
    .line 43
    new-instance v0, Lc1/g0;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, p1, v3}, Lc1/g0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v3, 0x455a0383

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0x180

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p2

    .line 60
    invoke-static/range {v1 .. v6}, Lu0/c;->a(Lej/a;Lw3/u;Lp1/e;Lf1/i0;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v4, p2

    .line 65
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v4}, Lf1/i0;->u()Lf1/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    new-instance v0, Lab/g;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, p0, p3, v1, p1}, Lab/g;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 81
    .line 82
    :cond_3
    return-void
.end method
