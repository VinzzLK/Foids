.class public final Lc1/d8;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lt/j1;

.field public final synthetic b:Lp1/e;

.field public final synthetic c:Lc1/g8;


# direct methods
.method public constructor <init>(Lt/j1;Lp1/e;Lc1/g8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/d8;->a:Lt/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/d8;->b:Lp1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/d8;->c:Lc1/g8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf1/i0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    new-instance p2, Lc1/f4;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v1, p0, Lc1/d8;->a:Lt/j1;

    .line 30
    .line 31
    invoke-direct {p2, v1, v0}, Lc1/f4;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lv1/j;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lv1/j;-><init>(Lej/f;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lv1/b;->a:Lv1/g;

    .line 40
    .line 41
    invoke-static {p2, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Lv2/h;->w:Lv2/g;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lv2/g;->b:Lv2/f;

    .line 63
    .line 64
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, p1, Lf1/i0;->S:Z

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lf1/i0;->k(Lej/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Lv2/g;->f:Lv2/e;

    .line 79
    .line 80
    invoke-static {v4, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lv2/g;->e:Lv2/e;

    .line 84
    .line 85
    invoke-static {p2, p1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lv2/g;->g:Lv2/e;

    .line 89
    .line 90
    iget-boolean v2, p1, Lf1/i0;->S:Z

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {v1, p1, v1, p2}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p2, Lv2/g;->d:Lv2/e;

    .line 112
    .line 113
    invoke-static {p2, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x6

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lc1/d8;->b:Lp1/e;

    .line 122
    .line 123
    iget-object v1, p0, Lc1/d8;->c:Lc1/g8;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1, p2}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 136
    .line 137
    return-object p1
.end method
