.class public final synthetic Lra/t1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lra/t1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lra/t1;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lra/t1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    invoke-virtual {v2, v3, v1}, Lf1/i0;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lv1/b;->F:Lv1/e;

    .line 50
    .line 51
    sget-object v6, Lb0/j;->c:Lb0/e;

    .line 52
    .line 53
    const/16 v7, 0x30

    .line 54
    .line 55
    invoke-static {v6, v4, v2, v7}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v6, v2, Lf1/i0;->T:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v2, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 79
    .line 80
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v2, Lf1/i0;->S:Z

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v8}, Lf1/i0;->k(Lej/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 95
    .line 96
    invoke-static {v8, v2, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lv2/g;->e:Lv2/e;

    .line 100
    .line 101
    invoke-static {v4, v2, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 109
    .line 110
    invoke-static {v2, v4, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lv2/g;->h:Lv2/d;

    .line 114
    .line 115
    invoke-static {v4, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lv2/g;->d:Lv2/e;

    .line 119
    .line 120
    invoke-static {v4, v2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x22

    .line 124
    .line 125
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    sget-object v8, Lk3/s;->B:Lk3/s;

    .line 130
    .line 131
    new-instance v12, Lr3/k;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v12, v1}, Lr3/k;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const v23, 0x3fbaa

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    const-string v2, "What\'s New"

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v10, v4

    .line 149
    move v9, v5

    .line 150
    iget-wide v4, v0, Lra/t1;->a:J

    .line 151
    .line 152
    move v11, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v14, v10

    .line 155
    move v13, v11

    .line 156
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    move v15, v13

    .line 159
    move-object/from16 v16, v14

    .line 160
    .line 161
    const-wide/16 v13, 0x0

    .line 162
    .line 163
    move/from16 v17, v15

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v18, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move/from16 v19, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v21, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v24, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move-object/from16 v25, v21

    .line 183
    .line 184
    const v21, 0x186186

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, v25

    .line 188
    .line 189
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, v20

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    invoke-static {v3, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v2, v3}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    invoke-static {v3}, Lhj/a;->x(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    new-instance v12, Lr3/k;

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    invoke-direct {v12, v3}, Lr3/k;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const v23, 0x3fbea

    .line 217
    .line 218
    .line 219
    const-string v2, "Discover the latest features and improvements"

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iget-wide v4, v0, Lra/t1;->b:J

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/16 v21, 0x6186

    .line 226
    .line 227
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, v20

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    int-to-float v3, v3

    .line 234
    invoke-static {v3, v1}, Lb0/t1;->e(FLv1/o;)Lv1/o;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2, v1}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    new-instance v12, Lr3/k;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v12, v3}, Lr3/k;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-string v2, "6.1"

    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    iget-wide v4, v0, Lra/t1;->c:J

    .line 257
    .line 258
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v20

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    invoke-virtual {v2, v13}, Lf1/i0;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-virtual {v2}, Lf1/i0;->W()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 272
    .line 273
    return-object v1
.end method
