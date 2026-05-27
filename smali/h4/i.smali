.class public final Lh4/i;
.super Lf0/i0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# virtual methods
.method public final c(La8/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La8/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    iget-object v1, v1, La8/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    new-instance v3, Landroid/app/Notification$BigPictureStyle;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lh4/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    if-lt v7, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lh4/h;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v4, v7, :cond_5

    .line 49
    .line 50
    iget-object v4, v0, Lh4/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 51
    .line 52
    iget v8, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-ne v8, v9, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 58
    .line 59
    instance-of v7, v4, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v4, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    move-object v4, v2

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    if-ne v8, v7, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    const/4 v7, 0x5

    .line 79
    if-ne v8, v7, :cond_4

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v7, v7

    .line 98
    const v8, 0x3f2aaaab

    .line 99
    .line 100
    .line 101
    mul-float/2addr v7, v8

    .line 102
    float-to-int v7, v7

    .line 103
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Landroid/graphics/Canvas;

    .line 110
    .line 111
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Landroid/graphics/Paint;

    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 118
    .line 119
    .line 120
    int-to-float v11, v7

    .line 121
    const/high16 v12, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float/2addr v12, v11

    .line 124
    const v13, 0x3f6aaaab

    .line 125
    .line 126
    .line 127
    mul-float/2addr v13, v12

    .line 128
    const v14, 0x3c2aaaab

    .line 129
    .line 130
    .line 131
    mul-float/2addr v14, v11

    .line 132
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    const v15, 0x3caaaaab

    .line 136
    .line 137
    .line 138
    mul-float/2addr v11, v15

    .line 139
    const/high16 v15, 0x3d000000    # 0.03125f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v10, v14, v5, v11, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    const/high16 v11, 0x1e000000

    .line 149
    .line 150
    invoke-virtual {v10, v14, v5, v5, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 157
    .line 158
    .line 159
    const/high16 v5, -0x1000000

    .line 160
    .line 161
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 165
    .line 166
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 167
    .line 168
    invoke-direct {v5, v4, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    sub-int/2addr v14, v7

    .line 181
    neg-int v14, v14

    .line 182
    int-to-float v14, v14

    .line 183
    const/high16 v15, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v14, v15

    .line 186
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sub-int/2addr v4, v7

    .line 191
    neg-int v4, v4

    .line 192
    int-to-float v4, v4

    .line 193
    div-float/2addr v4, v15

    .line 194
    invoke-virtual {v11, v14, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v12, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v8

    .line 210
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "called getBitmap() on "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_5
    :goto_1
    iget-boolean v4, v0, Lh4/i;->d:Z

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    iget-object v4, v0, Lh4/i;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 240
    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v4, v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v3, v1}, Lh4/g;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v1, v6, :cond_8

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v3, v1}, Lh4/h;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2}, Lh4/h;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
