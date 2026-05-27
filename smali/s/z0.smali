.class public abstract Ls/z0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lt/d;->s(FFLjava/lang/Object;I)Lt/u0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, "ColorAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p3

    .line 8
    invoke-static {p0, p1}, Lc2/w;->g(J)Ld2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p4, p3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p4}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    sget-object p3, Lf1/m;->a:Lf1/f;

    .line 23
    .line 24
    if-ne p6, p3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lc2/w;->g(J)Ld2/c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p6, Ls/c;->e:Ls/c;

    .line 31
    .line 32
    new-instance v0, Lc2/x0;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, p3, v1}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lt/p1;

    .line 40
    .line 41
    invoke-direct {p3, p6, v0}, Lt/p1;-><init>(Lej/c;Lej/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p6, p3

    .line 48
    :cond_2
    move-object v1, p6

    .line 49
    check-cast v1, Lt/p1;

    .line 50
    .line 51
    new-instance v0, Lc2/w;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lc2/w;-><init>(J)V

    .line 54
    .line 55
    .line 56
    shl-int/lit8 p0, p5, 0x3

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0x380

    .line 59
    .line 60
    shl-int/lit8 p1, p5, 0x6

    .line 61
    .line 62
    const p3, 0xe000

    .line 63
    .line 64
    .line 65
    and-int/2addr p1, p3

    .line 66
    or-int v7, p0, p1

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p2

    .line 73
    move-object v6, p4

    .line 74
    invoke-static/range {v0 .. v8}, Lt/e;->c(Ljava/lang/Object;Lt/p1;Lt/j;Ljava/lang/Float;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
