.class public abstract Lbk/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lak/l;

.field public static final d:Lak/a0;

.field public static final e:Lkk/s;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/util/TimeZone;

.field public static final i:Lbk/b;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sput-object v2, Lbk/d;->a:[B

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v2, Lbk/d;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    array-length v4, v2

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Headers cannot be null"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    move v3, v1

    .line 46
    :goto_1
    array-length v4, v2

    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    aget-object v4, v2, v3

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    aget-object v5, v2, v5

    .line 54
    .line 55
    invoke-static {v4}, Lak/l;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Lak/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lak/l;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lak/l;-><init>([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lbk/d;->c:Lak/l;

    .line 70
    .line 71
    sget-object v2, Lbk/d;->a:[B

    .line 72
    .line 73
    new-instance v3, Lkk/f;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lkk/f;->write([B)V

    .line 79
    .line 80
    .line 81
    int-to-long v4, v1

    .line 82
    new-instance v2, Lak/a0;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v3}, Lak/a0;-><init>(JLkk/f;)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lbk/d;->d:Lak/a0;

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v6, v4, v2

    .line 92
    .line 93
    if-ltz v6, :cond_c

    .line 94
    .line 95
    cmp-long v6, v4, v4

    .line 96
    .line 97
    if-gtz v6, :cond_c

    .line 98
    .line 99
    cmp-long v2, v2, v4

    .line 100
    .line 101
    if-ltz v2, :cond_c

    .line 102
    .line 103
    const-string v2, "efbbbf"

    .line 104
    .line 105
    invoke-static {v2}, Lkk/i;->b(Ljava/lang/String;)Lkk/i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "feff"

    .line 110
    .line 111
    invoke-static {v3}, Lkk/i;->b(Ljava/lang/String;)Lkk/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "fffe"

    .line 116
    .line 117
    invoke-static {v4}, Lkk/i;->b(Ljava/lang/String;)Lkk/i;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "0000ffff"

    .line 122
    .line 123
    invoke-static {v5}, Lkk/i;->b(Ljava/lang/String;)Lkk/i;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "ffff0000"

    .line 128
    .line 129
    invoke-static {v6}, Lkk/i;->b(Ljava/lang/String;)Lkk/i;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    filled-new-array {v2, v3, v4, v5, v6}, [Lkk/i;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v3, Lqi/i;

    .line 140
    .line 141
    invoke-direct {v3, v2, v1}, Lqi/i;-><init>([Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v4, 0x1

    .line 152
    if-le v3, v4, :cond_3

    .line 153
    .line 154
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move v4, v1

    .line 167
    :goto_2
    if-ge v4, v3, :cond_4

    .line 168
    .line 169
    const/4 v5, -0x1

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v3, v1

    .line 181
    move v4, v3

    .line 182
    :goto_3
    const/4 v11, 0x5

    .line 183
    if-ge v3, v11, :cond_5

    .line 184
    .line 185
    aget-object v5, v2, v3

    .line 186
    .line 187
    add-int/lit8 v6, v4, 0x1

    .line 188
    .line 189
    invoke-static {v7, v5}, Lyd/f;->k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v10, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    move v4, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lkk/i;

    .line 209
    .line 210
    invoke-virtual {v3}, Lkk/i;->e()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-lez v3, :cond_b

    .line 215
    .line 216
    move v3, v1

    .line 217
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ge v3, v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lkk/i;

    .line 228
    .line 229
    add-int/lit8 v5, v3, 0x1

    .line 230
    .line 231
    move v6, v5

    .line 232
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v6, v8, :cond_8

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lkk/i;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string v9, "prefix"

    .line 248
    .line 249
    invoke-static {v4, v9}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lkk/i;->e()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v8, v1, v4, v9}, Lkk/i;->y(ILkk/i;I)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_8

    .line 261
    .line 262
    invoke-virtual {v8}, Lkk/i;->e()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-virtual {v4}, Lkk/i;->e()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eq v9, v12, :cond_7

    .line 271
    .line 272
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-le v8, v9, :cond_6

    .line 293
    .line 294
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v1, "duplicate option: "

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_8
    move v3, v5

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    new-instance v5, Lkk/f;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    const-wide/16 v3, 0x0

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-static/range {v3 .. v10}, Luk/c;->l(JLkk/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    iget-wide v3, v5, Lkk/f;->b:J

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    int-to-long v6, v6

    .line 356
    div-long/2addr v3, v6

    .line 357
    long-to-int v3, v3

    .line 358
    new-array v4, v3, [I

    .line 359
    .line 360
    move v6, v1

    .line 361
    :goto_6
    if-ge v6, v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {v5}, Lkk/f;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    aput v7, v4, v6

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_a
    new-instance v3, Lkk/s;

    .line 373
    .line 374
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v5, "copyOf(...)"

    .line 379
    .line 380
    invoke-static {v2, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    check-cast v2, [Lkk/i;

    .line 384
    .line 385
    invoke-direct {v3, v2, v4}, Lkk/s;-><init>([Lkk/i;[I)V

    .line 386
    .line 387
    .line 388
    sput-object v3, Lbk/d;->e:Lkk/s;

    .line 389
    .line 390
    const-string v2, "UTF-32BE"

    .line 391
    .line 392
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sput-object v2, Lbk/d;->f:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    const-string v2, "UTF-32LE"

    .line 399
    .line 400
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sput-object v2, Lbk/d;->g:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    const-string v2, "GMT"

    .line 407
    .line 408
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sput-object v2, Lbk/d;->h:Ljava/util/TimeZone;

    .line 413
    .line 414
    new-instance v2, Lbk/b;

    .line 415
    .line 416
    invoke-direct {v2, v1}, Lbk/b;-><init>(I)V

    .line 417
    .line 418
    .line 419
    sput-object v2, Lbk/d;->i:Lbk/b;

    .line 420
    .line 421
    :try_start_0
    const-string v1, "addSuppressed"

    .line 422
    .line 423
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    goto :goto_7

    .line 432
    :catch_0
    const/4 v0, 0x0

    .line 433
    :goto_7
    sput-object v0, Lbk/d;->j:Ljava/lang/reflect/Method;

    .line 434
    .line 435
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 436
    .line 437
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sput-object v0, Lbk/d;->k:Ljava/util/regex/Pattern;

    .line 442
    .line 443
    return-void

    .line 444
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v1, "the empty byte string is not a supported option"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v3, v0, p0}, Lbk/d;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0, p0}, Lbk/d;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v4, v6, :cond_9

    .line 59
    .line 60
    move p0, v2

    .line 61
    move v0, p0

    .line 62
    :goto_1
    array-length v4, v3

    .line 63
    if-ge p0, v4, :cond_4

    .line 64
    .line 65
    move v4, p0

    .line 66
    :goto_2
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-byte v7, v3, v4

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget-byte v7, v3, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v7, v4, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_3

    .line 84
    .line 85
    if-lt v7, v5, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v0, v7

    .line 89
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lkk/f;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lkk/f;->W(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lkk/f;->W(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lkk/f;->W(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v4, v3, v2

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    add-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    aget-byte v5, v3, v5

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    int-to-long v4, v4

    .line 133
    invoke-virtual {p0, v4, v5}, Lkk/f;->Z(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-wide v0, p0, Lkk/f;->b:J

    .line 140
    .line 141
    sget-object v2, Lnj/a;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lkk/f;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_9
    array-length v1, v3

    .line 149
    if-ne v1, v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 157
    .line 158
    const-string v1, "Invalid IPv6 address: \'"

    .line 159
    .line 160
    const-string v2, "\'"

    .line 161
    .line 162
    invoke-static {v1, p0, v2}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v2, v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v3, 0x1f

    .line 198
    .line 199
    if-le v0, v3, :cond_10

    .line 200
    .line 201
    const/16 v3, 0x7f

    .line 202
    .line 203
    if-lt v0, v3, :cond_d

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const-string v3, " #%/:?@[\\]"

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 209
    .line 210
    .line 211
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    if-eq v0, v1, :cond_e

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    return-object p0

    .line 219
    :catch_0
    :cond_10
    :goto_5
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/TimeUnit;)I
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-wide/16 v0, 0x46

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-gtz p0, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    long-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "timeout too small."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "timeout too large."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "unit == null"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lbk/d;->l(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static f(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_13

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    if-gt v10, v0, :cond_3

    .line 28
    .line 29
    const-string v13, "::"

    .line 30
    .line 31
    invoke-virtual {v1, v6, v13, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    move v8, v7

    .line 44
    if-ne v10, v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    move v9, v10

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const-string v10, ":"

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual {v1, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :cond_4
    move v9, v6

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    const-string v10, "."

    .line 68
    .line 69
    invoke-virtual {v1, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_14

    .line 74
    .line 75
    add-int/lit8 v6, v7, -0x2

    .line 76
    .line 77
    move v10, v6

    .line 78
    :goto_1
    if-ge v9, v0, :cond_e

    .line 79
    .line 80
    if-ne v10, v2, :cond_6

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_6
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/16 v13, 0x2e

    .line 91
    .line 92
    if-eq v12, v13, :cond_7

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    :cond_8
    move v13, v4

    .line 99
    move v12, v9

    .line 100
    :goto_2
    if-ge v12, v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0x30

    .line 107
    .line 108
    if-lt v14, v15, :cond_c

    .line 109
    .line 110
    move/from16 p0, v15

    .line 111
    .line 112
    const/16 v15, 0x39

    .line 113
    .line 114
    if-le v14, v15, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    if-nez v13, :cond_a

    .line 118
    .line 119
    if-eq v9, v12, :cond_a

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 123
    .line 124
    add-int/2addr v13, v14

    .line 125
    add-int/lit8 v13, v13, -0x30

    .line 126
    .line 127
    if-le v13, v11, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 134
    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 139
    .line 140
    int-to-byte v13, v13

    .line 141
    aput-byte v13, v3, v10

    .line 142
    .line 143
    move v10, v9

    .line 144
    move v9, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 147
    .line 148
    if-eq v10, v0, :cond_f

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_4
    move v10, v4

    .line 155
    move v6, v9

    .line 156
    :goto_5
    if-ge v6, v0, :cond_11

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v13}, Lbk/d;->e(C)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ne v13, v5, :cond_10

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_10
    shl-int/lit8 v10, v10, 0x4

    .line 170
    .line 171
    add-int/2addr v10, v13

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    :goto_6
    sub-int v13, v6, v9

    .line 176
    .line 177
    if-eqz v13, :cond_14

    .line 178
    .line 179
    const/4 v14, 0x4

    .line 180
    if-le v13, v14, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    add-int/lit8 v13, v7, 0x1

    .line 184
    .line 185
    ushr-int/lit8 v14, v10, 0x8

    .line 186
    .line 187
    and-int/2addr v11, v14

    .line 188
    int-to-byte v11, v11

    .line 189
    aput-byte v11, v3, v7

    .line 190
    .line 191
    add-int/2addr v7, v12

    .line 192
    and-int/lit16 v10, v10, 0xff

    .line 193
    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, v3, v13

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_13
    :goto_7
    if-eq v7, v2, :cond_16

    .line 200
    .line 201
    if-ne v8, v5, :cond_15

    .line 202
    .line 203
    :cond_14
    :goto_8
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_15
    sub-int v0, v7, v8

    .line 206
    .line 207
    rsub-int/lit8 v1, v0, 0x10

    .line 208
    .line 209
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    sub-int/2addr v2, v7

    .line 213
    add-int/2addr v2, v8

    .line 214
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 215
    .line 216
    .line 217
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object v0

    .line 222
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p1
.end method

.method public static h(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static i(Lak/n;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lak/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lak/n;->e:I

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "["

    .line 14
    .line 15
    const-string v4, "]"

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, Lt/m1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lak/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lak/n;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq v1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static l(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static n(Lak/n;Lak/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lak/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lak/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lak/n;->e:I

    .line 12
    .line 13
    iget v1, p1, Lak/n;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lak/n;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lak/n;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static o(Lkk/c0;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lkk/e0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lkk/e0;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v4

    .line 33
    :goto_0
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    int-to-long v8, p1

    .line 38
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    add-long/2addr v8, v1

    .line 47
    invoke-virtual {v3, v8, v9}, Lkk/e0;->d(J)Lkk/e0;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Lkk/f;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v8, 0x2000

    .line 56
    .line 57
    invoke-interface {p0, v8, v9, p1}, Lkk/c0;->A(JLkk/f;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, -0x1

    .line 62
    .line 63
    cmp-long v0, v8, v10

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v8, p1, Lkk/f;->b:J

    .line 68
    .line 69
    invoke-virtual {p1, v8, v9}, Lkk/f;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    cmp-long p1, v6, v4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lkk/e0;->a()Lkk/e0;

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    add-long/2addr v1, v6

    .line 91
    invoke-virtual {p0, v1, v2}, Lkk/e0;->d(J)Lkk/e0;

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    cmp-long v0, v6, v4

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lkk/e0;->a()Lkk/e0;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    add-long/2addr v1, v6

    .line 113
    invoke-virtual {p0, v1, v2}, Lkk/e0;->d(J)Lkk/e0;

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p1

    .line 117
    :catch_0
    cmp-long p1, v6, v4

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lkk/e0;->a()Lkk/e0;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p0}, Lkk/c0;->a()Lkk/e0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    add-long/2addr v1, v6

    .line 134
    invoke-virtual {p0, v1, v2}, Lkk/e0;->d(J)Lkk/e0;

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static p(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public static q(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method

.method public static r(Ljava/util/ArrayList;)Lak/l;
    .locals 6

    .line 1
    new-instance v0, Lyh/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyh/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lgk/c;

    .line 21
    .line 22
    sget-object v4, Lak/j;->c:Lak/j;

    .line 23
    .line 24
    iget-object v5, v3, Lgk/c;->a:Lkk/i;

    .line 25
    .line 26
    invoke-virtual {v5}, Lkk/i;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v3, Lgk/c;->b:Lkk/i;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkk/i;->D()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v3}, Lyh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lak/l;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lak/l;-><init>(Lyh/c;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
