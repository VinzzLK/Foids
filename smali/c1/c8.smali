.class public final Lc1/c8;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lp1/e;


# direct methods
.method public constructor <init>(FJLp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc1/c8;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lc1/c8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lc1/c8;->c:Lp1/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget p2, Lc1/e8;->c:F

    .line 27
    .line 28
    iget v0, p0, Lc1/c8;->a:F

    .line 29
    .line 30
    sget-object v1, Lv1/l;->b:Lv1/l;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-static {v1, p2, v0, v4}, Lb0/t1;->n(Lv1/o;FFI)Lv1/o;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lc1/e8;->d:Lb0/k1;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lb0/d;->s(Lv1/o;Lb0/i1;)Lv1/o;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lv1/b;->a:Lv1/g;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, p2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, p1, Lf1/i0;->S:Z

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lf1/i0;->k(Lej/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 84
    .line 85
    invoke-static {v5, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lv2/g;->e:Lv2/e;

    .line 89
    .line 90
    invoke-static {v0, p1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lv2/g;->g:Lv2/e;

    .line 94
    .line 95
    iget-boolean v2, p1, Lf1/i0;->S:Z

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object v0, Lv2/g;->d:Lv2/e;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Le1/y;->d:Le1/l0;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lc1/p8;->a(Le1/l0;Lf1/i0;)Lg3/n0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget-object v0, Lc1/g1;->a:Lf1/v;

    .line 128
    .line 129
    new-instance v1, Lc2/w;

    .line 130
    .line 131
    iget-wide v5, p0, Lc1/c8;->b:J

    .line 132
    .line 133
    invoke-direct {v1, v5, v6}, Lc2/w;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lc1/v7;->a:Lf1/v;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    filled-new-array {v0, p2}, [Lf1/r1;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object v0, p0, Lc1/c8;->c:Lp1/e;

    .line 151
    .line 152
    invoke-static {p2, v0, p1, v4}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lf1/i0;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 163
    .line 164
    return-object p1
.end method
