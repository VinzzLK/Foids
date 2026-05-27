.class public final Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;
.super Landroid/view/View;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:Lej/a;

.field public f:Lej/c;

.field public z:Lej/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const p2, -0x19000001

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 36
    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    .line 38
    .line 39
    mul-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->b:Landroid/graphics/Path;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->c:Landroid/graphics/RectF;

    .line 63
    .line 64
    const p1, 0x3e666666    # 0.225f

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->d:F

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getCornerRadiusPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnResizeEnd()Lej/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->z:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnResizeMove()Lej/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->f:Lej/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnResizeStart()Lej/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lej/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->e:Lej/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->d:F

    .line 36
    .line 37
    mul-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    const/4 v4, 0x2

    .line 53
    int-to-float v4, v4

    .line 54
    mul-float/2addr v0, v4

    .line 55
    sub-float/2addr v3, v0

    .line 56
    add-float/2addr v3, v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    sub-float/2addr v4, v0

    .line 63
    add-float/2addr v4, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    int-to-float v5, v5

    .line 75
    add-float/2addr v5, v2

    .line 76
    iget-object v2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->c:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->b:Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x42b40000    # 90.0f

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ResizeDebug"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->B:F

    .line 35
    .line 36
    sub-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->C:F

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "EditModeCornerIndicator ACTION_MOVE: deltaX="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->f:Lej/c;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_2
    iget-boolean p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->A:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->C:F

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "EditModeCornerIndicator ACTION_UP: totalDeltaX="

    .line 86
    .line 87
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->A:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->z:Lej/c;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->C:F

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    iput v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->C:F

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :cond_4
    :goto_0
    return v3

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    new-instance v8, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v9, "EditModeCornerIndicator ACTION_DOWN: touchX="

    .line 147
    .line 148
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v9, ", touchY="

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v9, ", width="

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, ", height="

    .line 171
    .line 172
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-float v7, v7

    .line 190
    const/high16 v8, 0x3f000000    # 0.5f

    .line 191
    .line 192
    mul-float/2addr v7, v8

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-float v9, v9

    .line 198
    mul-float/2addr v9, v8

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v8, v8

    .line 204
    sub-float/2addr v8, v7

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    int-to-float v10, v10

    .line 210
    sub-float/2addr v10, v9

    .line 211
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v12, "Touch area: width="

    .line 214
    .line 215
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v6, ", minX="

    .line 228
    .line 229
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, ", minY="

    .line 236
    .line 237
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-float v6, v6

    .line 255
    sub-float/2addr v6, v7

    .line 256
    cmpl-float v0, v0, v6

    .line 257
    .line 258
    if-ltz v0, :cond_8

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    sub-float/2addr v0, v9

    .line 266
    cmpl-float v0, v5, v0

    .line 267
    .line 268
    if-ltz v0, :cond_8

    .line 269
    .line 270
    const-string v0, "Touch is in resize area! Starting resize..."

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    iput-boolean v4, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->A:Z

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->B:F

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    iput v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->C:F

    .line 287
    .line 288
    iget-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->e:Lej/a;

    .line 289
    .line 290
    if-eqz p1, :cond_6

    .line 291
    .line 292
    invoke-interface {p1}, Lej/a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return v4

    .line 305
    :cond_8
    const-string p1, "Touch is NOT in resize area"

    .line 306
    .line 307
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    return v3
.end method

.method public final setCornerRadiusPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnResizeEnd(Lej/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->z:Lej/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnResizeMove(Lej/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->f:Lej/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnResizeStart(Lej/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/components/icons/EditModeCornerIndicator;->e:Lej/a;

    .line 2
    .line 3
    return-void
.end method
