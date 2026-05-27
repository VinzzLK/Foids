.class public final Lc1/q6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lt2/q0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/q6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/q6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt2/s0;Ljava/util/List;J)Lt2/r0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lc1/q6;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Ls3/a;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v3, v4}, Ls3/a;->g(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Lb0/c1;

    .line 23
    .line 24
    const/16 v6, 0x1c

    .line 25
    .line 26
    invoke-direct {v4, v6, v2, v0}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lqi/t;->a:Lqi/t;

    .line 30
    .line 31
    invoke-interface {v1, v5, v3, v2, v4}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v5, v0, Lc1/q6;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lc1/x6;

    .line 39
    .line 40
    iget-object v6, v5, Lc1/x6;->e:[F

    .line 41
    .line 42
    iget-object v7, v5, Lc1/x6;->k:Lx/o1;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    move v10, v9

    .line 50
    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    .line 51
    .line 52
    if-ge v10, v8, :cond_6

    .line 53
    .line 54
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lt2/p0;

    .line 59
    .line 60
    invoke-static {v12}, Lt2/z;->i(Lt2/p0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v14, Lc1/b6;->a:Lc1/b6;

    .line 65
    .line 66
    if-ne v13, v14, :cond_5

    .line 67
    .line 68
    invoke-interface {v12, v3, v4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move v12, v9

    .line 77
    :goto_1
    if-ge v12, v10, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lt2/p0;

    .line 84
    .line 85
    invoke-static {v13}, Lt2/z;->i(Lt2/p0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v15, Lc1/b6;->b:Lc1/b6;

    .line 90
    .line 91
    if-ne v14, v15, :cond_3

    .line 92
    .line 93
    sget-object v2, Lx/o1;->a:Lx/o1;

    .line 94
    .line 95
    const/4 v10, 0x2

    .line 96
    if-ne v7, v2, :cond_0

    .line 97
    .line 98
    iget v11, v8, Lt2/f1;->b:I

    .line 99
    .line 100
    neg-int v11, v11

    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-static {v9, v3, v4, v11, v12}, Ls3/b;->j(IJII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0xe

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    invoke-static/range {v14 .. v20}, Ls3/a;->a(JIIIII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {v13, v3, v4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    iget v11, v8, Lt2/f1;->a:I

    .line 126
    .line 127
    neg-int v11, v11

    .line 128
    invoke-static {v11, v3, v4, v9, v10}, Ls3/b;->j(IJII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0xb

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    invoke-static/range {v14 .. v20}, Ls3/a;->a(JIIIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-interface {v13, v3, v4}, Lt2/p0;->Y(J)Lt2/f1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_2
    new-instance v4, Lfj/t;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lc1/x6;->c()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v6}, Lqi/k;->o0([F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v9, v11}, Lfj/l;->a(FLjava/lang/Float;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_1

    .line 168
    .line 169
    invoke-static {v6}, Lqi/k;->t0([F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v9, v6}, Lfj/l;->a(FLjava/lang/Float;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :cond_1
    sget-object v6, Lc1/v6;->f:Lt2/s1;

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lt2/f1;->x0(Lt2/a;)I

    .line 180
    .line 181
    .line 182
    if-ne v7, v2, :cond_2

    .line 183
    .line 184
    iget v2, v3, Lt2/f1;->a:I

    .line 185
    .line 186
    iget v6, v8, Lt2/f1;->a:I

    .line 187
    .line 188
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget v6, v8, Lt2/f1;->b:I

    .line 193
    .line 194
    iget v7, v3, Lt2/f1;->b:I

    .line 195
    .line 196
    add-int v11, v6, v7

    .line 197
    .line 198
    iget v12, v3, Lt2/f1;->a:I

    .line 199
    .line 200
    sub-int v12, v2, v12

    .line 201
    .line 202
    div-int/2addr v12, v10

    .line 203
    div-int/2addr v6, v10

    .line 204
    iget v13, v8, Lt2/f1;->a:I

    .line 205
    .line 206
    sub-int v13, v2, v13

    .line 207
    .line 208
    div-int/2addr v13, v10

    .line 209
    int-to-float v7, v7

    .line 210
    mul-float/2addr v7, v9

    .line 211
    invoke-static {v7}, Lhj/a;->H(F)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput v7, v4, Lfj/t;->a:I

    .line 216
    .line 217
    :goto_3
    move/from16 v18, v6

    .line 218
    .line 219
    move/from16 v17, v12

    .line 220
    .line 221
    move/from16 v20, v13

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_2
    iget v2, v8, Lt2/f1;->a:I

    .line 225
    .line 226
    iget v6, v3, Lt2/f1;->a:I

    .line 227
    .line 228
    add-int/2addr v2, v6

    .line 229
    iget v6, v3, Lt2/f1;->b:I

    .line 230
    .line 231
    iget v7, v8, Lt2/f1;->b:I

    .line 232
    .line 233
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget v6, v8, Lt2/f1;->a:I

    .line 238
    .line 239
    div-int/lit8 v12, v6, 0x2

    .line 240
    .line 241
    iget v6, v3, Lt2/f1;->b:I

    .line 242
    .line 243
    sub-int v6, v11, v6

    .line 244
    .line 245
    div-int/2addr v6, v10

    .line 246
    iget v7, v3, Lt2/f1;->a:I

    .line 247
    .line 248
    int-to-float v7, v7

    .line 249
    mul-float/2addr v7, v9

    .line 250
    invoke-static {v7}, Lhj/a;->H(F)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iget v7, v8, Lt2/f1;->b:I

    .line 255
    .line 256
    sub-int v7, v11, v7

    .line 257
    .line 258
    div-int/2addr v7, v10

    .line 259
    iput v7, v4, Lfj/t;->a:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_4
    iget-object v6, v5, Lc1/x6;->f:Lf1/g1;

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lf1/g1;->h(I)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v5, Lc1/x6;->g:Lf1/g1;

    .line 268
    .line 269
    invoke-virtual {v5, v11}, Lf1/g1;->h(I)V

    .line 270
    .line 271
    .line 272
    new-instance v15, Lc1/p6;

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    move-object/from16 v21, v4

    .line 277
    .line 278
    move-object/from16 v19, v8

    .line 279
    .line 280
    invoke-direct/range {v15 .. v21}, Lc1/p6;-><init>(Lt2/f1;IILt2/f1;ILfj/t;)V

    .line 281
    .line 282
    .line 283
    sget-object v3, Lqi/t;->a:Lqi/t;

    .line 284
    .line 285
    invoke-interface {v1, v2, v11, v3, v15}, Lt2/s0;->B(IILjava/util/Map;Lej/c;)Lt2/r0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :cond_3
    move-object/from16 v19, v8

    .line 291
    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_4
    invoke-static {v11}, Lu3/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 297
    .line 298
    .line 299
    new-instance v1, Lb3/e;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_6
    invoke-static {v11}, Lu3/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lb3/e;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
