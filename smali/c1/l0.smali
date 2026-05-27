.class public final synthetic Lc1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/q2;Lf1/q2;Le2/h;Lf1/q2;Lt/i1;Lt/i1;Le2/h;Lc1/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc1/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1/l0;->z:Ljava/lang/Object;

    iput-object p4, p0, Lc1/l0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lc1/l0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lc1/l0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lc1/l0;->A:Ljava/lang/Object;

    iput-object p8, p0, Lc1/l0;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc1/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc1/l0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc1/l0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc1/l0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lc1/l0;->z:Ljava/lang/Object;

    iput-object p7, p0, Lc1/l0;->A:Ljava/lang/Object;

    iput-object p8, p0, Lc1/l0;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc1/l0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc1/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lk2/a;

    .line 12
    .line 13
    iget-object v1, v0, Lc1/l0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lt1/t;

    .line 17
    .line 18
    iget-object v1, v0, Lc1/l0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lmg/d;

    .line 22
    .line 23
    iget-object v1, v0, Lc1/l0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lra/c;

    .line 27
    .line 28
    iget-object v1, v0, Lc1/l0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v0, Lc1/l0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lf1/a1;

    .line 37
    .line 38
    iget-object v1, v0, Lc1/l0;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lf1/a1;

    .line 41
    .line 42
    iget-object v8, v0, Lc1/l0;->B:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    check-cast v9, Lf1/a1;

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "new"

    .line 52
    .line 53
    invoke-static {v10, v8}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    add-int/lit8 v8, v8, -0x1

    .line 69
    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    const-string v11, ""

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    :cond_1
    move-object v8, v11

    .line 93
    :cond_2
    invoke-static {v8}, Lnj/e;->K0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    invoke-static/range {v2 .. v8}, Lra/o1;->b(Lk2/a;Lt1/t;Lmg/d;Lra/c;Ljava/lang/String;Lf1/a1;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v11}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v9, v10}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_0
    iget-object v1, v0, Lc1/l0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lf1/q2;

    .line 120
    .line 121
    iget-object v2, v0, Lc1/l0;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lf1/q2;

    .line 124
    .line 125
    iget-object v3, v0, Lc1/l0;->z:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v13, v3

    .line 128
    check-cast v13, Le2/h;

    .line 129
    .line 130
    iget-object v3, v0, Lc1/l0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lf1/q2;

    .line 133
    .line 134
    iget-object v4, v0, Lc1/l0;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v15, v4

    .line 137
    check-cast v15, Lf1/q2;

    .line 138
    .line 139
    iget-object v4, v0, Lc1/l0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, Lf1/q2;

    .line 144
    .line 145
    iget-object v4, v0, Lc1/l0;->A:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    check-cast v17, Le2/h;

    .line 150
    .line 151
    iget-object v4, v0, Lc1/l0;->B:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lc1/h0;

    .line 154
    .line 155
    move-object/from16 v5, p1

    .line 156
    .line 157
    check-cast v5, Le2/d;

    .line 158
    .line 159
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lc2/w;

    .line 164
    .line 165
    iget-wide v6, v1, Lc2/w;->a:J

    .line 166
    .line 167
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lc2/w;

    .line 172
    .line 173
    iget-wide v1, v1, Lc2/w;->a:J

    .line 174
    .line 175
    sget v8, Lc1/n0;->c:F

    .line 176
    .line 177
    invoke-interface {v5, v8}, Ls3/c;->w0(F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget v9, v13, Le2/h;->a:F

    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float v10, v9, v10

    .line 186
    .line 187
    invoke-interface {v5}, Le2/d;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const/16 v29, 0x20

    .line 192
    .line 193
    shr-long v11, v11, v29

    .line 194
    .line 195
    long-to-int v11, v11

    .line 196
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v6, v7, v1, v2}, Lc2/w;->d(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    sget-object v27, Le2/g;->a:Le2/g;

    .line 205
    .line 206
    const-wide v30, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_4

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v1, v1

    .line 218
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    int-to-long v9, v9

    .line 223
    shl-long v1, v1, v29

    .line 224
    .line 225
    and-long v9, v9, v30

    .line 226
    .line 227
    or-long v23, v1, v9

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    int-to-long v1, v1

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    int-to-long v8, v8

    .line 239
    shl-long v1, v1, v29

    .line 240
    .line 241
    and-long v8, v8, v30

    .line 242
    .line 243
    or-long v25, v1, v8

    .line 244
    .line 245
    const/16 v28, 0xe2

    .line 246
    .line 247
    const-wide/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    move-wide/from16 v19, v6

    .line 252
    .line 253
    invoke-static/range {v18 .. v28}, Le2/d;->b0(Le2/d;JJJJLe2/e;I)V

    .line 254
    .line 255
    .line 256
    move-object v1, v4

    .line 257
    move-object/from16 v32, v15

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_4
    move-object/from16 v18, v5

    .line 263
    .line 264
    move-wide/from16 v19, v6

    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-long v5, v5

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    move-object/from16 v32, v15

    .line 276
    .line 277
    int-to-long v14, v7

    .line 278
    shl-long v5, v5, v29

    .line 279
    .line 280
    and-long v14, v14, v30

    .line 281
    .line 282
    or-long v21, v5, v14

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    int-to-float v5, v5

    .line 286
    mul-float/2addr v5, v9

    .line 287
    sub-float v5, v11, v5

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-long v6, v6

    .line 294
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-long v14, v5

    .line 299
    shl-long v5, v6, v29

    .line 300
    .line 301
    and-long v14, v14, v30

    .line 302
    .line 303
    or-long v23, v5, v14

    .line 304
    .line 305
    sub-float v5, v8, v9

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    int-to-long v14, v7

    .line 317
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    int-to-long v6, v5

    .line 322
    shl-long v14, v14, v29

    .line 323
    .line 324
    and-long v5, v6, v30

    .line 325
    .line 326
    or-long v25, v14, v5

    .line 327
    .line 328
    const/16 v28, 0xe0

    .line 329
    .line 330
    invoke-static/range {v18 .. v28}, Le2/d;->b0(Le2/d;JJJJLe2/e;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    int-to-long v5, v5

    .line 338
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    int-to-long v14, v7

    .line 343
    shl-long v5, v5, v29

    .line 344
    .line 345
    and-long v14, v14, v30

    .line 346
    .line 347
    or-long/2addr v5, v14

    .line 348
    sub-float/2addr v11, v9

    .line 349
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    int-to-long v14, v7

    .line 354
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    int-to-long v11, v7

    .line 359
    shl-long v14, v14, v29

    .line 360
    .line 361
    and-long v11, v11, v30

    .line 362
    .line 363
    or-long/2addr v11, v14

    .line 364
    sub-float/2addr v8, v10

    .line 365
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    int-to-long v9, v7

    .line 370
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    int-to-long v7, v7

    .line 375
    shl-long v9, v9, v29

    .line 376
    .line 377
    and-long v7, v7, v30

    .line 378
    .line 379
    or-long/2addr v7, v9

    .line 380
    const/16 v14, 0xe0

    .line 381
    .line 382
    move-wide v9, v11

    .line 383
    move-wide v11, v7

    .line 384
    move-wide v7, v5

    .line 385
    move-wide v5, v1

    .line 386
    move-object v1, v4

    .line 387
    move-object/from16 v4, v18

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static/range {v4 .. v14}, Le2/d;->b0(Le2/d;JJJJLe2/e;I)V

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-interface {v3}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lc2/w;

    .line 398
    .line 399
    iget-wide v7, v3, Lc2/w;->a:J

    .line 400
    .line 401
    invoke-interface/range {v32 .. v32}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-interface/range {v16 .. v16}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-interface/range {v18 .. v18}, Le2/d;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    shr-long v5, v5, v29

    .line 426
    .line 427
    long-to-int v5, v5

    .line 428
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const v6, 0x3ecccccd    # 0.4f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x3f000000    # 0.5f

    .line 436
    .line 437
    invoke-static {v6, v9, v4}, Lu3/c;->l(FFF)F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const v10, 0x3f333333    # 0.7f

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v9, v4}, Lu3/c;->l(FFF)F

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    invoke-static {v9, v9, v4}, Lu3/c;->l(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    const v12, 0x3e99999a    # 0.3f

    .line 453
    .line 454
    .line 455
    invoke-static {v12, v9, v4}, Lu3/c;->l(FFF)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    iget-object v9, v1, Lc1/h0;->a:Lc2/j;

    .line 460
    .line 461
    invoke-virtual {v9}, Lc2/j;->k()V

    .line 462
    .line 463
    .line 464
    iget-object v9, v1, Lc1/h0;->a:Lc2/j;

    .line 465
    .line 466
    const v12, 0x3e4ccccd    # 0.2f

    .line 467
    .line 468
    .line 469
    mul-float/2addr v12, v5

    .line 470
    mul-float/2addr v11, v5

    .line 471
    invoke-virtual {v9, v12, v11}, Lc2/j;->h(FF)V

    .line 472
    .line 473
    .line 474
    mul-float/2addr v6, v5

    .line 475
    mul-float/2addr v10, v5

    .line 476
    invoke-virtual {v9, v6, v10}, Lc2/j;->g(FF)V

    .line 477
    .line 478
    .line 479
    const v6, 0x3f4ccccd    # 0.8f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v6, v5

    .line 483
    mul-float/2addr v5, v4

    .line 484
    invoke-virtual {v9, v6, v5}, Lc2/j;->g(FF)V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Lc1/h0;->b:Lc2/k;

    .line 488
    .line 489
    iget-object v5, v4, Lc2/k;->a:Landroid/graphics/PathMeasure;

    .line 490
    .line 491
    if-eqz v9, :cond_5

    .line 492
    .line 493
    iget-object v6, v9, Lc2/j;->a:Landroid/graphics/Path;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_5
    const/4 v6, 0x0

    .line 497
    :goto_3
    const/4 v9, 0x0

    .line 498
    invoke-virtual {v5, v6, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v1, Lc1/h0;->c:Lc2/j;

    .line 502
    .line 503
    invoke-virtual {v5}, Lc2/j;->k()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v4, Lc2/k;->a:Landroid/graphics/PathMeasure;

    .line 507
    .line 508
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    mul-float/2addr v6, v3

    .line 513
    invoke-virtual {v4, v2, v6, v5}, Lc2/k;->a(FFLc2/j;)Z

    .line 514
    .line 515
    .line 516
    iget-object v6, v1, Lc1/h0;->c:Lc2/j;

    .line 517
    .line 518
    const/16 v10, 0x34

    .line 519
    .line 520
    move-object/from16 v9, v17

    .line 521
    .line 522
    move-object/from16 v5, v18

    .line 523
    .line 524
    invoke-static/range {v5 .. v10}, Le2/d;->F(Le2/d;Lc2/j;JLe2/e;I)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 528
    .line 529
    return-object v1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
