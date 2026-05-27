.class public abstract Lc1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:F

.field public static final b:Lb0/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lc1/t0;->a:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lb0/d;->b(FI)Lb0/k1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lb0/d;->b(FI)Lb0/k1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sput-object v2, Lc1/t0;->b:Lb0/k1;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lb0/d;->b(FI)Lb0/k1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lp1/e;Lg3/n0;JJJFLb0/i1;Lf1/i0;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    const v1, -0x7b6d352a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

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
    or-int v1, p11, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v3, v4}, Lf1/i0;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v6, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v6

    .line 63
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v6, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v6

    .line 75
    invoke-virtual {v0, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/high16 v5, 0x20000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/high16 v5, 0x10000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v1, v5

    .line 87
    move-wide/from16 v5, p4

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Lf1/i0;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    const/high16 v7, 0x100000

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    const/high16 v7, 0x80000

    .line 99
    .line 100
    :goto_6
    or-int/2addr v1, v7

    .line 101
    move-wide/from16 v7, p6

    .line 102
    .line 103
    invoke-virtual {v0, v7, v8}, Lf1/i0;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    const/high16 v9, 0x800000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    const/high16 v9, 0x400000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v9

    .line 115
    move/from16 v9, p8

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Lf1/i0;->c(F)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    const/high16 v11, 0x4000000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/high16 v11, 0x2000000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v1, v11

    .line 129
    move-object/from16 v11, p9

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    const/high16 v12, 0x20000000

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/high16 v12, 0x10000000

    .line 141
    .line 142
    :goto_9
    or-int/2addr v1, v12

    .line 143
    const v12, 0x12492493

    .line 144
    .line 145
    .line 146
    and-int/2addr v12, v1

    .line 147
    const v13, 0x12492492

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    if-eq v12, v13, :cond_a

    .line 152
    .line 153
    move v12, v14

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/4 v12, 0x0

    .line 156
    :goto_a
    and-int/2addr v1, v14

    .line 157
    invoke-virtual {v0, v1, v12}, Lf1/i0;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    sget-object v1, Lc1/g1;->a:Lf1/v;

    .line 164
    .line 165
    new-instance v12, Lc2/w;

    .line 166
    .line 167
    invoke-direct {v12, v3, v4}, Lc2/w;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v12}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v12, Lc1/v7;->a:Lf1/v;

    .line 175
    .line 176
    invoke-virtual {v12, v2}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    filled-new-array {v1, v12}, [Lf1/r1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Lc1/r0;

    .line 185
    .line 186
    move-wide v15, v7

    .line 187
    move-object v7, v11

    .line 188
    move-wide v11, v15

    .line 189
    move v6, v9

    .line 190
    move-wide/from16 v8, p4

    .line 191
    .line 192
    invoke-direct/range {v5 .. v12}, Lc1/r0;-><init>(FLb0/i1;JLp1/e;J)V

    .line 193
    .line 194
    .line 195
    const v6, -0x27d471ea

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v5, v0}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/16 v6, 0x38

    .line 203
    .line 204
    invoke-static {v1, v5, v0, v6}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_b
    invoke-virtual {v0}, Lf1/i0;->W()V

    .line 209
    .line 210
    .line 211
    :goto_b
    invoke-virtual {v0}, Lf1/i0;->u()Lf1/t1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-eqz v12, :cond_c

    .line 216
    .line 217
    new-instance v0, Lc1/p0;

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-wide/from16 v5, p4

    .line 222
    .line 223
    move-wide/from16 v7, p6

    .line 224
    .line 225
    move/from16 v9, p8

    .line 226
    .line 227
    move-object/from16 v10, p9

    .line 228
    .line 229
    move/from16 v11, p11

    .line 230
    .line 231
    invoke-direct/range {v0 .. v11}, Lc1/p0;-><init>(Lp1/e;Lg3/n0;JJJFLb0/i1;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v12, Lf1/t1;->d:Lej/e;

    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public static final b(ZLej/a;Lp1/e;Lv1/o;ZLc2/w0;Lc1/k5;Lc1/m5;Lv/u;Lf1/i0;I)V
    .locals 40

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p9

    .line 4
    .line 5
    const v1, -0x5294a540

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Lf1/i0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p10, v1

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    const v3, 0x125b6c00

    .line 37
    .line 38
    .line 39
    or-int/2addr v1, v3

    .line 40
    const v3, 0x12492493

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v1

    .line 44
    const v4, 0x12492492

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-virtual {v12}, Lf1/i0;->Y()V

    .line 62
    .line 63
    .line 64
    and-int/lit8 v3, p10, 0x1

    .line 65
    .line 66
    const v4, -0x7fc00001

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v12}, Lf1/i0;->C()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v4

    .line 82
    move/from16 v3, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    move-object/from16 v9, p8

    .line 91
    .line 92
    move v4, v1

    .line 93
    move-object/from16 v1, p3

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_4
    :goto_3
    sget v3, Lc1/v1;->a:F

    .line 98
    .line 99
    sget-object v3, Le1/r;->b:Le1/b0;

    .line 100
    .line 101
    invoke-static {v3, v12}, Lc1/p5;->b(Le1/b0;Lf1/i0;)Lc2/w0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v6, Lc1/x0;->a:Lf1/r2;

    .line 106
    .line 107
    invoke-virtual {v12, v6}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lc1/w0;

    .line 112
    .line 113
    iget-object v7, v6, Lc1/w0;->Y:Lc1/k5;

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    new-instance v13, Lc1/k5;

    .line 118
    .line 119
    sget-wide v14, Lc2/w;->g:J

    .line 120
    .line 121
    sget-object v7, Le1/r;->t:Le1/l;

    .line 122
    .line 123
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    sget-object v7, Le1/r;->x:Le1/l;

    .line 128
    .line 129
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    sget-object v7, Le1/r;->B:Le1/l;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v20

    .line 139
    sget-object v7, Le1/r;->c:Le1/l;

    .line 140
    .line 141
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sget v9, Le1/r;->d:F

    .line 146
    .line 147
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v24

    .line 151
    sget-object v7, Le1/r;->u:Le1/l;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sget v9, Le1/r;->v:F

    .line 158
    .line 159
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v26

    .line 163
    sget-object v7, Le1/r;->y:Le1/l;

    .line 164
    .line 165
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    sget v9, Le1/r;->z:F

    .line 170
    .line 171
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v28

    .line 175
    sget-object v7, Le1/r;->k:Le1/l;

    .line 176
    .line 177
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v30

    .line 181
    sget-object v7, Le1/r;->g:Le1/l;

    .line 182
    .line 183
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    sget v9, Le1/r;->h:F

    .line 188
    .line 189
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v32

    .line 193
    sget-object v7, Le1/r;->s:Le1/l;

    .line 194
    .line 195
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v34

    .line 199
    sget-object v7, Le1/r;->w:Le1/l;

    .line 200
    .line 201
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v36

    .line 205
    sget-object v7, Le1/r;->A:Le1/l;

    .line 206
    .line 207
    invoke-static {v6, v7}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v38

    .line 211
    move-wide/from16 v22, v14

    .line 212
    .line 213
    invoke-direct/range {v13 .. v39}, Lc1/k5;-><init>(JJJJJJJJJJJJJ)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v6, Lc1/w0;->Y:Lc1/k5;

    .line 217
    .line 218
    move-object v7, v13

    .line 219
    :cond_5
    sget v14, Le1/r;->f:F

    .line 220
    .line 221
    sget v15, Le1/r;->o:F

    .line 222
    .line 223
    sget v16, Le1/r;->l:F

    .line 224
    .line 225
    sget v17, Le1/r;->m:F

    .line 226
    .line 227
    sget v18, Le1/r;->e:F

    .line 228
    .line 229
    new-instance v13, Lc1/m5;

    .line 230
    .line 231
    move/from16 v19, v14

    .line 232
    .line 233
    invoke-direct/range {v13 .. v19}, Lc1/m5;-><init>(FFFFFF)V

    .line 234
    .line 235
    .line 236
    and-int/2addr v1, v4

    .line 237
    sget-object v4, Le1/r;->p:Le1/l;

    .line 238
    .line 239
    invoke-static {v4, v12}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    sget-wide v10, Lc2/w;->g:J

    .line 244
    .line 245
    sget-object v4, Le1/r;->i:Le1/l;

    .line 246
    .line 247
    invoke-static {v4, v12}, Lc1/x0;->d(Le1/l;Lf1/i0;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v14

    .line 251
    sget v4, Le1/r;->j:F

    .line 252
    .line 253
    invoke-static {v14, v15, v4}, Lc2/w;->c(JF)J

    .line 254
    .line 255
    .line 256
    sget v4, Le1/r;->q:F

    .line 257
    .line 258
    sget v6, Le1/r;->n:F

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    move-wide v8, v10

    .line 263
    :cond_6
    if-eqz v0, :cond_7

    .line 264
    .line 265
    move v4, v6

    .line 266
    :cond_7
    new-instance v6, Lv/u;

    .line 267
    .line 268
    new-instance v10, Lc2/z0;

    .line 269
    .line 270
    invoke-direct {v10, v8, v9}, Lc2/z0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v4, v10}, Lv/u;-><init>(FLc2/z0;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 277
    .line 278
    move-object v8, v4

    .line 279
    move v4, v1

    .line 280
    move-object v1, v8

    .line 281
    move-object v9, v6

    .line 282
    move-object v8, v13

    .line 283
    move-object v6, v3

    .line 284
    move v3, v5

    .line 285
    :goto_4
    invoke-virtual {v12}, Lf1/i0;->q()V

    .line 286
    .line 287
    .line 288
    sget-object v5, Le1/r;->r:Le1/l0;

    .line 289
    .line 290
    invoke-static {v5, v12}, Lc1/p8;->a(Le1/l0;Lf1/i0;)Lg3/n0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget v10, Lc1/v1;->a:F

    .line 295
    .line 296
    and-int/lit8 v11, v4, 0xe

    .line 297
    .line 298
    const v13, 0xc00030

    .line 299
    .line 300
    .line 301
    or-int/2addr v11, v13

    .line 302
    shl-int/lit8 v4, v4, 0x3

    .line 303
    .line 304
    and-int/lit16 v4, v4, 0x380

    .line 305
    .line 306
    or-int/2addr v4, v11

    .line 307
    const v11, 0x6186c00

    .line 308
    .line 309
    .line 310
    or-int v13, v4, v11

    .line 311
    .line 312
    const v14, 0x36c00

    .line 313
    .line 314
    .line 315
    sget-object v11, Lc1/t0;->b:Lb0/k1;

    .line 316
    .line 317
    move-object/from16 v4, p2

    .line 318
    .line 319
    invoke-static/range {v0 .. v14}, Lc1/t0;->c(ZLv1/o;Lej/a;ZLp1/e;Lg3/n0;Lc2/w0;Lc1/k5;Lc1/m5;Lv/u;FLb0/i1;Lf1/i0;II)V

    .line 320
    .line 321
    .line 322
    move-object v4, v1

    .line 323
    move v5, v3

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual/range {p9 .. p9}, Lf1/i0;->W()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move/from16 v5, p4

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    move-object/from16 v7, p6

    .line 335
    .line 336
    move-object/from16 v8, p7

    .line 337
    .line 338
    move-object/from16 v9, p8

    .line 339
    .line 340
    :goto_5
    invoke-virtual/range {p9 .. p9}, Lf1/i0;->u()Lf1/t1;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-eqz v11, :cond_9

    .line 345
    .line 346
    new-instance v0, Lc1/q0;

    .line 347
    .line 348
    move/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move/from16 v10, p10

    .line 355
    .line 356
    invoke-direct/range {v0 .. v10}, Lc1/q0;-><init>(ZLej/a;Lp1/e;Lv1/o;ZLc2/w0;Lc1/k5;Lc1/m5;Lv/u;I)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v11, Lf1/t1;->d:Lej/e;

    .line 360
    .line 361
    :cond_9
    return-void
.end method

.method public static final c(ZLv1/o;Lej/a;ZLp1/e;Lg3/n0;Lc2/w0;Lc1/k5;Lc1/m5;Lv/u;FLb0/i1;Lf1/i0;II)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v14, p8

    .line 10
    .line 11
    move-object/from16 v15, p12

    .line 12
    .line 13
    move/from16 v9, p13

    .line 14
    .line 15
    move/from16 v10, p14

    .line 16
    .line 17
    const v3, 0x6a811700

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v3}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lf1/i0;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v15, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-eqz v16, :cond_4

    .line 67
    .line 68
    const/16 v16, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v16, 0x80

    .line 72
    .line 73
    :goto_3
    or-int v3, v3, v16

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object/from16 v6, p2

    .line 77
    .line 78
    :goto_4
    and-int/lit16 v4, v9, 0xc00

    .line 79
    .line 80
    const/16 v17, 0x400

    .line 81
    .line 82
    const/16 v18, 0x800

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v15, v2}, Lf1/i0;->g(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    move/from16 v4, v18

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move/from16 v4, v17

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v4

    .line 98
    :cond_7
    and-int/lit16 v4, v9, 0x6000

    .line 99
    .line 100
    const/16 v19, 0x2000

    .line 101
    .line 102
    const/16 v20, 0x4000

    .line 103
    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    invoke-virtual {v15, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v21

    .line 112
    if-eqz v21, :cond_8

    .line 113
    .line 114
    move/from16 v21, v20

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move/from16 v21, v19

    .line 118
    .line 119
    :goto_6
    or-int v3, v3, v21

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object/from16 v4, p4

    .line 123
    .line 124
    :goto_7
    const/high16 v21, 0x30000

    .line 125
    .line 126
    and-int v22, v9, v21

    .line 127
    .line 128
    const/high16 v23, 0x10000

    .line 129
    .line 130
    const/high16 v24, 0x20000

    .line 131
    .line 132
    move-object/from16 v11, p5

    .line 133
    .line 134
    if-nez v22, :cond_b

    .line 135
    .line 136
    invoke-virtual {v15, v11}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v25

    .line 140
    if-eqz v25, :cond_a

    .line 141
    .line 142
    move/from16 v25, v24

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    move/from16 v25, v23

    .line 146
    .line 147
    :goto_8
    or-int v3, v3, v25

    .line 148
    .line 149
    :cond_b
    const/high16 v25, 0x180000

    .line 150
    .line 151
    and-int v25, v9, v25

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-nez v25, :cond_d

    .line 155
    .line 156
    invoke-virtual {v15, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v25

    .line 160
    if-eqz v25, :cond_c

    .line 161
    .line 162
    const/high16 v25, 0x100000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/high16 v25, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int v3, v3, v25

    .line 168
    .line 169
    :cond_d
    const/high16 v25, 0xc00000

    .line 170
    .line 171
    and-int v25, v9, v25

    .line 172
    .line 173
    if-nez v25, :cond_f

    .line 174
    .line 175
    invoke-virtual {v15, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v25

    .line 179
    if-eqz v25, :cond_e

    .line 180
    .line 181
    const/high16 v25, 0x800000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/high16 v25, 0x400000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v25

    .line 187
    .line 188
    :cond_f
    const/high16 v25, 0x6000000

    .line 189
    .line 190
    and-int v25, v9, v25

    .line 191
    .line 192
    if-nez v25, :cond_11

    .line 193
    .line 194
    invoke-virtual {v15, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v25

    .line 198
    if-eqz v25, :cond_10

    .line 199
    .line 200
    const/high16 v25, 0x4000000

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_10
    const/high16 v25, 0x2000000

    .line 204
    .line 205
    :goto_b
    or-int v3, v3, v25

    .line 206
    .line 207
    :cond_11
    const/high16 v25, 0x30000000

    .line 208
    .line 209
    and-int v25, v9, v25

    .line 210
    .line 211
    move-object/from16 v12, p6

    .line 212
    .line 213
    if-nez v25, :cond_13

    .line 214
    .line 215
    invoke-virtual {v15, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v27

    .line 219
    if-eqz v27, :cond_12

    .line 220
    .line 221
    const/high16 v27, 0x20000000

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_12
    const/high16 v27, 0x10000000

    .line 225
    .line 226
    :goto_c
    or-int v3, v3, v27

    .line 227
    .line 228
    :cond_13
    and-int/lit8 v27, v10, 0x6

    .line 229
    .line 230
    if-nez v27, :cond_15

    .line 231
    .line 232
    invoke-virtual {v15, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v27

    .line 236
    if-eqz v27, :cond_14

    .line 237
    .line 238
    const/16 v16, 0x4

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_14
    const/16 v16, 0x2

    .line 242
    .line 243
    :goto_d
    or-int v16, v10, v16

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_15
    move/from16 v16, v10

    .line 247
    .line 248
    :goto_e
    and-int/lit8 v27, v10, 0x30

    .line 249
    .line 250
    if-nez v27, :cond_17

    .line 251
    .line 252
    invoke-virtual {v15, v14}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v27

    .line 256
    if-eqz v27, :cond_16

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_16
    const/16 v8, 0x10

    .line 260
    .line 261
    :goto_f
    or-int v16, v16, v8

    .line 262
    .line 263
    :cond_17
    and-int/lit16 v8, v10, 0x180

    .line 264
    .line 265
    if-nez v8, :cond_19

    .line 266
    .line 267
    move-object/from16 v8, p9

    .line 268
    .line 269
    invoke-virtual {v15, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v26

    .line 273
    if-eqz v26, :cond_18

    .line 274
    .line 275
    const/16 v22, 0x100

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    const/16 v22, 0x80

    .line 279
    .line 280
    :goto_10
    or-int v16, v16, v22

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    move-object/from16 v8, p9

    .line 284
    .line 285
    :goto_11
    and-int/lit16 v5, v10, 0xc00

    .line 286
    .line 287
    if-nez v5, :cond_1b

    .line 288
    .line 289
    move/from16 v5, p10

    .line 290
    .line 291
    invoke-virtual {v15, v5}, Lf1/i0;->c(F)Z

    .line 292
    .line 293
    .line 294
    move-result v25

    .line 295
    if-eqz v25, :cond_1a

    .line 296
    .line 297
    move/from16 v17, v18

    .line 298
    .line 299
    :cond_1a
    or-int v16, v16, v17

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1b
    move/from16 v5, p10

    .line 303
    .line 304
    :goto_12
    and-int/lit16 v7, v10, 0x6000

    .line 305
    .line 306
    if-nez v7, :cond_1d

    .line 307
    .line 308
    move-object/from16 v7, p11

    .line 309
    .line 310
    invoke-virtual {v15, v7}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    if-eqz v18, :cond_1c

    .line 315
    .line 316
    move/from16 v19, v20

    .line 317
    .line 318
    :cond_1c
    or-int v16, v16, v19

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    move-object/from16 v7, p11

    .line 322
    .line 323
    :goto_13
    and-int v18, v10, v21

    .line 324
    .line 325
    if-nez v18, :cond_1f

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v15, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_1e

    .line 333
    .line 334
    move/from16 v23, v24

    .line 335
    .line 336
    :cond_1e
    or-int v16, v16, v23

    .line 337
    .line 338
    :cond_1f
    const v1, 0x12492493

    .line 339
    .line 340
    .line 341
    and-int/2addr v1, v3

    .line 342
    move/from16 v18, v3

    .line 343
    .line 344
    const v3, 0x12492492

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    if-ne v1, v3, :cond_21

    .line 349
    .line 350
    const v1, 0x12493

    .line 351
    .line 352
    .line 353
    and-int v1, v16, v1

    .line 354
    .line 355
    const v3, 0x12492

    .line 356
    .line 357
    .line 358
    if-eq v1, v3, :cond_20

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_20
    move v1, v8

    .line 362
    goto :goto_15

    .line 363
    :cond_21
    :goto_14
    const/4 v1, 0x1

    .line 364
    :goto_15
    and-int/lit8 v3, v18, 0x1

    .line 365
    .line 366
    invoke-virtual {v15, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_3a

    .line 371
    .line 372
    const v1, 0x45d2e3b    # 2.5999653E-36f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v15, v1}, Lf1/i0;->b0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 383
    .line 384
    if-ne v1, v3, :cond_22

    .line 385
    .line 386
    invoke-static {v15}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_22
    check-cast v1, Lz/k;

    .line 391
    .line 392
    invoke-virtual {v15, v8}, Lf1/i0;->p(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/16 v8, 0x9

    .line 400
    .line 401
    if-ne v4, v3, :cond_23

    .line 402
    .line 403
    new-instance v4, Lab/d;

    .line 404
    .line 405
    invoke-direct {v4, v8}, Lab/d;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v4}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_23
    check-cast v4, Lej/c;

    .line 412
    .line 413
    move/from16 v21, v8

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static {v13, v8, v4}, Ld3/p;->a(Lv1/o;ZLej/c;)Lv1/o;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    if-nez v2, :cond_25

    .line 421
    .line 422
    if-eqz p0, :cond_24

    .line 423
    .line 424
    iget-wide v4, v0, Lc1/k5;->j:J

    .line 425
    .line 426
    goto :goto_16

    .line 427
    :cond_24
    iget-wide v4, v0, Lc1/k5;->e:J

    .line 428
    .line 429
    goto :goto_16

    .line 430
    :cond_25
    if-nez p0, :cond_26

    .line 431
    .line 432
    iget-wide v4, v0, Lc1/k5;->a:J

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_26
    iget-wide v4, v0, Lc1/k5;->i:J

    .line 436
    .line 437
    :goto_16
    if-nez v14, :cond_27

    .line 438
    .line 439
    const v8, 0x461fef6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v8}, Lf1/i0;->b0(I)V

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x0

    .line 446
    invoke-virtual {v15, v8}, Lf1/i0;->p(Z)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v1

    .line 450
    .line 451
    move-object v0, v3

    .line 452
    move-wide v9, v4

    .line 453
    move v11, v8

    .line 454
    const/4 v7, 0x0

    .line 455
    goto/16 :goto_1e

    .line 456
    .line 457
    :cond_27
    const v8, -0x31683195

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v8}, Lf1/i0;->b0(I)V

    .line 461
    .line 462
    .line 463
    shr-int/lit8 v8, v18, 0x9

    .line 464
    .line 465
    and-int/lit8 v8, v8, 0xe

    .line 466
    .line 467
    shl-int/lit8 v0, v16, 0x3

    .line 468
    .line 469
    and-int/lit16 v0, v0, 0x380

    .line 470
    .line 471
    or-int/2addr v0, v8

    .line 472
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-ne v8, v3, :cond_28

    .line 477
    .line 478
    new-instance v8, Lt1/q;

    .line 479
    .line 480
    invoke-direct {v8}, Lt1/q;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_28
    check-cast v8, Lt1/q;

    .line 487
    .line 488
    move/from16 v16, v0

    .line 489
    .line 490
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v3, :cond_29

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    invoke-static/range {v17 .. v17}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v15, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_29
    check-cast v0, Lf1/a1;

    .line 506
    .line 507
    invoke-virtual {v15, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    move-object/from16 v21, v0

    .line 512
    .line 513
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v18, :cond_2b

    .line 518
    .line 519
    if-ne v0, v3, :cond_2a

    .line 520
    .line 521
    goto :goto_17

    .line 522
    :cond_2a
    move-wide/from16 v24, v4

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    goto :goto_18

    .line 526
    :cond_2b
    :goto_17
    new-instance v0, Lc1/y;

    .line 527
    .line 528
    move-wide/from16 v24, v4

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x1

    .line 532
    invoke-direct {v0, v1, v8, v4, v5}, Lc1/y;-><init>(Lz/k;Lt1/q;Lti/c;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_18
    check-cast v0, Lej/e;

    .line 539
    .line 540
    invoke-static {v0, v15, v1}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, Lqi/l;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lz/j;

    .line 548
    .line 549
    if-nez v2, :cond_2c

    .line 550
    .line 551
    iget v4, v14, Lc1/m5;->f:F

    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_2c
    instance-of v4, v0, Lz/m;

    .line 555
    .line 556
    if-eqz v4, :cond_2d

    .line 557
    .line 558
    iget v4, v14, Lc1/m5;->b:F

    .line 559
    .line 560
    goto :goto_19

    .line 561
    :cond_2d
    instance-of v4, v0, Lz/h;

    .line 562
    .line 563
    if-eqz v4, :cond_2e

    .line 564
    .line 565
    iget v4, v14, Lc1/m5;->d:F

    .line 566
    .line 567
    goto :goto_19

    .line 568
    :cond_2e
    instance-of v4, v0, Lz/d;

    .line 569
    .line 570
    if-eqz v4, :cond_2f

    .line 571
    .line 572
    iget v4, v14, Lc1/m5;->c:F

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :cond_2f
    instance-of v4, v0, Lz/b;

    .line 576
    .line 577
    if-eqz v4, :cond_30

    .line 578
    .line 579
    iget v4, v14, Lc1/m5;->e:F

    .line 580
    .line 581
    goto :goto_19

    .line 582
    :cond_30
    iget v4, v14, Lc1/m5;->a:F

    .line 583
    .line 584
    :goto_19
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    if-ne v8, v3, :cond_31

    .line 589
    .line 590
    new-instance v8, Lt/c;

    .line 591
    .line 592
    new-instance v5, Ls3/f;

    .line 593
    .line 594
    invoke-direct {v5, v4}, Ls3/f;-><init>(F)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v18, v1

    .line 598
    .line 599
    sget-object v1, Lt/d;->l:Lt/p1;

    .line 600
    .line 601
    const/16 v6, 0xc

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-direct {v8, v5, v1, v7, v6}, Lt/c;-><init>(Ljava/lang/Object;Lt/p1;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :cond_31
    move-object/from16 v18, v1

    .line 612
    .line 613
    :goto_1a
    check-cast v8, Lt/c;

    .line 614
    .line 615
    new-instance v1, Ls3/f;

    .line 616
    .line 617
    invoke-direct {v1, v4}, Ls3/f;-><init>(F)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v8}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    invoke-virtual {v15, v4}, Lf1/i0;->c(F)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    or-int/2addr v5, v6

    .line 629
    and-int/lit8 v6, v16, 0xe

    .line 630
    .line 631
    xor-int/lit8 v6, v6, 0x6

    .line 632
    .line 633
    const/4 v7, 0x4

    .line 634
    if-le v6, v7, :cond_32

    .line 635
    .line 636
    invoke-virtual {v15, v2}, Lf1/i0;->g(Z)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_33

    .line 641
    .line 642
    :cond_32
    and-int/lit8 v6, v16, 0x6

    .line 643
    .line 644
    if-ne v6, v7, :cond_34

    .line 645
    .line 646
    :cond_33
    const/16 v19, 0x1

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_34
    const/16 v19, 0x0

    .line 650
    .line 651
    :goto_1b
    or-int v5, v5, v19

    .line 652
    .line 653
    invoke-virtual {v15, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    or-int/2addr v5, v6

    .line 658
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-nez v5, :cond_36

    .line 663
    .line 664
    if-ne v6, v3, :cond_35

    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_35
    move-object v0, v3

    .line 668
    move-object v3, v8

    .line 669
    move-wide/from16 v9, v24

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    goto :goto_1d

    .line 673
    :cond_36
    :goto_1c
    new-instance v2, Lc1/l5;

    .line 674
    .line 675
    move-object v5, v3

    .line 676
    move-object v3, v8

    .line 677
    const/4 v8, 0x0

    .line 678
    move-object v6, v0

    .line 679
    move-object v0, v5

    .line 680
    move-object/from16 v7, v21

    .line 681
    .line 682
    move-wide/from16 v9, v24

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    move/from16 v5, p3

    .line 686
    .line 687
    invoke-direct/range {v2 .. v8}, Lc1/l5;-><init>(Lt/c;FZLz/j;Lf1/a1;Lti/c;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v15, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    move-object v6, v2

    .line 694
    :goto_1d
    check-cast v6, Lej/e;

    .line 695
    .line 696
    invoke-static {v6, v15, v1}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v7, v3, Lt/c;->c:Lt/k;

    .line 700
    .line 701
    invoke-virtual {v15, v11}, Lf1/i0;->p(Z)V

    .line 702
    .line 703
    .line 704
    :goto_1e
    if-eqz v7, :cond_37

    .line 705
    .line 706
    iget-object v1, v7, Lt/k;->b:Lf1/j1;

    .line 707
    .line 708
    invoke-virtual {v1}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ls3/f;

    .line 713
    .line 714
    iget v1, v1, Ls3/f;->a:F

    .line 715
    .line 716
    :goto_1f
    move-object v5, v0

    .line 717
    move v8, v1

    .line 718
    goto :goto_20

    .line 719
    :cond_37
    int-to-float v1, v11

    .line 720
    goto :goto_1f

    .line 721
    :goto_20
    new-instance v0, Lc1/s0;

    .line 722
    .line 723
    move/from16 v3, p0

    .line 724
    .line 725
    move/from16 v2, p3

    .line 726
    .line 727
    move-object/from16 v4, p4

    .line 728
    .line 729
    move-object/from16 v1, p7

    .line 730
    .line 731
    move/from16 v6, p10

    .line 732
    .line 733
    move-object/from16 v7, p11

    .line 734
    .line 735
    move-object/from16 v28, v5

    .line 736
    .line 737
    move-object/from16 v5, p5

    .line 738
    .line 739
    invoke-direct/range {v0 .. v7}, Lc1/s0;-><init>(Lc1/k5;ZZLp1/e;Lg3/n0;FLb0/i1;)V

    .line 740
    .line 741
    .line 742
    const v1, -0x3b02f76a

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v0, v15}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v1, Lc1/b7;->a:Lf1/v;

    .line 750
    .line 751
    invoke-static {v9, v10, v15}, Lc1/x0;->b(JLf1/i0;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    int-to-float v3, v11

    .line 756
    if-nez v18, :cond_39

    .line 757
    .line 758
    const v4, 0x5b159de8

    .line 759
    .line 760
    .line 761
    invoke-virtual {v15, v4}, Lf1/i0;->b0(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v15}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    move-object/from16 v5, v28

    .line 769
    .line 770
    if-ne v4, v5, :cond_38

    .line 771
    .line 772
    invoke-static {v15}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    :cond_38
    check-cast v4, Lz/k;

    .line 777
    .line 778
    invoke-virtual {v15, v11}, Lf1/i0;->p(Z)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v18, v4

    .line 782
    .line 783
    goto :goto_21

    .line 784
    :cond_39
    const v4, -0xd93f531

    .line 785
    .line 786
    .line 787
    invoke-virtual {v15, v4}, Lf1/i0;->b0(I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v15, v11}, Lf1/i0;->p(Z)V

    .line 791
    .line 792
    .line 793
    :goto_21
    sget-object v4, Lc1/b7;->a:Lf1/v;

    .line 794
    .line 795
    invoke-virtual {v15, v4}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ls3/f;

    .line 800
    .line 801
    iget v5, v5, Ls3/f;->a:F

    .line 802
    .line 803
    add-float/2addr v5, v3

    .line 804
    sget-object v3, Lc1/g1;->a:Lf1/v;

    .line 805
    .line 806
    new-instance v6, Lc2/w;

    .line 807
    .line 808
    invoke-direct {v6, v1, v2}, Lc2/w;-><init>(J)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v6}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Ls3/f;

    .line 816
    .line 817
    invoke-direct {v2, v5}, Ls3/f;-><init>(F)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v2}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    filled-new-array {v1, v2}, [Lf1/r1;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    move-object v12, v0

    .line 829
    new-instance v0, Lc1/a7;

    .line 830
    .line 831
    move/from16 v7, p0

    .line 832
    .line 833
    move-object/from16 v2, p6

    .line 834
    .line 835
    move-object/from16 v6, p9

    .line 836
    .line 837
    move-object v13, v1

    .line 838
    move v11, v8

    .line 839
    move-wide v3, v9

    .line 840
    move-object/from16 v8, v18

    .line 841
    .line 842
    move-object/from16 v1, v23

    .line 843
    .line 844
    move-object/from16 v10, p2

    .line 845
    .line 846
    move/from16 v9, p3

    .line 847
    .line 848
    invoke-direct/range {v0 .. v12}, Lc1/a7;-><init>(Lv1/o;Lc2/w0;JFLv/u;ZLz/k;ZLej/a;FLp1/e;)V

    .line 849
    .line 850
    .line 851
    const v1, 0x59ed78f3

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v0, v15}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/16 v1, 0x38

    .line 859
    .line 860
    invoke-static {v13, v0, v15, v1}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_22

    .line 864
    :cond_3a
    invoke-virtual {v15}, Lf1/i0;->W()V

    .line 865
    .line 866
    .line 867
    :goto_22
    invoke-virtual {v15}, Lf1/i0;->u()Lf1/t1;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    if-eqz v15, :cond_3b

    .line 872
    .line 873
    new-instance v0, Lc1/o0;

    .line 874
    .line 875
    move/from16 v1, p0

    .line 876
    .line 877
    move-object/from16 v2, p1

    .line 878
    .line 879
    move-object/from16 v3, p2

    .line 880
    .line 881
    move/from16 v4, p3

    .line 882
    .line 883
    move-object/from16 v5, p4

    .line 884
    .line 885
    move-object/from16 v6, p5

    .line 886
    .line 887
    move-object/from16 v7, p6

    .line 888
    .line 889
    move-object/from16 v8, p7

    .line 890
    .line 891
    move-object/from16 v10, p9

    .line 892
    .line 893
    move/from16 v11, p10

    .line 894
    .line 895
    move-object/from16 v12, p11

    .line 896
    .line 897
    move/from16 v13, p13

    .line 898
    .line 899
    move-object v9, v14

    .line 900
    move/from16 v14, p14

    .line 901
    .line 902
    invoke-direct/range {v0 .. v14}, Lc1/o0;-><init>(ZLv1/o;Lej/a;ZLp1/e;Lg3/n0;Lc2/w0;Lc1/k5;Lc1/m5;Lv/u;FLb0/i1;II)V

    .line 903
    .line 904
    .line 905
    iput-object v0, v15, Lf1/t1;->d:Lej/e;

    .line 906
    .line 907
    :cond_3b
    return-void
.end method
