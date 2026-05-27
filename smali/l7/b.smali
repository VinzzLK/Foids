.class public final Ll7/b;
.super Landroid/util/Property;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll7/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Ll7/x;->a:Ll7/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lhj/a;->y(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Ll7/e;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Ll7/e;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ll7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Ll7/x;->a:Ll7/z;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lhj/a;->M(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p2

    .line 54
    invoke-static {p1, v0, p2, v1, v2}, Ll7/x;->a(Landroid/view/View;IIII)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, Landroid/graphics/PointF;

    .line 61
    .line 62
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v0, p2, v1, v2}, Ll7/x;->a(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    check-cast p2, Landroid/graphics/PointF;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p1, v0, v1, v2, p2}, Ll7/x;->a(Landroid/view/View;IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p1, Ll7/e;

    .line 115
    .line 116
    check-cast p2, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p1, Ll7/e;->c:I

    .line 128
    .line 129
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p1, Ll7/e;->d:I

    .line 136
    .line 137
    iget v0, p1, Ll7/e;->g:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p1, Ll7/e;->g:I

    .line 142
    .line 143
    iget v1, p1, Ll7/e;->f:I

    .line 144
    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p1, Ll7/e;->e:Landroid/view/View;

    .line 148
    .line 149
    iget v1, p1, Ll7/e;->a:I

    .line 150
    .line 151
    iget v2, p1, Ll7/e;->b:I

    .line 152
    .line 153
    iget v3, p1, Ll7/e;->c:I

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, p2}, Ll7/x;->a(Landroid/view/View;IIII)V

    .line 156
    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    iput p2, p1, Ll7/e;->f:I

    .line 160
    .line 161
    iput p2, p1, Ll7/e;->g:I

    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_5
    check-cast p1, Ll7/e;

    .line 165
    .line 166
    check-cast p2, Landroid/graphics/PointF;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p1, Ll7/e;->a:I

    .line 178
    .line 179
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, Ll7/e;->b:I

    .line 186
    .line 187
    iget v0, p1, Ll7/e;->f:I

    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    iput v0, p1, Ll7/e;->f:I

    .line 192
    .line 193
    iget v1, p1, Ll7/e;->g:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_1

    .line 196
    .line 197
    iget-object v0, p1, Ll7/e;->e:Landroid/view/View;

    .line 198
    .line 199
    iget v1, p1, Ll7/e;->a:I

    .line 200
    .line 201
    iget v2, p1, Ll7/e;->c:I

    .line 202
    .line 203
    iget v3, p1, Ll7/e;->d:I

    .line 204
    .line 205
    invoke-static {v0, v1, p2, v2, v3}, Ll7/x;->a(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x0

    .line 209
    iput p2, p1, Ll7/e;->f:I

    .line 210
    .line 211
    iput p2, p1, Ll7/e;->g:I

    .line 212
    .line 213
    :cond_1
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
