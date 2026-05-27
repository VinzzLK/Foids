.class public final Lc1/d0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lb0/i1;

.field public final synthetic c:Lej/f;


# direct methods
.method public constructor <init>(JLb0/i1;Lej/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc1/d0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc1/d0;->b:Lb0/i1;

    .line 7
    .line 8
    iput-object p4, p0, Lc1/d0;->c:Lej/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v4, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lc1/p8;->a:Lf1/r2;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lc1/o8;

    .line 33
    .line 34
    iget-object v2, p1, Lc1/o8;->m:Lg3/n0;

    .line 35
    .line 36
    new-instance p1, Lc1/c0;

    .line 37
    .line 38
    iget-object p2, p0, Lc1/d0;->c:Lej/f;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lc1/d0;->b:Lb0/i1;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p2}, Lc1/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x18e49c83

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x180

    .line 54
    .line 55
    iget-wide v0, p0, Lc1/d0;->a:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Ld1/i;->b(JLg3/n0;Lej/e;Lf1/i0;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 65
    .line 66
    return-object p1
.end method
