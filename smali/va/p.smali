.class public final synthetic Lva/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:I

.field public final synthetic E:Lxa/b;

.field public final synthetic F:Z

.field public final synthetic G:F

.field public final synthetic a:Ls3/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lej/c;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ls3/c;Ljava/util/List;Lej/c;ZFFFFFFILxa/b;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/p;->a:Ls3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lva/p;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lva/p;->c:Lej/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lva/p;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lva/p;->e:F

    .line 13
    .line 14
    iput p6, p0, Lva/p;->f:F

    .line 15
    .line 16
    iput p7, p0, Lva/p;->z:F

    .line 17
    .line 18
    iput p8, p0, Lva/p;->A:F

    .line 19
    .line 20
    iput p9, p0, Lva/p;->B:F

    .line 21
    .line 22
    iput p10, p0, Lva/p;->C:F

    .line 23
    .line 24
    iput p11, p0, Lva/p;->D:I

    .line 25
    .line 26
    iput-object p12, p0, Lva/p;->E:Lxa/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lva/p;->F:Z

    .line 29
    .line 30
    iput p14, p0, Lva/p;->G:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/y;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v1, Lb0/y;->b:J

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x6

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v6

    .line 40
    :goto_0
    or-int/2addr v2, v1

    .line 41
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    and-int/2addr v2, v7

    .line 52
    invoke-virtual {v12, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-static {v3, v4}, Ls3/a;->c(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v2, 0x42900000    # 72.0f

    .line 63
    .line 64
    const/high16 v5, 0x41900000    # 18.0f

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v3, v4}, Ls3/a;->g(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, v0, Lva/p;->a:Ls3/c;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ls3/c;->h0(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    int-to-float v1, v8

    .line 81
    mul-float/2addr v1, v2

    .line 82
    int-to-float v3, v6

    .line 83
    mul-float/2addr v3, v5

    .line 84
    add-float/2addr v1, v3

    .line 85
    :goto_2
    new-instance v3, Le0/a;

    .line 86
    .line 87
    invoke-direct {v3, v8}, Le0/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v6, v4}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v4, v6, v1, v7}, Lb0/t1;->f(Lv1/o;FFI)Lv1/o;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5, v1}, Lb0/d;->t(FLv1/o;)Lv1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v14, v0, Lva/p;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v12, v14}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v15, v0, Lva/p;->c:Lej/c;

    .line 114
    .line 115
    invoke-virtual {v12, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    iget-boolean v5, v0, Lva/p;->d:Z

    .line 121
    .line 122
    invoke-virtual {v12, v5}, Lf1/i0;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v4, v6

    .line 127
    iget v6, v0, Lva/p;->e:F

    .line 128
    .line 129
    invoke-virtual {v12, v6}, Lf1/i0;->c(F)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    or-int/2addr v4, v7

    .line 134
    iget v7, v0, Lva/p;->f:F

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Lf1/i0;->c(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v4, v8

    .line 141
    iget v8, v0, Lva/p;->z:F

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Lf1/i0;->c(F)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    or-int/2addr v4, v9

    .line 148
    iget v9, v0, Lva/p;->A:F

    .line 149
    .line 150
    invoke-virtual {v12, v9}, Lf1/i0;->c(F)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    or-int/2addr v4, v10

    .line 155
    iget v10, v0, Lva/p;->B:F

    .line 156
    .line 157
    invoke-virtual {v12, v10}, Lf1/i0;->c(F)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    or-int/2addr v4, v11

    .line 162
    iget v11, v0, Lva/p;->C:F

    .line 163
    .line 164
    invoke-virtual {v12, v11}, Lf1/i0;->c(F)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    or-int/2addr v4, v13

    .line 169
    invoke-virtual {v12, v2}, Lf1/i0;->c(F)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr v2, v4

    .line 174
    iget v4, v0, Lva/p;->D:I

    .line 175
    .line 176
    invoke-virtual {v12, v4}, Lf1/i0;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    or-int/2addr v2, v13

    .line 181
    iget-object v13, v0, Lva/p;->E:Lxa/b;

    .line 182
    .line 183
    invoke-virtual {v12, v13}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    or-int v2, v2, v16

    .line 188
    .line 189
    move-object/from16 p1, v1

    .line 190
    .line 191
    iget-boolean v1, v0, Lva/p;->F:Z

    .line 192
    .line 193
    invoke-virtual {v12, v1}, Lf1/i0;->g(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int v2, v2, v16

    .line 198
    .line 199
    move/from16 v25, v1

    .line 200
    .line 201
    iget v1, v0, Lva/p;->G:F

    .line 202
    .line 203
    invoke-virtual {v12, v1}, Lf1/i0;->c(F)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    or-int v2, v2, v16

    .line 208
    .line 209
    invoke-virtual {v12}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v2, :cond_4

    .line 214
    .line 215
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 216
    .line 217
    if-ne v0, v2, :cond_5

    .line 218
    .line 219
    :cond_4
    move-object/from16 v24, v13

    .line 220
    .line 221
    new-instance v13, Lva/q;

    .line 222
    .line 223
    move/from16 v26, v1

    .line 224
    .line 225
    move/from16 v23, v4

    .line 226
    .line 227
    move/from16 v16, v5

    .line 228
    .line 229
    move/from16 v17, v6

    .line 230
    .line 231
    move/from16 v18, v7

    .line 232
    .line 233
    move/from16 v19, v8

    .line 234
    .line 235
    move/from16 v20, v9

    .line 236
    .line 237
    move/from16 v21, v10

    .line 238
    .line 239
    move/from16 v22, v11

    .line 240
    .line 241
    invoke-direct/range {v13 .. v26}, Lva/q;-><init>(Ljava/util/List;Lej/c;ZFFFFFFILxa/b;ZF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v13}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v13

    .line 248
    :cond_5
    move-object v11, v0

    .line 249
    check-cast v11, Lej/c;

    .line 250
    .line 251
    const/high16 v13, 0x6000000

    .line 252
    .line 253
    const/16 v14, 0x2fc

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x1

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v2, v3

    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    invoke-static/range {v2 .. v14}, Lhj/a;->b(Le0/a;Lv1/o;Le0/v;Lb0/i1;Lb0/i;Lb0/g;Lx/s0;ZLv/i;Lej/c;Lf1/i0;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    invoke-virtual {v12}, Lf1/i0;->W()V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 273
    .line 274
    return-object v0
.end method
