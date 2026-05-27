.class public final Lh8/r;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lh8/m;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lh8/p;

.field public final b:Lqh/c;

.field public final c:Lh8/d;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh8/r;

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh8/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lh8/r;->a:Lh8/p;

    .line 9
    .line 10
    invoke-static {}, Lqj/b0;->c()Lqj/u1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lqj/w;->a:Lqj/w;

    .line 15
    .line 16
    new-instance v4, Lh8/s;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v3, v5}, Lh8/s;-><init>(Lti/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4}, Lyd/f;->W(Lti/f;Lti/h;)Lti/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lqj/b0;->b(Lti/h;)Lvj/d;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lb1/i;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lb1/i;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v3, Lv8/a;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0}, Lv8/a;-><init>(Lb1/i;Lh8/r;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, Lb1/i;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v3, Lc2/d;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v2, v4}, Lc2/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lb1/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Lqh/c;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lqh/c;-><init>(Lh8/r;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lh8/r;->b:Lqh/c;

    .line 62
    .line 63
    iget-object v6, v1, Lh8/p;->f:Lh8/d;

    .line 64
    .line 65
    new-instance v7, Lak/v;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Lh8/d;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v8}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v7, Lak/v;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v8, v6, Lh8/d;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v8}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iput-object v8, v7, Lak/v;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v8, v6, Lh8/d;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v8}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v7, Lak/v;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v8, v6, Lh8/d;->f:Lpi/m;

    .line 95
    .line 96
    invoke-virtual {v8}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_0

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lpi/h;

    .line 122
    .line 123
    new-instance v11, La7/e;

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v11, v10, v12}, La7/e;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iput-object v9, v7, Lak/v;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v6, v6, Lh8/d;->g:Lpi/m;

    .line 137
    .line 138
    invoke-virtual {v6}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/List;

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lk8/j;

    .line 164
    .line 165
    new-instance v10, Lh8/c;

    .line 166
    .line 167
    invoke-direct {v10, v9, v5}, Lh8/c;-><init>(Lk8/j;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iput-object v8, v7, Lak/v;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v6, v7, Lak/v;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v8, v7, Lak/v;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v9, v7, Lak/v;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v9, Ljava/util/ArrayList;

    .line 187
    .line 188
    iget-object v10, v7, Lak/v;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v1, v1, Lh8/p;->b:Lr8/e;

    .line 193
    .line 194
    iget-object v11, v1, Lr8/e;->n:Lh8/i;

    .line 195
    .line 196
    sget-object v12, Lh8/n;->a:Lgf/f;

    .line 197
    .line 198
    iget-object v11, v11, Lh8/i;->a:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_2

    .line 205
    .line 206
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_2
    check-cast v11, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/4 v12, 0x3

    .line 215
    const/4 v13, 0x2

    .line 216
    if-eqz v11, :cond_3

    .line 217
    .line 218
    new-instance v11, Lh8/l;

    .line 219
    .line 220
    invoke-direct {v11, v13}, Lh8/l;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v11, Lh8/l;

    .line 227
    .line 228
    invoke-direct {v11, v12}, Lh8/l;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    new-instance v11, Lp8/a;

    .line 235
    .line 236
    invoke-direct {v11, v5}, Lp8/a;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-class v14, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v7, v11, v14}, Lak/v;->e(Lp8/a;Lfj/f;)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Lp8/a;

    .line 249
    .line 250
    invoke-direct {v11, v12}, Lp8/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    const-class v14, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v7, v11, v14}, Lak/v;->e(Lp8/a;Lfj/f;)V

    .line 260
    .line 261
    .line 262
    new-instance v11, Lo8/a;

    .line 263
    .line 264
    invoke-direct {v11, v5}, Lo8/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-class v14, Lh8/x;

    .line 268
    .line 269
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    new-instance v13, Lpi/h;

    .line 274
    .line 275
    invoke-direct {v13, v11, v15}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v11, Lm8/a;

    .line 282
    .line 283
    invoke-direct {v11, v5}, Lm8/a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v7, v11, v5}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lm8/a;

    .line 294
    .line 295
    const/4 v11, 0x4

    .line 296
    invoke-direct {v5, v11}, Lm8/a;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v7, v5, v13}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lm8/a;

    .line 307
    .line 308
    const/16 v13, 0x9

    .line 309
    .line 310
    invoke-direct {v5, v13}, Lm8/a;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v7, v5, v13}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, Lm8/a;

    .line 321
    .line 322
    const/4 v13, 0x6

    .line 323
    invoke-direct {v5, v13}, Lm8/a;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    invoke-static {v13}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v7, v5, v13}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 333
    .line 334
    .line 335
    new-instance v5, Lm8/a;

    .line 336
    .line 337
    invoke-direct {v5, v4}, Lm8/a;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-class v13, Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-static {v13}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    invoke-virtual {v7, v5, v13}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 347
    .line 348
    .line 349
    sget-object v5, Lh8/o;->a:Lgf/f;

    .line 350
    .line 351
    iget-object v5, v1, Lr8/e;->n:Lh8/i;

    .line 352
    .line 353
    sget-object v13, Lh8/o;->a:Lgf/f;

    .line 354
    .line 355
    iget-object v5, v5, Lh8/i;->a:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v5, :cond_4

    .line 362
    .line 363
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :cond_4
    check-cast v5, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    sget v13, Lyj/j;->a:I

    .line 374
    .line 375
    new-instance v13, Lyj/i;

    .line 376
    .line 377
    invoke-direct {v13, v5}, Lyj/h;-><init>(I)V

    .line 378
    .line 379
    .line 380
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v15, 0x1d

    .line 383
    .line 384
    sget-object v11, Lk8/m;->a:Lk8/m;

    .line 385
    .line 386
    if-lt v5, v15, :cond_7

    .line 387
    .line 388
    iget-object v5, v1, Lr8/e;->n:Lh8/i;

    .line 389
    .line 390
    sget-object v15, Lh8/o;->c:Lgf/f;

    .line 391
    .line 392
    iget-object v5, v5, Lh8/i;->a:Ljava/util/Map;

    .line 393
    .line 394
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-nez v5, :cond_5

    .line 399
    .line 400
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_7

    .line 409
    .line 410
    iget-object v5, v1, Lr8/e;->n:Lh8/i;

    .line 411
    .line 412
    sget-object v15, Lh8/o;->b:Lgf/f;

    .line 413
    .line 414
    iget-object v5, v5, Lh8/i;->a:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v5, :cond_6

    .line 421
    .line 422
    move-object v5, v11

    .line 423
    :cond_6
    check-cast v5, Lk8/m;

    .line 424
    .line 425
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_7

    .line 430
    .line 431
    new-instance v5, Lk8/r;

    .line 432
    .line 433
    invoke-direct {v5, v13}, Lk8/r;-><init>(Lyj/i;)V

    .line 434
    .line 435
    .line 436
    new-instance v15, Lh8/c;

    .line 437
    .line 438
    invoke-direct {v15, v5, v4}, Lh8/c;-><init>(Lk8/j;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_7
    new-instance v5, Lk8/c;

    .line 445
    .line 446
    iget-object v1, v1, Lr8/e;->n:Lh8/i;

    .line 447
    .line 448
    sget-object v15, Lh8/o;->b:Lgf/f;

    .line 449
    .line 450
    iget-object v1, v1, Lh8/i;->a:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-nez v1, :cond_8

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_8
    move-object v11, v1

    .line 460
    :goto_2
    check-cast v11, Lk8/m;

    .line 461
    .line 462
    invoke-direct {v5, v13, v11}, Lk8/c;-><init>(Lyj/i;Lk8/m;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lh8/c;

    .line 466
    .line 467
    invoke-direct {v1, v5, v4}, Lh8/c;-><init>(Lk8/j;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v1, Lp8/a;

    .line 474
    .line 475
    invoke-direct {v1, v4}, Lp8/a;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-class v5, Ljava/io/File;

    .line 479
    .line 480
    invoke-static {v5}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v7, v1, v5}, Lak/v;->e(Lp8/a;Lfj/f;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lm8/a;

    .line 488
    .line 489
    const/16 v5, 0x8

    .line 490
    .line 491
    invoke-direct {v1, v5}, Lm8/a;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v7, v1, v5}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lm8/a;

    .line 502
    .line 503
    invoke-direct {v1, v12}, Lm8/a;-><init>(I)V

    .line 504
    .line 505
    .line 506
    const-class v5, Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    invoke-static {v5}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v7, v1, v5}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lp8/a;

    .line 516
    .line 517
    const/4 v5, 0x4

    .line 518
    invoke-direct {v1, v5}, Lp8/a;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const-class v5, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v5}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v7, v1, v5}, Lak/v;->e(Lp8/a;Lfj/f;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, Lp8/a;

    .line 531
    .line 532
    const/4 v5, 0x2

    .line 533
    invoke-direct {v1, v5}, Lp8/a;-><init>(I)V

    .line 534
    .line 535
    .line 536
    const-class v11, Lkk/t;

    .line 537
    .line 538
    invoke-static {v11}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v7, v1, v11}, Lak/v;->e(Lp8/a;Lfj/f;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lo8/a;

    .line 546
    .line 547
    invoke-direct {v1, v4}, Lo8/a;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v11, Lpi/h;

    .line 555
    .line 556
    invoke-direct {v11, v1, v4}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    new-instance v1, Lo8/a;

    .line 563
    .line 564
    invoke-direct {v1, v5}, Lo8/a;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    new-instance v11, Lpi/h;

    .line 572
    .line 573
    invoke-direct {v11, v1, v4}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v1, Lm8/a;

    .line 580
    .line 581
    const/4 v4, 0x7

    .line 582
    invoke-direct {v1, v4}, Lm8/a;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v7, v1, v4}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lm8/a;

    .line 593
    .line 594
    invoke-direct {v1, v5}, Lm8/a;-><init>(I)V

    .line 595
    .line 596
    .line 597
    const-class v4, [B

    .line 598
    .line 599
    invoke-static {v4}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v7, v1, v4}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lm8/a;

    .line 607
    .line 608
    const/4 v4, 0x5

    .line 609
    invoke-direct {v1, v4}, Lm8/a;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v14}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v7, v1, v4}, Lak/v;->d(Lm8/a;Lfj/f;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Ln8/f;

    .line 620
    .line 621
    invoke-direct {v1, v0, v2, v3}, Ln8/f;-><init>(Lh8/r;Lb1/i;Lqh/c;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v11, Lh8/d;

    .line 628
    .line 629
    invoke-static {v6}, Lu0/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    iget-object v1, v7, Lak/v;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-static {v1}, Lu0/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-static {v9}, Lu0/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-static {v8}, Lu0/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    invoke-static {v10}, Lu0/c;->o(Ljava/util/List;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    invoke-direct/range {v11 .. v16}, Lh8/d;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    iput-object v11, v0, Lh8/r;->c:Lh8/d;

    .line 657
    .line 658
    return-void
.end method


# virtual methods
.method public final a(Lr8/g;ILvi/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lh8/q;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lh8/q;

    .line 13
    .line 14
    iget v5, v4, Lh8/q;->A:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lh8/q;->A:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lh8/q;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3}, Lh8/q;-><init>(Lh8/r;Lvi/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v8, Lh8/q;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lui/a;->a:Lui/a;

    .line 36
    .line 37
    iget v4, v8, Lh8/q;->A:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v6, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, Lh8/q;->c:Lh8/f;

    .line 52
    .line 53
    iget-object v4, v8, Lh8/q;->b:Lr8/g;

    .line 54
    .line 55
    iget-object v5, v8, Lh8/q;->a:Lr8/o;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v0, v8, Lh8/q;->e:I

    .line 74
    .line 75
    iget-object v1, v8, Lh8/q;->d:Lh8/j;

    .line 76
    .line 77
    iget-object v4, v8, Lh8/q;->c:Lh8/f;

    .line 78
    .line 79
    iget-object v5, v8, Lh8/q;->b:Lr8/g;

    .line 80
    .line 81
    iget-object v6, v8, Lh8/q;->a:Lr8/o;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v12, v5

    .line 87
    move-object v5, v1

    .line 88
    move-object v1, v12

    .line 89
    :goto_2
    move v12, v0

    .line 90
    move-object v13, v6

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, v4

    .line 95
    move-object v4, v5

    .line 96
    :goto_3
    move-object v5, v6

    .line 97
    goto/16 :goto_11

    .line 98
    .line 99
    :cond_3
    iget v0, v8, Lh8/q;->e:I

    .line 100
    .line 101
    iget-object v1, v8, Lh8/q;->c:Lh8/f;

    .line 102
    .line 103
    iget-object v4, v8, Lh8/q;->b:Lr8/g;

    .line 104
    .line 105
    iget-object v6, v8, Lh8/q;->a:Lr8/o;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catchall_2
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v3}, Luk/c;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Lti/c;->getContext()Lti/h;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lqj/b0;->o(Lti/h;)Lqj/e1;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    move v4, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v4, 0x0

    .line 130
    :goto_4
    iget-object v7, p0, Lh8/r;->b:Lqh/c;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v12, v0, Lr8/g;->c:Lt8/a;

    .line 136
    .line 137
    sget-object v12, Lr8/i;->e:Lgf/f;

    .line 138
    .line 139
    invoke-static {v0, v12}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Landroidx/lifecycle/v;

    .line 144
    .line 145
    if-nez v12, :cond_9

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-object v4, v0, Lr8/g;->a:Landroid/content/Context;

    .line 150
    .line 151
    :goto_5
    instance-of v12, v4, Landroidx/lifecycle/t;

    .line 152
    .line 153
    if-eqz v12, :cond_6

    .line 154
    .line 155
    check-cast v4, Landroidx/lifecycle/t;

    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v12, v4

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    instance-of v12, v4, Landroid/content/ContextWrapper;

    .line 164
    .line 165
    if-nez v12, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_6
    move-object v12, v11

    .line 176
    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    .line 177
    .line 178
    new-instance v4, Lr8/k;

    .line 179
    .line 180
    invoke-direct {v4, v12, v3}, Lr8/k;-><init>(Landroidx/lifecycle/v;Lqj/e1;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    new-instance v4, Lr8/a;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Lr8/a;-><init>(Lqj/e1;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-static {v0}, Lr8/g;->a(Lr8/g;)Lr8/d;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v7, v7, Lqh/c;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lh8/r;

    .line 196
    .line 197
    iget-object v7, v7, Lh8/r;->a:Lh8/p;

    .line 198
    .line 199
    iget-object v7, v7, Lh8/p;->b:Lr8/e;

    .line 200
    .line 201
    iput-object v7, v3, Lr8/d;->b:Lr8/e;

    .line 202
    .line 203
    iget-object v7, v0, Lr8/g;->s:Lr8/f;

    .line 204
    .line 205
    iget-object v12, v7, Lr8/f;->g:Ls8/i;

    .line 206
    .line 207
    if-nez v12, :cond_b

    .line 208
    .line 209
    sget-object v13, Ls8/i;->a:Ls8/e;

    .line 210
    .line 211
    iput-object v13, v3, Lr8/d;->l:Ls8/i;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move-object v13, v12

    .line 215
    :goto_9
    iget-object v14, v7, Lr8/f;->h:Ls8/g;

    .line 216
    .line 217
    if-nez v14, :cond_c

    .line 218
    .line 219
    iget-object v0, v0, Lr8/g;->p:Ls8/g;

    .line 220
    .line 221
    iput-object v0, v3, Lr8/d;->m:Ls8/g;

    .line 222
    .line 223
    :cond_c
    iget-object v0, v7, Lr8/f;->i:Ls8/d;

    .line 224
    .line 225
    if-nez v0, :cond_e

    .line 226
    .line 227
    if-nez v12, :cond_d

    .line 228
    .line 229
    sget-object v0, Ls8/i;->a:Ls8/e;

    .line 230
    .line 231
    invoke-static {v13, v0}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    sget-object v0, Ls8/d;->b:Ls8/d;

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_d
    sget-object v0, Ls8/d;->a:Ls8/d;

    .line 241
    .line 242
    :goto_a
    iput-object v0, v3, Lr8/d;->n:Ls8/d;

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v3}, Lr8/d;->a()Lr8/g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v7, Lh8/f;->a:Lh8/f;

    .line 249
    .line 250
    :try_start_3
    iget-object v0, v3, Lr8/g;->b:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v12, Lr8/l;->a:Lr8/l;

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_18

    .line 259
    .line 260
    invoke-interface {v4}, Lr8/o;->start()V

    .line 261
    .line 262
    .line 263
    if-nez v1, :cond_f

    .line 264
    .line 265
    iput-object v4, v8, Lh8/q;->a:Lr8/o;

    .line 266
    .line 267
    iput-object v3, v8, Lh8/q;->b:Lr8/g;

    .line 268
    .line 269
    iput-object v7, v8, Lh8/q;->c:Lh8/f;

    .line 270
    .line 271
    iput v1, v8, Lh8/q;->e:I

    .line 272
    .line 273
    iput v6, v8, Lh8/q;->A:I

    .line 274
    .line 275
    invoke-interface {v4, v8}, Lr8/o;->a(Lh8/q;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 279
    if-ne v0, v9, :cond_f

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :catchall_3
    move-exception v0

    .line 284
    move-object v5, v4

    .line 285
    move-object v1, v7

    .line 286
    move-object v4, v3

    .line 287
    goto/16 :goto_11

    .line 288
    .line 289
    :cond_f
    move v0, v1

    .line 290
    move-object v6, v4

    .line 291
    move-object v1, v7

    .line 292
    move-object v4, v3

    .line 293
    :goto_b
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v3, v4, Lr8/g;->c:Lt8/a;

    .line 297
    .line 298
    if-eqz v3, :cond_11

    .line 299
    .line 300
    iget-object v7, v4, Lr8/g;->l:Lej/c;

    .line 301
    .line 302
    invoke-interface {v7, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lh8/j;

    .line 307
    .line 308
    if-nez v7, :cond_10

    .line 309
    .line 310
    iget-object v7, v4, Lr8/g;->t:Lr8/e;

    .line 311
    .line 312
    iget-object v7, v7, Lr8/e;->h:Lej/c;

    .line 313
    .line 314
    invoke-interface {v7, v4}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lh8/j;

    .line 319
    .line 320
    :cond_10
    invoke-interface {v3, v7}, Lt8/a;->g(Lh8/j;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v3, v4, Lr8/g;->o:Ls8/i;

    .line 327
    .line 328
    iput-object v6, v8, Lh8/q;->a:Lr8/o;

    .line 329
    .line 330
    iput-object v4, v8, Lh8/q;->b:Lr8/g;

    .line 331
    .line 332
    iput-object v1, v8, Lh8/q;->c:Lh8/f;

    .line 333
    .line 334
    iput-object v11, v8, Lh8/q;->d:Lh8/j;

    .line 335
    .line 336
    iput v0, v8, Lh8/q;->e:I

    .line 337
    .line 338
    iput v5, v8, Lh8/q;->A:I

    .line 339
    .line 340
    invoke-interface {v3, v8}, Ls8/i;->d(Lti/c;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 344
    if-ne v3, v9, :cond_12

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    move-object v5, v4

    .line 348
    move-object v4, v1

    .line 349
    move-object v1, v5

    .line 350
    move-object v5, v11

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :goto_c
    :try_start_5
    check-cast v3, Ls8/h;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v14, v1, Lr8/g;->f:Lti/h;

    .line 359
    .line 360
    new-instance v0, Lb6/c;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x5

    .line 364
    move-object v2, p0

    .line 365
    invoke-direct/range {v0 .. v7}, Lb6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 366
    .line 367
    .line 368
    iput-object v13, v8, Lh8/q;->a:Lr8/o;

    .line 369
    .line 370
    iput-object v1, v8, Lh8/q;->b:Lr8/g;

    .line 371
    .line 372
    iput-object v4, v8, Lh8/q;->c:Lh8/f;

    .line 373
    .line 374
    iput-object v11, v8, Lh8/q;->d:Lh8/j;

    .line 375
    .line 376
    iput v12, v8, Lh8/q;->e:I

    .line 377
    .line 378
    iput v10, v8, Lh8/q;->A:I

    .line 379
    .line 380
    invoke-static {v14, v0, v8}, Lqj/b0;->G(Lti/h;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 384
    if-ne v3, v9, :cond_13

    .line 385
    .line 386
    :goto_d
    return-object v9

    .line 387
    :cond_13
    move-object v5, v4

    .line 388
    move-object v4, v1

    .line 389
    move-object v1, v5

    .line 390
    move-object v5, v13

    .line 391
    :goto_e
    :try_start_6
    check-cast v3, Lr8/j;

    .line 392
    .line 393
    instance-of v0, v3, Lr8/p;

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    move-object v0, v3

    .line 398
    check-cast v0, Lr8/p;

    .line 399
    .line 400
    iget-object v6, v4, Lr8/g;->c:Lt8/a;

    .line 401
    .line 402
    iget-object v7, v0, Lr8/p;->b:Lr8/g;

    .line 403
    .line 404
    instance-of v8, v6, Li8/j;

    .line 405
    .line 406
    if-nez v8, :cond_14

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_14
    sget-object v8, Lr8/i;->a:Lgf/f;

    .line 410
    .line 411
    invoke-static {v7, v8}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lu8/f;

    .line 416
    .line 417
    check-cast v6, Li8/j;

    .line 418
    .line 419
    invoke-interface {v8, v6, v0}, Lu8/f;->a(Li8/j;Lr8/j;)Lu8/g;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    instance-of v6, v0, Lu8/e;

    .line 424
    .line 425
    if-eqz v6, :cond_15

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Lu8/g;->a()V

    .line 432
    .line 433
    .line 434
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_16
    instance-of v0, v3, Lr8/c;

    .line 442
    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    move-object v0, v3

    .line 446
    check-cast v0, Lr8/c;

    .line 447
    .line 448
    iget-object v6, v4, Lr8/g;->c:Lt8/a;

    .line 449
    .line 450
    invoke-virtual {p0, v0, v6, v1}, Lh8/r;->d(Lr8/c;Lt8/a;Lh8/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 451
    .line 452
    .line 453
    :goto_10
    invoke-interface {v5}, Lr8/o;->c()V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :cond_17
    :try_start_7
    new-instance v0, Lb3/e;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 463
    :catchall_4
    move-exception v0

    .line 464
    move-object v5, v4

    .line 465
    move-object v4, v1

    .line 466
    move-object v1, v5

    .line 467
    move-object v5, v13

    .line 468
    goto :goto_11

    .line 469
    :cond_18
    :try_start_8
    new-instance v0, Lr8/m;

    .line 470
    .line 471
    const-string v1, "The request\'s data is null."

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 477
    :goto_11
    :try_start_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 478
    .line 479
    if-nez v3, :cond_19

    .line 480
    .line 481
    invoke-static {v4, v0}, Lu1/p;->a(Lr8/g;Ljava/lang/Throwable;)Lr8/c;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v3, v4, Lr8/g;->c:Lt8/a;

    .line 486
    .line 487
    invoke-virtual {p0, v0, v3, v1}, Lh8/r;->d(Lr8/c;Lt8/a;Lh8/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Lr8/o;->c()V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    goto :goto_12

    .line 496
    :cond_19
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 503
    :goto_12
    invoke-interface {v5}, Lr8/o;->c()V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method public final b(Lr8/g;Lvi/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lr8/g;->c:Lt8/a;

    .line 2
    .line 3
    iget-object v0, p1, Lr8/g;->o:Ls8/i;

    .line 4
    .line 5
    instance-of v0, v0, Ls8/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lr8/i;->e:Lgf/f;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0, p2}, Lh8/r;->a(Lr8/g;ILvi/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lab/s;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v1, v2}, Lab/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lqj/b0;->h(Lej/e;Lti/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c()Lq8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r;->a:Lh8/p;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/p;->d:Lpi/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpi/m;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq8/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lr8/c;Lt8/a;Lh8/f;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr8/c;->b:Lr8/g;

    .line 2
    .line 3
    instance-of v1, p2, Li8/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lr8/i;->a:Lgf/f;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh8/n;->d(Lr8/g;Lgf/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu8/f;

    .line 15
    .line 16
    check-cast p2, Li8/j;

    .line 17
    .line 18
    invoke-interface {v1, p2, p1}, Lu8/f;->a(Li8/j;Lr8/j;)Lu8/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lu8/e;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lu8/g;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method
