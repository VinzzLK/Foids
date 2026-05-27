.class public final synthetic Lk0/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lv1/o;

.field public final synthetic B:Lv1/o;

.field public final synthetic C:Lv1/o;

.field public final synthetic D:Lv1/o;

.field public final synthetic E:Lh0/c;

.field public final synthetic F:Lv0/u0;

.field public final synthetic G:Z

.field public final synthetic H:Lej/c;

.field public final synthetic I:Ll3/n;

.field public final synthetic J:Ls3/c;

.field public final synthetic a:Lk0/t0;

.field public final synthetic b:Lg3/n0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lk0/p1;

.field public final synthetic f:Ll3/t;

.field public final synthetic z:Lb0/b;


# direct methods
.method public synthetic constructor <init>(Lk0/t0;Lg3/n0;IILk0/p1;Ll3/t;Lb0/b;Lv1/o;Lv1/o;Lv1/o;Lv1/o;Lh0/c;Lv0/u0;ZLej/c;Ll3/n;Ls3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/y;->a:Lk0/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/y;->b:Lg3/n0;

    .line 7
    .line 8
    iput p3, p0, Lk0/y;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk0/y;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lk0/y;->e:Lk0/p1;

    .line 13
    .line 14
    iput-object p6, p0, Lk0/y;->f:Ll3/t;

    .line 15
    .line 16
    iput-object p7, p0, Lk0/y;->z:Lb0/b;

    .line 17
    .line 18
    iput-object p8, p0, Lk0/y;->A:Lv1/o;

    .line 19
    .line 20
    iput-object p9, p0, Lk0/y;->B:Lv1/o;

    .line 21
    .line 22
    iput-object p10, p0, Lk0/y;->C:Lv1/o;

    .line 23
    .line 24
    iput-object p11, p0, Lk0/y;->D:Lv1/o;

    .line 25
    .line 26
    iput-object p12, p0, Lk0/y;->E:Lh0/c;

    .line 27
    .line 28
    iput-object p13, p0, Lk0/y;->F:Lv0/u0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lk0/y;->G:Z

    .line 31
    .line 32
    iput-object p15, p0, Lk0/y;->H:Lej/c;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lk0/y;->I:Ll3/n;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lk0/y;->J:Ls3/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lk0/y;->f:Ll3/t;

    .line 4
    .line 5
    iget-wide v1, v6, Ll3/t;->b:J

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    check-cast v11, Lf1/i0;

    .line 10
    .line 11
    move-object/from16 v3, p2

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
    and-int/lit8 v4, v3, 0x3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eq v4, v7, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v5

    .line 29
    invoke-virtual {v11, v3, v4}, Lf1/i0;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    iget-object v3, v0, Lk0/y;->a:Lk0/t0;

    .line 36
    .line 37
    iget-object v4, v3, Lk0/t0;->g:Lf1/j1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ls3/f;

    .line 44
    .line 45
    iget v4, v4, Ls3/f;->a:F

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    sget-object v9, Lv1/l;->b:Lv1/l;

    .line 49
    .line 50
    invoke-static {v9, v4, v8, v7}, Lb0/t1;->f(Lv1/o;FFI)Lv1/o;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v7, v0, Lk0/y;->c:I

    .line 55
    .line 56
    iget v9, v0, Lk0/y;->d:I

    .line 57
    .line 58
    invoke-static {v7, v9}, Lk0/s;->z(II)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, Lk0/y;->b:Lg3/n0;

    .line 62
    .line 63
    if-ne v7, v5, :cond_1

    .line 64
    .line 65
    const v10, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v10, Lk0/l0;

    .line 72
    .line 73
    invoke-direct {v10, v8, v7, v9}, Lk0/l0;-><init>(Lg3/n0;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v10}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-virtual {v11, v3}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v11}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    sget-object v7, Lf1/m;->a:Lf1/f;

    .line 91
    .line 92
    if-ne v10, v7, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v10, La7/e;

    .line 95
    .line 96
    const/16 v7, 0xf

    .line 97
    .line 98
    invoke-direct {v10, v3, v7}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v10, Lej/a;

    .line 105
    .line 106
    iget-object v7, v0, Lk0/y;->e:Lk0/p1;

    .line 107
    .line 108
    iget-object v12, v7, Lk0/p1;->f:Lf1/j1;

    .line 109
    .line 110
    invoke-virtual {v12}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lx/o1;

    .line 115
    .line 116
    sget v13, Lg3/m0;->c:I

    .line 117
    .line 118
    const/16 v13, 0x20

    .line 119
    .line 120
    shr-long v14, v1, v13

    .line 121
    .line 122
    long-to-int v14, v14

    .line 123
    move-object v15, v6

    .line 124
    iget-wide v5, v7, Lk0/p1;->e:J

    .line 125
    .line 126
    move-object/from16 p2, v3

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    shr-long v3, v5, v13

    .line 131
    .line 132
    long-to-int v3, v3

    .line 133
    if-eq v14, v3, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-wide v3, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long v13, v1, v3

    .line 142
    .line 143
    long-to-int v14, v13

    .line 144
    and-long/2addr v3, v5

    .line 145
    long-to-int v3, v3

    .line 146
    if-eq v14, v3, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v1, v2}, Lg3/m0;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    :goto_2
    iput-wide v1, v7, Lk0/p1;->e:J

    .line 154
    .line 155
    iget-object v1, v15, Ll3/t;->a:Lg3/f;

    .line 156
    .line 157
    iget-object v2, v0, Lk0/y;->z:Lb0/b;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lk0/s;->o(Lb0/b;Lg3/f;)Ll3/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    if-ne v2, v3, :cond_6

    .line 171
    .line 172
    new-instance v2, Lk0/o0;

    .line 173
    .line 174
    invoke-direct {v2, v7, v14, v1, v10}, Lk0/o0;-><init>(Lk0/p1;ILl3/a0;Lej/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-instance v1, Lb3/e;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_7
    new-instance v2, Lk0/y1;

    .line 185
    .line 186
    invoke-direct {v2, v7, v14, v1, v10}, Lk0/y1;-><init>(Lk0/p1;ILl3/a0;Lej/a;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static/range {v16 .. v16}, Lz1/h;->d(Lv1/o;)Lv1/o;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Lk0/y;->A:Lv1/o;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lk0/y;->B:Lv1/o;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lk0/q1;

    .line 210
    .line 211
    invoke-direct {v2, v8}, Lk0/q1;-><init>(Lg3/n0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lk0/y;->C:Lv1/o;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Lk0/y;->D:Lv1/o;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lk0/y;->E:Lh0/c;

    .line 231
    .line 232
    invoke-static {v1, v2}, Lh0/d;->a(Lv1/o;Lh0/c;)Lv1/o;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    new-instance v1, Lc1/b0;

    .line 237
    .line 238
    const/4 v10, 0x3

    .line 239
    iget-object v2, v0, Lk0/y;->F:Lv0/u0;

    .line 240
    .line 241
    iget-boolean v4, v0, Lk0/y;->G:Z

    .line 242
    .line 243
    iget-object v5, v0, Lk0/y;->H:Lej/c;

    .line 244
    .line 245
    iget-object v7, v0, Lk0/y;->I:Ll3/n;

    .line 246
    .line 247
    iget-object v8, v0, Lk0/y;->J:Ls3/c;

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object v6, v15

    .line 252
    invoke-direct/range {v1 .. v10}, Lc1/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    const v2, 0x54340ce8

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v11}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v2, 0x30

    .line 263
    .line 264
    invoke-static {v12, v1, v11, v2}, Lu1/p;->b(Lv1/o;Lp1/e;Lf1/i0;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-virtual {v11}, Lf1/i0;->W()V

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 272
    .line 273
    return-object v1
.end method
