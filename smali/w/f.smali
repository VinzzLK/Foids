.class public abstract Lw/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lw3/e0;->a:Lw3/e0;

    .line 2
    .line 3
    sget-object v0, Lw3/m;->a:Lf1/v;

    .line 4
    .line 5
    sget-object v0, Lw3/e0;->a:Lw3/e0;

    .line 6
    .line 7
    sget-object v0, Lw3/e0;->a:Lw3/e0;

    .line 8
    .line 9
    new-instance v1, Lw/c;

    .line 10
    .line 11
    sget-wide v2, Lc2/w;->d:J

    .line 12
    .line 13
    sget-wide v4, Lc2/w;->b:J

    .line 14
    .line 15
    const v0, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, v0}, Lc2/w;->c(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-static {v4, v5, v0}, Lc2/w;->c(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    move-wide v6, v4

    .line 27
    invoke-direct/range {v1 .. v11}, Lw/c;-><init>(JJJJJ)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lw/f;->a:Lw/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lw/c;Lv1/o;Lp1/e;Lf1/i0;I)V
    .locals 8

    .line 1
    const v0, -0x1f76910f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget v1, Lw/e;->d:F

    .line 75
    .line 76
    sget v2, Lw/e;->e:F

    .line 77
    .line 78
    invoke-static {v2}, Lj0/e;->a(F)Lj0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    invoke-static {v1, v5, v2, p1}, Lz1/h;->j(FILc2/w0;Lv1/o;)Lv1/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-wide v5, p0, Lw/c;->a:J

    .line 89
    .line 90
    sget-object v2, Lc2/e0;->b:Lc2/q0;

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v2}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lb0/v0;->a:Lb0/v0;

    .line 97
    .line 98
    invoke-static {v1}, Lb0/d;->A(Lv1/o;)Lv1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x0

    .line 103
    sget v5, Lw/e;->i:F

    .line 104
    .line 105
    invoke-static {v1, v2, v5, v4}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3}, Lv/n;->s(Lf1/i0;)Lv/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2, v4}, Lv/n;->t(Lv1/o;Lv/v1;Z)Lv1/o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    shl-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit16 v0, v0, 0x1c00

    .line 120
    .line 121
    sget-object v2, Lb0/j;->c:Lb0/e;

    .line 122
    .line 123
    sget-object v5, Lv1/b;->E:Lv1/e;

    .line 124
    .line 125
    invoke-static {v2, v5, p3, v3}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-wide v5, p3, Lf1/i0;->T:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p3}, Lf1/i0;->l()Lf1/n1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 149
    .line 150
    invoke-virtual {p3}, Lf1/i0;->e0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, p3, Lf1/i0;->S:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3, v6}, Lf1/i0;->k(Lej/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {p3}, Lf1/i0;->o0()V

    .line 162
    .line 163
    .line 164
    :goto_5
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 165
    .line 166
    invoke-static {v6, p3, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 170
    .line 171
    invoke-static {v2, p3, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 179
    .line 180
    invoke-static {v3, p3, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 184
    .line 185
    invoke-static {v2, p3}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 189
    .line 190
    invoke-static {v2, p3, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v0, v0, 0x6

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0x70

    .line 196
    .line 197
    or-int/lit8 v0, v0, 0x6

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lb0/c0;->a:Lb0/c0;

    .line 204
    .line 205
    invoke-virtual {p2, v1, p3, v0}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v4}, Lf1/i0;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    new-instance v0, Lb6/e;

    .line 222
    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    move v4, p4

    .line 229
    invoke-direct/range {v0 .. v5}, Lb6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p3, Lf1/t1;->d:Lej/e;

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public static final b(Lv1/o;Lw/c;Lej/c;Lf1/i0;II)V
    .locals 8

    .line 1
    const v0, -0x2548d191

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p3, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :goto_3
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v1, v3

    .line 55
    and-int/lit16 v3, v1, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    if-eq v3, v4, :cond_5

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    const/4 v3, 0x0

    .line 64
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p3, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object p0, Lv1/l;->b:Lv1/l;

    .line 75
    .line 76
    :cond_6
    if-eqz v2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lw/f;->a:Lw/c;

    .line 79
    .line 80
    :cond_7
    new-instance v0, Lba/b;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v2, p2, p1}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v2, -0xeebf658

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0, p3}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    shr-int/lit8 v2, v1, 0x3

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xe

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0x180

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    invoke-static {p1, p0, v0, p3, v1}, Lw/f;->a(Lw/c;Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 106
    .line 107
    .line 108
    :goto_6
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :goto_7
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance v2, Lb6/e;

    .line 122
    .line 123
    move-object v5, p2

    .line 124
    move v6, p4

    .line 125
    move v7, p5

    .line 126
    invoke-direct/range {v2 .. v7}, Lb6/e;-><init>(Lv1/o;Lw/c;Lej/c;II)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lf1/t1;->d:Lej/e;

    .line 130
    .line 131
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLw/c;Lv1/o;Lej/f;Lej/a;Lf1/i0;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    const v1, -0x774762b3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v15, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7, v10}, Lf1/i0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v7, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-virtual {v7, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v15

    .line 107
    const/high16 v5, 0x20000

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v7, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v1

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    if-eq v3, v6, :cond_c

    .line 131
    .line 132
    move v3, v9

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v3, 0x0

    .line 135
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v7, v6, v3}, Lf1/i0;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_17

    .line 142
    .line 143
    sget-object v3, Lw/e;->f:Lv1/f;

    .line 144
    .line 145
    sget-object v6, Lb0/j;->a:Lb0/c;

    .line 146
    .line 147
    sget v6, Lw/e;->h:F

    .line 148
    .line 149
    invoke-static {v6}, Lb0/j;->g(F)Lb0/h;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    and-int/lit8 v2, v1, 0x70

    .line 154
    .line 155
    if-ne v2, v4, :cond_d

    .line 156
    .line 157
    move v2, v9

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/4 v2, 0x0

    .line 160
    :goto_8
    const/high16 v4, 0x70000

    .line 161
    .line 162
    and-int/2addr v4, v1

    .line 163
    if-ne v4, v5, :cond_e

    .line 164
    .line 165
    move v4, v9

    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/4 v4, 0x0

    .line 168
    :goto_9
    or-int/2addr v2, v4

    .line 169
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v2, :cond_f

    .line 174
    .line 175
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 176
    .line 177
    if-ne v4, v2, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v4, Lk0/w;

    .line 180
    .line 181
    invoke-direct {v4, v10, v14, v9}, Lk0/w;-><init>(ZLjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v4, Lej/a;

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-static {v12, v10, v0, v4, v2}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v4, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v5, Lw/e;->a:F

    .line 202
    .line 203
    sget v4, Lw/e;->b:F

    .line 204
    .line 205
    sget v9, Lw/e;->c:F

    .line 206
    .line 207
    invoke-static {v2, v5, v9, v4, v9}, Lb0/t1;->m(Lv1/o;FFFF)Lv1/o;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-static {v2, v6, v4, v5}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v4, 0x36

    .line 218
    .line 219
    invoke-static {v8, v3, v7, v4}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-wide v4, v7, Lf1/i0;->T:J

    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v7, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 243
    .line 244
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v8, v7, Lf1/i0;->S:Z

    .line 248
    .line 249
    if-eqz v8, :cond_11

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Lf1/i0;->k(Lej/a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 256
    .line 257
    .line 258
    :goto_a
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 259
    .line 260
    invoke-static {v8, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 264
    .line 265
    invoke-static {v3, v7, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 273
    .line 274
    invoke-static {v5, v7, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 278
    .line 279
    invoke-static {v4, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lv2/g;->d:Lv2/e;

    .line 283
    .line 284
    invoke-static {v9, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    if-nez v13, :cond_12

    .line 288
    .line 289
    const v2, -0x5f3ebcd6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lf1/i0;->b0(I)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v7, v2}, Lf1/i0;->p(Z)V

    .line 297
    .line 298
    .line 299
    move/from16 v16, v1

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_12
    const v2, -0x5f3ebcd5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v2}, Lf1/i0;->b0(I)V

    .line 306
    .line 307
    .line 308
    sget v19, Lw/e;->j:F

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v23, 0x2

    .line 313
    .line 314
    sget-object v18, Lv1/l;->b:Lv1/l;

    .line 315
    .line 316
    move/from16 v21, v19

    .line 317
    .line 318
    move/from16 v22, v19

    .line 319
    .line 320
    invoke-static/range {v18 .. v23}, Lb0/t1;->j(Lv1/o;FFFFI)Lv1/o;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v0, Lv1/b;->a:Lv1/g;

    .line 325
    .line 326
    move/from16 v16, v1

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-wide v14, v7, Lf1/i0;->T:J

    .line 334
    .line 335
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-static {v7, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v15, v7, Lf1/i0;->S:Z

    .line 351
    .line 352
    if-eqz v15, :cond_13

    .line 353
    .line 354
    invoke-virtual {v7, v6}, Lf1/i0;->k(Lej/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_13
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    invoke-static {v8, v7, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v7, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v5, v7, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v7, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    iget-wide v0, v11, Lw/c;->c:J

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_14
    iget-wide v0, v11, Lw/c;->e:J

    .line 386
    .line 387
    :goto_c
    new-instance v2, Lc2/w;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lc2/w;-><init>(J)V

    .line 390
    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v13, v2, v7, v0}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-virtual {v7, v0}, Lf1/i0;->p(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v1}, Lf1/i0;->p(Z)V

    .line 405
    .line 406
    .line 407
    :goto_d
    if-eqz v10, :cond_15

    .line 408
    .line 409
    iget-wide v0, v11, Lw/c;->b:J

    .line 410
    .line 411
    :goto_e
    move-wide/from16 v19, v0

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_15
    iget-wide v0, v11, Lw/c;->d:J

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :goto_f
    sget v29, Lw/e;->g:I

    .line 418
    .line 419
    sget-wide v21, Lw/e;->m:J

    .line 420
    .line 421
    sget-object v23, Lw/e;->n:Lk3/s;

    .line 422
    .line 423
    sget-wide v30, Lw/e;->o:J

    .line 424
    .line 425
    sget-wide v26, Lw/e;->p:J

    .line 426
    .line 427
    new-instance v2, Lg3/n0;

    .line 428
    .line 429
    const/16 v32, 0x0

    .line 430
    .line 431
    const v33, 0xfd7f78

    .line 432
    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    move-object/from16 v18, v2

    .line 441
    .line 442
    invoke-direct/range {v18 .. v33}, Lg3/n0;-><init>(JJLk3/s;Lk3/o;Lk3/j;JLc2/v0;IJLg3/x;I)V

    .line 443
    .line 444
    .line 445
    const/high16 v0, 0x3f800000    # 1.0f

    .line 446
    .line 447
    float-to-double v3, v0

    .line 448
    const-wide/16 v5, 0x0

    .line 449
    .line 450
    cmpl-double v1, v3, v5

    .line 451
    .line 452
    if-lez v1, :cond_16

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_16
    const-string v1, "invalid weight; must be greater than zero"

    .line 456
    .line 457
    invoke-static {v1}, Lc0/a;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_10
    new-instance v1, Lb0/y0;

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    invoke-direct {v1, v0, v3}, Lb0/y0;-><init>(FZ)V

    .line 464
    .line 465
    .line 466
    and-int/lit8 v0, v16, 0xe

    .line 467
    .line 468
    const/high16 v4, 0x180000

    .line 469
    .line 470
    or-int v8, v0, v4

    .line 471
    .line 472
    const/16 v9, 0x3b8

    .line 473
    .line 474
    move/from16 v17, v3

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x1

    .line 479
    const/4 v6, 0x0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move/from16 v14, v17

    .line 483
    .line 484
    invoke-static/range {v0 .. v9}, Lk0/s;->b(Ljava/lang/String;Lv1/o;Lg3/n0;IZIILf1/i0;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v14}, Lf1/i0;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_11

    .line 491
    :cond_17
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 492
    .line 493
    .line 494
    :goto_11
    invoke-virtual {v7}, Lf1/i0;->u()Lf1/t1;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    if-eqz v8, :cond_18

    .line 499
    .line 500
    new-instance v0, Lc1/m0;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object/from16 v6, p5

    .line 505
    .line 506
    move/from16 v7, p7

    .line 507
    .line 508
    move v2, v10

    .line 509
    move-object v3, v11

    .line 510
    move-object v4, v12

    .line 511
    move-object v5, v13

    .line 512
    invoke-direct/range {v0 .. v7}, Lc1/m0;-><init>(Ljava/lang/String;ZLw/c;Lv1/o;Lej/f;Lej/a;I)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 516
    .line 517
    :cond_18
    return-void
.end method
