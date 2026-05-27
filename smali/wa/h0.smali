.class public final Lwa/h0;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic A:Lt/c;

.field public final synthetic B:Lt/c;

.field public final synthetic C:Lt/c;

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lf1/a1;

.field public final synthetic F:Lf1/a1;

.field public final synthetic G:Lf1/a1;

.field public final synthetic H:Lf1/a1;

.field public a:Lwa/s0;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public final synthetic z:Lt1/t;


# direct methods
.method public constructor <init>(Lt1/t;Lt/c;Lt/c;Lt/c;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/h0;->z:Lt1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lwa/h0;->A:Lt/c;

    .line 4
    .line 5
    iput-object p3, p0, Lwa/h0;->B:Lt/c;

    .line 6
    .line 7
    iput-object p4, p0, Lwa/h0;->C:Lt/c;

    .line 8
    .line 9
    iput-object p5, p0, Lwa/h0;->D:Lf1/a1;

    .line 10
    .line 11
    iput-object p6, p0, Lwa/h0;->E:Lf1/a1;

    .line 12
    .line 13
    iput-object p7, p0, Lwa/h0;->F:Lf1/a1;

    .line 14
    .line 15
    iput-object p8, p0, Lwa/h0;->G:Lf1/a1;

    .line 16
    .line 17
    iput-object p9, p0, Lwa/h0;->H:Lf1/a1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lvi/i;-><init>(ILti/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 11

    .line 1
    new-instance v0, Lwa/h0;

    .line 2
    .line 3
    iget-object v8, p0, Lwa/h0;->G:Lf1/a1;

    .line 4
    .line 5
    iget-object v9, p0, Lwa/h0;->H:Lf1/a1;

    .line 6
    .line 7
    iget-object v1, p0, Lwa/h0;->z:Lt1/t;

    .line 8
    .line 9
    iget-object v2, p0, Lwa/h0;->A:Lt/c;

    .line 10
    .line 11
    iget-object v3, p0, Lwa/h0;->B:Lt/c;

    .line 12
    .line 13
    iget-object v4, p0, Lwa/h0;->C:Lt/c;

    .line 14
    .line 15
    iget-object v5, p0, Lwa/h0;->D:Lf1/a1;

    .line 16
    .line 17
    iget-object v6, p0, Lwa/h0;->E:Lf1/a1;

    .line 18
    .line 19
    iget-object v7, p0, Lwa/h0;->F:Lf1/a1;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lwa/h0;-><init>(Lt1/t;Lt/c;Lt/c;Lt/c;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lti/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqj/z;

    .line 2
    .line 3
    check-cast p2, Lti/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/h0;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/h0;

    .line 10
    .line 11
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwa/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lui/a;->a:Lui/a;

    .line 4
    .line 5
    iget v2, v0, Lwa/h0;->f:I

    .line 6
    .line 7
    iget-object v3, v0, Lwa/h0;->F:Lf1/a1;

    .line 8
    .line 9
    iget-object v4, v0, Lwa/h0;->B:Lt/c;

    .line 10
    .line 11
    iget-object v5, v0, Lwa/h0;->A:Lt/c;

    .line 12
    .line 13
    iget-object v7, v0, Lwa/h0;->D:Lf1/a1;

    .line 14
    .line 15
    sget-object v8, Lpi/o;->a:Lpi/o;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    iget-object v1, v0, Lwa/h0;->a:Lwa/s0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v15, v7

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_1
    iget v2, v0, Lwa/h0;->e:I

    .line 37
    .line 38
    iget v5, v0, Lwa/h0;->d:F

    .line 39
    .line 40
    iget v6, v0, Lwa/h0;->c:F

    .line 41
    .line 42
    iget v9, v0, Lwa/h0;->b:F

    .line 43
    .line 44
    iget-object v10, v0, Lwa/h0;->a:Lwa/s0;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v15, v7

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_2
    iget v2, v0, Lwa/h0;->e:I

    .line 53
    .line 54
    iget v6, v0, Lwa/h0;->d:F

    .line 55
    .line 56
    iget v9, v0, Lwa/h0;->c:F

    .line 57
    .line 58
    iget v10, v0, Lwa/h0;->b:F

    .line 59
    .line 60
    iget-object v11, v0, Lwa/h0;->a:Lwa/s0;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v15, v7

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_3
    iget v2, v0, Lwa/h0;->e:I

    .line 69
    .line 70
    iget v6, v0, Lwa/h0;->d:F

    .line 71
    .line 72
    iget v9, v0, Lwa/h0;->c:F

    .line 73
    .line 74
    iget v10, v0, Lwa/h0;->b:F

    .line 75
    .line 76
    iget-object v11, v0, Lwa/h0;->a:Lwa/s0;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v7

    .line 82
    :goto_0
    move/from16 v19, v2

    .line 83
    .line 84
    move/from16 v21, v9

    .line 85
    .line 86
    move/from16 v18, v10

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_4
    iget v2, v0, Lwa/h0;->e:I

    .line 91
    .line 92
    iget v9, v0, Lwa/h0;->d:F

    .line 93
    .line 94
    iget v10, v0, Lwa/h0;->c:F

    .line 95
    .line 96
    iget v11, v0, Lwa/h0;->b:F

    .line 97
    .line 98
    iget-object v12, v0, Lwa/h0;->a:Lwa/s0;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v15, v7

    .line 104
    :cond_0
    move v6, v9

    .line 105
    move v9, v10

    .line 106
    move v10, v11

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_5
    iget v2, v0, Lwa/h0;->e:I

    .line 110
    .line 111
    iget v9, v0, Lwa/h0;->d:F

    .line 112
    .line 113
    iget v10, v0, Lwa/h0;->c:F

    .line 114
    .line 115
    iget v11, v0, Lwa/h0;->b:F

    .line 116
    .line 117
    iget-object v12, v0, Lwa/h0;->a:Lwa/s0;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v15, v7

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_6
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget v2, Lwa/l0;->a:F

    .line 129
    .line 130
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lwa/s0;

    .line 135
    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget v9, v2, Lwa/s0;->b:F

    .line 140
    .line 141
    iget-object v10, v0, Lwa/h0;->z:Lt1/t;

    .line 142
    .line 143
    iget-object v11, v2, Lwa/s0;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Lt1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Landroid/graphics/Rect;

    .line 150
    .line 151
    if-nez v10, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v11, v0, Lwa/h0;->E:Lf1/a1;

    .line 155
    .line 156
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Landroid/graphics/Rect;

    .line 161
    .line 162
    if-nez v11, :cond_3

    .line 163
    .line 164
    :goto_1
    return-object v8

    .line 165
    :cond_3
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    int-to-float v13, v13

    .line 171
    sub-float/2addr v12, v13

    .line 172
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    int-to-float v10, v10

    .line 175
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    int-to-float v11, v11

    .line 178
    sub-float/2addr v10, v11

    .line 179
    sub-float v11, v12, v9

    .line 180
    .line 181
    float-to-double v13, v11

    .line 182
    iget v11, v2, Lwa/s0;->c:F

    .line 183
    .line 184
    sub-float v11, v10, v11

    .line 185
    .line 186
    move-object v15, v7

    .line 187
    float-to-double v6, v11

    .line 188
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    double-to-float v6, v6

    .line 193
    const/16 v7, 0x104

    .line 194
    .line 195
    int-to-float v11, v7

    .line 196
    const/high16 v13, 0x44610000    # 900.0f

    .line 197
    .line 198
    div-float v13, v6, v13

    .line 199
    .line 200
    const/high16 v14, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static {v13, v7, v14}, Lcg/b;->o(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    mul-float/2addr v13, v11

    .line 208
    float-to-int v7, v13

    .line 209
    const/16 v11, 0x78

    .line 210
    .line 211
    const/16 v13, 0x104

    .line 212
    .line 213
    invoke-static {v7, v11, v13}, Lcg/b;->p(III)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    new-instance v11, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-direct {v11, v9}, Ljava/lang/Float;-><init>(F)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, Lwa/h0;->a:Lwa/s0;

    .line 223
    .line 224
    iput v12, v0, Lwa/h0;->b:F

    .line 225
    .line 226
    iput v10, v0, Lwa/h0;->c:F

    .line 227
    .line 228
    iput v6, v0, Lwa/h0;->d:F

    .line 229
    .line 230
    iput v7, v0, Lwa/h0;->e:I

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    iput v9, v0, Lwa/h0;->f:I

    .line 234
    .line 235
    invoke-virtual {v5, v11, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-ne v9, v1, :cond_4

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_4
    move v9, v6

    .line 244
    move v11, v12

    .line 245
    move-object v12, v2

    .line 246
    move v2, v7

    .line 247
    :goto_2
    iget v6, v12, Lwa/s0;->c:F

    .line 248
    .line 249
    new-instance v7, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 252
    .line 253
    .line 254
    iput-object v12, v0, Lwa/h0;->a:Lwa/s0;

    .line 255
    .line 256
    iput v11, v0, Lwa/h0;->b:F

    .line 257
    .line 258
    iput v10, v0, Lwa/h0;->c:F

    .line 259
    .line 260
    iput v9, v0, Lwa/h0;->d:F

    .line 261
    .line 262
    iput v2, v0, Lwa/h0;->e:I

    .line 263
    .line 264
    const/4 v6, 0x2

    .line 265
    iput v6, v0, Lwa/h0;->f:I

    .line 266
    .line 267
    invoke-virtual {v4, v7, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v6, v1, :cond_0

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :goto_3
    new-instance v7, Ljava/lang/Float;

    .line 276
    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-direct {v7, v11}, Ljava/lang/Float;-><init>(F)V

    .line 279
    .line 280
    .line 281
    iput-object v12, v0, Lwa/h0;->a:Lwa/s0;

    .line 282
    .line 283
    iput v10, v0, Lwa/h0;->b:F

    .line 284
    .line 285
    iput v9, v0, Lwa/h0;->c:F

    .line 286
    .line 287
    iput v6, v0, Lwa/h0;->d:F

    .line 288
    .line 289
    iput v2, v0, Lwa/h0;->e:I

    .line 290
    .line 291
    const/4 v11, 0x3

    .line 292
    iput v11, v0, Lwa/h0;->f:I

    .line 293
    .line 294
    iget-object v11, v0, Lwa/h0;->C:Lt/c;

    .line 295
    .line 296
    invoke-virtual {v11, v7, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-ne v7, v1, :cond_5

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_5
    move-object v11, v12

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_4
    sget v2, Lwa/l0;->a:F

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-interface {v3, v2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v16, Lwa/g0;

    .line 315
    .line 316
    iget-object v2, v0, Lwa/h0;->C:Lt/c;

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    iget-object v7, v0, Lwa/h0;->A:Lt/c;

    .line 321
    .line 322
    iget-object v9, v0, Lwa/h0;->B:Lt/c;

    .line 323
    .line 324
    move-object/from16 v22, v2

    .line 325
    .line 326
    move-object/from16 v17, v7

    .line 327
    .line 328
    move-object/from16 v20, v9

    .line 329
    .line 330
    invoke-direct/range {v16 .. v23}, Lwa/g0;-><init>(Lt/c;FILt/c;FLt/c;Lti/c;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v7, v16

    .line 334
    .line 335
    move/from16 v10, v18

    .line 336
    .line 337
    move/from16 v2, v19

    .line 338
    .line 339
    move/from16 v9, v21

    .line 340
    .line 341
    iput-object v11, v0, Lwa/h0;->a:Lwa/s0;

    .line 342
    .line 343
    iput v10, v0, Lwa/h0;->b:F

    .line 344
    .line 345
    iput v9, v0, Lwa/h0;->c:F

    .line 346
    .line 347
    iput v6, v0, Lwa/h0;->d:F

    .line 348
    .line 349
    iput v2, v0, Lwa/h0;->e:I

    .line 350
    .line 351
    const/4 v12, 0x4

    .line 352
    iput v12, v0, Lwa/h0;->f:I

    .line 353
    .line 354
    invoke-static {v7, v0}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v7, v1, :cond_6

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_6
    :goto_5
    new-instance v7, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-direct {v7, v10}, Ljava/lang/Float;-><init>(F)V

    .line 364
    .line 365
    .line 366
    iput-object v11, v0, Lwa/h0;->a:Lwa/s0;

    .line 367
    .line 368
    iput v10, v0, Lwa/h0;->b:F

    .line 369
    .line 370
    iput v9, v0, Lwa/h0;->c:F

    .line 371
    .line 372
    iput v6, v0, Lwa/h0;->d:F

    .line 373
    .line 374
    iput v2, v0, Lwa/h0;->e:I

    .line 375
    .line 376
    const/4 v12, 0x5

    .line 377
    iput v12, v0, Lwa/h0;->f:I

    .line 378
    .line 379
    invoke-virtual {v5, v7, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-ne v5, v1, :cond_7

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_7
    move v5, v6

    .line 387
    move v6, v9

    .line 388
    move v9, v10

    .line 389
    move-object v10, v11

    .line 390
    :goto_6
    new-instance v7, Ljava/lang/Float;

    .line 391
    .line 392
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 393
    .line 394
    .line 395
    iput-object v10, v0, Lwa/h0;->a:Lwa/s0;

    .line 396
    .line 397
    iput v9, v0, Lwa/h0;->b:F

    .line 398
    .line 399
    iput v6, v0, Lwa/h0;->c:F

    .line 400
    .line 401
    iput v5, v0, Lwa/h0;->d:F

    .line 402
    .line 403
    iput v2, v0, Lwa/h0;->e:I

    .line 404
    .line 405
    const/4 v2, 0x6

    .line 406
    iput v2, v0, Lwa/h0;->f:I

    .line 407
    .line 408
    invoke-virtual {v4, v7, v0}, Lt/c;->f(Ljava/lang/Object;Lti/c;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v1, :cond_8

    .line 413
    .line 414
    :goto_7
    return-object v1

    .line 415
    :cond_8
    move-object v1, v10

    .line 416
    :goto_8
    iget-object v2, v1, Lwa/s0;->a:Lxa/f;

    .line 417
    .line 418
    iget v2, v2, Lxa/f;->a:I

    .line 419
    .line 420
    new-instance v4, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 423
    .line 424
    .line 425
    sget v2, Lwa/l0;->a:F

    .line 426
    .line 427
    iget-object v2, v0, Lwa/h0;->G:Lf1/a1;

    .line 428
    .line 429
    invoke-interface {v2, v4}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lwa/s0;->a:Lxa/f;

    .line 433
    .line 434
    iget v1, v1, Lxa/f;->a:I

    .line 435
    .line 436
    new-instance v4, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lwa/h0;->H:Lf1/a1;

    .line 442
    .line 443
    invoke-interface {v1, v4}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-interface {v15, v4}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-interface {v3, v5}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v4}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v4}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v8

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
