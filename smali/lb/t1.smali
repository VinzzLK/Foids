.class public final synthetic Llb/t1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lmi/p;

.field public final synthetic b:Z

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:F

.field public final synthetic e:Ljb/d;

.field public final synthetic f:Lf1/q2;


# direct methods
.method public synthetic constructor <init>(Lmi/p;ZLf1/a1;FLjb/d;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/t1;->a:Lmi/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Llb/t1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llb/t1;->c:Lf1/a1;

    .line 9
    .line 10
    iput p4, p0, Llb/t1;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Llb/t1;->e:Ljb/d;

    .line 13
    .line 14
    iput-object p6, p0, Llb/t1;->f:Lf1/q2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lf1/i0;

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
    const/4 v5, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v5

    .line 25
    invoke-virtual {v4, v1, v2}, Lf1/i0;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lv1/b;->A:Lv1/g;

    .line 32
    .line 33
    sget-object v2, Lb0/w;->a:Lb0/w;

    .line 34
    .line 35
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Lb0/w;->b(Lv1/o;Lv1/g;)Lv1/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x3f570a3d    # 0.84f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    int-to-float v10, v1

    .line 51
    const/4 v11, 0x7

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lv1/b;->F:Lv1/e;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    invoke-static {v6}, Lb0/j;->g(F)Lb0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x36

    .line 69
    .line 70
    invoke-static {v6, v2, v4, v7}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v6, v4, Lf1/i0;->T:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v4}, Lf1/i0;->l()Lf1/n1;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v4, v1}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v8, Lv2/h;->w:Lv2/g;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v8, Lv2/g;->b:Lv2/f;

    .line 94
    .line 95
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v9, v4, Lf1/i0;->S:Z

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Lf1/i0;->k(Lej/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v8, Lv2/g;->f:Lv2/e;

    .line 110
    .line 111
    invoke-static {v8, v4, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lv2/g;->e:Lv2/e;

    .line 115
    .line 116
    invoke-static {v2, v4, v7}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Lv2/g;->g:Lv2/e;

    .line 124
    .line 125
    invoke-static {v4, v2, v6}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lv2/g;->h:Lv2/d;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lv2/g;->d:Lv2/e;

    .line 134
    .line 135
    invoke-static {v2, v4, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Llb/t1;->c:Lf1/a1;

    .line 139
    .line 140
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lib/v0;

    .line 145
    .line 146
    iget v2, v2, Lib/v0;->m:I

    .line 147
    .line 148
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lib/v0;

    .line 153
    .line 154
    iget-object v1, v1, Lib/v0;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge v1, v5, :cond_2

    .line 161
    .line 162
    move v1, v5

    .line 163
    :cond_2
    const/16 v21, 0x0

    .line 164
    .line 165
    const v22, 0x1f3e3

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    move v4, v1

    .line 171
    const/4 v1, 0x0

    .line 172
    move-object v6, v3

    .line 173
    move v3, v2

    .line 174
    const/4 v2, 0x0

    .line 175
    move v7, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v8, v6

    .line 178
    const/4 v6, 0x0

    .line 179
    move v9, v7

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v10, v8

    .line 182
    const/4 v8, 0x0

    .line 183
    move v11, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v12, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    move v13, v11

    .line 188
    iget-object v11, v0, Llb/t1;->a:Lmi/p;

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    iget-boolean v12, v0, Llb/t1;->b:Z

    .line 192
    .line 193
    move v15, v13

    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    move/from16 v17, v15

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    move-object/from16 v18, v16

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move/from16 v20, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v23, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move/from16 v24, v20

    .line 214
    .line 215
    const/16 v20, 0x6000

    .line 216
    .line 217
    move-object/from16 v0, v23

    .line 218
    .line 219
    invoke-static/range {v1 .. v22}, Lwd/a;->j(Lv1/o;Ljava/lang/String;IIZZZFZFLmi/p;ZJLej/c;Lej/c;ZLej/c;Lf1/i0;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v1, v0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v23, Llb/s1;

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    iget v2, v0, Llb/t1;->d:F

    .line 237
    .line 238
    iget-object v3, v0, Llb/t1;->e:Ljb/d;

    .line 239
    .line 240
    iget-object v5, v0, Llb/t1;->f:Lf1/q2;

    .line 241
    .line 242
    move/from16 v24, v2

    .line 243
    .line 244
    move-object/from16 v25, v3

    .line 245
    .line 246
    move-object/from16 v26, v5

    .line 247
    .line 248
    move-object/from16 v27, v11

    .line 249
    .line 250
    move/from16 v28, v12

    .line 251
    .line 252
    invoke-direct/range {v23 .. v29}, Llb/s1;-><init>(FLjb/d;Lf1/q2;Lmi/p;ZI)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, v23

    .line 256
    .line 257
    const v3, -0x449e2312

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2, v4}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/16 v5, 0xc06

    .line 265
    .line 266
    const/4 v6, 0x6

    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static/range {v1 .. v6}, Lb0/d;->a(Lv1/o;Lv1/c;Lp1/e;Lf1/i0;II)V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x1

    .line 272
    invoke-virtual {v4, v13}, Lf1/i0;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 280
    .line 281
    return-object v1
.end method
