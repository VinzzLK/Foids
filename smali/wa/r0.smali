.class public final Lwa/r0;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public a:I

.field public b:I

.field public c:Ljava/util/List;

.field public d:Z

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lwa/r0;->a:I

    .line 13
    .line 14
    iput p1, p0, Lwa/r0;->b:I

    .line 15
    .line 16
    sget-object v0, Lqi/s;->a:Lqi/s;

    .line 17
    .line 18
    iput-object v0, p0, Lwa/r0;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwa/r0;->e:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    iput v0, p0, Lwa/r0;->f:F

    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    iput v1, p0, Lwa/r0;->z:F

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xd2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float/2addr v0, v2

    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lwa/r0;->A:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/r0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGridItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwa/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/r0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/r0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowGridOutlines()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/r0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v0, Lwa/r0;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    if-lez v2, :cond_9

    .line 48
    .line 49
    if-lez v3, :cond_9

    .line 50
    .line 51
    iget v4, v0, Lwa/r0;->a:I

    .line 52
    .line 53
    if-lez v4, :cond_9

    .line 54
    .line 55
    iget v4, v0, Lwa/r0;->b:I

    .line 56
    .line 57
    if-gtz v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    iget-object v4, v0, Lwa/r0;->c:Ljava/util/List;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lwa/o0;

    .line 83
    .line 84
    iget-object v7, v6, Lwa/o0;->b:Lca/a;

    .line 85
    .line 86
    iget v8, v7, Lca/a;->a:F

    .line 87
    .line 88
    float-to-int v8, v8

    .line 89
    iget v7, v7, Lca/a;->b:F

    .line 90
    .line 91
    float-to-int v7, v7

    .line 92
    iget-object v6, v6, Lwa/o0;->c:Lca/b;

    .line 93
    .line 94
    iget v9, v6, Lca/b;->a:F

    .line 95
    .line 96
    float-to-int v9, v9

    .line 97
    const/4 v10, 0x1

    .line 98
    if-ge v9, v10, :cond_2

    .line 99
    .line 100
    move v9, v10

    .line 101
    :cond_2
    iget v6, v6, Lca/b;->b:F

    .line 102
    .line 103
    float-to-int v6, v6

    .line 104
    if-ge v6, v10, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v10, v6

    .line 108
    :goto_1
    add-int/2addr v10, v7

    .line 109
    invoke-static {v7, v10}, Lcg/b;->T(II)Lkj/h;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lkj/f;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_2
    move-object v10, v6

    .line 123
    check-cast v10, Lkj/g;

    .line 124
    .line 125
    iget-boolean v11, v10, Lkj/g;->c:Z

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v10}, Lkj/g;->nextInt()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-int v11, v8, v9

    .line 134
    .line 135
    invoke-static {v8, v11}, Lcg/b;->T(II)Lkj/h;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v11}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lkj/f;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :goto_3
    move-object v13, v11

    .line 153
    check-cast v13, Lkj/g;

    .line 154
    .line 155
    iget-boolean v14, v13, Lkj/g;->c:Z

    .line 156
    .line 157
    if-eqz v14, :cond_4

    .line 158
    .line 159
    invoke-virtual {v13}, Lkj/g;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    new-instance v15, Lpi/h;

    .line 172
    .line 173
    invoke-direct {v15, v13, v14}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    invoke-static {v7, v12}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v5, v7}, Lqi/q;->u0(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-static {v5}, Lqi/l;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    int-to-float v2, v2

    .line 193
    iget v5, v0, Lwa/r0;->a:I

    .line 194
    .line 195
    int-to-float v5, v5

    .line 196
    div-float/2addr v2, v5

    .line 197
    int-to-float v3, v3

    .line 198
    iget v5, v0, Lwa/r0;->b:I

    .line 199
    .line 200
    int-to-float v5, v5

    .line 201
    div-float/2addr v3, v5

    .line 202
    new-instance v5, Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 205
    .line 206
    .line 207
    iget v6, v0, Lwa/r0;->b:I

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_4
    if-ge v8, v6, :cond_9

    .line 211
    .line 212
    iget v9, v0, Lwa/r0;->a:I

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_5
    if-ge v10, v9, :cond_8

    .line 216
    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    new-instance v13, Lpi/h;

    .line 226
    .line 227
    invoke-direct {v13, v11, v12}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    int-to-float v11, v11

    .line 241
    int-to-float v12, v10

    .line 242
    mul-float/2addr v12, v2

    .line 243
    add-float/2addr v12, v11

    .line 244
    iget v11, v0, Lwa/r0;->z:F

    .line 245
    .line 246
    add-float/2addr v12, v11

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    int-to-float v13, v13

    .line 252
    int-to-float v14, v8

    .line 253
    mul-float/2addr v14, v3

    .line 254
    add-float/2addr v14, v13

    .line 255
    add-float/2addr v14, v11

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    int-to-float v13, v13

    .line 261
    add-int/lit8 v15, v10, 0x1

    .line 262
    .line 263
    int-to-float v15, v15

    .line 264
    mul-float/2addr v15, v2

    .line 265
    add-float/2addr v15, v13

    .line 266
    sub-float/2addr v15, v11

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    int-to-float v13, v13

    .line 272
    add-int/lit8 v7, v8, 0x1

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    mul-float/2addr v7, v3

    .line 276
    add-float/2addr v7, v13

    .line 277
    sub-float/2addr v7, v11

    .line 278
    invoke-virtual {v5, v12, v14, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    .line 280
    .line 281
    iget v7, v0, Lwa/r0;->f:F

    .line 282
    .line 283
    const/high16 v11, 0x41400000    # 12.0f

    .line 284
    .line 285
    mul-float/2addr v7, v11

    .line 286
    iget-object v11, v0, Lwa/r0;->A:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v1, v5, v7, v7, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    :goto_6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    sub-int v1, p5, p3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lwa/r0;->a:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lwa/r0;->b:I

    .line 34
    .line 35
    if-gtz v3, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    move v1, p1

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    move v4, p4

    .line 42
    move v5, p5

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    div-int/2addr v0, v2

    .line 46
    div-int/2addr v1, v3

    .line 47
    iget-object p1, p0, Lwa/r0;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lqi/m;->s0(Ljava/lang/Iterable;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lqi/v;->g0(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/16 p3, 0x10

    .line 58
    .line 59
    if-ge p2, p3, :cond_2

    .line 60
    .line 61
    move p2, p3

    .line 62
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object p4, p2

    .line 82
    check-cast p4, Lwa/o0;

    .line 83
    .line 84
    iget-object p4, p4, Lwa/o0;->a:Lxa/f;

    .line 85
    .line 86
    iget-object p4, p4, Lxa/f;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    :goto_1
    iget-object p4, p0, Lwa/r0;->e:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    if-ge p2, p1, :cond_b

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    if-nez p5, :cond_4

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_4
    const v2, 0x7f0a005f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v3, v2, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-nez v2, :cond_6

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    invoke-virtual {p3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lwa/o0;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    iget-object v4, v3, Lwa/o0;->b:Lca/a;

    .line 139
    .line 140
    iget v5, v4, Lca/a;->a:F

    .line 141
    .line 142
    float-to-int v5, v5

    .line 143
    iget v4, v4, Lca/a;->b:F

    .line 144
    .line 145
    float-to-int v4, v4

    .line 146
    iget-object v3, v3, Lwa/o0;->c:Lca/b;

    .line 147
    .line 148
    iget v6, v3, Lca/b;->a:F

    .line 149
    .line 150
    float-to-int v6, v6

    .line 151
    const/4 v7, 0x1

    .line 152
    if-ge v6, v7, :cond_8

    .line 153
    .line 154
    move v6, v7

    .line 155
    :cond_8
    iget v3, v3, Lca/b;->b:F

    .line 156
    .line 157
    float-to-int v3, v3

    .line 158
    if-ge v3, v7, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v7, v3

    .line 162
    :goto_3
    mul-int/2addr v6, v0

    .line 163
    mul-int/2addr v7, v1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-int/2addr v5, v0

    .line 169
    add-int/2addr v5, v3

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    mul-int/2addr v4, v1

    .line 175
    add-int/2addr v4, v3

    .line 176
    const/high16 v3, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p5, v8, v3}, Landroid/view/View;->measure(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lpi/h;

    .line 194
    .line 195
    add-int/2addr v6, v5

    .line 196
    add-int/2addr v7, v4

    .line 197
    invoke-virtual {p5, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v8, Lpi/h;

    .line 209
    .line 210
    invoke-direct {v8, v6, v7}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v6, Lpi/h;

    .line 227
    .line 228
    invoke-direct {v6, p4, v2}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v6}, Lpi/h;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-nez p4, :cond_a

    .line 236
    .line 237
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 242
    .line 243
    .line 244
    iget-object p4, v3, Lpi/h;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p4, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    sub-int/2addr p4, v5

    .line 253
    int-to-float p4, p4

    .line 254
    invoke-virtual {p5, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 255
    .line 256
    .line 257
    iget-object p4, v3, Lpi/h;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p4, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    sub-int/2addr p4, v4

    .line 266
    int-to-float p4, p4

    .line 267
    invoke-virtual {p5, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    const/4 p5, 0x0

    .line 275
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-virtual {p4, p5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    const-wide/16 v2, 0x96

    .line 284
    .line 285
    invoke-virtual {p4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p1, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {p2, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_5
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final setColumns(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/r0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGridItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwa/r0;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/r0;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShowGridOutlines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwa/r0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
