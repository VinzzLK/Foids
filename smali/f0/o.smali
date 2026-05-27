.class public abstract Lf0/o;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lbk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbk/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/o;->a:Lbk/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lej/a;Lv1/o;Lf0/o0;Lf0/f0;Lf1/i0;I)V
    .locals 6

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lf0/c0;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Lf0/c0;-><init>(Lf0/o0;Lv1/o;Lf0/f0;Lf1/a1;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Lf0/o;->c(Lp1/e;Lf1/i0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lf1/i0;->u()Lf1/t1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lf0/d0;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lf0/d0;-><init>(Lej/a;Lv1/o;Lf0/o0;Lf0/f0;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lf1/t1;->d:Lej/e;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/Object;ILf0/l0;Lp1/e;Lf1/i0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x340208e3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf1/i0;->c0(I)Lf1/i0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf1/i0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v6, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/16 v7, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 84
    .line 85
    const/16 v8, 0x492

    .line 86
    .line 87
    if-eq v7, v8, :cond_8

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v7, 0x0

    .line 92
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v8, v7}, Lf1/i0;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_11

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v7, v8

    .line 109
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    if-ne v8, v9, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v8, Lf0/k0;

    .line 120
    .line 121
    invoke-direct {v8, v1, v3}, Lf0/k0;-><init>(Ljava/lang/Object;Lf0/l0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    check-cast v8, Lf0/k0;

    .line 128
    .line 129
    iput v2, v8, Lf0/k0;->c:I

    .line 130
    .line 131
    iget-object v7, v8, Lf0/k0;->g:Lf1/j1;

    .line 132
    .line 133
    sget-object v10, Lt2/d1;->a:Lf1/v;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lf0/k0;

    .line 140
    .line 141
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_b

    .line 146
    .line 147
    invoke-virtual {v12}, Lt1/g;->e()Lej/c;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v14, 0x0

    .line 153
    :goto_6
    invoke-static {v12}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    :try_start_0
    invoke-virtual {v7}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    move-object/from16 v13, v16

    .line 162
    .line 163
    check-cast v13, Lf0/k0;

    .line 164
    .line 165
    if-eq v11, v13, :cond_e

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v7, v8, Lf0/k0;->d:I

    .line 171
    .line 172
    if-lez v7, :cond_e

    .line 173
    .line 174
    iget-object v7, v8, Lf0/k0;->e:Lf0/k0;

    .line 175
    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-virtual {v7}, Lf0/k0;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    if-eqz v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v11}, Lf0/k0;->a()Lf0/k0;

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    const/4 v11, 0x0

    .line 191
    :goto_8
    iput-object v11, v8, Lf0/k0;->e:Lf0/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :cond_e
    invoke-static {v12, v15, v14}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v7, :cond_f

    .line 205
    .line 206
    if-ne v11, v9, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v11, Lab/k;

    .line 209
    .line 210
    const/16 v7, 0xd

    .line 211
    .line 212
    invoke-direct {v11, v8, v7}, Lab/k;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_10
    check-cast v11, Lej/c;

    .line 219
    .line 220
    invoke-static {v8, v11, v0}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    shr-int/lit8 v6, v6, 0x6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x70

    .line 230
    .line 231
    const/16 v8, 0x8

    .line 232
    .line 233
    or-int/2addr v6, v8

    .line 234
    invoke-static {v7, v4, v0, v6}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_9
    invoke-static {v12, v15, v14}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 243
    .line 244
    .line 245
    :goto_a
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_12

    .line 250
    .line 251
    new-instance v0, Lb0/x;

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lb0/x;-><init>(Ljava/lang/Object;ILf0/l0;Lp1/e;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public static final c(Lp1/e;Lf1/i0;I)V
    .locals 10

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget-object v0, Ls1/h;->a:Lf1/r2;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ls1/e;

    .line 31
    .line 32
    const v3, 0x753e26b5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lf1/i0;->b0(I)V

    .line 36
    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljb/e;

    .line 49
    .line 50
    const/16 v6, 0x1d

    .line 51
    .line 52
    invoke-direct {v4, v6}, Ljb/e;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v4, Lej/a;

    .line 59
    .line 60
    const/16 v6, 0x180

    .line 61
    .line 62
    sget-object v7, Ls1/c;->e:Lqh/c;

    .line 63
    .line 64
    invoke-static {v3, v7, v4, p1, v6}, Ls1/k;->e([Ljava/lang/Object;Ls1/j;Lej/a;Lf1/i0;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ls1/c;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ls1/e;

    .line 75
    .line 76
    iput-object v4, v3, Ls1/c;->c:Ls1/e;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lf1/i0;->p(Z)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lc1/p4;

    .line 86
    .line 87
    const/16 v7, 0x18

    .line 88
    .line 89
    invoke-direct {v6, v7}, Lc1/p4;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lb0/c1;

    .line 93
    .line 94
    const/16 v8, 0x11

    .line 95
    .line 96
    invoke-direct {v7, v8, v1, v3}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lqh/c;

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    invoke-direct {v8, v9, v6, v7}, Lqh/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p1, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    or-int/2addr v6, v7

    .line 114
    invoke-virtual {p1}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    if-ne v7, v5, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v7, Lc1/s3;

    .line 123
    .line 124
    const/4 v5, 0x4

    .line 125
    invoke-direct {v7, v5, v1, v3}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v7, Lej/a;

    .line 132
    .line 133
    invoke-static {v4, v8, v7, p1, v2}, Ls1/k;->e([Ljava/lang/Object;Ls1/j;Lej/a;Lf1/i0;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lf0/x0;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lf1/r2;->a(Ljava/lang/Object;)Lf1/r1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lab/g;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    invoke-direct {v2, v3, p0, v1}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v1, -0x189b31eb

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, p1}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x38

    .line 158
    .line 159
    invoke-static {v0, v1, p1, v2}, Lf1/s;->a(Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p1}, Lf1/i0;->u()Lf1/t1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    new-instance v0, Lc1/d;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, p0, p2, v1}, Lc1/d;-><init>(Lp1/e;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public static final d(Lf0/b0;Ljava/lang/Object;ILjava/lang/Object;Lf1/i0;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lf1/i0;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lf1/i0;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Ls1/b;

    .line 72
    .line 73
    new-instance v1, Ld0/j;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0, p3}, Ld0/j;-><init>(ILf0/b0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x3a785bde

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, p4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x30

    .line 86
    .line 87
    invoke-interface {v0, p3, v1, p4, v2}, Ls1/b;->a(Ljava/lang/Object;Lp1/e;Lf1/i0;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lf1/i0;->W()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lf1/i0;->u()Lf1/t1;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lb6/e;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lb6/e;-><init>(Lf0/b0;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lf1/t1;->d:Lej/e;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final e(ILg1/e;)I
    .locals 5

    .line 1
    iget v0, p1, Lg1/e;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, Lg1/e;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lf0/l;

    .line 18
    .line 19
    iget v4, v4, Lf0/l;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lf0/l;

    .line 31
    .line 32
    iget v3, v3, Lf0/l;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static final f(Lf0/g;IILjava/util/ArrayList;Lq/u;IIILej/c;)Ljava/util/List;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_13

    .line 16
    .line 17
    iget v4, v2, Lq/u;->b:I

    .line 18
    .line 19
    if-eqz v4, :cond_13

    .line 20
    .line 21
    sub-int v5, p2, v0

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-ltz v5, :cond_3

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v7, v4}, Lcg/b;->T(II)Lkj/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, v4, Lkj/f;->a:I

    .line 35
    .line 36
    iget v4, v4, Lkj/f;->b:I

    .line 37
    .line 38
    move v8, v6

    .line 39
    if-gt v5, v4, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v5}, Lq/u;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gt v9, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lq/u;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eq v5, v4, :cond_1

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lq/j;->a:Lq/u;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v0, Lq/j;->a:Lq/u;

    .line 62
    .line 63
    new-instance v0, Lq/u;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v0, v4}, Lq/u;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lq/u;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lq/j;->a:Lq/u;

    .line 74
    .line 75
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    move v9, v7

    .line 94
    :goto_3
    if-ge v9, v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Lf0/h0;

    .line 102
    .line 103
    invoke-interface {v11}, Lf0/h0;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v12, v2, Lq/u;->a:[I

    .line 108
    .line 109
    iget v13, v2, Lq/u;->b:I

    .line 110
    .line 111
    move v14, v7

    .line 112
    :goto_4
    if-ge v14, v13, :cond_5

    .line 113
    .line 114
    aget v15, v12, v14

    .line 115
    .line 116
    if-ne v15, v11, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v2, v0, Lq/u;->a:[I

    .line 129
    .line 130
    iget v0, v0, Lq/u;->b:I

    .line 131
    .line 132
    move v8, v7

    .line 133
    :goto_6
    if-ge v8, v0, :cond_12

    .line 134
    .line 135
    aget v9, v2, v8

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move v11, v7

    .line 142
    move v12, v11

    .line 143
    :goto_7
    if-ge v12, v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    check-cast v13, Lf0/h0;

    .line 152
    .line 153
    invoke-interface {v13}, Lf0/h0;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-ne v13, v9, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v11, v6

    .line 164
    :goto_8
    if-ne v11, v6, :cond_9

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object/from16 v12, p8

    .line 171
    .line 172
    invoke-interface {v12, v10}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lf0/h0;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    move-object/from16 v12, p8

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lf0/h0;

    .line 186
    .line 187
    :goto_9
    invoke-interface {v10}, Lf0/h0;->c()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    const/16 p0, 0x20

    .line 192
    .line 193
    if-ne v11, v6, :cond_a

    .line 194
    .line 195
    const-wide p1, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x80000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_a
    invoke-interface {v10, v7}, Lf0/h0;->i(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-interface {v10}, Lf0/h0;->f()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    const-wide p1, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v14, v17, p1

    .line 219
    .line 220
    :goto_a
    long-to-int v11, v14

    .line 221
    goto :goto_b

    .line 222
    :cond_b
    const-wide p1, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    shr-long v14, v17, p0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move v15, v7

    .line 235
    :goto_c
    if-ge v15, v14, :cond_d

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move-object/from16 v17, v16

    .line 242
    .line 243
    check-cast v17, Lf0/h0;

    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Lf0/h0;->getIndex()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eq v6, v9, :cond_c

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_d
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_d
    move-object/from16 v6, v16

    .line 259
    .line 260
    check-cast v6, Lf0/h0;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    invoke-interface {v6, v7}, Lf0/h0;->i(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    invoke-interface {v6}, Lf0/h0;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    and-long v14, v14, p1

    .line 275
    .line 276
    :goto_e
    long-to-int v6, v14

    .line 277
    goto :goto_f

    .line 278
    :cond_e
    shr-long v14, v14, p0

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :goto_f
    const/high16 v9, -0x80000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_f
    const/high16 v6, -0x80000000

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :goto_10
    if-ne v11, v9, :cond_10

    .line 288
    .line 289
    neg-int v11, v3

    .line 290
    goto :goto_11

    .line 291
    :cond_10
    neg-int v14, v3

    .line 292
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    :goto_11
    if-eq v6, v9, :cond_11

    .line 297
    .line 298
    sub-int/2addr v6, v13

    .line 299
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    :cond_11
    invoke-interface {v10}, Lf0/h0;->g()V

    .line 304
    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    move/from16 v9, p7

    .line 309
    .line 310
    invoke-interface {v10, v11, v6, v9}, Lf0/h0;->h(III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    const/4 v6, -0x1

    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_12
    return-object v4

    .line 322
    :cond_13
    sget-object v0, Lqi/s;->a:Lqi/s;

    .line 323
    .line 324
    return-object v0
.end method

.method public static final g(Lf0/b0;Lf0/l0;Ld8/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p2, Ld8/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/e;

    .line 4
    .line 5
    iget v1, v0, Lg1/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lf0/l0;->a:Lt1/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt1/q;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lqi/s;->a:Lqi/s;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Ld8/e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lg1/e;

    .line 35
    .line 36
    iget p2, p2, Lg1/e;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_9

    .line 39
    .line 40
    new-instance p2, Lkj/h;

    .line 41
    .line 42
    iget v4, v0, Lg1/e;->c:I

    .line 43
    .line 44
    const-string v5, "MutableVector is empty."

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-object v6, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v7, v6, v2

    .line 51
    .line 52
    check-cast v7, Lf0/m;

    .line 53
    .line 54
    iget v7, v7, Lf0/m;->a:I

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_1
    if-ge v8, v4, :cond_3

    .line 58
    .line 59
    aget-object v9, v6, v8

    .line 60
    .line 61
    check-cast v9, Lf0/m;

    .line 62
    .line 63
    iget v9, v9, Lf0/m;->a:I

    .line 64
    .line 65
    if-ge v9, v7, :cond_2

    .line 66
    .line 67
    move v7, v9

    .line 68
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-ltz v7, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const-string v4, "negative minIndex"

    .line 75
    .line 76
    invoke-static {v4}, La0/a;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget v4, v0, Lg1/e;->c:I

    .line 80
    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Lg1/e;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v5, v0, v2

    .line 86
    .line 87
    check-cast v5, Lf0/m;

    .line 88
    .line 89
    iget v5, v5, Lf0/m;->b:I

    .line 90
    .line 91
    move v6, v2

    .line 92
    :goto_3
    if-ge v6, v4, :cond_6

    .line 93
    .line 94
    aget-object v8, v0, v6

    .line 95
    .line 96
    check-cast v8, Lf0/m;

    .line 97
    .line 98
    iget v8, v8, Lf0/m;->b:I

    .line 99
    .line 100
    if-le v8, v5, :cond_5

    .line 101
    .line 102
    move v5, v8

    .line 103
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-interface {p0}, Lf0/b0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v0, v3

    .line 111
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p2, v7, v0, v3}, Lkj/f;-><init>(III)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 126
    .line 127
    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_9
    sget-object p2, Lkj/h;->d:Lkj/h;

    .line 132
    .line 133
    :goto_4
    iget-object v0, p1, Lf0/l0;->a:Lt1/q;

    .line 134
    .line 135
    invoke-virtual {v0}, Lt1/q;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    if-ge v2, v0, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lf0/l0;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lf0/k0;

    .line 146
    .line 147
    iget-object v4, v3, Lf0/k0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget v3, v3, Lf0/k0;->c:I

    .line 150
    .line 151
    invoke-static {v3, p0, v4}, Lf0/o;->i(ILf0/b0;Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, p2, Lkj/f;->a:I

    .line 156
    .line 157
    iget v5, p2, Lkj/f;->b:I

    .line 158
    .line 159
    if-gt v3, v5, :cond_a

    .line 160
    .line 161
    if-gt v4, v3, :cond_a

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    if-ltz v3, :cond_b

    .line 165
    .line 166
    invoke-interface {p0}, Lf0/b0;->a()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-ge v3, v4, :cond_b

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_c
    iget p0, p2, Lkj/f;->a:I

    .line 183
    .line 184
    iget p1, p2, Lkj/f;->b:I

    .line 185
    .line 186
    if-gt p0, p1, :cond_d

    .line 187
    .line 188
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    if-eq p0, p1, :cond_d

    .line 196
    .line 197
    add-int/lit8 p0, p0, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    return-object v1
.end method

.method public static h()Lf1/a1;
    .locals 3

    .line 1
    sget-object v0, Lf1/f;->d:Lf1/f;

    .line 2
    .line 3
    new-instance v1, Lf1/j1;

    .line 4
    .line 5
    sget-object v2, Lpi/o;->a:Lpi/o;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lf1/j1;-><init>(Ljava/lang/Object;Lf1/n2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final i(ILf0/b0;Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lf0/b0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lf0/b0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lf0/b0;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, p2}, Lf0/b0;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final m(Lf0/s;Ld8/e;Lx/o1;)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lf0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf0/n;-><init>(Lf0/s;Ld8/e;Lx/o1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final n(Lv1/o;Llj/c;Lf0/r0;Lx/o1;Z)Lv1/o;
    .locals 1

    .line 1
    new-instance v0, Lf0/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lf0/s0;-><init>(Lej/a;Lf0/r0;Lx/o1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqi/s;->a:Lqi/s;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p3}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lf0/h0;

    .line 26
    .line 27
    invoke-interface {v2}, Lf0/h0;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-gt p0, v3, :cond_1

    .line 32
    .line 33
    if-gt v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lf0/o;->a:Lbk/b;

    .line 42
    .line 43
    invoke-static {p3, p0}, Lqi/p;->t0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/o;->k()Lak/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lak/x;->d(I)Lf0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lf0/l;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    iget-object v0, v0, Lf0/l;->c:Lf0/u;

    .line 13
    .line 14
    invoke-interface {v0}, Lf0/u;->getType()Lej/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract k()Lak/x;
.end method

.method public l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0/o;->k()Lak/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lak/x;->d(I)Lf0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lf0/l;->a:I

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    iget-object v0, v0, Lf0/l;->c:Lf0/u;

    .line 14
    .line 15
    invoke-interface {v0}, Lf0/u;->getKey()Lej/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lf0/j;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lf0/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
