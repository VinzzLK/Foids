.class public final synthetic Lab/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILd0/o;)V
    .locals 0

    .line 2
    const/16 p1, 0x16

    iput p1, p0, Lab/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lab/d;->a:I

    .line 4
    .line 5
    const-string v2, "<unused var>"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lpi/o;->a:Lpi/o;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1/c1;

    .line 18
    .line 19
    iget-object v1, v1, Lf1/c1;->a:La2/f0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, La2/f0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v6

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Le0/w;->a:Le0/l;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Le0/w;->a:Le0/l;

    .line 50
    .line 51
    sget-object v1, Lqi/s;->a:Lqi/s;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    new-instance v2, Le0/v;

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v3, v1}, Le0/v;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lv2/e2;

    .line 87
    .line 88
    const-string v2, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Ld1/q0;

    .line 94
    .line 95
    iput-boolean v5, v1, Ld1/q0;->I:Z

    .line 96
    .line 97
    invoke-static {v1}, Lv2/n;->o(Lv2/z1;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_4
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ld3/z;

    .line 106
    .line 107
    sget v1, Ld1/c;->a:F

    .line 108
    .line 109
    return-object v6

    .line 110
    :pswitch_5
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lf0/z0;

    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_6
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, Ld0/u;

    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-direct {v2, v3, v1}, Ld0/u;-><init>(II)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_7
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :pswitch_8
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lwk/a;

    .line 156
    .line 157
    const-string v2, "$this$module"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v11, Lc1/p4;

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-direct {v11, v2}, Lc1/p4;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v17, Lsk/b;->a:Lsk/b;

    .line 170
    .line 171
    new-instance v7, Lsk/a;

    .line 172
    .line 173
    const-class v2, Ld9/a;

    .line 174
    .line 175
    invoke-static {v2}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    sget-object v13, Lal/a;->e:Lzk/b;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v8, v13

    .line 183
    move-object/from16 v12, v17

    .line 184
    .line 185
    invoke-direct/range {v7 .. v12}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Luk/d;

    .line 189
    .line 190
    invoke-direct {v2, v7}, Luk/b;-><init>(Lsk/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lwk/a;->a(Luk/b;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lc1/p4;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lc1/p4;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v12, Lsk/a;

    .line 204
    .line 205
    const-class v3, Le9/b;

    .line 206
    .line 207
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    invoke-direct/range {v12 .. v17}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Luk/d;

    .line 218
    .line 219
    invoke-direct {v2, v12}, Luk/b;-><init>(Lsk/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lwk/a;->a(Luk/b;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lc1/p4;

    .line 226
    .line 227
    const/16 v3, 0xb

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lc1/p4;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lsk/a;

    .line 233
    .line 234
    const-class v3, Lcom/anonlab/voidlauncher/core/data/db/displayables/source/DisplayablesDatabase;

    .line 235
    .line 236
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    invoke-direct/range {v12 .. v17}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Luk/d;

    .line 246
    .line 247
    invoke-direct {v2, v12}, Luk/b;-><init>(Lsk/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lwk/a;->a(Luk/b;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lc1/p4;

    .line 254
    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    invoke-direct {v2, v3}, Lc1/p4;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Lsk/a;

    .line 261
    .line 262
    const-class v3, Lf9/a;

    .line 263
    .line 264
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move-object/from16 v16, v2

    .line 269
    .line 270
    invoke-direct/range {v12 .. v17}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Luk/d;

    .line 274
    .line 275
    invoke-direct {v2, v12}, Luk/b;-><init>(Lsk/a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lwk/a;->a(Luk/b;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lc1/p4;

    .line 282
    .line 283
    const/16 v3, 0xd

    .line 284
    .line 285
    invoke-direct {v2, v3}, Lc1/p4;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lsk/a;

    .line 289
    .line 290
    const-class v3, Lf9/d;

    .line 291
    .line 292
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object/from16 v16, v2

    .line 297
    .line 298
    invoke-direct/range {v12 .. v17}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Luk/d;

    .line 302
    .line 303
    invoke-direct {v2, v12}, Luk/b;-><init>(Lsk/a;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lwk/a;->a(Luk/b;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lc1/p4;

    .line 310
    .line 311
    const/16 v3, 0xe

    .line 312
    .line 313
    invoke-direct {v2, v3}, Lc1/p4;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Lsk/a;

    .line 317
    .line 318
    const-class v3, Lf9/c;

    .line 319
    .line 320
    invoke-static {v3}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    move-object/from16 v16, v2

    .line 325
    .line 326
    invoke-direct/range {v12 .. v17}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Luk/d;

    .line 330
    .line 331
    invoke-direct {v2, v12}, Luk/b;-><init>(Lsk/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lwk/a;->a(Luk/b;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_9
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lg3/k0;

    .line 341
    .line 342
    sget-object v1, Lc1/v7;->a:Lf1/v;

    .line 343
    .line 344
    return-object v6

    .line 345
    :pswitch_a
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Ld3/z;

    .line 348
    .line 349
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 350
    .line 351
    sget-object v2, Ld3/v;->m:Ld3/y;

    .line 352
    .line 353
    sget-object v3, Ld3/x;->a:[Llj/d;

    .line 354
    .line 355
    const/4 v4, 0x5

    .line 356
    aget-object v3, v3, v4

    .line 357
    .line 358
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-interface {v1, v2, v3}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v6

    .line 364
    :pswitch_b
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Lt/j0;

    .line 367
    .line 368
    const/16 v2, 0x1770

    .line 369
    .line 370
    iput v2, v1, Lt/j0;->a:I

    .line 371
    .line 372
    const/high16 v3, 0x42b40000    # 90.0f

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 v4, 0x12c

    .line 379
    .line 380
    invoke-virtual {v1, v3, v4}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v5, Le1/v;->b:Lt/s;

    .line 385
    .line 386
    iput-object v5, v4, Lt/i0;->b:Lt/w;

    .line 387
    .line 388
    const/16 v4, 0x5dc

    .line 389
    .line 390
    invoke-virtual {v1, v3, v4}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x43340000    # 180.0f

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v4, 0x708

    .line 400
    .line 401
    invoke-virtual {v1, v3, v4}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 402
    .line 403
    .line 404
    const/16 v4, 0xbb8

    .line 405
    .line 406
    invoke-virtual {v1, v3, v4}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 407
    .line 408
    .line 409
    const/high16 v3, 0x43870000    # 270.0f

    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/16 v4, 0xce4

    .line 416
    .line 417
    invoke-virtual {v1, v3, v4}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 418
    .line 419
    .line 420
    const/16 v4, 0x1194

    .line 421
    .line 422
    invoke-virtual {v1, v3, v4}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 423
    .line 424
    .line 425
    const/high16 v3, 0x43b40000    # 360.0f

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/16 v4, 0x12c0

    .line 432
    .line 433
    invoke-virtual {v1, v3, v4}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3, v2}, Lt/j0;->a(Ljava/lang/Float;I)Lt/i0;

    .line 437
    .line 438
    .line 439
    return-object v6

    .line 440
    :pswitch_c
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ld3/z;

    .line 443
    .line 444
    return-object v6

    .line 445
    :pswitch_d
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ld3/z;

    .line 448
    .line 449
    sget-object v2, Ld3/x;->a:[Llj/d;

    .line 450
    .line 451
    sget-object v2, Ld3/v;->y:Ld3/y;

    .line 452
    .line 453
    invoke-interface {v1, v2, v6}, Ld3/z;->b(Ld3/y;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v6

    .line 457
    :pswitch_e
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Ld3/z;

    .line 460
    .line 461
    invoke-static {v1}, Ld3/x;->g(Ld3/z;)V

    .line 462
    .line 463
    .line 464
    return-object v6

    .line 465
    :pswitch_f
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lc1/y5;

    .line 468
    .line 469
    sget v1, Lc1/v3;->a:F

    .line 470
    .line 471
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_10
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ld3/z;

    .line 477
    .line 478
    sget v1, Lc1/o2;->a:F

    .line 479
    .line 480
    return-object v6

    .line 481
    :pswitch_11
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ld3/z;

    .line 484
    .line 485
    invoke-static {v1}, Ld3/x;->g(Ld3/z;)V

    .line 486
    .line 487
    .line 488
    return-object v6

    .line 489
    :pswitch_12
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Ld3/z;

    .line 492
    .line 493
    invoke-static {v1, v4}, Ld3/x;->d(Ld3/z;I)V

    .line 494
    .line 495
    .line 496
    return-object v6

    .line 497
    :pswitch_13
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ld3/z;

    .line 500
    .line 501
    invoke-static {v1, v5}, Ld3/x;->d(Ld3/z;I)V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_14
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Landroid/content/res/Resources;

    .line 508
    .line 509
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_15
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Landroid/content/res/Resources;

    .line 518
    .line 519
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_16
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Landroid/content/res/Resources;

    .line 528
    .line 529
    const-string v2, "resources"

    .line 530
    .line 531
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 539
    .line 540
    and-int/lit8 v1, v1, 0x30

    .line 541
    .line 542
    const/16 v2, 0x20

    .line 543
    .line 544
    if-ne v1, v2, :cond_1

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_1
    move v4, v5

    .line 548
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :pswitch_17
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Lb0/f2;

    .line 556
    .line 557
    iget-object v1, v1, Lb0/f2;->e:Lb0/a;

    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_18
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Lb0/f2;

    .line 563
    .line 564
    iget-object v1, v1, Lb0/f2;->c:Lb0/a;

    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_19
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lb0/f2;

    .line 570
    .line 571
    iget-object v1, v1, Lb0/f2;->f:Lb0/a;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1a
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lb0/f2;

    .line 577
    .line 578
    iget-object v1, v1, Lb0/f2;->g:Lb0/a;

    .line 579
    .line 580
    return-object v1

    .line 581
    :pswitch_1b
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Landroid/content/Context;

    .line 584
    .line 585
    const-string v2, "context"

    .line 586
    .line 587
    invoke-static {v1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v2, 0x7f0d0076

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
