.class public final synthetic Ld/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ld/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b;->f:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lja/k;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ld/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->f:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Ld/b;->a:I

    iput-object p1, p0, Ld/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Ld/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    sget-object v10, Lpi/o;->a:Lpi/o;

    .line 10
    .line 11
    iget-object v11, v0, Ld/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v12, v0, Ld/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v13, v0, Ld/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, Ld/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v0, Ld/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v15, Lx/k1;

    .line 25
    .line 26
    check-cast v14, Lfj/v;

    .line 27
    .line 28
    check-cast v13, Lfj/s;

    .line 29
    .line 30
    check-cast v12, Lx/l2;

    .line 31
    .line 32
    check-cast v11, Lfj/r;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v15, Lx/k1;->g:Lsj/c;

    .line 43
    .line 44
    invoke-static {v2}, Lx/k1;->g(Lsj/c;)Lx/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v15, Lx/n1;->e:Lqh/c;

    .line 51
    .line 52
    const-wide v16, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v5, v2, Lx/g1;->b:J

    .line 58
    .line 59
    const/16 v18, 0x20

    .line 60
    .line 61
    iget-wide v7, v2, Lx/g1;->a:J

    .line 62
    .line 63
    iget-object v10, v3, Lqh/c;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lq2/d;

    .line 66
    .line 67
    move-wide/from16 v20, v5

    .line 68
    .line 69
    shr-long v4, v7, v18

    .line 70
    .line 71
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move-wide/from16 v5, v20

    .line 77
    .line 78
    invoke-virtual {v10, v5, v6, v4}, Lq2/d;->a(JF)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Lqh/c;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lq2/d;

    .line 84
    .line 85
    and-long v7, v7, v16

    .line 86
    .line 87
    long-to-int v4, v7

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v5, v6, v4}, Lq2/d;->a(JF)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v14, Lfj/v;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lx/g1;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lx/g1;->a(Lx/g1;)Lx/g1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v14, Lfj/v;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-wide v3, v3, Lx/g1;->a:J

    .line 106
    .line 107
    invoke-virtual {v12, v3, v4}, Lx/l2;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual {v12, v3, v4}, Lx/l2;->i(J)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, v13, Lfj/s;->a:F

    .line 116
    .line 117
    sub-float/2addr v3, v1

    .line 118
    invoke-static {v3}, Lx/l1;->a(F)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v1, v9

    .line 123
    iput-boolean v1, v11, Lfj/r;->a:Z

    .line 124
    .line 125
    :cond_0
    if-eqz v2, :cond_1

    .line 126
    .line 127
    move v4, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/4 v4, 0x0

    .line 130
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_0
    check-cast v15, Ll3/t;

    .line 136
    .line 137
    check-cast v14, Lt0/a;

    .line 138
    .line 139
    check-cast v13, Ll3/j;

    .line 140
    .line 141
    check-cast v12, Lab/m;

    .line 142
    .line 143
    check-cast v11, Lej/c;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Lt0/q;

    .line 148
    .line 149
    iget-object v2, v14, Lt0/a;->a:Lt0/l;

    .line 150
    .line 151
    iput-object v15, v1, Lt0/q;->h:Ll3/t;

    .line 152
    .line 153
    iput-object v13, v1, Lt0/q;->i:Ll3/j;

    .line 154
    .line 155
    iput-object v12, v1, Lt0/q;->c:Lej/c;

    .line 156
    .line 157
    iput-object v11, v1, Lt0/q;->d:Lej/c;

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-object v3, v2, Lt0/l;->I:Lk0/t0;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object v3, v8

    .line 165
    :goto_1
    iput-object v3, v1, Lt0/q;->e:Lk0/t0;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v3, v2, Lt0/l;->J:Lv0/u0;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v3, v8

    .line 173
    :goto_2
    iput-object v3, v1, Lt0/q;->f:Lv0/u0;

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    sget-object v3, Lw2/f1;->t:Lf1/r2;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lv2/n;->h(Lv2/i;Lf1/q1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v8, v2

    .line 184
    check-cast v8, Lw2/h2;

    .line 185
    .line 186
    :cond_4
    iput-object v8, v1, Lt0/q;->g:Lw2/h2;

    .line 187
    .line 188
    return-object v10

    .line 189
    :pswitch_1
    check-cast v15, Lqj/z;

    .line 190
    .line 191
    move-object/from16 v17, v14

    .line 192
    .line 193
    check-cast v17, Landroid/content/Context;

    .line 194
    .line 195
    move-object/from16 v18, v13

    .line 196
    .line 197
    check-cast v18, Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 v19, v12

    .line 200
    .line 201
    check-cast v19, Lg0/h0;

    .line 202
    .line 203
    move-object/from16 v21, v11

    .line 204
    .line 205
    check-cast v21, Lf1/a1;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/util/List;

    .line 210
    .line 211
    const-string v2, "uris"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    new-instance v16, Lb6/c;

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0xa

    .line 227
    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    invoke-direct/range {v16 .. v23}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    invoke-static {v15, v8, v1, v3}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 236
    .line 237
    .line 238
    :cond_5
    return-object v10

    .line 239
    :pswitch_2
    check-cast v11, Lf1/a1;

    .line 240
    .line 241
    check-cast v15, Lf1/a1;

    .line 242
    .line 243
    check-cast v14, Lf1/a1;

    .line 244
    .line 245
    check-cast v13, Lf1/a1;

    .line 246
    .line 247
    check-cast v12, Lf1/a1;

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lmg/a;

    .line 252
    .line 253
    const-class v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lmg/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v1}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    const-string v1, "dev"

    .line 283
    .line 284
    invoke-interface {v15, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-interface {v14, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    :goto_3
    const-string v1, "Incorrect password."

    .line 297
    .line 298
    invoke-interface {v12, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v10

    .line 302
    :pswitch_3
    check-cast v15, Lja/k;

    .line 303
    .line 304
    check-cast v11, Lf1/a1;

    .line 305
    .line 306
    check-cast v14, Lf1/a1;

    .line 307
    .line 308
    check-cast v13, Lf1/a1;

    .line 309
    .line 310
    check-cast v12, Lf1/a1;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    const-string v3, "pin"

    .line 317
    .line 318
    invoke-static {v1, v3}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lva/u;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    if-eq v3, v9, :cond_9

    .line 334
    .line 335
    if-ne v3, v2, :cond_8

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    new-instance v1, Lb3/e;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v2, v15, Lja/k;->a:Landroid/content/SharedPreferences;

    .line 348
    .line 349
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "universal_passcode"

    .line 354
    .line 355
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    .line 361
    .line 362
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-interface {v13, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-interface {v12, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_a
    invoke-interface {v14, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lva/u;->b:Lva/u;

    .line 377
    .line 378
    invoke-interface {v11, v1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-object v10

    .line 382
    :pswitch_4
    const-wide v16, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const/16 v18, 0x20

    .line 388
    .line 389
    check-cast v15, Lt0/g;

    .line 390
    .line 391
    check-cast v14, Ll3/n;

    .line 392
    .line 393
    check-cast v13, Ll3/t;

    .line 394
    .line 395
    check-cast v12, Lk0/t0;

    .line 396
    .line 397
    check-cast v11, Lc2/s;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Lv2/h0;

    .line 402
    .line 403
    invoke-virtual {v1}, Lv2/h0;->f()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v1, Lv2/h0;->a:Le2/b;

    .line 407
    .line 408
    iget-object v5, v15, Lt0/g;->c:Lf1/f1;

    .line 409
    .line 410
    invoke-virtual {v5}, Lf1/f1;->g()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    const/4 v6, 0x0

    .line 415
    cmpg-float v7, v5, v6

    .line 416
    .line 417
    if-nez v7, :cond_b

    .line 418
    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :cond_b
    move-object v15, v4

    .line 422
    iget-wide v3, v13, Ll3/t;->b:J

    .line 423
    .line 424
    sget v13, Lg3/m0;->c:I

    .line 425
    .line 426
    shr-long v3, v3, v18

    .line 427
    .line 428
    long-to-int v3, v3

    .line 429
    invoke-interface {v14, v3}, Ll3/n;->b(I)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v12}, Lk0/t0;->d()Lk0/s1;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_c

    .line 438
    .line 439
    iget-object v4, v4, Lk0/s1;->a:Lg3/k0;

    .line 440
    .line 441
    invoke-virtual {v4, v3}, Lg3/k0;->c(I)Lb2/c;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_6

    .line 446
    :cond_c
    new-instance v3, Lb2/c;

    .line 447
    .line 448
    invoke-direct {v3, v6, v6, v6, v6}, Lb2/c;-><init>(FFFF)V

    .line 449
    .line 450
    .line 451
    :goto_6
    sget v4, Lk0/d1;->a:F

    .line 452
    .line 453
    invoke-virtual {v1, v4}, Lv2/h0;->w0(F)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    float-to-double v12, v1

    .line 458
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v12

    .line 462
    double-to-float v1, v12

    .line 463
    const/high16 v4, 0x3f800000    # 1.0f

    .line 464
    .line 465
    cmpg-float v6, v1, v4

    .line 466
    .line 467
    if-gez v6, :cond_d

    .line 468
    .line 469
    move v1, v4

    .line 470
    :cond_d
    iget v4, v3, Lb2/c;->a:F

    .line 471
    .line 472
    int-to-float v6, v2

    .line 473
    div-float v6, v1, v6

    .line 474
    .line 475
    add-float/2addr v4, v6

    .line 476
    invoke-interface {v15}, Le2/d;->a()J

    .line 477
    .line 478
    .line 479
    move-result-wide v12

    .line 480
    shr-long v12, v12, v18

    .line 481
    .line 482
    long-to-int v12, v12

    .line 483
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    sub-float/2addr v12, v6

    .line 488
    cmpl-float v13, v4, v12

    .line 489
    .line 490
    if-lez v13, :cond_e

    .line 491
    .line 492
    move v4, v12

    .line 493
    :cond_e
    cmpg-float v12, v4, v6

    .line 494
    .line 495
    if-gez v12, :cond_f

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    move v6, v4

    .line 499
    :goto_7
    float-to-int v4, v1

    .line 500
    rem-int/2addr v4, v2

    .line 501
    if-ne v4, v9, :cond_10

    .line 502
    .line 503
    float-to-double v12, v6

    .line 504
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    double-to-float v2, v12

    .line 509
    const/high16 v4, 0x3f000000    # 0.5f

    .line 510
    .line 511
    add-float/2addr v2, v4

    .line 512
    goto :goto_8

    .line 513
    :cond_10
    float-to-double v12, v6

    .line 514
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v12

    .line 518
    double-to-float v2, v12

    .line 519
    :goto_8
    iget v4, v3, Lb2/c;->b:F

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    int-to-long v12, v6

    .line 526
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-long v7, v4

    .line 531
    shl-long v12, v12, v18

    .line 532
    .line 533
    and-long v7, v7, v16

    .line 534
    .line 535
    or-long v21, v12, v7

    .line 536
    .line 537
    iget v3, v3, Lb2/c;->d:F

    .line 538
    .line 539
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-long v7, v2

    .line 544
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    int-to-long v2, v2

    .line 549
    shl-long v7, v7, v18

    .line 550
    .line 551
    and-long v2, v2, v16

    .line 552
    .line 553
    or-long v23, v7, v2

    .line 554
    .line 555
    iget-object v2, v15, Le2/b;->a:Le2/a;

    .line 556
    .line 557
    iget-object v2, v2, Le2/a;->c:Lc2/u;

    .line 558
    .line 559
    iget-object v3, v15, Le2/b;->d:Lc2/h;

    .line 560
    .line 561
    if-nez v3, :cond_11

    .line 562
    .line 563
    invoke-static {}, Lc2/e0;->g()Lc2/h;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3, v9}, Lc2/h;->l(I)V

    .line 568
    .line 569
    .line 570
    iput-object v3, v15, Le2/b;->d:Lc2/h;

    .line 571
    .line 572
    :cond_11
    iget-object v4, v3, Lc2/h;->a:Landroid/graphics/Paint;

    .line 573
    .line 574
    if-eqz v11, :cond_12

    .line 575
    .line 576
    invoke-interface {v15}, Le2/d;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    invoke-virtual {v11, v5, v7, v8, v3}, Lc2/s;->a(FJLc2/h;)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_12
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    int-to-float v7, v7

    .line 589
    const/high16 v8, 0x437f0000    # 255.0f

    .line 590
    .line 591
    div-float/2addr v7, v8

    .line 592
    cmpg-float v7, v7, v5

    .line 593
    .line 594
    if-nez v7, :cond_13

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_13
    invoke-virtual {v3, v5}, Lc2/h;->c(F)V

    .line 598
    .line 599
    .line 600
    :goto_9
    iget-object v5, v3, Lc2/h;->d:Lc2/n;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    invoke-static {v5, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_14

    .line 608
    .line 609
    invoke-virtual {v3, v6}, Lc2/h;->f(Lc2/n;)V

    .line 610
    .line 611
    .line 612
    :cond_14
    iget v5, v3, Lc2/h;->b:I

    .line 613
    .line 614
    const/4 v7, 0x3

    .line 615
    if-ne v5, v7, :cond_15

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_15
    invoke-virtual {v3, v7}, Lc2/h;->d(I)V

    .line 619
    .line 620
    .line 621
    :goto_a
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    cmpg-float v5, v5, v1

    .line 626
    .line 627
    if-nez v5, :cond_16

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_16
    invoke-virtual {v3, v1}, Lc2/h;->k(F)V

    .line 631
    .line 632
    .line 633
    :goto_b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/high16 v5, 0x40800000    # 4.0f

    .line 638
    .line 639
    cmpg-float v1, v1, v5

    .line 640
    .line 641
    if-nez v1, :cond_17

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_17
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 645
    .line 646
    .line 647
    :goto_c
    invoke-virtual {v3}, Lc2/h;->a()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_18

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    goto :goto_d

    .line 655
    :cond_18
    const/4 v1, 0x0

    .line 656
    invoke-virtual {v3, v1}, Lc2/h;->i(I)V

    .line 657
    .line 658
    .line 659
    :goto_d
    invoke-virtual {v3}, Lc2/h;->b()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-nez v5, :cond_19

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_19
    invoke-virtual {v3, v1}, Lc2/h;->j(I)V

    .line 667
    .line 668
    .line 669
    :goto_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-ne v1, v9, :cond_1a

    .line 674
    .line 675
    :goto_f
    move-object/from16 v20, v2

    .line 676
    .line 677
    move-object/from16 v25, v3

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_1a
    invoke-virtual {v3, v9}, Lc2/h;->g(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :goto_10
    invoke-interface/range {v20 .. v25}, Lc2/u;->n(JJLc2/h;)V

    .line 685
    .line 686
    .line 687
    :goto_11
    return-object v10

    .line 688
    :pswitch_5
    check-cast v15, Ld/a;

    .line 689
    .line 690
    check-cast v14, Lc/l;

    .line 691
    .line 692
    check-cast v13, Ljava/lang/String;

    .line 693
    .line 694
    check-cast v12, Lu6/v;

    .line 695
    .line 696
    check-cast v11, Lf1/a1;

    .line 697
    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lf1/b0;

    .line 701
    .line 702
    new-instance v1, Ld/c;

    .line 703
    .line 704
    invoke-direct {v1, v11}, Ld/c;-><init>(Lf1/a1;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v13, v12, v1}, Lc/l;->c(Ljava/lang/String;Lu6/v;Lg/b;)Lg/f;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iput-object v1, v15, Ld/a;->a:Lg/f;

    .line 712
    .line 713
    new-instance v1, Lc1/z3;

    .line 714
    .line 715
    invoke-direct {v1, v15, v9}, Lc1/z3;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    return-object v1

    .line 719
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
