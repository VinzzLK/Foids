.class public final Lc1/y6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lc2/w0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lv/u;

.field public final synthetic f:F

.field public final synthetic z:Lp1/e;


# direct methods
.method public constructor <init>(Lv1/o;Lc2/w0;JFLv/u;FLp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/y6;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/y6;->b:Lc2/w0;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/y6;->c:J

    .line 9
    .line 10
    iput p5, p0, Lc1/y6;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lc1/y6;->e:Lv/u;

    .line 13
    .line 14
    iput p7, p0, Lc1/y6;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lc1/y6;->z:Lp1/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    iget-wide v4, p0, Lc1/y6;->c:J

    .line 29
    .line 30
    iget p2, p0, Lc1/y6;->d:F

    .line 31
    .line 32
    invoke-static {v4, v5, p2, p1}, Lc1/b7;->c(JFLf1/i0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sget-object p2, Lw2/f1;->h:Lf1/r2;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lc1/y6;->f:F

    .line 43
    .line 44
    check-cast p2, Ls3/c;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Ls3/c;->w0(F)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v6, p0, Lc1/y6;->a:Lv1/o;

    .line 51
    .line 52
    iget-object v7, p0, Lc1/y6;->b:Lc2/w0;

    .line 53
    .line 54
    iget-object v10, p0, Lc1/y6;->e:Lv/u;

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lc1/b7;->b(Lv1/o;Lc2/w0;JLv/u;F)Lv1/o;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    new-instance v1, Lab/d;

    .line 69
    .line 70
    const/16 v5, 0x11

    .line 71
    .line 72
    invoke-direct {v1, v5}, Lab/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v1, Lej/c;

    .line 79
    .line 80
    invoke-static {p2, v3, v1}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v4, :cond_2

    .line 89
    .line 90
    sget-object v1, Lc1/j1;->c:Lc1/j1;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Lp2/k0;->a(Lv1/o;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv1/o;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1}, Lf1/s;->t(Lf1/i0;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1, p2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 125
    .line 126
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, p1, Lf1/i0;->S:Z

    .line 130
    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v6}, Lf1/i0;->k(Lej/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 141
    .line 142
    invoke-static {v6, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 146
    .line 147
    invoke-static {v1, p1, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 151
    .line 152
    iget-boolean v5, p1, Lf1/i0;->S:Z

    .line 153
    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v4, p1, v4, v1}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 174
    .line 175
    invoke-static {v1, p1, p2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v1, p0, Lc1/y6;->z:Lp1/e;

    .line 183
    .line 184
    invoke-virtual {v1, p1, p2}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lf1/i0;->p(Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_6
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
