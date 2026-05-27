.class public final Lji/j;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m;


# instance fields
.field public H:Lfi/k;

.field public I:Lej/a;

.field public J:Lf2/b;

.field public final K:Lc2/h;


# direct methods
.method public constructor <init>(Lfi/k;Lej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/j;->H:Lfi/k;

    .line 5
    .line 6
    iput-object p2, p0, Lji/j;->I:Lej/a;

    .line 7
    .line 8
    invoke-static {}, Lc2/e0;->g()Lc2/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lji/j;->K:Lc2/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final O0(Lv2/h0;)V
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Lv2/h0;->a:Le2/b;

    .line 6
    .line 7
    iget-object v0, v5, Lji/j;->I:Lej/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lji/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Lv2/h0;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v1, v0, Lji/f;->b:J

    .line 22
    .line 23
    iget v3, v0, Lji/f;->a:F

    .line 24
    .line 25
    iget-object v8, v5, Lji/j;->J:Lf2/b;

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Le2/d;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v6}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-wide v11, v1

    .line 38
    invoke-virtual {v6, v3}, Lv2/h0;->w0(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    shr-long v13, v11, v2

    .line 45
    .line 46
    long-to-int v13, v13

    .line 47
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v6, v13}, Lv2/h0;->w0(F)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const-wide v14, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v11, v14

    .line 61
    long-to-int v11, v11

    .line 62
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v6, v11}, Lv2/h0;->w0(F)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    move-wide/from16 v16, v14

    .line 71
    .line 72
    shr-long v14, v9, v2

    .line 73
    .line 74
    long-to-int v12, v14

    .line 75
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/high16 v14, 0x40800000    # 4.0f

    .line 80
    .line 81
    mul-float/2addr v14, v1

    .line 82
    add-float/2addr v12, v14

    .line 83
    add-float/2addr v12, v13

    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    move v15, v3

    .line 87
    float-to-double v2, v12

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-float v2, v2

    .line 93
    float-to-int v2, v2

    .line 94
    move v3, v11

    .line 95
    and-long v11, v9, v16

    .line 96
    .line 97
    long-to-int v11, v11

    .line 98
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    add-float/2addr v11, v14

    .line 103
    add-float/2addr v11, v3

    .line 104
    float-to-double v11, v11

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    double-to-float v11, v11

    .line 110
    float-to-int v11, v11

    .line 111
    move v12, v1

    .line 112
    int-to-long v1, v2

    .line 113
    shl-long v1, v1, v18

    .line 114
    .line 115
    move-wide/from16 v18, v1

    .line 116
    .line 117
    int-to-long v1, v11

    .line 118
    and-long v1, v1, v16

    .line 119
    .line 120
    or-long v1, v18, v1

    .line 121
    .line 122
    iget-object v11, v5, Lji/j;->H:Lfi/k;

    .line 123
    .line 124
    iget-object v11, v11, Lfi/k;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lfi/j;

    .line 127
    .line 128
    invoke-virtual {v11, v9, v10, v4, v6}, Lfi/j;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v9, v0, Lji/f;->c:J

    .line 133
    .line 134
    iget-object v11, v5, Lji/j;->K:Lc2/h;

    .line 135
    .line 136
    invoke-virtual {v11, v9, v10}, Lc2/h;->e(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v15}, Lv2/h0;->w0(F)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    iget-object v10, v11, Lc2/h;->a:Landroid/graphics/Paint;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    cmpl-float v11, v9, v11

    .line 147
    .line 148
    if-lez v11, :cond_1

    .line 149
    .line 150
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 151
    .line 152
    sget-object v14, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 153
    .line 154
    invoke-direct {v11, v9, v14}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v11, 0x0

    .line 159
    :goto_0
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 160
    .line 161
    .line 162
    iget v9, v0, Lji/f;->d:F

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lf2/b;->f(F)V

    .line 165
    .line 166
    .line 167
    iget v0, v0, Lji/f;->e:I

    .line 168
    .line 169
    iget-object v9, v8, Lf2/b;->a:Lf2/d;

    .line 170
    .line 171
    invoke-interface {v9}, Lf2/d;->f()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ne v10, v0, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    invoke-interface {v9, v0}, Lf2/d;->i(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    new-instance v0, Lji/i;

    .line 182
    .line 183
    move-wide v9, v1

    .line 184
    move v1, v12

    .line 185
    move v2, v13

    .line 186
    invoke-direct/range {v0 .. v5}, Lji/i;-><init>(FFFLc2/e0;Lji/j;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v8, v9, v10, v0}, Lv2/h0;->n0(Lf2/b;JLej/c;)V

    .line 190
    .line 191
    .line 192
    neg-float v0, v1

    .line 193
    const/high16 v1, 0x40000000    # 2.0f

    .line 194
    .line 195
    mul-float/2addr v1, v0

    .line 196
    iget-object v0, v7, Le2/b;->b:Lac/d;

    .line 197
    .line 198
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lld/i;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v1}, Lld/i;->U(FF)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-static {v6, v8}, Lu6/v;->C(Le2/d;Lf2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    iget-object v0, v7, Le2/b;->b:Lac/d;

    .line 209
    .line 210
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lld/i;

    .line 213
    .line 214
    neg-float v1, v1

    .line 215
    invoke-virtual {v0, v1, v1}, Lld/i;->U(FF)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    iget-object v2, v7, Le2/b;->b:Lac/d;

    .line 221
    .line 222
    iget-object v2, v2, Lac/d;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lld/i;

    .line 225
    .line 226
    neg-float v1, v1

    .line 227
    invoke-virtual {v2, v1, v1}, Lld/i;->U(FF)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lv2/h0;->f()V

    .line 232
    .line 233
    .line 234
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
    .locals 4

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
    iget-object v1, v0, Lf2/b;->a:Lf2/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lf2/d;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Lf2/d;->N(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lji/j;->J:Lf2/b;

    .line 23
    .line 24
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lv2/n;->w(Lv1/n;)Lc2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lji/j;->J:Lf2/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc2/b0;->a(Lf2/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lji/j;->J:Lf2/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
