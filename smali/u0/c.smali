.class public abstract Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Li2/f;

.field public static b:Li2/f;


# direct methods
.method public static final a(Lej/a;Lw3/u;Lp1/e;Lf1/i0;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const v0, 0x3145f7ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 31
    .line 32
    const/16 v9, 0x20

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    :goto_2
    move v10, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v9

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    goto :goto_2

    .line 56
    :goto_4
    and-int/lit16 v0, v10, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    move v0, v11

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    move v0, v12

    .line 67
    :goto_5
    and-int/lit8 v4, v10, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v4, v0}, Lf1/i0;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v0, Lw3/u;

    .line 78
    .line 79
    invoke-direct {v0}, Lw3/u;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    move-object v2, v3

    .line 85
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    sget-object v0, Lw2/f1;->h:Lf1/r2;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Ls3/c;

    .line 102
    .line 103
    sget-object v0, Lw2/f1;->n:Lf1/r2;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Ls3/m;

    .line 111
    .line 112
    invoke-static {v7}, Lf1/s;->J(Lf1/i0;)Lf1/g0;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static/range {p2 .. p3}, Lf1/s;->K(Ljava/lang/Object;Lf1/i0;)Lf1/a1;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-array v0, v12, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 127
    .line 128
    if-ne v6, v15, :cond_6

    .line 129
    .line 130
    sget-object v6, Lw3/d;->b:Lw3/d;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v6, Lej/a;

    .line 136
    .line 137
    invoke-static {v0, v6, v7}, Ls1/k;->c([Ljava/lang/Object;Lej/a;Lf1/i0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Ljava/util/UUID;

    .line 143
    .line 144
    iget v0, v2, Lw3/u;->g:I

    .line 145
    .line 146
    invoke-virtual {v7, v3}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-virtual {v7, v5}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    or-int v16, v16, v17

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lf1/i0;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    or-int v0, v16, v0

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v7, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    or-int/2addr v0, v12

    .line 168
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    if-ne v12, v15, :cond_8

    .line 175
    .line 176
    :cond_7
    new-instance v0, Lw3/v;

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lw3/v;-><init>(Lej/a;Lw3/u;Landroid/view/View;Ls3/m;Ls3/c;Ljava/util/UUID;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Ls/f;

    .line 182
    .line 183
    const/4 v5, 0x5

    .line 184
    invoke-direct {v3, v14, v5}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lp1/e;

    .line 188
    .line 189
    const v6, -0x4fce98d3

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v3, v11, v6}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lw3/v;->A:Lw3/t;

    .line 196
    .line 197
    invoke-virtual {v3, v13}, Lw2/a;->setParentCompositionContext(Lf1/p;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v3, Lw3/t;->D:Lf1/j1;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v11, v3, Lw3/t;->H:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Lw2/a;->d()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v12, v0

    .line 214
    :cond_8
    check-cast v12, Lw3/v;

    .line 215
    .line 216
    invoke-virtual {v7, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    if-ne v3, v15, :cond_a

    .line 227
    .line 228
    :cond_9
    new-instance v3, Lw3/a;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-direct {v3, v12, v0}, Lw3/a;-><init>(Lw3/v;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast v3, Lej/c;

    .line 238
    .line 239
    invoke-static {v12, v3, v7}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v12}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    and-int/lit8 v3, v10, 0xe

    .line 247
    .line 248
    if-ne v3, v8, :cond_b

    .line 249
    .line 250
    move v3, v11

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const/4 v3, 0x0

    .line 253
    :goto_7
    or-int/2addr v0, v3

    .line 254
    and-int/lit8 v3, v10, 0x70

    .line 255
    .line 256
    if-ne v3, v9, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    const/4 v11, 0x0

    .line 260
    :goto_8
    or-int/2addr v0, v11

    .line 261
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v7, v3}, Lf1/i0;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    or-int/2addr v0, v3

    .line 270
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    if-ne v3, v15, :cond_e

    .line 277
    .line 278
    :cond_d
    new-instance v3, Lw3/b;

    .line 279
    .line 280
    invoke-direct {v3, v12, v1, v2, v4}, Lw3/b;-><init>(Lw3/v;Lej/a;Lw3/u;Ls3/m;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    check-cast v3, Lej/a;

    .line 287
    .line 288
    invoke-static {v3, v7}, Lf1/s;->j(Lej/a;Lf1/i0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 293
    .line 294
    .line 295
    move-object v2, v3

    .line 296
    :goto_9
    invoke-virtual {v7}, Lf1/i0;->u()Lf1/t1;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_10

    .line 301
    .line 302
    new-instance v0, Lv3/k;

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move/from16 v4, p4

    .line 307
    .line 308
    move/from16 v5, p5

    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lv3/k;-><init>(Lej/a;Lw3/u;Lp1/e;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v6, Lf1/t1;->d:Lej/e;

    .line 314
    .line 315
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/Object;Lzg/r;)Lzg/r;
    .locals 5

    .line 1
    const-string v0, ".value"

    .line 2
    .line 3
    const-string v1, ".priority"

    .line 4
    .line 5
    const-string v2, "Failed to parse node with class "

    .line 6
    .line 7
    :try_start_0
    instance-of v3, p0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, p1}, Lu0/l;->m(Lrg/h;Ljava/lang/Object;)Lzg/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lzg/j;->e:Lzg/j;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lzg/u;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lzg/u;-><init>(Ljava/lang/String;Lzg/r;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Lzg/o;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lzg/o;-><init>(Ljava/lang/Long;Lzg/r;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v0, Lzg/o;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long v1, p0

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0, p1}, Lzg/o;-><init>(Ljava/lang/Long;Lzg/r;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lzg/i;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lzg/i;-><init>(Ljava/lang/Double;Lzg/r;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, Lzg/a;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lzg/a;-><init>(Ljava/lang/Boolean;Lzg/r;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    instance-of v0, p0, Ljava/util/Map;

    .line 114
    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    instance-of v0, p0, Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    new-instance p1, Lmg/c;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_9
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    check-cast p0, Ljava/util/Map;

    .line 153
    .line 154
    const-string v0, ".sv"

    .line 155
    .line 156
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    new-instance v0, Lzg/h;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1}, Lzg/h;-><init>(Ljava/util/Map;Lzg/r;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, "."

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v4, Lzg/j;->e:Lzg/j;

    .line 210
    .line 211
    invoke-static {v3, v4}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Lzg/r;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    invoke-static {v2}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_c
    check-cast p0, Ljava/util/List;

    .line 230
    .line 231
    new-instance v0, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-ge v1, v2, :cond_e

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v3, ""

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v4, Lzg/j;->e:Lzg/j;

    .line 269
    .line 270
    invoke-static {v3, v4}, Lu0/c;->b(Ljava/lang/Object;Lzg/r;)Lzg/r;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Lzg/r;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    invoke-static {v2}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_f

    .line 295
    .line 296
    sget-object p0, Lzg/j;->e:Lzg/j;

    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_f
    sget-object p0, Lzg/f;->d:Lea/e;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0x19

    .line 306
    .line 307
    if-ge v1, v2, :cond_10

    .line 308
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0, p0}, Log/b;->C(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Log/b;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_3

    .line 323
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0, p0}, La8/j;->n(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Log/n;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :goto_3
    new-instance v0, Lzg/f;

    .line 337
    .line 338
    invoke-direct {v0, p0, p1}, Lzg/f;-><init>(Log/c;Lzg/r;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :catch_0
    move-exception p0

    .line 343
    new-instance p1, Lmg/c;

    .line 344
    .line 345
    const-string v0, "Failed to parse node"

    .line 346
    .line 347
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw p1
.end method

.method public static final c(Lv1/o;Lej/e;Lf1/i0;I)V
    .locals 8

    .line 1
    const v0, 0x4100086b

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
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Lw3/e;->b:Lw3/e;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v1, Lt2/q0;

    .line 71
    .line 72
    shr-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0xe

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x70

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iget-wide v4, p2, Lf1/i0;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2}, Lf1/i0;->l()Lf1/n1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p2, p0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x6

    .line 109
    .line 110
    invoke-virtual {p2}, Lf1/i0;->e0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p2, Lf1/i0;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Lf1/i0;->k(Lej/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p2}, Lf1/i0;->o0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 125
    .line 126
    invoke-static {v6, p2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 130
    .line 131
    invoke-static {v1, p2, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 139
    .line 140
    invoke-static {v2, p2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 144
    .line 145
    invoke-static {v1, p2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 149
    .line 150
    invoke-static {v1, p2, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Lf1/i0;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    new-instance v0, Lw3/f;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Lw3/f;-><init>(Lv1/o;Lej/e;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public static final d(Lp2/h;Lv0/h;)Lv0/u;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp2/h;->b()Lv0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lp2/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/k;

    .line 8
    .line 9
    sget-object v1, Lv0/i;->a:Lv0/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lv0/u;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Lu0/c;->f(Landroidx/datastore/preferences/protobuf/k;ZZLv0/h;)Lv0/t;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Lu0/c;->f(Landroidx/datastore/preferences/protobuf/k;ZZLv0/h;)Lv0/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lv0/u;-><init>(Lv0/t;Lv0/t;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final e(Lp2/h;Landroidx/datastore/preferences/protobuf/k;Lv0/t;)Lv0/t;
    .locals 13

    .line 1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp2/h;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lg3/k0;

    .line 16
    .line 17
    iget v10, p1, Landroidx/datastore/preferences/protobuf/k;->d:I

    .line 18
    .line 19
    sget-object v11, Lpi/f;->b:Lpi/f;

    .line 20
    .line 21
    new-instance v3, Lg0/i0;

    .line 22
    .line 23
    invoke-direct {v3, v5, p1}, Lg0/i0;-><init>(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v3}, Lu6/v;->P(Lpi/f;Lej/a;)Lpi/e;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v6, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v1

    .line 35
    :goto_1
    new-instance v3, Lv0/w;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lv0/w;-><init>(Landroidx/datastore/preferences/protobuf/k;IILp2/h;Lpi/e;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v3}, Lu6/v;->P(Lpi/f;Lej/a;)Lpi/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    iget-wide v11, p2, Lv0/t;->c:J

    .line 49
    .line 50
    cmp-long p1, v6, v11

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lv0/t;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    iget-object p1, v9, Lg3/k0;->b:Lg3/o;

    .line 65
    .line 66
    invoke-virtual {p1, v10}, Lg3/o;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v8}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p0}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lv0/t;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    iget p1, p2, Lv0/t;->b:I

    .line 90
    .line 91
    invoke-virtual {v9, p1}, Lg3/k0;->i(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const/4 p2, -0x1

    .line 96
    if-ne v10, p2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-ne v5, v10, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    sget-object p2, Lv0/i;->b:Lv0/i;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    if-le v1, v0, :cond_8

    .line 108
    .line 109
    sget-object p2, Lv0/i;->a:Lv0/i;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    sget-object p2, Lv0/i;->c:Lv0/i;

    .line 113
    .line 114
    :goto_2
    sget-object v0, Lv0/i;->a:Lv0/i;

    .line 115
    .line 116
    if-ne p2, v0, :cond_9

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 p2, 0x0

    .line 121
    :goto_3
    xor-int/2addr p2, v2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    if-ge v5, v10, :cond_d

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    if-le v5, v10, :cond_d

    .line 128
    .line 129
    :goto_4
    sget p2, Lg3/m0;->c:I

    .line 130
    .line 131
    const/16 p2, 0x20

    .line 132
    .line 133
    shr-long v0, v6, p2

    .line 134
    .line 135
    long-to-int p2, v0

    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    const-wide v0, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v6

    .line 144
    long-to-int p2, v0

    .line 145
    if-ne p1, p2, :cond_b

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->b(I)Lv0/t;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_c
    :goto_5
    invoke-interface {p0}, Lpi/e;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lv0/t;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/datastore/preferences/protobuf/k;->b(I)Lv0/t;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static final f(Landroidx/datastore/preferences/protobuf/k;ZZLv0/h;)Lv0/t;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, v0, p0}, Lv0/h;->a(ILandroidx/datastore/preferences/protobuf/k;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lg3/m0;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lg3/m0;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->b(I)Lv0/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final g(Lv0/t;Landroidx/datastore/preferences/protobuf/k;I)Lv0/t;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg3/k0;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lg3/k0;->a(I)Lr3/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lv0/t;->c:J

    .line 10
    .line 11
    new-instance p0, Lv0/t;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lv0/t;-><init>(Lr3/j;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final j([Ljava/lang/Enum;)Lwi/b;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwi/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwi/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(Lu0/d;Ls3/m;Lg3/n0;Ls3/c;Lk3/i;)Lu0/d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu0/d;->a:Ls3/m;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu0/d;->b:Lg3/n0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg3/n0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ls3/c;->e()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lu0/d;->c:Ls3/d;

    .line 24
    .line 25
    iget v1, v1, Ls3/d;->a:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lu0/d;->d:Lk3/i;

    .line 32
    .line 33
    if-ne p4, v0, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lu0/d;->h:Lu0/d;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lu0/d;->a:Ls3/m;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p2, p1}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lu0/d;->b:Lg3/n0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lg3/n0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ls3/c;->e()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lu0/d;->c:Ls3/d;

    .line 61
    .line 62
    iget v1, v1, Ls3/d;->a:F

    .line 63
    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lu0/d;->d:Lk3/i;

    .line 69
    .line 70
    if-ne p4, v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p0, Lu0/d;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lg3/e0;->h(Lg3/n0;Ls3/m;)Lg3/n0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p3}, Ls3/c;->e()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p3}, Ls3/c;->r0()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    new-instance v1, Ls3/d;

    .line 88
    .line 89
    invoke-direct {v1, v0, p3}, Ls3/d;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p2, v1, p4}, Lu0/d;-><init>(Ls3/m;Lg3/n0;Ls3/d;Lk3/i;)V

    .line 93
    .line 94
    .line 95
    sput-object p0, Lu0/d;->h:Lu0/d;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final l()Li2/f;
    .locals 12

    .line 1
    sget-object v0, Lu0/c;->a:Li2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li2/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Check"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li2/h0;->a:I

    .line 28
    .line 29
    new-instance v0, Lc2/z0;

    .line 30
    .line 31
    sget-wide v2, Lc2/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lc2/z0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Li2/n;

    .line 44
    .line 45
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v5, 0x41815c29    # 16.17f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Li2/n;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Li2/m;

    .line 57
    .line 58
    const v6, 0x409a8f5c    # 4.83f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Li2/m;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Li2/u;

    .line 70
    .line 71
    const v6, -0x404a3d71    # -1.42f

    .line 72
    .line 73
    .line 74
    const v7, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v6, v7}, Li2/u;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Li2/m;

    .line 84
    .line 85
    const/high16 v6, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v6}, Li2/m;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Li2/m;

    .line 94
    .line 95
    const/high16 v6, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v7, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v3, v6, v7}, Li2/m;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Li2/u;

    .line 106
    .line 107
    const v6, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v6, v6}, Li2/u;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Li2/m;

    .line 117
    .line 118
    invoke-direct {v3, v4, v5}, Li2/m;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v3, Li2/j;->c:Li2/j;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Li2/e;->b()Li2/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lu0/c;->a:Li2/f;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final m(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    :goto_0
    if-ltz v0, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "getColumnNames(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, v1, v0}, Lqi/k;->s0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "RoomCursorUtil"

    .line 62
    .line 63
    const-string v1, "Cannot collect column names for debug purposes"

    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const-string p0, "unknown"

    .line 69
    .line 70
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "column \'"

    .line 73
    .line 74
    const-string v2, "\' does not exist. Available columns: "

    .line 75
    .line 76
    invoke-static {v1, p1, v2, p0}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static final n(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lqi/l;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lqi/s;->a:Lqi/s;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lqi/l;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lqi/t;->a:Lqi/t;

    .line 46
    .line 47
    return-object p0
.end method
