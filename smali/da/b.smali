.class public final synthetic Lda/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Lc2/w0;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic z:Lda/c;


# direct methods
.method public synthetic constructor <init>(Lc2/w0;JFFFFLda/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/b;->a:Lc2/w0;

    .line 5
    .line 6
    iput-wide p2, p0, Lda/b;->b:J

    .line 7
    .line 8
    iput p4, p0, Lda/b;->c:F

    .line 9
    .line 10
    iput p5, p0, Lda/b;->d:F

    .line 11
    .line 12
    iput p6, p0, Lda/b;->e:F

    .line 13
    .line 14
    iput p7, p0, Lda/b;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lda/b;->z:Lda/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/d;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lz1/d;->a:Lz1/b;

    .line 13
    .line 14
    invoke-interface {v2}, Lz1/b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lz1/d;->a:Lz1/b;

    .line 19
    .line 20
    invoke-interface {v4}, Lz1/b;->getLayoutDirection()Ls3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lda/b;->a:Lc2/w0;

    .line 25
    .line 26
    invoke-interface {v5, v2, v3, v4, v1}, Lc2/w0;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lc2/n0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-static {}, Lc2/e0;->g()Lc2/h;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v6, v7}, Lc2/h;->l(I)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v1, Lz1/d;->a:Lz1/b;

    .line 49
    .line 50
    invoke-interface {v8}, Lz1/b;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v1}, Lz1/d;->e()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget v11, v0, Lda/b;->c:F

    .line 59
    .line 60
    mul-float/2addr v10, v11

    .line 61
    invoke-virtual {v1}, Lz1/d;->e()F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget v12, v0, Lda/b;->d:F

    .line 66
    .line 67
    mul-float/2addr v11, v12

    .line 68
    iget-object v12, v1, Lz1/d;->a:Lz1/b;

    .line 69
    .line 70
    invoke-interface {v12}, Lz1/b;->getLayoutDirection()Ls3/m;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-wide v13, v0, Lda/b;->b:J

    .line 75
    .line 76
    invoke-virtual {v6, v13, v14}, Lc2/h;->e(J)V

    .line 77
    .line 78
    .line 79
    const/16 v15, 0xc

    .line 80
    .line 81
    invoke-virtual {v6, v15}, Lc2/h;->d(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9}, Lb2/e;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const/high16 v16, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float v15, v15, v16

    .line 91
    .line 92
    cmpl-float v17, v10, v15

    .line 93
    .line 94
    if-lez v17, :cond_1

    .line 95
    .line 96
    move v10, v15

    .line 97
    :cond_1
    move-object v15, v5

    .line 98
    float-to-double v4, v10

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    double-to-float v4, v4

    .line 104
    mul-float v4, v4, v16

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Lc2/h;->k(F)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v6, Lc2/h;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    cmpl-float v5, v11, v5

    .line 113
    .line 114
    if-lez v5, :cond_2

    .line 115
    .line 116
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 117
    .line 118
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 119
    .line 120
    invoke-direct {v5, v11, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v5, 0x0

    .line 125
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 126
    .line 127
    .line 128
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v5, 0x21

    .line 131
    .line 132
    if-lt v4, v5, :cond_9

    .line 133
    .line 134
    iget-object v4, v0, Lda/b;->z:Lda/c;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Lda/c;->a:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    const-string v5, "default_highlight"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-nez v10, :cond_3

    .line 148
    .line 149
    invoke-static {}, Lc/b;->f()Landroid/graphics/RuntimeShader;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {v10}, Lc/b;->g(Ljava/lang/Object;)Landroid/graphics/RuntimeShader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    shr-long v10, v8, v5

    .line 163
    .line 164
    long-to-int v10, v10

    .line 165
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const-wide v17, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    move v11, v5

    .line 175
    move-object/from16 p1, v6

    .line 176
    .line 177
    and-long v5, v8, v17

    .line 178
    .line 179
    long-to-int v5, v5

    .line 180
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v4, v10, v5}, Lc/b;->t(Landroid/graphics/RuntimeShader;FF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v9}, Lb2/e;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    div-float v5, v5, v16

    .line 192
    .line 193
    invoke-interface {v15, v8, v9, v12, v1}, Lc2/w0;->b(JLs3/m;Ls3/c;)Lc2/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    instance-of v8, v6, Lc2/n0;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v15, 0x4

    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    check-cast v6, Lc2/n0;

    .line 204
    .line 205
    iget-object v6, v6, Lc2/n0;->f:Lb2/d;

    .line 206
    .line 207
    move/from16 v16, v7

    .line 208
    .line 209
    iget-wide v7, v6, Lb2/d;->e:J

    .line 210
    .line 211
    shr-long/2addr v7, v11

    .line 212
    long-to-int v7, v7

    .line 213
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    cmpl-float v8, v7, v5

    .line 218
    .line 219
    if-lez v8, :cond_4

    .line 220
    .line 221
    move v7, v5

    .line 222
    :cond_4
    const/4 v8, 0x3

    .line 223
    const/16 v17, 0x2

    .line 224
    .line 225
    iget-wide v9, v6, Lb2/d;->f:J

    .line 226
    .line 227
    shr-long/2addr v9, v11

    .line 228
    long-to-int v9, v9

    .line 229
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    cmpl-float v10, v9, v5

    .line 234
    .line 235
    if-lez v10, :cond_5

    .line 236
    .line 237
    move/from16 v18, v5

    .line 238
    .line 239
    :goto_2
    move v10, v8

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move/from16 v18, v9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    iget-wide v8, v6, Lb2/d;->g:J

    .line 245
    .line 246
    shr-long/2addr v8, v11

    .line 247
    long-to-int v8, v8

    .line 248
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    cmpl-float v9, v8, v5

    .line 253
    .line 254
    if-lez v9, :cond_6

    .line 255
    .line 256
    move v8, v5

    .line 257
    :cond_6
    move/from16 v19, v10

    .line 258
    .line 259
    move v9, v11

    .line 260
    iget-wide v10, v6, Lb2/d;->h:J

    .line 261
    .line 262
    shr-long v9, v10, v9

    .line 263
    .line 264
    long-to-int v6, v9

    .line 265
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    cmpl-float v9, v6, v5

    .line 270
    .line 271
    if-lez v9, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    move v5, v6

    .line 275
    :goto_4
    new-array v6, v15, [F

    .line 276
    .line 277
    aput v7, v6, v12

    .line 278
    .line 279
    aput v18, v6, v16

    .line 280
    .line 281
    aput v8, v6, v17

    .line 282
    .line 283
    aput v5, v6, v19

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    move/from16 v16, v7

    .line 287
    .line 288
    const/16 v17, 0x2

    .line 289
    .line 290
    const/16 v19, 0x3

    .line 291
    .line 292
    new-array v6, v15, [F

    .line 293
    .line 294
    aput v5, v6, v12

    .line 295
    .line 296
    aput v5, v6, v16

    .line 297
    .line 298
    aput v5, v6, v17

    .line 299
    .line 300
    aput v5, v6, v19

    .line 301
    .line 302
    :goto_5
    invoke-static {v4, v6}, Lc/b;->v(Landroid/graphics/RuntimeShader;[F)V

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v13, v14, v5}, Lc2/w;->c(JF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    invoke-static {v5, v6}, Lc2/e0;->E(J)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v4, v5}, Lc/b;->u(Landroid/graphics/RuntimeShader;I)V

    .line 316
    .line 317
    .line 318
    const v5, 0x3c8efa35

    .line 319
    .line 320
    .line 321
    iget v6, v0, Lda/b;->e:F

    .line 322
    .line 323
    mul-float/2addr v6, v5

    .line 324
    invoke-static {v4, v6}, Lc/b;->s(Landroid/graphics/RuntimeShader;F)V

    .line 325
    .line 326
    .line 327
    iget v5, v0, Lda/b;->f:F

    .line 328
    .line 329
    invoke-static {v4, v5}, Lc/b;->B(Landroid/graphics/RuntimeShader;F)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v5, p1

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Lc2/h;->h(Landroid/graphics/Shader;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_9
    move-object v5, v6

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v5, v4}, Lc2/h;->h(Landroid/graphics/Shader;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    new-instance v4, Lab/m;

    .line 344
    .line 345
    const/4 v6, 0x6

    .line 346
    invoke-direct {v4, v2, v3, v5, v6}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lz1/d;->f(Lej/c;)Lyh/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1
.end method
