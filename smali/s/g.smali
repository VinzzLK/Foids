.class public final Ls/g;
.super Lfj/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lt1/q;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ls/r;

.field public final synthetic d:Lp1/e;


# direct methods
.method public constructor <init>(Lt1/q;Ljava/lang/Object;Ls/r;Lp1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/g;->a:Lt1/q;

    .line 2
    .line 3
    iput-object p2, p0, Ls/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/g;->c:Ls/r;

    .line 6
    .line 7
    iput-object p4, p0, Ls/g;->d:Lp1/e;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lfj/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls/b0;

    .line 2
    .line 3
    check-cast p2, Lf1/i0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p3, v3

    .line 46
    invoke-virtual {p2, p3, v0}, Lf1/i0;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_7

    .line 51
    .line 52
    iget-object p3, p0, Ls/g;->a:Lt1/q;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Ls/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    or-int/2addr v0, v3

    .line 65
    iget-object v3, p0, Ls/g;->c:Ls/r;

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v0, v4

    .line 72
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    if-ne v4, v5, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v4, La2/n;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {v4, p3, v1, v3, v0}, La2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v4, Lej/c;

    .line 92
    .line 93
    invoke-static {p1, v4, p2}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v3, Ls/r;->c:Lq/g0;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Ls/c0;

    .line 104
    .line 105
    iget-object p1, p1, Ls/c0;->a:Lf1/j1;

    .line 106
    .line 107
    invoke-virtual {p3, v1, p1}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v5, :cond_6

    .line 115
    .line 116
    new-instance p1, Ls/m;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast p1, Ls/m;

    .line 125
    .line 126
    iget-object p3, p0, Ls/g;->d:Lp1/e;

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, p1, v1, p2, v0}, Lp1/e;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 140
    .line 141
    return-object p1
.end method
