.class public final synthetic Lsa/y;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JZI)V
    .locals 0

    .line 1
    iput p4, p0, Lsa/y;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lsa/y;->b:J

    .line 4
    .line 5
    iput-boolean p3, p0, Lsa/y;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa/y;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Le2/d;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "$this$Canvas"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Le2/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    shr-long/2addr v3, v1

    .line 24
    long-to-int v1, v3

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    div-float v5, v1, v3

    .line 32
    .line 33
    iget-boolean v1, v0, Lsa/y;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Le2/g;->a:Le2/g;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Le2/h;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-interface {v2, v1}, Ls3/c;->w0(F)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v11, 0x1e

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v6 .. v11}, Le2/h;-><init>(IIFFI)V

    .line 55
    .line 56
    .line 57
    move-object v8, v6

    .line 58
    :goto_0
    const/16 v9, 0x6c

    .line 59
    .line 60
    iget-wide v3, v0, Lsa/y;->b:J

    .line 61
    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, Le2/d;->V0(Le2/d;JFJLe2/e;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    const-string v1, "$this$Canvas"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Le2/d;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide v5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v3, v5

    .line 85
    long-to-int v1, v3

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v3, 0x3f2aaaab

    .line 91
    .line 92
    .line 93
    mul-float/2addr v1, v3

    .line 94
    invoke-interface {v2}, Le2/d;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const/16 v7, 0x20

    .line 99
    .line 100
    shr-long/2addr v3, v7

    .line 101
    long-to-int v3, v3

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v2}, Le2/d;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    shr-long/2addr v8, v7

    .line 111
    long-to-int v4, v8

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v8, 0x2

    .line 117
    int-to-float v8, v8

    .line 118
    div-float/2addr v4, v8

    .line 119
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v9, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    int-to-long v11, v11

    .line 130
    shl-long/2addr v9, v7

    .line 131
    and-long/2addr v11, v5

    .line 132
    or-long/2addr v9, v11

    .line 133
    div-float v8, v1, v8

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    int-to-long v11, v11

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-long v13, v8

    .line 145
    shl-long/2addr v11, v7

    .line 146
    and-long/2addr v13, v5

    .line 147
    or-long/2addr v11, v13

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-long v13, v8

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    move/from16 p1, v4

    .line 158
    .line 159
    move-wide v15, v5

    .line 160
    int-to-long v4, v8

    .line 161
    shl-long/2addr v13, v7

    .line 162
    and-long/2addr v4, v15

    .line 163
    or-long/2addr v4, v13

    .line 164
    invoke-static {v11, v12, v4, v5}, Lb2/b;->f(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v13, v3

    .line 173
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v6, v7

    .line 178
    int-to-long v7, v3

    .line 179
    shl-long/2addr v13, v6

    .line 180
    and-long/2addr v7, v15

    .line 181
    or-long/2addr v7, v13

    .line 182
    invoke-static {v4, v5, v7, v8}, Lb2/b;->f(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    neg-float v1, v1

    .line 187
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-long v13, v3

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    move/from16 p1, v6

    .line 197
    .line 198
    move-wide/from16 v17, v7

    .line 199
    .line 200
    int-to-long v6, v1

    .line 201
    shl-long v13, v13, p1

    .line 202
    .line 203
    and-long/2addr v6, v15

    .line 204
    or-long/2addr v6, v13

    .line 205
    move-wide/from16 v13, v17

    .line 206
    .line 207
    invoke-static {v13, v14, v6, v7}, Lb2/b;->f(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {}, Lc2/l;->a()Lc2/j;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-wide/from16 v17, v4

    .line 216
    .line 217
    shr-long v4, v9, p1

    .line 218
    .line 219
    long-to-int v1, v4

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    and-long v8, v9, v15

    .line 225
    .line 226
    long-to-int v5, v8

    .line 227
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v3, v4, v8}, Lc2/j;->h(FF)V

    .line 232
    .line 233
    .line 234
    shr-long v8, v11, p1

    .line 235
    .line 236
    long-to-int v4, v8

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    and-long v8, v11, v15

    .line 242
    .line 243
    long-to-int v8, v8

    .line 244
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    invoke-virtual {v3, v4, v8}, Lc2/j;->g(FF)V

    .line 249
    .line 250
    .line 251
    shr-long v8, v17, p1

    .line 252
    .line 253
    long-to-int v4, v8

    .line 254
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    and-long v8, v17, v15

    .line 259
    .line 260
    long-to-int v8, v8

    .line 261
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v3, v4, v8}, Lc2/j;->g(FF)V

    .line 266
    .line 267
    .line 268
    shr-long v8, v13, p1

    .line 269
    .line 270
    long-to-int v4, v8

    .line 271
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    and-long v8, v13, v15

    .line 276
    .line 277
    long-to-int v8, v8

    .line 278
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v3, v4, v8}, Lc2/j;->g(FF)V

    .line 283
    .line 284
    .line 285
    shr-long v8, v6, p1

    .line 286
    .line 287
    long-to-int v4, v8

    .line 288
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    and-long/2addr v6, v15

    .line 293
    long-to-int v6, v6

    .line 294
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-virtual {v3, v4, v6}, Lc2/j;->g(FF)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3, v1, v4}, Lc2/j;->g(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lc2/j;->d()V

    .line 313
    .line 314
    .line 315
    iget-boolean v1, v0, Lsa/y;->c:Z

    .line 316
    .line 317
    if-eqz v1, :cond_1

    .line 318
    .line 319
    sget-object v1, Le2/g;->a:Le2/g;

    .line 320
    .line 321
    move-object v6, v1

    .line 322
    goto :goto_2

    .line 323
    :cond_1
    new-instance v4, Le2/h;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    int-to-float v1, v1

    .line 327
    invoke-interface {v2, v1}, Ls3/c;->w0(F)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    const/4 v6, 0x0

    .line 332
    const/16 v9, 0x1a

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-direct/range {v4 .. v9}, Le2/h;-><init>(IIFFI)V

    .line 337
    .line 338
    .line 339
    move-object v6, v4

    .line 340
    :goto_2
    const/16 v7, 0x34

    .line 341
    .line 342
    iget-wide v4, v0, Lsa/y;->b:J

    .line 343
    .line 344
    invoke-static/range {v2 .. v7}, Le2/d;->F(Le2/d;Lc2/j;JLe2/e;I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
