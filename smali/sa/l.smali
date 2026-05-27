.class public final synthetic Lsa/l;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa/l;->a:I

    iput p1, p0, Lsa/l;->b:F

    iput-object p2, p0, Lsa/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, Lsa/l;->a:I

    iput-object p1, p0, Lsa/l;->c:Ljava/lang/Object;

    iput p2, p0, Lsa/l;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lpi/o;->a:Lpi/o;

    .line 8
    .line 9
    iget v5, v0, Lsa/l;->b:F

    .line 10
    .line 11
    iget-object v6, v0, Lsa/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lg0/d;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-float/2addr v1, v5

    .line 27
    invoke-virtual {v6, v1}, Lg0/h0;->e(F)F

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    check-cast v6, Lwa/q0;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lc2/f0;

    .line 36
    .line 37
    const-string v2, "$this$graphicsLayer"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5}, Lc2/f0;->p(F)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v5}, Lc2/f0;->j(F)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, Lwa/q0;->e:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object v5, v6, Lwa/q0;->f:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v6, v3, :cond_0

    .line 57
    .line 58
    move v6, v3

    .line 59
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v7

    .line 67
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    int-to-float v8, v8

    .line 74
    sub-float/2addr v7, v8

    .line 75
    int-to-float v6, v6

    .line 76
    div-float/2addr v7, v6

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v2, v2

    .line 84
    sub-float/2addr v5, v2

    .line 85
    int-to-float v2, v3

    .line 86
    div-float/2addr v5, v2

    .line 87
    invoke-static {v7, v5}, Lc2/e0;->h(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v1, v2, v3}, Lc2/f0;->J0(J)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_1
    check-cast v6, Lkj/d;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ld3/z;

    .line 100
    .line 101
    new-instance v2, Ld3/i;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v6}, Lcg/b;->r(Ljava/lang/Comparable;Lkj/d;)Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct {v2, v5, v6}, Ld3/i;-><init>(FLkj/d;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Ld3/x;->a:[Llj/d;

    .line 121
    .line 122
    sget-object v5, Ld3/v;->c:Ld3/y;

    .line 123
    .line 124
    sget-object v6, Ld3/x;->a:[Llj/d;

    .line 125
    .line 126
    aget-object v3, v6, v3

    .line 127
    .line 128
    invoke-interface {v1, v5, v2}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_2
    check-cast v6, Lt/j1;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v6}, Lt/j1;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v9, v6, Lt/j1;->g:Lf1/h1;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9}, Lf1/h1;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    const-wide/high16 v12, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v1, v10, v12

    .line 157
    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v9, v7, v8}, Lf1/h1;->h(J)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, Lt/j1;->a:Lt/l0;

    .line 164
    .line 165
    iget-object v1, v1, Lt/l0;->a:Lf1/j1;

    .line 166
    .line 167
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1, v10}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual {v9}, Lf1/h1;->g()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    sub-long/2addr v7, v9

    .line 177
    cmpg-float v1, v5, v2

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    long-to-double v7, v7

    .line 183
    float-to-double v9, v5

    .line 184
    div-double/2addr v7, v9

    .line 185
    invoke-static {v7, v8}, Lhj/a;->I(D)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    :goto_1
    iget-object v2, v6, Lt/j1;->b:Lt/j1;

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    iget-object v2, v6, Lt/j1;->f:Lf1/h1;

    .line 194
    .line 195
    invoke-virtual {v2, v7, v8}, Lf1/h1;->h(J)V

    .line 196
    .line 197
    .line 198
    :cond_4
    if-nez v1, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v3, 0x0

    .line 202
    :goto_2
    invoke-virtual {v6, v7, v8, v3}, Lt/j1;->h(JZ)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-object v4

    .line 206
    :pswitch_3
    check-cast v6, Lf1/q2;

    .line 207
    .line 208
    move-object/from16 v7, p1

    .line 209
    .line 210
    check-cast v7, Lv2/h0;

    .line 211
    .line 212
    const-string v1, "$this$drawWithContent"

    .line 213
    .line 214
    invoke-static {v7, v1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Lv2/h0;->f()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    cmpl-float v1, v1, v2

    .line 231
    .line 232
    if-lez v1, :cond_7

    .line 233
    .line 234
    sget-wide v1, Lc2/w;->g:J

    .line 235
    .line 236
    new-instance v3, Lc2/w;

    .line 237
    .line 238
    invoke-direct {v3, v1, v2}, Lc2/w;-><init>(J)V

    .line 239
    .line 240
    .line 241
    sget-wide v1, Lc2/w;->b:J

    .line 242
    .line 243
    invoke-interface {v6}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-static {v1, v2, v6}, Lc2/w;->c(JF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    new-instance v6, Lc2/w;

    .line 258
    .line 259
    invoke-direct {v6, v1, v2}, Lc2/w;-><init>(J)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v3, v6}, [Lc2/w;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lqi/k;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-static {v1, v5, v2}, Ly9/a;->l(Ljava/util/List;FI)Lc2/j0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v1, v7, Lv2/h0;->a:Le2/b;

    .line 277
    .line 278
    invoke-interface {v1}, Le2/d;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    const/16 v3, 0x20

    .line 283
    .line 284
    shr-long/2addr v1, v3

    .line 285
    long-to-int v1, v1

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    int-to-long v1, v1

    .line 295
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    int-to-long v5, v5

    .line 300
    shl-long/2addr v1, v3

    .line 301
    const-wide v9, 0xffffffffL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    and-long/2addr v5, v9

    .line 307
    or-long v11, v1, v5

    .line 308
    .line 309
    const/16 v16, 0x6

    .line 310
    .line 311
    const/16 v17, 0x3a

    .line 312
    .line 313
    const-wide/16 v9, 0x0

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-static/range {v7 .. v17}, Le2/d;->P(Le2/d;Lc2/s;JJFLe2/e;Lc2/n;II)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-object v4

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
