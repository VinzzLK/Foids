.class public abstract Llb/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfff2f2f7L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Llb/l0;->a:J

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Llb/l0;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Llb/l0;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff8e8e93L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Llb/l0;->d:J

    .line 44
    .line 45
    const-wide v0, 0xff007affL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Llb/l0;->e:J

    .line 55
    .line 56
    const-wide v0, 0xffe5e5eaL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Llb/l0;->f:J

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lp1/e;Lf1/i0;I)V
    .locals 7

    .line 1
    const v0, 0x4d268fc8    # 1.7465254E8f

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, Lf1/i0;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 30
    .line 31
    invoke-static {v5, v0, v4, v3}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0}, Lj0/e;->a(F)Lj0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lz1/h;->c(Lv1/o;Lc2/w0;)Lv1/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-wide v3, Llb/l0;->b:J

    .line 44
    .line 45
    sget-object v5, Lc2/e0;->b:Lc2/q0;

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v5}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lb0/j;->c:Lb0/e;

    .line 52
    .line 53
    sget-object v4, Lv1/b;->E:Lv1/e;

    .line 54
    .line 55
    invoke-static {v3, v4, p1, v1}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v3, p1, Lf1/i0;->T:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Lf1/i0;->l()Lf1/n1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf1/i0;->e0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, p1, Lf1/i0;->S:Z

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lf1/i0;->k(Lej/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lf1/i0;->o0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 95
    .line 96
    invoke-static {v5, p1, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 100
    .line 101
    invoke-static {v1, p1, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lv2/g;->g:Lv2/e;

    .line 109
    .line 110
    invoke-static {p1, v1, v3}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lp1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lf1/i0;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p1}, Lf1/i0;->W()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Lf1/i0;->u()Lf1/t1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    new-instance v0, Lc1/d;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {v0, p0, p2, v1}, Lc1/d;-><init>(Lp1/e;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static final b(ILf1/i0;)V
    .locals 10

    .line 1
    const v0, 0x58fe13ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v2}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    double-to-float v5, v0

    .line 34
    const/16 v9, 0x1b6

    .line 35
    .line 36
    sget-wide v6, Llb/l0;->f:J

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    invoke-static/range {v4 .. v9}, Lc1/z4;->d(Lv1/o;FJLf1/i0;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v8, p1

    .line 44
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v8}, Lf1/i0;->u()Lf1/t1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Llb/d;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, Llb/d;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;Lej/a;Lf1/i0;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x25356b75

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x30

    .line 14
    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, v3, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v6

    .line 45
    :goto_2
    and-int/2addr v3, v7

    .line 46
    invoke-virtual {v0, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object/from16 v22, v1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v22, v2

    .line 59
    .line 60
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    const/4 v4, 0x6

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-static {v1, v3, v4}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lb0/j;->g:Lb0/f;

    .line 78
    .line 79
    sget-object v4, Lv1/b;->D:Lv1/f;

    .line 80
    .line 81
    const/16 v5, 0x36

    .line 82
    .line 83
    invoke-static {v3, v4, v0, v5}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-wide v4, v0, Lf1/i0;->T:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Lf1/i0;->l()Lf1/n1;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v0, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 107
    .line 108
    invoke-virtual {v0}, Lf1/i0;->e0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v0, Lf1/i0;->S:Z

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Lf1/i0;->k(Lej/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v0}, Lf1/i0;->o0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 123
    .line 124
    invoke-static {v8, v0, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 128
    .line 129
    invoke-static {v3, v0, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 137
    .line 138
    invoke-static {v0, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 142
    .line 143
    invoke-static {v3, v0}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    move v1, v6

    .line 158
    sget-object v6, Lk3/s;->z:Lk3/s;

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const v21, 0x3ffaa

    .line 163
    .line 164
    .line 165
    move v3, v1

    .line 166
    const/4 v1, 0x0

    .line 167
    move-object v9, v2

    .line 168
    move v8, v3

    .line 169
    sget-wide v2, Llb/l0;->d:J

    .line 170
    .line 171
    move v10, v7

    .line 172
    const/4 v7, 0x0

    .line 173
    move v11, v8

    .line 174
    move-object v12, v9

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move v13, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    move v14, v11

    .line 180
    move-object v15, v12

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    move/from16 v16, v13

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    move/from16 v17, v14

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v18, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move/from16 v19, v16

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move/from16 v23, v17

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move/from16 v24, v19

    .line 201
    .line 202
    const v19, 0x186186

    .line 203
    .line 204
    .line 205
    move-object/from16 v23, v18

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    if-eqz v22, :cond_6

    .line 217
    .line 218
    const v1, -0x3a8ebc77

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-virtual {v0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 235
    .line 236
    if-ne v1, v2, :cond_5

    .line 237
    .line 238
    invoke-static {v0}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_5
    move-object v9, v1

    .line 243
    check-cast v9, Lz/k;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v14, 0x1c

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v13, v22

    .line 251
    .line 252
    move-object/from16 v8, v23

    .line 253
    .line 254
    invoke-static/range {v8 .. v14}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const v21, 0x3ffa8

    .line 261
    .line 262
    .line 263
    const-string v0, "Reset"

    .line 264
    .line 265
    sget-wide v2, Llb/l0;->e:J

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const v19, 0x186186

    .line 280
    .line 281
    .line 282
    move-object/from16 v18, p2

    .line 283
    .line 284
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v18

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-virtual {v0, v11}, Lf1/i0;->p(Z)V

    .line 291
    .line 292
    .line 293
    :goto_5
    const/4 v13, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_6
    const/4 v11, 0x0

    .line 296
    const v1, -0x3a88d62f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lf1/i0;->b0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lf1/i0;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_6
    invoke-virtual {v0, v13}, Lf1/i0;->p(Z)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v22

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_7
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_8

    .line 320
    .line 321
    new-instance v1, Ld0/j;

    .line 322
    .line 323
    move-object/from16 v3, p0

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    move/from16 v5, p4

    .line 328
    .line 329
    invoke-direct {v1, v3, v2, v4, v5}, Ld0/j;-><init>(Ljava/lang/String;Lej/a;II)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 333
    .line 334
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lej/a;Lej/c;Lkj/d;FLej/a;Lf1/i0;I)V
    .locals 25

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    const v0, 0x3ed7bfaa

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-virtual {v8, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p8, v1

    .line 24
    .line 25
    move-object/from16 v3, p4

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x4000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x2000

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v4

    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    invoke-virtual {v8, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/high16 v5, 0x100000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/high16 v5, 0x80000

    .line 51
    .line 52
    :goto_2
    or-int v22, v1, v5

    .line 53
    .line 54
    const v1, 0x92493

    .line 55
    .line 56
    .line 57
    and-int v1, v22, v1

    .line 58
    .line 59
    const v5, 0x92492

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v1, v5, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v6

    .line 68
    :goto_3
    and-int/lit8 v5, v22, 0x1

    .line 69
    .line 70
    invoke-virtual {v8, v5, v1}, Lf1/i0;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    int-to-float v1, v2

    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 81
    .line 82
    invoke-static {v9, v1, v5}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v5, Lb0/j;->c:Lb0/e;

    .line 87
    .line 88
    sget-object v10, Lv1/b;->E:Lv1/e;

    .line 89
    .line 90
    invoke-static {v5, v10, v8, v6}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-wide v10, v8, Lf1/i0;->T:J

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v8, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 114
    .line 115
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v8, Lf1/i0;->S:Z

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Lf1/i0;->k(Lej/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v12, Lv2/g;->f:Lv2/e;

    .line 130
    .line 131
    invoke-static {v12, v8, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lv2/g;->e:Lv2/e;

    .line 135
    .line 136
    invoke-static {v5, v8, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v10, Lv2/g;->g:Lv2/e;

    .line 144
    .line 145
    invoke-static {v8, v6, v10}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 149
    .line 150
    invoke-static {v6, v8}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lv2/g;->d:Lv2/e;

    .line 154
    .line 155
    invoke-static {v13, v8, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v1, v9}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v14, Lb0/j;->g:Lb0/f;

    .line 165
    .line 166
    sget-object v15, Lv1/b;->D:Lv1/f;

    .line 167
    .line 168
    move/from16 v16, v2

    .line 169
    .line 170
    const/16 v2, 0x36

    .line 171
    .line 172
    invoke-static {v14, v15, v8, v2}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-wide v14, v8, Lf1/i0;->T:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-virtual {v8}, Lf1/i0;->l()Lf1/n1;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v8, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v8}, Lf1/i0;->e0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v7, v8, Lf1/i0;->S:Z

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    invoke-virtual {v8, v11}, Lf1/i0;->k(Lej/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v8}, Lf1/i0;->o0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-static {v12, v8, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v8, v15}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v8, v10, v8, v6}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v8, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lhj/a;->x(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const v21, 0x3ffea

    .line 223
    .line 224
    .line 225
    move-wide v4, v1

    .line 226
    const/4 v1, 0x0

    .line 227
    sget-wide v2, Llb/l0;->c:J

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v10, v9

    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    move-object v11, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v13, v11

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    move-object v14, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object v15, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v16, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v18, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v23, v19

    .line 255
    .line 256
    const/16 v19, 0x6186

    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v24, v18

    .line 261
    .line 262
    move-object/from16 v18, p7

    .line 263
    .line 264
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xd

    .line 268
    .line 269
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    shr-int/lit8 v0, v22, 0x3

    .line 274
    .line 275
    and-int/lit8 v0, v0, 0xe

    .line 276
    .line 277
    or-int/lit16 v0, v0, 0x6180

    .line 278
    .line 279
    sget-wide v2, Llb/l0;->d:J

    .line 280
    .line 281
    move/from16 v19, v0

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, v18

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    invoke-virtual {v8, v11}, Lf1/i0;->p(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    move-object/from16 v10, v24

    .line 298
    .line 299
    invoke-static {v0, v10}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v8, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Lf1/m;->a:Lf1/f;

    .line 311
    .line 312
    if-ne v0, v1, :cond_6

    .line 313
    .line 314
    new-instance v0, Lla/a;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-direct {v0, v1}, Lla/a;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    check-cast v0, Lej/c;

    .line 324
    .line 325
    invoke-static {v0, v8}, Lgi/f;->b(Lej/c;Lf1/i0;)Lgi/b;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    shr-int/lit8 v0, v22, 0x6

    .line 330
    .line 331
    and-int/lit16 v0, v0, 0x1ffe

    .line 332
    .line 333
    const/high16 v1, 0x1c00000

    .line 334
    .line 335
    shl-int/lit8 v2, v22, 0x3

    .line 336
    .line 337
    and-int/2addr v1, v2

    .line 338
    or-int v9, v0, v1

    .line 339
    .line 340
    const/16 v10, 0x60

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    move-object/from16 v0, p2

    .line 345
    .line 346
    move-object/from16 v1, p3

    .line 347
    .line 348
    move-object/from16 v2, p4

    .line 349
    .line 350
    move/from16 v3, p5

    .line 351
    .line 352
    move-object/from16 v7, p6

    .line 353
    .line 354
    invoke-static/range {v0 .. v10}, Lmk/b;->b(Lej/a;Lej/c;Lkj/d;FLfi/a;Lv1/o;Lej/c;Lej/a;Lf1/i0;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v11}, Lf1/i0;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_7
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-virtual {v8}, Lf1/i0;->u()Lf1/t1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    new-instance v1, Llb/c0;

    .line 371
    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move-object/from16 v3, p1

    .line 375
    .line 376
    move-object/from16 v4, p2

    .line 377
    .line 378
    move-object/from16 v5, p3

    .line 379
    .line 380
    move-object/from16 v6, p4

    .line 381
    .line 382
    move/from16 v7, p5

    .line 383
    .line 384
    move-object/from16 v8, p6

    .line 385
    .line 386
    move/from16 v9, p8

    .line 387
    .line 388
    invoke-direct/range {v1 .. v9}, Llb/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lej/a;Lej/c;Lkj/d;FLej/a;I)V

    .line 389
    .line 390
    .line 391
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 392
    .line 393
    :cond_8
    return-void
.end method

.method public static final e(Llb/g;Lej/a;Lf1/i0;I)V
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iget-object v0, v4, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const v1, -0x5ebba3b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p3, v1

    .line 25
    .line 26
    invoke-virtual {v12, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    and-int/2addr v1, v7

    .line 49
    invoke-virtual {v12, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1a

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 56
    .line 57
    invoke-virtual {v12, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lf1/m;->a:Lf1/f;

    .line 68
    .line 69
    if-ne v2, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v12}, Lf1/s;->o(Lf1/i0;)Lqj/z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v12, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v14, v2

    .line 79
    check-cast v14, Lqj/z;

    .line 80
    .line 81
    sget-object v2, Lnb/o;->i:Ltj/d0;

    .line 82
    .line 83
    invoke-static {v2, v12}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v7, Lnb/o;->g:Ltj/d0;

    .line 88
    .line 89
    invoke-static {v7, v12}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lnb/o;->y:Ltj/d0;

    .line 94
    .line 95
    invoke-static {v8, v12}, Lf1/s;->m(Ltj/p0;Lf1/i0;)Lf1/a1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ne v9, v5, :cond_4

    .line 104
    .line 105
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v9}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v12, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object/from16 v16, v9

    .line 115
    .line 116
    check-cast v16, Lf1/a1;

    .line 117
    .line 118
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v9, v5, :cond_5

    .line 123
    .line 124
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v9}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v12, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    move-object v15, v9

    .line 134
    check-cast v15, Lf1/a1;

    .line 135
    .line 136
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    const/4 v10, 0x0

    .line 141
    if-ne v9, v5, :cond_6

    .line 142
    .line 143
    invoke-static {v10}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v12, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v9, Lf1/a1;

    .line 151
    .line 152
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v11, v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Llb/g;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v12, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    move-object/from16 v19, v11

    .line 174
    .line 175
    check-cast v19, Lf1/a1;

    .line 176
    .line 177
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-ne v11, v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4}, Llb/g;->d()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v11, v12}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :cond_8
    move-object/from16 v20, v11

    .line 192
    .line 193
    check-cast v20, Lf1/f1;

    .line 194
    .line 195
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-ne v11, v5, :cond_9

    .line 200
    .line 201
    invoke-virtual {v4}, Llb/g;->b()F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v11, v12}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    :cond_9
    move-object/from16 v21, v11

    .line 210
    .line 211
    check-cast v21, Lf1/f1;

    .line 212
    .line 213
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-ne v11, v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4}, Llb/g;->j()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-static {v11, v12}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :cond_a
    move-object/from16 v22, v11

    .line 228
    .line 229
    check-cast v22, Lf1/f1;

    .line 230
    .line 231
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-ne v11, v5, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Llb/g;->i()F

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v11, v12}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    :cond_b
    move-object/from16 v23, v11

    .line 246
    .line 247
    check-cast v23, Lf1/f1;

    .line 248
    .line 249
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-ne v11, v5, :cond_c

    .line 254
    .line 255
    invoke-virtual {v4}, Llb/g;->c()F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v11, v12}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :cond_c
    move-object/from16 v24, v11

    .line 264
    .line 265
    check-cast v24, Lf1/f1;

    .line 266
    .line 267
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-ne v11, v5, :cond_d

    .line 272
    .line 273
    const-string v11, "liquid_glass_fill_opacity"

    .line 274
    .line 275
    const v13, 0x3e4ccccd    # 0.2f

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v11, v12}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :cond_d
    move-object/from16 v25, v11

    .line 287
    .line 288
    check-cast v25, Lf1/f1;

    .line 289
    .line 290
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-ne v11, v5, :cond_e

    .line 295
    .line 296
    invoke-virtual {v4}, Llb/g;->e()F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-static {v11, v12}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :cond_e
    move-object/from16 v26, v11

    .line 305
    .line 306
    check-cast v26, Lf1/f1;

    .line 307
    .line 308
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-ne v11, v5, :cond_f

    .line 313
    .line 314
    invoke-virtual {v4}, Llb/g;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v11}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v12, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    move-object/from16 v27, v11

    .line 330
    .line 331
    check-cast v27, Lf1/a1;

    .line 332
    .line 333
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    if-ne v11, v5, :cond_10

    .line 338
    .line 339
    invoke-virtual {v4}, Llb/g;->k()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v11}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v12, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_10
    move-object/from16 v28, v11

    .line 355
    .line 356
    check-cast v28, Lf1/a1;

    .line 357
    .line 358
    invoke-virtual {v4}, Llb/g;->o()Z

    .line 359
    .line 360
    .line 361
    move-result v29

    .line 362
    const-string v11, "icon_highlight_angle"

    .line 363
    .line 364
    const/high16 v13, 0x42340000    # 45.0f

    .line 365
    .line 366
    invoke-interface {v0, v11, v13}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    if-eqz v11, :cond_19

    .line 381
    .line 382
    const v11, -0x2daa92cd

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v11}, Lf1/i0;->b0(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lig/l;

    .line 393
    .line 394
    if-eqz v7, :cond_12

    .line 395
    .line 396
    check-cast v7, Ljg/d;

    .line 397
    .line 398
    iget-object v7, v7, Ljg/d;->b:Ljg/y;

    .line 399
    .line 400
    iget-object v7, v7, Ljg/y;->e:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v7, :cond_11

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_11
    move-object v10, v7

    .line 406
    goto :goto_4

    .line 407
    :cond_12
    :goto_3
    invoke-interface {v8}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lnb/b;

    .line 412
    .line 413
    if-eqz v7, :cond_13

    .line 414
    .line 415
    iget-object v10, v7, Lnb/b;->b:Ljava/lang/String;

    .line 416
    .line 417
    :cond_13
    :goto_4
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-interface {v15}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-interface {v9}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v12, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-virtual {v12, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v17

    .line 451
    or-int v13, v13, v17

    .line 452
    .line 453
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    if-nez v13, :cond_15

    .line 458
    .line 459
    if-ne v6, v5, :cond_14

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_14
    move-object/from16 v1, v16

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_15
    :goto_5
    new-instance v13, Llb/f0;

    .line 466
    .line 467
    move-object/from16 v17, v1

    .line 468
    .line 469
    move-object/from16 v18, v16

    .line 470
    .line 471
    move-object/from16 v16, v9

    .line 472
    .line 473
    invoke-direct/range {v13 .. v18}, Llb/f0;-><init>(Lqj/z;Lf1/a1;Lf1/a1;Landroid/content/Context;Lf1/a1;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v18

    .line 477
    .line 478
    invoke-virtual {v12, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object v6, v13

    .line 482
    :goto_6
    check-cast v6, Lej/a;

    .line 483
    .line 484
    invoke-virtual {v12, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    if-nez v13, :cond_16

    .line 493
    .line 494
    if-ne v15, v5, :cond_17

    .line 495
    .line 496
    :cond_16
    new-instance v15, Llb/g0;

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    invoke-direct {v15, v14, v13}, Llb/g0;-><init>(Lqj/z;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v15}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_17
    move-object v14, v15

    .line 506
    check-cast v14, Lej/a;

    .line 507
    .line 508
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-ne v13, v5, :cond_18

    .line 513
    .line 514
    new-instance v13, Ljb/a;

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    invoke-direct {v13, v9, v1, v5}, Ljb/a;-><init>(Lf1/a1;Lf1/a1;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_18
    move-object v15, v13

    .line 524
    check-cast v15, Lej/a;

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x1c4

    .line 529
    .line 530
    move-object v5, v10

    .line 531
    move-object v10, v6

    .line 532
    move v6, v7

    .line 533
    const/4 v7, 0x0

    .line 534
    move-object v9, v11

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    move-object/from16 v16, p2

    .line 539
    .line 540
    move/from16 v30, v0

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static/range {v5 .. v18}, Lnb/e;->a(Ljava/lang/String;ZLnb/q;ZLjava/lang/String;Lej/a;Lej/c;Lej/a;Lej/c;Lej/a;Lej/a;Lf1/i0;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v5, v16

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_19
    move/from16 v30, v0

    .line 553
    .line 554
    move-object v5, v12

    .line 555
    move-object/from16 v1, v16

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    const v6, -0x2d9a266d

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v6}, Lf1/i0;->b0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 565
    .line 566
    .line 567
    :goto_7
    const/16 v6, 0xe

    .line 568
    .line 569
    invoke-static {v0, v6}, Lb0/d;->f(II)Lb0/k0;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    new-instance v0, Llb/h0;

    .line 574
    .line 575
    move-object/from16 v16, v1

    .line 576
    .line 577
    move-object v7, v2

    .line 578
    move-object/from16 v8, v19

    .line 579
    .line 580
    move-object/from16 v9, v20

    .line 581
    .line 582
    move-object/from16 v10, v21

    .line 583
    .line 584
    move-object/from16 v11, v22

    .line 585
    .line 586
    move-object/from16 v12, v23

    .line 587
    .line 588
    move-object/from16 v13, v24

    .line 589
    .line 590
    move-object/from16 v15, v25

    .line 591
    .line 592
    move-object/from16 v14, v26

    .line 593
    .line 594
    move-object/from16 v2, v27

    .line 595
    .line 596
    move-object/from16 v1, v28

    .line 597
    .line 598
    move/from16 v5, v29

    .line 599
    .line 600
    move/from16 v6, v30

    .line 601
    .line 602
    invoke-direct/range {v0 .. v16}, Llb/h0;-><init>(Lf1/a1;Lf1/a1;Lej/a;Llb/g;ZFLf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;)V

    .line 603
    .line 604
    .line 605
    move-object v15, v4

    .line 606
    const v1, 0x185b345e

    .line 607
    .line 608
    .line 609
    move-object/from16 v12, p2

    .line 610
    .line 611
    invoke-static {v1, v0, v12}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    const/high16 v13, 0x30180000

    .line 616
    .line 617
    const/16 v14, 0xbf

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    const/4 v1, 0x0

    .line 621
    const/4 v2, 0x0

    .line 622
    const/4 v3, 0x0

    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v5, 0x0

    .line 625
    sget-wide v6, Llb/l0;->a:J

    .line 626
    .line 627
    const-wide/16 v8, 0x0

    .line 628
    .line 629
    move-object/from16 v10, v17

    .line 630
    .line 631
    invoke-static/range {v0 .. v14}, Lc1/i5;->a(Lv1/o;Lej/e;Lej/e;Lej/e;Lej/e;IJJLb0/d2;Lp1/e;Lf1/i0;II)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_1a
    move-object v15, v4

    .line 636
    invoke-virtual/range {p2 .. p2}, Lf1/i0;->W()V

    .line 637
    .line 638
    .line 639
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1/i0;->u()Lf1/t1;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_1b

    .line 644
    .line 645
    new-instance v1, Llb/i0;

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    move-object/from16 v3, p1

    .line 649
    .line 650
    move/from16 v4, p3

    .line 651
    .line 652
    invoke-direct {v1, v15, v3, v4, v2}, Llb/i0;-><init>(Llb/g;Lej/a;II)V

    .line 653
    .line 654
    .line 655
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 656
    .line 657
    :cond_1b
    return-void
.end method

.method public static final f(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Llb/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llb/l0;->g(Lf1/a1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p10, p0}, Llb/g;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lf1/f1;->g()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p10, p0}, Llb/g;->w(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lf1/f1;->g()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p10, p0}, Llb/g;->u(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Lf1/f1;->g()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p10, p0}, Llb/g;->A(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6}, Lf1/f1;->g()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p10, p0}, Llb/g;->z(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7}, Lf1/f1;->g()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p10, p0}, Llb/g;->v(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p8}, Lf1/f1;->g()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-object p3, p10, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string p5, "liquid_glass_fill_opacity"

    .line 54
    .line 55
    invoke-interface {p4, p5, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p9}, Lf1/f1;->g()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p10, p0}, Llb/g;->x(F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "dock_no_glass_thumb"

    .line 84
    .line 85
    invoke-interface {p1, p3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-virtual {p10, p0}, Llb/g;->B(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final g(Lf1/a1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
