.class public abstract La/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static a:Li2/f;

.field public static b:Li2/f;


# direct methods
.method public static final A(Lmi/q;)Lia/a;
    .locals 7

    .line 1
    new-instance v0, Lia/a;

    .line 2
    .line 3
    iget v1, p0, Lmi/q;->d:F

    .line 4
    .line 5
    iget-wide v3, p0, Lmi/q;->a:J

    .line 6
    .line 7
    iget-object v5, p0, Lmi/q;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lmi/q;->c:F

    .line 10
    .line 11
    iget-object v6, p0, Lmi/q;->e:Lmi/s;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lia/a;-><init>(FFJLjava/util/List;Lmi/s;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final D(Landroid/view/View;)Lj5/a;
    .locals 2

    .line 1
    const v0, 0x7f0a019a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lj5/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj5/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lj5/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static I(Lp7/k;Landroid/database/sqlite/SQLiteDatabase;)Lg7/b;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg7/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lg7/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lg7/b;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lg7/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp7/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final J(Lfi/e;FFZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x21

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    cmpg-float v5, v1, v4

    .line 22
    .line 23
    if-lez v5, :cond_15

    .line 24
    .line 25
    cmpg-float v5, v2, v4

    .line 26
    .line 27
    if-gtz v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    iget-object v5, v0, Lfi/e;->z:Lld/i;

    .line 32
    .line 33
    iget v6, v0, Lfi/e;->e:F

    .line 34
    .line 35
    cmpl-float v7, v6, v4

    .line 36
    .line 37
    if-lez v7, :cond_3

    .line 38
    .line 39
    sub-float/2addr v6, v1

    .line 40
    cmpg-float v7, v6, v4

    .line 41
    .line 42
    if-gez v7, :cond_2

    .line 43
    .line 44
    move v6, v4

    .line 45
    :cond_2
    iput v6, v0, Lfi/e;->e:F

    .line 46
    .line 47
    :cond_3
    iget-object v6, v0, Lfi/e;->A:Lfi/f;

    .line 48
    .line 49
    iget-object v6, v6, Lfi/f;->I:Lfi/k;

    .line 50
    .line 51
    iget-object v6, v6, Lfi/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lej/a;

    .line 54
    .line 55
    invoke-interface {v6}, Lej/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lc2/w0;

    .line 60
    .line 61
    instance-of v7, v6, Lki/f;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    check-cast v6, Lki/f;

    .line 66
    .line 67
    iget-wide v7, v0, Lfi/e;->c:J

    .line 68
    .line 69
    iget-object v9, v0, Lfi/e;->d:Ls3/m;

    .line 70
    .line 71
    invoke-interface {v6, v7, v8, v9, v0}, Lki/f;->a(JLs3/m;Lfi/e;)[F

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    instance-of v7, v6, Lj0/d;

    .line 78
    .line 79
    if-eqz v7, :cond_e

    .line 80
    .line 81
    iget-wide v7, v0, Lfi/e;->c:J

    .line 82
    .line 83
    invoke-static {v7, v8}, Lb2/e;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v9, v10

    .line 90
    iget-object v10, v0, Lfi/e;->d:Ls3/m;

    .line 91
    .line 92
    sget-object v11, Ls3/m;->a:Ls3/m;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x1

    .line 96
    if-ne v10, v11, :cond_5

    .line 97
    .line 98
    move v10, v13

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v10, v12

    .line 101
    :goto_0
    if-eqz v10, :cond_6

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    check-cast v11, Lj0/d;

    .line 105
    .line 106
    iget-object v11, v11, Lj0/d;->a:Lj0/a;

    .line 107
    .line 108
    invoke-interface {v11, v7, v8, v0}, Lj0/a;->a(JLs3/c;)F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v11, v6

    .line 114
    check-cast v11, Lj0/d;

    .line 115
    .line 116
    iget-object v11, v11, Lj0/d;->b:Lj0/a;

    .line 117
    .line 118
    invoke-interface {v11, v7, v8, v0}, Lj0/a;->a(JLs3/c;)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    :goto_1
    if-eqz v10, :cond_7

    .line 123
    .line 124
    move-object v14, v6

    .line 125
    check-cast v14, Lj0/d;

    .line 126
    .line 127
    iget-object v14, v14, Lj0/d;->b:Lj0/a;

    .line 128
    .line 129
    invoke-interface {v14, v7, v8, v0}, Lj0/a;->a(JLs3/c;)F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v14, v6

    .line 135
    check-cast v14, Lj0/d;

    .line 136
    .line 137
    iget-object v14, v14, Lj0/d;->a:Lj0/a;

    .line 138
    .line 139
    invoke-interface {v14, v7, v8, v0}, Lj0/a;->a(JLs3/c;)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    :goto_2
    if-eqz v10, :cond_8

    .line 144
    .line 145
    move-object v15, v6

    .line 146
    check-cast v15, Lj0/d;

    .line 147
    .line 148
    iget-object v15, v15, Lj0/d;->c:Lj0/a;

    .line 149
    .line 150
    invoke-interface {v15, v7, v8, v0}, Lj0/a;->a(JLs3/c;)F

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v15, v6

    .line 156
    check-cast v15, Lj0/d;

    .line 157
    .line 158
    iget-object v15, v15, Lj0/d;->d:Lj0/a;

    .line 159
    .line 160
    invoke-interface {v15, v7, v8, v0}, Lj0/a;->a(JLs3/c;)F

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    :goto_3
    if-eqz v10, :cond_9

    .line 165
    .line 166
    check-cast v6, Lj0/d;

    .line 167
    .line 168
    iget-object v6, v6, Lj0/d;->d:Lj0/a;

    .line 169
    .line 170
    invoke-interface {v6, v7, v8, v0}, Lj0/a;->a(JLs3/c;)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    check-cast v6, Lj0/d;

    .line 176
    .line 177
    iget-object v6, v6, Lj0/d;->c:Lj0/a;

    .line 178
    .line 179
    invoke-interface {v6, v7, v8, v0}, Lj0/a;->a(JLs3/c;)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :goto_4
    cmpl-float v7, v11, v9

    .line 184
    .line 185
    if-lez v7, :cond_a

    .line 186
    .line 187
    move v11, v9

    .line 188
    :cond_a
    cmpl-float v7, v14, v9

    .line 189
    .line 190
    if-lez v7, :cond_b

    .line 191
    .line 192
    move v14, v9

    .line 193
    :cond_b
    cmpl-float v7, v15, v9

    .line 194
    .line 195
    if-lez v7, :cond_c

    .line 196
    .line 197
    move v15, v9

    .line 198
    :cond_c
    cmpl-float v7, v6, v9

    .line 199
    .line 200
    if-lez v7, :cond_d

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_d
    move v9, v6

    .line 204
    :goto_5
    const/4 v6, 0x4

    .line 205
    new-array v6, v6, [F

    .line 206
    .line 207
    aput v11, v6, v12

    .line 208
    .line 209
    aput v14, v6, v13

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    aput v15, v6, v7

    .line 213
    .line 214
    const/4 v7, 0x3

    .line 215
    aput v9, v6, v7

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_e
    const/4 v6, 0x0

    .line 219
    :goto_6
    if-eqz v6, :cond_14

    .line 220
    .line 221
    if-nez p4, :cond_f

    .line 222
    .line 223
    const-string v7, "Refraction"

    .line 224
    .line 225
    const-string v8, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}"

    .line 226
    .line 227
    invoke-virtual {v5, v7, v8}, Lld/i;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_7

    .line 232
    :cond_f
    const-string v7, "RefractionWithDispersion"

    .line 233
    .line 234
    const-string v8, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n    \n    half4 color = half4(0.0);\n    \n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n    \n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n    \n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n    \n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n    \n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n    \n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n    \n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n    \n    return color;\n}"

    .line 235
    .line 236
    invoke-virtual {v5, v7, v8}, Lld/i;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_7
    iget-wide v7, v0, Lfi/e;->c:J

    .line 241
    .line 242
    const/16 v9, 0x20

    .line 243
    .line 244
    shr-long/2addr v7, v9

    .line 245
    long-to-int v7, v7

    .line 246
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-wide v8, v0, Lfi/e;->c:J

    .line 251
    .line 252
    const-wide v10, 0xffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    and-long/2addr v8, v10

    .line 258
    long-to-int v8, v8

    .line 259
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-static {v5, v7, v8}, Lc/b;->t(Landroid/graphics/RuntimeShader;FF)V

    .line 264
    .line 265
    .line 266
    iget v7, v0, Lfi/e;->e:F

    .line 267
    .line 268
    neg-float v7, v7

    .line 269
    invoke-static {v5, v7, v7}, Lhb/j;->m(Landroid/graphics/RuntimeShader;FF)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6}, Lc/b;->v(Landroid/graphics/RuntimeShader;[F)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v1}, Lhb/j;->l(Landroid/graphics/RuntimeShader;F)V

    .line 276
    .line 277
    .line 278
    neg-float v1, v2

    .line 279
    invoke-static {v5, v1}, Lhb/j;->t(Landroid/graphics/RuntimeShader;F)V

    .line 280
    .line 281
    .line 282
    if-eqz p3, :cond_10

    .line 283
    .line 284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    :cond_10
    invoke-static {v5, v4}, Lhb/j;->w(Landroid/graphics/RuntimeShader;F)V

    .line 287
    .line 288
    .line 289
    if-eqz p4, :cond_11

    .line 290
    .line 291
    invoke-static {v5}, Lhb/j;->k(Landroid/graphics/RuntimeShader;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-static {v5}, Lhb/j;->b(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/16 v2, 0x1f

    .line 302
    .line 303
    if-ge v3, v2, :cond_12

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    iget-object v2, v0, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 307
    .line 308
    if-eqz v2, :cond_13

    .line 309
    .line 310
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/d;->h(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_13
    iput-object v1, v0, Lfi/e;->f:Landroid/graphics/RenderEffect;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 318
    .line 319
    const-string v1, "Only RoundedRectangularShape or CornerBasedShape is supported in lens effects."

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_15
    :goto_8
    return-void
.end method

.method public static synthetic K(Lfi/e;FFI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, v0, p3}, La/a;->J(Lfi/e;FFZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L(Lv1/o;Lc2/w0;JFFFI)Lv1/o;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lc2/w;->d:J

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {p2, p3, v0}, Lc2/w;->c(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :cond_0
    move-wide v2, p2

    .line 14
    and-int/lit8 p2, p7, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    int-to-float p5, p2

    .line 20
    :cond_1
    move v5, p5

    .line 21
    const-string p2, "$this$liquidHighlight"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "shape"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lda/a;

    .line 32
    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move v4, p4

    .line 37
    move v6, p6

    .line 38
    invoke-direct/range {v0 .. v7}, Lda/a;-><init>(Lc2/w0;JFFFF)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lv1/a;->a(Lv1/o;Lej/f;)Lv1/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final M(Lv1/o;Lmi/p;)Lv1/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmi/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lmi/n;-><init>(Lmi/p;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, La/a;->u(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/b1;->h(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static final O(Lv1/o;ZLej/f;Lf1/i0;I)Lv1/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x656e4075

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lf1/i0;->b0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p4, 0xe

    .line 16
    .line 17
    shr-int/lit8 p4, p4, 0x3

    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x70

    .line 20
    .line 21
    or-int/2addr p1, p4

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p0, p3, p1}, Lej/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv1/o;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, v0}, Lf1/i0;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const p1, 0x656e428e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Lf1/i0;->b0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public static final P(Lv1/o;Lej/a;Lej/g;Lf1/i0;I)Lv1/o;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v1, 0x7325c3b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v1}, Lf1/i0;->b0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p4, 0xe

    .line 16
    .line 17
    shr-int/lit8 v2, p4, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    and-int/lit16 p4, p4, 0x380

    .line 28
    .line 29
    or-int/2addr p4, v1

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p2, p0, p1, p3, p4}, Lej/g;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv1/o;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3, v0}, Lf1/i0;->p(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const p1, 0x7325c647

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lf1/i0;->b0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public static Q(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/a;->b0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final R(Lfj/f;Landroidx/lifecycle/a1;Ld6/b;Lcl/a;)Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmh/g;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p3}, Lmh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lwh/s;

    .line 19
    .line 20
    invoke-direct {p3, p1, v0, p2}, Lwh/s;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/z0;Ld6/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfj/f;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lfj/f;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p0, p1}, Lwh/s;->j(Lfj/f;Ljava/lang/String;)Landroidx/lifecycle/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final S(Lb2/c;)Ls3/k;
    .locals 4

    .line 1
    new-instance v0, Ls3/k;

    .line 2
    .line 3
    iget v1, p0, Lb2/c;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lb2/c;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lb2/c;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lb2/c;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Ls3/k;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static T(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-static {p0}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "Could not serialize number"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-string p0, "true"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string p0, "false"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONStringer;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, La/a;->U(Ljava/lang/Object;Lorg/json/JSONStringer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    return-object p0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "Failed to serialize JSON"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static U(Ljava/lang/Object;Lorg/json/JSONStringer;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, La/a;->U(Ljava/lang/Object;Lorg/json/JSONStringer;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, La/a;->U(Ljava/lang/Object;Lorg/json/JSONStringer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p1, p0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final Y(Ll3/t;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll3/t;->a:Lg3/f;

    .line 7
    .line 8
    iget-object v1, v1, Lg3/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Ll3/t;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lg3/m0;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lg3/m0;->e(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Ll3/t;->a:Lg3/f;

    .line 39
    .line 40
    iget-object p0, p0, Lg3/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lnj/e;->D0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static Z(Ls8/c;Ls8/g;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ls8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ls8/a;

    .line 6
    .line 7
    iget p0, p0, Ls8/a;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Lb3/e;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    return p0
.end method

.method public static final a(ZJLf1/i0;I)V
    .locals 8

    .line 1
    const v0, -0x7a1d2e7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1/i0;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1, p2}, Lf1/i0;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v4, v2}, Lf1/i0;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    int-to-float v7, v4

    .line 54
    invoke-static {v7, v2}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    and-int/lit8 v7, v0, 0x70

    .line 59
    .line 60
    if-ne v7, v3, :cond_3

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v5

    .line 65
    :goto_3
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_4
    or-int v0, v3, v5

    .line 71
    .line 72
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v1, Lsa/y;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-direct {v1, p1, p2, p0, v0}, Lsa/y;-><init>(JZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v1, Lej/c;

    .line 92
    .line 93
    invoke-static {v2, v1, p3, v4}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    new-instance v0, Lsa/z;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    move v5, p0

    .line 110
    move-wide v3, p1

    .line 111
    move v1, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lsa/z;-><init>(IIJZ)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Lf1/t1;->d:Lej/e;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p0}, La/a;->b0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, Lorg/json/JSONArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, La/a;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_3
    return-object p0
.end method

.method public static final b(ZJLf1/i0;I)V
    .locals 8

    .line 1
    const v0, -0x4b8906ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1/i0;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1, p2}, Lf1/i0;->e(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v4, v2}, Lf1/i0;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    sget-object v2, Lv1/l;->b:Lv1/l;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    int-to-float v7, v4

    .line 54
    invoke-static {v7, v2}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    and-int/lit8 v7, v0, 0x70

    .line 59
    .line 60
    if-ne v7, v3, :cond_3

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v5

    .line 65
    :goto_3
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_4
    or-int v0, v3, v5

    .line 71
    .line 72
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 79
    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    :cond_5
    new-instance v1, Lsa/y;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v1, p1, p2, p0, v0}, Lsa/y;-><init>(JZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v1, Lej/c;

    .line 92
    .line 93
    invoke-static {v2, v1, p3, v4}, Lv/n;->a(Lv1/o;Lej/c;Lf1/i0;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p3}, Lf1/i0;->W()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p3}, Lf1/i0;->u()Lf1/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    new-instance v0, Lsa/z;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    move v5, p0

    .line 110
    move-wide v3, p1

    .line 111
    move v1, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lsa/z;-><init>(IIJZ)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p3, Lf1/t1;->d:Lej/e;

    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public static b0(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, La/a;->a0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static c(F)Lki/e;
    .locals 2

    .line 1
    new-instance v0, Lki/e;

    .line 2
    .line 3
    new-instance v1, Lki/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lki/c;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lki/d;->a:Lki/d;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lki/e;-><init>(Lki/c;Lki/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c0(Lig/c;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzags;
    .locals 11

    .line 1
    const-class v0, Lig/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lig/o;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 16
    .line 17
    iget-object v1, p0, Lig/o;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lig/o;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v3, "google.com"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v8, p1

    .line 34
    const-class p1, Lig/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, Lig/e;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 49
    .line 50
    iget-object v3, p0, Lig/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v4, "facebook.com"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    const-class p1, Lig/z;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    check-cast p0, Lig/z;

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 79
    .line 80
    iget-object v3, p0, Lig/z;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lig/z;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v4, "twitter.com"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    const-class p1, Lig/n;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    check-cast p0, Lig/n;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 110
    .line 111
    iget-object v3, p0, Lig/n;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const-string v4, "github.com"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    const-class p1, Lig/w;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    check-cast p0, Lig/w;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 140
    .line 141
    iget-object v7, p0, Lig/w;->a:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const-string v4, "playgames.google.com"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    const-class p1, Lig/f0;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    check-cast p0, Lig/f0;

    .line 168
    .line 169
    iget-object p1, p0, Lig/f0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzags;

    .line 175
    .line 176
    iget-object v2, p0, Lig/f0;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p0, Lig/f0;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, p0, Lig/f0;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p0, Lig/f0;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, p0, Lig/f0;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, p0, Lig/f0;->z:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzags;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "Unsupported credential type."

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public static final d(Lp2/o0;Lvi/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo0/a;

    .line 7
    .line 8
    iget v1, v0, Lo0/a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0/a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo0/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lo0/a;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lo0/a;->a:Lp2/o0;

    .line 37
    .line 38
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iput-object p0, v0, Lo0/a;->a:Lp2/o0;

    .line 54
    .line 55
    iput v3, v0, Lo0/a;->c:I

    .line 56
    .line 57
    sget-object p1, Lp2/o;->b:Lp2/o;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lp2/o0;->l(Lp2/o;Lvi/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_2
    check-cast p1, Lp2/n;

    .line 67
    .line 68
    iget v2, p1, Lp2/n;->d:I

    .line 69
    .line 70
    iget-object p1, p1, Lp2/n;->a:Ljava/lang/Object;

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x42

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v4, 0x0

    .line 81
    move v5, v4

    .line 82
    :goto_3
    if-ge v5, v2, :cond_6

    .line 83
    .line 84
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lp2/w;

    .line 89
    .line 90
    invoke-static {v6}, Lp2/v;->a(Lp2/w;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Lrc/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, La/a;->e0(Landroid/content/Context;)Lyd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lyd/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lrc/l;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Lrc/m;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static final e(Ljava/io/File;Lej/c;Lvi/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lm5/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm5/h0;

    .line 7
    .line 8
    iget v1, v0, Lm5/h0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm5/h0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm5/h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvi/c;-><init>(Lti/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm5/h0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lui/a;->a:Lui/a;

    .line 28
    .line 29
    iget v2, v0, Lm5/h0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lm5/h0;->a:Ljava/io/File;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Luk/c;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lm5/h0;->a:Ljava/io/File;

    .line 56
    .line 57
    iput v3, v0, Lm5/h0;->c:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    return-object p0

    .line 67
    :goto_1
    instance-of p2, p1, Lm5/b;

    .line 68
    .line 69
    if-nez p2, :cond_c

    .line 70
    .line 71
    const-string p2, "file"

    .line 72
    .line 73
    invoke-static {p0, p2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_b

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-static {p0, p1}, Lyd/f;->i(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    throw p0

    .line 169
    :cond_c
    throw p1
.end method

.method public static e0(Landroid/content/Context;)Lyd/e;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lyd/e;->b:Lef/f;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lyd/e;->c(Landroid/content/Context;Lyd/d;Ljava/lang/String;)Lyd/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lrc/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final f(Lv1/o;Lmi/p;Lia/a;Lf1/i0;)Lv1/o;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "hazeState"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget v4, p2, Lia/a;->a:F

    .line 29
    .line 30
    iget-wide v5, p2, Lia/a;->b:J

    .line 31
    .line 32
    iget-object v7, p2, Lia/a;->c:Ljava/util/List;

    .line 33
    .line 34
    iget v3, p2, Lia/a;->d:F

    .line 35
    .line 36
    iget-object v8, p2, Lia/a;->e:Lmi/s;

    .line 37
    .line 38
    new-instance v2, Lmi/q;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lmi/q;-><init>(FFJLjava/util/List;Lmi/s;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_1
    check-cast v1, Lmi/q;

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, Lmi/d;->f(Lv1/o;Lmi/p;Lmi/q;)Lv1/o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final g(Ltj/e;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/o;Lti/h;Lf1/i0;I)Lf1/a1;
    .locals 9

    .line 1
    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p5, p2}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v2, p6, 0x1c00

    .line 10
    .line 11
    xor-int/lit16 v2, v2, 0xc00

    .line 12
    .line 13
    const/16 v3, 0x800

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p5, v2}, Lf1/i0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    and-int/lit16 p6, p6, 0xc00

    .line 28
    .line 29
    if-ne p6, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p6, 0x0

    .line 34
    :goto_0
    or-int/2addr p6, v1

    .line 35
    invoke-virtual {p5, p4}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr p6, v1

    .line 40
    invoke-virtual {p5, p0}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr p6, v1

    .line 45
    invoke-virtual {p5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez p6, :cond_3

    .line 50
    .line 51
    sget-object p6, Lf1/m;->a:Lf1/f;

    .line 52
    .line 53
    if-ne v1, p6, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v2, Lb6/c;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v6, p0

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v2 .. v8}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    check-cast v1, Lej/e;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, p5}, Lf1/s;->G(Ljava/lang/Object;[Ljava/lang/Object;Lej/e;Lf1/i0;)Lf1/a1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final h(Ltj/p0;Lf1/i0;)Lf1/a1;
    .locals 8

    .line 1
    sget-object v0, Lb6/k;->a:Lf1/q1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/t;

    .line 8
    .line 9
    sget-object v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 10
    .line 11
    invoke-interface {p0}, Ltj/p0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v5, Lti/i;->a:Lti/i;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v1 .. v7}, La/a;->g(Ltj/e;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/o;Lti/h;Lf1/i0;I)Lf1/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final i(IILs8/h;Ls8/g;Ls8/h;)J
    .locals 2

    .line 1
    sget-object v0, Ls8/h;->c:Ls8/h;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p2, Ls8/h;->a:Ls8/c;

    .line 11
    .line 12
    invoke-static {p0, p3}, La/a;->Z(Ls8/c;Ls8/g;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object p1, p2, Ls8/h;->b:Ls8/c;

    .line 17
    .line 18
    invoke-static {p1, p3}, La/a;->Z(Ls8/c;Ls8/g;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget-object p2, p4, Ls8/h;->a:Ls8/c;

    .line 23
    .line 24
    iget-object p3, p4, Ls8/h;->b:Ls8/c;

    .line 25
    .line 26
    instance-of p4, p2, Ls8/a;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast p2, Ls8/a;

    .line 41
    .line 42
    iget p2, p2, Ls8/a;->a:I

    .line 43
    .line 44
    if-le p0, p2, :cond_2

    .line 45
    .line 46
    move p0, p2

    .line 47
    :cond_2
    :goto_1
    instance-of p2, p3, Ls8/a;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    if-eq p1, v1, :cond_4

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    check-cast p3, Ls8/a;

    .line 57
    .line 58
    iget p2, p3, Ls8/a;->a:I

    .line 59
    .line 60
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    move p1, p2

    .line 63
    :cond_4
    :goto_2
    int-to-long p2, p0

    .line 64
    const/16 p0, 0x20

    .line 65
    .line 66
    shl-long/2addr p2, p0

    .line 67
    int-to-long p0, p1

    .line 68
    const-wide v0, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p0, v0

    .line 74
    or-long/2addr p0, p2

    .line 75
    return-wide p0
.end method

.method public static final j(IIIILs8/g;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    new-instance p0, Lb3/e;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final k(JLoj/c;Loj/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Loj/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Loj/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final l(JLoj/c;Loj/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Loj/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Loj/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static m([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static n(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static o(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static p(Lcom/google/crypto/tink/shaded/protobuf/b1;I[BIILcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, La/a;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, La/a;->N(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/b1;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/b1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static q([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static r([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/q1;->a:Lu6/v;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0, v0}, Lu6/v;->B(I[BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static s(I[BIILcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 7

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, La/a;->n(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->c()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v6, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    move p2, v2

    .line 60
    :cond_2
    move v3, p3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    move v3, p3

    .line 64
    move-object v5, p5

    .line 65
    invoke-static/range {v0 .. v5}, La/a;->s(I[BIILcom/google/crypto/tink/shaded/protobuf/e1;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    if-gt p2, v3, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p4, p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->f()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    move-object v1, p1

    .line 84
    move-object v5, p5

    .line 85
    invoke-static {v1, p2, v5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 90
    .line 91
    if-ltz p2, :cond_8

    .line 92
    .line 93
    array-length p3, v1

    .line 94
    sub-int/2addr p3, p1

    .line 95
    if-gt p2, p3, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/i;->b:Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 100
    .line 101
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p4, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/2addr p1, p2

    .line 113
    return p1

    .line 114
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->e()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_9
    move-object v1, p1

    .line 125
    invoke-static {p2, v1}, La/a;->o(I[B)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x8

    .line 137
    .line 138
    return p2

    .line 139
    :cond_a
    move-object v1, p1

    .line 140
    move-object v5, p5

    .line 141
    invoke-static {v1, p2, v5}, La/a;->x([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a()Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static u(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static v([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, La/a;->u(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static w(I[BIILcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, La/a;->v([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static x([BILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static final y(Lv2/h0;Lc2/e0;Lc2/j;Lc2/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv2/h0;->a:Le2/b;

    .line 2
    .line 3
    iget-object p0, p0, Le2/b;->b:Lac/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lac/d;->h()Lc2/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lc2/u;->f()V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lc2/m0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lc2/m0;

    .line 18
    .line 19
    iget-object p2, p2, Lc2/m0;->f:Lb2/c;

    .line 20
    .line 21
    invoke-static {p0, p2}, Lc2/u;->d(Lc2/u;Lb2/c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lc2/n0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lc2/j;->k()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lc2/n0;

    .line 38
    .line 39
    iget-object v0, v0, Lc2/n0;->f:Lb2/d;

    .line 40
    .line 41
    invoke-static {p2, v0}, Lc2/j;->c(Lc2/j;Lb2/d;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lc2/u;->m(Lc2/j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p2, p1, Lc2/l0;

    .line 51
    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lc2/l0;

    .line 56
    .line 57
    iget-object p2, p2, Lc2/l0;->f:Lc2/j;

    .line 58
    .line 59
    invoke-interface {p0, p2}, Lc2/u;->m(Lc2/j;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    invoke-static {p0, p1, p3}, Lc2/e0;->l(Lc2/u;Lc2/e0;Lc2/h;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lc2/u;->q()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    new-instance p0, Lb3/e;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method


# virtual methods
.method public abstract B(Lef/w;FF)V
.end method

.method public abstract C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract E(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract F(Lef/x;)F
.end method

.method public abstract G()I
.end method

.method public abstract H(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(Z)V
.end method

.method public abstract X(Lef/x;F)V
.end method

.method public abstract t(I[BI)Ljava/lang/String;
.end method

.method public abstract z(Ljava/lang/String;[BII)I
.end method
