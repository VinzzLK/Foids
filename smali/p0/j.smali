.class public abstract Lp0/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp1/e;

.field public static final b:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp1/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x25ecfd93

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lp0/j;->a:Lp1/e;

    .line 17
    .line 18
    new-instance v0, Ll0/a;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ll0/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp1/e;

    .line 25
    .line 26
    const v3, -0x50ee6e26

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lp0/j;->b:Lp1/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lv1/o;Lp1/e;Lf1/i0;I)V
    .locals 10

    .line 1
    const v0, 0x2f1e7ec1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v3

    .line 41
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v5

    .line 52
    invoke-virtual {p2, v0, v3}, Lf1/i0;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 63
    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    sget-object v0, Lf1/f;->d:Lf1/f;

    .line 67
    .line 68
    new-instance v4, Lf1/j1;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v0}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v4

    .line 78
    :cond_5
    move-object v6, v0

    .line 79
    check-cast v6, Lf1/a1;

    .line 80
    .line 81
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    new-instance v0, Lc1/b8;

    .line 88
    .line 89
    const/16 v3, 0x1d

    .line 90
    .line 91
    invoke-direct {v0, v6, v3}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    move-object v9, v0

    .line 98
    check-cast v9, Lej/a;

    .line 99
    .line 100
    sget-object v0, Lp0/l;->a:Lw3/d0;

    .line 101
    .line 102
    sget-object v0, Lp0/j;->b:Lp1/e;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-static {v0, p2, v3}, Lhj/a;->l(Lp1/e;Lf1/i0;I)Lr0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v9, p2, v2}, Lp0/j;->e(Lej/a;Lf1/i0;I)Lp0/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v2, Lr0/g;->b:Lf1/v;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Lr0/g;->a:Lf1/v;

    .line 120
    .line 121
    invoke-virtual {v2, v8}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    filled-new-array {v0, v2}, [Lf1/r1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Lbb/a;

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    move-object v7, p1

    .line 133
    invoke-direct/range {v4 .. v9}, Lbb/a;-><init>(Lv1/o;Lf1/a1;Lp1/e;Lr0/c;Lej/a;)V

    .line 134
    .line 135
    .line 136
    const p0, 0x3fd00381

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v4, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 p1, 0x38

    .line 144
    .line 145
    invoke-static {v0, p0, p2, p1}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v5, p0

    .line 150
    move-object v7, p1

    .line 151
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    new-instance p1, Lp0/i;

    .line 161
    .line 162
    invoke-direct {p1, v5, v7, p3, v1}, Lp0/i;-><init>(Lv1/o;Lp1/e;II)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lf1/t1;->d:Lej/e;

    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public static final b(Lv1/o;Lp1/e;Lf1/i0;I)V
    .locals 9

    .line 1
    const v0, 0x94b3c0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v3

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_b

    .line 57
    .line 58
    sget-object v1, Lr0/g;->a:Lf1/v;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v1, v3

    .line 69
    :goto_4
    sget-object v2, Lr0/g;->b:Lf1/v;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v2, v3

    .line 80
    :goto_5
    if-eqz v1, :cond_8

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lv1/b;->a:Lv1/g;

    .line 91
    .line 92
    invoke-static {v1, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v5, p2, Lf1/i0;->T:J

    .line 97
    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Lf1/i0;->l()Lf1/n1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p2, p0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 116
    .line 117
    invoke-virtual {p2}, Lf1/i0;->e0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, p2, Lf1/i0;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2, v7}, Lf1/i0;->k(Lej/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-virtual {p2}, Lf1/i0;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_6
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 132
    .line 133
    invoke-static {v7, p2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 137
    .line 138
    invoke-static {v1, p2, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 146
    .line 147
    invoke-static {v2, p2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 151
    .line 152
    invoke-static {v1, p2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 156
    .line 157
    invoke-static {v1, p2, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0xe

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, p2, v0}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v4}, Lf1/i0;->p(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lf1/i0;->p(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    if-eqz v1, :cond_9

    .line 179
    .line 180
    const v1, -0x75d6974a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x7e

    .line 187
    .line 188
    invoke-static {p0, p1, p2, v0}, Lp0/j;->c(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v3}, Lf1/i0;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    if-eqz v2, :cond_a

    .line 196
    .line 197
    const v1, -0x75d44a4a

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x7e

    .line 204
    .line 205
    invoke-static {p0, p1, p2, v0}, Lp0/l;->d(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Lf1/i0;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    const v1, -0x75d24cd9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Lf1/i0;->b0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x7e

    .line 219
    .line 220
    invoke-static {p0, p1, p2, v0}, Lp0/j;->a(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Lf1/i0;->p(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    new-instance v0, Lp0/i;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {v0, p0, p1, p3, v1}, Lp0/i;-><init>(Lv1/o;Lp1/e;II)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method public static final c(Lv1/o;Lp1/e;Lf1/i0;I)V
    .locals 3

    .line 1
    const v0, 0x7b14daa1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0xe

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x380

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-static {p0, p1, p2, v0}, Lp0/j;->d(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, Lp0/i;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lp0/i;-><init>(Lv1/o;Lp1/e;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public static final d(Lv1/o;Lp1/e;Lf1/i0;I)V
    .locals 6

    .line 1
    const v0, 0x2e032b74

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {p2, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    sget-object v0, Lf1/f;->d:Lf1/f;

    .line 83
    .line 84
    new-instance v3, Lf1/j1;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :cond_7
    check-cast v0, Lf1/a1;

    .line 94
    .line 95
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    new-instance v2, Lc1/b8;

    .line 102
    .line 103
    const/16 v1, 0x1c

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    check-cast v2, Lej/a;

    .line 112
    .line 113
    invoke-static {v2, p2, v4}, Lp0/j;->e(Lej/a;Lf1/i0;I)Lp0/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lr0/g;->b:Lf1/v;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lk0/x;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v2, p0, v0, p1, v3}, Lk0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v0, -0x115affcc

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2, p2}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v2, 0x38

    .line 137
    .line 138
    invoke-static {v1, v0, p2, v2}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    new-instance v0, Lp0/i;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p0, p1, p3, v1}, Lp0/i;-><init>(Lv1/o;Lp1/e;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method public static final e(Lej/a;Lf1/i0;I)Lp0/h;
    .locals 3

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lp0/h;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, p2, v0, p0}, Lp0/h;-><init>(Landroid/view/View;Lej/c;Lej/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v1, Lp0/h;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p2, Lp0/a;

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-direct {p2, v1, p0}, Lp0/a;-><init>(Lp0/h;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast p2, Lej/c;

    .line 56
    .line 57
    invoke-static {v1, p2, p1}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
