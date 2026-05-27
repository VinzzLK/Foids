.class public final Lc1/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lc1/t;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1/t;->a:Lc1/t;

    .line 7
    .line 8
    sget-object v0, Le1/d0;->a:Le1/l;

    .line 9
    .line 10
    sget v0, Le1/d0;->f:F

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/16 v1, 0x280

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lc1/t;->b:F

    .line 19
    .line 20
    sput v0, Lc1/t;->c:F

    .line 21
    .line 22
    const/16 v0, 0x7d

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    sput v0, Lc1/t;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lv1/o;FFLc2/w0;JLf1/i0;II)V
    .locals 16

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x515137eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    or-int/lit16 v0, v12, 0x5b6

    .line 12
    .line 13
    and-int/lit8 v1, p9, 0x10

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-wide/from16 v1, p5

    .line 18
    .line 19
    invoke-virtual {v9, v1, v2}, Lf1/i0;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x4000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v1, p5

    .line 29
    .line 30
    :cond_1
    const/16 v3, 0x2000

    .line 31
    .line 32
    :goto_0
    or-int/2addr v0, v3

    .line 33
    and-int/lit16 v3, v0, 0x2493

    .line 34
    .line 35
    const/16 v4, 0x2492

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v5

    .line 44
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-virtual {v9}, Lf1/i0;->Y()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v3, v12, 0x1

    .line 56
    .line 57
    const v4, -0xfc01

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v9}, Lf1/i0;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v9}, Lf1/i0;->W()V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v3, v0, -0x1c01

    .line 73
    .line 74
    and-int/lit8 v7, p9, 0x10

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    and-int v3, v0, v4

    .line 79
    .line 80
    :cond_4
    move-object/from16 v13, p1

    .line 81
    .line 82
    move/from16 v14, p2

    .line 83
    .line 84
    move/from16 v15, p3

    .line 85
    .line 86
    move v10, v3

    .line 87
    move-wide v2, v1

    .line 88
    move-object/from16 v1, p4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    sget v3, Le1/d0;->e:F

    .line 92
    .line 93
    sget v7, Le1/d0;->d:F

    .line 94
    .line 95
    sget-object v8, Lc1/p5;->a:Lf1/r2;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lc1/o5;

    .line 102
    .line 103
    iget-object v8, v8, Lc1/o5;->e:Lj0/d;

    .line 104
    .line 105
    and-int/lit16 v10, v0, -0x1c01

    .line 106
    .line 107
    and-int/lit8 v11, p9, 0x10

    .line 108
    .line 109
    sget-object v13, Lv1/l;->b:Lv1/l;

    .line 110
    .line 111
    if-eqz v11, :cond_6

    .line 112
    .line 113
    sget-object v1, Le1/d0;->c:Le1/l;

    .line 114
    .line 115
    invoke-static {v1, v9}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    and-int/2addr v0, v4

    .line 120
    move v10, v0

    .line 121
    :cond_6
    move v14, v3

    .line 122
    move v15, v7

    .line 123
    move-wide v2, v1

    .line 124
    move-object v1, v8

    .line 125
    :goto_3
    invoke-virtual {v9}, Lf1/i0;->q()V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f120079

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v9}, Ld1/i;->i(ILf1/i0;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v4, 0x0

    .line 136
    sget v7, Lc1/t5;->a:F

    .line 137
    .line 138
    invoke-static {v13, v4, v7, v6}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v9, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    sget-object v6, Lf1/m;->a:Lf1/f;

    .line 153
    .line 154
    if-ne v7, v6, :cond_8

    .line 155
    .line 156
    :cond_7
    new-instance v7, Lc1/q;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct {v7, v0, v6}, Lc1/q;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v7, Lej/c;

    .line 166
    .line 167
    invoke-static {v4, v5, v7}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v4, Lc1/s;

    .line 172
    .line 173
    invoke-direct {v4, v14, v15}, Lc1/s;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    const v5, -0x3df6a050

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v4, v9}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    shr-int/lit8 v4, v10, 0x6

    .line 184
    .line 185
    and-int/lit16 v4, v4, 0x380

    .line 186
    .line 187
    const/high16 v5, 0xc00000

    .line 188
    .line 189
    or-int v10, v5, v4

    .line 190
    .line 191
    const/16 v11, 0x78

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v0 .. v11}, Lc1/b7;->a(Lv1/o;Lc2/w0;JJFFLp1/e;Lf1/i0;II)V

    .line 198
    .line 199
    .line 200
    move-object v5, v1

    .line 201
    move-wide v6, v2

    .line 202
    move-object v2, v13

    .line 203
    move v3, v14

    .line 204
    move v4, v15

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->W()V

    .line 207
    .line 208
    .line 209
    move/from16 v3, p2

    .line 210
    .line 211
    move/from16 v4, p3

    .line 212
    .line 213
    move-object/from16 v5, p4

    .line 214
    .line 215
    move-wide v6, v1

    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->u()Lf1/t1;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    new-instance v0, Lc1/r;

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move/from16 v9, p9

    .line 229
    .line 230
    move v8, v12

    .line 231
    invoke-direct/range {v0 .. v9}, Lc1/r;-><init>(Lc1/t;Lv1/o;FFLc2/w0;JII)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v10, Lf1/t1;->d:Lej/e;

    .line 235
    .line 236
    :cond_a
    return-void
.end method
