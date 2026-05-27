.class public abstract Lc1/t5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:Lt/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/t5;->a:F

    .line 5
    .line 6
    sget-object v0, Lt/y;->a:Lt/s;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v1}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lc1/t5;->b:Lt/o1;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp1/e;Lf1/i0;I)V
    .locals 10

    .line 1
    const v0, 0x3d9bae7c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    const v0, 0x7f120079

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Ld1/i;->i(ILf1/i0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lv1/b;->F:Lv1/e;

    .line 34
    .line 35
    new-instance v3, Lb0/l0;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lb0/l0;-><init>(Lv1/e;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-wide v4, p1, Lf1/i0;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p1, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v9, p1, Lf1/i0;->S:Z

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lf1/i0;->k(Lej/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 82
    .line 83
    invoke-static {v7, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 87
    .line 88
    invoke-static {v1, p1, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lv2/g;->g:Lv2/e;

    .line 92
    .line 93
    iget-boolean v5, p1, Lf1/i0;->S:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, p1, v4, v1}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 115
    .line 116
    invoke-static {v1, p1, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lc1/z7;->a:F

    .line 120
    .line 121
    sget v1, Lc1/e8;->a:F

    .line 122
    .line 123
    sget-object v3, Lw2/f1;->h:Lf1/r2;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ls3/c;

    .line 130
    .line 131
    invoke-interface {v3, v1}, Ls3/c;->I0(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1, v1}, Lf1/i0;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    if-ne v4, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v4, Lc1/f8;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lc1/f8;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lc1/f8;

    .line 158
    .line 159
    new-instance v1, Lc1/f4;

    .line 160
    .line 161
    invoke-direct {v1, v0, v8}, Lc1/f4;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7ac6d537

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, Ld1/s;->a:Lv/j1;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lf1/i0;->g(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    if-ne v3, v5, :cond_7

    .line 189
    .line 190
    :cond_6
    new-instance v3, Lc1/j8;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lc1/j8;-><init>(Lv/j1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v2, v3

    .line 199
    check-cast v2, Lc1/j8;

    .line 200
    .line 201
    move-object v0, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    const v7, 0x6000030

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    invoke-static/range {v0 .. v7}, Lc1/e8;->b(Lw3/c0;Lp1/e;Lc1/j8;Lv1/o;ZLp1/e;Lf1/i0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v8}, Lf1/i0;->p(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {p1}, Lf1/i0;->u()Lf1/t1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    new-instance v1, Lc1/d;

    .line 226
    .line 227
    invoke-direct {v1, p0, p2, v8}, Lc1/d;-><init>(Lp1/e;II)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 231
    .line 232
    :cond_9
    return-void
.end method
