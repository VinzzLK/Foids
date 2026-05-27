.class public final Lv/o;
.super Lv1/n;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lv2/m;
.implements Lv2/m1;
.implements Lv2/z1;


# instance fields
.field public H:J

.field public I:Lc2/s;

.field public J:F

.field public K:Lc2/w0;

.field public L:J

.field public M:Ls3/m;

.field public N:Lc2/e0;

.field public O:Lc2/w0;

.field public P:Lc2/e0;


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lv/o;->L:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv/o;->M:Ls3/m;

    .line 10
    .line 11
    iput-object v0, p0, Lv/o;->N:Lc2/e0;

    .line 12
    .line 13
    iput-object v0, p0, Lv/o;->O:Lc2/w0;

    .line 14
    .line 15
    invoke-static {p0}, Lv2/n;->m(Lv2/m;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final O0(Lv2/h0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lv2/h0;->a:Le2/b;

    .line 6
    .line 7
    iget-object v3, v0, Lv/o;->K:Lc2/w0;

    .line 8
    .line 9
    sget-object v4, Lc2/e0;->b:Lc2/q0;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lv/o;->H:J

    .line 14
    .line 15
    sget-wide v4, Lc2/w;->h:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lc2/w;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lv/o;->H:J

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v1 .. v11}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lv/o;->I:Lc2/s;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v7, v0, Lv/o;->J:F

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x76

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    invoke-static/range {v1 .. v11}, Le2/d;->P(Le2/d;Lc2/s;JJFLe2/e;Lc2/n;II)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-interface {v2}, Le2/d;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iget-wide v5, v0, Lv/o;->L:J

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Lb2/e;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lv/o;->M:Ls3/m;

    .line 80
    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    iget-object v3, v0, Lv/o;->O:Lc2/w0;

    .line 84
    .line 85
    iget-object v4, v0, Lv/o;->K:Lc2/w0;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-object v3, v0, Lv/o;->N:Lc2/e0;

    .line 94
    .line 95
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v3, Lc1/s3;

    .line 100
    .line 101
    const/16 v4, 0x1b

    .line 102
    .line 103
    invoke-direct {v3, v4, v0, v1}, Lc1/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lv2/n;->t(Lv1/n;Lej/a;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lv/o;->P:Lc2/e0;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    iput-object v4, v0, Lv/o;->P:Lc2/e0;

    .line 113
    .line 114
    :goto_0
    iput-object v3, v0, Lv/o;->N:Lc2/e0;

    .line 115
    .line 116
    invoke-interface {v2}, Le2/d;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v0, Lv/o;->L:J

    .line 121
    .line 122
    invoke-virtual {v1}, Lv2/h0;->getLayoutDirection()Ls3/m;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v0, Lv/o;->M:Ls3/m;

    .line 127
    .line 128
    iget-object v2, v0, Lv/o;->K:Lc2/w0;

    .line 129
    .line 130
    iput-object v2, v0, Lv/o;->O:Lc2/w0;

    .line 131
    .line 132
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, v0, Lv/o;->H:J

    .line 136
    .line 137
    sget-wide v6, Lc2/w;->h:J

    .line 138
    .line 139
    invoke-static {v4, v5, v6, v7}, Lc2/w;->d(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    iget-wide v4, v0, Lv/o;->H:J

    .line 146
    .line 147
    invoke-static {v1, v3, v4, v5}, Lc2/e0;->m(Le2/d;Lc2/e0;J)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, v0, Lv/o;->I:Lc2/s;

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget v4, v0, Lv/o;->J:F

    .line 155
    .line 156
    instance-of v5, v3, Lc2/m0;

    .line 157
    .line 158
    const-wide v7, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const/16 v9, 0x20

    .line 164
    .line 165
    sget-object v10, Le2/g;->a:Le2/g;

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    check-cast v3, Lc2/m0;

    .line 171
    .line 172
    iget-object v3, v3, Lc2/m0;->f:Lb2/c;

    .line 173
    .line 174
    iget v5, v3, Lb2/c;->a:F

    .line 175
    .line 176
    iget v11, v3, Lb2/c;->b:F

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-long v12, v5

    .line 183
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v14, v5

    .line 188
    shl-long v11, v12, v9

    .line 189
    .line 190
    and-long/2addr v7, v14

    .line 191
    or-long/2addr v7, v11

    .line 192
    invoke-static {v3}, Lc2/e0;->z(Lb2/c;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    const/4 v9, 0x0

    .line 197
    move-wide/from16 v18, v7

    .line 198
    .line 199
    move v7, v4

    .line 200
    move-wide/from16 v3, v18

    .line 201
    .line 202
    move-object v8, v10

    .line 203
    move v10, v6

    .line 204
    move-wide v5, v11

    .line 205
    invoke-virtual/range {v1 .. v10}, Lv2/h0;->W(Lc2/s;JJFLe2/e;Lc2/n;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    move-object v5, v10

    .line 211
    instance-of v1, v3, Lc2/n0;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    move-object v10, v3

    .line 216
    check-cast v10, Lc2/n0;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    iget-object v2, v10, Lc2/n0;->g:Lc2/j;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    :goto_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    invoke-virtual/range {v1 .. v6}, Lv2/h0;->T0(Lc2/j;Lc2/s;FLe2/e;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object v2, v3

    .line 230
    iget-object v1, v10, Lc2/n0;->f:Lb2/d;

    .line 231
    .line 232
    iget-wide v10, v1, Lb2/d;->h:J

    .line 233
    .line 234
    shr-long/2addr v10, v9

    .line 235
    long-to-int v3, v10

    .line 236
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget v6, v1, Lb2/d;->a:F

    .line 241
    .line 242
    iget v10, v1, Lb2/d;->b:F

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    int-to-long v11, v6

    .line 249
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-long v13, v6

    .line 254
    shl-long v10, v11, v9

    .line 255
    .line 256
    and-long v12, v13, v7

    .line 257
    .line 258
    or-long/2addr v10, v12

    .line 259
    invoke-virtual {v1}, Lb2/d;->b()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v1}, Lb2/d;->a()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-long v12, v6

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    int-to-long v14, v1

    .line 277
    shl-long/2addr v12, v9

    .line 278
    and-long/2addr v14, v7

    .line 279
    or-long/2addr v12, v14

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v14, v1

    .line 285
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move-wide/from16 v16, v7

    .line 290
    .line 291
    int-to-long v7, v1

    .line 292
    shl-long/2addr v14, v9

    .line 293
    and-long v6, v7, v16

    .line 294
    .line 295
    or-long v7, v14, v6

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    move v9, v4

    .line 300
    move-wide v3, v10

    .line 301
    move-object v10, v5

    .line 302
    move-wide v5, v12

    .line 303
    invoke-virtual/range {v1 .. v10}, Lv2/h0;->r(Lc2/s;JJJFLe2/e;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    instance-of v1, v3, Lc2/l0;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    check-cast v3, Lc2/l0;

    .line 312
    .line 313
    iget-object v1, v3, Lc2/l0;->f:Lc2/j;

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    move-object v2, v1

    .line 317
    goto :goto_1

    .line 318
    :cond_8
    new-instance v1, Lb3/e;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lv2/h0;->f()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final u0(Ld3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/o;->K:Lc2/w0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld3/x;->e(Ld3/z;Lc2/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
