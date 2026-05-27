.class public final Lc1/m3;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lv1/o;

.field public final synthetic B:F

.field public final synthetic C:Z

.field public final synthetic D:Lc2/w0;

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:Lej/e;

.field public final synthetic I:Lej/e;

.field public final synthetic J:Lp1/e;

.field public final synthetic a:J

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lc1/x5;

.field public final synthetic d:Lc1/w3;

.field public final synthetic e:Lt/c;

.field public final synthetic f:Lqj/z;

.field public final synthetic z:Lej/c;


# direct methods
.method public constructor <init>(JLej/a;Lc1/x5;Lc1/w3;Lt/c;Lqj/z;Lej/c;Lv1/o;FZLc2/w0;JJFLej/e;Lej/e;Lp1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc1/m3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc1/m3;->b:Lej/a;

    .line 7
    .line 8
    iput-object p4, p0, Lc1/m3;->c:Lc1/x5;

    .line 9
    .line 10
    iput-object p5, p0, Lc1/m3;->d:Lc1/w3;

    .line 11
    .line 12
    iput-object p6, p0, Lc1/m3;->e:Lt/c;

    .line 13
    .line 14
    iput-object p7, p0, Lc1/m3;->f:Lqj/z;

    .line 15
    .line 16
    iput-object p8, p0, Lc1/m3;->z:Lej/c;

    .line 17
    .line 18
    iput-object p9, p0, Lc1/m3;->A:Lv1/o;

    .line 19
    .line 20
    iput p10, p0, Lc1/m3;->B:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lc1/m3;->C:Z

    .line 23
    .line 24
    iput-object p12, p0, Lc1/m3;->D:Lc2/w0;

    .line 25
    .line 26
    iput-wide p13, p0, Lc1/m3;->E:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lc1/m3;->F:J

    .line 30
    .line 31
    move/from16 p1, p17

    .line 32
    .line 33
    iput p1, p0, Lc1/m3;->G:F

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lc1/m3;->H:Lej/e;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lc1/m3;->I:Lej/e;

    .line 42
    .line 43
    move-object/from16 p1, p20

    .line 44
    .line 45
    iput-object p1, p0, Lc1/m3;->J:Lp1/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Lb0/t1;->c:Lb0/i0;

    .line 33
    .line 34
    sget-object v2, Lb0/d;->f:Lab/d;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lab/d;

    .line 49
    .line 50
    const/16 v3, 0xd

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lab/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lej/c;

    .line 59
    .line 60
    invoke-static {v1, v4, v2}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lv1/b;->a:Lv1/g;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v6}, Lf1/s;->t(Lf1/i0;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v6}, Lf1/i0;->l()Lf1/n1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v6, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 88
    .line 89
    invoke-virtual {v6}, Lf1/i0;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v6, Lf1/i0;->S:Z

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lf1/i0;->k(Lej/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v6}, Lf1/i0;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 104
    .line 105
    invoke-static {v7, v6, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 109
    .line 110
    invoke-static {v2, v6, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 114
    .line 115
    iget-boolean v5, v6, Lf1/i0;->S:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v5, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lm6/a;->l(ILf1/i0;ILv2/e;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 137
    .line 138
    invoke-static {v2, v6, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v0, Lc1/m3;->c:Lc1/x5;

    .line 142
    .line 143
    iget-object v1, v9, Lc1/x5;->d:Ld1/q;

    .line 144
    .line 145
    iget-object v1, v1, Ld1/q;->h:Lf1/y;

    .line 146
    .line 147
    invoke-virtual {v1}, Lf1/y;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lc1/y5;

    .line 152
    .line 153
    sget-object v2, Lc1/y5;->a:Lc1/y5;

    .line 154
    .line 155
    if-eq v1, v2, :cond_5

    .line 156
    .line 157
    move v4, v8

    .line 158
    :cond_5
    iget-object v1, v0, Lc1/m3;->d:Lc1/w3;

    .line 159
    .line 160
    iget-boolean v5, v1, Lc1/w3;->c:Z

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    iget-wide v1, v0, Lc1/m3;->a:J

    .line 164
    .line 165
    iget-object v3, v0, Lc1/m3;->b:Lej/a;

    .line 166
    .line 167
    invoke-static/range {v1 .. v7}, Lc1/v3;->c(JLej/a;ZZLf1/i0;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v6

    .line 171
    .line 172
    const/16 v19, 0x46

    .line 173
    .line 174
    iget-object v1, v0, Lc1/m3;->e:Lt/c;

    .line 175
    .line 176
    iget-object v2, v0, Lc1/m3;->f:Lqj/z;

    .line 177
    .line 178
    iget-object v4, v0, Lc1/m3;->z:Lej/c;

    .line 179
    .line 180
    iget-object v5, v0, Lc1/m3;->A:Lv1/o;

    .line 181
    .line 182
    iget v7, v0, Lc1/m3;->B:F

    .line 183
    .line 184
    move v6, v8

    .line 185
    iget-boolean v8, v0, Lc1/m3;->C:Z

    .line 186
    .line 187
    move v10, v6

    .line 188
    move-object v6, v9

    .line 189
    iget-object v9, v0, Lc1/m3;->D:Lc2/w0;

    .line 190
    .line 191
    move v12, v10

    .line 192
    iget-wide v10, v0, Lc1/m3;->E:J

    .line 193
    .line 194
    move v14, v12

    .line 195
    iget-wide v12, v0, Lc1/m3;->F:J

    .line 196
    .line 197
    move v15, v14

    .line 198
    iget v14, v0, Lc1/m3;->G:F

    .line 199
    .line 200
    move/from16 v16, v15

    .line 201
    .line 202
    iget-object v15, v0, Lc1/m3;->H:Lej/e;

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    iget-object v1, v0, Lc1/m3;->I:Lej/e;

    .line 207
    .line 208
    move-object/from16 p1, v1

    .line 209
    .line 210
    iget-object v1, v0, Lc1/m3;->J:Lp1/e;

    .line 211
    .line 212
    move-object/from16 v0, v17

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move/from16 v0, v16

    .line 218
    .line 219
    move-object/from16 v16, p1

    .line 220
    .line 221
    invoke-static/range {v1 .. v19}, Lc1/v3;->b(Lt/c;Lqj/z;Lej/a;Lej/c;Lv1/o;Lc1/x5;FZLc2/w0;JJFLej/e;Lej/e;Lp1/e;Lf1/i0;I)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v6, v18

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Lf1/i0;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 234
    .line 235
    return-object v0
.end method
