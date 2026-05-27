.class public final synthetic Lc1/r7;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lt2/f1;

.field public final synthetic B:Lt2/f1;

.field public final synthetic C:Lt2/f1;

.field public final synthetic D:Lt2/f1;

.field public final synthetic E:Lt2/f1;

.field public final synthetic F:Lt2/f1;

.field public final synthetic G:Lt2/f1;

.field public final synthetic H:Lt2/f1;

.field public final synthetic I:F

.field public final synthetic a:Lfj/v;

.field public final synthetic b:Lc1/s7;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lt2/s0;

.field public final synthetic f:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lfj/v;Lc1/s7;IILt2/s0;IILt2/f1;Lt2/f1;Lt2/f1;Lt2/f1;Lt2/f1;Lt2/f1;Lt2/f1;Lt2/f1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/r7;->a:Lfj/v;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/r7;->b:Lc1/s7;

    .line 7
    .line 8
    iput p3, p0, Lc1/r7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lc1/r7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lc1/r7;->e:Lt2/s0;

    .line 13
    .line 14
    iput p6, p0, Lc1/r7;->f:I

    .line 15
    .line 16
    iput p7, p0, Lc1/r7;->z:I

    .line 17
    .line 18
    iput-object p8, p0, Lc1/r7;->A:Lt2/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lc1/r7;->B:Lt2/f1;

    .line 21
    .line 22
    iput-object p10, p0, Lc1/r7;->C:Lt2/f1;

    .line 23
    .line 24
    iput-object p11, p0, Lc1/r7;->D:Lt2/f1;

    .line 25
    .line 26
    iput-object p12, p0, Lc1/r7;->E:Lt2/f1;

    .line 27
    .line 28
    iput-object p13, p0, Lc1/r7;->F:Lt2/f1;

    .line 29
    .line 30
    iput-object p14, p0, Lc1/r7;->G:Lt2/f1;

    .line 31
    .line 32
    iput-object p15, p0, Lc1/r7;->H:Lt2/f1;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lc1/r7;->I:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt2/e1;

    .line 6
    .line 7
    iget-object v2, v0, Lc1/r7;->a:Lfj/v;

    .line 8
    .line 9
    iget-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lc1/r7;->b:Lc1/s7;

    .line 12
    .line 13
    iget-object v5, v0, Lc1/r7;->e:Lt2/s0;

    .line 14
    .line 15
    iget v6, v0, Lc1/r7;->f:I

    .line 16
    .line 17
    iget v7, v0, Lc1/r7;->z:I

    .line 18
    .line 19
    iget-object v8, v0, Lc1/r7;->A:Lt2/f1;

    .line 20
    .line 21
    iget-object v9, v0, Lc1/r7;->B:Lt2/f1;

    .line 22
    .line 23
    iget-object v10, v0, Lc1/r7;->C:Lt2/f1;

    .line 24
    .line 25
    iget-object v11, v0, Lc1/r7;->D:Lt2/f1;

    .line 26
    .line 27
    iget-object v12, v0, Lc1/r7;->E:Lt2/f1;

    .line 28
    .line 29
    iget-object v13, v0, Lc1/r7;->F:Lt2/f1;

    .line 30
    .line 31
    iget-object v14, v0, Lc1/r7;->G:Lt2/f1;

    .line 32
    .line 33
    iget-object v15, v0, Lc1/r7;->H:Lt2/f1;

    .line 34
    .line 35
    move-object/from16 p1, v3

    .line 36
    .line 37
    const/high16 v16, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eqz p1, :cond_11

    .line 40
    .line 41
    iget-boolean v3, v4, Lc1/s7;->a:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v0, Lc1/r7;->d:I

    .line 46
    .line 47
    if-eqz v17, :cond_0

    .line 48
    .line 49
    move/from16 v17, v6

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    check-cast v6, Lt2/f1;

    .line 54
    .line 55
    iget v6, v6, Lt2/f1;->b:I

    .line 56
    .line 57
    move/from16 p1, v6

    .line 58
    .line 59
    iget v6, v0, Lc1/r7;->c:I

    .line 60
    .line 61
    sub-int v6, v6, p1

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    div-float v6, v6, v16

    .line 65
    .line 66
    move/from16 p1, v7

    .line 67
    .line 68
    move-object/from16 v18, v13

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    int-to-float v13, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static {v13, v7, v6}, Lm6/a;->a(FFF)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move/from16 v17, v6

    .line 79
    .line 80
    move/from16 p1, v7

    .line 81
    .line 82
    move-object/from16 v18, v13

    .line 83
    .line 84
    iget v6, v4, Lc1/s7;->e:F

    .line 85
    .line 86
    invoke-interface {v5, v6}, Ls3/c;->I0(F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-int/2addr v6, v3

    .line 91
    :goto_0
    iget-object v2, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lt2/f1;

    .line 94
    .line 95
    iget v7, v2, Lt2/f1;->b:I

    .line 96
    .line 97
    add-int/2addr v7, v3

    .line 98
    invoke-interface {v5}, Lt2/r;->getLayoutDirection()Ls3/m;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v4, v4, Lc1/s7;->b:Lc1/q7;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static {v1, v14, v13, v13}, Lt2/e1;->A(Lt2/e1;Lt2/f1;II)V

    .line 106
    .line 107
    .line 108
    if-eqz v15, :cond_1

    .line 109
    .line 110
    iget v13, v15, Lt2/f1;->b:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v13, 0x0

    .line 114
    :goto_1
    sub-int v13, p1, v13

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget v14, v10, Lt2/f1;->b:I

    .line 119
    .line 120
    sub-int v14, v13, v14

    .line 121
    .line 122
    int-to-float v14, v14

    .line 123
    div-float v14, v14, v16

    .line 124
    .line 125
    move/from16 p1, v13

    .line 126
    .line 127
    move-object/from16 v19, v15

    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    int-to-float v15, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-static {v15, v13, v14}, Lm6/a;->a(FFF)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static {v1, v10, v13, v14}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move/from16 p1, v13

    .line 142
    .line 143
    move-object/from16 v19, v15

    .line 144
    .line 145
    :goto_2
    iget v13, v0, Lc1/r7;->I:F

    .line 146
    .line 147
    invoke-static {v13, v6, v3}, Lu3/c;->m(FII)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sget-object v6, Ls3/m;->a:Ls3/m;

    .line 152
    .line 153
    if-ne v5, v6, :cond_4

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    iget v6, v10, Lt2/f1;->a:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const/4 v6, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    if-eqz v11, :cond_3

    .line 163
    .line 164
    iget v6, v11, Lt2/f1;->a:I

    .line 165
    .line 166
    :goto_3
    sget v14, Ld1/d1;->a:F

    .line 167
    .line 168
    iget-object v14, v4, Lc1/q7;->b:Lv1/e;

    .line 169
    .line 170
    iget v15, v2, Lt2/f1;->a:I

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    iget v0, v10, Lt2/f1;->a:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    :goto_4
    sub-int v0, v17, v0

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    iget v0, v11, Lt2/f1;->a:I

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v0, 0x0

    .line 188
    :goto_5
    sub-int v0, v20, v0

    .line 189
    .line 190
    invoke-virtual {v14, v15, v0, v5}, Lv1/e;->a(IILs3/m;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v6

    .line 195
    invoke-static {v4}, Ld1/d1;->c(Lc1/q7;)Lv1/e;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget v14, v2, Lt2/f1;->a:I

    .line 200
    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    iget v15, v10, Lt2/f1;->a:I

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/4 v15, 0x0

    .line 207
    :goto_6
    sub-int v15, v17, v15

    .line 208
    .line 209
    move/from16 v20, v6

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    iget v6, v11, Lt2/f1;->a:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    const/4 v6, 0x0

    .line 217
    :goto_7
    sub-int/2addr v15, v6

    .line 218
    invoke-virtual {v4, v14, v15, v5}, Lv1/e;->a(IILs3/m;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int v4, v4, v20

    .line 223
    .line 224
    invoke-static {v13, v0, v4}, Lu3/c;->m(FII)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-virtual {v1, v2, v0, v3, v13}, Lt2/e1;->z(Lt2/f1;IIF)V

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_a

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    iget v0, v10, Lt2/f1;->a:I

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    :goto_8
    invoke-static {v1, v12, v0, v7}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 241
    .line 242
    .line 243
    :cond_a
    if-eqz v10, :cond_b

    .line 244
    .line 245
    iget v0, v10, Lt2/f1;->a:I

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    const/4 v0, 0x0

    .line 249
    :goto_9
    if-eqz v12, :cond_c

    .line 250
    .line 251
    iget v2, v12, Lt2/f1;->a:I

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_c
    const/4 v2, 0x0

    .line 255
    :goto_a
    add-int/2addr v0, v2

    .line 256
    invoke-static {v1, v8, v0, v7}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 257
    .line 258
    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    invoke-static {v1, v9, v0, v7}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 262
    .line 263
    .line 264
    :cond_d
    if-eqz v18, :cond_f

    .line 265
    .line 266
    if-eqz v11, :cond_e

    .line 267
    .line 268
    iget v0, v11, Lt2/f1;->a:I

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    const/4 v0, 0x0

    .line 272
    :goto_b
    sub-int v6, v17, v0

    .line 273
    .line 274
    move-object/from16 v0, v18

    .line 275
    .line 276
    iget v2, v0, Lt2/f1;->a:I

    .line 277
    .line 278
    sub-int/2addr v6, v2

    .line 279
    invoke-static {v1, v0, v6, v7}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 280
    .line 281
    .line 282
    :cond_f
    if-eqz v11, :cond_10

    .line 283
    .line 284
    iget v0, v11, Lt2/f1;->a:I

    .line 285
    .line 286
    sub-int v6, v17, v0

    .line 287
    .line 288
    iget v0, v11, Lt2/f1;->b:I

    .line 289
    .line 290
    sub-int v13, p1, v0

    .line 291
    .line 292
    int-to-float v0, v13

    .line 293
    div-float v0, v0, v16

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    int-to-float v2, v7

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static {v2, v13, v0}, Lm6/a;->a(FFF)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v1, v11, v6, v0}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-eqz v19, :cond_1c

    .line 306
    .line 307
    move/from16 v7, p1

    .line 308
    .line 309
    move-object/from16 v2, v19

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static {v1, v2, v13, v7}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_11

    .line 316
    .line 317
    :cond_11
    move/from16 v17, v6

    .line 318
    .line 319
    move/from16 p1, v7

    .line 320
    .line 321
    move-object v0, v13

    .line 322
    move-object v2, v15

    .line 323
    invoke-interface {v5}, Ls3/c;->e()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    invoke-static {v1, v14, v5, v6}, Lt2/e1;->C(Lt2/e1;Lt2/f1;J)V

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    iget v5, v2, Lt2/f1;->b:I

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_12
    const/4 v5, 0x0

    .line 338
    :goto_c
    sub-int v7, p1, v5

    .line 339
    .line 340
    iget-object v5, v4, Lc1/s7;->d:Lb0/i1;

    .line 341
    .line 342
    invoke-interface {v5}, Lb0/i1;->d()F

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    mul-float/2addr v5, v3

    .line 347
    invoke-static {v5}, Lhj/a;->H(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v10, :cond_13

    .line 352
    .line 353
    iget v5, v10, Lt2/f1;->b:I

    .line 354
    .line 355
    sub-int v5, v7, v5

    .line 356
    .line 357
    int-to-float v5, v5

    .line 358
    div-float v5, v5, v16

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    int-to-float v6, v13

    .line 362
    const/4 v13, 0x0

    .line 363
    invoke-static {v6, v13, v5}, Lm6/a;->a(FFF)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-static {v1, v10, v13, v5}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 369
    .line 370
    .line 371
    :cond_13
    if-eqz v12, :cond_15

    .line 372
    .line 373
    if-eqz v10, :cond_14

    .line 374
    .line 375
    iget v13, v10, Lt2/f1;->a:I

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_14
    const/4 v13, 0x0

    .line 379
    :goto_d
    invoke-static {v4, v7, v3, v12}, Lc1/s7;->e(Lc1/s7;IILt2/f1;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v1, v12, v13, v5}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 384
    .line 385
    .line 386
    :cond_15
    if-eqz v10, :cond_16

    .line 387
    .line 388
    iget v13, v10, Lt2/f1;->a:I

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_16
    const/4 v13, 0x0

    .line 392
    :goto_e
    if-eqz v12, :cond_17

    .line 393
    .line 394
    iget v5, v12, Lt2/f1;->a:I

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_17
    const/4 v5, 0x0

    .line 398
    :goto_f
    add-int/2addr v13, v5

    .line 399
    invoke-static {v4, v7, v3, v8}, Lc1/s7;->e(Lc1/s7;IILt2/f1;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v1, v8, v13, v5}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 404
    .line 405
    .line 406
    if-eqz v9, :cond_18

    .line 407
    .line 408
    invoke-static {v4, v7, v3, v9}, Lc1/s7;->e(Lc1/s7;IILt2/f1;)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v1, v9, v13, v5}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 413
    .line 414
    .line 415
    :cond_18
    if-eqz v0, :cond_1a

    .line 416
    .line 417
    if-eqz v11, :cond_19

    .line 418
    .line 419
    iget v13, v11, Lt2/f1;->a:I

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_19
    const/4 v13, 0x0

    .line 423
    :goto_10
    sub-int v6, v17, v13

    .line 424
    .line 425
    iget v5, v0, Lt2/f1;->a:I

    .line 426
    .line 427
    sub-int/2addr v6, v5

    .line 428
    invoke-static {v4, v7, v3, v0}, Lc1/s7;->e(Lc1/s7;IILt2/f1;)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v1, v0, v6, v3}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 433
    .line 434
    .line 435
    :cond_1a
    if-eqz v11, :cond_1b

    .line 436
    .line 437
    iget v0, v11, Lt2/f1;->a:I

    .line 438
    .line 439
    sub-int v6, v17, v0

    .line 440
    .line 441
    iget v0, v11, Lt2/f1;->b:I

    .line 442
    .line 443
    sub-int v0, v7, v0

    .line 444
    .line 445
    int-to-float v0, v0

    .line 446
    div-float v0, v0, v16

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    int-to-float v3, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static {v3, v13, v0}, Lm6/a;->a(FFF)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v1, v11, v6, v0}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    if-eqz v2, :cond_1c

    .line 459
    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static {v1, v2, v13, v7}, Lt2/e1;->D(Lt2/e1;Lt2/f1;II)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    :goto_11
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 465
    .line 466
    return-object v0
.end method
