.class public final Lc1/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/e;

.field public final synthetic c:Lp1/e;


# direct methods
.method public synthetic constructor <init>(Lej/e;Lp1/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/h;->b:Lej/e;

    .line 4
    .line 5
    iput-object p2, p0, Lc1/h;->c:Lp1/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc1/h;->a:I

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/h;->c:Lp1/e;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/h;->b:Lej/e;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lf1/i0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget p2, Lc1/j;->a:F

    .line 38
    .line 39
    new-instance p2, Lc1/h;

    .line 40
    .line 41
    invoke-direct {p2, v3, v2, v6}, Lc1/h;-><init>(Lej/e;Lp1/e;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x1b6383e2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x1b6

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Lc1/j;->b(Lp1/e;Lf1/i0;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lf1/i0;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    and-int/lit8 v7, p2, 0x3

    .line 74
    .line 75
    if-eq v7, v4, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v6

    .line 80
    :goto_2
    and-int/2addr p2, v5

    .line 81
    invoke-virtual {p1, p2, v4}, Lf1/i0;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const p2, -0x41afc885

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lf1/i0;->b0(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1, v6}, Lf1/i0;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const p2, 0x2f6df146

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lf1/i0;->b0(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, p1, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-virtual {v2, p1, v0}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
