.class public abstract Lua/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff1f2028L

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
    sput-wide v0, Lua/k;->a:J

    .line 11
    .line 12
    const-wide v0, 0x99272834L

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
    sput-wide v0, Lua/k;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff404552L

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
    sput-wide v0, Lua/k;->c:J

    .line 33
    .line 34
    const-wide v0, 0xfff2f2f6L

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
    sput-wide v0, Lua/k;->d:J

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lxa/f;ZLej/c;Lf1/i0;I)V
    .locals 12

    .line 1
    const v0, 0x75a030d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p4, v0

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lf1/i0;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p3, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    and-int/lit16 v2, v0, 0x93

    .line 46
    .line 47
    const/16 v6, 0x92

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v2, v6, :cond_3

    .line 52
    .line 53
    move v2, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v2, v7

    .line 56
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v6, v2}, Lf1/i0;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v6, v2}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v10, Lf1/m;->a:Lf1/f;

    .line 77
    .line 78
    if-ne v6, v10, :cond_4

    .line 79
    .line 80
    new-instance v6, Lta/n;

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    invoke-direct {v6, v11}, Lta/n;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v6, Lej/c;

    .line 91
    .line 92
    and-int/lit8 v11, v0, 0xe

    .line 93
    .line 94
    if-ne v11, v1, :cond_5

    .line 95
    .line 96
    move v1, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v1, v7

    .line 99
    :goto_4
    and-int/lit8 v11, v0, 0x70

    .line 100
    .line 101
    if-ne v11, v4, :cond_6

    .line 102
    .line 103
    move v4, v9

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v4, v7

    .line 106
    :goto_5
    or-int/2addr v1, v4

    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    if-ne v0, v5, :cond_7

    .line 110
    .line 111
    move v7, v9

    .line 112
    :cond_7
    or-int v0, v1, v7

    .line 113
    .line 114
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    if-ne v1, v10, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v1, Lg0/t;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, p2}, Lg0/t;-><init>(Lxa/f;ZLej/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    move-object v7, v1

    .line 131
    check-cast v7, Lej/c;

    .line 132
    .line 133
    const/16 v4, 0x36

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v8, p3

    .line 137
    move-object v9, v2

    .line 138
    invoke-static/range {v4 .. v9}, Lv3/j;->a(IILej/c;Lej/c;Lf1/i0;Lv1/o;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 143
    .line 144
    .line 145
    :goto_6
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    new-instance v0, Llb/r1;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    move-object v1, p0

    .line 155
    move v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move/from16 v4, p4

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Llb/r1;-><init>(Ljava/lang/Object;ZLpi/c;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Set;Lej/a;Lej/c;Lf1/i0;I)V
    .locals 73

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    const v0, -0x67660f93

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-virtual {v10, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    invoke-virtual {v10, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v5

    .line 64
    and-int/lit16 v5, v0, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v5, v6, :cond_4

    .line 71
    .line 72
    move v5, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v15

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v6, v5}, Lf1/i0;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2d

    .line 82
    .line 83
    new-array v5, v15, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    sget-object v9, Lf1/m;->a:Lf1/f;

    .line 92
    .line 93
    if-ne v6, v9, :cond_5

    .line 94
    .line 95
    new-instance v6, Ls1/g;

    .line 96
    .line 97
    invoke-direct {v6, v8}, Ls1/g;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v6, Lej/a;

    .line 104
    .line 105
    invoke-static {v5, v6, v10}, Ls1/k;->c([Ljava/lang/Object;Lej/a;Lf1/i0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lf1/a1;

    .line 110
    .line 111
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v10, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    or-int/2addr v6, v11

    .line 126
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    if-ne v11, v9, :cond_b

    .line 133
    .line 134
    :cond_6
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    move-object v11, v1

    .line 147
    goto :goto_8

    .line 148
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_a

    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object v13, v12

    .line 168
    check-cast v13, Lxa/f;

    .line 169
    .line 170
    iget-object v14, v13, Lxa/f;->c:Lxa/d;

    .line 171
    .line 172
    iget-object v14, v14, Lxa/d;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    move-object/from16 v15, v18

    .line 179
    .line 180
    check-cast v15, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v14, v15, v7}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-nez v14, :cond_9

    .line 187
    .line 188
    iget-object v13, v13, Lxa/f;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v5}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v13, v14, v7}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    :goto_6
    const/4 v15, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_7
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object v11, v6

    .line 210
    :goto_8
    invoke-virtual {v10, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    move-object v13, v11

    .line 214
    check-cast v13, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v6, :cond_c

    .line 225
    .line 226
    if-ne v11, v9, :cond_e

    .line 227
    .line 228
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v1}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_d

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Lxa/f;

    .line 252
    .line 253
    iget-object v12, v12, Lxa/f;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    invoke-static {v6}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    move-object v14, v11

    .line 267
    check-cast v14, Ljava/util/Set;

    .line 268
    .line 269
    move-object v6, v14

    .line 270
    check-cast v6, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_f

    .line 277
    .line 278
    invoke-interface {v2, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    move v15, v7

    .line 285
    goto :goto_a

    .line 286
    :cond_f
    const/4 v15, 0x0

    .line 287
    :goto_a
    move-object v6, v2

    .line 288
    check-cast v6, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v15, :cond_10

    .line 295
    .line 296
    sget-object v6, Lf3/a;->a:Lf3/a;

    .line 297
    .line 298
    :goto_b
    move-object/from16 v27, v6

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_10
    if-nez v6, :cond_11

    .line 302
    .line 303
    sget-object v6, Lf3/a;->c:Lf3/a;

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_11
    sget-object v6, Lf3/a;->b:Lf3/a;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :goto_c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 310
    .line 311
    sget-object v11, Lv1/l;->b:Lv1/l;

    .line 312
    .line 313
    invoke-static {v6, v11}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    int-to-float v8, v8

    .line 318
    invoke-static {v8}, Lb0/j;->g(F)Lb0/h;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v6, Lv1/b;->E:Lv1/e;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    invoke-static {v7, v6, v10, v1}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-wide v6, v10, Lf1/i0;->T:J

    .line 330
    .line 331
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v10}, Lf1/i0;->l()Lf1/n1;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v10, v12}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    sget-object v21, Lv2/h;->w:Lv2/g;

    .line 344
    .line 345
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object/from16 v21, v13

    .line 349
    .line 350
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 351
    .line 352
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 353
    .line 354
    .line 355
    move-object/from16 v22, v5

    .line 356
    .line 357
    iget-boolean v5, v10, Lf1/i0;->S:Z

    .line 358
    .line 359
    if-eqz v5, :cond_12

    .line 360
    .line 361
    invoke-virtual {v10, v13}, Lf1/i0;->k(Lej/a;)V

    .line 362
    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_12
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 366
    .line 367
    .line 368
    :goto_d
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 369
    .line 370
    invoke-static {v5, v10, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 374
    .line 375
    invoke-static {v1, v10, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 383
    .line 384
    invoke-static {v10, v6, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 385
    .line 386
    .line 387
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 388
    .line 389
    invoke-static {v6, v10}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v23, v14

    .line 393
    .line 394
    sget-object v14, Lv2/g;->d:Lv2/e;

    .line 395
    .line 396
    invoke-static {v14, v10, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move/from16 v20, v8

    .line 400
    .line 401
    const/high16 v12, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-static {v12, v11}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    move/from16 v24, v15

    .line 408
    .line 409
    sget-object v15, Lv1/b;->D:Lv1/f;

    .line 410
    .line 411
    invoke-static/range {v20 .. v20}, Lb0/j;->g(F)Lb0/h;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    move-object/from16 v20, v9

    .line 416
    .line 417
    const/16 v9, 0x36

    .line 418
    .line 419
    invoke-static {v12, v15, v10, v9}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-wide v2, v10, Lf1/i0;->T:J

    .line 424
    .line 425
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v10}, Lf1/i0;->l()Lf1/n1;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v10, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v12, v10, Lf1/i0;->S:Z

    .line 441
    .line 442
    if-eqz v12, :cond_13

    .line 443
    .line 444
    invoke-virtual {v10, v13}, Lf1/i0;->k(Lej/a;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_13
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 449
    .line 450
    .line 451
    :goto_e
    invoke-static {v5, v10, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v10, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v10, v7, v10, v6}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v14, v10, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/16 v3, 0xf

    .line 465
    .line 466
    move-object/from16 v8, p2

    .line 467
    .line 468
    move-object v12, v7

    .line 469
    const/4 v9, 0x0

    .line 470
    invoke-static {v11, v9, v2, v8, v3}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    move-object/from16 v19, v5

    .line 475
    .line 476
    invoke-static {}, Lu1/b;->o()Li2/f;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    move-object/from16 v26, v11

    .line 481
    .line 482
    const/16 v11, 0xc30

    .line 483
    .line 484
    move-object/from16 v28, v12

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    move-object/from16 v29, v6

    .line 488
    .line 489
    const-string v6, "Back"

    .line 490
    .line 491
    move/from16 v30, v9

    .line 492
    .line 493
    sget-wide v8, Lua/k;->a:J

    .line 494
    .line 495
    move-object/from16 v31, v19

    .line 496
    .line 497
    move-object/from16 v3, v20

    .line 498
    .line 499
    move-object/from16 v34, v26

    .line 500
    .line 501
    move-object/from16 v32, v28

    .line 502
    .line 503
    move-object/from16 v33, v29

    .line 504
    .line 505
    move/from16 v19, v30

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    move-object/from16 v28, v22

    .line 509
    .line 510
    invoke-static/range {v5 .. v12}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 511
    .line 512
    .line 513
    move-wide v7, v8

    .line 514
    sget-object v11, Lk3/s;->A:Lk3/s;

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const v26, 0x3ffba

    .line 519
    .line 520
    .line 521
    const-string v5, "App list"

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    const-wide/16 v9, 0x0

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    move-object/from16 v18, v13

    .line 528
    .line 529
    move-object/from16 v20, v14

    .line 530
    .line 531
    const-wide/16 v13, 0x0

    .line 532
    .line 533
    move-object/from16 v22, v15

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v35, 0x2

    .line 537
    .line 538
    const/16 v36, 0x800

    .line 539
    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    move-object/from16 v37, v18

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    move/from16 v38, v19

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    move-object/from16 v39, v20

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    move-object/from16 v40, v21

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    move-object/from16 v41, v22

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    move/from16 v42, v24

    .line 563
    .line 564
    const v24, 0x180186

    .line 565
    .line 566
    .line 567
    move-object/from16 v43, v1

    .line 568
    .line 569
    move-object/from16 v35, v3

    .line 570
    .line 571
    move-object/from16 v1, v23

    .line 572
    .line 573
    move/from16 v3, v36

    .line 574
    .line 575
    move-object/from16 v45, v37

    .line 576
    .line 577
    move-object/from16 v46, v39

    .line 578
    .line 579
    move-object/from16 v44, v40

    .line 580
    .line 581
    move-object/from16 v47, v41

    .line 582
    .line 583
    move/from16 v4, v42

    .line 584
    .line 585
    move-object/from16 v23, p4

    .line 586
    .line 587
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 588
    .line 589
    .line 590
    move-wide v12, v7

    .line 591
    move-object/from16 v10, v23

    .line 592
    .line 593
    invoke-virtual {v10, v2}, Lf1/i0;->p(Z)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v14, v34

    .line 597
    .line 598
    const/high16 v5, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-static {v5, v14}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    and-int/lit16 v0, v0, 0x1c00

    .line 605
    .line 606
    if-ne v0, v3, :cond_14

    .line 607
    .line 608
    move v15, v2

    .line 609
    goto :goto_f

    .line 610
    :cond_14
    const/4 v15, 0x0

    .line 611
    :goto_f
    invoke-virtual {v10, v4}, Lf1/i0;->g(Z)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    or-int/2addr v5, v15

    .line 616
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    or-int/2addr v5, v7

    .line 621
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    move-object/from16 v15, v35

    .line 626
    .line 627
    if-nez v5, :cond_16

    .line 628
    .line 629
    if-ne v7, v15, :cond_15

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_15
    move-object/from16 v5, p3

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    goto :goto_11

    .line 636
    :cond_16
    :goto_10
    new-instance v7, Lua/e;

    .line 637
    .line 638
    move-object/from16 v5, p3

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-direct {v7, v5, v4, v1, v8}, Lua/e;-><init>(Lej/c;ZLjava/util/Set;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :goto_11
    check-cast v7, Lej/a;

    .line 648
    .line 649
    const/16 v9, 0xf

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-static {v6, v8, v11, v7, v9}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    sget-object v7, Lb0/j;->a:Lb0/c;

    .line 657
    .line 658
    const/16 v9, 0x30

    .line 659
    .line 660
    move-object/from16 v11, v47

    .line 661
    .line 662
    invoke-static {v7, v11, v10, v9}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    iget-wide v8, v10, Lf1/i0;->T:J

    .line 667
    .line 668
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v10}, Lf1/i0;->l()Lf1/n1;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v10, v6}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v10}, Lf1/i0;->e0()V

    .line 681
    .line 682
    .line 683
    iget-boolean v11, v10, Lf1/i0;->S:Z

    .line 684
    .line 685
    if-eqz v11, :cond_17

    .line 686
    .line 687
    move-object/from16 v11, v45

    .line 688
    .line 689
    invoke-virtual {v10, v11}, Lf1/i0;->k(Lej/a;)V

    .line 690
    .line 691
    .line 692
    :goto_12
    move-object/from16 v11, v31

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_17
    invoke-virtual {v10}, Lf1/i0;->o0()V

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :goto_13
    invoke-static {v11, v10, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v7, v43

    .line 703
    .line 704
    invoke-static {v7, v10, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v7, v32

    .line 708
    .line 709
    move-object/from16 v9, v33

    .line 710
    .line 711
    invoke-static {v8, v10, v7, v10, v9}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v7, v46

    .line 715
    .line 716
    invoke-static {v7, v10, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget v6, Lc1/j0;->a:F

    .line 720
    .line 721
    sget-wide v6, Lc2/w;->d:J

    .line 722
    .line 723
    sget-wide v8, Lc2/w;->h:J

    .line 724
    .line 725
    sget-object v11, Lc1/x0;->a:Lf1/r2;

    .line 726
    .line 727
    invoke-virtual {v10, v11}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    check-cast v11, Lc1/w0;

    .line 732
    .line 733
    iget-object v2, v11, Lc1/w0;->a0:Lc1/i0;

    .line 734
    .line 735
    if-nez v2, :cond_18

    .line 736
    .line 737
    new-instance v48, Lc1/i0;

    .line 738
    .line 739
    sget-object v2, Le1/i;->c:Le1/l;

    .line 740
    .line 741
    invoke-static {v11, v2}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 742
    .line 743
    .line 744
    move-result-wide v49

    .line 745
    sget-wide v51, Lc2/w;->g:J

    .line 746
    .line 747
    sget-object v2, Le1/i;->a:Le1/l;

    .line 748
    .line 749
    invoke-static {v11, v2}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v53

    .line 753
    sget-object v3, Le1/i;->b:Le1/l;

    .line 754
    .line 755
    move-wide/from16 v16, v6

    .line 756
    .line 757
    invoke-static {v11, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v6

    .line 761
    move-wide/from16 v20, v8

    .line 762
    .line 763
    const v8, 0x3ec28f5c    # 0.38f

    .line 764
    .line 765
    .line 766
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    .line 767
    .line 768
    .line 769
    move-result-wide v57

    .line 770
    invoke-static {v11, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    .line 775
    .line 776
    .line 777
    move-result-wide v61

    .line 778
    invoke-static {v11, v2}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v63

    .line 782
    sget-object v2, Le1/i;->f:Le1/l;

    .line 783
    .line 784
    invoke-static {v11, v2}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v65

    .line 788
    invoke-static {v11, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v6

    .line 792
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    .line 793
    .line 794
    .line 795
    move-result-wide v67

    .line 796
    sget-object v2, Le1/i;->e:Le1/l;

    .line 797
    .line 798
    invoke-static {v11, v2}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v6

    .line 802
    invoke-static {v6, v7, v8}, Lc2/w;->c(JF)J

    .line 803
    .line 804
    .line 805
    move-result-wide v69

    .line 806
    invoke-static {v11, v3}, Lc1/x0;->c(Lc1/w0;Le1/l;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v2

    .line 810
    invoke-static {v2, v3, v8}, Lc2/w;->c(JF)J

    .line 811
    .line 812
    .line 813
    move-result-wide v71

    .line 814
    move-wide/from16 v55, v51

    .line 815
    .line 816
    move-wide/from16 v59, v51

    .line 817
    .line 818
    invoke-direct/range {v48 .. v72}, Lc1/i0;-><init>(JJJJJJJJJJJJ)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v48

    .line 822
    .line 823
    iput-object v2, v11, Lc1/w0;->a0:Lc1/i0;

    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_18
    move-wide/from16 v16, v6

    .line 827
    .line 828
    move-wide/from16 v20, v8

    .line 829
    .line 830
    :goto_14
    sget-wide v6, Lc2/w;->g:J

    .line 831
    .line 832
    const-wide/16 v8, 0x10

    .line 833
    .line 834
    cmp-long v3, v16, v8

    .line 835
    .line 836
    if-eqz v3, :cond_19

    .line 837
    .line 838
    move-wide/from16 v49, v16

    .line 839
    .line 840
    move-wide/from16 v16, v8

    .line 841
    .line 842
    goto :goto_15

    .line 843
    :cond_19
    move-wide/from16 v16, v8

    .line 844
    .line 845
    iget-wide v8, v2, Lc1/i0;->a:J

    .line 846
    .line 847
    move-wide/from16 v49, v8

    .line 848
    .line 849
    :goto_15
    cmp-long v3, v6, v16

    .line 850
    .line 851
    if-eqz v3, :cond_1a

    .line 852
    .line 853
    move-wide/from16 v51, v6

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_1a
    iget-wide v8, v2, Lc1/i0;->b:J

    .line 857
    .line 858
    move-wide/from16 v51, v8

    .line 859
    .line 860
    :goto_16
    sget-wide v8, Lua/k;->c:J

    .line 861
    .line 862
    cmp-long v11, v8, v16

    .line 863
    .line 864
    if-eqz v11, :cond_1b

    .line 865
    .line 866
    move-wide/from16 v22, v6

    .line 867
    .line 868
    move-wide/from16 v53, v8

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_1b
    move-wide/from16 v22, v6

    .line 872
    .line 873
    iget-wide v6, v2, Lc1/i0;->c:J

    .line 874
    .line 875
    move-wide/from16 v53, v6

    .line 876
    .line 877
    :goto_17
    if-eqz v3, :cond_1c

    .line 878
    .line 879
    move-wide/from16 v55, v22

    .line 880
    .line 881
    goto :goto_18

    .line 882
    :cond_1c
    iget-wide v6, v2, Lc1/i0;->d:J

    .line 883
    .line 884
    move-wide/from16 v55, v6

    .line 885
    .line 886
    :goto_18
    cmp-long v6, v20, v16

    .line 887
    .line 888
    if-eqz v6, :cond_1d

    .line 889
    .line 890
    move/from16 v16, v6

    .line 891
    .line 892
    move-wide/from16 v57, v20

    .line 893
    .line 894
    goto :goto_19

    .line 895
    :cond_1d
    move/from16 v16, v6

    .line 896
    .line 897
    iget-wide v6, v2, Lc1/i0;->e:J

    .line 898
    .line 899
    move-wide/from16 v57, v6

    .line 900
    .line 901
    :goto_19
    if-eqz v3, :cond_1e

    .line 902
    .line 903
    move-wide/from16 v59, v22

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_1e
    iget-wide v6, v2, Lc1/i0;->f:J

    .line 907
    .line 908
    move-wide/from16 v59, v6

    .line 909
    .line 910
    :goto_1a
    if-eqz v16, :cond_1f

    .line 911
    .line 912
    move-wide/from16 v61, v20

    .line 913
    .line 914
    goto :goto_1b

    .line 915
    :cond_1f
    iget-wide v6, v2, Lc1/i0;->g:J

    .line 916
    .line 917
    move-wide/from16 v61, v6

    .line 918
    .line 919
    :goto_1b
    if-eqz v11, :cond_20

    .line 920
    .line 921
    move-wide/from16 v63, v8

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_20
    iget-wide v6, v2, Lc1/i0;->h:J

    .line 925
    .line 926
    move-wide/from16 v63, v6

    .line 927
    .line 928
    :goto_1c
    if-eqz v11, :cond_21

    .line 929
    .line 930
    :goto_1d
    move-wide/from16 v65, v8

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_21
    iget-wide v8, v2, Lc1/i0;->i:J

    .line 934
    .line 935
    goto :goto_1d

    .line 936
    :goto_1e
    if-eqz v16, :cond_22

    .line 937
    .line 938
    move-wide/from16 v67, v20

    .line 939
    .line 940
    goto :goto_1f

    .line 941
    :cond_22
    iget-wide v6, v2, Lc1/i0;->j:J

    .line 942
    .line 943
    move-wide/from16 v67, v6

    .line 944
    .line 945
    :goto_1f
    if-eqz v16, :cond_23

    .line 946
    .line 947
    move-wide/from16 v69, v20

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_23
    iget-wide v6, v2, Lc1/i0;->k:J

    .line 951
    .line 952
    move-wide/from16 v69, v6

    .line 953
    .line 954
    :goto_20
    if-eqz v16, :cond_24

    .line 955
    .line 956
    move-wide/from16 v71, v20

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_24
    iget-wide v8, v2, Lc1/i0;->l:J

    .line 960
    .line 961
    move-wide/from16 v71, v8

    .line 962
    .line 963
    :goto_21
    new-instance v48, Lc1/i0;

    .line 964
    .line 965
    invoke-direct/range {v48 .. v72}, Lc1/i0;-><init>(JJJJJJJJJJJJ)V

    .line 966
    .line 967
    .line 968
    const/16 v3, 0x800

    .line 969
    .line 970
    if-ne v0, v3, :cond_25

    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    goto :goto_22

    .line 974
    :cond_25
    const/4 v2, 0x0

    .line 975
    :goto_22
    invoke-virtual {v10, v4}, Lf1/i0;->g(Z)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    or-int/2addr v2, v3

    .line 980
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    or-int/2addr v2, v3

    .line 985
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    if-nez v2, :cond_26

    .line 990
    .line 991
    if-ne v3, v15, :cond_27

    .line 992
    .line 993
    :cond_26
    new-instance v3, Lua/e;

    .line 994
    .line 995
    const/4 v2, 0x1

    .line 996
    invoke-direct {v3, v5, v4, v1, v2}, Lua/e;-><init>(Lej/c;ZLjava/util/Set;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_27
    move-object v6, v3

    .line 1003
    check-cast v6, Lej/a;

    .line 1004
    .line 1005
    const/4 v8, 0x0

    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/4 v7, 0x0

    .line 1008
    move-object v4, v5

    .line 1009
    move-object/from16 v5, v27

    .line 1010
    .line 1011
    move-object/from16 v9, v48

    .line 1012
    .line 1013
    const/16 v38, 0x0

    .line 1014
    .line 1015
    invoke-static/range {v5 .. v11}, Lc1/n0;->c(Lf3/a;Lej/a;Lv1/o;ZLc1/i0;Lf1/i0;I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v11, Lk3/s;->z:Lk3/s;

    .line 1019
    .line 1020
    const/16 v25, 0x0

    .line 1021
    .line 1022
    const v26, 0x3ffba

    .line 1023
    .line 1024
    .line 1025
    const-string v5, "All apps"

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    const-wide/16 v9, 0x0

    .line 1029
    .line 1030
    move-wide v7, v12

    .line 1031
    const/4 v12, 0x0

    .line 1032
    move-object/from16 v34, v14

    .line 1033
    .line 1034
    const-wide/16 v13, 0x0

    .line 1035
    .line 1036
    move-object v3, v15

    .line 1037
    const/4 v15, 0x0

    .line 1038
    const-wide/16 v16, 0x0

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const v24, 0x180186

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v23, p4

    .line 1054
    .line 1055
    move-object/from16 v1, v34

    .line 1056
    .line 1057
    invoke-static/range {v5 .. v26}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 1058
    .line 1059
    .line 1060
    move-wide v12, v7

    .line 1061
    move-object/from16 v10, v23

    .line 1062
    .line 1063
    const/4 v2, 0x1

    .line 1064
    invoke-virtual {v10, v2}, Lf1/i0;->p(Z)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v10, 0x0

    .line 1068
    const/4 v11, 0x7

    .line 1069
    const/4 v5, 0x0

    .line 1070
    const/4 v6, 0x0

    .line 1071
    const-wide/16 v7, 0x0

    .line 1072
    .line 1073
    move-object/from16 v9, p4

    .line 1074
    .line 1075
    invoke-static/range {v5 .. v11}, Lc1/z4;->e(Lv1/o;FJLf1/i0;II)V

    .line 1076
    .line 1077
    .line 1078
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-static {v5, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-interface/range {v28 .. v28}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    move-object/from16 v25, v5

    .line 1089
    .line 1090
    check-cast v25, Ljava/lang/String;

    .line 1091
    .line 1092
    sget-object v5, Lc1/k7;->a:Lc1/k7;

    .line 1093
    .line 1094
    const-wide/16 v17, 0x0

    .line 1095
    .line 1096
    const v24, 0x7e7ffecc

    .line 1097
    .line 1098
    .line 1099
    sget-wide v9, Lua/k;->d:J

    .line 1100
    .line 1101
    const-wide/16 v15, 0x0

    .line 1102
    .line 1103
    sget-wide v19, Lua/k;->b:J

    .line 1104
    .line 1105
    move-wide v7, v12

    .line 1106
    move-wide v5, v12

    .line 1107
    move-wide v11, v9

    .line 1108
    move-wide v13, v5

    .line 1109
    move-wide/from16 v21, v19

    .line 1110
    .line 1111
    invoke-static/range {v5 .. v24}, Lc1/k7;->c(JJJJJJJJJLf1/i0;I)Lc1/g7;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v19

    .line 1115
    move-object/from16 v10, v23

    .line 1116
    .line 1117
    move-object/from16 v5, v28

    .line 1118
    .line 1119
    invoke-virtual {v10, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    if-nez v6, :cond_28

    .line 1128
    .line 1129
    if-ne v7, v3, :cond_29

    .line 1130
    .line 1131
    :cond_28
    new-instance v7, Lta/v;

    .line 1132
    .line 1133
    const/4 v6, 0x1

    .line 1134
    invoke-direct {v7, v5, v6}, Lta/v;-><init>(Lf1/a1;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v10, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_29
    move-object v6, v7

    .line 1141
    check-cast v6, Lej/c;

    .line 1142
    .line 1143
    const v21, 0x180180

    .line 1144
    .line 1145
    .line 1146
    const v22, 0x3dffb8

    .line 1147
    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    const/4 v9, 0x0

    .line 1151
    sget-object v10, Lua/b;->r:Lp1/e;

    .line 1152
    .line 1153
    const/4 v11, 0x0

    .line 1154
    const/4 v12, 0x0

    .line 1155
    const/4 v13, 0x0

    .line 1156
    const/4 v14, 0x0

    .line 1157
    const/4 v15, 0x1

    .line 1158
    const/16 v16, 0x0

    .line 1159
    .line 1160
    const/16 v17, 0x0

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    move-object/from16 v20, p4

    .line 1165
    .line 1166
    move-object v7, v2

    .line 1167
    move-object/from16 v5, v25

    .line 1168
    .line 1169
    invoke-static/range {v5 .. v22}, Lc1/n4;->a(Ljava/lang/String;Lej/c;Lv1/o;ZLg3/n0;Lej/e;ZLb0/b;Lk0/s0;Lk0/r0;ZIILc2/w0;Lc1/g7;Lf1/i0;II)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v10, v20

    .line 1173
    .line 1174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    invoke-static {v5, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v14

    .line 1180
    const/4 v1, 0x2

    .line 1181
    int-to-float v1, v1

    .line 1182
    invoke-static {v1}, Lb0/j;->g(F)Lb0/h;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    move-object/from16 v11, v44

    .line 1187
    .line 1188
    invoke-virtual {v10, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    invoke-virtual {v10, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    or-int/2addr v1, v5

    .line 1199
    const/16 v5, 0x800

    .line 1200
    .line 1201
    if-ne v0, v5, :cond_2a

    .line 1202
    .line 1203
    const/4 v15, 0x1

    .line 1204
    goto :goto_23

    .line 1205
    :cond_2a
    move/from16 v15, v38

    .line 1206
    .line 1207
    :goto_23
    or-int v0, v1, v15

    .line 1208
    .line 1209
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-nez v0, :cond_2b

    .line 1214
    .line 1215
    if-ne v1, v3, :cond_2c

    .line 1216
    .line 1217
    :cond_2b
    new-instance v1, Lab/m;

    .line 1218
    .line 1219
    const/16 v0, 0x14

    .line 1220
    .line 1221
    invoke-direct {v1, v11, v2, v4, v0}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v10, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_2c
    check-cast v1, Lej/c;

    .line 1228
    .line 1229
    const/16 v5, 0x6006

    .line 1230
    .line 1231
    const/16 v6, 0x1ee

    .line 1232
    .line 1233
    const/4 v8, 0x0

    .line 1234
    const/4 v9, 0x0

    .line 1235
    const/4 v12, 0x0

    .line 1236
    const/4 v13, 0x0

    .line 1237
    const/4 v15, 0x0

    .line 1238
    const/16 v16, 0x0

    .line 1239
    .line 1240
    move-object v11, v10

    .line 1241
    move-object v10, v1

    .line 1242
    invoke-static/range {v5 .. v16}, Lx8/a;->g(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 1243
    .line 1244
    .line 1245
    move-object v10, v11

    .line 1246
    const/4 v6, 0x1

    .line 1247
    invoke-virtual {v10, v6}, Lf1/i0;->p(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_24

    .line 1251
    :cond_2d
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 1252
    .line 1253
    .line 1254
    :goto_24
    invoke-virtual {v10}, Lf1/i0;->u()Lf1/t1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v7

    .line 1258
    if-eqz v7, :cond_2e

    .line 1259
    .line 1260
    new-instance v0, Lbb/c;

    .line 1261
    .line 1262
    const/4 v6, 0x5

    .line 1263
    move-object/from16 v1, p0

    .line 1264
    .line 1265
    move-object/from16 v3, p2

    .line 1266
    .line 1267
    move/from16 v5, p5

    .line 1268
    .line 1269
    invoke-direct/range {v0 .. v6}, Lbb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lej/a;Lej/c;II)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v0, v7, Lf1/t1;->d:Lej/e;

    .line 1273
    .line 1274
    :cond_2e
    return-void
.end method

.method public static final c(ZLej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lf1/i0;I)V
    .locals 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    const v0, 0x779dd47b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lf1/i0;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p8, v0

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v9, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v9

    .line 46
    invoke-virtual {v12, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v9

    .line 58
    invoke-virtual {v12, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    invoke-virtual {v12, v5}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    invoke-virtual {v12, v6}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    invoke-virtual {v12, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    const/high16 v9, 0x100000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v9, 0x80000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v9

    .line 106
    const v9, 0x92493

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v0

    .line 110
    const v11, 0x92492

    .line 111
    .line 112
    .line 113
    if-eq v9, v11, :cond_7

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/4 v9, 0x0

    .line 118
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v12, v11, v9}, Lf1/i0;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_d

    .line 125
    .line 126
    const/high16 v9, 0x3f800000    # 1.0f

    .line 127
    .line 128
    sget-object v11, Lv1/l;->b:Lv1/l;

    .line 129
    .line 130
    invoke-static {v9, v11}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    int-to-float v15, v15

    .line 137
    invoke-static {v15}, Lb0/j;->g(F)Lb0/h;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    sget-object v8, Lv1/b;->E:Lv1/e;

    .line 142
    .line 143
    const/4 v13, 0x6

    .line 144
    invoke-static {v15, v8, v12, v13}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    iget-wide v10, v12, Lf1/i0;->T:J

    .line 151
    .line 152
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v12}, Lf1/i0;->l()Lf1/n1;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v12, v9}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    sget-object v19, Lv2/h;->w:Lv2/g;

    .line 165
    .line 166
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v13, Lv2/g;->b:Lv2/f;

    .line 170
    .line 171
    invoke-virtual {v12}, Lf1/i0;->e0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v14, v12, Lf1/i0;->S:Z

    .line 175
    .line 176
    if-eqz v14, :cond_8

    .line 177
    .line 178
    invoke-virtual {v12, v13}, Lf1/i0;->k(Lej/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    invoke-virtual {v12}, Lf1/i0;->o0()V

    .line 183
    .line 184
    .line 185
    :goto_8
    sget-object v13, Lv2/g;->f:Lv2/e;

    .line 186
    .line 187
    invoke-static {v13, v12, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lv2/g;->e:Lv2/e;

    .line 191
    .line 192
    invoke-static {v8, v12, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget-object v10, Lv2/g;->g:Lv2/e;

    .line 200
    .line 201
    invoke-static {v12, v8, v10}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lv2/g;->h:Lv2/d;

    .line 205
    .line 206
    invoke-static {v8, v12}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Lv2/g;->d:Lv2/e;

    .line 210
    .line 211
    invoke-static {v8, v12, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v14, Lk3/s;->A:Lk3/s;

    .line 215
    .line 216
    const/16 v28, 0x0

    .line 217
    .line 218
    const v29, 0x3ffba

    .line 219
    .line 220
    .line 221
    const-string v8, "Dev tools"

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    sget-wide v10, Lua/k;->a:J

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    const/16 v21, 0x20

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x4

    .line 234
    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v24, v18

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v25, 0x1

    .line 242
    .line 243
    const/16 v26, 0x6

    .line 244
    .line 245
    const-wide/16 v19, 0x0

    .line 246
    .line 247
    move/from16 v27, v21

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    move/from16 v30, v22

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move/from16 v31, v23

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    move-object/from16 v32, v24

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    move/from16 v33, v25

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    move/from16 v34, v27

    .line 268
    .line 269
    const v27, 0x180186

    .line 270
    .line 271
    .line 272
    move-object/from16 v26, p7

    .line 273
    .line 274
    move/from16 v35, v0

    .line 275
    .line 276
    move/from16 v0, v31

    .line 277
    .line 278
    invoke-static/range {v8 .. v29}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 279
    .line 280
    .line 281
    const v29, 0x3fffa

    .line 282
    .line 283
    .line 284
    const-string v8, "Quick tools for layout and app visibility testing."

    .line 285
    .line 286
    sget-wide v10, Lua/k;->b:J

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v27, 0x186

    .line 290
    .line 291
    invoke-static/range {v8 .. v29}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 292
    .line 293
    .line 294
    int-to-float v8, v0

    .line 295
    const/4 v9, 0x6

    .line 296
    int-to-float v9, v9

    .line 297
    const/16 v20, 0x5

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move/from16 v17, v8

    .line 304
    .line 305
    move/from16 v19, v9

    .line 306
    .line 307
    move-object/from16 v15, v32

    .line 308
    .line 309
    invoke-static/range {v15 .. v20}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/4 v13, 0x6

    .line 314
    const/4 v14, 0x6

    .line 315
    const/4 v9, 0x0

    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    move-object/from16 v12, p7

    .line 319
    .line 320
    invoke-static/range {v8 .. v14}, Lc1/z4;->e(Lv1/o;FJLf1/i0;II)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v8, v35, 0x70

    .line 324
    .line 325
    const/16 v9, 0x20

    .line 326
    .line 327
    if-ne v8, v9, :cond_9

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    goto :goto_9

    .line 331
    :cond_9
    const/4 v13, 0x0

    .line 332
    :goto_9
    and-int/lit8 v8, v35, 0xe

    .line 333
    .line 334
    if-ne v8, v0, :cond_a

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_a
    const/4 v0, 0x0

    .line 339
    :goto_a
    or-int/2addr v0, v13

    .line 340
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 347
    .line 348
    if-ne v8, v0, :cond_c

    .line 349
    .line 350
    :cond_b
    new-instance v8, Li0/g;

    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    invoke-direct {v8, v2, v1, v0}, Li0/g;-><init>(Lej/c;ZI)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v8}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    check-cast v8, Lej/a;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    const/16 v9, 0xf

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-static {v15, v10, v0, v8, v9}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    new-instance v10, Lc1/c6;

    .line 370
    .line 371
    invoke-direct {v10, v2, v1}, Lc1/c6;-><init>(Lej/c;Z)V

    .line 372
    .line 373
    .line 374
    const v11, -0x522f532c

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v10, v12}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const v17, 0x30c06

    .line 382
    .line 383
    .line 384
    const/16 v18, 0x1d4

    .line 385
    .line 386
    move v11, v9

    .line 387
    move-object v9, v8

    .line 388
    sget-object v8, Lua/b;->a:Lp1/e;

    .line 389
    .line 390
    move-object v12, v10

    .line 391
    sget-object v10, Lua/b;->b:Lp1/e;

    .line 392
    .line 393
    move v13, v11

    .line 394
    const/4 v11, 0x0

    .line 395
    move v14, v13

    .line 396
    const/4 v13, 0x0

    .line 397
    move/from16 v16, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move-object/from16 v32, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move/from16 v1, v16

    .line 404
    .line 405
    move-object/from16 v2, v32

    .line 406
    .line 407
    move-object/from16 v16, p7

    .line 408
    .line 409
    invoke-static/range {v8 .. v18}, Lc1/o2;->a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc1/h2;FFLf1/i0;II)V

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-static {v2, v8, v0, v3, v1}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const/16 v17, 0x6c06

    .line 418
    .line 419
    const/16 v18, 0x1e4

    .line 420
    .line 421
    move/from16 v30, v8

    .line 422
    .line 423
    sget-object v8, Lua/b;->c:Lp1/e;

    .line 424
    .line 425
    sget-object v10, Lua/b;->d:Lp1/e;

    .line 426
    .line 427
    sget-object v11, Lua/b;->e:Lp1/e;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    move/from16 v3, v30

    .line 431
    .line 432
    invoke-static/range {v8 .. v18}, Lc1/o2;->a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc1/h2;FFLf1/i0;II)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3, v0, v4, v1}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    sget-object v8, Lua/b;->f:Lp1/e;

    .line 440
    .line 441
    sget-object v10, Lua/b;->g:Lp1/e;

    .line 442
    .line 443
    sget-object v11, Lua/b;->h:Lp1/e;

    .line 444
    .line 445
    invoke-static/range {v8 .. v18}, Lc1/o2;->a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc1/h2;FFLf1/i0;II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3, v0, v5, v1}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    sget-object v8, Lua/b;->i:Lp1/e;

    .line 453
    .line 454
    sget-object v10, Lua/b;->j:Lp1/e;

    .line 455
    .line 456
    sget-object v11, Lua/b;->k:Lp1/e;

    .line 457
    .line 458
    invoke-static/range {v8 .. v18}, Lc1/o2;->a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc1/h2;FFLf1/i0;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v0, v6, v1}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    sget-object v8, Lua/b;->l:Lp1/e;

    .line 466
    .line 467
    sget-object v10, Lua/b;->m:Lp1/e;

    .line 468
    .line 469
    sget-object v11, Lua/b;->n:Lp1/e;

    .line 470
    .line 471
    invoke-static/range {v8 .. v18}, Lc1/o2;->a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc1/h2;FFLf1/i0;II)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3, v0, v7, v1}, Lv/n;->l(Lv1/o;ZLjava/lang/String;Lej/a;I)Lv1/o;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    sget-object v8, Lua/b;->o:Lp1/e;

    .line 479
    .line 480
    sget-object v10, Lua/b;->p:Lp1/e;

    .line 481
    .line 482
    sget-object v11, Lua/b;->q:Lp1/e;

    .line 483
    .line 484
    invoke-static/range {v8 .. v18}, Lc1/o2;->a(Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc1/h2;FFLf1/i0;II)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v12, v16

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v12, v0}, Lf1/i0;->p(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_d
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 495
    .line 496
    .line 497
    :goto_b
    invoke-virtual {v12}, Lf1/i0;->u()Lf1/t1;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_e

    .line 502
    .line 503
    new-instance v0, Lta/o;

    .line 504
    .line 505
    move/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v2, p1

    .line 508
    .line 509
    move-object/from16 v3, p2

    .line 510
    .line 511
    move/from16 v8, p8

    .line 512
    .line 513
    invoke-direct/range {v0 .. v8}, Lta/o;-><init>(ZLej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;I)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v9, Lf1/t1;->d:Lej/e;

    .line 517
    .line 518
    :cond_e
    return-void
.end method

.method public static final d(ZLjava/util/List;Ljava/util/Set;ZLej/a;Lej/c;Lej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lc1/x5;Lf1/i0;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-static {v5, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onShowGridOutlinesChange"

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    invoke-static {v6, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSelectedPackageNamesChange"

    .line 22
    .line 23
    invoke-static {v7, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x147fa9c0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lf1/i0;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p13, v0

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-virtual {v12, v9}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v8

    .line 57
    :goto_1
    or-int/2addr v0, v4

    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    invoke-virtual {v12, v10}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    move/from16 v4, p3

    .line 73
    .line 74
    invoke-virtual {v12, v4}, Lf1/i0;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v11

    .line 86
    invoke-virtual {v12, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    const/high16 v11, 0x100000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/high16 v11, 0x80000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v11

    .line 98
    move-object/from16 v11, p7

    .line 99
    .line 100
    invoke-virtual {v12, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    const/high16 v13, 0x800000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v13, 0x400000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v13

    .line 112
    move-object/from16 v13, p8

    .line 113
    .line 114
    invoke-virtual {v12, v13}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_6

    .line 119
    .line 120
    const/high16 v14, 0x4000000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/high16 v14, 0x2000000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v14

    .line 126
    move-object/from16 v14, p9

    .line 127
    .line 128
    invoke-virtual {v12, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_7

    .line 133
    .line 134
    const/high16 v15, 0x20000000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v15, 0x10000000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v15

    .line 140
    move-object/from16 v15, p10

    .line 141
    .line 142
    invoke-virtual {v12, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_8

    .line 147
    .line 148
    const/16 v16, 0x4

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/16 v16, 0x2

    .line 152
    .line 153
    :goto_8
    or-int/lit8 v8, v16, 0x10

    .line 154
    .line 155
    const v16, 0x12492493

    .line 156
    .line 157
    .line 158
    and-int v3, v0, v16

    .line 159
    .line 160
    const v2, 0x12492492

    .line 161
    .line 162
    .line 163
    move/from16 v18, v0

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    const/16 v19, 0x1

    .line 167
    .line 168
    if-ne v3, v2, :cond_a

    .line 169
    .line 170
    and-int/lit8 v2, v8, 0x13

    .line 171
    .line 172
    const/16 v3, 0x12

    .line 173
    .line 174
    if-eq v2, v3, :cond_9

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    move v2, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    :goto_9
    move/from16 v2, v19

    .line 180
    .line 181
    :goto_a
    and-int/lit8 v3, v18, 0x1

    .line 182
    .line 183
    invoke-virtual {v12, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_12

    .line 188
    .line 189
    invoke-virtual {v12}, Lf1/i0;->Y()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, p13, 0x1

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v12}, Lf1/i0;->C()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v2, p11

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_c
    :goto_b
    const/4 v2, 0x6

    .line 211
    const/4 v8, 0x2

    .line 212
    invoke-static {v3, v12, v2, v8}, Lc1/v3;->f(Lej/c;Lf1/i0;II)Lc1/x5;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_c
    invoke-virtual {v12}, Lf1/i0;->q()V

    .line 217
    .line 218
    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v12}, Lf1/i0;->u()Lf1/t1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    new-instance v0, Lua/d;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v12, v2

    .line 232
    move-object v2, v9

    .line 233
    move-object v8, v11

    .line 234
    move-object v9, v13

    .line 235
    move-object v11, v15

    .line 236
    move/from16 v13, p13

    .line 237
    .line 238
    move-object v15, v3

    .line 239
    move-object v3, v10

    .line 240
    move-object/from16 v10, p9

    .line 241
    .line 242
    invoke-direct/range {v0 .. v14}, Lua/d;-><init>(ZLjava/util/List;Ljava/util/Set;ZLej/a;Lej/c;Lej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lc1/x5;II)V

    .line 243
    .line 244
    .line 245
    :goto_d
    iput-object v0, v15, Lf1/t1;->d:Lej/e;

    .line 246
    .line 247
    return-void

    .line 248
    :cond_d
    move v13, v1

    .line 249
    move-object v14, v2

    .line 250
    new-array v1, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 257
    .line 258
    if-ne v2, v4, :cond_e

    .line 259
    .line 260
    new-instance v2, Ls1/g;

    .line 261
    .line 262
    const/16 v5, 0x9

    .line 263
    .line 264
    invoke-direct {v2, v5}, Ls1/g;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    check-cast v2, Lej/a;

    .line 271
    .line 272
    invoke-static {v1, v2, v12}, Ls1/k;->c([Ljava/lang/Object;Lej/a;Lf1/i0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object v8, v1

    .line 277
    check-cast v8, Lf1/a1;

    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    and-int/lit8 v2, v18, 0xe

    .line 284
    .line 285
    const/4 v5, 0x4

    .line 286
    if-ne v2, v5, :cond_f

    .line 287
    .line 288
    move/from16 v0, v19

    .line 289
    .line 290
    :cond_f
    invoke-virtual {v12, v8}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    or-int/2addr v0, v2

    .line 295
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    if-ne v2, v4, :cond_11

    .line 302
    .line 303
    :cond_10
    new-instance v2, Lra/b0;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-direct {v2, v13, v8, v3, v0}, Lra/b0;-><init>(ZLf1/a1;Lti/c;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    check-cast v2, Lej/e;

    .line 313
    .line 314
    invoke-static {v2, v12, v1}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lua/g;

    .line 318
    .line 319
    move-object/from16 v9, p1

    .line 320
    .line 321
    move-object/from16 v10, p2

    .line 322
    .line 323
    move/from16 v11, p3

    .line 324
    .line 325
    move-object/from16 v4, p4

    .line 326
    .line 327
    move-object/from16 v6, p5

    .line 328
    .line 329
    move-object/from16 v7, p6

    .line 330
    .line 331
    move-object/from16 v1, p7

    .line 332
    .line 333
    move-object/from16 v2, p8

    .line 334
    .line 335
    move-object/from16 v3, p9

    .line 336
    .line 337
    move-object/from16 v5, p10

    .line 338
    .line 339
    invoke-direct/range {v0 .. v11}, Lua/g;-><init>(Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/c;Lej/c;Lf1/a1;Ljava/util/List;Ljava/util/Set;Z)V

    .line 340
    .line 341
    .line 342
    const v1, 0x61d4eaa2

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v12}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    const/16 v19, 0xc06

    .line 350
    .line 351
    const/16 v20, 0x1bfa

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    const-wide/16 v8, 0x0

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move-object v2, v14

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v18, 0x6

    .line 369
    .line 370
    move-object/from16 v0, p4

    .line 371
    .line 372
    move-object/from16 v17, p12

    .line 373
    .line 374
    invoke-static/range {v0 .. v20}, Lc1/v3;->a(Lej/a;Lv1/o;Lc1/x5;FZLc2/w0;JJFJLej/e;Lej/e;Lc1/w3;Lp1/e;Lf1/i0;III)V

    .line 375
    .line 376
    .line 377
    move-object v12, v2

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    invoke-virtual/range {p12 .. p12}, Lf1/i0;->W()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v12, p11

    .line 383
    .line 384
    :goto_e
    invoke-virtual/range {p12 .. p12}, Lf1/i0;->u()Lf1/t1;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    if-eqz v15, :cond_13

    .line 389
    .line 390
    new-instance v0, Lua/d;

    .line 391
    .line 392
    const/4 v14, 0x1

    .line 393
    move/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move-object/from16 v3, p2

    .line 398
    .line 399
    move/from16 v4, p3

    .line 400
    .line 401
    move-object/from16 v5, p4

    .line 402
    .line 403
    move-object/from16 v6, p5

    .line 404
    .line 405
    move-object/from16 v7, p6

    .line 406
    .line 407
    move-object/from16 v8, p7

    .line 408
    .line 409
    move-object/from16 v9, p8

    .line 410
    .line 411
    move-object/from16 v10, p9

    .line 412
    .line 413
    move-object/from16 v11, p10

    .line 414
    .line 415
    move/from16 v13, p13

    .line 416
    .line 417
    invoke-direct/range {v0 .. v14}, Lua/d;-><init>(ZLjava/util/List;Ljava/util/Set;ZLej/a;Lej/c;Lej/c;Lej/a;Lej/a;Lej/a;Lej/a;Lc1/x5;II)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_d

    .line 421
    .line 422
    :cond_13
    return-void
.end method
