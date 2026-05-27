.class public final Lx/l;
.super Lvi/i;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:I

.field public b:Lfj/s;

.field public c:I

.field public final synthetic d:F

.field public e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic z:Lx/s1;


# direct methods
.method public constructor <init>(FLx/m;Lx/h2;Lti/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/l;->a:I

    .line 1
    iput p1, p0, Lx/l;->d:F

    iput-object p2, p0, Lx/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx/l;->z:Lx/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method

.method public constructor <init>(Ly/g;FLej/c;Lx/s1;Lti/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/l;->a:I

    .line 2
    iput-object p1, p0, Lx/l;->e:Ljava/lang/Object;

    iput p2, p0, Lx/l;->d:F

    iput-object p3, p0, Lx/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Lx/l;->z:Lx/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lvi/i;-><init>(ILti/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lti/c;)Lti/c;
    .locals 6

    .line 1
    iget p1, p0, Lx/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/l;

    .line 7
    .line 8
    iget-object p1, p0, Lx/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ly/g;

    .line 12
    .line 13
    iget-object p1, p0, Lx/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lej/c;

    .line 17
    .line 18
    iget-object v4, p0, Lx/l;->z:Lx/s1;

    .line 19
    .line 20
    iget v2, p0, Lx/l;->d:F

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lx/l;-><init>(Ly/g;FLej/c;Lx/s1;Lti/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p2

    .line 28
    new-instance p1, Lx/l;

    .line 29
    .line 30
    iget-object p2, p0, Lx/l;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lx/m;

    .line 33
    .line 34
    iget-object v0, p0, Lx/l;->z:Lx/s1;

    .line 35
    .line 36
    check-cast v0, Lx/h2;

    .line 37
    .line 38
    iget v1, p0, Lx/l;->d:F

    .line 39
    .line 40
    invoke-direct {p1, v1, p2, v0, v5}, Lx/l;-><init>(FLx/m;Lx/h2;Lti/c;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/l;->a:I

    .line 2
    .line 3
    check-cast p1, Lqj/z;

    .line 4
    .line 5
    check-cast p2, Lti/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/l;

    .line 15
    .line 16
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx/l;->create(Ljava/lang/Object;Lti/c;)Lti/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx/l;

    .line 28
    .line 29
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lx/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v5, Lx/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lej/c;

    .line 12
    .line 13
    iget-object v0, v5, Lx/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly/g;

    .line 16
    .line 17
    iget-object v7, v0, Ly/g;->a:Lq5/b;

    .line 18
    .line 19
    sget-object v8, Lui/a;->a:Lui/a;

    .line 20
    .line 21
    iget v1, v5, Lx/l;->c:I

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    if-ne v1, v10, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v1, v5, Lx/l;->b:Lfj/s;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v1

    .line 54
    move v15, v11

    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Ly/g;->b:Lt/u;

    .line 63
    .line 64
    iget v3, v5, Lx/l;->d:F

    .line 65
    .line 66
    invoke-static {v1, v11, v3}, Lt/d;->i(Lt/u;FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v4, v7, Lq5/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lg0/h0;

    .line 73
    .line 74
    invoke-virtual {v4}, Lg0/h0;->m()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v13, v4, Lg0/h0;->m:Lf1/j1;

    .line 79
    .line 80
    invoke-virtual {v13}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lg0/z;

    .line 85
    .line 86
    iget v14, v14, Lg0/z;->c:I

    .line 87
    .line 88
    add-int/2addr v14, v12

    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    move/from16 v19, v3

    .line 92
    .line 93
    move v1, v11

    .line 94
    move v15, v1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    cmpg-float v12, v3, v11

    .line 98
    .line 99
    if-gez v12, :cond_4

    .line 100
    .line 101
    iget v12, v4, Lg0/h0;->e:I

    .line 102
    .line 103
    add-int/2addr v12, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget v12, v4, Lg0/h0;->e:I

    .line 106
    .line 107
    :goto_0
    int-to-float v15, v14

    .line 108
    div-float/2addr v1, v15

    .line 109
    float-to-int v1, v1

    .line 110
    add-int/2addr v1, v12

    .line 111
    invoke-virtual {v4}, Lg0/h0;->l()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-static {v1, v9, v15}, Lcg/b;->p(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v4}, Lg0/h0;->m()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, Lg0/z;

    .line 127
    .line 128
    iget v13, v13, Lg0/z;->c:I

    .line 129
    .line 130
    move v15, v11

    .line 131
    int-to-long v10, v12

    .line 132
    move/from16 p1, v14

    .line 133
    .line 134
    int-to-long v13, v2

    .line 135
    sub-long v16, v10, v13

    .line 136
    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    cmp-long v20, v16, v18

    .line 140
    .line 141
    if-gez v20, :cond_5

    .line 142
    .line 143
    move-wide/from16 v22, v18

    .line 144
    .line 145
    move/from16 v19, v3

    .line 146
    .line 147
    move-wide/from16 v2, v22

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move/from16 v19, v3

    .line 151
    .line 152
    move-wide/from16 v2, v16

    .line 153
    .line 154
    :goto_1
    long-to-int v2, v2

    .line 155
    add-long/2addr v10, v13

    .line 156
    const-wide/32 v13, 0x7fffffff

    .line 157
    .line 158
    .line 159
    cmp-long v3, v10, v13

    .line 160
    .line 161
    if-lez v3, :cond_6

    .line 162
    .line 163
    move-wide v10, v13

    .line 164
    :cond_6
    long-to-int v3, v10

    .line 165
    invoke-static {v1, v2, v3}, Lcg/b;->p(III)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v4}, Lg0/h0;->l()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v1, v9, v2}, Lcg/b;->p(III)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v1, v12

    .line 178
    mul-int v1, v1, p1

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int v1, v1, p1

    .line 185
    .line 186
    if-gez v1, :cond_7

    .line 187
    .line 188
    move v1, v9

    .line 189
    :cond_7
    if-nez v1, :cond_8

    .line 190
    .line 191
    int-to-float v1, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    int-to-float v1, v1

    .line 194
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->signum(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    mul-float/2addr v1, v2

    .line 199
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    const-string v2, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 206
    .line 207
    invoke-static {v2}, La0/a;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    new-instance v10, Lfj/s;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    mul-float/2addr v2, v1

    .line 224
    iput v2, v10, Lfj/s;->a:F

    .line 225
    .line 226
    new-instance v1, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget v2, v10, Lfj/s;->a:F

    .line 235
    .line 236
    new-instance v4, Ly/d;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v4, v10, v6, v1}, Ly/d;-><init>(Lfj/s;Lej/c;I)V

    .line 240
    .line 241
    .line 242
    iput-object v10, v5, Lx/l;->b:Lfj/s;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    iput v1, v5, Lx/l;->c:I

    .line 246
    .line 247
    iget-object v1, v5, Lx/l;->z:Lx/s1;

    .line 248
    .line 249
    iget v3, v5, Lx/l;->d:F

    .line 250
    .line 251
    invoke-static/range {v0 .. v5}, Ly/g;->b(Ly/g;Lx/s1;FFLy/d;Lvi/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v8, :cond_a

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_a
    :goto_3
    check-cast v1, Lt/k;

    .line 260
    .line 261
    invoke-virtual {v1}, Lt/k;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, v7, Lq5/b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lg0/h0;

    .line 274
    .line 275
    invoke-virtual {v3}, Lg0/h0;->k()Lg0/z;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v4, v4, Lg0/z;->n:Ly/m;

    .line 280
    .line 281
    invoke-virtual {v3}, Lg0/h0;->k()Lg0/z;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v11, v11, Lg0/z;->a:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    .line 292
    .line 293
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 294
    .line 295
    :goto_4
    if-ge v9, v12, :cond_d

    .line 296
    .line 297
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 302
    .line 303
    move-object/from16 v13, v18

    .line 304
    .line 305
    check-cast v13, Lg0/i;

    .line 306
    .line 307
    invoke-virtual {v3}, Lg0/h0;->k()Lg0/z;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 312
    .line 313
    invoke-static/range {v18 .. v18}, Luk/c;->D(Lg0/z;)I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    move/from16 v18, v15

    .line 318
    .line 319
    invoke-virtual {v3}, Lg0/h0;->k()Lg0/z;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    iget v15, v15, Lg0/z;->f:I

    .line 324
    .line 325
    neg-int v15, v15

    .line 326
    move/from16 v20, v9

    .line 327
    .line 328
    invoke-virtual {v3}, Lg0/h0;->k()Lg0/z;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget v9, v9, Lg0/z;->d:I

    .line 333
    .line 334
    move-object/from16 v21, v11

    .line 335
    .line 336
    invoke-virtual {v3}, Lg0/h0;->k()Lg0/z;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iget v11, v11, Lg0/z;->b:I

    .line 341
    .line 342
    iget v13, v13, Lg0/i;->j:I

    .line 343
    .line 344
    invoke-virtual {v3}, Lg0/h0;->l()I

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v14, v11, v15, v9}, Ly/m;->a(IIII)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    int-to-float v9, v9

    .line 352
    int-to-float v11, v13

    .line 353
    sub-float/2addr v11, v9

    .line 354
    cmpg-float v9, v11, v18

    .line 355
    .line 356
    if-gtz v9, :cond_b

    .line 357
    .line 358
    cmpl-float v9, v11, v16

    .line 359
    .line 360
    if-lez v9, :cond_b

    .line 361
    .line 362
    move/from16 v16, v11

    .line 363
    .line 364
    :cond_b
    cmpl-float v9, v11, v18

    .line 365
    .line 366
    if-ltz v9, :cond_c

    .line 367
    .line 368
    cmpg-float v9, v11, v17

    .line 369
    .line 370
    if-gez v9, :cond_c

    .line 371
    .line 372
    move/from16 v17, v11

    .line 373
    .line 374
    :cond_c
    add-int/lit8 v9, v20, 0x1

    .line 375
    .line 376
    move/from16 v15, v18

    .line 377
    .line 378
    move-object/from16 v11, v21

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    move/from16 v18, v15

    .line 382
    .line 383
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 384
    .line 385
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 386
    .line 387
    cmpg-float v4, v16, p1

    .line 388
    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    move/from16 v16, v17

    .line 392
    .line 393
    :cond_e
    cmpg-float v4, v17, v19

    .line 394
    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    move/from16 v17, v16

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v3}, Lg0/h0;->d()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_11

    .line 404
    .line 405
    invoke-static {v3, v2}, Lu1/b;->s(Lg0/h0;F)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    move/from16 v16, v18

    .line 412
    .line 413
    move/from16 v17, v16

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_10
    move/from16 v17, v18

    .line 417
    .line 418
    :cond_11
    :goto_5
    invoke-virtual {v3}, Lg0/h0;->c()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_13

    .line 423
    .line 424
    invoke-static {v3, v2}, Lu1/b;->s(Lg0/h0;F)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_12

    .line 429
    .line 430
    move/from16 v3, v18

    .line 431
    .line 432
    move v4, v3

    .line 433
    goto :goto_6

    .line 434
    :cond_12
    move/from16 v4, v17

    .line 435
    .line 436
    move/from16 v3, v18

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_13
    move/from16 v3, v16

    .line 440
    .line 441
    move/from16 v4, v17

    .line 442
    .line 443
    :goto_6
    iget-object v7, v7, Lq5/b;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Lg0/p;

    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v7, v2, v9, v11}, Lg0/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    cmpg-float v7, v2, v3

    .line 470
    .line 471
    if-nez v7, :cond_14

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_14
    cmpg-float v7, v2, v4

    .line 475
    .line 476
    if-nez v7, :cond_15

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_15
    cmpg-float v7, v2, v18

    .line 480
    .line 481
    if-nez v7, :cond_16

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v9, "Final Snapping Offset Should Be one of "

    .line 487
    .line 488
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v3, ", "

    .line 495
    .line 496
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, " or 0.0"

    .line 503
    .line 504
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, La0/a;->c(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_7
    cmpg-float v3, v2, v19

    .line 515
    .line 516
    if-nez v3, :cond_17

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_17
    cmpg-float v3, v2, p1

    .line 520
    .line 521
    if-nez v3, :cond_18

    .line 522
    .line 523
    :goto_8
    move/from16 v2, v18

    .line 524
    .line 525
    :cond_18
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_19

    .line 530
    .line 531
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 532
    .line 533
    invoke-static {v3}, La0/a;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_19
    iput v2, v10, Lfj/s;->a:F

    .line 537
    .line 538
    const/16 v3, 0x1e

    .line 539
    .line 540
    move/from16 v15, v18

    .line 541
    .line 542
    invoke-static {v1, v15, v15, v3}, Lt/d;->k(Lt/k;FFI)Lt/k;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v4, v0, Ly/g;->c:Lt/u0;

    .line 547
    .line 548
    new-instance v0, Ly/d;

    .line 549
    .line 550
    const/4 v1, 0x1

    .line 551
    invoke-direct {v0, v10, v6, v1}, Ly/d;-><init>(Lfj/s;Lej/c;I)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    iput-object v1, v5, Lx/l;->b:Lfj/s;

    .line 556
    .line 557
    const/4 v13, 0x2

    .line 558
    iput v13, v5, Lx/l;->c:I

    .line 559
    .line 560
    move-object v1, v0

    .line 561
    iget-object v0, v5, Lx/l;->z:Lx/s1;

    .line 562
    .line 563
    move-object v5, v1

    .line 564
    move v1, v2

    .line 565
    move-object/from16 v6, p0

    .line 566
    .line 567
    invoke-static/range {v0 .. v6}, Ly/k;->b(Lx/s1;FFLt/k;Lt/u0;Lej/c;Lvi/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object v5, v6

    .line 572
    if-ne v0, v8, :cond_1a

    .line 573
    .line 574
    :goto_9
    move-object v0, v8

    .line 575
    :cond_1a
    :goto_a
    return-object v0

    .line 576
    :pswitch_0
    sget-object v0, Lui/a;->a:Lui/a;

    .line 577
    .line 578
    iget v1, v5, Lx/l;->c:I

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    if-eqz v1, :cond_1c

    .line 582
    .line 583
    if-ne v1, v2, :cond_1b

    .line 584
    .line 585
    iget-object v0, v5, Lx/l;->e:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lt/k;

    .line 588
    .line 589
    iget-object v1, v5, Lx/l;->b:Lfj/s;

    .line 590
    .line 591
    :try_start_0
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_1c
    invoke-static/range {p1 .. p1}, Luk/c;->R(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget v1, v5, Lx/l;->d:F

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    const/high16 v4, 0x3f800000    # 1.0f

    .line 613
    .line 614
    cmpl-float v3, v3, v4

    .line 615
    .line 616
    if-lez v3, :cond_1e

    .line 617
    .line 618
    new-instance v3, Lfj/s;

    .line 619
    .line 620
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput v1, v3, Lfj/s;->a:F

    .line 624
    .line 625
    new-instance v4, Lfj/s;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const/16 v7, 0x1c

    .line 632
    .line 633
    invoke-static {v6, v1, v7}, Lt/d;->b(FFI)Lt/k;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :try_start_1
    iget-object v6, v5, Lx/l;->f:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, Lx/m;

    .line 640
    .line 641
    iget-object v7, v6, Lx/m;->a:Lt/u;

    .line 642
    .line 643
    iget-object v8, v5, Lx/l;->z:Lx/s1;

    .line 644
    .line 645
    check-cast v8, Lx/h2;

    .line 646
    .line 647
    new-instance v9, Lab/m;

    .line 648
    .line 649
    invoke-direct {v9, v4, v8, v3, v6}, Lab/m;-><init>(Lfj/s;Lx/h2;Lfj/s;Lx/m;)V

    .line 650
    .line 651
    .line 652
    iput-object v3, v5, Lx/l;->b:Lfj/s;

    .line 653
    .line 654
    iput-object v1, v5, Lx/l;->e:Ljava/lang/Object;

    .line 655
    .line 656
    iput v2, v5, Lx/l;->c:I

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    invoke-static {v1, v7, v2, v9, v5}, Lt/d;->f(Lt/k;Lt/u;ZLej/c;Lvi/c;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 663
    if-ne v1, v0, :cond_1d

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1d
    move-object v1, v3

    .line 667
    goto :goto_b

    .line 668
    :catch_0
    move-object v0, v1

    .line 669
    move-object v1, v3

    .line 670
    :catch_1
    invoke-virtual {v0}, Lt/k;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Number;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v1, Lfj/s;->a:F

    .line 681
    .line 682
    :goto_b
    iget v1, v1, Lfj/s;->a:F

    .line 683
    .line 684
    :cond_1e
    new-instance v0, Ljava/lang/Float;

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 687
    .line 688
    .line 689
    :goto_c
    return-object v0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
