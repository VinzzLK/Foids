.class public final Lc1/a7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lej/a;

.field public final synthetic C:F

.field public final synthetic D:Lp1/e;

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lc2/w0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lv/u;

.field public final synthetic f:Z

.field public final synthetic z:Lz/k;


# direct methods
.method public constructor <init>(Lv1/o;Lc2/w0;JFLv/u;ZLz/k;ZLej/a;FLp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/a7;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/a7;->b:Lc2/w0;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/a7;->c:J

    .line 9
    .line 10
    iput p5, p0, Lc1/a7;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lc1/a7;->e:Lv/u;

    .line 13
    .line 14
    iput-boolean p7, p0, Lc1/a7;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lc1/a7;->z:Lz/k;

    .line 17
    .line 18
    iput-boolean p9, p0, Lc1/a7;->A:Z

    .line 19
    .line 20
    iput-object p10, p0, Lc1/a7;->B:Lej/a;

    .line 21
    .line 22
    iput p11, p0, Lc1/a7;->C:F

    .line 23
    .line 24
    iput-object p12, p0, Lc1/a7;->D:Lp1/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lc1/g2;->a:Lt2/m;

    .line 33
    .line 34
    sget-object v2, Lc1/v2;->b:Lc1/v2;

    .line 35
    .line 36
    iget-object v3, v0, Lc1/a7;->a:Lv1/o;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lc1/a7;->c:J

    .line 43
    .line 44
    iget v4, v0, Lc1/a7;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lc1/b7;->c(JFLf1/i0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lw2/f1;->h:Lf1/r2;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lc1/a7;->C:F

    .line 57
    .line 58
    check-cast v2, Ls3/c;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ls3/c;->w0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lc1/a7;->b:Lc2/w0;

    .line 65
    .line 66
    iget-object v11, v0, Lc1/a7;->e:Lv/u;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lc1/b7;->b(Lv1/o;Lc2/w0;JLv/u;F)Lv1/o;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-static {v2, v3}, Lc1/a5;->a(FI)Lc1/b5;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    iget-boolean v2, v0, Lc1/a7;->A:Z

    .line 79
    .line 80
    iget-object v3, v0, Lc1/a7;->B:Lej/a;

    .line 81
    .line 82
    iget-boolean v14, v0, Lc1/a7;->f:Z

    .line 83
    .line 84
    iget-object v15, v0, Lc1/a7;->z:Lz/k;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Li0/c;->a(Lv1/o;ZLz/k;Lc1/b5;ZLej/a;)Lv1/o;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ld1/i;->f(Lv1/o;)Lv1/o;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 99
    .line 100
    invoke-static {v3, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Lf1/s;->t(Lf1/i0;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v9, v1, Lf1/i0;->S:Z

    .line 127
    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Lf1/i0;->k(Lej/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 138
    .line 139
    invoke-static {v8, v1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 143
    .line 144
    invoke-static {v3, v1, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 148
    .line 149
    iget-boolean v7, v1, Lf1/i0;->S:Z

    .line 150
    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v7, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 171
    .line 172
    invoke-static {v3, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v0, Lc1/a7;->D:Lp1/e;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lf1/i0;->p(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 192
    .line 193
    return-object v1
.end method
