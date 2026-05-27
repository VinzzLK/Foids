.class public final Lc1/z6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lp1/e;

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lc2/w0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lz/k;

.field public final synthetic f:Z

.field public final synthetic z:Lej/a;


# direct methods
.method public constructor <init>(Lv1/o;Lc2/w0;JFLz/k;ZLej/a;FLp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/z6;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/z6;->b:Lc2/w0;

    .line 7
    .line 8
    iput-wide p3, p0, Lc1/z6;->c:J

    .line 9
    .line 10
    iput p5, p0, Lc1/z6;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lc1/z6;->e:Lz/k;

    .line 13
    .line 14
    iput-boolean p7, p0, Lc1/z6;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lc1/z6;->z:Lej/a;

    .line 17
    .line 18
    iput p9, p0, Lc1/z6;->A:F

    .line 19
    .line 20
    iput-object p10, p0, Lc1/z6;->B:Lp1/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v3, v0, Lc1/z6;->a:Lv1/o;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lc1/z6;->c:J

    .line 43
    .line 44
    iget v4, v0, Lc1/z6;->d:F

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
    iget v3, v0, Lc1/z6;->A:F

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
    iget-object v8, v0, Lc1/z6;->b:Lc2/w0;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Lc1/b7;->b(Lv1/o;Lc2/w0;JLv/u;F)Lv1/o;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-static {v2, v3}, Lc1/a5;->a(FI)Lc1/b5;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    iget-object v2, v0, Lc1/z6;->z:Lej/a;

    .line 78
    .line 79
    const/16 v19, 0x18

    .line 80
    .line 81
    iget-object v14, v0, Lc1/z6;->e:Lz/k;

    .line 82
    .line 83
    iget-boolean v3, v0, Lc1/z6;->f:Z

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    invoke-static/range {v13 .. v19}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Ld1/i;->f(Lv1/o;)Lv1/o;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 100
    .line 101
    invoke-static {v3, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1}, Lf1/s;->t(Lf1/i0;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v1}, Lf1/i0;->l()Lf1/n1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v1, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 123
    .line 124
    invoke-virtual {v1}, Lf1/i0;->e0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v9, v1, Lf1/i0;->S:Z

    .line 128
    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lf1/i0;->k(Lej/a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v1}, Lf1/i0;->o0()V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 139
    .line 140
    invoke-static {v8, v1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 144
    .line 145
    invoke-static {v3, v1, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 149
    .line 150
    iget-boolean v7, v1, Lf1/i0;->S:Z

    .line 151
    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 172
    .line 173
    invoke-static {v3, v1, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, Lc1/z6;->B:Lp1/e;

    .line 181
    .line 182
    invoke-virtual {v3, v1, v2}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Lf1/i0;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v1}, Lf1/i0;->W()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 193
    .line 194
    return-object v1
.end method
