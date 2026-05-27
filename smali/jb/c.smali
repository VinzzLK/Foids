.class public abstract Ljb/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;

.field public static final b:Lf1/v;

.field public static final c:Lf1/v;

.field public static final d:Lf1/v;

.field public static final e:Lf1/v;

.field public static final f:Lf1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ljb/c;->a:Lf1/v;

    .line 14
    .line 15
    new-instance v0, Lfa/a;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lf1/v;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljb/c;->b:Lf1/v;

    .line 28
    .line 29
    new-instance v0, Lfa/a;

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lf1/v;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ljb/c;->c:Lf1/v;

    .line 42
    .line 43
    new-instance v0, Lfa/a;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lf1/v;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Ljb/c;->d:Lf1/v;

    .line 56
    .line 57
    new-instance v0, Lfa/a;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lf1/v;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ljb/c;->e:Lf1/v;

    .line 70
    .line 71
    new-instance v0, Lfa/a;

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lfa/a;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lf1/v;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Ljb/c;->f:Lf1/v;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(ILf1/i0;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    sget-object v8, Lra/b;->k:Lp1/e;

    .line 6
    .line 7
    const v1, -0x1d4bbd6a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eq v1, v10, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v11

    .line 22
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v5, v2, v1}, Lf1/i0;->T(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    sget-object v1, Lfa/b;->a:Lf1/v;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laa/j;

    .line 37
    .line 38
    const-string v2, "<this>"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v1, v1, Laa/f;

    .line 44
    .line 45
    const/16 v12, 0x38

    .line 46
    .line 47
    sget-object v13, Lf1/m;->a:Lf1/f;

    .line 48
    .line 49
    sget-object v14, Ljb/c;->f:Lf1/v;

    .line 50
    .line 51
    sget-object v15, Ljb/c;->e:Lf1/v;

    .line 52
    .line 53
    sget-object v2, Ljb/c;->d:Lf1/v;

    .line 54
    .line 55
    sget-object v3, Ljb/c;->c:Lf1/v;

    .line 56
    .line 57
    const/high16 v16, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sget-object v4, Ljb/c;->b:Lf1/v;

    .line 60
    .line 61
    sget-object v6, Ljb/c;->a:Lf1/v;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const v1, -0x30ece654

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Lf1/i0;->b0(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    sget-object v1, Ljb/h;->b:Ljb/h;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    invoke-virtual {v2, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v15, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v13, :cond_1

    .line 109
    .line 110
    new-instance v1, Lfa/a;

    .line 111
    .line 112
    const/16 v2, 0x1b

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lfa/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    check-cast v1, Lej/a;

    .line 121
    .line 122
    invoke-virtual {v14, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 123
    .line 124
    .line 125
    move-result-object v22

    .line 126
    filled-new-array/range {v17 .. v22}, [Lf1/r1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v8, v5, v12}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v11}, Lf1/i0;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    new-instance v2, Lg3/z;

    .line 143
    .line 144
    const/16 v3, 0xc

    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, Lg3/z;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lf1/t1;->d:Lej/e;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    const v1, -0x30e65494

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Lf1/i0;->b0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v11}, Lf1/i0;->p(Z)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v13, :cond_3

    .line 174
    .line 175
    sget-object v7, Ljb/h;->b:Ljb/h;

    .line 176
    .line 177
    invoke-static {v7}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5, v7}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    check-cast v7, Lf1/a1;

    .line 185
    .line 186
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-ne v9, v13, :cond_4

    .line 191
    .line 192
    sget-object v9, Ljb/h;->b:Ljb/h;

    .line 193
    .line 194
    invoke-static {v9}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v5, v9}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    check-cast v9, Lf1/a1;

    .line 202
    .line 203
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-ne v12, v13, :cond_5

    .line 208
    .line 209
    sget-object v12, Ljb/h;->b:Ljb/h;

    .line 210
    .line 211
    invoke-static {v12}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v5, v12}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    check-cast v12, Lf1/a1;

    .line 219
    .line 220
    invoke-interface {v7}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    move-object/from16 v10, v19

    .line 225
    .line 226
    check-cast v10, Ljb/h;

    .line 227
    .line 228
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-ne v11, v13, :cond_6

    .line 233
    .line 234
    new-instance v11, Landroidx/lifecycle/h0;

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    const/16 v2, 0xf

    .line 239
    .line 240
    move-object/from16 v22, v3

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-direct {v11, v7, v9, v3, v2}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v11}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_6
    move-object/from16 v21, v2

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    :goto_1
    check-cast v11, Lej/e;

    .line 255
    .line 256
    invoke-static {v11, v5, v10}, Lf1/s;->f(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v2, :cond_7

    .line 268
    .line 269
    if-ne v3, v13, :cond_8

    .line 270
    .line 271
    :cond_7
    new-instance v3, Lb0/c1;

    .line 272
    .line 273
    const/16 v2, 0x1a

    .line 274
    .line 275
    invoke-direct {v3, v2, v1, v7}, Lb0/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    check-cast v3, Lej/c;

    .line 282
    .line 283
    invoke-static {v1, v3, v5}, Lf1/s;->c(Ljava/lang/Object;Lej/c;Lf1/i0;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljb/h;

    .line 291
    .line 292
    iget v1, v1, Ljb/h;->a:F

    .line 293
    .line 294
    const/16 v2, 0x190

    .line 295
    .line 296
    sget-object v3, Lt/x;->c:Lt/s;

    .line 297
    .line 298
    const/4 v7, 0x2

    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-static {v2, v10, v3, v7}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v3, v6

    .line 305
    const/16 v6, 0xc00

    .line 306
    .line 307
    const/16 v7, 0x14

    .line 308
    .line 309
    move-object v10, v3

    .line 310
    const-string v3, ""

    .line 311
    .line 312
    move-object v11, v4

    .line 313
    const/4 v4, 0x0

    .line 314
    move-object/from16 v0, v21

    .line 315
    .line 316
    move-object/from16 v21, v8

    .line 317
    .line 318
    move-object v8, v10

    .line 319
    move-object v10, v0

    .line 320
    move-object v0, v11

    .line 321
    move-object/from16 v11, v22

    .line 322
    .line 323
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljb/h;

    .line 332
    .line 333
    sget-object v2, Ljb/h;->b:Ljb/h;

    .line 334
    .line 335
    if-eq v1, v2, :cond_9

    .line 336
    .line 337
    const v16, 0x3f51eb85    # 0.82f

    .line 338
    .line 339
    .line 340
    :cond_9
    move/from16 v1, v16

    .line 341
    .line 342
    const/16 v2, 0xfa

    .line 343
    .line 344
    sget-object v3, Lt/x;->b:Lt/s;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v7, 0x2

    .line 348
    invoke-static {v2, v4, v3, v7}, Lt/d;->t(IILt/w;I)Lt/o1;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v6, 0xc00

    .line 353
    .line 354
    const/16 v7, 0x14

    .line 355
    .line 356
    const-string v3, ""

    .line 357
    .line 358
    move/from16 v19, v4

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    move-object/from16 v5, p1

    .line 362
    .line 363
    invoke-static/range {v1 .. v7}, Lt/e;->b(FLt/j;Ljava/lang/String;Lej/c;Lf1/i0;II)Lf1/q2;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface/range {v22 .. v22}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v8, v2}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    invoke-interface {v1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 400
    .line 401
    .line 402
    move-result-object v23

    .line 403
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljb/h;

    .line 408
    .line 409
    invoke-virtual {v11, v0}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    invoke-interface {v9}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljb/h;

    .line 418
    .line 419
    invoke-virtual {v10, v0}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 420
    .line 421
    .line 422
    move-result-object v25

    .line 423
    invoke-interface {v9}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljb/h;

    .line 428
    .line 429
    invoke-interface {v12}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljb/h;

    .line 434
    .line 435
    if-eq v0, v1, :cond_a

    .line 436
    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_a
    move/from16 v17, v19

    .line 441
    .line 442
    :goto_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v15, v0}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 447
    .line 448
    .line 449
    move-result-object v26

    .line 450
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v13, :cond_b

    .line 455
    .line 456
    new-instance v0, Ljb/a;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-direct {v0, v9, v12, v1}, Ljb/a;-><init>(Lf1/a1;Lf1/a1;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_b
    check-cast v0, Lej/a;

    .line 466
    .line 467
    invoke-virtual {v14, v0}, Lf1/v;->a(Ljava/lang/Object;)Lf1/r1;

    .line 468
    .line 469
    .line 470
    move-result-object v27

    .line 471
    filled-new-array/range {v22 .. v27}, [Lf1/r1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    move-object/from16 v1, v21

    .line 476
    .line 477
    const/16 v2, 0x38

    .line 478
    .line 479
    invoke-static {v0, v1, v5, v2}, Lf1/s;->b([Lf1/r1;Lej/e;Lf1/i0;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_c
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 484
    .line 485
    .line 486
    :goto_3
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    new-instance v1, Lg3/z;

    .line 493
    .line 494
    const/16 v2, 0xd

    .line 495
    .line 496
    move/from16 v3, p0

    .line 497
    .line 498
    invoke-direct {v1, v3, v2}, Lg3/z;-><init>(II)V

    .line 499
    .line 500
    .line 501
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 502
    .line 503
    :cond_d
    return-void
.end method

.method public static final b()Lf1/v;
    .locals 1

    .line 1
    sget-object v0, Ljb/c;->f:Lf1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lf1/v;
    .locals 1

    .line 1
    sget-object v0, Ljb/c;->e:Lf1/v;

    .line 2
    .line 3
    return-object v0
.end method
