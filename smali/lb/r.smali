.class public abstract Llb/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Llb/r;->a:J

    .line 11
    .line 12
    const-wide v0, 0xff000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Llb/r;->b:J

    .line 22
    .line 23
    const-wide v0, 0xff8e8e93L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Llb/r;->c:J

    .line 33
    .line 34
    const-wide v0, 0xff007affL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Llb/r;->d:J

    .line 44
    .line 45
    const-wide v0, 0xffc7c7ccL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, Llb/r;->e:J

    .line 55
    .line 56
    const-wide v0, 0xffe5e5eaL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lc2/e0;->d(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Llb/r;->f:J

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lej/a;Llb/g;Lmi/p;ZLej/c;Lej/a;Lf1/i0;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    const-string v0, "onDismiss"

    .line 6
    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-static {v11, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const v2, -0x1e86528c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_0
    or-int v2, p7, v2

    .line 32
    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    invoke-virtual {v10, v12}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_1
    or-int v13, v2, v3

    .line 47
    .line 48
    const v2, 0x10093

    .line 49
    .line 50
    .line 51
    and-int/2addr v2, v13

    .line 52
    const v3, 0x10092

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v2, v14

    .line 62
    :goto_2
    and-int/lit8 v3, v13, 0x1

    .line 63
    .line 64
    invoke-virtual {v10, v3, v2}, Lf1/i0;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_d

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 71
    .line 72
    invoke-virtual {v10, v2}, Lf1/i0;->j(Lf1/q1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v15, Lf1/m;->a:Lf1/f;

    .line 84
    .line 85
    if-ne v2, v15, :cond_3

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v10, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v7, v2

    .line 97
    check-cast v7, Lf1/a1;

    .line 98
    .line 99
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v15, :cond_4

    .line 104
    .line 105
    const-string v2, "dont_show_text"

    .line 106
    .line 107
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v10, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object v3, v2

    .line 123
    check-cast v3, Lf1/a1;

    .line 124
    .line 125
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v15, :cond_5

    .line 130
    .line 131
    const-string v2, "fill_cells_of_uninstalled_apps"

    .line 132
    .line 133
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v10, v2}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    check-cast v2, Lf1/a1;

    .line 149
    .line 150
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-ne v5, v15, :cond_6

    .line 155
    .line 156
    const-string v5, "lock_home_screen_layout"

    .line 157
    .line 158
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v10, v5}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v5, Lf1/a1;

    .line 174
    .line 175
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v8, 0x3

    .line 180
    const-string v4, "beyond_viewport_pages"

    .line 181
    .line 182
    if-ne v6, v15, :cond_7

    .line 183
    .line 184
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    new-instance v14, Lf1/g1;

    .line 189
    .line 190
    invoke-direct {v14, v6}, Lf1/g1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v6, v14

    .line 197
    :cond_7
    check-cast v6, Lf1/g1;

    .line 198
    .line 199
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-ne v14, v15, :cond_8

    .line 204
    .line 205
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v10, v14}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v14, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v6}, Lf1/g1;->g()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eq v0, v14, :cond_9

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const/4 v4, 0x0

    .line 231
    :goto_3
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v15, :cond_a

    .line 236
    .line 237
    new-instance v0, Lc1/b8;

    .line 238
    .line 239
    const/16 v8, 0x8

    .line 240
    .line 241
    invoke-direct {v0, v7, v8}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object/from16 v16, v0

    .line 248
    .line 249
    check-cast v16, Lej/a;

    .line 250
    .line 251
    new-instance v0, Llb/n;

    .line 252
    .line 253
    move v8, v4

    .line 254
    move-object v4, v2

    .line 255
    move v2, v8

    .line 256
    move-object/from16 v8, p5

    .line 257
    .line 258
    invoke-direct/range {v0 .. v9}, Llb/n;-><init>(Llb/g;ZLf1/a1;Lf1/a1;Lf1/a1;Lf1/g1;Lf1/a1;Lej/a;Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    const v1, 0x5ebdc73b

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    shr-int/lit8 v1, v13, 0x6

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0xe

    .line 271
    .line 272
    or-int/lit16 v1, v1, 0xc30

    .line 273
    .line 274
    const/high16 v19, 0x1b0000

    .line 275
    .line 276
    const/16 v20, 0x7ff0

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v8, v6

    .line 281
    move-object v3, v7

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    move-object v13, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v18, v9

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    move-object/from16 v21, v13

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move/from16 v22, v14

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v23, v15

    .line 299
    .line 300
    const/16 v15, 0x8

    .line 301
    .line 302
    move-object/from16 v17, p6

    .line 303
    .line 304
    move-object/from16 v24, v18

    .line 305
    .line 306
    move-object/from16 v25, v21

    .line 307
    .line 308
    move/from16 v26, v22

    .line 309
    .line 310
    move-object/from16 v27, v23

    .line 311
    .line 312
    move/from16 v18, v1

    .line 313
    .line 314
    move-object/from16 v21, v3

    .line 315
    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    invoke-static/range {v0 .. v20}, Llb/c;->b(Lmi/p;Lej/a;ZLej/a;ZFJZZFLt/j;Lej/c;ZZILp1/e;Lf1/i0;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v10, v17

    .line 328
    .line 329
    invoke-interface/range {v21 .. v21}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    const v0, -0x30e485b4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v0}, Lf1/i0;->b0(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v1, v27

    .line 352
    .line 353
    if-ne v0, v1, :cond_b

    .line 354
    .line 355
    new-instance v0, Lc1/b8;

    .line 356
    .line 357
    const/16 v1, 0x9

    .line 358
    .line 359
    move-object/from16 v7, v21

    .line 360
    .line 361
    invoke-direct {v0, v7, v1}, Lc1/b8;-><init>(Lf1/a1;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v0}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_b
    move-object/from16 v7, v21

    .line 369
    .line 370
    :goto_4
    check-cast v0, Lej/a;

    .line 371
    .line 372
    new-instance v1, Lbb/c;

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v9, v24

    .line 377
    .line 378
    move-object/from16 v6, v25

    .line 379
    .line 380
    invoke-direct {v1, v2, v9, v6, v7}, Lbb/c;-><init>(Llb/g;Landroid/content/Context;Lf1/g1;Lf1/a1;)V

    .line 381
    .line 382
    .line 383
    const v3, 0x35825a87

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v1, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v3, Llb/o;

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    invoke-direct {v3, v7, v4}, Llb/o;-><init>(Lf1/a1;I)V

    .line 394
    .line 395
    .line 396
    const v4, 0x6a9f12c5

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v3, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v4, Llb/c;->c:Lp1/e;

    .line 404
    .line 405
    new-instance v5, Ld0/i;

    .line 406
    .line 407
    move/from16 v7, v26

    .line 408
    .line 409
    invoke-direct {v5, v7, v6}, Ld0/i;-><init>(ILf1/g1;)V

    .line 410
    .line 411
    .line 412
    const v6, -0x45b5d8de

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v5, v10}, Lp1/j;->d(ILpi/c;Lf1/i0;)Lp1/e;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x3f94

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    const-wide/16 v13, 0x0

    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const v18, 0x1b0c36

    .line 437
    .line 438
    .line 439
    move-object/from16 v17, p6

    .line 440
    .line 441
    invoke-static/range {v0 .. v20}, Lc1/z4;->a(Lej/a;Lp1/e;Lv1/o;Lej/e;Lej/e;Lej/e;Lc2/w0;JJJJFLw3/u;Lf1/i0;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v10, v17

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v10, v0}, Lf1/i0;->p(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    const/4 v0, 0x0

    .line 452
    const v1, -0x30ca3732

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v1}, Lf1/i0;->b0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v0}, Lf1/i0;->p(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_d
    invoke-virtual {v10}, Lf1/i0;->W()V

    .line 463
    .line 464
    .line 465
    :goto_5
    invoke-virtual {v10}, Lf1/i0;->u()Lf1/t1;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-eqz v8, :cond_e

    .line 470
    .line 471
    new-instance v0, Llb/p;

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move/from16 v4, p3

    .line 480
    .line 481
    move-object/from16 v5, p4

    .line 482
    .line 483
    move-object/from16 v6, p5

    .line 484
    .line 485
    move/from16 v7, p7

    .line 486
    .line 487
    invoke-direct/range {v0 .. v7}, Llb/p;-><init>(Lej/a;Llb/g;Lmi/p;ZLej/c;Lej/a;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v8, Lf1/t1;->d:Lej/e;

    .line 491
    .line 492
    :cond_e
    return-void
.end method

.method public static final b(Lv1/o;Lp1/e;Lf1/i0;I)V
    .locals 7

    .line 1
    const v0, -0x3dc436d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x13

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0, p0}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1, v0}, Ly8/f;->c(FLv1/o;)Lv1/o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-wide v4, Llb/r;->a:J

    .line 40
    .line 41
    sget-object v1, Lc2/e0;->b:Lc2/q0;

    .line 42
    .line 43
    invoke-static {v0, v4, v5, v1}, Lv/n;->f(Lv1/o;JLc2/w0;)Lv1/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lb0/j;->c:Lb0/e;

    .line 48
    .line 49
    sget-object v4, Lv1/b;->E:Lv1/e;

    .line 50
    .line 51
    invoke-static {v1, v4, p2, v2}, Lb0/z;->a(Lb0/i;Lv1/e;Lf1/i0;I)Lb0/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, p2, Lf1/i0;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p2}, Lf1/i0;->l()Lf1/n1;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {p2, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Lv2/h;->w:Lv2/g;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, Lv2/g;->b:Lv2/f;

    .line 75
    .line 76
    invoke-virtual {p2}, Lf1/i0;->e0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, p2, Lf1/i0;->S:Z

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Lf1/i0;->k(Lej/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Lf1/i0;->o0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v5, Lv2/g;->f:Lv2/e;

    .line 91
    .line 92
    invoke-static {v5, p2, v1}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lv2/g;->e:Lv2/e;

    .line 96
    .line 97
    invoke-static {v1, p2, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lv2/g;->g:Lv2/e;

    .line 105
    .line 106
    invoke-static {p2, v1, v2}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lv2/g;->h:Lv2/d;

    .line 110
    .line 111
    invoke-static {v1, p2}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lv2/g;->d:Lv2/e;

    .line 115
    .line 116
    invoke-static {v1, p2, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x36

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lb0/c0;->a:Lb0/c0;

    .line 126
    .line 127
    invoke-virtual {p1, v1, p2, v0}, Lp1/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Lf1/i0;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p2}, Lf1/i0;->W()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p2}, Lf1/i0;->u()Lf1/t1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    new-instance v0, Llb/l;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, p0, p1, p3, v1}, Llb/l;-><init>(Lv1/o;Lp1/e;II)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p2, Lf1/t1;->d:Lej/e;

    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public static final c(ILf1/i0;)V
    .locals 10

    .line 1
    const v0, -0x13e3aafb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lf1/i0;->T(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    double-to-float v3, v0

    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0xe

    .line 28
    .line 29
    sget-object v4, Lv1/l;->b:Lv1/l;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v4 .. v9}, Lb0/d;->x(Lv1/o;FFFFI)Lv1/o;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v7, 0x1b6

    .line 38
    .line 39
    sget-wide v4, Llb/r;->f:J

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lc1/z4;->d(Lv1/o;FJLf1/i0;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, p1

    .line 47
    invoke-virtual {v6}, Lf1/i0;->W()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6}, Lf1/i0;->u()Lf1/t1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v0, Llb/d;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, p0, v1}, Llb/d;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lf1/t1;->d:Lej/e;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public static final d(Ljava/lang/String;JLej/a;Lf1/i0;II)V
    .locals 33

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    const v0, -0x4aeb55d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x2

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p5, 0x30

    .line 16
    .line 17
    move v4, v2

    .line 18
    move-wide/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p5, 0x30

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    invoke-virtual {v5, v2, v3}, Lf1/i0;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_0
    or-int v4, p5, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-wide/from16 v2, p1

    .line 41
    .line 42
    move/from16 v4, p5

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v6, p6, 0x4

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    move-object/from16 v7, p3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Lf1/i0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v8, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    :goto_3
    and-int/lit16 v8, v4, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v8, v9, :cond_5

    .line 73
    .line 74
    move v8, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v8, 0x0

    .line 77
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v5, v9, v8}, Lf1/i0;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_c

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-wide v2, Llb/r;->b:J

    .line 88
    .line 89
    :cond_6
    sget-object v0, Lf1/m;->a:Lf1/f;

    .line 90
    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v0, :cond_7

    .line 98
    .line 99
    new-instance v6, Ljb/e;

    .line 100
    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    invoke-direct {v6, v7}, Ljb/e;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lf1/i0;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v6, Lej/a;

    .line 110
    .line 111
    move-object/from16 v16, v6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move-object/from16 v16, v7

    .line 115
    .line 116
    :goto_5
    sget-object v6, Lv1/b;->D:Lv1/f;

    .line 117
    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    sget-object v8, Lv1/l;->b:Lv1/l;

    .line 121
    .line 122
    invoke-static {v7, v8}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v5}, Lf1/i0;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v0, :cond_9

    .line 131
    .line 132
    invoke-static {v5}, Lt/m1;->p(Lf1/i0;)Lz/k;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_9
    move-object v12, v9

    .line 137
    check-cast v12, Lz/k;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v17, 0x1c

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static/range {v11 .. v17}, Lv/n;->k(Lv1/o;Lz/k;Lc1/b5;ZLd3/j;Lej/a;I)Lv1/o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v22, v16

    .line 149
    .line 150
    int-to-float v9, v1

    .line 151
    const/16 v11, 0xe

    .line 152
    .line 153
    int-to-float v11, v11

    .line 154
    invoke-static {v0, v9, v11}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v9, Lb0/j;->a:Lb0/c;

    .line 159
    .line 160
    const/16 v11, 0x30

    .line 161
    .line 162
    invoke-static {v9, v6, v5, v11}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-wide v11, v5, Lf1/i0;->T:J

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v5, v0}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v12, Lv2/h;->w:Lv2/g;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v12, Lv2/g;->b:Lv2/f;

    .line 186
    .line 187
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v5, Lf1/i0;->S:Z

    .line 191
    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v5, v12}, Lf1/i0;->k(Lej/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 199
    .line 200
    .line 201
    :goto_6
    sget-object v12, Lv2/g;->f:Lv2/e;

    .line 202
    .line 203
    invoke-static {v12, v5, v6}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lv2/g;->e:Lv2/e;

    .line 207
    .line 208
    invoke-static {v6, v5, v11}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v9, Lv2/g;->g:Lv2/e;

    .line 216
    .line 217
    invoke-static {v5, v6, v9}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Lv2/g;->h:Lv2/d;

    .line 221
    .line 222
    invoke-static {v6, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lv2/g;->d:Lv2/e;

    .line 226
    .line 227
    invoke-static {v6, v5, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lhj/a;->x(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    sget-object v6, Lk3/s;->f:Lk3/s;

    .line 235
    .line 236
    float-to-double v11, v7

    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    cmpl-double v9, v11, v13

    .line 240
    .line 241
    if-lez v9, :cond_b

    .line 242
    .line 243
    :goto_7
    move-wide/from16 v31, v0

    .line 244
    .line 245
    move v0, v4

    .line 246
    move-wide/from16 v4, v31

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    const-string v9, "invalid weight; must be greater than zero"

    .line 250
    .line 251
    invoke-static {v9}, Lc0/a;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_8
    new-instance v1, Lb0/y0;

    .line 256
    .line 257
    invoke-direct {v1, v7, v10}, Lb0/y0;-><init>(FZ)V

    .line 258
    .line 259
    .line 260
    shl-int/lit8 v0, v0, 0x3

    .line 261
    .line 262
    and-int/lit16 v0, v0, 0x380

    .line 263
    .line 264
    const v7, 0x186006

    .line 265
    .line 266
    .line 267
    or-int v19, v7, v0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const v21, 0x3ffa8

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v0, v8

    .line 276
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    move v11, v10

    .line 279
    const/4 v10, 0x0

    .line 280
    move v13, v11

    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    move v14, v13

    .line 284
    const/4 v13, 0x0

    .line 285
    move v15, v14

    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v16, v15

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    move/from16 v17, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move/from16 v18, v17

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    move-object/from16 v18, p4

    .line 299
    .line 300
    move-object/from16 v23, v0

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 305
    .line 306
    .line 307
    move-wide v8, v2

    .line 308
    invoke-static {}, Lu0/l;->h()Li2/f;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v1, 0x14

    .line 313
    .line 314
    int-to-float v1, v1

    .line 315
    move-object/from16 v2, v23

    .line 316
    .line 317
    invoke-static {v1, v2}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v6, 0xdb0

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    sget-wide v3, Llb/r;->e:J

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    invoke-static/range {v0 .. v7}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 330
    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    invoke-virtual {v5, v11}, Lf1/i0;->p(Z)V

    .line 334
    .line 335
    .line 336
    move-wide/from16 v26, v8

    .line 337
    .line 338
    move-object/from16 v28, v22

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 342
    .line 343
    .line 344
    move-wide/from16 v26, v2

    .line 345
    .line 346
    move-object/from16 v28, v7

    .line 347
    .line 348
    :goto_9
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    new-instance v24, Llb/m;

    .line 355
    .line 356
    move-object/from16 v25, p0

    .line 357
    .line 358
    move/from16 v29, p5

    .line 359
    .line 360
    move/from16 v30, p6

    .line 361
    .line 362
    invoke-direct/range {v24 .. v30}, Llb/m;-><init>(Ljava/lang/String;JLej/a;II)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v24

    .line 366
    .line 367
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 368
    .line 369
    :cond_d
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLej/c;Lf1/i0;I)V
    .locals 23

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x7401ec80

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1/i0;->c0(I)Lf1/i0;

    .line 7
    .line 8
    .line 9
    move/from16 v0, p1

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1/i0;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    and-int/lit16 v3, v1, 0x93

    .line 26
    .line 27
    const/16 v5, 0x92

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v4, v5, v3}, Lf1/i0;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    sget-object v3, Lv1/b;->D:Lv1/f;

    .line 44
    .line 45
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v7, v5}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    int-to-float v8, v2

    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    invoke-static {v5, v8, v9}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v8, Lb0/j;->a:Lb0/c;

    .line 62
    .line 63
    const/16 v9, 0x30

    .line 64
    .line 65
    invoke-static {v8, v3, v4, v9}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v8, v4, Lf1/i0;->T:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v4}, Lf1/i0;->l()Lf1/n1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v4, v5}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v10, Lv2/h;->w:Lv2/g;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Lv2/g;->b:Lv2/f;

    .line 89
    .line 90
    invoke-virtual {v4}, Lf1/i0;->e0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v11, v4, Lf1/i0;->S:Z

    .line 94
    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v10}, Lf1/i0;->k(Lej/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v4}, Lf1/i0;->o0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v10, Lv2/g;->f:Lv2/e;

    .line 105
    .line 106
    invoke-static {v10, v4, v3}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lv2/g;->e:Lv2/e;

    .line 110
    .line 111
    invoke-static {v3, v4, v9}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v8, Lv2/g;->g:Lv2/e;

    .line 119
    .line 120
    invoke-static {v4, v3, v8}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lv2/g;->h:Lv2/d;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lv2/g;->d:Lv2/e;

    .line 129
    .line 130
    invoke-static {v3, v4, v5}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lhj/a;->x(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sget-object v5, Lk3/s;->f:Lk3/s;

    .line 138
    .line 139
    float-to-double v8, v7

    .line 140
    const-wide/16 v10, 0x0

    .line 141
    .line 142
    cmpl-double v8, v8, v10

    .line 143
    .line 144
    if-lez v8, :cond_3

    .line 145
    .line 146
    :goto_3
    move v8, v1

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const-string v8, "invalid weight; must be greater than zero"

    .line 149
    .line 150
    invoke-static {v8}, Lc0/a;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    new-instance v1, Lb0/y0;

    .line 155
    .line 156
    invoke-direct {v1, v7, v6}, Lb0/y0;-><init>(FZ)V

    .line 157
    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const v21, 0x3ffa8

    .line 162
    .line 163
    .line 164
    move v7, v6

    .line 165
    move-object v6, v5

    .line 166
    move-wide v4, v2

    .line 167
    sget-wide v2, Llb/r;->b:J

    .line 168
    .line 169
    move v9, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move v10, v8

    .line 172
    move v11, v9

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    move v12, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    move v14, v11

    .line 178
    move v13, v12

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    move v15, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move/from16 v17, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v18, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v19, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move/from16 v22, v19

    .line 198
    .line 199
    const v19, 0x186186

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v18, p3

    .line 205
    .line 206
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v0, v22, 0x3

    .line 210
    .line 211
    and-int/lit8 v5, v0, 0x7e

    .line 212
    .line 213
    const/16 v6, 0xc

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    move/from16 v0, p1

    .line 218
    .line 219
    move-object/from16 v1, p2

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    invoke-static/range {v0 .. v6}, Lsa/l0;->a(ZLej/c;Lv1/o;ZLf1/i0;II)V

    .line 224
    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    invoke-virtual {v4, v11}, Lf1/i0;->p(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    invoke-virtual {v4}, Lf1/i0;->W()V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v4}, Lf1/i0;->u()Lf1/t1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    new-instance v1, Lcb/j;

    .line 241
    .line 242
    const/4 v6, 0x1

    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    move/from16 v3, p1

    .line 246
    .line 247
    move-object/from16 v4, p2

    .line 248
    .line 249
    move/from16 v5, p4

    .line 250
    .line 251
    invoke-direct/range {v1 .. v6}, Lcb/j;-><init>(Ljava/lang/String;ZLej/c;II)V

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 255
    .line 256
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lv1/o;Lf1/i0;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const v2, 0xf8f6dda

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lf1/i0;->c0(I)Lf1/i0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lf1/i0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit16 v4, v2, 0x93

    .line 40
    .line 41
    const/16 v6, 0x92

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Lf1/i0;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    sget-object v4, Lv1/b;->D:Lv1/f;

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v6, v1}, Lb0/t1;->c(FLv1/o;)Lv1/o;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    int-to-float v9, v3

    .line 66
    const/16 v10, 0xe

    .line 67
    .line 68
    int-to-float v11, v10

    .line 69
    invoke-static {v8, v9, v11}, Lb0/d;->u(Lv1/o;FF)Lv1/o;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lb0/j;->a:Lb0/c;

    .line 74
    .line 75
    const/16 v11, 0x30

    .line 76
    .line 77
    invoke-static {v9, v4, v5, v11}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-wide v13, v5, Lf1/i0;->T:J

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v5, v8}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v15, Lv2/h;->w:Lv2/g;

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v15, Lv2/g;->b:Lv2/f;

    .line 101
    .line 102
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 103
    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    iget-boolean v3, v5, Lf1/i0;->S:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Lf1/i0;->k(Lej/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v3, Lv2/g;->f:Lv2/e;

    .line 119
    .line 120
    invoke-static {v3, v5, v12}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Lv2/g;->e:Lv2/e;

    .line 124
    .line 125
    invoke-static {v12, v5, v14}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Lv2/g;->g:Lv2/e;

    .line 133
    .line 134
    invoke-static {v5, v13, v14}, Lf1/s;->w(Lf1/i0;Ljava/lang/Integer;Lej/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Lv2/g;->h:Lv2/d;

    .line 138
    .line 139
    invoke-static {v13, v5}, Lf1/s;->I(Lej/c;Lf1/i0;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    sget-object v9, Lv2/g;->d:Lv2/e;

    .line 145
    .line 146
    invoke-static {v9, v5, v8}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lhj/a;->x(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    sget-object v8, Lk3/s;->f:Lk3/s;

    .line 154
    .line 155
    float-to-double v10, v6

    .line 156
    const-wide/16 v21, 0x0

    .line 157
    .line 158
    cmpl-double v10, v10, v21

    .line 159
    .line 160
    if-lez v10, :cond_4

    .line 161
    .line 162
    :goto_4
    move-object v10, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const-string v10, "invalid weight; must be greater than zero"

    .line 165
    .line 166
    invoke-static {v10}, Lc0/a;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    new-instance v3, Lb0/y0;

    .line 171
    .line 172
    invoke-direct {v3, v6, v7}, Lb0/y0;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const v23, 0x3ffa8

    .line 178
    .line 179
    .line 180
    move-object v6, v4

    .line 181
    sget-wide v4, Llb/r;->b:J

    .line 182
    .line 183
    move-object v11, v9

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object/from16 v21, v10

    .line 186
    .line 187
    move-object/from16 v24, v11

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    move-object/from16 v25, v12

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    move-object/from16 v27, v13

    .line 195
    .line 196
    move-object/from16 v26, v14

    .line 197
    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    move-object/from16 v28, v15

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v29, 0xe

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object/from16 v30, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v31, v7

    .line 212
    .line 213
    move-wide/from16 v41, v18

    .line 214
    .line 215
    move-object/from16 v19, v6

    .line 216
    .line 217
    move-wide/from16 v6, v41

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v32, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v33, v21

    .line 226
    .line 227
    const v21, 0x186186

    .line 228
    .line 229
    .line 230
    move-object/from16 v20, p3

    .line 231
    .line 232
    move-object/from16 v39, v24

    .line 233
    .line 234
    move-object/from16 v36, v25

    .line 235
    .line 236
    move-object/from16 v37, v26

    .line 237
    .line 238
    move-object/from16 v38, v27

    .line 239
    .line 240
    move-object/from16 v34, v28

    .line 241
    .line 242
    move-object/from16 v1, v30

    .line 243
    .line 244
    move-object/from16 v0, v32

    .line 245
    .line 246
    move-object/from16 v35, v33

    .line 247
    .line 248
    move/from16 v24, v2

    .line 249
    .line 250
    move-object/from16 v2, p0

    .line 251
    .line 252
    invoke-static/range {v2 .. v23}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v5, v20

    .line 256
    .line 257
    const/16 v2, 0x30

    .line 258
    .line 259
    invoke-static {v1, v0, v5, v2}, Lb0/o1;->a(Lb0/g;Lv1/f;Lf1/i0;I)Lb0/q1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-wide v1, v5, Lf1/i0;->T:J

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v5}, Lf1/i0;->l()Lf1/n1;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lv1/l;->b:Lv1/l;

    .line 274
    .line 275
    invoke-static {v5, v3}, Lv1/a;->c(Lf1/i0;Lv1/o;)Lv1/o;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v5}, Lf1/i0;->e0()V

    .line 280
    .line 281
    .line 282
    iget-boolean v6, v5, Lf1/i0;->S:Z

    .line 283
    .line 284
    if-eqz v6, :cond_5

    .line 285
    .line 286
    move-object/from16 v6, v34

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lf1/i0;->k(Lej/a;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    move-object/from16 v10, v35

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_5
    invoke-virtual {v5}, Lf1/i0;->o0()V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_7
    invoke-static {v10, v5, v0}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v36

    .line 302
    .line 303
    invoke-static {v0, v5, v2}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v37

    .line 307
    .line 308
    move-object/from16 v2, v38

    .line 309
    .line 310
    invoke-static {v1, v5, v0, v5, v2}, Lgk/b;->t(ILf1/i0;Lv2/e;Lf1/i0;Lv2/d;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v11, v39

    .line 314
    .line 315
    invoke-static {v11, v5, v4}, Lf1/s;->M(Lej/e;Lf1/i0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0xf

    .line 319
    .line 320
    invoke-static {v0}, Lhj/a;->x(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    shr-int/lit8 v2, v24, 0x3

    .line 325
    .line 326
    and-int/lit8 v2, v2, 0xe

    .line 327
    .line 328
    or-int/lit16 v2, v2, 0x6180

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const v21, 0x3ffea

    .line 333
    .line 334
    .line 335
    move-wide v4, v0

    .line 336
    const/4 v1, 0x0

    .line 337
    move/from16 v19, v2

    .line 338
    .line 339
    move-object v0, v3

    .line 340
    sget-wide v2, Llb/r;->c:J

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const-wide/16 v8, 0x0

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    move-object/from16 v18, p3

    .line 357
    .line 358
    move-object/from16 v40, v0

    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    invoke-static/range {v0 .. v21}, Lc1/v7;->a(Ljava/lang/String;Lv1/o;JJLk3/s;Lk3/j;JLr3/k;JIZIILg3/n0;Lf1/i0;III)V

    .line 363
    .line 364
    .line 365
    move-object v8, v0

    .line 366
    move-object/from16 v5, v18

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    int-to-float v0, v0

    .line 370
    move-object/from16 v1, v40

    .line 371
    .line 372
    invoke-static {v0, v1}, Lb0/t1;->o(FLv1/o;)Lv1/o;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v5, v0}, Lb0/d;->e(Lf1/i0;Lv1/o;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lu3/a;->d:Li2/f;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_6
    new-instance v9, Li2/e;

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v19, 0x60

    .line 390
    .line 391
    const-string v10, "Outlined.UnfoldMore"

    .line 392
    .line 393
    const/high16 v11, 0x41c00000    # 24.0f

    .line 394
    .line 395
    const/high16 v12, 0x41c00000    # 24.0f

    .line 396
    .line 397
    const/high16 v13, 0x41c00000    # 24.0f

    .line 398
    .line 399
    const/high16 v14, 0x41c00000    # 24.0f

    .line 400
    .line 401
    const-wide/16 v15, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    invoke-direct/range {v9 .. v19}, Li2/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 406
    .line 407
    .line 408
    sget v0, Li2/h0;->a:I

    .line 409
    .line 410
    new-instance v0, Lc2/z0;

    .line 411
    .line 412
    sget-wide v2, Lc2/w;->b:J

    .line 413
    .line 414
    invoke-direct {v0, v2, v3}, Lc2/z0;-><init>(J)V

    .line 415
    .line 416
    .line 417
    new-instance v2, Ld8/e;

    .line 418
    .line 419
    const/16 v3, 0x9

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ld8/e;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const/high16 v3, 0x41400000    # 12.0f

    .line 425
    .line 426
    const v4, 0x40ba8f5c    # 5.83f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3, v4}, Ld8/e;->x(FF)V

    .line 430
    .line 431
    .line 432
    const v6, 0x4172b852    # 15.17f

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x41100000    # 9.0f

    .line 436
    .line 437
    invoke-virtual {v2, v6, v7}, Ld8/e;->v(FF)V

    .line 438
    .line 439
    .line 440
    const v10, 0x3fb47ae1    # 1.41f

    .line 441
    .line 442
    .line 443
    const v11, -0x404b851f    # -1.41f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v10, v11}, Ld8/e;->w(FF)V

    .line 447
    .line 448
    .line 449
    const/high16 v12, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-virtual {v2, v3, v12}, Ld8/e;->v(FF)V

    .line 452
    .line 453
    .line 454
    const v12, 0x40ed1eb8    # 7.41f

    .line 455
    .line 456
    .line 457
    const v13, 0x40f2e148    # 7.59f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v12, v13}, Ld8/e;->v(FF)V

    .line 461
    .line 462
    .line 463
    const v12, 0x410d47ae    # 8.83f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v12, v7}, Ld8/e;->v(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3, v4}, Ld8/e;->v(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ld8/e;->k()V

    .line 473
    .line 474
    .line 475
    const v4, 0x41915c29    # 18.17f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3, v4}, Ld8/e;->x(FF)V

    .line 479
    .line 480
    .line 481
    const/high16 v7, 0x41700000    # 15.0f

    .line 482
    .line 483
    invoke-virtual {v2, v12, v7}, Ld8/e;->v(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v11, v10}, Ld8/e;->w(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v10, 0x41a80000    # 21.0f

    .line 490
    .line 491
    invoke-virtual {v2, v3, v10}, Ld8/e;->v(FF)V

    .line 492
    .line 493
    .line 494
    const v10, 0x4092e148    # 4.59f

    .line 495
    .line 496
    .line 497
    const v11, -0x3f6d1eb8    # -4.59f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v10, v11}, Ld8/e;->w(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v6, v7}, Ld8/e;->v(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3, v4}, Ld8/e;->v(FF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ld8/e;->k()V

    .line 510
    .line 511
    .line 512
    iget-object v2, v2, Ld8/e;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v9, v2, v0}, Li2/e;->a(Li2/e;Ljava/util/ArrayList;Lc2/z0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9}, Li2/e;->b()Li2/f;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lu3/a;->d:Li2/f;

    .line 524
    .line 525
    :goto_8
    const/16 v2, 0x12

    .line 526
    .line 527
    int-to-float v2, v2

    .line 528
    invoke-static {v2, v1}, Lb0/t1;->k(FLv1/o;)Lv1/o;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/16 v6, 0xdb0

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    const/4 v1, 0x0

    .line 536
    sget-wide v3, Llb/r;->e:J

    .line 537
    .line 538
    invoke-static/range {v0 .. v7}, Lc1/a2;->b(Li2/f;Ljava/lang/String;Lv1/o;JLf1/i0;II)V

    .line 539
    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v0}, Lf1/i0;->p(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_7
    move-object v8, v0

    .line 550
    invoke-virtual {v5}, Lf1/i0;->W()V

    .line 551
    .line 552
    .line 553
    :goto_9
    invoke-virtual {v5}, Lf1/i0;->u()Lf1/t1;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_8

    .line 558
    .line 559
    new-instance v1, Lk0/x;

    .line 560
    .line 561
    move-object/from16 v2, p0

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move/from16 v4, p4

    .line 566
    .line 567
    invoke-direct {v1, v2, v8, v3, v4}, Lk0/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lv1/o;I)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v0, Lf1/t1;->d:Lej/e;

    .line 571
    .line 572
    :cond_8
    return-void
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, " pages"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lgk/b;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "All"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Current only"

    .line 19
    .line 20
    return-object p0
.end method
