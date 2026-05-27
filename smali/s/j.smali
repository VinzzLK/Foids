.class public abstract Ls/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Ls/j;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lv1/o;Lej/c;Lv1/c;Ljava/lang/String;Lej/c;Lp1/e;Lf1/i0;II)V
    .locals 13

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    const v1, 0x598416e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v11, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v11, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    and-int/lit8 v3, v0, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v11, p1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v3

    .line 61
    :cond_5
    :goto_4
    and-int/lit8 v3, p9, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    and-int/lit16 v4, v0, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {v11, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v4

    .line 84
    :cond_8
    :goto_6
    or-int/lit16 v1, v1, 0xc00

    .line 85
    .line 86
    and-int/lit16 v4, v0, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_a

    .line 89
    .line 90
    invoke-virtual {v11, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_7
    or-int/2addr v1, v4

    .line 102
    :cond_a
    const/high16 v4, 0x30000

    .line 103
    .line 104
    or-int/2addr v1, v4

    .line 105
    const/high16 v4, 0x180000

    .line 106
    .line 107
    and-int/2addr v4, v0

    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    if-nez v4, :cond_c

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    const/high16 v4, 0x100000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_b
    const/high16 v4, 0x80000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v1, v4

    .line 124
    :cond_c
    const v4, 0x92493

    .line 125
    .line 126
    .line 127
    and-int/2addr v4, v1

    .line 128
    const v6, 0x92492

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-eq v4, v6, :cond_d

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    goto :goto_9

    .line 136
    :cond_d
    move v4, v8

    .line 137
    :goto_9
    and-int/lit8 v6, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v11, v6, v4}, Lf1/i0;->T(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_12

    .line 144
    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    sget-object p1, Lv1/l;->b:Lv1/l;

    .line 148
    .line 149
    :cond_e
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 150
    .line 151
    if-eqz v3, :cond_10

    .line 152
    .line 153
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v2, :cond_f

    .line 158
    .line 159
    sget-object p2, Ls/c;->b:Ls/c;

    .line 160
    .line 161
    invoke-virtual {v11, p2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    check-cast p2, Lej/c;

    .line 165
    .line 166
    :cond_10
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 167
    .line 168
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v2, :cond_11

    .line 173
    .line 174
    sget-object v4, Ls/c;->c:Ls/c;

    .line 175
    .line 176
    invoke-virtual {v11, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    move-object v9, v4

    .line 180
    check-cast v9, Lej/c;

    .line 181
    .line 182
    and-int/lit8 v2, v1, 0xe

    .line 183
    .line 184
    shr-int/lit8 v4, v1, 0x9

    .line 185
    .line 186
    and-int/lit8 v4, v4, 0x70

    .line 187
    .line 188
    or-int/2addr v2, v4

    .line 189
    invoke-static {p0, v5, v11, v2, v8}, Lt/d;->v(Ljava/lang/Object;Ljava/lang/String;Lf1/i0;II)Lt/j1;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    and-int/lit16 v2, v1, 0x1ff0

    .line 194
    .line 195
    shr-int/lit8 v1, v1, 0x3

    .line 196
    .line 197
    const v4, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v4, v1

    .line 201
    or-int/2addr v2, v4

    .line 202
    const/high16 v4, 0x70000

    .line 203
    .line 204
    and-int/2addr v1, v4

    .line 205
    or-int v12, v2, v1

    .line 206
    .line 207
    move-object v8, p2

    .line 208
    move-object v10, v7

    .line 209
    move-object v7, p1

    .line 210
    invoke-static/range {v6 .. v12}, Ls/j;->b(Lt/j1;Lv1/o;Lej/c;Lej/c;Lp1/e;Lf1/i0;I)V

    .line 211
    .line 212
    .line 213
    move-object v4, v3

    .line 214
    move-object v2, v7

    .line 215
    move-object v3, v8

    .line 216
    move-object v6, v9

    .line 217
    goto :goto_a

    .line 218
    :cond_12
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->W()V

    .line 219
    .line 220
    .line 221
    move-object v2, p1

    .line 222
    move-object v3, p2

    .line 223
    move-object/from16 v4, p3

    .line 224
    .line 225
    move-object/from16 v6, p5

    .line 226
    .line 227
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf1/i0;->u()Lf1/t1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_13

    .line 232
    .line 233
    new-instance v0, Ls/d;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object/from16 v7, p6

    .line 237
    .line 238
    move/from16 v8, p8

    .line 239
    .line 240
    move/from16 v9, p9

    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Ls/d;-><init>(Ljava/lang/Object;Lv1/o;Lej/c;Lv1/c;Ljava/lang/String;Lej/c;Lp1/e;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 246
    .line 247
    :cond_13
    return-void
.end method

.method public static final b(Lt/j1;Lv1/o;Lej/c;Lej/c;Lp1/e;Lf1/i0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    sget-object v0, Lv1/b;->a:Lv1/g;

    .line 14
    .line 15
    const v2, 0x1e804e2f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v9, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v10

    .line 38
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v0

    .line 86
    :cond_7
    and-int/lit16 v0, v10, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v9, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v0, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v0

    .line 102
    :cond_9
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/2addr v0, v10

    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v9, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/high16 v0, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v0, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v0

    .line 121
    :cond_b
    const v0, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eq v0, v6, :cond_c

    .line 131
    .line 132
    move v0, v11

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v0, v12

    .line 135
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v9, v6, v0}, Lf1/i0;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_31

    .line 142
    .line 143
    sget-object v0, Lw2/f1;->n:Lf1/r2;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ls3/m;

    .line 150
    .line 151
    and-int/lit8 v0, v2, 0xe

    .line 152
    .line 153
    if-ne v0, v4, :cond_d

    .line 154
    .line 155
    move v2, v11

    .line 156
    goto :goto_8

    .line 157
    :cond_d
    move v2, v12

    .line 158
    :goto_8
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v13, Lf1/m;->a:Lf1/f;

    .line 163
    .line 164
    if-nez v2, :cond_e

    .line 165
    .line 166
    if-ne v6, v13, :cond_f

    .line 167
    .line 168
    :cond_e
    new-instance v6, Ls/r;

    .line 169
    .line 170
    invoke-direct {v6, v1}, Ls/r;-><init>(Lt/j1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    check-cast v6, Ls/r;

    .line 177
    .line 178
    if-ne v0, v4, :cond_10

    .line 179
    .line 180
    move v2, v11

    .line 181
    goto :goto_9

    .line 182
    :cond_10
    move v2, v12

    .line 183
    :goto_9
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    if-nez v2, :cond_11

    .line 188
    .line 189
    if-ne v14, v13, :cond_12

    .line 190
    .line 191
    :cond_11
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v14, Lt1/q;

    .line 200
    .line 201
    invoke-direct {v14}, Lt1/q;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lqi/k;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v14, v2}, Lt1/q;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_12
    check-cast v14, Lt1/q;

    .line 215
    .line 216
    if-ne v0, v4, :cond_13

    .line 217
    .line 218
    move v0, v11

    .line 219
    goto :goto_a

    .line 220
    :cond_13
    move v0, v12

    .line 221
    :goto_a
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    if-ne v2, v13, :cond_15

    .line 228
    .line 229
    :cond_14
    sget-object v0, Lq/n0;->a:[J

    .line 230
    .line 231
    new-instance v2, Lq/g0;

    .line 232
    .line 233
    invoke-direct {v2}, Lq/g0;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    move-object v15, v2

    .line 240
    check-cast v15, Lq/g0;

    .line 241
    .line 242
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v1, Lt/j1;->d:Lf1/j1;

    .line 247
    .line 248
    invoke-virtual {v14, v0}, Lt1/q;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    invoke-virtual {v14}, Lt1/q;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v14, v0}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_16
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    invoke-virtual {v14}, Lt1/q;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v11, :cond_17

    .line 283
    .line 284
    invoke-virtual {v14, v12}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v0, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_18

    .line 297
    .line 298
    :cond_17
    invoke-virtual {v14}, Lt1/q;->clear()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v14, v0}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_18
    iget v0, v15, Lq/g0;->e:I

    .line 309
    .line 310
    if-ne v0, v11, :cond_19

    .line 311
    .line 312
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v15, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    :cond_19
    invoke-virtual {v15}, Lq/g0;->a()V

    .line 323
    .line 324
    .line 325
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    :cond_1b
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v0, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v14, v0}, Lt1/q;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1f

    .line 351
    .line 352
    invoke-virtual {v14}, Lt1/q;->listIterator()Ljava/util/ListIterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move v4, v12

    .line 357
    :goto_b
    move-object/from16 v16, v0

    .line 358
    .line 359
    check-cast v16, Lri/a;

    .line 360
    .line 361
    invoke-virtual/range {v16 .. v16}, Lri/a;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_1d

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lri/a;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-interface {v8, v12}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-interface {v8, v11}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    invoke-static {v12, v11}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_1c

    .line 388
    .line 389
    :goto_c
    const/4 v0, -0x1

    .line 390
    goto :goto_d

    .line 391
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    const/4 v11, 0x1

    .line 394
    const/4 v12, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_1d
    const/4 v4, -0x1

    .line 397
    goto :goto_c

    .line 398
    :goto_d
    if-ne v4, v0, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v14, v0}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_1e
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v14, v4, v0}, Lt1/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_1f
    :goto_e
    invoke-virtual {v2}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v15, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_21

    .line 424
    .line 425
    invoke-virtual {v1}, Lt/j1;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v15, v0}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_20
    const v0, 0x755c7cd3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v0}, Lf1/i0;->b0(I)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-virtual {v9, v0}, Lf1/i0;->p(Z)V

    .line 444
    .line 445
    .line 446
    move-object v5, v14

    .line 447
    move-object v14, v6

    .line 448
    move-object v6, v3

    .line 449
    goto :goto_11

    .line 450
    :cond_21
    :goto_f
    const v0, 0x75350ad1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v0}, Lf1/i0;->b0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Lq/g0;->a()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Lt1/q;->size()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const/4 v12, 0x0

    .line 464
    :goto_10
    if-ge v12, v11, :cond_22

    .line 465
    .line 466
    invoke-virtual {v14, v12}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    new-instance v0, Ls/h;

    .line 471
    .line 472
    move-object v4, v6

    .line 473
    move-object v6, v5

    .line 474
    move-object v5, v14

    .line 475
    invoke-direct/range {v0 .. v6}, Ls/h;-><init>(Lt/j1;Ljava/lang/Object;Lej/c;Ls/r;Lt1/q;Lp1/e;)V

    .line 476
    .line 477
    .line 478
    move-object v6, v3

    .line 479
    move-object v14, v4

    .line 480
    const v1, -0x16ceaa7

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0, v9}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v15, v2, v0}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object v6, v14

    .line 495
    move-object v14, v5

    .line 496
    move-object/from16 v5, p4

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_22
    move-object v5, v14

    .line 500
    const/4 v0, 0x0

    .line 501
    move-object v14, v6

    .line 502
    move-object v6, v3

    .line 503
    invoke-virtual {v9, v0}, Lf1/i0;->p(Z)V

    .line 504
    .line 505
    .line 506
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lt/j1;->f()Lt/g1;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v9, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v9, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    or-int/2addr v0, v1

    .line 519
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v0, :cond_23

    .line 524
    .line 525
    if-ne v1, v13, :cond_24

    .line 526
    .line 527
    :cond_23
    invoke-interface {v6, v14}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v1, v0

    .line 532
    check-cast v1, Ls/f0;

    .line 533
    .line 534
    invoke-virtual {v9, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_24
    check-cast v1, Ls/f0;

    .line 538
    .line 539
    iget-object v0, v14, Ls/r;->a:Lt/j1;

    .line 540
    .line 541
    invoke-virtual {v9, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    if-nez v2, :cond_25

    .line 550
    .line 551
    if-ne v3, v13, :cond_26

    .line 552
    .line 553
    :cond_25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v9, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_26
    check-cast v3, Lf1/a1;

    .line 563
    .line 564
    iget-object v1, v1, Ls/f0;->d:Ls/a1;

    .line 565
    .line 566
    invoke-static {v1, v9}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v0}, Lt/j1;->c()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iget-object v0, v0, Lt/j1;->d:Lf1/j1;

    .line 575
    .line 576
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v1, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_27

    .line 585
    .line 586
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-interface {v3, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_27
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_28

    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-interface {v3, v0}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_28
    :goto_12
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    sget-object v12, Lv1/l;->b:Lv1/l;

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    if-eqz v0, :cond_2c

    .line 617
    .line 618
    const v0, 0x50a652f9

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v0}, Lf1/i0;->b0(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v14, Ls/r;->a:Lt/j1;

    .line 625
    .line 626
    move-object v2, v1

    .line 627
    sget-object v1, Lt/d;->q:Lt/p1;

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v3, v5

    .line 631
    const/4 v5, 0x2

    .line 632
    move-object/from16 v16, v2

    .line 633
    .line 634
    const/4 v2, 0x0

    .line 635
    move-object/from16 v18, v16

    .line 636
    .line 637
    move-object/from16 v16, v3

    .line 638
    .line 639
    move-object v3, v9

    .line 640
    move-object/from16 v9, v18

    .line 641
    .line 642
    invoke-static/range {v0 .. v5}, Lt/d;->l(Lt/j1;Lt/p1;Ljava/lang/String;Lf1/i0;II)Lt/f1;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v3, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-nez v0, :cond_29

    .line 655
    .line 656
    if-ne v2, v13, :cond_2b

    .line 657
    .line 658
    :cond_29
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ls/a1;

    .line 663
    .line 664
    if-eqz v0, :cond_2a

    .line 665
    .line 666
    iget-boolean v0, v0, Ls/a1;->a:Z

    .line 667
    .line 668
    if-nez v0, :cond_2a

    .line 669
    .line 670
    goto :goto_13

    .line 671
    :cond_2a
    invoke-static {v12}, Lz1/h;->d(Lv1/o;)Lv1/o;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    :goto_13
    invoke-virtual {v3, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    move-object v2, v12

    .line 679
    :cond_2b
    move-object v12, v2

    .line 680
    check-cast v12, Lv1/o;

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v3, v0}, Lf1/i0;->p(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_2c
    move-object/from16 v16, v5

    .line 688
    .line 689
    move-object v3, v9

    .line 690
    const/4 v0, 0x0

    .line 691
    move-object v9, v1

    .line 692
    const v1, 0x50aa6233

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, Lf1/i0;->b0(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lf1/i0;->p(Z)V

    .line 699
    .line 700
    .line 701
    move-object v1, v9

    .line 702
    :goto_14
    new-instance v0, Ls/o;

    .line 703
    .line 704
    invoke-direct {v0, v1, v11, v14}, Ls/o;-><init>(Lt/f1;Lf1/a1;Ls/r;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v12, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v7, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-ne v1, v13, :cond_2d

    .line 720
    .line 721
    new-instance v1, Ls/l;

    .line 722
    .line 723
    invoke-direct {v1, v14}, Ls/l;-><init>(Ls/r;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_2d
    check-cast v1, Ls/l;

    .line 730
    .line 731
    iget-wide v4, v3, Lf1/i0;->T:J

    .line 732
    .line 733
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-virtual {v3}, Lf1/i0;->l()Lf1/n1;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v3, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 751
    .line 752
    invoke-virtual {v3}, Lf1/i0;->e0()V

    .line 753
    .line 754
    .line 755
    iget-boolean v11, v3, Lf1/i0;->S:Z

    .line 756
    .line 757
    if-eqz v11, :cond_2e

    .line 758
    .line 759
    invoke-virtual {v3, v5}, Lf1/i0;->k(Lej/a;)V

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_2e
    invoke-virtual {v3}, Lf1/i0;->o0()V

    .line 764
    .line 765
    .line 766
    :goto_15
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 767
    .line 768
    invoke-static {v5, v3, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 772
    .line 773
    invoke-static {v1, v3, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 781
    .line 782
    invoke-static {v3, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 783
    .line 784
    .line 785
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 786
    .line 787
    invoke-static {v1, v3}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 791
    .line 792
    invoke-static {v1, v3, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const v0, -0x334534ba    # -9.793387E7f

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v0}, Lf1/i0;->b0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v16 .. v16}, Lt1/q;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    const/4 v1, 0x0

    .line 806
    :goto_16
    if-ge v1, v0, :cond_30

    .line 807
    .line 808
    move-object/from16 v5, v16

    .line 809
    .line 810
    invoke-virtual {v5, v1}, Lt1/q;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    const v4, -0x78c25a0a

    .line 815
    .line 816
    .line 817
    invoke-interface {v8, v2}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-virtual {v3, v11, v4, v12, v9}, Lf1/i0;->X(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v15, v2}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lej/e;

    .line 830
    .line 831
    if-nez v2, :cond_2f

    .line 832
    .line 833
    const v2, 0x6077a733

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v2}, Lf1/i0;->b0(I)V

    .line 837
    .line 838
    .line 839
    :goto_17
    invoke-virtual {v3, v12}, Lf1/i0;->p(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_2f
    const v4, -0x78c25572

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, Lf1/i0;->b0(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-interface {v2, v3, v4}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_17

    .line 857
    :goto_18
    invoke-virtual {v3, v12}, Lf1/i0;->p(Z)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 861
    .line 862
    move-object/from16 v16, v5

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :cond_30
    const/4 v12, 0x0

    .line 866
    invoke-virtual {v3, v12}, Lf1/i0;->p(Z)V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x1

    .line 870
    invoke-virtual {v3, v0}, Lf1/i0;->p(Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_19

    .line 874
    :cond_31
    move-object v6, v3

    .line 875
    move-object v3, v9

    .line 876
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 877
    .line 878
    .line 879
    :goto_19
    invoke-virtual {v3}, Lf1/i0;->u()Lf1/t1;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    if-eqz v9, :cond_32

    .line 884
    .line 885
    new-instance v0, Ls/i;

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move-object/from16 v5, p4

    .line 890
    .line 891
    move-object v3, v6

    .line 892
    move-object v2, v7

    .line 893
    move-object v4, v8

    .line 894
    move v6, v10

    .line 895
    invoke-direct/range {v0 .. v6}, Ls/i;-><init>(Lt/j1;Lv1/o;Lej/c;Lej/c;Lp1/e;I)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 899
    .line 900
    :cond_32
    return-void
.end method
