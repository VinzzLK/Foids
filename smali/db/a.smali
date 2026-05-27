.class public abstract Ldb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp1/e;

.field public static final b:Lp1/e;

.field public static final c:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1/p4;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x36ccbd08

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldb/a;->a:Lp1/e;

    .line 18
    .line 19
    new-instance v0, Lc1/p4;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp1/e;

    .line 27
    .line 28
    const v3, -0x6bce3f41

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ldb/a;->b:Lp1/e;

    .line 35
    .line 36
    new-instance v0, Lc1/p4;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lp1/e;

    .line 44
    .line 45
    const v3, 0x7d271624

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ldb/a;->c:Lp1/e;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ILej/a;Lej/c;Lf1/i0;Lmi/p;Lv1/o;Z)V
    .locals 16

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const-string v0, "onAction"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0xdfe303e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p0, v0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lf1/i0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {v12, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    move-object/from16 v5, p5

    .line 54
    .line 55
    invoke-virtual {v12, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v1, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    and-int/lit16 v1, v0, 0x2493

    .line 68
    .line 69
    const/16 v3, 0x2492

    .line 70
    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v12, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Ljb/f;->b:Lf1/v;

    .line 85
    .line 86
    invoke-virtual {v12, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Ldb/e;

    .line 91
    .line 92
    move-object/from16 v15, p1

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    move-object/from16 v1, p4

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v15, v4}, Ldb/e;-><init>(Lmi/p;ZLej/a;Lej/c;)V

    .line 98
    .line 99
    .line 100
    const v6, -0x444b2729

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v3, v12}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    shr-int/lit8 v0, v0, 0x9

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x70

    .line 110
    .line 111
    const v3, 0x186000

    .line 112
    .line 113
    .line 114
    or-int v13, v0, v3

    .line 115
    .line 116
    const/16 v14, 0x2c

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const-string v9, "topbar_mode"

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object/from16 v6, p5

    .line 124
    .line 125
    invoke-static/range {v5 .. v14}, Ls/j;->a(Ljava/lang/Object;Lv1/o;Lej/c;Lv1/c;Ljava/lang/String;Lej/c;Lp1/e;Lf1/i0;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object/from16 v15, p1

    .line 130
    .line 131
    move-object/from16 v1, p4

    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Lf1/i0;->W()V

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-virtual/range {p3 .. p3}, Lf1/i0;->u()Lf1/t1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    new-instance v0, Ldb/f;

    .line 143
    .line 144
    move/from16 v6, p0

    .line 145
    .line 146
    move-object/from16 v5, p5

    .line 147
    .line 148
    move-object v3, v15

    .line 149
    invoke-direct/range {v0 .. v6}, Ldb/f;-><init>(Lmi/p;ZLej/a;Lej/c;Lv1/o;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public static final b(ILej/a;Lej/c;Lf1/i0;Lmi/p;Lv1/o;Z)V
    .locals 21

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    const-string v0, "onAction"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6d324362

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, p0, 0x6

    .line 17
    .line 18
    invoke-virtual/range {p3 .. p4}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_0
    or-int/2addr v0, v1

    .line 30
    move/from16 v11, p6

    .line 31
    .line 32
    invoke-virtual {v14, v11}, Lf1/i0;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual {v14, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v14, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    and-int/lit16 v1, v0, 0x2493

    .line 71
    .line 72
    const/16 v3, 0x2492

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v1, v3, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v1, v6

    .line 80
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v14, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_e

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sget-object v8, Lv1/l;->b:Lv1/l;

    .line 94
    .line 95
    invoke-static {v3, v8}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/16 v3, 0x14

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0xd

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    invoke-static/range {v15 .. v20}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v9, Lv1/b;->e:Lv1/g;

    .line 117
    .line 118
    invoke-static {v9, v6}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-wide v12, v14, Lf1/i0;->T:J

    .line 123
    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v14}, Lf1/i0;->l()Lf1/n1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v14, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v13, Lv2/h;->w:Lv2/g;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 142
    .line 143
    invoke-virtual {v14}, Lf1/i0;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v15, v14, Lf1/i0;->S:Z

    .line 147
    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14, v13}, Lf1/i0;->k(Lej/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    invoke-virtual {v14}, Lf1/i0;->o0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    sget-object v15, Lv2/g;->f:Lv2/e;

    .line 158
    .line 159
    invoke-static {v15, v14, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v9, Lv2/g;->e:Lv2/e;

    .line 163
    .line 164
    invoke-static {v9, v14, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v12, Lv2/g;->g:Lv2/e;

    .line 172
    .line 173
    invoke-static {v14, v10, v12}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 174
    .line 175
    .line 176
    sget-object v10, Lv2/g;->h:Lv2/d;

    .line 177
    .line 178
    invoke-static {v10, v14}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lv2/g;->d:Lv2/e;

    .line 182
    .line 183
    invoke-static {v7, v14, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v3, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v8}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v6, 0x2

    .line 195
    invoke-static {v3, v1, v2, v6}, Lb0/d;->v(Lv1/o;FFI)Lv1/o;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Lv1/b;->a:Lv1/g;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v2, v3}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-wide v3, v14, Lf1/i0;->T:J

    .line 207
    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v14}, Lf1/i0;->l()Lf1/n1;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v14, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v14}, Lf1/i0;->e0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v6, v14, Lf1/i0;->S:Z

    .line 224
    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    invoke-virtual {v14, v13}, Lf1/i0;->k(Lej/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-virtual {v14}, Lf1/i0;->o0()V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-static {v15, v14, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v14, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v14, v12, v14, v10}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v14, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, Lv1/b;->d:Lv1/g;

    .line 247
    .line 248
    sget-object v2, Lb0/w;->a:Lb0/w;

    .line 249
    .line 250
    invoke-virtual {v2, v8, v1}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    invoke-static {v3}, Lb0/j;->g(F)Lb0/h;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Lv1/b;->C:Lv1/f;

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    invoke-static {v3, v4, v14, v6}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-wide v4, v14, Lf1/i0;->T:J

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v14}, Lf1/i0;->l()Lf1/n1;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v14, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v14}, Lf1/i0;->e0()V

    .line 283
    .line 284
    .line 285
    iget-boolean v6, v14, Lf1/i0;->S:Z

    .line 286
    .line 287
    if-eqz v6, :cond_7

    .line 288
    .line 289
    invoke-virtual {v14, v13}, Lf1/i0;->k(Lej/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    invoke-virtual {v14}, Lf1/i0;->o0()V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-static {v15, v14, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9, v14, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v14, v12, v14, v10}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v14, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x2d

    .line 309
    .line 310
    int-to-float v1, v1

    .line 311
    invoke-static {v1, v8}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const v3, 0xe000

    .line 316
    .line 317
    .line 318
    and-int/2addr v3, v0

    .line 319
    const/16 v4, 0x4000

    .line 320
    .line 321
    if-ne v3, v4, :cond_8

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    const/4 v4, 0x0

    .line 326
    :goto_8
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 331
    .line 332
    if-nez v4, :cond_a

    .line 333
    .line 334
    if-ne v5, v7, :cond_9

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    move-object/from16 v9, p2

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_a
    :goto_9
    new-instance v5, Ldb/g;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    move-object/from16 v9, p2

    .line 344
    .line 345
    invoke-direct {v5, v9, v4}, Ldb/g;-><init>(Lej/c;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_a
    move-object v13, v5

    .line 352
    check-cast v13, Lej/a;

    .line 353
    .line 354
    shl-int/lit8 v4, v0, 0x9

    .line 355
    .line 356
    const/high16 v5, 0x70000

    .line 357
    .line 358
    and-int/2addr v4, v5

    .line 359
    or-int/lit16 v5, v4, 0x6c36

    .line 360
    .line 361
    shl-int/lit8 v10, v0, 0xf

    .line 362
    .line 363
    const/high16 v12, 0x380000

    .line 364
    .line 365
    and-int v19, v10, v12

    .line 366
    .line 367
    or-int v15, v5, v19

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    const/16 v16, 0x4

    .line 371
    .line 372
    move-object v10, v7

    .line 373
    sget-object v7, Ldb/a;->a:Lp1/e;

    .line 374
    .line 375
    move-object v12, v8

    .line 376
    const/4 v8, 0x0

    .line 377
    const/high16 v9, 0x3e800000    # 0.25f

    .line 378
    .line 379
    move-object/from16 v20, v10

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move-object/from16 p5, v20

    .line 383
    .line 384
    move/from16 v20, v0

    .line 385
    .line 386
    move-object/from16 v0, p5

    .line 387
    .line 388
    move-object/from16 v5, p2

    .line 389
    .line 390
    move/from16 p5, v4

    .line 391
    .line 392
    move-object v4, v12

    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    move-object/from16 v12, p4

    .line 396
    .line 397
    invoke-static/range {v6 .. v16}, Lx8/a;->d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v4}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v7, 0x3

    .line 405
    invoke-static {v6, v7}, Lb0/t1;->s(Lv1/o;I)Lv1/o;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    shl-int/lit8 v7, v20, 0xc

    .line 410
    .line 411
    const/high16 v8, 0x1c00000

    .line 412
    .line 413
    and-int/2addr v7, v8

    .line 414
    or-int/2addr v15, v7

    .line 415
    sget-object v7, Ldb/a;->b:Lp1/e;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    move-object/from16 v13, p1

    .line 419
    .line 420
    move-object/from16 v14, p3

    .line 421
    .line 422
    move/from16 v11, p6

    .line 423
    .line 424
    invoke-static/range {v6 .. v16}, Lx8/a;->d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x1

    .line 428
    invoke-virtual {v14, v6}, Lf1/i0;->p(Z)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v4}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v6, Lv1/b;->f:Lv1/g;

    .line 436
    .line 437
    invoke-virtual {v2, v1, v6}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/16 v1, 0x4000

    .line 442
    .line 443
    if-ne v3, v1, :cond_b

    .line 444
    .line 445
    const/16 v18, 0x1

    .line 446
    .line 447
    :cond_b
    invoke-virtual {v14}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-nez v18, :cond_c

    .line 452
    .line 453
    if-ne v1, v0, :cond_d

    .line 454
    .line 455
    :cond_c
    new-instance v1, Ldb/g;

    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-direct {v1, v5, v0}, Ldb/g;-><init>(Lej/c;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    move-object v13, v1

    .line 465
    check-cast v13, Lej/a;

    .line 466
    .line 467
    move/from16 v0, p5

    .line 468
    .line 469
    or-int/lit16 v0, v0, 0x6c30

    .line 470
    .line 471
    or-int v15, v0, v19

    .line 472
    .line 473
    const/16 v16, 0x4

    .line 474
    .line 475
    sget-object v7, Ldb/a;->c:Lp1/e;

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/high16 v9, 0x3e800000    # 0.25f

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    move-object/from16 v12, p4

    .line 482
    .line 483
    move/from16 v11, p6

    .line 484
    .line 485
    invoke-static/range {v6 .. v16}, Lx8/a;->d(Lv1/o;Lej/e;Lc2/w0;FZZLmi/p;Lej/a;Lf1/i0;II)V

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    invoke-virtual {v14, v6}, Lf1/i0;->p(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14, v6}, Lf1/i0;->p(Z)V

    .line 493
    .line 494
    .line 495
    move-object v1, v4

    .line 496
    goto :goto_b

    .line 497
    :cond_e
    invoke-virtual {v14}, Lf1/i0;->W()V

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p5

    .line 501
    .line 502
    :goto_b
    invoke-virtual {v14}, Lf1/i0;->u()Lf1/t1;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    if-eqz v7, :cond_f

    .line 507
    .line 508
    new-instance v0, Ldb/f;

    .line 509
    .line 510
    move/from16 v6, p0

    .line 511
    .line 512
    move-object/from16 v4, p1

    .line 513
    .line 514
    move-object/from16 v2, p4

    .line 515
    .line 516
    move/from16 v3, p6

    .line 517
    .line 518
    invoke-direct/range {v0 .. v6}, Ldb/f;-><init>(Lv1/o;Lmi/p;ZLej/a;Lej/c;I)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 522
    .line 523
    :cond_f
    return-void
.end method
