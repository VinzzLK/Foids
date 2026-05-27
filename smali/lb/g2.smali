.class public final synthetic Llb/g2;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Llb/b;

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:Lej/c;

.field public final synthetic a:Lej/a;

.field public final synthetic b:Llb/g;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FFFFFFILej/a;Lej/c;Ljava/lang/String;Ljava/util/List;Llb/b;Llb/g;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Llb/g2;->a:Lej/a;

    .line 5
    .line 6
    iput-object p13, p0, Llb/g2;->b:Llb/g;

    .line 7
    .line 8
    iput-object p11, p0, Llb/g2;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p10, p0, Llb/g2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Llb/g2;->e:I

    .line 13
    .line 14
    iput p1, p0, Llb/g2;->f:F

    .line 15
    .line 16
    iput-boolean p14, p0, Llb/g2;->z:Z

    .line 17
    .line 18
    iput-boolean p15, p0, Llb/g2;->A:Z

    .line 19
    .line 20
    iput-object p12, p0, Llb/g2;->B:Llb/b;

    .line 21
    .line 22
    move/from16 p1, p16

    .line 23
    .line 24
    iput-boolean p1, p0, Llb/g2;->C:Z

    .line 25
    .line 26
    iput p2, p0, Llb/g2;->D:F

    .line 27
    .line 28
    iput p3, p0, Llb/g2;->E:F

    .line 29
    .line 30
    iput p4, p0, Llb/g2;->F:F

    .line 31
    .line 32
    iput p5, p0, Llb/g2;->G:F

    .line 33
    .line 34
    iput p6, p0, Llb/g2;->H:F

    .line 35
    .line 36
    iput-object p9, p0, Llb/g2;->I:Lej/c;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/i1;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lf1/i0;

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
    const-string v3, "innerPadding"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_1
    and-int/2addr v2, v5

    .line 49
    invoke-virtual {v8, v2, v3}, Lf1/i0;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lb0/t1;->c:Lb0/i0;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lb0/d;->s(Lv1/o;Lb0/i1;)Lv1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lb0/d;->e:Lab/d;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lb0/d;->C(Lv1/o;Lej/c;)Lv1/o;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget v1, Llb/q3;->g:F

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3, v3, v1, v2}, Lb0/d;->d(FFFI)Lb0/k1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v1, v0, Llb/g2;->a:Lej/a;

    .line 76
    .line 77
    invoke-virtual {v8, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, v0, Llb/g2;->b:Llb/g;

    .line 82
    .line 83
    invoke-virtual {v8, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v2, v4

    .line 88
    iget-object v4, v0, Llb/g2;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    or-int/2addr v2, v6

    .line 95
    iget-object v6, v0, Llb/g2;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v2, v7

    .line 102
    iget v7, v0, Llb/g2;->e:I

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Lf1/i0;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    or-int/2addr v2, v9

    .line 109
    iget v13, v0, Llb/g2;->f:F

    .line 110
    .line 111
    invoke-virtual {v8, v13}, Lf1/i0;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    or-int/2addr v2, v9

    .line 116
    iget-boolean v9, v0, Llb/g2;->z:Z

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Lf1/i0;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    or-int/2addr v2, v10

    .line 123
    iget-boolean v10, v0, Llb/g2;->A:Z

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Lf1/i0;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    or-int/2addr v2, v12

    .line 130
    iget-object v12, v0, Llb/g2;->B:Llb/b;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v8, v14}, Lf1/i0;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    or-int/2addr v2, v14

    .line 141
    iget-boolean v14, v0, Llb/g2;->C:Z

    .line 142
    .line 143
    invoke-virtual {v8, v14}, Lf1/i0;->g(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    or-int/2addr v2, v15

    .line 148
    move/from16 v28, v14

    .line 149
    .line 150
    iget v14, v0, Llb/g2;->D:F

    .line 151
    .line 152
    invoke-virtual {v8, v14}, Lf1/i0;->c(F)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    or-int/2addr v2, v15

    .line 157
    iget v15, v0, Llb/g2;->E:F

    .line 158
    .line 159
    invoke-virtual {v8, v15}, Lf1/i0;->c(F)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    or-int v2, v2, v16

    .line 164
    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    iget v1, v0, Llb/g2;->F:F

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Lf1/i0;->c(F)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    or-int v2, v2, v16

    .line 174
    .line 175
    move/from16 v16, v1

    .line 176
    .line 177
    iget v1, v0, Llb/g2;->G:F

    .line 178
    .line 179
    invoke-virtual {v8, v1}, Lf1/i0;->c(F)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    or-int v2, v2, v17

    .line 184
    .line 185
    move/from16 v17, v1

    .line 186
    .line 187
    iget v1, v0, Llb/g2;->H:F

    .line 188
    .line 189
    invoke-virtual {v8, v1}, Lf1/i0;->c(F)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    or-int v2, v2, v18

    .line 194
    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    iget-object v1, v0, Llb/g2;->I:Lej/c;

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    or-int v2, v2, v19

    .line 204
    .line 205
    invoke-virtual {v8}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 212
    .line 213
    if-ne v0, v2, :cond_4

    .line 214
    .line 215
    :cond_3
    move-object/from16 v24, v12

    .line 216
    .line 217
    new-instance v12, Llb/i2;

    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    move-object/from16 v25, v3

    .line 222
    .line 223
    move-object/from16 v23, v4

    .line 224
    .line 225
    move-object/from16 v22, v6

    .line 226
    .line 227
    move/from16 v19, v7

    .line 228
    .line 229
    move/from16 v26, v9

    .line 230
    .line 231
    move/from16 v27, v10

    .line 232
    .line 233
    invoke-direct/range {v12 .. v28}, Llb/i2;-><init>(FFFFFFILej/a;Lej/c;Ljava/lang/String;Ljava/util/List;Llb/b;Llb/g;ZZZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v12

    .line 240
    :cond_4
    move-object v7, v0

    .line 241
    check-cast v7, Lej/c;

    .line 242
    .line 243
    const/16 v2, 0x180

    .line 244
    .line 245
    const/16 v3, 0x1fa

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static/range {v2 .. v13}, Lx8/a;->g(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {v8}, Lf1/i0;->W()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 261
    .line 262
    return-object v0
.end method
