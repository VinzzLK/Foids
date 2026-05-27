.class public abstract Lc1/e8;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lb0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lc1/e8;->a:F

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lc1/e8;->b:F

    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    sput v1, Lc1/e8;->c:F

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    new-instance v2, Lb0/k1;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v1, v0}, Lb0/k1;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lc1/e8;->d:Lb0/k1;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lc1/g8;Lv1/o;FLc2/w0;JJFFLp1/e;Lf1/i0;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    move/from16 v2, p12

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Lf1/i0;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Lf1/i0;->Y()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Lf1/i0;->C()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v12, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v13, p3

    .line 131
    .line 132
    move-wide/from16 v8, p4

    .line 133
    .line 134
    move-wide/from16 v14, p6

    .line 135
    .line 136
    move/from16 v18, p8

    .line 137
    .line 138
    move/from16 v19, p9

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_5
    sget v4, Lc1/z7;->a:F

    .line 142
    .line 143
    sget-object v7, Le1/y;->b:Le1/b0;

    .line 144
    .line 145
    invoke-static {v7, v0}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget-object v8, Le1/y;->c:Le1/l;

    .line 150
    .line 151
    invoke-static {v8, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    sget-object v10, Le1/y;->a:Le1/l;

    .line 156
    .line 157
    invoke-static {v10, v0}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    and-int/2addr v3, v5

    .line 162
    int-to-float v5, v6

    .line 163
    int-to-float v10, v6

    .line 164
    sget-object v14, Lv1/l;->b:Lv1/l;

    .line 165
    .line 166
    move-wide/from16 v18, v12

    .line 167
    .line 168
    move-object v12, v14

    .line 169
    move-wide/from16 v14, v18

    .line 170
    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    move-object v13, v7

    .line 174
    move/from16 v19, v10

    .line 175
    .line 176
    :goto_6
    invoke-virtual {v0}, Lf1/i0;->q()V

    .line 177
    .line 178
    .line 179
    const v5, -0x66828db7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lf1/i0;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Lf1/i0;->p(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lc1/c8;

    .line 189
    .line 190
    invoke-direct {v5, v4, v8, v9, v11}, Lc1/c8;-><init>(FJLp1/e;)V

    .line 191
    .line 192
    .line 193
    const v6, -0x5dd15193

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v5, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    shr-int/lit8 v3, v3, 0x9

    .line 201
    .line 202
    const v5, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v5, v3

    .line 206
    const/high16 v6, 0xc00000

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    const/high16 v6, 0x70000

    .line 210
    .line 211
    and-int/2addr v3, v6

    .line 212
    or-int v22, v5, v3

    .line 213
    .line 214
    const/16 v23, 0x48

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    invoke-static/range {v12 .. v23}, Lc1/b7;->a(Lv1/o;Lc2/w0;JJFFLp1/e;Lf1/i0;II)V

    .line 221
    .line 222
    .line 223
    move v3, v4

    .line 224
    move-wide v5, v8

    .line 225
    move-object v4, v13

    .line 226
    move-wide v7, v14

    .line 227
    move/from16 v9, v18

    .line 228
    .line 229
    move/from16 v10, v19

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->W()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v12, p1

    .line 236
    .line 237
    move/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-wide/from16 v5, p4

    .line 242
    .line 243
    move-wide/from16 v7, p6

    .line 244
    .line 245
    move/from16 v9, p8

    .line 246
    .line 247
    move/from16 v10, p9

    .line 248
    .line 249
    :goto_7
    invoke-virtual/range {p11 .. p11}, Lf1/i0;->u()Lf1/t1;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-eqz v13, :cond_c

    .line 254
    .line 255
    new-instance v0, Lc1/a8;

    .line 256
    .line 257
    move-object/from16 v24, v12

    .line 258
    .line 259
    move v12, v2

    .line 260
    move-object/from16 v2, v24

    .line 261
    .line 262
    invoke-direct/range {v0 .. v12}, Lc1/a8;-><init>(Lc1/g8;Lv1/o;FLc2/w0;JJFFLp1/e;I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v13, Lf1/t1;->d:Lej/e;

    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final b(Lw3/c0;Lp1/e;Lc1/j8;Lv1/o;ZLp1/e;Lf1/i0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v1, p7

    .line 10
    .line 11
    const v4, -0x11825480

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v4}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v1, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v7, v4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v5, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    and-int/lit16 v6, v1, 0x200

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v7, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_3
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v6

    .line 78
    :cond_6
    const v6, 0xdb6c00

    .line 79
    .line 80
    .line 81
    or-int/2addr v5, v6

    .line 82
    const/high16 v6, 0x6000000

    .line 83
    .line 84
    and-int/2addr v6, v1

    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/high16 v6, 0x4000000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/high16 v6, 0x2000000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v5, v6

    .line 99
    :cond_8
    const v6, 0x2492493

    .line 100
    .line 101
    .line 102
    and-int/2addr v6, v5

    .line 103
    const v8, 0x2492492

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eq v6, v8, :cond_9

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v6, v9

    .line 112
    :goto_6
    and-int/lit8 v8, v5, 0x1

    .line 113
    .line 114
    invoke-virtual {v7, v8, v6}, Lf1/i0;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_11

    .line 119
    .line 120
    iget-object v6, v3, Lc1/j8;->b:Lt/l0;

    .line 121
    .line 122
    const-string v8, "tooltip transition"

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v13, 0x0

    .line 133
    sget-object v14, Lf1/m;->a:Lf1/f;

    .line 134
    .line 135
    if-nez v11, :cond_a

    .line 136
    .line 137
    if-ne v12, v14, :cond_c

    .line 138
    .line 139
    :cond_a
    invoke-static {}, Lt1/r;->f()Lt1/g;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_b

    .line 144
    .line 145
    invoke-virtual {v11}, Lt1/g;->e()Lej/c;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move-object v12, v13

    .line 151
    :goto_7
    invoke-static {v11}, Lt1/r;->k(Lt1/g;)Lt1/g;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :try_start_0
    new-instance v10, Lt/j1;

    .line 156
    .line 157
    invoke-direct {v10, v6, v13, v8}, Lt/j1;-><init>(Lt/l0;Lt/j1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v15, v12}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v12, v10

    .line 167
    :cond_c
    check-cast v12, Lt/j1;

    .line 168
    .line 169
    const v8, -0x50dc2380

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lf1/i0;->b0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v6, Lt/l0;->c:Lf1/j1;

    .line 176
    .line 177
    invoke-virtual {v6}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v12, v6, v7, v9}, Lt/j1;->a(Ljava/lang/Object;Lf1/i0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v9}, Lf1/i0;->p(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v6, :cond_d

    .line 196
    .line 197
    if-ne v8, v14, :cond_e

    .line 198
    .line 199
    :cond_d
    new-instance v8, Lt/l1;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-direct {v8, v12, v6}, Lt/l1;-><init>(Lt/j1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v8, Lej/c;

    .line 209
    .line 210
    invoke-static {v12, v8, v7}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v14, :cond_f

    .line 218
    .line 219
    invoke-static {v13}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v7, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    check-cast v6, Lf1/a1;

    .line 227
    .line 228
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-ne v8, v14, :cond_10

    .line 233
    .line 234
    new-instance v8, Lc1/g8;

    .line 235
    .line 236
    new-instance v9, Lc1/b8;

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct {v9, v6, v10}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_10
    check-cast v8, Lc1/g8;

    .line 249
    .line 250
    new-instance v9, Lc1/c0;

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    invoke-direct {v9, v10, v6, v0}, Lc1/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v6, -0x16cb6ae

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v9, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v9, Lc1/d8;

    .line 264
    .line 265
    invoke-direct {v9, v12, v2, v8}, Lc1/d8;-><init>(Lt/j1;Lp1/e;Lc1/g8;)V

    .line 266
    .line 267
    .line 268
    const v8, -0x1f6f824a

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v9, v7}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    and-int/lit8 v9, v5, 0xe

    .line 276
    .line 277
    const v10, 0x6000030

    .line 278
    .line 279
    .line 280
    or-int/2addr v9, v10

    .line 281
    and-int/lit16 v10, v5, 0x380

    .line 282
    .line 283
    or-int/2addr v9, v10

    .line 284
    and-int/lit16 v10, v5, 0x1c00

    .line 285
    .line 286
    or-int/2addr v9, v10

    .line 287
    const v10, 0xe000

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v5

    .line 291
    or-int/2addr v9, v10

    .line 292
    const/high16 v10, 0x70000

    .line 293
    .line 294
    and-int/2addr v10, v5

    .line 295
    or-int/2addr v9, v10

    .line 296
    const/high16 v10, 0x380000

    .line 297
    .line 298
    and-int/2addr v10, v5

    .line 299
    or-int/2addr v9, v10

    .line 300
    const/high16 v10, 0x1c00000

    .line 301
    .line 302
    and-int/2addr v5, v10

    .line 303
    or-int/2addr v5, v9

    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    move-object v5, v3

    .line 307
    move-object v3, v4

    .line 308
    move-object v4, v8

    .line 309
    move/from16 v8, v16

    .line 310
    .line 311
    invoke-static/range {v3 .. v8}, Ld1/i;->a(Lw3/c0;Lp1/e;Lc1/j8;Lp1/e;Lf1/i0;I)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_8

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    invoke-static {v11, v15, v12}, Lt1/r;->n(Lt1/g;Lt1/g;Lej/c;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->W()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move/from16 v5, p4

    .line 330
    .line 331
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1/i0;->u()Lf1/t1;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-eqz v8, :cond_12

    .line 336
    .line 337
    new-instance v0, Lc1/m0;

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v6, p5

    .line 342
    .line 343
    move v7, v1

    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    invoke-direct/range {v0 .. v7}, Lc1/m0;-><init>(Lw3/c0;Lp1/e;Lc1/j8;Lv1/o;ZLp1/e;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 350
    .line 351
    :cond_12
    return-void
.end method
