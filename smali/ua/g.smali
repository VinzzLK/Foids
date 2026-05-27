.class public final synthetic Lua/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic A:Lej/a;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/Set;

.field public final synthetic D:Lej/c;

.field public final synthetic a:Lf1/a1;

.field public final synthetic b:Z

.field public final synthetic c:Lej/c;

.field public final synthetic d:Lej/a;

.field public final synthetic e:Lej/a;

.field public final synthetic f:Lej/a;

.field public final synthetic z:Lej/a;


# direct methods
.method public synthetic constructor <init>(Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/c;Lej/c;Lf1/a1;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lua/g;->a:Lf1/a1;

    .line 5
    .line 6
    iput-boolean p11, p0, Lua/g;->b:Z

    .line 7
    .line 8
    iput-object p6, p0, Lua/g;->c:Lej/c;

    .line 9
    .line 10
    iput-object p1, p0, Lua/g;->d:Lej/a;

    .line 11
    .line 12
    iput-object p2, p0, Lua/g;->e:Lej/a;

    .line 13
    .line 14
    iput-object p3, p0, Lua/g;->f:Lej/a;

    .line 15
    .line 16
    iput-object p4, p0, Lua/g;->z:Lej/a;

    .line 17
    .line 18
    iput-object p5, p0, Lua/g;->A:Lej/a;

    .line 19
    .line 20
    iput-object p9, p0, Lua/g;->B:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lua/g;->C:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p7, p0, Lua/g;->D:Lej/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/c0;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lf1/i0;

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
    const-string v3, "$this$ModalBottomSheet"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    const/16 v9, 0x10

    .line 29
    .line 30
    if-eq v1, v9, :cond_0

    .line 31
    .line 32
    move v1, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v8

    .line 35
    :goto_0
    and-int/2addr v2, v12

    .line 36
    invoke-virtual {v5, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, v0, Lua/g;->a:Lf1/a1;

    .line 43
    .line 44
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lua/c;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v10, 0x2

    .line 55
    if-eq v2, v12, :cond_2

    .line 56
    .line 57
    if-eq v2, v10, :cond_1

    .line 58
    .line 59
    const/16 v2, 0xdc

    .line 60
    .line 61
    :goto_1
    int-to-float v2, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    int-to-float v2, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x208

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/16 v3, 0x104

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v3, v8, v6, v4}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v6, 0x1b0

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const-string v4, "dev_sheet_min_height"

    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, Lt/e;->a(FLt/z;Ljava/lang/String;Lf1/i0;II)Lf1/q2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v4, v3}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ls3/f;

    .line 99
    .line 100
    iget v2, v2, Ls3/f;->a:F

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v3, v2, v4, v10}, Lb0/t1;->f(Lv1/o;FFI)Lv1/o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x14

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    int-to-float v4, v9

    .line 111
    invoke-static {v2, v3, v4}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lb0/j;->c:Lb0/e;

    .line 116
    .line 117
    sget-object v4, Lv1/b;->E:Lv1/e;

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v8}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v6, v5, Lf1/i0;->T:J

    .line 124
    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v2}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v7, Lv2/h;->w:Lv2/g;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, Lv2/g;->b:Lv2/f;

    .line 143
    .line 144
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v8, v5, Lf1/i0;->S:Z

    .line 148
    .line 149
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Lf1/i0;->k(Lej/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object v7, Lv2/g;->f:Lv2/e;

    .line 159
    .line 160
    invoke-static {v7, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 164
    .line 165
    invoke-static {v3, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 173
    .line 174
    invoke-static {v5, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 178
    .line 179
    invoke-static {v3, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 183
    .line 184
    invoke-static {v3, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lua/c;

    .line 192
    .line 193
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lf1/m;->a:Lf1/f;

    .line 198
    .line 199
    if-ne v3, v4, :cond_4

    .line 200
    .line 201
    new-instance v3, Lta/n;

    .line 202
    .line 203
    const/16 v4, 0x9

    .line 204
    .line 205
    invoke-direct {v3, v4}, Lta/n;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    move-object v4, v3

    .line 212
    check-cast v4, Lej/c;

    .line 213
    .line 214
    new-instance v13, Lua/h;

    .line 215
    .line 216
    iget-object v14, v0, Lua/g;->d:Lej/a;

    .line 217
    .line 218
    iget-object v15, v0, Lua/g;->e:Lej/a;

    .line 219
    .line 220
    iget-object v3, v0, Lua/g;->f:Lej/a;

    .line 221
    .line 222
    iget-object v6, v0, Lua/g;->z:Lej/a;

    .line 223
    .line 224
    iget-object v7, v0, Lua/g;->A:Lej/a;

    .line 225
    .line 226
    iget-object v8, v0, Lua/g;->c:Lej/c;

    .line 227
    .line 228
    iget-object v9, v0, Lua/g;->D:Lej/c;

    .line 229
    .line 230
    iget-object v10, v0, Lua/g;->B:Ljava/util/List;

    .line 231
    .line 232
    iget-object v11, v0, Lua/g;->C:Ljava/util/Set;

    .line 233
    .line 234
    iget-boolean v12, v0, Lua/g;->b:Z

    .line 235
    .line 236
    move-object/from16 v21, v1

    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move-object/from16 v19, v8

    .line 245
    .line 246
    move-object/from16 v20, v9

    .line 247
    .line 248
    move-object/from16 v22, v10

    .line 249
    .line 250
    move-object/from16 v23, v11

    .line 251
    .line 252
    move/from16 v24, v12

    .line 253
    .line 254
    invoke-direct/range {v13 .. v24}, Lua/h;-><init>(Lej/a;Lej/a;Lej/a;Lej/a;Lej/a;Lej/c;Lej/c;Lf1/a1;Ljava/util/List;Ljava/util/Set;Z)V

    .line 255
    .line 256
    .line 257
    const v1, 0x6d950d57

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v13, v5}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const v10, 0x186180

    .line 265
    .line 266
    .line 267
    const/16 v11, 0x2a

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    move-object v9, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    const-string v6, "dev_sheet_content"

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static/range {v2 .. v11}, Ls/j;->a(Ljava/lang/Object;Lv1/o;Lej/c;Lv1/c;Ljava/lang/String;Lej/c;Lp1/e;Lf1/i0;II)V

    .line 276
    .line 277
    .line 278
    move-object v5, v9

    .line 279
    const/4 v1, 0x1

    .line 280
    invoke-virtual {v5, v1}, Lf1/i0;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 288
    .line 289
    return-object v1
.end method
