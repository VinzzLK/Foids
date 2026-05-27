.class public final Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;
.super Lm/u;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:Llb/b;

.field public final d:Landroid/graphics/RuntimeShader;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2, v0}, Lm/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p2, 0x21

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lc/b;->f()Landroid/graphics/RuntimeShader;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iput-object p2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->d:Landroid/graphics/RuntimeShader;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x80

    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float v0, v0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float/2addr v0, v1

    .line 68
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    const/high16 v2, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x1d

    .line 95
    .line 96
    if-lt p1, v0, :cond_1

    .line 97
    .line 98
    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iput-object p2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->e:Landroid/graphics/Paint;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->f:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->z:Landroid/graphics/Path;

    .line 118
    .line 119
    const/high16 p1, 0x42340000    # 45.0f

    .line 120
    .line 121
    iput p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->B:F

    .line 122
    .line 123
    sget-object p1, Llb/b;->b:Llb/b;

    .line 124
    .line 125
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->D:Llb/b;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_b

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    sub-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v2, v1

    .line 40
    iget-object v3, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->f:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x21

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    iget-object v7, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->e:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-lt v0, v1, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->d:Landroid/graphics/RuntimeShader;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    invoke-static {v0, v1, v8}, Lc/b;->t(Landroid/graphics/RuntimeShader;FF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->d:Landroid/graphics/RuntimeShader;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->C:F

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    new-array v8, v8, [F

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    aput v1, v8, v9

    .line 85
    .line 86
    aput v1, v8, v5

    .line 87
    .line 88
    aput v1, v8, v4

    .line 89
    .line 90
    aput v1, v8, v2

    .line 91
    .line 92
    invoke-static {v0, v8}, Lc/b;->v(Landroid/graphics/RuntimeShader;[F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->d:Landroid/graphics/RuntimeShader;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/16 v1, 0xff

    .line 100
    .line 101
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, Lc/b;->u(Landroid/graphics/RuntimeShader;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->d:Landroid/graphics/RuntimeShader;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->B:F

    .line 113
    .line 114
    const v8, 0x3c8efa35

    .line 115
    .line 116
    .line 117
    mul-float/2addr v1, v8

    .line 118
    invoke-static {v0, v1}, Lc/b;->s(Landroid/graphics/RuntimeShader;F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->d:Landroid/graphics/RuntimeShader;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lhb/j;->x(Landroid/graphics/RuntimeShader;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->d:Landroid/graphics/RuntimeShader;

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->D:Llb/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->z:Landroid/graphics/Path;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    if-eq v0, v5, :cond_9

    .line 148
    .line 149
    if-eq v0, v4, :cond_8

    .line 150
    .line 151
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance p1, Lb3/e;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {v1, v0, v2}, Lxa/c;->a(Landroid/graphics/Path;FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    iget v3, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/MaskedIconImageView;->C:F

    .line 201
    .line 202
    invoke-static {v1, v0, v2, v3}, Lcg/b;->z(Landroid/graphics/Path;FFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_2
    return-void
.end method
