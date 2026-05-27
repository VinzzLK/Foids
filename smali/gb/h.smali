.class public final synthetic Lgb/h;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb/h;


# direct methods
.method public synthetic constructor <init>(Lhb/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb/h;->b:Lhb/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgb/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/c;

    .line 7
    .line 8
    iget-object p1, p0, Lgb/h;->b:Lhb/h;

    .line 9
    .line 10
    iget-object v0, p1, Lhb/h;->r:Lp7/k;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lhb/h;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-long v5, v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shl-long/2addr v3, v7

    .line 34
    const-wide v7, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v7

    .line 40
    or-long/2addr v3, v5

    .line 41
    iget-object v5, v0, Lp7/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lq2/b;

    .line 44
    .line 45
    invoke-virtual {v5, v1, v2, v3, v4}, Lq2/b;->a(JJ)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1}, Lmk/b;->f(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lp7/k;->h(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ls3/q;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p1, Lhb/h;->b:Lkj/e;

    .line 64
    .line 65
    invoke-interface {v1}, Lkj/e;->e()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Lkj/e;->b()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-float/2addr v2, v1

    .line 86
    div-float/2addr v0, v2

    .line 87
    iget-object v1, p1, Lhb/h;->a:Lqj/z;

    .line 88
    .line 89
    new-instance v2, Lhb/a;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p1, v0, v4, v3}, Lhb/a;-><init>(Lhb/h;FLti/c;I)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-static {v1, v4, v2, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Lp2/w;

    .line 104
    .line 105
    const-string v0, "it"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lgb/h;->b:Lhb/h;

    .line 111
    .line 112
    iget-object v0, p1, Lhb/h;->e:Lej/c;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lhb/h;->a:Lqj/z;

    .line 118
    .line 119
    new-instance v1, Landroidx/lifecycle/h0;

    .line 120
    .line 121
    const/16 v2, 0xd

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v1, p1, v3, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {v0, v3, v1, p1}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1
    check-cast p1, Lp2/w;

    .line 133
    .line 134
    const-string v0, "down"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lgb/h;->b:Lhb/h;

    .line 140
    .line 141
    iget-object v1, v0, Lhb/h;->d:Lej/e;

    .line 142
    .line 143
    iget-wide v2, p1, Lp2/w;->c:J

    .line 144
    .line 145
    new-instance p1, Lb2/b;

    .line 146
    .line 147
    invoke-direct {p1, v2, v3}, Lb2/b;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v0, p1}, Lej/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lhb/h;->r:Lp7/k;

    .line 154
    .line 155
    iget-object p1, p1, Lp7/k;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lq2/b;

    .line 158
    .line 159
    iget-object v1, p1, Lq2/b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lq2/d;

    .line 162
    .line 163
    iget-object v2, v1, Lq2/d;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, [Lq2/a;

    .line 166
    .line 167
    array-length v3, v2

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v4, v3, v5, v2}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v4, v1, Lq2/d;->b:I

    .line 174
    .line 175
    iget-object v1, p1, Lq2/b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lq2/d;

    .line 178
    .line 179
    iget-object v2, v1, Lq2/d;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, [Lq2/a;

    .line 182
    .line 183
    array-length v3, v2

    .line 184
    invoke-static {v4, v3, v5, v2}, Lqi/k;->m0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput v4, v1, Lq2/d;->b:I

    .line 188
    .line 189
    const-wide/16 v1, 0x0

    .line 190
    .line 191
    iput-wide v1, p1, Lq2/b;->a:J

    .line 192
    .line 193
    iget-object p1, v0, Lhb/h;->a:Lqj/z;

    .line 194
    .line 195
    new-instance v1, Lab/r;

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-direct {v1, v0, v5, v2}, Lab/r;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {p1, v5, v1, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_2
    move-object v0, p1

    .line 207
    check-cast v0, Le2/d;

    .line 208
    .line 209
    const-string p1, "$this$drawBackdrop"

    .line 210
    .line 211
    invoke-static {v0, p1}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lgb/h;->b:Lhb/h;

    .line 215
    .line 216
    invoke-virtual {p1}, Lhb/h;->a()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sget-wide v1, Lc2/w;->d:J

    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    sub-float/2addr v3, p1

    .line 225
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x7e

    .line 231
    .line 232
    const-wide/16 v3, 0x0

    .line 233
    .line 234
    const-wide/16 v5, 0x0

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v0 .. v10}, Le2/d;->c1(Le2/d;JJJFLe2/h;II)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    check-cast p1, Lfi/e;

    .line 244
    .line 245
    const-string v0, "$this$drawBackdrop"

    .line 246
    .line 247
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lgb/h;->b:Lhb/h;

    .line 251
    .line 252
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget v1, p1, Lfi/e;->a:F

    .line 257
    .line 258
    const/high16 v2, 0x41000000    # 8.0f

    .line 259
    .line 260
    mul-float/2addr v1, v2

    .line 261
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262
    .line 263
    sub-float/2addr v2, v0

    .line 264
    mul-float/2addr v2, v1

    .line 265
    invoke-static {p1, v2}, Lyd/f;->l(Lfi/e;F)V

    .line 266
    .line 267
    .line 268
    iget v1, p1, Lfi/e;->a:F

    .line 269
    .line 270
    const/high16 v2, 0x41200000    # 10.0f

    .line 271
    .line 272
    mul-float/2addr v2, v1

    .line 273
    mul-float/2addr v2, v0

    .line 274
    const/high16 v3, 0x41600000    # 14.0f

    .line 275
    .line 276
    mul-float/2addr v1, v3

    .line 277
    mul-float/2addr v1, v0

    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-static {p1, v2, v1, v0}, La/a;->K(Lfi/e;FFI)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_4
    check-cast p1, Lc2/f0;

    .line 285
    .line 286
    const-string v0, "$this$graphicsLayer"

    .line 287
    .line 288
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lgb/h;->b:Lhb/h;

    .line 292
    .line 293
    iget-object v1, v0, Lhb/h;->o:Lt/c;

    .line 294
    .line 295
    invoke-virtual {v1}, Lt/c;->e()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-interface {p1, v1}, Lc2/f0;->p(F)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Lhb/h;->p:Lt/c;

    .line 309
    .line 310
    invoke-virtual {v0}, Lt/c;->e()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_5
    check-cast p1, Lc2/f0;

    .line 326
    .line 327
    const-string v0, "$this$drawBackdrop"

    .line 328
    .line 329
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lgb/h;->b:Lhb/h;

    .line 333
    .line 334
    invoke-virtual {v0}, Lhb/h;->a()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/high16 v1, 0x41800000    # 16.0f

    .line 339
    .line 340
    invoke-interface {p1}, Ls3/c;->e()F

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    mul-float/2addr v2, v1

    .line 345
    invoke-interface {p1}, Lc2/f0;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    const/16 v1, 0x20

    .line 350
    .line 351
    shr-long/2addr v3, v1

    .line 352
    long-to-int v1, v3

    .line 353
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    div-float/2addr v2, v1

    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    add-float/2addr v2, v1

    .line 361
    invoke-static {v1, v2, v0}, Lu3/c;->l(FFF)F

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-interface {p1, v0}, Lc2/f0;->p(F)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v0}, Lc2/f0;->j(F)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
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
