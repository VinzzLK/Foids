.class public abstract Lmi/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static final a(Landroid/view/Surface;Lf2/b;Ls3/c;Le2/b;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, Le2/b;->a:Le2/a;

    .line 15
    .line 16
    iget-object v2, v1, Le2/a;->b:Ls3/m;

    .line 17
    .line 18
    sget-object v3, Lc2/c;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    new-instance v3, Lc2/b;

    .line 21
    .line 22
    invoke-direct {v3}, Lc2/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v6, v4

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    shl-long/2addr v6, v8

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v8

    .line 56
    or-long/2addr v4, v6

    .line 57
    iget-object v6, v1, Le2/a;->a:Ls3/c;

    .line 58
    .line 59
    iget-object v7, v1, Le2/a;->b:Ls3/m;

    .line 60
    .line 61
    iget-object v8, v1, Le2/a;->c:Lc2/u;

    .line 62
    .line 63
    iget-wide v9, v1, Le2/a;->d:J

    .line 64
    .line 65
    iput-object p2, v1, Le2/a;->a:Ls3/c;

    .line 66
    .line 67
    iput-object v2, v1, Le2/a;->b:Ls3/m;

    .line 68
    .line 69
    iput-object v3, v1, Le2/a;->c:Lc2/u;

    .line 70
    .line 71
    iput-wide v4, v1, Le2/a;->d:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lc2/b;->f()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, Lu6/v;->C(Le2/d;Lf2/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lc2/b;->q()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v1, Le2/a;->a:Ls3/c;

    .line 83
    .line 84
    iput-object v7, v1, Le2/a;->b:Ls3/m;

    .line 85
    .line 86
    iput-object v8, v1, Le2/a;->c:Lc2/u;

    .line 87
    .line 88
    iput-wide v9, v1, Le2/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public static final b(Lv2/h0;Lmi/i;FJJ)Lf2/b;
    .locals 2

    .line 1
    invoke-static {p3, p4, p2}, Lb2/e;->g(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-static {p3, p4}, Lcg/b;->K(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, p3

    .line 22
    long-to-int v0, v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lw2/f1;->g:Lf1/r2;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lc2/b0;

    .line 33
    .line 34
    invoke-interface {v0}, Lc2/b0;->b()Lf2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmi/b;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p5, p6}, Lmi/b;-><init>(Lmi/i;FJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p3, p4, v1}, Lv2/h0;->n0(Lf2/b;JLej/c;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final c(Lv2/h0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv2/h0;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "mViewFlags"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "LayoutNode"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lnj/e;->C0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw p0

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Le2/d;JJZLej/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const-string v4, "$this$drawScaledContent"

    .line 8
    .line 9
    invoke-static {v1, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Le2/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shr-long/2addr v4, v6

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    shr-long v7, p3, v6

    .line 25
    .line 26
    long-to-int v5, v7

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    div-float/2addr v4, v5

    .line 32
    invoke-interface {v1}, Le2/d;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide v9, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    long-to-int v5, v7

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    and-long v7, p3, v9

    .line 48
    .line 49
    long-to-int v7, v7

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    div-float/2addr v5, v7

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v1}, Le2/d;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    shr-long/2addr v7, v6

    .line 64
    long-to-int v5, v7

    .line 65
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-interface {v1}, Le2/d;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    and-long/2addr v7, v9

    .line 74
    long-to-int v5, v7

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lac/d;->y()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v5}, Lac/d;->h()Lc2/u;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v11}, Lc2/u;->f()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    iget-object v11, v5, Lac/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lld/i;

    .line 97
    .line 98
    if-eqz p5, :cond_0

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    invoke-virtual/range {v11 .. v16}, Lld/i;->w(FFFFI)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    :goto_0
    const-wide v11, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long v13, v2, v11

    .line 117
    .line 118
    xor-long/2addr v11, v13

    .line 119
    const-wide v13, 0x100000001L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sub-long/2addr v11, v13

    .line 125
    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v11, v13

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    cmp-long v11, v11, v13

    .line 134
    .line 135
    if-nez v11, :cond_1

    .line 136
    .line 137
    invoke-static {v2, v3, v13, v14}, Lb2/b;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_1

    .line 142
    .line 143
    shr-long v11, v2, v6

    .line 144
    .line 145
    long-to-int v6, v11

    .line 146
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    and-long/2addr v2, v9

    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lac/d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lld/i;

    .line 163
    .line 164
    invoke-virtual {v3, v6, v2}, Lld/i;->U(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lac/d;->y()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-interface {v11}, Lc2/u;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_2
    iget-object v11, v3, Lac/d;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lld/i;

    .line 185
    .line 186
    invoke-virtual {v11, v4, v4, v13, v14}, Lld/i;->S(FFJ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_3
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lc2/u;->q()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9, v10}, Lac/d;->Q(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_4
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lld/i;

    .line 209
    .line 210
    neg-float v1, v6

    .line 211
    neg-float v2, v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lld/i;->U(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_5
    invoke-virtual {v3}, Lac/d;->h()Lc2/u;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Lc2/u;->q()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9, v10}, Lac/d;->Q(J)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    :goto_1
    :try_start_6
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lac/d;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lld/i;

    .line 237
    .line 238
    neg-float v3, v6

    .line 239
    neg-float v2, v2

    .line 240
    invoke-virtual {v1, v3, v2}, Lld/i;->U(FF)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_1
    invoke-interface {v1}, Le2/d;->C0()Lac/d;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lac/d;->y()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    invoke-virtual {v2}, Lac/d;->h()Lc2/u;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Lc2/u;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_7
    iget-object v3, v2, Lac/d;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lld/i;

    .line 262
    .line 263
    invoke-virtual {v3, v4, v4, v13, v14}, Lld/i;->S(FFJ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 267
    .line 268
    .line 269
    :try_start_8
    invoke-virtual {v2}, Lac/d;->h()Lc2/u;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Lc2/u;->q()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9, v10}, Lac/d;->Q(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v5, v7, v8}, Lt/m1;->r(Lac/d;J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    :try_start_9
    invoke-virtual {v2}, Lac/d;->h()Lc2/u;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Lc2/u;->q()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v9, v10}, Lac/d;->Q(J)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 295
    :goto_3
    invoke-static {v5, v7, v8}, Lt/m1;->r(Lac/d;J)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public static final e(Le2/d;Lmi/s;Lv2/i;JJ)V
    .locals 12

    .line 1
    const-string v0, "$this$drawScrim"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tint"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lmi/s;->c:Lc2/s;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Le2/d;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v10, p1, Lmi/s;->b:I

    .line 20
    .line 21
    const/16 v11, 0x38

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-wide v3, p3

    .line 28
    invoke-static/range {v1 .. v11}, Le2/d;->P(Le2/d;Lc2/s;JJFLe2/e;Lc2/n;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v2, p1, Lmi/s;->a:J

    .line 33
    .line 34
    iget v10, p1, Lmi/s;->b:I

    .line 35
    .line 36
    const/16 v11, 0x3a

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-wide/from16 v6, p5

    .line 44
    .line 45
    invoke-static/range {v1 .. v11}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static f(Lv1/o;Lmi/p;Lmi/q;)Lv1/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmi/j;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lmi/j;-><init>(Lmi/p;Lmi/q;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lv1/o;->c(Lv1/o;)Lv1/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final g(Lf1/i0;)Lmi/p;
    .locals 3

    .line 1
    sget v0, Lmi/e;->a:F

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lf1/m;->a:Lf1/f;

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    new-instance v1, Lmi/p;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lmi/p;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v1, Lmi/p;

    .line 29
    .line 30
    iget-object p0, v1, Lmi/p;->b:Lf1/j1;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final h(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/lifecycle/l0;->a()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x1b

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroidx/lifecycle/l0;->g()Landroid/graphics/BlendMode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x13

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/lifecycle/l0;->f()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lc2/a;->B()Landroid/graphics/BlendMode;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lc2/a;->c()Landroid/graphics/BlendMode;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 v0, 0x16

    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    invoke-static {}, Landroidx/lifecycle/l0;->z()Landroid/graphics/BlendMode;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_6

    .line 55
    .line 56
    invoke-static {}, Landroidx/lifecycle/l0;->k()Landroid/graphics/BlendMode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_6
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne p0, v0, :cond_7

    .line 64
    .line 65
    invoke-static {}, Landroidx/lifecycle/l0;->h()Landroid/graphics/BlendMode;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_7
    const/4 v0, 0x6

    .line 71
    if-ne p0, v0, :cond_8

    .line 72
    .line 73
    invoke-static {}, Landroidx/lifecycle/l0;->n()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_8
    const/16 v0, 0x8

    .line 79
    .line 80
    if-ne p0, v0, :cond_9

    .line 81
    .line 82
    invoke-static {}, Landroidx/lifecycle/l0;->p()Landroid/graphics/BlendMode;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_9
    const/4 v0, 0x4

    .line 88
    if-ne p0, v0, :cond_a

    .line 89
    .line 90
    invoke-static {}, Landroidx/lifecycle/l0;->l()Landroid/graphics/BlendMode;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_a
    const/16 v0, 0x17

    .line 96
    .line 97
    if-ne p0, v0, :cond_b

    .line 98
    .line 99
    invoke-static {}, Landroidx/lifecycle/l0;->A()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_b
    const/16 v0, 0x14

    .line 105
    .line 106
    if-ne p0, v0, :cond_c

    .line 107
    .line 108
    invoke-static {}, Landroidx/lifecycle/l0;->x()Landroid/graphics/BlendMode;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_c
    const/16 v0, 0x19

    .line 114
    .line 115
    if-ne p0, v0, :cond_d

    .line 116
    .line 117
    invoke-static {}, Landroidx/lifecycle/l0;->C()Landroid/graphics/BlendMode;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_d
    const/16 v0, 0x11

    .line 123
    .line 124
    if-ne p0, v0, :cond_e

    .line 125
    .line 126
    invoke-static {}, Lc2/a;->w()Landroid/graphics/BlendMode;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_e
    const/16 v0, 0x1c

    .line 132
    .line 133
    if-ne p0, v0, :cond_f

    .line 134
    .line 135
    invoke-static {}, Landroidx/lifecycle/l0;->i()Landroid/graphics/BlendMode;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_f
    const/16 v0, 0xd

    .line 141
    .line 142
    if-ne p0, v0, :cond_10

    .line 143
    .line 144
    invoke-static {}, Landroidx/lifecycle/l0;->u()Landroid/graphics/BlendMode;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_10
    const/16 v0, 0x18

    .line 150
    .line 151
    if-ne p0, v0, :cond_11

    .line 152
    .line 153
    invoke-static {}, Landroidx/lifecycle/l0;->B()Landroid/graphics/BlendMode;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_11
    const/16 v0, 0xf

    .line 159
    .line 160
    if-ne p0, v0, :cond_12

    .line 161
    .line 162
    invoke-static {}, Landroidx/lifecycle/l0;->w()Landroid/graphics/BlendMode;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_12
    const/16 v0, 0x1a

    .line 168
    .line 169
    if-ne p0, v0, :cond_13

    .line 170
    .line 171
    invoke-static {}, Landroidx/lifecycle/l0;->D()Landroid/graphics/BlendMode;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_13
    const/16 v0, 0xe

    .line 177
    .line 178
    if-ne p0, v0, :cond_14

    .line 179
    .line 180
    invoke-static {}, Landroidx/lifecycle/l0;->v()Landroid/graphics/BlendMode;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_14
    const/16 v0, 0x15

    .line 186
    .line 187
    if-ne p0, v0, :cond_15

    .line 188
    .line 189
    invoke-static {}, Landroidx/lifecycle/l0;->y()Landroid/graphics/BlendMode;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_15
    const/4 v0, 0x1

    .line 195
    if-ne p0, v0, :cond_16

    .line 196
    .line 197
    invoke-static {}, Landroidx/lifecycle/l0;->q()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_16
    const/16 v0, 0x9

    .line 203
    .line 204
    if-ne p0, v0, :cond_17

    .line 205
    .line 206
    invoke-static {}, Landroidx/lifecycle/l0;->r()Landroid/graphics/BlendMode;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_17
    const/4 v0, 0x5

    .line 212
    if-ne p0, v0, :cond_18

    .line 213
    .line 214
    invoke-static {}, Landroidx/lifecycle/l0;->m()Landroid/graphics/BlendMode;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_18
    const/4 v0, 0x7

    .line 220
    if-ne p0, v0, :cond_19

    .line 221
    .line 222
    invoke-static {}, Landroidx/lifecycle/l0;->o()Landroid/graphics/BlendMode;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_19
    const/4 v0, 0x3

    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, Landroidx/lifecycle/l0;->j()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    invoke-static {}, Landroidx/lifecycle/l0;->m()Landroid/graphics/BlendMode;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public static final i(Lmi/i;Lv2/h0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lv2/h0;->a:Le2/b;

    .line 9
    .line 10
    iget-object p1, p1, Le2/b;->b:Lac/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lac/d;->h()Lc2/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    :goto_0
    invoke-static {p0}, Lmi/k;->c(Lmi/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lmi/i;->b0:Lmi/a;

    .line 38
    .line 39
    instance-of v0, p1, Lmi/v;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lmi/v;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lmi/v;-><init>(Lmi/i;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lmi/i;->u1(Lmi/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lmi/i;->b0:Lmi/a;

    .line 56
    .line 57
    instance-of v0, p1, Lmi/b0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    sget-boolean p1, Lmi/b0;->h:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :try_start_0
    new-instance p1, Lmi/b0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lmi/b0;-><init>(Lmi/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-static {p1}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sput-boolean v2, Lmi/b0;->h:Z

    .line 85
    .line 86
    :cond_4
    instance-of v1, p1, Lpi/j;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, p1

    .line 92
    :goto_3
    check-cast v0, Lmi/b0;

    .line 93
    .line 94
    :cond_6
    move-object p1, v0

    .line 95
    :goto_4
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lmi/i;->u1(Lmi/a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget-object p1, p0, Lmi/i;->b0:Lmi/a;

    .line 102
    .line 103
    instance-of p1, p1, Lmi/e0;

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    new-instance p1, Lmi/e0;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lmi/e0;-><init>(Lmi/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lmi/i;->u1(Lmi/a;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method
