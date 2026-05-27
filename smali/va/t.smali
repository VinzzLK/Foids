.class public final Lva/t;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/g;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:Lxa/b;

.field public final synthetic E:Z

.field public final synthetic F:F

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lej/c;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lej/c;ZFFFFFFILxa/b;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/t;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lva/t;->b:Lej/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lva/t;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lva/t;->d:F

    .line 11
    .line 12
    iput p5, p0, Lva/t;->e:F

    .line 13
    .line 14
    iput p6, p0, Lva/t;->f:F

    .line 15
    .line 16
    iput p7, p0, Lva/t;->z:F

    .line 17
    .line 18
    iput p8, p0, Lva/t;->A:F

    .line 19
    .line 20
    iput p9, p0, Lva/t;->B:F

    .line 21
    .line 22
    iput p10, p0, Lva/t;->C:I

    .line 23
    .line 24
    iput-object p11, p0, Lva/t;->D:Lxa/b;

    .line 25
    .line 26
    iput-boolean p12, p0, Lva/t;->E:Z

    .line 27
    .line 28
    iput p13, p0, Lva/t;->F:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le0/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lf1/i0;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v4

    .line 43
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lf1/i0;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v7

    .line 70
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4}, Lf1/i0;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_9

    .line 77
    .line 78
    iget-object v4, v0, Lva/t;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    and-int/lit8 v1, v1, 0x7e

    .line 85
    .line 86
    check-cast v4, Lwa/o0;

    .line 87
    .line 88
    const v5, -0x566166e1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lf1/i0;->b0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v8, v5}, Lb0/d;->g(FLv1/o;)Lv1/o;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v8, Lf1/m;->a:Lf1/f;

    .line 107
    .line 108
    if-ne v5, v8, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    move-object v10, v5

    .line 115
    check-cast v10, Lz/k;

    .line 116
    .line 117
    iget-object v5, v4, Lwa/o0;->a:Lxa/f;

    .line 118
    .line 119
    iget v5, v5, Lxa/f;->a:I

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lf1/i0;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v2}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-ne v11, v8, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v11, Lsa/n;

    .line 134
    .line 135
    iget-object v5, v0, Lva/t;->b:Lej/c;

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    invoke-direct {v11, v8, v5, v4}, Lsa/n;-><init>(ILej/c;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v14, v11

    .line 145
    check-cast v14, Lej/a;

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v15, 0x1c

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v9 .. v15}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v8, Lv1/b;->e:Lv1/g;

    .line 157
    .line 158
    invoke-static {v8, v7}, Lb0/r;->d(Lv1/c;Z)Lt2/q0;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-wide v9, v2, Lf1/i0;->T:J

    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v2}, Lf1/i0;->l()Lf1/n1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v2, v5}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v11, Lv2/h;->w:Lv2/g;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v11, Lv2/g;->b:Lv2/f;

    .line 182
    .line 183
    invoke-virtual {v2}, Lf1/i0;->e0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v12, v2, Lf1/i0;->S:Z

    .line 187
    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v11}, Lf1/i0;->k(Lej/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {v2}, Lf1/i0;->o0()V

    .line 195
    .line 196
    .line 197
    :goto_4
    sget-object v11, Lv2/g;->f:Lv2/e;

    .line 198
    .line 199
    invoke-static {v11, v2, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Lv2/g;->e:Lv2/e;

    .line 203
    .line 204
    invoke-static {v8, v2, v10}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v9, Lv2/g;->g:Lv2/e;

    .line 212
    .line 213
    invoke-static {v2, v8, v9}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v8, Lv2/g;->h:Lv2/d;

    .line 217
    .line 218
    invoke-static {v8, v2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Lv2/g;->d:Lv2/e;

    .line 222
    .line 223
    invoke-static {v8, v2, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v0, Lva/t;->D:Lxa/b;

    .line 227
    .line 228
    iget v12, v13, Lxa/b;->b:F

    .line 229
    .line 230
    iget-object v4, v4, Lwa/o0;->a:Lxa/f;

    .line 231
    .line 232
    iget-object v4, v4, Lxa/f;->c:Lxa/d;

    .line 233
    .line 234
    iget-object v4, v4, Lxa/d;->a:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    shr-int/lit8 v1, v1, 0x3

    .line 237
    .line 238
    and-int/lit8 v18, v1, 0xe

    .line 239
    .line 240
    move-object/from16 v16, v4

    .line 241
    .line 242
    iget-boolean v4, v0, Lva/t;->c:Z

    .line 243
    .line 244
    iget v5, v0, Lva/t;->d:F

    .line 245
    .line 246
    move v1, v6

    .line 247
    iget v6, v0, Lva/t;->e:F

    .line 248
    .line 249
    move v8, v7

    .line 250
    iget v7, v0, Lva/t;->f:F

    .line 251
    .line 252
    move v9, v8

    .line 253
    iget v8, v0, Lva/t;->z:F

    .line 254
    .line 255
    move v10, v9

    .line 256
    iget v9, v0, Lva/t;->A:F

    .line 257
    .line 258
    move v11, v10

    .line 259
    iget v10, v0, Lva/t;->B:F

    .line 260
    .line 261
    move v14, v11

    .line 262
    iget v11, v0, Lva/t;->C:I

    .line 263
    .line 264
    move v15, v14

    .line 265
    iget-boolean v14, v0, Lva/t;->E:Z

    .line 266
    .line 267
    move/from16 v17, v15

    .line 268
    .line 269
    iget v15, v0, Lva/t;->F:F

    .line 270
    .line 271
    move/from16 v19, v17

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    move/from16 v2, v19

    .line 276
    .line 277
    invoke-static/range {v3 .. v18}, Lva/a;->b(IZFFFFFFIFLxa/b;ZFLandroid/graphics/Bitmap;Lf1/i0;I)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v3, v17

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lf1/i0;->p(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, Lf1/i0;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_9
    move-object v3, v2

    .line 290
    invoke-virtual {v3}, Lf1/i0;->W()V

    .line 291
    .line 292
    .line 293
    :goto_5
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 294
    .line 295
    return-object v1
.end method
