.class public final Lc1/m4;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lg3/n0;

.field public final synthetic B:Lk0/s0;

.field public final synthetic C:Lk0/r0;

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Lb0/b;

.field public final synthetic H:Lz/k;

.field public final synthetic I:Lc2/w0;

.field public final synthetic a:Lv1/o;

.field public final synthetic b:Lej/e;

.field public final synthetic c:Z

.field public final synthetic d:Lc1/g7;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lej/c;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lv1/o;Lej/e;ZLc1/g7;Ljava/lang/String;Lej/c;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lz/k;Lc2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/m4;->a:Lv1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/m4;->b:Lej/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/m4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc1/m4;->d:Lc1/g7;

    .line 11
    .line 12
    iput-object p5, p0, Lc1/m4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lc1/m4;->f:Lej/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc1/m4;->z:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc1/m4;->A:Lg3/n0;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/m4;->B:Lk0/s0;

    .line 21
    .line 22
    iput-object p10, p0, Lc1/m4;->C:Lk0/r0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lc1/m4;->D:Z

    .line 25
    .line 26
    iput p12, p0, Lc1/m4;->E:I

    .line 27
    .line 28
    iput p13, p0, Lc1/m4;->F:I

    .line 29
    .line 30
    iput-object p14, p0, Lc1/m4;->G:Lb0/b;

    .line 31
    .line 32
    iput-object p15, p0, Lc1/m4;->H:Lz/k;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lc1/m4;->I:Lc2/w0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Lc1/m4;->b:Lej/e;

    .line 33
    .line 34
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 49
    .line 50
    if-ne v2, v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Lab/d;

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lab/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lej/c;

    .line 63
    .line 64
    invoke-static {v3, v5, v2}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v1}, Ld1/d1;->d(Lf1/i0;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0xd

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v6}, Lf1/i0;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v2, -0x35d45166    # -2812838.5f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lf1/i0;->b0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lf1/i0;->p(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v2, v0, Lc1/m4;->a:Lv1/o;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f120048

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Ld1/i;->i(ILf1/i0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Ld1/d1;->a:F

    .line 108
    .line 109
    iget-boolean v4, v0, Lc1/m4;->c:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v5, Lc1/q;

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    invoke-direct {v5, v3, v7}, Lc1/q;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v5}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    sget v3, Lc1/g4;->c:F

    .line 124
    .line 125
    sget v5, Lc1/g4;->b:F

    .line 126
    .line 127
    invoke-static {v2, v3, v5}, Lb0/t1;->a(Lv1/o;FF)Lv1/o;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v14, Lc2/z0;

    .line 132
    .line 133
    iget-object v2, v0, Lc1/m4;->d:Lc1/g7;

    .line 134
    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-wide v4, v2, Lc1/g7;->j:J

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-wide v4, v2, Lc1/g7;->i:J

    .line 141
    .line 142
    :goto_2
    invoke-direct {v14, v4, v5}, Lc2/z0;-><init>(J)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lc1/l4;

    .line 146
    .line 147
    iget-object v4, v0, Lc1/m4;->b:Lej/e;

    .line 148
    .line 149
    iget-object v5, v0, Lc1/m4;->I:Lc2/w0;

    .line 150
    .line 151
    iget-object v6, v0, Lc1/m4;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v7, v0, Lc1/m4;->z:Z

    .line 154
    .line 155
    iget-boolean v8, v0, Lc1/m4;->D:Z

    .line 156
    .line 157
    iget-object v11, v0, Lc1/m4;->G:Lb0/b;

    .line 158
    .line 159
    iget-object v13, v0, Lc1/m4;->H:Lz/k;

    .line 160
    .line 161
    iget-boolean v9, v0, Lc1/m4;->c:Z

    .line 162
    .line 163
    move-object/from16 v23, v2

    .line 164
    .line 165
    move-object/from16 v22, v4

    .line 166
    .line 167
    move-object/from16 v24, v5

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move/from16 v17, v7

    .line 172
    .line 173
    move/from16 v18, v8

    .line 174
    .line 175
    move/from16 v21, v9

    .line 176
    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    move-object/from16 v20, v13

    .line 180
    .line 181
    invoke-direct/range {v15 .. v24}, Lc1/l4;-><init>(Ljava/lang/String;ZZLb0/b;Lz/k;ZLej/e;Lc1/g7;Lc2/w0;)V

    .line 182
    .line 183
    .line 184
    const v2, -0x46e2e35b

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v15, v1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/high16 v18, 0x30000

    .line 192
    .line 193
    const/16 v19, 0x1000

    .line 194
    .line 195
    iget-object v2, v0, Lc1/m4;->f:Lej/c;

    .line 196
    .line 197
    iget-object v5, v0, Lc1/m4;->A:Lg3/n0;

    .line 198
    .line 199
    iget-object v6, v0, Lc1/m4;->B:Lk0/s0;

    .line 200
    .line 201
    iget-object v7, v0, Lc1/m4;->C:Lk0/r0;

    .line 202
    .line 203
    iget v9, v0, Lc1/m4;->E:I

    .line 204
    .line 205
    iget v10, v0, Lc1/m4;->F:I

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move/from16 v4, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v25, v16

    .line 213
    .line 214
    move-object/from16 v16, v1

    .line 215
    .line 216
    move-object/from16 v1, v25

    .line 217
    .line 218
    invoke-static/range {v1 .. v19}, Lk0/i;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lk0/s0;Lk0/r0;ZIILb0/b;Lej/c;Lz/k;Lc2/s;Lej/f;Lf1/i0;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    move-object/from16 v16, v1

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Lf1/i0;->W()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 228
    .line 229
    return-object v1
.end method
