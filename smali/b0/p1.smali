.class public final synthetic Lb0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lb0/p1;->a:I

    iput-object p1, p0, Lb0/p1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0/p1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb0/p1;->e:Ljava/lang/Object;

    iput p4, p0, Lb0/p1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lt2/s0;ILjava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb0/p1;->a:I

    sget v0, Lc1/j;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0/p1;->d:Ljava/lang/Object;

    iput p3, p0, Lb0/p1;->b:I

    iput-object p4, p0, Lb0/p1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILg0/h0;Lf1/f1;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lb0/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p1;->c:Ljava/lang/Object;

    iput p2, p0, Lb0/p1;->b:I

    iput-object p3, p0, Lb0/p1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lb0/p1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lt2/f1;Lb0/q1;I[I)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lb0/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb0/p1;->d:Ljava/lang/Object;

    iput p3, p0, Lb0/p1;->b:I

    iput-object p4, p0, Lb0/p1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb0/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0/p1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/p1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg0/h0;

    .line 13
    .line 14
    iget-object v2, p0, Lb0/p1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lf1/f1;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v3, p0, Lb0/p1;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmb/b;

    .line 31
    .line 32
    iget-boolean v0, v0, Lmb/b;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lg0/h0;->o()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v3, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lf1/f1;->g()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    cmpl-float v1, v0, p1

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    move v0, p1

    .line 53
    :cond_0
    invoke-virtual {v2, v0}, Lf1/f1;->h(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lb0/p1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lk0/o0;

    .line 62
    .line 63
    iget-object v1, p0, Lb0/p1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lt2/s0;

    .line 66
    .line 67
    iget-object v2, p0, Lb0/p1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lt2/f1;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lt2/e1;

    .line 73
    .line 74
    iget v4, v0, Lk0/o0;->c:I

    .line 75
    .line 76
    iget-object p1, v0, Lk0/o0;->b:Lk0/p1;

    .line 77
    .line 78
    iget-object v5, v0, Lk0/o0;->d:Ll3/a0;

    .line 79
    .line 80
    iget-object v0, v0, Lk0/o0;->e:Lej/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lk0/s1;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lk0/s1;->a:Lg3/k0;

    .line 91
    .line 92
    :goto_0
    move-object v6, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-interface {v1}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ls3/m;->b:Ls3/m;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    move v7, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v7, v9

    .line 109
    :goto_2
    iget v8, v2, Lt2/f1;->a:I

    .line 110
    .line 111
    invoke-static/range {v3 .. v8}, Lk0/s;->j(Lt2/e1;ILl3/a0;Lg3/k0;ZI)Lb2/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lx/o1;->b:Lx/o1;

    .line 116
    .line 117
    iget v4, v2, Lt2/f1;->a:I

    .line 118
    .line 119
    iget v5, p0, Lb0/p1;->b:I

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0, v5, v4}, Lk0/p1;->a(Lx/o1;Lb2/c;II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lk0/p1;->a:Lf1/f1;

    .line 125
    .line 126
    invoke-virtual {p1}, Lf1/f1;->g()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    neg-float p1, p1

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {v3, v2, p1, v9}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_1
    iget-object v0, p0, Lb0/p1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lf1/y;

    .line 144
    .line 145
    iget-object v1, p0, Lb0/p1;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lp1/f;

    .line 148
    .line 149
    iget-object v2, p0, Lb0/p1;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lq/a0;

    .line 152
    .line 153
    if-eq p1, v0, :cond_6

    .line 154
    .line 155
    instance-of v0, p1, Lt1/a0;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget v0, v1, Lp1/f;->a:I

    .line 160
    .line 161
    iget v1, p0, Lb0/p1;->b:I

    .line 162
    .line 163
    sub-int/2addr v0, v1

    .line 164
    invoke-virtual {v2, p1}, Lq/a0;->d(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ltz v1, :cond_4

    .line 169
    .line 170
    iget-object v3, v2, Lq/a0;->c:[I

    .line 171
    .line 172
    aget v1, v3, v1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const v1, 0x7fffffff

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v2, v0, p1}, Lq/a0;->g(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "A derived state calculation cannot read itself"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :pswitch_2
    iget-object v0, p0, Lb0/p1;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v1, p0, Lb0/p1;->d:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Lt2/s0;

    .line 204
    .line 205
    sget v1, Lc1/j;->c:F

    .line 206
    .line 207
    iget-object v2, p0, Lb0/p1;->e:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v8, v2

    .line 210
    check-cast v8, Ljava/util/ArrayList;

    .line 211
    .line 212
    check-cast p1, Lt2/e1;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    const/4 v10, 0x0

    .line 219
    move v11, v10

    .line 220
    :goto_4
    if-ge v11, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v12, v2

    .line 227
    check-cast v12, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-array v5, v2, [I

    .line 234
    .line 235
    move v4, v10

    .line 236
    :goto_5
    if-ge v4, v2, :cond_8

    .line 237
    .line 238
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lt2/f1;

    .line 243
    .line 244
    iget v6, v6, Lt2/f1;->a:I

    .line 245
    .line 246
    invoke-static {v12}, Lyd/f;->B(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-ge v4, v7, :cond_7

    .line 251
    .line 252
    invoke-interface {v3, v1}, Ls3/c;->I0(F)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    move v7, v10

    .line 258
    :goto_6
    add-int/2addr v6, v7

    .line 259
    aput v6, v5, v4

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    move v4, v2

    .line 265
    sget-object v2, Lb0/j;->b:Lb0/c;

    .line 266
    .line 267
    new-array v7, v4, [I

    .line 268
    .line 269
    invoke-interface {v3}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget v4, p0, Lb0/p1;->b:I

    .line 274
    .line 275
    invoke-virtual/range {v2 .. v7}, Lb0/c;->c(Ls3/c;I[ILs3/m;[I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move v4, v10

    .line 283
    :goto_7
    if-ge v4, v2, :cond_9

    .line 284
    .line 285
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Lt2/f1;

    .line 290
    .line 291
    aget v6, v7, v4

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-static {p1, v5, v6, v13}, Lt2/e1;->A(Lt2/e1;Lt2/f1;II)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_3
    iget-object v0, p0, Lb0/p1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, [Lt2/f1;

    .line 318
    .line 319
    iget-object v1, p0, Lb0/p1;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lb0/q1;

    .line 322
    .line 323
    iget-object v2, p0, Lb0/p1;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, [I

    .line 326
    .line 327
    check-cast p1, Lt2/e1;

    .line 328
    .line 329
    array-length v3, v0

    .line 330
    const/4 v4, 0x0

    .line 331
    move v5, v4

    .line 332
    :goto_8
    if-ge v4, v3, :cond_e

    .line 333
    .line 334
    aget-object v6, v0, v4

    .line 335
    .line 336
    add-int/lit8 v7, v5, 0x1

    .line 337
    .line 338
    invoke-static {v6}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lt2/f1;->c0()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    instance-of v9, v8, Lb0/n1;

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    check-cast v8, Lb0/n1;

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_b
    move-object v8, v10

    .line 354
    :goto_9
    if-eqz v8, :cond_c

    .line 355
    .line 356
    iget-object v10, v8, Lb0/n1;->c:Lb0/f0;

    .line 357
    .line 358
    :cond_c
    iget v8, p0, Lb0/p1;->b:I

    .line 359
    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    iget v9, v6, Lt2/f1;->b:I

    .line 363
    .line 364
    sget-object v11, Ls3/m;->a:Ls3/m;

    .line 365
    .line 366
    iget-object v10, v10, Lb0/f0;->a:Lv1/e;

    .line 367
    .line 368
    invoke-virtual {v10, v9, v8, v11}, Lv1/e;->a(IILs3/m;)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    goto :goto_a

    .line 373
    :cond_d
    iget-object v9, v1, Lb0/q1;->b:Lv1/f;

    .line 374
    .line 375
    iget v10, v6, Lt2/f1;->b:I

    .line 376
    .line 377
    invoke-virtual {v9, v10, v8}, Lv1/f;->a(II)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    :goto_a
    aget v5, v2, v5

    .line 382
    .line 383
    invoke-static {p1, v6, v5, v8}, Lt2/e1;->A(Lt2/e1;Lt2/f1;II)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    move v5, v7

    .line 389
    goto :goto_8

    .line 390
    :cond_e
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
