.class public final Lii/c;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m;


# instance fields
.field public H:Lfi/k;

.field public I:Lej/a;

.field public J:Lf2/b;

.field public final K:Lc2/h;

.field public L:Lc2/j;

.field public final M:Lld/i;


# direct methods
.method public constructor <init>(Lfi/k;Lej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/c;->H:Lfi/k;

    .line 5
    .line 6
    iput-object p2, p0, Lii/c;->I:Lej/a;

    .line 7
    .line 8
    invoke-static {}, Lc2/e0;->g()Lc2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lc2/h;->l(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lii/c;->K:Lc2/h;

    .line 17
    .line 18
    new-instance p1, Lld/i;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lld/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lii/c;->M:Lld/i;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O0(Lv2/h0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv2/h0;->a:Le2/b;

    .line 6
    .line 7
    iget-object v3, v1, Lii/c;->I:Lej/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lej/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lii/a;

    .line 14
    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    iget v4, v3, Lii/a;->a:F

    .line 18
    .line 19
    iget-object v5, v3, Lii/a;->d:Lii/h;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    cmpg-float v7, v4, v6

    .line 23
    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, Lii/c;->J:Lf2/b;

    .line 32
    .line 33
    if-eqz v7, :cond_7

    .line 34
    .line 35
    invoke-interface {v2}, Le2/d;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-virtual {v0}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v11, 0x20

    .line 44
    .line 45
    shr-long v12, v8, v11

    .line 46
    .line 47
    long-to-int v12, v12

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    float-to-double v12, v12

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    double-to-float v12, v12

    .line 58
    float-to-int v12, v12

    .line 59
    add-int/lit8 v12, v12, 0x2

    .line 60
    .line 61
    const-wide v15, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long v13, v8, v15

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    float-to-double v13, v13

    .line 74
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    double-to-float v13, v13

    .line 79
    float-to-int v13, v13

    .line 80
    add-int/lit8 v13, v13, 0x2

    .line 81
    .line 82
    move v14, v11

    .line 83
    int-to-long v11, v12

    .line 84
    shl-long/2addr v11, v14

    .line 85
    int-to-long v13, v13

    .line 86
    and-long/2addr v13, v15

    .line 87
    or-long/2addr v11, v13

    .line 88
    iget-object v13, v1, Lii/c;->H:Lfi/k;

    .line 89
    .line 90
    iget-object v13, v13, Lfi/k;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lfi/j;

    .line 93
    .line 94
    invoke-virtual {v13, v8, v9, v10, v0}, Lfi/j;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v9, v8, Lc2/n0;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    iget-object v9, v1, Lii/c;->L:Lc2/j;

    .line 103
    .line 104
    if-nez v9, :cond_2

    .line 105
    .line 106
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iput-object v9, v1, Lii/c;->L:Lc2/j;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v9, 0x0

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v5}, Lii/h;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    iget-object v15, v1, Lii/c;->K:Lc2/h;

    .line 119
    .line 120
    invoke-virtual {v15, v13, v14}, Lc2/h;->e(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lv2/h0;->w0(F)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {v2}, Le2/d;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-static {v13, v14}, Lb2/e;->d(J)F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/high16 v14, 0x40000000    # 2.0f

    .line 136
    .line 137
    div-float/2addr v13, v14

    .line 138
    cmpl-float v16, v4, v13

    .line 139
    .line 140
    if-lez v16, :cond_3

    .line 141
    .line 142
    move v4, v13

    .line 143
    :cond_3
    move-wide/from16 v16, v11

    .line 144
    .line 145
    float-to-double v10, v4

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    double-to-float v4, v10

    .line 151
    mul-float/2addr v4, v14

    .line 152
    invoke-virtual {v15, v4}, Lc2/h;->k(F)V

    .line 153
    .line 154
    .line 155
    iget v4, v3, Lii/a;->b:F

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lv2/h0;->w0(F)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget-object v10, v15, Lc2/h;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    cmpl-float v6, v4, v6

    .line 164
    .line 165
    if-lez v6, :cond_4

    .line 166
    .line 167
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 168
    .line 169
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 170
    .line 171
    invoke-direct {v6, v4, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v6, 0x0

    .line 176
    :goto_1
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 177
    .line 178
    .line 179
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v6, 0x1f

    .line 182
    .line 183
    if-lt v4, v6, :cond_5

    .line 184
    .line 185
    iget-object v4, v1, Lii/c;->H:Lfi/k;

    .line 186
    .line 187
    iget-object v4, v4, Lfi/k;->g:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lfi/j;

    .line 190
    .line 191
    iget-object v6, v1, Lii/c;->M:Lld/i;

    .line 192
    .line 193
    invoke-interface {v5, v0, v4, v6}, Lii/h;->b(Lv2/h0;Lfi/j;Lfi/i;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v15, v4}, Lc2/h;->h(Landroid/graphics/Shader;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget v3, v3, Lii/a;->c:F

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Lf2/b;->f(F)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lii/h;->f()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, v7, Lf2/b;->a:Lf2/d;

    .line 210
    .line 211
    invoke-interface {v4}, Lf2/d;->f()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ne v5, v3, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-interface {v4, v3}, Lf2/d;->i(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    new-instance v3, Lab/m;

    .line 222
    .line 223
    const/4 v4, 0x7

    .line 224
    invoke-direct {v3, v8, v9, v1, v4}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    move-wide/from16 v4, v16

    .line 228
    .line 229
    invoke-virtual {v0, v7, v4, v5, v3}, Lv2/h0;->n0(Lf2/b;JLej/c;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Le2/b;->b:Lac/d;

    .line 233
    .line 234
    iget-object v3, v3, Lac/d;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lld/i;

    .line 237
    .line 238
    const/high16 v4, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual {v3, v4, v4}, Lld/i;->U(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    :try_start_0
    invoke-static {v0, v7}, Lu6/v;->C(Le2/d;Lf2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    iget-object v0, v2, Le2/b;->b:Lac/d;

    .line 249
    .line 250
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lld/i;

    .line 253
    .line 254
    invoke-virtual {v0, v3, v3}, Lld/i;->U(FF)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    iget-object v2, v2, Le2/b;->b:Lac/d;

    .line 260
    .line 261
    iget-object v2, v2, Lac/d;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lld/i;

    .line 264
    .line 265
    invoke-virtual {v2, v3, v3}, Lld/i;->U(FF)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_7
    return-void

    .line 270
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lv2/h0;->f()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lv2/n;->w(Lv1/n;)Lc2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2/b0;->b()Lf2/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lii/c;->J:Lf2/b;

    .line 10
    .line 11
    return-void
.end method

.method public final j1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lv2/n;->w(Lv1/n;)Lc2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lii/c;->J:Lf2/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lc2/b0;->a(Lf2/b;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lii/c;->J:Lf2/b;

    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, Lii/c;->L:Lc2/j;

    .line 16
    .line 17
    iget-object v0, p0, Lii/c;->M:Lld/i;

    .line 18
    .line 19
    iget-object v0, v0, Lld/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
