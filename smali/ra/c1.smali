.class public final synthetic Lra/c1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lmg/d;

.field public final synthetic C:Lf1/q2;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lt1/q;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lf1/a1;

.field public final synthetic J:Lf1/a1;

.field public final synthetic K:Lf1/a1;

.field public final synthetic a:Lra/n1;

.field public final synthetic b:Lf1/f1;

.field public final synthetic c:Lf1/f1;

.field public final synthetic d:Ld0/u;

.field public final synthetic e:Lej/a;

.field public final synthetic f:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lra/n1;Lf1/f1;Lf1/f1;Ld0/u;Lej/a;JJZLmg/d;Lf1/q2;JJJLt1/q;Ljava/lang/String;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/c1;->a:Lra/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lra/c1;->b:Lf1/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lra/c1;->c:Lf1/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lra/c1;->d:Ld0/u;

    .line 11
    .line 12
    iput-object p5, p0, Lra/c1;->e:Lej/a;

    .line 13
    .line 14
    iput-wide p6, p0, Lra/c1;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lra/c1;->z:J

    .line 17
    .line 18
    iput-boolean p10, p0, Lra/c1;->A:Z

    .line 19
    .line 20
    iput-object p11, p0, Lra/c1;->B:Lmg/d;

    .line 21
    .line 22
    iput-object p12, p0, Lra/c1;->C:Lf1/q2;

    .line 23
    .line 24
    iput-wide p13, p0, Lra/c1;->D:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Lra/c1;->E:J

    .line 28
    .line 29
    move-wide/from16 p1, p17

    .line 30
    .line 31
    iput-wide p1, p0, Lra/c1;->F:J

    .line 32
    .line 33
    move-object/from16 p1, p19

    .line 34
    .line 35
    iput-object p1, p0, Lra/c1;->G:Lt1/q;

    .line 36
    .line 37
    move-object/from16 p1, p20

    .line 38
    .line 39
    iput-object p1, p0, Lra/c1;->H:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p1, p21

    .line 42
    .line 43
    iput-object p1, p0, Lra/c1;->I:Lf1/a1;

    .line 44
    .line 45
    move-object/from16 p1, p22

    .line 46
    .line 47
    iput-object p1, p0, Lra/c1;->J:Lf1/a1;

    .line 48
    .line 49
    move-object/from16 p1, p23

    .line 50
    .line 51
    iput-object p1, p0, Lra/c1;->K:Lf1/a1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lf1/i0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v13

    .line 26
    invoke-virtual {v7, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v10, Lb0/t1;->c:Lb0/i0;

    .line 33
    .line 34
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    new-instance v1, Lra/m;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object v5, v0, Lra/c1;->b:Lf1/f1;

    .line 46
    .line 47
    invoke-direct {v1, v5, v3}, Lra/m;-><init>(Lf1/f1;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lej/c;

    .line 54
    .line 55
    invoke-static {v10, v1}, Lt2/z;->n(Lv1/o;Lej/c;)Lv1/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v5, v0, Lra/c1;->a:Lra/n1;

    .line 61
    .line 62
    invoke-static {v1, v5, v3}, Lo2/f;->a(Lv1/o;Lo2/a;Lo2/d;)Lv1/o;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    new-instance v3, Lra/m;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    iget-object v6, v0, Lra/c1;->c:Lf1/f1;

    .line 76
    .line 77
    invoke-direct {v3, v6, v5}, Lra/m;-><init>(Lf1/f1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v3, Lej/c;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lb0/d;->o(Lv1/o;Lej/c;)Lv1/o;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lv1/b;->a:Lv1/g;

    .line 90
    .line 91
    invoke-static {v3, v4}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v4, v7, Lf1/i0;->T:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v7}, Lf1/i0;->l()Lf1/n1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v7, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v6, Lv2/h;->w:Lv2/g;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lv2/g;->b:Lv2/f;

    .line 115
    .line 116
    invoke-virtual {v7}, Lf1/i0;->e0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v8, v7, Lf1/i0;->S:Z

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Lf1/i0;->k(Lej/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v7}, Lf1/i0;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v6, Lv2/g;->f:Lv2/e;

    .line 131
    .line 132
    invoke-static {v6, v7, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 136
    .line 137
    invoke-static {v3, v7, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lv2/g;->g:Lv2/e;

    .line 145
    .line 146
    invoke-static {v7, v3, v4}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 150
    .line 151
    invoke-static {v3, v7}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 155
    .line 156
    invoke-static {v3, v7, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x30

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    const/4 v3, 0x7

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v4, v4, v1, v3}, Lb0/d;->d(FFFI)Lb0/k1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v15, v0, Lra/c1;->e:Lej/a;

    .line 169
    .line 170
    invoke-virtual {v7, v15}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-wide v5, v0, Lra/c1;->f:J

    .line 175
    .line 176
    invoke-virtual {v7, v5, v6}, Lf1/i0;->e(J)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v1, v3

    .line 181
    iget-wide v8, v0, Lra/c1;->z:J

    .line 182
    .line 183
    invoke-virtual {v7, v8, v9}, Lf1/i0;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    or-int/2addr v1, v3

    .line 188
    iget-boolean v3, v0, Lra/c1;->A:Z

    .line 189
    .line 190
    invoke-virtual {v7, v3}, Lf1/i0;->g(Z)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    or-int/2addr v1, v11

    .line 195
    iget-object v11, v0, Lra/c1;->B:Lmg/d;

    .line 196
    .line 197
    invoke-virtual {v7, v11}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    or-int/2addr v1, v12

    .line 202
    iget-object v12, v0, Lra/c1;->C:Lf1/q2;

    .line 203
    .line 204
    invoke-virtual {v7, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    or-int/2addr v1, v14

    .line 209
    iget-wide v13, v0, Lra/c1;->D:J

    .line 210
    .line 211
    invoke-virtual {v7, v13, v14}, Lf1/i0;->e(J)Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    or-int v1, v1, v16

    .line 216
    .line 217
    move/from16 p2, v1

    .line 218
    .line 219
    invoke-virtual {v7}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez p2, :cond_4

    .line 224
    .line 225
    if-ne v1, v2, :cond_5

    .line 226
    .line 227
    :cond_4
    move-wide/from16 v28, v13

    .line 228
    .line 229
    new-instance v14, Lra/e1;

    .line 230
    .line 231
    iget-wide v1, v0, Lra/c1;->E:J

    .line 232
    .line 233
    move-wide/from16 v16, v1

    .line 234
    .line 235
    iget-wide v1, v0, Lra/c1;->F:J

    .line 236
    .line 237
    iget-object v13, v0, Lra/c1;->G:Lt1/q;

    .line 238
    .line 239
    move-wide/from16 v20, v1

    .line 240
    .line 241
    iget-object v1, v0, Lra/c1;->H:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, v0, Lra/c1;->I:Lf1/a1;

    .line 244
    .line 245
    move-object/from16 v27, v1

    .line 246
    .line 247
    iget-object v1, v0, Lra/c1;->J:Lf1/a1;

    .line 248
    .line 249
    move-object/from16 v32, v1

    .line 250
    .line 251
    iget-object v1, v0, Lra/c1;->K:Lf1/a1;

    .line 252
    .line 253
    move-object/from16 v33, v1

    .line 254
    .line 255
    move-object/from16 v30, v2

    .line 256
    .line 257
    move/from16 v25, v3

    .line 258
    .line 259
    move-wide/from16 v18, v5

    .line 260
    .line 261
    move-wide/from16 v23, v8

    .line 262
    .line 263
    move-object/from16 v26, v11

    .line 264
    .line 265
    move-object/from16 v31, v12

    .line 266
    .line 267
    move-object/from16 v22, v13

    .line 268
    .line 269
    invoke-direct/range {v14 .. v33}, Lra/e1;-><init>(Lej/a;JJJLt1/q;JZLmg/d;Ljava/lang/String;JLf1/a1;Lf1/q2;Lf1/a1;Lf1/a1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v1, v14

    .line 276
    :cond_5
    move-object v6, v1

    .line 277
    check-cast v6, Lej/c;

    .line 278
    .line 279
    const/16 v1, 0x186

    .line 280
    .line 281
    const/16 v2, 0x1f8

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    iget-object v5, v0, Lra/c1;->d:Ld0/u;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static/range {v1 .. v12}, Lx8/a;->g(IILb0/i;Lb0/i1;Ld0/u;Lej/c;Lf1/i0;Lv/i;Lv1/e;Lv1/o;Lx/s0;Z)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-virtual {v7, v1}, Lf1/i0;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_6
    invoke-virtual {v7}, Lf1/i0;->W()V

    .line 299
    .line 300
    .line 301
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 302
    .line 303
    return-object v1
.end method
