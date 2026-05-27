.class public final synthetic Lf1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILfj/t;Lwa/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lf1/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/s1;->b:I

    iput-object p2, p0, Lf1/s1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf1/s1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Lf1/s1;->a:I

    iput-object p1, p0, Lf1/s1;->c:Ljava/lang/Object;

    iput p2, p0, Lf1/s1;->b:I

    iput-object p4, p0, Lf1/s1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/y1;Lt2/f1;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lf1/s1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/s1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf1/s1;->d:Ljava/lang/Object;

    iput p3, p0, Lf1/s1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf1/s1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lf1/s1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfj/t;

    .line 11
    .line 12
    iget-object v2, v0, Lf1/s1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lwa/q;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v0, Lf1/s1;->b:I

    .line 25
    .line 26
    int-to-float v5, v4

    .line 27
    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v6, v5

    .line 30
    add-float/2addr v6, v3

    .line 31
    div-float/2addr v6, v5

    .line 32
    float-to-int v5, v6

    .line 33
    iget v1, v1, Lfj/t;->a:I

    .line 34
    .line 35
    add-int/2addr v1, v5

    .line 36
    iget-object v2, v2, Lwa/q;->b:Lwa/n0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v1, v6, v2}, Lcg/b;->p(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "Resize MOVE: deltaX="

    .line 50
    .line 51
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", cellWidth="

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", cellsMoved="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", newSpan="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "ResizeDebug"

    .line 86
    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    iget-object v1, v0, Lf1/s1;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lv/t1;

    .line 96
    .line 97
    iget-object v2, v0, Lf1/s1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lt2/f1;

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    check-cast v3, Lt2/e1;

    .line 104
    .line 105
    iget-object v4, v1, Lv/t1;->H:Lv/v1;

    .line 106
    .line 107
    iget-object v4, v4, Lv/v1;->a:Lf1/g1;

    .line 108
    .line 109
    invoke-virtual {v4}, Lf1/g1;->g()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-gez v4, :cond_0

    .line 115
    .line 116
    move v4, v5

    .line 117
    :cond_0
    iget v6, v0, Lf1/s1;->b:I

    .line 118
    .line 119
    if-le v4, v6, :cond_1

    .line 120
    .line 121
    move v4, v6

    .line 122
    :cond_1
    neg-int v4, v4

    .line 123
    iget-boolean v1, v1, Lv/t1;->I:Z

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    move v6, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v6, v4

    .line 130
    :goto_1
    if-eqz v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move v4, v5

    .line 134
    :goto_2
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v3, Lt2/e1;->a:Z

    .line 136
    .line 137
    invoke-static {v3, v2, v6, v4}, Lt2/e1;->E(Lt2/e1;Lt2/f1;II)V

    .line 138
    .line 139
    .line 140
    iput-boolean v5, v3, Lt2/e1;->a:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v1, v0, Lf1/s1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lk0/y1;

    .line 146
    .line 147
    iget-object v2, v0, Lf1/s1;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lt2/f1;

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    check-cast v3, Lt2/e1;

    .line 154
    .line 155
    iget v4, v1, Lk0/y1;->c:I

    .line 156
    .line 157
    iget-object v9, v1, Lk0/y1;->b:Lk0/p1;

    .line 158
    .line 159
    iget-object v5, v1, Lk0/y1;->d:Ll3/a0;

    .line 160
    .line 161
    iget-object v1, v1, Lk0/y1;->e:Lej/a;

    .line 162
    .line 163
    invoke-interface {v1}, Lej/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lk0/s1;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v1, Lk0/s1;->a:Lg3/k0;

    .line 172
    .line 173
    :goto_3
    move-object v6, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    const/4 v7, 0x0

    .line 178
    iget v8, v2, Lt2/f1;->a:I

    .line 179
    .line 180
    invoke-static/range {v3 .. v8}, Lk0/s;->j(Lt2/e1;ILl3/a0;Lg3/k0;ZI)Lb2/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v4, Lx/o1;->a:Lx/o1;

    .line 185
    .line 186
    iget v5, v2, Lt2/f1;->b:I

    .line 187
    .line 188
    iget v6, v0, Lf1/s1;->b:I

    .line 189
    .line 190
    invoke-virtual {v9, v4, v1, v6, v5}, Lk0/p1;->a(Lx/o1;Lb2/c;II)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v9, Lk0/p1;->a:Lf1/f1;

    .line 194
    .line 195
    invoke-virtual {v1}, Lf1/f1;->g()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    neg-float v1, v1

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v3, v2, v4, v1}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v1, v0, Lf1/s1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lf1/t1;

    .line 212
    .line 213
    iget-object v2, v0, Lf1/s1;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lq/a0;

    .line 216
    .line 217
    move-object/from16 v3, p1

    .line 218
    .line 219
    check-cast v3, Lf1/o;

    .line 220
    .line 221
    iget v4, v1, Lf1/t1;->e:I

    .line 222
    .line 223
    iget v5, v0, Lf1/s1;->b:I

    .line 224
    .line 225
    if-ne v4, v5, :cond_d

    .line 226
    .line 227
    iget-object v4, v1, Lf1/t1;->f:Lq/a0;

    .line 228
    .line 229
    invoke-static {v2, v4}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    instance-of v4, v3, Lf1/r;

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    iget-object v4, v2, Lq/a0;->a:[J

    .line 240
    .line 241
    array-length v6, v4

    .line 242
    add-int/lit8 v6, v6, -0x2

    .line 243
    .line 244
    if-ltz v6, :cond_d

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_5
    aget-wide v9, v4, v8

    .line 248
    .line 249
    not-long v11, v9

    .line 250
    const/4 v13, 0x7

    .line 251
    shl-long/2addr v11, v13

    .line 252
    and-long/2addr v11, v9

    .line 253
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v11, v13

    .line 259
    cmp-long v11, v11, v13

    .line 260
    .line 261
    if-eqz v11, :cond_c

    .line 262
    .line 263
    sub-int v11, v8, v6

    .line 264
    .line 265
    not-int v11, v11

    .line 266
    ushr-int/lit8 v11, v11, 0x1f

    .line 267
    .line 268
    const/16 v12, 0x8

    .line 269
    .line 270
    rsub-int/lit8 v11, v11, 0x8

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_6
    if-ge v13, v11, :cond_b

    .line 274
    .line 275
    const-wide/16 v14, 0xff

    .line 276
    .line 277
    and-long/2addr v14, v9

    .line 278
    const-wide/16 v16, 0x80

    .line 279
    .line 280
    cmp-long v14, v14, v16

    .line 281
    .line 282
    if-gez v14, :cond_9

    .line 283
    .line 284
    shl-int/lit8 v14, v8, 0x3

    .line 285
    .line 286
    add-int/2addr v14, v13

    .line 287
    iget-object v15, v2, Lq/a0;->b:[Ljava/lang/Object;

    .line 288
    .line 289
    aget-object v15, v15, v14

    .line 290
    .line 291
    iget-object v7, v2, Lq/a0;->c:[I

    .line 292
    .line 293
    aget v7, v7, v14

    .line 294
    .line 295
    if-eq v7, v5, :cond_5

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_7

    .line 299
    :cond_5
    const/4 v7, 0x0

    .line 300
    :goto_7
    if-eqz v7, :cond_7

    .line 301
    .line 302
    move/from16 v16, v12

    .line 303
    .line 304
    move-object v12, v3

    .line 305
    check-cast v12, Lf1/r;

    .line 306
    .line 307
    iget-object v0, v12, Lf1/r;->z:Lq/g0;

    .line 308
    .line 309
    invoke-static {v0, v15, v1}, Lyd/f;->Z(Lq/g0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    instance-of v3, v15, Lf1/y;

    .line 315
    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    move-object v3, v15

    .line 319
    check-cast v3, Lf1/y;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lq/g0;->c(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v12, Lf1/r;->C:Lq/g0;

    .line 328
    .line 329
    invoke-static {v0, v3}, Lyd/f;->a0(Lq/g0;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v0, v1, Lf1/t1;->g:Lq/g0;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0, v15}, Lq/g0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_7
    move-object/from16 v17, v3

    .line 341
    .line 342
    move/from16 v16, v12

    .line 343
    .line 344
    :cond_8
    :goto_8
    if-eqz v7, :cond_a

    .line 345
    .line 346
    invoke-virtual {v2, v14}, Lq/a0;->f(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_9
    move-object/from16 v17, v3

    .line 351
    .line 352
    move/from16 v16, v12

    .line 353
    .line 354
    :cond_a
    :goto_9
    shr-long v9, v9, v16

    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move/from16 v12, v16

    .line 361
    .line 362
    move-object/from16 v3, v17

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    move-object/from16 v17, v3

    .line 366
    .line 367
    move v0, v12

    .line 368
    if-ne v11, v0, :cond_d

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_c
    move-object/from16 v17, v3

    .line 372
    .line 373
    :goto_a
    if-eq v8, v6, :cond_d

    .line 374
    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v3, v17

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_d
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
