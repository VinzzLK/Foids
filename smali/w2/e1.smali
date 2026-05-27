.class public final Lw2/e1;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv2/r1;Lw2/n0;Lej/e;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lw2/e1;->a:I

    .line 1
    iput-object p1, p0, Lw2/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2/e1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw2/e1;->b:Lej/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw2/u2;Lw2/d1;Lej/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw2/e1;->a:I

    .line 2
    iput-object p1, p0, Lw2/e1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2/e1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw2/e1;->b:Lej/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lw2/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf1/i0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lw2/e1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw2/u2;

    .line 17
    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v1}, Lf1/i0;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    iget-object p2, v0, Lw2/u2;->a:Lw2/t;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    if-ne v2, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Lw2/t2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v2, v0, v3, v1}, Lw2/t2;-><init>(Lw2/u2;Lti/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lej/e;

    .line 62
    .line 63
    invoke-static {v2, p1, p2}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v2, Lw2/t2;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v2, v0, v3, v1}, Lw2/t2;-><init>(Lw2/u2;Lti/c;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v2, Lej/e;

    .line 88
    .line 89
    invoke-static {v2, p1, p2}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lw2/e1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lw2/d1;

    .line 95
    .line 96
    iget-object v1, p0, Lw2/e1;->b:Lej/e;

    .line 97
    .line 98
    invoke-virtual {v0, p2, v1, p1, v4}, Lw2/d1;->a(Lw2/t;Lej/e;Lf1/i0;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    check-cast p1, Lf1/i0;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lw2/e1;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lv2/r1;

    .line 118
    .line 119
    iget-object v0, p0, Lw2/e1;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lw2/n0;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-static {v1}, Lf1/s;->O(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lw2/e1;->b:Lej/e;

    .line 129
    .line 130
    invoke-static {p2, v0, v2, p1, v1}, Lw2/f1;->a(Lv2/r1;Lw2/n0;Lej/e;Lf1/i0;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
