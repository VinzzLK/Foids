.class public final Lc1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lc1/k5;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp1/e;

.field public final synthetic e:Lg3/n0;

.field public final synthetic f:F

.field public final synthetic z:Lb0/i1;


# direct methods
.method public constructor <init>(Lc1/k5;ZZLp1/e;Lg3/n0;FLb0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/s0;->a:Lc1/k5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc1/s0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/s0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc1/s0;->d:Lp1/e;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/s0;->e:Lg3/n0;

    .line 13
    .line 14
    iput p6, p0, Lc1/s0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lc1/s0;->z:Lb0/i1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1/i0;

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
    invoke-virtual {v10, p1, p2}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lc1/s0;->a:Lc1/k5;

    .line 27
    .line 28
    iget-boolean p2, p0, Lc1/s0;->b:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lc1/s0;->c:Z

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-wide v1, p1, Lc1/k5;->f:J

    .line 35
    .line 36
    :goto_1
    move-wide v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v1, p1, Lc1/k5;->b:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v1, p1, Lc1/k5;->k:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    iget-wide v4, p1, Lc1/k5;->g:J

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-wide v4, p1, Lc1/k5;->c:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-wide v4, p1, Lc1/k5;->l:J

    .line 57
    .line 58
    :goto_3
    if-nez p2, :cond_5

    .line 59
    .line 60
    iget-wide p1, p1, Lc1/k5;->h:J

    .line 61
    .line 62
    :goto_4
    move-wide v6, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-wide p1, p1, Lc1/k5;->d:J

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget-wide p1, p1, Lc1/k5;->m:J

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    iget-object v9, p0, Lc1/s0;->z:Lb0/i1;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v0, p0, Lc1/s0;->d:Lp1/e;

    .line 76
    .line 77
    iget-object v1, p0, Lc1/s0;->e:Lg3/n0;

    .line 78
    .line 79
    iget v8, p0, Lc1/s0;->f:F

    .line 80
    .line 81
    invoke-static/range {v0 .. v11}, Lc1/t0;->a(Lp1/e;Lg3/n0;JJJFLb0/i1;Lf1/i0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 86
    .line 87
    .line 88
    :goto_6
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 89
    .line 90
    return-object p1
.end method
