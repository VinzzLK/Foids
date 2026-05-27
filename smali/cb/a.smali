.class public abstract Lcb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lp1/e;

.field public static final b:Lp1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1/p4;

    .line 2
    .line 3
    const/16 v1, 0xf

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
    const v3, -0x6bd29db1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcb/a;->a:Lp1/e;

    .line 18
    .line 19
    new-instance v0, Lc1/p4;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lc1/p4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lp1/e;

    .line 27
    .line 28
    const v3, -0x4bab4a51

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcb/a;->b:Lp1/e;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(FFFFFFIZZZZLej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lf1/i0;I)V
    .locals 35

    move-object/from16 v9, p22

    const v0, 0x7f02a4f9

    .line 1
    invoke-virtual {v9, v0}, Lf1/i0;->c0(I)Lf1/i0;

    move/from16 v12, p0

    invoke-virtual {v9, v12}, Lf1/i0;->c(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p23, v0

    move/from16 v14, p1

    invoke-virtual {v9, v14}, Lf1/i0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v4, p2

    invoke-virtual {v9, v4}, Lf1/i0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v5, p3

    invoke-virtual {v9, v5}, Lf1/i0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move/from16 v6, p4

    invoke-virtual {v9, v6}, Lf1/i0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    move/from16 v7, p5

    invoke-virtual {v9, v7}, Lf1/i0;->c(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    move/from16 v8, p6

    invoke-virtual {v9, v8}, Lf1/i0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    move/from16 v3, p7

    invoke-virtual {v9, v3}, Lf1/i0;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    move/from16 v10, p8

    invoke-virtual {v9, v10}, Lf1/i0;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v0, v11

    move/from16 v11, p9

    invoke-virtual {v9, v11}, Lf1/i0;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v13, 0x10000000

    :goto_9
    or-int/2addr v0, v13

    move/from16 v13, p10

    invoke-virtual {v9, v13}, Lf1/i0;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x2

    :goto_a
    const v15, 0x36db6db0

    or-int/2addr v1, v15

    const v16, 0x12492493

    and-int v15, v0, v16

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v15, v2, :cond_b

    and-int v1, v1, v16

    if-ne v1, v2, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    move/from16 v1, v18

    :goto_b
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0, v1}, Lf1/i0;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v9}, Lf1/i0;->Q()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lf1/m;->a:Lf1/f;

    if-ne v0, v1, :cond_c

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    move-result-object v0

    .line 5
    invoke-virtual {v9, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 6
    :cond_c
    check-cast v0, Lf1/a1;

    .line 7
    sget-object v1, Lv1/l;->b:Lv1/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v2, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    move-result-object v1

    .line 9
    sget-object v2, Lc1/x0;->a:Lf1/r2;

    .line 10
    invoke-virtual {v9, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lc1/w0;

    move-object v15, v0

    move-object/from16 v34, v1

    .line 12
    iget-wide v0, v2, Lc1/w0;->p:J

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 13
    new-instance v10, Lcb/c;

    move/from16 v26, p8

    move-object/from16 v17, p13

    move-object/from16 v19, p14

    move-object/from16 v21, p15

    move-object/from16 v23, p16

    move-object/from16 v33, p17

    move-object/from16 v25, p18

    move-object/from16 v27, p19

    move-object/from16 v29, p20

    move-object/from16 v31, p21

    move/from16 v24, v3

    move/from16 v16, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v22, v7

    move/from16 v32, v8

    move/from16 v28, v11

    move/from16 v30, v13

    move-object v11, v15

    move-object/from16 v13, p11

    move-object/from16 v15, p12

    invoke-direct/range {v10 .. v33}, Lcb/c;-><init>(Lf1/a1;FLej/c;FLej/c;FLej/c;FLej/c;FLej/c;FLej/c;ZLej/c;ZLej/c;ZLej/c;ZLej/c;ILej/c;)V

    const v3, -0x603b15ac

    invoke-static {v3, v10, v9}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    move-result-object v8

    const v10, 0xc06006

    const/16 v11, 0x6a

    move v6, v2

    move-wide v2, v0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v34

    .line 14
    invoke-static/range {v0 .. v11}, Lc1/b7;->a(Lv1/o;Lc2/w0;JJFFLp1/e;Lf1/i0;II)V

    goto :goto_c

    .line 15
    :cond_d
    invoke-virtual/range {p22 .. p22}, Lf1/i0;->W()V

    .line 16
    :goto_c
    invoke-virtual/range {p22 .. p22}, Lf1/i0;->u()Lf1/t1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcb/d;

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move/from16 v24, p23

    invoke-direct/range {v1 .. v24}, Lcb/d;-><init>(FFFFFFIZZZZLej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;Lej/c;I)V

    .line 17
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    :cond_e
    return-void
.end method

.method public static final b(Lej/a;Lf1/i0;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "onBack"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x1e367fcf

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v3, v1, 0x3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    and-int/2addr v1, v4

    .line 37
    invoke-virtual {v13, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_10

    .line 42
    .line 43
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sget-object v3, Lf1/m;->a:Lf1/f;

    .line 50
    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v13}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    move-object/from16 v16, v1

    .line 58
    .line 59
    check-cast v16, Lf1/f1;

    .line 60
    .line 61
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-static {v1, v13}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    move-object/from16 v17, v1

    .line 74
    .line 75
    check-cast v17, Lf1/f1;

    .line 76
    .line 77
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    const v1, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v13}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    move-object/from16 v18, v1

    .line 91
    .line 92
    check-cast v18, Lf1/f1;

    .line 93
    .line 94
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v3, :cond_5

    .line 99
    .line 100
    invoke-static {v2, v13}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    move-object/from16 v19, v1

    .line 105
    .line 106
    check-cast v19, Lf1/f1;

    .line 107
    .line 108
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v3, :cond_6

    .line 113
    .line 114
    const v1, 0x40270a3d    # 2.61f

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v13}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    move-object/from16 v20, v1

    .line 122
    .line 123
    check-cast v20, Lf1/f1;

    .line 124
    .line 125
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_7

    .line 130
    .line 131
    invoke-static {v2, v13}, Ly8/f;->a(FLf1/i0;)Lf1/f1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_7
    move-object/from16 v21, v1

    .line 136
    .line 137
    check-cast v21, Lf1/f1;

    .line 138
    .line 139
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v3, :cond_8

    .line 144
    .line 145
    new-instance v1, Lf1/g1;

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lf1/g1;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move-object/from16 v22, v1

    .line 156
    .line 157
    check-cast v22, Lf1/g1;

    .line 158
    .line 159
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v3, :cond_9

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object/from16 v23, v1

    .line 175
    .line 176
    check-cast v23, Lf1/a1;

    .line 177
    .line 178
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v3, :cond_a

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    move-object/from16 v24, v1

    .line 194
    .line 195
    check-cast v24, Lf1/a1;

    .line 196
    .line 197
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v3, :cond_b

    .line 202
    .line 203
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    move-object/from16 v25, v1

    .line 213
    .line 214
    check-cast v25, Lf1/a1;

    .line 215
    .line 216
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v3, :cond_c

    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v1}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v13, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    move-object/from16 v26, v1

    .line 232
    .line 233
    check-cast v26, Lf1/a1;

    .line 234
    .line 235
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 236
    .line 237
    invoke-virtual {v13, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v3, :cond_d

    .line 248
    .line 249
    new-instance v2, Lcb/m;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v2, v1, v4}, Lcb/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Lf1/f1;->g()F

    .line 256
    .line 257
    .line 258
    move-result v28

    .line 259
    invoke-virtual/range {v17 .. v17}, Lf1/f1;->g()F

    .line 260
    .line 261
    .line 262
    move-result v29

    .line 263
    invoke-virtual/range {v18 .. v18}, Lf1/f1;->g()F

    .line 264
    .line 265
    .line 266
    move-result v30

    .line 267
    invoke-virtual/range {v19 .. v19}, Lf1/f1;->g()F

    .line 268
    .line 269
    .line 270
    move-result v31

    .line 271
    invoke-virtual/range {v20 .. v20}, Lf1/f1;->g()F

    .line 272
    .line 273
    .line 274
    move-result v32

    .line 275
    invoke-virtual/range {v21 .. v21}, Lf1/f1;->g()F

    .line 276
    .line 277
    .line 278
    move-result v33

    .line 279
    invoke-virtual/range {v22 .. v22}, Lf1/g1;->g()I

    .line 280
    .line 281
    .line 282
    move-result v34

    .line 283
    invoke-interface/range {v23 .. v23}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v35

    .line 293
    invoke-interface/range {v24 .. v24}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v36

    .line 303
    invoke-interface/range {v25 .. v25}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v37

    .line 313
    invoke-interface/range {v26 .. v26}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v38

    .line 323
    move-object/from16 v27, v2

    .line 324
    .line 325
    invoke-virtual/range {v27 .. v38}, Lcb/m;->a(FFFFFFIZZZZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    move-object v15, v2

    .line 332
    check-cast v15, Lcb/m;

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Lf1/f1;->g()F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v27

    .line 342
    invoke-virtual/range {v17 .. v17}, Lf1/f1;->g()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v28

    .line 350
    invoke-virtual/range {v18 .. v18}, Lf1/f1;->g()F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v29

    .line 358
    invoke-virtual/range {v19 .. v19}, Lf1/f1;->g()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v30

    .line 366
    invoke-virtual/range {v20 .. v20}, Lf1/f1;->g()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v31

    .line 374
    invoke-virtual/range {v21 .. v21}, Lf1/f1;->g()F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v32

    .line 382
    invoke-virtual/range {v22 .. v22}, Lf1/g1;->g()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v33

    .line 390
    invoke-interface/range {v23 .. v23}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v34, v1

    .line 395
    .line 396
    check-cast v34, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v24 .. v24}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v35, v1

    .line 406
    .line 407
    check-cast v35, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface/range {v25 .. v25}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object/from16 v36, v1

    .line 417
    .line 418
    check-cast v36, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-interface/range {v26 .. v26}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v37, v1

    .line 428
    .line 429
    check-cast v37, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    filled-new-array/range {v27 .. v37}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v13, v15}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v13}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v2, :cond_e

    .line 447
    .line 448
    if-ne v4, v3, :cond_f

    .line 449
    .line 450
    :cond_e
    new-instance v14, Lcb/l;

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    invoke-direct/range {v14 .. v27}, Lcb/l;-><init>(Lcb/m;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/g1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v4, v14

    .line 461
    :cond_f
    check-cast v4, Lej/e;

    .line 462
    .line 463
    invoke-static {v1, v4, v13}, Lf1/s;->i([Ljava/lang/Object;Lej/e;Lf1/i0;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcb/b;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-direct {v1, v2, v0}, Lcb/b;-><init>(ILej/a;)V

    .line 470
    .line 471
    .line 472
    const v2, -0x455f506d

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v14, Lcb/f;

    .line 480
    .line 481
    invoke-direct/range {v14 .. v26}, Lcb/f;-><init>(Lcb/m;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/g1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V

    .line 482
    .line 483
    .line 484
    const v1, 0x7f07cc9e

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v14, v13}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const v14, 0x30000030

    .line 492
    .line 493
    .line 494
    const/16 v15, 0x1fd

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    const/4 v6, 0x0

    .line 501
    const-wide/16 v7, 0x0

    .line 502
    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-static/range {v1 .. v15}, Lc1/i5;->a(Lv1/o;Lej/e;Lej/e;Lej/e;Lej/e;IJJLb0/d2;Lp1/e;Lf1/i0;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lf1/i0;->W()V

    .line 511
    .line 512
    .line 513
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1/i0;->u()Lf1/t1;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_11

    .line 518
    .line 519
    new-instance v2, Lcb/b;

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    move/from16 v4, p2

    .line 523
    .line 524
    invoke-direct {v2, v4, v3, v0}, Lcb/b;-><init>(IILej/a;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, v1, Lf1/t1;->d:Lej/e;

    .line 528
    .line 529
    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;FFFLej/c;Lf1/i0;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const v0, -0x6908b520

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Lf1/i0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x4000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x2000

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit16 v3, v1, 0x2493

    .line 39
    .line 40
    const/16 v4, 0x2492

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v5

    .line 49
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v7, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v3, Lb0/j;->c:Lb0/e;

    .line 58
    .line 59
    sget-object v4, Lv1/b;->E:Lv1/e;

    .line 60
    .line 61
    invoke-static {v3, v4, v7, v5}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, v7, Lf1/i0;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v8, Lv1/l;->b:Lv1/l;

    .line 76
    .line 77
    invoke-static {v7, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 87
    .line 88
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v7, Lf1/i0;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Lf1/i0;->k(Lej/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 103
    .line 104
    invoke-static {v11, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 108
    .line 109
    invoke-static {v3, v7, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lv2/g;->g:Lv2/e;

    .line 117
    .line 118
    invoke-static {v7, v4, v5}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 122
    .line 123
    invoke-static {v4, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lv2/g;->d:Lv2/e;

    .line 127
    .line 128
    invoke-static {v12, v7, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v9, v8}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lb0/j;->g:Lb0/f;

    .line 138
    .line 139
    sget-object v13, Lv1/b;->C:Lv1/f;

    .line 140
    .line 141
    const/4 v14, 0x6

    .line 142
    invoke-static {v9, v13, v7, v14}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-wide v13, v7, Lf1/i0;->T:J

    .line 147
    .line 148
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v7, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v15, v7, Lf1/i0;->S:Z

    .line 164
    .line 165
    if-eqz v15, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7, v10}, Lf1/i0;->k(Lej/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v11, v7, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v7, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v7, v5, v7, v4}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v7, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lc1/p8;->a:Lf1/r2;

    .line 187
    .line 188
    invoke-virtual {v7, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lc1/o8;

    .line 193
    .line 194
    iget-object v4, v4, Lc1/o8;->k:Lg3/n0;

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const v21, 0x1fffe

    .line 199
    .line 200
    .line 201
    move v5, v1

    .line 202
    const/4 v1, 0x0

    .line 203
    move-object v8, v3

    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    move v9, v5

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    move v10, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v12, v8

    .line 215
    move v11, v9

    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    move v13, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move v14, v11

    .line 221
    move-object v15, v12

    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    move/from16 v16, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move/from16 v18, v14

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    move-object/from16 v19, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    move/from16 v22, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v23, v19

    .line 238
    .line 239
    const/16 v19, 0x6

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move/from16 v22, v18

    .line 244
    .line 245
    move-object/from16 v24, v23

    .line 246
    .line 247
    move-object/from16 v18, p5

    .line 248
    .line 249
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v7, v18

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "%.2f"

    .line 268
    .line 269
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object/from16 v12, v24

    .line 274
    .line 275
    invoke-virtual {v7, v12}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lc1/o8;

    .line 280
    .line 281
    iget-object v2, v2, Lc1/o8;->l:Lg3/n0;

    .line 282
    .line 283
    move/from16 v25, v1

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    move-object/from16 v17, v2

    .line 287
    .line 288
    const-wide/16 v2, 0x0

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v18

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    invoke-virtual {v7, v10}, Lf1/i0;->p(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v4, Lkj/d;

    .line 305
    .line 306
    move/from16 v9, p2

    .line 307
    .line 308
    move/from16 v11, p3

    .line 309
    .line 310
    invoke-direct {v4, v9, v11}, Lkj/d;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    shr-int/lit8 v0, v22, 0x3

    .line 314
    .line 315
    and-int/lit8 v0, v0, 0xe

    .line 316
    .line 317
    shr-int/lit8 v1, v22, 0x9

    .line 318
    .line 319
    and-int/lit8 v1, v1, 0x70

    .line 320
    .line 321
    or-int v8, v0, v1

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    move/from16 v0, p1

    .line 327
    .line 328
    move-object/from16 v1, p4

    .line 329
    .line 330
    invoke-static/range {v0 .. v8}, Lc1/v6;->b(FLej/c;Lv1/o;ZLkj/d;Lc1/a6;Lz/k;Lf1/i0;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v10}, Lf1/i0;->p(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    move/from16 v9, p2

    .line 338
    .line 339
    move/from16 v11, p3

    .line 340
    .line 341
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {v7}, Lf1/i0;->u()Lf1/t1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    new-instance v1, Lcb/i;

    .line 351
    .line 352
    move-object/from16 v2, p0

    .line 353
    .line 354
    move/from16 v3, p1

    .line 355
    .line 356
    move-object/from16 v6, p4

    .line 357
    .line 358
    move/from16 v7, p6

    .line 359
    .line 360
    move v4, v9

    .line 361
    move v5, v11

    .line 362
    invoke-direct/range {v1 .. v7}, Lcb/i;-><init>(Ljava/lang/String;FFFLej/c;I)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 366
    .line 367
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;ZLej/c;Lf1/i0;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    const v0, 0x422cf301

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lf1/i0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    and-int/lit16 v3, v1, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Lf1/i0;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lb0/j;->g:Lb0/f;

    .line 65
    .line 66
    sget-object v7, Lv1/b;->D:Lv1/f;

    .line 67
    .line 68
    const/16 v8, 0x36

    .line 69
    .line 70
    invoke-static {v4, v7, v5, v8}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v7, v5, Lf1/i0;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v5, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v9, Lv2/h;->w:Lv2/g;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v9, Lv2/g;->b:Lv2/f;

    .line 94
    .line 95
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v10, v5, Lf1/i0;->S:Z

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lf1/i0;->k(Lej/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v9, Lv2/g;->f:Lv2/e;

    .line 110
    .line 111
    invoke-static {v9, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 115
    .line 116
    invoke-static {v4, v5, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v7, Lv2/g;->g:Lv2/e;

    .line 124
    .line 125
    invoke-static {v5, v4, v7}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 134
    .line 135
    invoke-static {v4, v5, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lc1/p8;->a:Lf1/r2;

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lc1/o8;

    .line 145
    .line 146
    iget-object v3, v3, Lc1/o8;->k:Lg3/n0;

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const v21, 0x1fffe

    .line 151
    .line 152
    .line 153
    move v4, v1

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    move v7, v4

    .line 160
    const-wide/16 v4, 0x0

    .line 161
    .line 162
    move v8, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    move v9, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    move v11, v8

    .line 167
    move v10, v9

    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    move v12, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move v14, v11

    .line 173
    move v13, v12

    .line 174
    const-wide/16 v11, 0x0

    .line 175
    .line 176
    move v15, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move/from16 v16, v14

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v18, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move/from16 v19, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move/from16 v22, v19

    .line 189
    .line 190
    const/16 v19, 0x6

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move/from16 v22, v18

    .line 195
    .line 196
    move-object/from16 v18, p3

    .line 197
    .line 198
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 199
    .line 200
    .line 201
    shr-int/lit8 v0, v22, 0x3

    .line 202
    .line 203
    and-int/lit8 v6, v0, 0x7e

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move/from16 v0, p1

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    move-object/from16 v5, p3

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Lc1/f7;->a(ZLej/c;Lv1/o;ZLc1/c7;Lf1/i0;I)V

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-virtual {v5, v11}, Lf1/i0;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    new-instance v1, Lcb/j;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    move/from16 v3, p1

    .line 237
    .line 238
    move-object/from16 v4, p2

    .line 239
    .line 240
    move/from16 v5, p4

    .line 241
    .line 242
    invoke-direct/range {v1 .. v6}, Lcb/j;-><init>(Ljava/lang/String;ZLej/c;II)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 246
    .line 247
    :cond_5
    return-void
.end method
