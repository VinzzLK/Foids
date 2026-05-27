.class public final synthetic Lk0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/t1;->a:I

    iput-object p2, p0, Lk0/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk0/t1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0/u1;Lg3/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk0/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/t1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk0/t1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk0/u1;Lg3/d;Lk0/u0;)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lk0/t1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/t1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk0/t1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk0/t1;->a:I

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lej/a;

    .line 25
    .line 26
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lej/a;

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Ln0/g;

    .line 33
    .line 34
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lej/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    :cond_0
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ln0/g;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz/k;

    .line 60
    .line 61
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lz/j;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lz/k;->b(Lz/j;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp2/w;

    .line 78
    .line 79
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lfj/r;

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    check-cast v3, Lv/l0;

    .line 86
    .line 87
    invoke-interface {v3, v0}, Lv/l0;->x(Lp2/w;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v3, v2, Lfj/r;->a:Z

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    move v9, v10

    .line 98
    :cond_3
    iput-boolean v9, v2, Lfj/r;->a:Z

    .line 99
    .line 100
    xor-int/lit8 v0, v9, 0x1

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lm2/b;

    .line 110
    .line 111
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lfj/r;

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    check-cast v3, Lv/l0;

    .line 118
    .line 119
    invoke-interface {v3, v0}, Lv/l0;->I(Lm2/b;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v3, v2, Lfj/r;->a:Z

    .line 124
    .line 125
    if-nez v3, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    :cond_4
    move v9, v10

    .line 130
    :cond_5
    iput-boolean v9, v2, Lfj/r;->a:Z

    .line 131
    .line 132
    xor-int/lit8 v0, v9, 0x1

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_3
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lc2/l0;

    .line 142
    .line 143
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Lc2/s;

    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    check-cast v3, Lv2/h0;

    .line 151
    .line 152
    invoke-virtual {v3}, Lv2/h0;->f()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lc2/l0;->f:Lc2/j;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v8, 0x3c

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static/range {v3 .. v8}, Le2/d;->B0(Le2/d;Lc2/j;Lc2/s;FLe2/h;I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Lc2/j;

    .line 171
    .line 172
    iget-object v0, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Lc2/s;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, Lv2/h0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lv2/h0;->f()V

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x3c

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v2 .. v7}, Le2/d;->B0(Le2/d;Lc2/j;Lc2/s;FLe2/h;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_5
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lz/k;

    .line 197
    .line 198
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lz/l;

    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lz/k;->b(Lz/j;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_6
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lej/a;

    .line 215
    .line 216
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lej/c;

    .line 219
    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    check-cast v3, Lsa/w;

    .line 223
    .line 224
    const-string v4, "option"

    .line 225
    .line 226
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lsa/w;->c:Lsa/w;

    .line 230
    .line 231
    if-ne v3, v4, :cond_6

    .line 232
    .line 233
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_6
    new-instance v0, Lta/j;

    .line 238
    .line 239
    invoke-direct {v0, v3}, Lta/j;-><init>(Lsa/w;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_7
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lt/j1;

    .line 251
    .line 252
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lt/i1;

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    check-cast v3, Lf1/b0;

    .line 259
    .line 260
    iget-object v3, v0, Lt/j1;->i:Lt1/q;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v3, Lb0/e2;

    .line 266
    .line 267
    const/16 v4, 0xe

    .line 268
    .line 269
    invoke-direct {v3, v4, v0, v2}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_8
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lt/j1;

    .line 276
    .line 277
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lt/f1;

    .line 280
    .line 281
    move-object/from16 v3, p1

    .line 282
    .line 283
    check-cast v3, Lf1/b0;

    .line 284
    .line 285
    new-instance v3, Lb0/e2;

    .line 286
    .line 287
    const/16 v4, 0xd

    .line 288
    .line 289
    invoke-direct {v3, v4, v0, v2}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :pswitch_9
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lt/j1;

    .line 296
    .line 297
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lt/j1;

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    check-cast v3, Lf1/b0;

    .line 304
    .line 305
    iget-object v3, v0, Lt/j1;->j:Lt1/q;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lt1/q;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v3, Lb0/e2;

    .line 311
    .line 312
    const/16 v4, 0xc

    .line 313
    .line 314
    invoke-direct {v3, v4, v0, v2}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_a
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lqj/z;

    .line 321
    .line 322
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lt/j1;

    .line 325
    .line 326
    move-object/from16 v3, p1

    .line 327
    .line 328
    check-cast v3, Lf1/b0;

    .line 329
    .line 330
    sget-object v3, Lqj/a0;->a:Lqj/a0;

    .line 331
    .line 332
    new-instance v3, Lb1/h;

    .line 333
    .line 334
    invoke-direct {v3, v2, v8}, Lb1/h;-><init>(Lt/j1;Lti/c;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v8, v3, v10}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lmb/j;

    .line 341
    .line 342
    invoke-direct {v0, v10}, Lmb/j;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_b
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lt/h0;

    .line 349
    .line 350
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lt/f0;

    .line 353
    .line 354
    move-object/from16 v3, p1

    .line 355
    .line 356
    check-cast v3, Lf1/b0;

    .line 357
    .line 358
    iget-object v3, v0, Lt/h0;->a:Lg1/e;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Lg1/e;->b(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lt/h0;->b:Lf1/j1;

    .line 364
    .line 365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, Lb0/e2;

    .line 371
    .line 372
    const/16 v4, 0xb

    .line 373
    .line 374
    invoke-direct {v3, v4, v0, v2}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_c
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lf1/g1;

    .line 381
    .line 382
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lf1/g1;

    .line 385
    .line 386
    move-object/from16 v3, p1

    .line 387
    .line 388
    check-cast v3, Ls3/l;

    .line 389
    .line 390
    iget-wide v8, v3, Ls3/l;->a:J

    .line 391
    .line 392
    shr-long v7, v8, v7

    .line 393
    .line 394
    long-to-int v4, v7

    .line 395
    if-ge v4, v10, :cond_7

    .line 396
    .line 397
    move v4, v10

    .line 398
    :cond_7
    invoke-virtual {v0, v4}, Lf1/g1;->h(I)V

    .line 399
    .line 400
    .line 401
    iget-wide v3, v3, Ls3/l;->a:J

    .line 402
    .line 403
    and-long/2addr v3, v5

    .line 404
    long-to-int v0, v3

    .line 405
    if-ge v0, v10, :cond_8

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_8
    move v10, v0

    .line 409
    :goto_1
    invoke-virtual {v2, v10}, Lf1/g1;->h(I)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_d
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/Map;

    .line 418
    .line 419
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lf1/a1;

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    const-string v4, "letter"

    .line 428
    .line 429
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    if-eqz v2, :cond_b

    .line 451
    .line 452
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 453
    .line 454
    if-eqz v3, :cond_9

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->E:Lt6/e0;

    .line 458
    .line 459
    if-nez v3, :cond_a

    .line 460
    .line 461
    const-string v0, "RecyclerView"

    .line 462
    .line 463
    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 464
    .line 465
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_a
    invoke-virtual {v3, v2, v0}, Lt6/e0;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 470
    .line 471
    .line 472
    :cond_b
    :goto_2
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_e
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lrj/d;

    .line 478
    .line 479
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lac/e;

    .line 482
    .line 483
    move-object/from16 v3, p1

    .line 484
    .line 485
    check-cast v3, Ljava/lang/Throwable;

    .line 486
    .line 487
    iget-object v0, v0, Lrj/d;->c:Landroid/os/Handler;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_f
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lhb/n;

    .line 498
    .line 499
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lf1/q2;

    .line 502
    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    check-cast v3, Lc2/f0;

    .line 506
    .line 507
    const-string v4, "$this$drawBackdrop"

    .line 508
    .line 509
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Lc2/f0;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    shr-long/2addr v8, v7

    .line 517
    long-to-int v4, v8

    .line 518
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface {v3}, Lc2/f0;->a()J

    .line 523
    .line 524
    .line 525
    move-result-wide v8

    .line 526
    and-long/2addr v8, v5

    .line 527
    long-to-int v8, v8

    .line 528
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    iget-object v9, v0, Lhb/n;->e:Lt/c;

    .line 533
    .line 534
    invoke-virtual {v9}, Lt/c;->e()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-interface {v3}, Ls3/c;->e()F

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const/high16 v11, 0x40800000    # 4.0f

    .line 549
    .line 550
    mul-float/2addr v10, v11

    .line 551
    div-float/2addr v10, v8

    .line 552
    const/high16 v12, 0x3f800000    # 1.0f

    .line 553
    .line 554
    add-float/2addr v10, v12

    .line 555
    invoke-static {v12, v10, v9}, Lu3/c;->l(FFF)F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-interface {v3}, Lc2/f0;->a()J

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    invoke-static {v13, v14}, Lb2/e;->d(J)F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    iget-object v13, v0, Lhb/n;->f:Lt/c;

    .line 568
    .line 569
    invoke-virtual {v13}, Lt/c;->e()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    check-cast v13, Lb2/b;

    .line 574
    .line 575
    iget-wide v13, v13, Lb2/b;->a:J

    .line 576
    .line 577
    move-wide v15, v5

    .line 578
    iget-wide v5, v0, Lhb/n;->g:J

    .line 579
    .line 580
    invoke-static {v13, v14, v5, v6}, Lb2/b;->e(JJ)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    shr-long v13, v5, v7

    .line 585
    .line 586
    long-to-int v0, v13

    .line 587
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    const v13, 0x3d4ccccd    # 0.05f

    .line 592
    .line 593
    .line 594
    mul-float/2addr v7, v13

    .line 595
    div-float/2addr v7, v10

    .line 596
    move/from16 p1, v11

    .line 597
    .line 598
    move v14, v12

    .line 599
    float-to-double v11, v7

    .line 600
    invoke-static {v11, v12}, Ljava/lang/Math;->tanh(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v11

    .line 604
    double-to-float v7, v11

    .line 605
    mul-float/2addr v7, v10

    .line 606
    invoke-interface {v3, v7}, Lc2/f0;->s(F)V

    .line 607
    .line 608
    .line 609
    and-long/2addr v5, v15

    .line 610
    long-to-int v5, v5

    .line 611
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    mul-float/2addr v6, v13

    .line 616
    div-float/2addr v6, v10

    .line 617
    float-to-double v6, v6

    .line 618
    invoke-static {v6, v7}, Ljava/lang/Math;->tanh(D)D

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    double-to-float v6, v6

    .line 623
    mul-float/2addr v10, v6

    .line 624
    invoke-interface {v3, v10}, Lc2/f0;->h(F)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Ls3/c;->e()F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    mul-float v6, v6, p1

    .line 632
    .line 633
    div-float/2addr v6, v8

    .line 634
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    float-to-double v11, v7

    .line 643
    move/from16 p1, v14

    .line 644
    .line 645
    float-to-double v14, v10

    .line 646
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 647
    .line 648
    .line 649
    move-result-wide v10

    .line 650
    double-to-float v7, v10

    .line 651
    float-to-double v10, v7

    .line 652
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v12

    .line 656
    double-to-float v7, v12

    .line 657
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    mul-float/2addr v0, v7

    .line 662
    invoke-interface {v3}, Lc2/f0;->a()J

    .line 663
    .line 664
    .line 665
    move-result-wide v12

    .line 666
    invoke-static {v12, v13}, Lb2/e;->c(J)F

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    div-float/2addr v0, v7

    .line 671
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    mul-float/2addr v0, v6

    .line 676
    div-float v7, v4, v8

    .line 677
    .line 678
    cmpl-float v12, v7, p1

    .line 679
    .line 680
    if-lez v12, :cond_c

    .line 681
    .line 682
    move/from16 v7, p1

    .line 683
    .line 684
    :cond_c
    mul-float/2addr v0, v7

    .line 685
    add-float/2addr v0, v9

    .line 686
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 687
    .line 688
    .line 689
    move-result-wide v10

    .line 690
    double-to-float v7, v10

    .line 691
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    mul-float/2addr v5, v7

    .line 696
    invoke-interface {v3}, Lc2/f0;->a()J

    .line 697
    .line 698
    .line 699
    move-result-wide v10

    .line 700
    invoke-static {v10, v11}, Lb2/e;->c(J)F

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    div-float/2addr v5, v7

    .line 705
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    mul-float/2addr v5, v6

    .line 710
    div-float/2addr v8, v4

    .line 711
    cmpl-float v4, v8, p1

    .line 712
    .line 713
    if-lez v4, :cond_d

    .line 714
    .line 715
    move/from16 v12, p1

    .line 716
    .line 717
    goto :goto_3

    .line 718
    :cond_d
    move v12, v8

    .line 719
    :goto_3
    mul-float/2addr v5, v12

    .line 720
    add-float/2addr v5, v9

    .line 721
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    mul-float/2addr v4, v0

    .line 732
    invoke-interface {v3, v4}, Lc2/f0;->p(F)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    mul-float/2addr v0, v5

    .line 746
    invoke-interface {v3, v0}, Lc2/f0;->j(F)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_10
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lmg/d;

    .line 755
    .line 756
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lra/c;

    .line 759
    .line 760
    move-object/from16 v5, p1

    .line 761
    .line 762
    check-cast v5, Lmg/a;

    .line 763
    .line 764
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 765
    .line 766
    invoke-virtual {v5, v6}, Lmg/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/lang/Long;

    .line 771
    .line 772
    if-eqz v5, :cond_e

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    :cond_e
    const-string v5, "devlogs"

    .line 779
    .line 780
    invoke-virtual {v0, v5}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v2, v2, Lra/c;->a:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v2, "views"

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lmg/d;->b(Ljava/lang/String;)Lmg/d;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-wide/16 v5, 0x1

    .line 797
    .line 798
    add-long/2addr v3, v5

    .line 799
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v0, v2}, Lmg/d;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 804
    .line 805
    .line 806
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_11
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Landroidx/lifecycle/t;

    .line 812
    .line 813
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lt1/q;

    .line 816
    .line 817
    move-object/from16 v3, p1

    .line 818
    .line 819
    check-cast v3, Lf1/b0;

    .line 820
    .line 821
    const-string v4, "$this$DisposableEffect"

    .line 822
    .line 823
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v3, Lc7/a;

    .line 827
    .line 828
    invoke-direct {v3, v2, v10}, Lc7/a;-><init>(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, Lb0/e2;

    .line 839
    .line 840
    const/4 v4, 0x7

    .line 841
    invoke-direct {v2, v4, v0, v3}, Lb0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_12
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v3, v0

    .line 848
    check-cast v3, Landroid/content/Context;

    .line 849
    .line 850
    iget-object v0, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v4, v0

    .line 853
    check-cast v4, Lej/c;

    .line 854
    .line 855
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Landroid/net/Uri;

    .line 858
    .line 859
    if-nez v0, :cond_f

    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :cond_f
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_10

    .line 872
    .line 873
    new-instance v5, Ljava/io/InputStreamReader;

    .line 874
    .line 875
    sget-object v6, Lnj/a;->a:Ljava/nio/charset/Charset;

    .line 876
    .line 877
    invoke-direct {v5, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 878
    .line 879
    .line 880
    new-instance v6, Ljava/io/BufferedReader;

    .line 881
    .line 882
    invoke-direct {v6, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 883
    .line 884
    .line 885
    :try_start_1
    invoke-static {v6}, Luk/c;->L(Ljava/io/Reader;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 889
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :catchall_0
    move-exception v0

    .line 894
    goto :goto_4

    .line 895
    :catchall_1
    move-exception v0

    .line 896
    move-object v2, v0

    .line 897
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 898
    :catchall_2
    move-exception v0

    .line 899
    :try_start_4
    invoke-static {v6, v2}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v0

    .line 903
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    const-string v2, "Couldn\'t open the selected file."

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 911
    :goto_4
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_5
    invoke-static {v0}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-nez v2, :cond_13

    .line 920
    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    invoke-interface {v4, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Lpi/k;

    .line 928
    .line 929
    iget-object v0, v0, Lpi/k;->a:Ljava/lang/Object;

    .line 930
    .line 931
    instance-of v2, v0, Lpi/j;

    .line 932
    .line 933
    if-nez v2, :cond_11

    .line 934
    .line 935
    move-object v2, v0

    .line 936
    check-cast v2, Lpi/o;

    .line 937
    .line 938
    const-string v2, "Homescreen imported."

    .line 939
    .line 940
    invoke-static {v3, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 945
    .line 946
    .line 947
    :cond_11
    invoke-static {v0}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_15

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    if-nez v0, :cond_12

    .line 958
    .line 959
    const-string v0, "Homescreen import failed."

    .line 960
    .line 961
    :cond_12
    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 966
    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-nez v0, :cond_14

    .line 974
    .line 975
    const-string v0, "Couldn\'t read the selected file."

    .line 976
    .line 977
    :cond_14
    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 982
    .line 983
    .line 984
    :cond_15
    :goto_6
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_13
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lej/a;

    .line 990
    .line 991
    iget-object v3, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, Landroid/content/Context;

    .line 994
    .line 995
    move-object/from16 v4, p1

    .line 996
    .line 997
    check-cast v4, Landroid/net/Uri;

    .line 998
    .line 999
    sget-object v5, Lpi/o;->a:Lpi/o;

    .line 1000
    .line 1001
    if-nez v4, :cond_16

    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :cond_16
    :try_start_5
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-virtual {v6, v4}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-eqz v4, :cond_17

    .line 1019
    .line 1020
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 1021
    .line 1022
    sget-object v7, Lnj/a;->a:Ljava/nio/charset/Charset;

    .line 1023
    .line 1024
    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Ljava/io/BufferedWriter;

    .line 1028
    .line 1029
    invoke-direct {v4, v6, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1030
    .line 1031
    .line 1032
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1033
    .line 1034
    .line 1035
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1036
    .line 1037
    .line 1038
    move-object v0, v5

    .line 1039
    goto :goto_8

    .line 1040
    :catchall_3
    move-exception v0

    .line 1041
    goto :goto_7

    .line 1042
    :catchall_4
    move-exception v0

    .line 1043
    move-object v2, v0

    .line 1044
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1045
    :catchall_5
    move-exception v0

    .line 1046
    :try_start_9
    invoke-static {v4, v2}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    const-string v2, "Couldn\'t open the export file."

    .line 1053
    .line 1054
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1058
    :goto_7
    invoke-static {v0}, Luk/c;->r(Ljava/lang/Throwable;)Lpi/j;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_8
    instance-of v2, v0, Lpi/j;

    .line 1063
    .line 1064
    if-nez v2, :cond_18

    .line 1065
    .line 1066
    move-object v2, v0

    .line 1067
    check-cast v2, Lpi/o;

    .line 1068
    .line 1069
    const-string v2, "Homescreen exported."

    .line 1070
    .line 1071
    invoke-static {v3, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 1076
    .line 1077
    .line 1078
    :cond_18
    invoke-static {v0}, Lpi/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-eqz v0, :cond_1a

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-nez v0, :cond_19

    .line 1089
    .line 1090
    const-string v0, "Homescreen export failed."

    .line 1091
    .line 1092
    :cond_19
    invoke-static {v3, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1097
    .line 1098
    .line 1099
    :cond_1a
    :goto_9
    return-object v5

    .line 1100
    :pswitch_14
    const-string v0, "$this$updateState"

    .line 1101
    .line 1102
    iget-object v2, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lra/r0;

    .line 1105
    .line 1106
    iget-object v3, v2, Lra/r0;->b:Ltj/r0;

    .line 1107
    .line 1108
    iget-object v4, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Landroid/content/Context;

    .line 1111
    .line 1112
    move-object/from16 v5, p1

    .line 1113
    .line 1114
    check-cast v5, Ljava/lang/String;

    .line 1115
    .line 1116
    const-string v6, "slotId"

    .line 1117
    .line 1118
    invoke-static {v5, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v6, "context"

    .line 1122
    .line 1123
    invoke-static {v4, v6}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const-string v6, "folder:"

    .line 1127
    .line 1128
    invoke-static {v5, v6}, Lnj/e;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget-object v6, v2, Lra/r0;->A:Ljava/util/Map;

    .line 1133
    .line 1134
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    check-cast v6, Lja/j;

    .line 1139
    .line 1140
    if-nez v6, :cond_1b

    .line 1141
    .line 1142
    goto/16 :goto_b

    .line 1143
    .line 1144
    :cond_1b
    iget-object v2, v2, Lra/r0;->k:Lja/k;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lja/k;->a()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_1c

    .line 1151
    .line 1152
    new-instance v0, Landroid/content/Intent;

    .line 1153
    .line 1154
    const-class v2, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/MoreSettingsActivity;

    .line 1155
    .line 1156
    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v2, "extra_screen"

    .line 1160
    .line 1161
    const-string v3, "passcode"

    .line 1162
    .line 1163
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_b

    .line 1170
    .line 1171
    :cond_1c
    iget-boolean v2, v6, Lja/j;->d:Z

    .line 1172
    .line 1173
    if-eqz v2, :cond_1e

    .line 1174
    .line 1175
    :goto_a
    invoke-virtual {v3}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    move-object v7, v2

    .line 1180
    check-cast v7, Lib/v0;

    .line 1181
    .line 1182
    invoke-static {v7, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v29, 0x1

    .line 1186
    .line 1187
    const v30, 0x31ffff

    .line 1188
    .line 1189
    .line 1190
    const/4 v8, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/4 v10, 0x0

    .line 1193
    const/4 v11, 0x0

    .line 1194
    const/4 v12, 0x0

    .line 1195
    const/4 v13, 0x0

    .line 1196
    const/4 v14, 0x0

    .line 1197
    const/4 v15, 0x0

    .line 1198
    const/16 v16, 0x0

    .line 1199
    .line 1200
    const/16 v17, 0x0

    .line 1201
    .line 1202
    const/16 v18, 0x0

    .line 1203
    .line 1204
    const/16 v19, 0x0

    .line 1205
    .line 1206
    const/16 v20, 0x0

    .line 1207
    .line 1208
    const/16 v21, 0x0

    .line 1209
    .line 1210
    const/16 v22, 0x0

    .line 1211
    .line 1212
    const/16 v23, 0x0

    .line 1213
    .line 1214
    const/16 v24, 0x0

    .line 1215
    .line 1216
    const/16 v25, 0x1

    .line 1217
    .line 1218
    const/16 v27, 0x1

    .line 1219
    .line 1220
    const/16 v28, 0x0

    .line 1221
    .line 1222
    move-object/from16 v26, v5

    .line 1223
    .line 1224
    invoke-static/range {v7 .. v30}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    invoke-virtual {v3, v2, v4}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    if-eqz v2, :cond_1d

    .line 1233
    .line 1234
    goto :goto_b

    .line 1235
    :cond_1d
    move-object/from16 v5, v26

    .line 1236
    .line 1237
    goto :goto_a

    .line 1238
    :cond_1e
    move-object/from16 v26, v5

    .line 1239
    .line 1240
    :cond_1f
    invoke-virtual {v3}, Ltj/r0;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    move-object v7, v2

    .line 1245
    check-cast v7, Lib/v0;

    .line 1246
    .line 1247
    invoke-static {v7, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v29, 0x0

    .line 1251
    .line 1252
    const v30, 0x31ffff

    .line 1253
    .line 1254
    .line 1255
    const/4 v8, 0x0

    .line 1256
    const/4 v9, 0x0

    .line 1257
    const/4 v10, 0x0

    .line 1258
    const/4 v11, 0x0

    .line 1259
    const/4 v12, 0x0

    .line 1260
    const/4 v13, 0x0

    .line 1261
    const/4 v14, 0x0

    .line 1262
    const/4 v15, 0x0

    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    const/16 v17, 0x0

    .line 1266
    .line 1267
    const/16 v18, 0x0

    .line 1268
    .line 1269
    const/16 v19, 0x0

    .line 1270
    .line 1271
    const/16 v20, 0x0

    .line 1272
    .line 1273
    const/16 v21, 0x0

    .line 1274
    .line 1275
    const/16 v22, 0x0

    .line 1276
    .line 1277
    const/16 v23, 0x0

    .line 1278
    .line 1279
    const/16 v24, 0x0

    .line 1280
    .line 1281
    const/16 v25, 0x1

    .line 1282
    .line 1283
    const/16 v27, 0x1

    .line 1284
    .line 1285
    const/16 v28, 0x0

    .line 1286
    .line 1287
    invoke-static/range {v7 .. v30}, Lib/v0;->a(Lib/v0;Ljava/util/ArrayList;Ljava/util/List;Lwa/n0;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/List;FLib/u0;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLjava/lang/String;ZZZI)Lib/v0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    invoke-virtual {v3, v2, v4}, Ltj/r0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_1f

    .line 1296
    .line 1297
    :goto_b
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_15
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lb0/g2;

    .line 1303
    .line 1304
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lf2/b;

    .line 1307
    .line 1308
    move-object/from16 v3, p1

    .line 1309
    .line 1310
    check-cast v3, Le2/d;

    .line 1311
    .line 1312
    const-string v4, "$this$drawScaledContent"

    .line 1313
    .line 1314
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v3, v2}, Lb0/g2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_16
    move-wide v15, v5

    .line 1324
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lp2/a0;

    .line 1327
    .line 1328
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Lej/c;

    .line 1331
    .line 1332
    move-object/from16 v3, p1

    .line 1333
    .line 1334
    check-cast v3, Lb2/b;

    .line 1335
    .line 1336
    check-cast v0, Lp2/p0;

    .line 1337
    .line 1338
    iget-wide v4, v0, Lp2/p0;->Q:J

    .line 1339
    .line 1340
    shr-long v8, v4, v7

    .line 1341
    .line 1342
    long-to-int v0, v8

    .line 1343
    int-to-float v0, v0

    .line 1344
    const/high16 v6, 0x40000000    # 2.0f

    .line 1345
    .line 1346
    div-float/2addr v0, v6

    .line 1347
    and-long/2addr v4, v15

    .line 1348
    long-to-int v4, v4

    .line 1349
    int-to-float v4, v4

    .line 1350
    div-float/2addr v4, v6

    .line 1351
    iget-wide v5, v3, Lb2/b;->a:J

    .line 1352
    .line 1353
    and-long/2addr v5, v15

    .line 1354
    long-to-int v5, v5

    .line 1355
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    sub-float/2addr v5, v4

    .line 1360
    iget-wide v3, v3, Lb2/b;->a:J

    .line 1361
    .line 1362
    shr-long/2addr v3, v7

    .line 1363
    long-to-int v3, v3

    .line 1364
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    sub-float/2addr v3, v0

    .line 1369
    float-to-double v4, v5

    .line 1370
    float-to-double v6, v3

    .line 1371
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v3

    .line 1375
    double-to-float v0, v3

    .line 1376
    float-to-double v3, v0

    .line 1377
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    mul-double/2addr v3, v5

    .line 1383
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    div-double/2addr v3, v5

    .line 1389
    double-to-float v0, v3

    .line 1390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_17
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lfc/h;

    .line 1403
    .line 1404
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, Lfc/g;

    .line 1407
    .line 1408
    move-object/from16 v3, p1

    .line 1409
    .line 1410
    check-cast v3, Lfc/i;

    .line 1411
    .line 1412
    const-string v4, "view"

    .line 1413
    .line 1414
    invoke-static {v3, v4}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3}, Lfc/k;->getAdSize()Lfc/h;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    const/4 v5, -0x1

    .line 1422
    if-eqz v4, :cond_20

    .line 1423
    .line 1424
    iget v4, v4, Lfc/h;->a:I

    .line 1425
    .line 1426
    goto :goto_c

    .line 1427
    :cond_20
    move v4, v5

    .line 1428
    :goto_c
    invoke-virtual {v3}, Lfc/k;->getAdSize()Lfc/h;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    if-eqz v6, :cond_21

    .line 1433
    .line 1434
    iget v5, v6, Lfc/h;->b:I

    .line 1435
    .line 1436
    :cond_21
    iget v6, v0, Lfc/h;->a:I

    .line 1437
    .line 1438
    if-ne v4, v6, :cond_22

    .line 1439
    .line 1440
    iget v4, v0, Lfc/h;->b:I

    .line 1441
    .line 1442
    if-eq v5, v4, :cond_23

    .line 1443
    .line 1444
    :cond_22
    invoke-virtual {v3, v0}, Lfc/k;->setAdSize(Lfc/h;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v3, v2}, Lfc/k;->b(Lfc/g;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_23
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_18
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lmh/g;

    .line 1456
    .line 1457
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, Lk3/b0;

    .line 1460
    .line 1461
    move-object/from16 v3, p1

    .line 1462
    .line 1463
    check-cast v3, Lk3/e0;

    .line 1464
    .line 1465
    iget-object v4, v0, Lmh/g;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v4, Lef/f;

    .line 1468
    .line 1469
    monitor-enter v4

    .line 1470
    :try_start_a
    invoke-interface {v3}, Lk3/e0;->a()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_24

    .line 1475
    .line 1476
    iget-object v0, v0, Lmh/g;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, Lq/r;

    .line 1479
    .line 1480
    invoke-virtual {v0, v2, v3}, Lq/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Lk3/e0;

    .line 1485
    .line 1486
    goto :goto_d

    .line 1487
    :catchall_6
    move-exception v0

    .line 1488
    goto :goto_e

    .line 1489
    :cond_24
    iget-object v0, v0, Lmh/g;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Lq/r;

    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Lq/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lk3/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1498
    .line 1499
    :goto_d
    monitor-exit v4

    .line 1500
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :goto_e
    monitor-exit v4

    .line 1504
    throw v0

    .line 1505
    :pswitch_19
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lk3/k;

    .line 1508
    .line 1509
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    move-object v14, v2

    .line 1512
    check-cast v14, Lk3/b0;

    .line 1513
    .line 1514
    move-object/from16 v16, p1

    .line 1515
    .line 1516
    check-cast v16, Lej/c;

    .line 1517
    .line 1518
    iget-object v2, v0, Lk3/k;->d:Lk3/n;

    .line 1519
    .line 1520
    iget-object v3, v0, Lk3/k;->a:Lk3/a;

    .line 1521
    .line 1522
    iget-object v4, v0, Lk3/k;->f:Lab/k;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iget-object v5, v14, Lk3/b0;->a:Lk3/j;

    .line 1528
    .line 1529
    instance-of v6, v5, Lk3/m;

    .line 1530
    .line 1531
    if-nez v6, :cond_25

    .line 1532
    .line 1533
    move-object v6, v8

    .line 1534
    move-object v11, v6

    .line 1535
    goto/16 :goto_29

    .line 1536
    .line 1537
    :cond_25
    check-cast v5, Lk3/m;

    .line 1538
    .line 1539
    iget-object v5, v5, Lk3/m;->d:Ljava/util/List;

    .line 1540
    .line 1541
    iget-object v6, v14, Lk3/b0;->b:Lk3/s;

    .line 1542
    .line 1543
    iget v7, v14, Lk3/b0;->c:I

    .line 1544
    .line 1545
    new-instance v11, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v12

    .line 1551
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1555
    .line 1556
    .line 1557
    move-result v12

    .line 1558
    move v13, v9

    .line 1559
    :goto_f
    if-ge v13, v12, :cond_27

    .line 1560
    .line 1561
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v15

    .line 1565
    move-object v10, v15

    .line 1566
    check-cast v10, Lk3/y;

    .line 1567
    .line 1568
    iget-object v10, v10, Lk3/y;->b:Lk3/s;

    .line 1569
    .line 1570
    invoke-static {v10, v6}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v10

    .line 1574
    if-eqz v10, :cond_26

    .line 1575
    .line 1576
    if-nez v7, :cond_26

    .line 1577
    .line 1578
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 1582
    .line 1583
    const/4 v10, 0x1

    .line 1584
    goto :goto_f

    .line 1585
    :cond_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    if-nez v10, :cond_28

    .line 1590
    .line 1591
    goto/16 :goto_21

    .line 1592
    .line 1593
    :cond_28
    new-instance v10, Ljava/util/ArrayList;

    .line 1594
    .line 1595
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v11

    .line 1606
    move v12, v9

    .line 1607
    :goto_10
    if-ge v12, v11, :cond_2a

    .line 1608
    .line 1609
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v13

    .line 1613
    move-object v15, v13

    .line 1614
    check-cast v15, Lk3/y;

    .line 1615
    .line 1616
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1617
    .line 1618
    .line 1619
    if-nez v7, :cond_29

    .line 1620
    .line 1621
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    :cond_29
    add-int/lit8 v12, v12, 0x1

    .line 1625
    .line 1626
    goto :goto_10

    .line 1627
    :cond_2a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v7

    .line 1631
    if-eqz v7, :cond_2b

    .line 1632
    .line 1633
    goto :goto_11

    .line 1634
    :cond_2b
    move-object v5, v10

    .line 1635
    :goto_11
    sget-object v7, Lk3/s;->b:Lk3/s;

    .line 1636
    .line 1637
    invoke-virtual {v6, v7}, Lk3/s;->a(Lk3/s;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    iget v10, v6, Lk3/s;->a:I

    .line 1642
    .line 1643
    if-gez v7, :cond_35

    .line 1644
    .line 1645
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v6

    .line 1649
    move-object v11, v8

    .line 1650
    move-object v12, v11

    .line 1651
    move v7, v9

    .line 1652
    :goto_12
    if-ge v7, v6, :cond_31

    .line 1653
    .line 1654
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v13

    .line 1658
    check-cast v13, Lk3/y;

    .line 1659
    .line 1660
    iget-object v13, v13, Lk3/y;->b:Lk3/s;

    .line 1661
    .line 1662
    iget v15, v13, Lk3/s;->a:I

    .line 1663
    .line 1664
    invoke-static {v15, v10}, Lfj/l;->h(II)I

    .line 1665
    .line 1666
    .line 1667
    move-result v17

    .line 1668
    if-gez v17, :cond_2d

    .line 1669
    .line 1670
    if-eqz v11, :cond_2c

    .line 1671
    .line 1672
    iget v8, v11, Lk3/s;->a:I

    .line 1673
    .line 1674
    invoke-static {v15, v8}, Lfj/l;->h(II)I

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    if-lez v8, :cond_2f

    .line 1679
    .line 1680
    :cond_2c
    move-object v11, v13

    .line 1681
    goto :goto_13

    .line 1682
    :cond_2d
    invoke-static {v15, v10}, Lfj/l;->h(II)I

    .line 1683
    .line 1684
    .line 1685
    move-result v8

    .line 1686
    if-lez v8, :cond_30

    .line 1687
    .line 1688
    if-eqz v12, :cond_2e

    .line 1689
    .line 1690
    iget v8, v12, Lk3/s;->a:I

    .line 1691
    .line 1692
    invoke-static {v15, v8}, Lfj/l;->h(II)I

    .line 1693
    .line 1694
    .line 1695
    move-result v8

    .line 1696
    if-gez v8, :cond_2f

    .line 1697
    .line 1698
    :cond_2e
    move-object v12, v13

    .line 1699
    :cond_2f
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1700
    .line 1701
    const/4 v8, 0x0

    .line 1702
    goto :goto_12

    .line 1703
    :cond_30
    move-object v11, v13

    .line 1704
    move-object v12, v11

    .line 1705
    :cond_31
    if-nez v11, :cond_32

    .line 1706
    .line 1707
    move-object v11, v12

    .line 1708
    :cond_32
    new-instance v6, Ljava/util/ArrayList;

    .line 1709
    .line 1710
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1711
    .line 1712
    .line 1713
    move-result v7

    .line 1714
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    move v8, v9

    .line 1722
    :goto_14
    if-ge v8, v7, :cond_34

    .line 1723
    .line 1724
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    move-object v12, v10

    .line 1729
    check-cast v12, Lk3/y;

    .line 1730
    .line 1731
    iget-object v12, v12, Lk3/y;->b:Lk3/s;

    .line 1732
    .line 1733
    invoke-static {v12, v11}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v12

    .line 1737
    if-eqz v12, :cond_33

    .line 1738
    .line 1739
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 1743
    .line 1744
    goto :goto_14

    .line 1745
    :cond_34
    move-object v11, v6

    .line 1746
    goto/16 :goto_21

    .line 1747
    .line 1748
    :cond_35
    sget-object v7, Lk3/s;->c:Lk3/s;

    .line 1749
    .line 1750
    invoke-virtual {v6, v7}, Lk3/s;->a(Lk3/s;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v6

    .line 1754
    if-lez v6, :cond_3e

    .line 1755
    .line 1756
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1757
    .line 1758
    .line 1759
    move-result v6

    .line 1760
    move v11, v9

    .line 1761
    const/4 v7, 0x0

    .line 1762
    const/4 v8, 0x0

    .line 1763
    :goto_15
    if-ge v11, v6, :cond_3b

    .line 1764
    .line 1765
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v12

    .line 1769
    check-cast v12, Lk3/y;

    .line 1770
    .line 1771
    iget-object v12, v12, Lk3/y;->b:Lk3/s;

    .line 1772
    .line 1773
    iget v13, v12, Lk3/s;->a:I

    .line 1774
    .line 1775
    invoke-static {v13, v10}, Lfj/l;->h(II)I

    .line 1776
    .line 1777
    .line 1778
    move-result v15

    .line 1779
    if-gez v15, :cond_37

    .line 1780
    .line 1781
    if-eqz v7, :cond_36

    .line 1782
    .line 1783
    iget v15, v7, Lk3/s;->a:I

    .line 1784
    .line 1785
    invoke-static {v13, v15}, Lfj/l;->h(II)I

    .line 1786
    .line 1787
    .line 1788
    move-result v13

    .line 1789
    if-lez v13, :cond_39

    .line 1790
    .line 1791
    :cond_36
    move-object v7, v12

    .line 1792
    goto :goto_16

    .line 1793
    :cond_37
    invoke-static {v13, v10}, Lfj/l;->h(II)I

    .line 1794
    .line 1795
    .line 1796
    move-result v15

    .line 1797
    if-lez v15, :cond_3a

    .line 1798
    .line 1799
    if-eqz v8, :cond_38

    .line 1800
    .line 1801
    iget v15, v8, Lk3/s;->a:I

    .line 1802
    .line 1803
    invoke-static {v13, v15}, Lfj/l;->h(II)I

    .line 1804
    .line 1805
    .line 1806
    move-result v13

    .line 1807
    if-gez v13, :cond_39

    .line 1808
    .line 1809
    :cond_38
    move-object v8, v12

    .line 1810
    :cond_39
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1811
    .line 1812
    goto :goto_15

    .line 1813
    :cond_3a
    move-object v7, v12

    .line 1814
    move-object v8, v7

    .line 1815
    :cond_3b
    if-nez v8, :cond_3c

    .line 1816
    .line 1817
    goto :goto_17

    .line 1818
    :cond_3c
    move-object v7, v8

    .line 1819
    :goto_17
    new-instance v11, Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1822
    .line 1823
    .line 1824
    move-result v6

    .line 1825
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    move v8, v9

    .line 1833
    :goto_18
    if-ge v8, v6, :cond_52

    .line 1834
    .line 1835
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v10

    .line 1839
    move-object v12, v10

    .line 1840
    check-cast v12, Lk3/y;

    .line 1841
    .line 1842
    iget-object v12, v12, Lk3/y;->b:Lk3/s;

    .line 1843
    .line 1844
    invoke-static {v12, v7}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v12

    .line 1848
    if-eqz v12, :cond_3d

    .line 1849
    .line 1850
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 1854
    .line 1855
    goto :goto_18

    .line 1856
    :cond_3e
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1857
    .line 1858
    .line 1859
    move-result v6

    .line 1860
    move v12, v9

    .line 1861
    const/4 v8, 0x0

    .line 1862
    const/4 v11, 0x0

    .line 1863
    :goto_19
    if-ge v12, v6, :cond_45

    .line 1864
    .line 1865
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v13

    .line 1869
    check-cast v13, Lk3/y;

    .line 1870
    .line 1871
    iget-object v13, v13, Lk3/y;->b:Lk3/s;

    .line 1872
    .line 1873
    iget v15, v13, Lk3/s;->a:I

    .line 1874
    .line 1875
    iget v9, v7, Lk3/s;->a:I

    .line 1876
    .line 1877
    invoke-static {v15, v9}, Lfj/l;->h(II)I

    .line 1878
    .line 1879
    .line 1880
    move-result v9

    .line 1881
    if-lez v9, :cond_3f

    .line 1882
    .line 1883
    goto :goto_1a

    .line 1884
    :cond_3f
    iget v9, v13, Lk3/s;->a:I

    .line 1885
    .line 1886
    invoke-static {v9, v10}, Lfj/l;->h(II)I

    .line 1887
    .line 1888
    .line 1889
    move-result v15

    .line 1890
    if-gez v15, :cond_41

    .line 1891
    .line 1892
    if-eqz v8, :cond_40

    .line 1893
    .line 1894
    iget v15, v8, Lk3/s;->a:I

    .line 1895
    .line 1896
    invoke-static {v9, v15}, Lfj/l;->h(II)I

    .line 1897
    .line 1898
    .line 1899
    move-result v9

    .line 1900
    if-lez v9, :cond_43

    .line 1901
    .line 1902
    :cond_40
    move-object v8, v13

    .line 1903
    goto :goto_1a

    .line 1904
    :cond_41
    invoke-static {v9, v10}, Lfj/l;->h(II)I

    .line 1905
    .line 1906
    .line 1907
    move-result v15

    .line 1908
    if-lez v15, :cond_44

    .line 1909
    .line 1910
    if-eqz v11, :cond_42

    .line 1911
    .line 1912
    iget v15, v11, Lk3/s;->a:I

    .line 1913
    .line 1914
    invoke-static {v9, v15}, Lfj/l;->h(II)I

    .line 1915
    .line 1916
    .line 1917
    move-result v9

    .line 1918
    if-gez v9, :cond_43

    .line 1919
    .line 1920
    :cond_42
    move-object v11, v13

    .line 1921
    :cond_43
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1922
    .line 1923
    const/4 v9, 0x0

    .line 1924
    goto :goto_19

    .line 1925
    :cond_44
    move-object v8, v13

    .line 1926
    move-object v11, v8

    .line 1927
    :cond_45
    if-nez v11, :cond_46

    .line 1928
    .line 1929
    goto :goto_1b

    .line 1930
    :cond_46
    move-object v8, v11

    .line 1931
    :goto_1b
    new-instance v11, Ljava/util/ArrayList;

    .line 1932
    .line 1933
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1934
    .line 1935
    .line 1936
    move-result v6

    .line 1937
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v6

    .line 1944
    const/4 v7, 0x0

    .line 1945
    :goto_1c
    if-ge v7, v6, :cond_48

    .line 1946
    .line 1947
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v9

    .line 1951
    move-object v12, v9

    .line 1952
    check-cast v12, Lk3/y;

    .line 1953
    .line 1954
    iget-object v12, v12, Lk3/y;->b:Lk3/s;

    .line 1955
    .line 1956
    invoke-static {v12, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v12

    .line 1960
    if-eqz v12, :cond_47

    .line 1961
    .line 1962
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    :cond_47
    add-int/lit8 v7, v7, 0x1

    .line 1966
    .line 1967
    goto :goto_1c

    .line 1968
    :cond_48
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v6

    .line 1972
    if-eqz v6, :cond_52

    .line 1973
    .line 1974
    sget-object v6, Lk3/s;->c:Lk3/s;

    .line 1975
    .line 1976
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1977
    .line 1978
    .line 1979
    move-result v7

    .line 1980
    const/4 v8, 0x0

    .line 1981
    const/4 v9, 0x0

    .line 1982
    const/4 v11, 0x0

    .line 1983
    :goto_1d
    if-ge v11, v7, :cond_4f

    .line 1984
    .line 1985
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v12

    .line 1989
    check-cast v12, Lk3/y;

    .line 1990
    .line 1991
    iget-object v12, v12, Lk3/y;->b:Lk3/s;

    .line 1992
    .line 1993
    if-eqz v6, :cond_49

    .line 1994
    .line 1995
    iget v13, v12, Lk3/s;->a:I

    .line 1996
    .line 1997
    iget v15, v6, Lk3/s;->a:I

    .line 1998
    .line 1999
    invoke-static {v13, v15}, Lfj/l;->h(II)I

    .line 2000
    .line 2001
    .line 2002
    move-result v13

    .line 2003
    if-gez v13, :cond_49

    .line 2004
    .line 2005
    goto :goto_1e

    .line 2006
    :cond_49
    iget v13, v12, Lk3/s;->a:I

    .line 2007
    .line 2008
    invoke-static {v13, v10}, Lfj/l;->h(II)I

    .line 2009
    .line 2010
    .line 2011
    move-result v15

    .line 2012
    if-gez v15, :cond_4b

    .line 2013
    .line 2014
    if-eqz v8, :cond_4a

    .line 2015
    .line 2016
    iget v15, v8, Lk3/s;->a:I

    .line 2017
    .line 2018
    invoke-static {v13, v15}, Lfj/l;->h(II)I

    .line 2019
    .line 2020
    .line 2021
    move-result v13

    .line 2022
    if-lez v13, :cond_4d

    .line 2023
    .line 2024
    :cond_4a
    move-object v8, v12

    .line 2025
    goto :goto_1e

    .line 2026
    :cond_4b
    invoke-static {v13, v10}, Lfj/l;->h(II)I

    .line 2027
    .line 2028
    .line 2029
    move-result v15

    .line 2030
    if-lez v15, :cond_4e

    .line 2031
    .line 2032
    if-eqz v9, :cond_4c

    .line 2033
    .line 2034
    iget v15, v9, Lk3/s;->a:I

    .line 2035
    .line 2036
    invoke-static {v13, v15}, Lfj/l;->h(II)I

    .line 2037
    .line 2038
    .line 2039
    move-result v13

    .line 2040
    if-gez v13, :cond_4d

    .line 2041
    .line 2042
    :cond_4c
    move-object v9, v12

    .line 2043
    :cond_4d
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 2044
    .line 2045
    goto :goto_1d

    .line 2046
    :cond_4e
    move-object v8, v12

    .line 2047
    move-object v9, v8

    .line 2048
    :cond_4f
    if-nez v9, :cond_50

    .line 2049
    .line 2050
    goto :goto_1f

    .line 2051
    :cond_50
    move-object v8, v9

    .line 2052
    :goto_1f
    new-instance v11, Ljava/util/ArrayList;

    .line 2053
    .line 2054
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v6

    .line 2058
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    const/4 v7, 0x0

    .line 2066
    :goto_20
    if-ge v7, v6, :cond_52

    .line 2067
    .line 2068
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v9

    .line 2072
    move-object v10, v9

    .line 2073
    check-cast v10, Lk3/y;

    .line 2074
    .line 2075
    iget-object v10, v10, Lk3/y;->b:Lk3/s;

    .line 2076
    .line 2077
    invoke-static {v10, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v10

    .line 2081
    if-eqz v10, :cond_51

    .line 2082
    .line 2083
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 2087
    .line 2088
    goto :goto_20

    .line 2089
    :cond_52
    :goto_21
    iget-object v5, v2, Lk3/n;->a:Lac/d;

    .line 2090
    .line 2091
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2092
    .line 2093
    .line 2094
    move-result v6

    .line 2095
    if-lez v6, :cond_57

    .line 2096
    .line 2097
    const/4 v6, 0x0

    .line 2098
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    check-cast v6, Lk3/y;

    .line 2103
    .line 2104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    iget-object v7, v5, Lac/d;->d:Ljava/lang/Object;

    .line 2108
    .line 2109
    check-cast v7, Lef/f;

    .line 2110
    .line 2111
    monitor-enter v7

    .line 2112
    :try_start_b
    new-instance v8, Lk3/f;

    .line 2113
    .line 2114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    invoke-direct {v8, v6}, Lk3/f;-><init>(Lk3/y;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v9, v5, Lac/d;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v9, Lq/r;

    .line 2123
    .line 2124
    invoke-virtual {v9, v8}, Lq/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v9

    .line 2128
    check-cast v9, Lk3/e;

    .line 2129
    .line 2130
    if-nez v9, :cond_53

    .line 2131
    .line 2132
    iget-object v9, v5, Lac/d;->c:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v9, Lq/g0;

    .line 2135
    .line 2136
    invoke-virtual {v9, v8}, Lq/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    move-object v9, v8

    .line 2141
    check-cast v9, Lk3/e;

    .line 2142
    .line 2143
    goto :goto_22

    .line 2144
    :catchall_7
    move-exception v0

    .line 2145
    goto :goto_27

    .line 2146
    :cond_53
    :goto_22
    if-eqz v9, :cond_54

    .line 2147
    .line 2148
    iget-object v5, v9, Lk3/e;->a:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2149
    .line 2150
    monitor-exit v7

    .line 2151
    goto :goto_25

    .line 2152
    :cond_54
    monitor-exit v7

    .line 2153
    :try_start_c
    invoke-virtual {v3, v6}, Lk3/a;->g(Lk3/y;)Landroid/graphics/Typeface;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 2157
    goto :goto_23

    .line 2158
    :catch_0
    invoke-virtual {v4, v14}, Lab/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    :goto_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    new-instance v8, Lk3/f;

    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    invoke-direct {v8, v6}, Lk3/f;-><init>(Lk3/y;)V

    .line 2171
    .line 2172
    .line 2173
    iget-object v9, v5, Lac/d;->d:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v9, Lef/f;

    .line 2176
    .line 2177
    monitor-enter v9

    .line 2178
    if-nez v7, :cond_55

    .line 2179
    .line 2180
    :try_start_d
    iget-object v5, v5, Lac/d;->c:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v5, Lq/g0;

    .line 2183
    .line 2184
    new-instance v10, Lk3/e;

    .line 2185
    .line 2186
    const/4 v11, 0x0

    .line 2187
    invoke-direct {v10, v11}, Lk3/e;-><init>(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v5, v8, v10}, Lq/g0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_24

    .line 2194
    :catchall_8
    move-exception v0

    .line 2195
    goto :goto_26

    .line 2196
    :cond_55
    iget-object v5, v5, Lac/d;->b:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v5, Lq/r;

    .line 2199
    .line 2200
    new-instance v10, Lk3/e;

    .line 2201
    .line 2202
    invoke-direct {v10, v7}, Lk3/e;-><init>(Ljava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v5, v8, v10}, Lq/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2206
    .line 2207
    .line 2208
    :goto_24
    monitor-exit v9

    .line 2209
    move-object v5, v7

    .line 2210
    :goto_25
    if-nez v5, :cond_56

    .line 2211
    .line 2212
    invoke-virtual {v4, v14}, Lab/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    :cond_56
    iget v4, v14, Lk3/b0;->d:I

    .line 2217
    .line 2218
    iget-object v7, v14, Lk3/b0;->b:Lk3/s;

    .line 2219
    .line 2220
    iget v8, v14, Lk3/b0;->c:I

    .line 2221
    .line 2222
    invoke-static {v4, v5, v6, v7, v8}, Luk/c;->Q(ILjava/lang/Object;Lk3/y;Lk3/s;I)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    new-instance v5, Lpi/h;

    .line 2227
    .line 2228
    const/4 v11, 0x0

    .line 2229
    invoke-direct {v5, v11, v4}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_28

    .line 2233
    :goto_26
    monitor-exit v9

    .line 2234
    throw v0

    .line 2235
    :goto_27
    monitor-exit v7

    .line 2236
    throw v0

    .line 2237
    :cond_57
    invoke-virtual {v4, v14}, Lab/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    new-instance v5, Lpi/h;

    .line 2242
    .line 2243
    const/4 v11, 0x0

    .line 2244
    invoke-direct {v5, v11, v4}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2245
    .line 2246
    .line 2247
    :goto_28
    iget-object v4, v5, Lpi/h;->a:Ljava/lang/Object;

    .line 2248
    .line 2249
    move-object v12, v4

    .line 2250
    check-cast v12, Ljava/util/List;

    .line 2251
    .line 2252
    iget-object v13, v5, Lpi/h;->b:Ljava/lang/Object;

    .line 2253
    .line 2254
    if-nez v12, :cond_58

    .line 2255
    .line 2256
    new-instance v11, Lk3/d0;

    .line 2257
    .line 2258
    const/4 v4, 0x1

    .line 2259
    invoke-direct {v11, v13, v4}, Lk3/d0;-><init>(Ljava/lang/Object;Z)V

    .line 2260
    .line 2261
    .line 2262
    const/4 v6, 0x0

    .line 2263
    goto :goto_29

    .line 2264
    :cond_58
    const/4 v4, 0x1

    .line 2265
    new-instance v11, Lk3/d;

    .line 2266
    .line 2267
    iget-object v15, v2, Lk3/n;->a:Lac/d;

    .line 2268
    .line 2269
    move-object/from16 v17, v3

    .line 2270
    .line 2271
    invoke-direct/range {v11 .. v17}, Lk3/d;-><init>(Ljava/util/List;Ljava/lang/Object;Lk3/b0;Lac/d;Lej/c;Lk3/a;)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v2, v2, Lk3/n;->b:Lvj/d;

    .line 2275
    .line 2276
    sget-object v3, Lqj/a0;->a:Lqj/a0;

    .line 2277
    .line 2278
    new-instance v3, Lc1/z2;

    .line 2279
    .line 2280
    const/16 v5, 0x8

    .line 2281
    .line 2282
    const/4 v6, 0x0

    .line 2283
    invoke-direct {v3, v11, v6, v5}, Lc1/z2;-><init>(Ljava/lang/Object;Lti/c;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v2, v6, v3, v4}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 2287
    .line 2288
    .line 2289
    new-instance v2, Lk3/c0;

    .line 2290
    .line 2291
    invoke-direct {v2, v11}, Lk3/c0;-><init>(Lk3/d;)V

    .line 2292
    .line 2293
    .line 2294
    move-object v11, v2

    .line 2295
    :goto_29
    if-nez v11, :cond_5d

    .line 2296
    .line 2297
    iget-object v0, v0, Lk3/k;->e:Ld8/e;

    .line 2298
    .line 2299
    iget-object v0, v0, Ld8/e;->a:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lk3/x;

    .line 2302
    .line 2303
    iget-object v2, v14, Lk3/b0;->a:Lk3/j;

    .line 2304
    .line 2305
    iget v3, v14, Lk3/b0;->c:I

    .line 2306
    .line 2307
    iget-object v4, v14, Lk3/b0;->b:Lk3/s;

    .line 2308
    .line 2309
    if-eqz v2, :cond_5b

    .line 2310
    .line 2311
    instance-of v5, v2, Lk3/g;

    .line 2312
    .line 2313
    if-eqz v5, :cond_59

    .line 2314
    .line 2315
    goto :goto_2a

    .line 2316
    :cond_59
    instance-of v5, v2, Lk3/u;

    .line 2317
    .line 2318
    if-eqz v5, :cond_5a

    .line 2319
    .line 2320
    check-cast v2, Lk3/u;

    .line 2321
    .line 2322
    invoke-interface {v0, v2, v4, v3}, Lk3/x;->f(Lk3/u;Lk3/s;I)Landroid/graphics/Typeface;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    goto :goto_2b

    .line 2327
    :cond_5a
    move-object v8, v6

    .line 2328
    goto :goto_2c

    .line 2329
    :cond_5b
    :goto_2a
    invoke-interface {v0, v4, v3}, Lk3/x;->c(Lk3/s;I)Landroid/graphics/Typeface;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    :goto_2b
    new-instance v8, Lk3/d0;

    .line 2334
    .line 2335
    const/4 v4, 0x1

    .line 2336
    invoke-direct {v8, v0, v4}, Lk3/d0;-><init>(Ljava/lang/Object;Z)V

    .line 2337
    .line 2338
    .line 2339
    :goto_2c
    if-eqz v8, :cond_5c

    .line 2340
    .line 2341
    move-object v11, v8

    .line 2342
    goto :goto_2d

    .line 2343
    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2344
    .line 2345
    const-string v2, "Could not load font"

    .line 2346
    .line 2347
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    throw v0

    .line 2351
    :cond_5d
    :goto_2d
    return-object v11

    .line 2352
    :pswitch_1a
    move v6, v9

    .line 2353
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, Ljava/util/List;

    .line 2356
    .line 2357
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v2, Ljava/util/List;

    .line 2360
    .line 2361
    move-object/from16 v5, p1

    .line 2362
    .line 2363
    check-cast v5, Lt2/e1;

    .line 2364
    .line 2365
    if-eqz v0, :cond_5e

    .line 2366
    .line 2367
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2368
    .line 2369
    .line 2370
    move-result v7

    .line 2371
    move v8, v6

    .line 2372
    :goto_2e
    if-ge v8, v7, :cond_5e

    .line 2373
    .line 2374
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v9

    .line 2378
    check-cast v9, Lpi/h;

    .line 2379
    .line 2380
    iget-object v10, v9, Lpi/h;->a:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v10, Lt2/f1;

    .line 2383
    .line 2384
    iget-object v9, v9, Lpi/h;->b:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v9, Ls3/j;

    .line 2387
    .line 2388
    iget-wide v11, v9, Ls3/j;->a:J

    .line 2389
    .line 2390
    invoke-static {v5, v10, v11, v12}, Lt2/e1;->C(Lt2/e1;Lt2/f1;J)V

    .line 2391
    .line 2392
    .line 2393
    add-int/lit8 v8, v8, 0x1

    .line 2394
    .line 2395
    goto :goto_2e

    .line 2396
    :cond_5e
    if-eqz v2, :cond_60

    .line 2397
    .line 2398
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    move v9, v6

    .line 2403
    :goto_2f
    if-ge v9, v0, :cond_60

    .line 2404
    .line 2405
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v6

    .line 2409
    check-cast v6, Lpi/h;

    .line 2410
    .line 2411
    iget-object v7, v6, Lpi/h;->a:Ljava/lang/Object;

    .line 2412
    .line 2413
    check-cast v7, Lt2/f1;

    .line 2414
    .line 2415
    iget-object v6, v6, Lpi/h;->b:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v6, Lej/a;

    .line 2418
    .line 2419
    if-eqz v6, :cond_5f

    .line 2420
    .line 2421
    invoke-interface {v6}, Lej/a;->a()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v6

    .line 2425
    check-cast v6, Ls3/j;

    .line 2426
    .line 2427
    iget-wide v10, v6, Ls3/j;->a:J

    .line 2428
    .line 2429
    goto :goto_30

    .line 2430
    :cond_5f
    move-wide v10, v3

    .line 2431
    :goto_30
    invoke-static {v5, v7, v10, v11}, Lt2/e1;->C(Lt2/e1;Lt2/f1;J)V

    .line 2432
    .line 2433
    .line 2434
    add-int/lit8 v9, v9, 0x1

    .line 2435
    .line 2436
    goto :goto_2f

    .line 2437
    :cond_60
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 2438
    .line 2439
    return-object v0

    .line 2440
    :pswitch_1b
    move-wide v15, v5

    .line 2441
    move-object v6, v8

    .line 2442
    iget-object v0, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v0, Lk0/u1;

    .line 2445
    .line 2446
    iget-object v2, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, Lg3/d;

    .line 2449
    .line 2450
    move-object/from16 v3, p1

    .line 2451
    .line 2452
    check-cast v3, Lc2/f0;

    .line 2453
    .line 2454
    iget-object v4, v0, Lk0/u1;->b:Lg3/f;

    .line 2455
    .line 2456
    iget-object v0, v0, Lk0/u1;->a:Lf1/j1;

    .line 2457
    .line 2458
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v5

    .line 2462
    check-cast v5, Lg3/k0;

    .line 2463
    .line 2464
    if-eqz v5, :cond_61

    .line 2465
    .line 2466
    iget-object v5, v5, Lg3/k0;->a:Lg3/j0;

    .line 2467
    .line 2468
    if-eqz v5, :cond_61

    .line 2469
    .line 2470
    iget-object v11, v5, Lg3/j0;->a:Lg3/f;

    .line 2471
    .line 2472
    goto :goto_31

    .line 2473
    :cond_61
    move-object v11, v6

    .line 2474
    :goto_31
    invoke-static {v4, v11}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v4

    .line 2478
    if-nez v4, :cond_63

    .line 2479
    .line 2480
    :cond_62
    :goto_32
    move-object v11, v6

    .line 2481
    goto :goto_34

    .line 2482
    :cond_63
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    check-cast v0, Lg3/k0;

    .line 2487
    .line 2488
    if-eqz v0, :cond_62

    .line 2489
    .line 2490
    iget-object v4, v0, Lg3/k0;->b:Lg3/o;

    .line 2491
    .line 2492
    invoke-static {v2, v0}, Lk0/u1;->c(Lg3/d;Lg3/k0;)Lg3/d;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    if-nez v2, :cond_64

    .line 2497
    .line 2498
    goto :goto_32

    .line 2499
    :cond_64
    iget v5, v2, Lg3/d;->c:I

    .line 2500
    .line 2501
    iget v2, v2, Lg3/d;->b:I

    .line 2502
    .line 2503
    invoke-virtual {v0, v2, v5}, Lg3/k0;->h(II)Lc2/j;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v11

    .line 2507
    invoke-virtual {v0, v2}, Lg3/k0;->b(I)Lb2/c;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v8

    .line 2511
    const/16 v18, 0x1

    .line 2512
    .line 2513
    add-int/lit8 v5, v5, -0x1

    .line 2514
    .line 2515
    invoke-virtual {v0, v5}, Lg3/k0;->b(I)Lb2/c;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-virtual {v4, v2}, Lg3/o;->d(I)I

    .line 2520
    .line 2521
    .line 2522
    move-result v2

    .line 2523
    invoke-virtual {v4, v5}, Lg3/o;->d(I)I

    .line 2524
    .line 2525
    .line 2526
    move-result v4

    .line 2527
    if-ne v2, v4, :cond_65

    .line 2528
    .line 2529
    iget v0, v0, Lb2/c;->a:F

    .line 2530
    .line 2531
    iget v2, v8, Lb2/c;->a:F

    .line 2532
    .line 2533
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    goto :goto_33

    .line 2538
    :cond_65
    const/4 v0, 0x0

    .line 2539
    :goto_33
    iget v2, v8, Lb2/c;->b:F

    .line 2540
    .line 2541
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    int-to-long v4, v0

    .line 2546
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    int-to-long v8, v0

    .line 2551
    shl-long/2addr v4, v7

    .line 2552
    and-long v7, v8, v15

    .line 2553
    .line 2554
    or-long/2addr v4, v7

    .line 2555
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    xor-long/2addr v4, v7

    .line 2561
    invoke-virtual {v11, v4, v5}, Lc2/j;->l(J)V

    .line 2562
    .line 2563
    .line 2564
    :goto_34
    if-eqz v11, :cond_66

    .line 2565
    .line 2566
    new-instance v8, Lfi/j;

    .line 2567
    .line 2568
    const/4 v4, 0x1

    .line 2569
    invoke-direct {v8, v11, v4}, Lfi/j;-><init>(Ljava/lang/Object;I)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_35

    .line 2573
    :cond_66
    const/4 v4, 0x1

    .line 2574
    move-object v8, v6

    .line 2575
    :goto_35
    if-eqz v8, :cond_67

    .line 2576
    .line 2577
    invoke-interface {v3, v8}, Lc2/f0;->y(Lc2/w0;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-interface {v3, v4}, Lc2/f0;->q(Z)V

    .line 2581
    .line 2582
    .line 2583
    :cond_67
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 2584
    .line 2585
    return-object v0

    .line 2586
    :pswitch_1c
    move-object v6, v8

    .line 2587
    iget-object v0, v1, Lk0/t1;->b:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, Lg3/d;

    .line 2590
    .line 2591
    iget-object v2, v1, Lk0/t1;->c:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v2, Lk0/u0;

    .line 2594
    .line 2595
    iget-object v2, v2, Lk0/u0;->b:Lf1/g1;

    .line 2596
    .line 2597
    move-object/from16 v3, p1

    .line 2598
    .line 2599
    check-cast v3, Lk0/y0;

    .line 2600
    .line 2601
    iget-object v4, v0, Lg3/d;->a:Ljava/lang/Object;

    .line 2602
    .line 2603
    check-cast v4, Lg3/l;

    .line 2604
    .line 2605
    invoke-virtual {v4}, Lg3/l;->a()Lg3/l0;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    if-eqz v5, :cond_68

    .line 2610
    .line 2611
    iget-object v11, v5, Lg3/l0;->a:Lg3/f0;

    .line 2612
    .line 2613
    goto :goto_36

    .line 2614
    :cond_68
    move-object v11, v6

    .line 2615
    :goto_36
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 2616
    .line 2617
    .line 2618
    move-result v5

    .line 2619
    const/16 v18, 0x1

    .line 2620
    .line 2621
    and-int/lit8 v5, v5, 0x1

    .line 2622
    .line 2623
    if-eqz v5, :cond_69

    .line 2624
    .line 2625
    invoke-virtual {v4}, Lg3/l;->a()Lg3/l0;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    if-eqz v5, :cond_69

    .line 2630
    .line 2631
    iget-object v5, v5, Lg3/l0;->b:Lg3/f0;

    .line 2632
    .line 2633
    goto :goto_37

    .line 2634
    :cond_69
    move-object v5, v6

    .line 2635
    :goto_37
    if-eqz v11, :cond_6a

    .line 2636
    .line 2637
    invoke-virtual {v11, v5}, Lg3/f0;->c(Lg3/f0;)Lg3/f0;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    :cond_6a
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 2642
    .line 2643
    .line 2644
    move-result v7

    .line 2645
    and-int/lit8 v7, v7, 0x2

    .line 2646
    .line 2647
    if-eqz v7, :cond_6b

    .line 2648
    .line 2649
    invoke-virtual {v4}, Lg3/l;->a()Lg3/l0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v7

    .line 2653
    if-eqz v7, :cond_6b

    .line 2654
    .line 2655
    iget-object v11, v7, Lg3/l0;->c:Lg3/f0;

    .line 2656
    .line 2657
    goto :goto_38

    .line 2658
    :cond_6b
    move-object v11, v6

    .line 2659
    :goto_38
    if-eqz v5, :cond_6c

    .line 2660
    .line 2661
    invoke-virtual {v5, v11}, Lg3/f0;->c(Lg3/f0;)Lg3/f0;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v11

    .line 2665
    :cond_6c
    invoke-virtual {v2}, Lf1/g1;->g()I

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    and-int/lit8 v2, v2, 0x4

    .line 2670
    .line 2671
    if-eqz v2, :cond_6d

    .line 2672
    .line 2673
    invoke-virtual {v4}, Lg3/l;->a()Lg3/l0;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    if-eqz v2, :cond_6d

    .line 2678
    .line 2679
    iget-object v8, v2, Lg3/l0;->d:Lg3/f0;

    .line 2680
    .line 2681
    goto :goto_39

    .line 2682
    :cond_6d
    move-object v8, v6

    .line 2683
    :goto_39
    if-eqz v11, :cond_6e

    .line 2684
    .line 2685
    invoke-virtual {v11, v8}, Lg3/f0;->c(Lg3/f0;)Lg3/f0;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v8

    .line 2689
    :cond_6e
    new-instance v2, Lfj/r;

    .line 2690
    .line 2691
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2692
    .line 2693
    .line 2694
    iget-object v4, v3, Lk0/y0;->a:Lg3/f;

    .line 2695
    .line 2696
    new-instance v5, Lab/m;

    .line 2697
    .line 2698
    const/16 v6, 0x9

    .line 2699
    .line 2700
    invoke-direct {v5, v2, v0, v8, v6}, Lab/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v4, v5}, Lg3/f;->b(Lej/c;)Lg3/f;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    iput-object v0, v3, Lk0/y0;->b:Lg3/f;

    .line 2708
    .line 2709
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 2710
    .line 2711
    return-object v0

    .line 2712
    nop

    .line 2713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
