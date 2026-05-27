.class public final Lof/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p2, p0, Lof/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lof/f;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lof/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzf/q0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzf/q0;->B()Lzf/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lzf/u0;->z()Lzf/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lzf/q0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    const-string v3, "HMAC"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lzf/q0;->B()Lzf/u0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lzf/u0;->A()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lag/o;

    .line 59
    .line 60
    new-instance v1, Lmd/m;

    .line 61
    .line 62
    const-string v3, "HMACSHA224"

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lmd/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lag/o;-><init>(Lyf/a;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "unknown hash"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance v0, Lag/o;

    .line 80
    .line 81
    new-instance v1, Lmd/m;

    .line 82
    .line 83
    const-string v3, "HMACSHA512"

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Lmd/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, p1}, Lag/o;-><init>(Lyf/a;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Lag/o;

    .line 93
    .line 94
    new-instance v1, Lmd/m;

    .line 95
    .line 96
    const-string v3, "HMACSHA256"

    .line 97
    .line 98
    invoke-direct {v1, v3, v2}, Lmd/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Lag/o;-><init>(Lyf/a;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Lag/o;

    .line 106
    .line 107
    new-instance v1, Lmd/m;

    .line 108
    .line 109
    const-string v3, "HMACSHA384"

    .line 110
    .line 111
    invoke-direct {v1, v3, v2}, Lmd/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Lag/o;-><init>(Lyf/a;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v0, Lag/o;

    .line 119
    .line 120
    new-instance v1, Lmd/m;

    .line 121
    .line 122
    const-string v3, "HMACSHA1"

    .line 123
    .line 124
    invoke-direct {v1, v3, v2}, Lmd/m;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Lag/o;-><init>(Lyf/a;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    check-cast p1, Lzf/b;

    .line 132
    .line 133
    new-instance v0, Lag/o;

    .line 134
    .line 135
    new-instance v1, Lac/d;

    .line 136
    .line 137
    invoke-virtual {p1}, Lzf/b;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Lac/d;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lzf/b;->A()Lzf/f;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lzf/f;->y()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-direct {v0, v1, p1}, Lag/o;-><init>(Lyf/a;I)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_1
    check-cast p1, Lzf/f0;

    .line 161
    .line 162
    new-instance v0, Lag/e;

    .line 163
    .line 164
    invoke-virtual {p1}, Lzf/f0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Lag/e;-><init>([B)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    check-cast p1, Lzf/t1;

    .line 177
    .line 178
    new-instance v0, Lag/d;

    .line 179
    .line 180
    invoke-virtual {p1}, Lzf/t1;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {v0, p1, v1}, Lag/d;-><init>([BI)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    check-cast p1, Lzf/o1;

    .line 194
    .line 195
    invoke-virtual {p1}, Lzf/o1;->y()Lzf/p1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lzf/p1;->y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lnf/i;->a(Ljava/lang/String;)Ltf/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Ltf/c;->c(Ljava/lang/String;)Ltf/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lof/v;

    .line 212
    .line 213
    invoke-virtual {p1}, Lzf/o1;->y()Lzf/p1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lzf/p1;->x()Lzf/a1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v1, p1, v0}, Lof/v;-><init>(Lzf/a1;Ltf/b;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_4
    check-cast p1, Lzf/l1;

    .line 226
    .line 227
    invoke-virtual {p1}, Lzf/l1;->y()Lzf/m1;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lzf/m1;->x()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lnf/i;->a(Ljava/lang/String;)Ltf/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, p1}, Ltf/c;->c(Ljava/lang/String;)Ltf/b;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_5
    check-cast p1, Lzf/j0;

    .line 245
    .line 246
    new-instance v0, Lag/d;

    .line 247
    .line 248
    invoke-virtual {p1}, Lzf/j0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v1, 0x1

    .line 257
    invoke-direct {v0, p1, v1}, Lag/d;-><init>([BI)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    check-cast p1, Lzf/b0;

    .line 262
    .line 263
    new-instance v0, Lqf/a;

    .line 264
    .line 265
    invoke-virtual {p1}, Lzf/b0;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v0, p1}, Lqf/a;-><init>([B)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_7
    check-cast p1, Lzf/x;

    .line 278
    .line 279
    new-instance v0, Lag/d;

    .line 280
    .line 281
    invoke-virtual {p1}, Lzf/x;->y()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-direct {v0, p1, v1}, Lag/d;-><init>([BI)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_8
    check-cast p1, Lzf/r;

    .line 295
    .line 296
    new-instance v0, Lag/c;

    .line 297
    .line 298
    invoke-virtual {p1}, Lzf/r;->z()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1}, Lzf/r;->A()Lzf/v;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lzf/v;->y()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-direct {v0, v1, p1}, Lag/c;-><init>([BI)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_9
    check-cast p1, Lzf/l;

    .line 319
    .line 320
    new-instance v0, Lag/b;

    .line 321
    .line 322
    invoke-virtual {p1}, Lzf/l;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()[B

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1}, Lzf/l;->B()Lzf/p;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lzf/p;->y()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-direct {v0, v1, p1}, Lag/b;-><init>([BI)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_a
    check-cast p1, Lzf/h;

    .line 343
    .line 344
    new-instance v0, Lag/h;

    .line 345
    .line 346
    new-instance v1, Lof/f;

    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    const-class v3, Lag/m;

    .line 350
    .line 351
    invoke-direct {v1, v3, v2}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v1}, [Lof/f;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 361
    .line 362
    .line 363
    array-length v4, v1

    .line 364
    const/4 v5, 0x0

    .line 365
    move v6, v5

    .line 366
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 367
    .line 368
    if-ge v6, v4, :cond_6

    .line 369
    .line 370
    aget-object v8, v1, v6

    .line 371
    .line 372
    iget-object v9, v8, Lof/f;->a:Ljava/lang/Class;

    .line 373
    .line 374
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-nez v10, :cond_5

    .line 379
    .line 380
    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9, v0}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_6
    array-length v4, v1

    .line 402
    if-lez v4, :cond_7

    .line 403
    .line 404
    aget-object v1, v1, v5

    .line 405
    .line 406
    iget-object v1, v1, Lof/f;->a:Ljava/lang/Class;

    .line 407
    .line 408
    :cond_7
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {p1}, Lzf/h;->z()Lzf/l;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lof/f;

    .line 421
    .line 422
    const-string v4, " not supported."

    .line 423
    .line 424
    const-string v6, "Requested primitive class "

    .line 425
    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lof/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lag/m;

    .line 433
    .line 434
    new-instance v2, Lof/f;

    .line 435
    .line 436
    const/16 v3, 0xb

    .line 437
    .line 438
    const-class v8, Lnf/j;

    .line 439
    .line 440
    invoke-direct {v2, v8, v3}, Lof/f;-><init>(Ljava/lang/Class;I)V

    .line 441
    .line 442
    .line 443
    filled-new-array {v2}, [Lof/f;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Ljava/util/HashMap;

    .line 448
    .line 449
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 450
    .line 451
    .line 452
    array-length v9, v2

    .line 453
    move v10, v5

    .line 454
    :goto_2
    if-ge v10, v9, :cond_9

    .line 455
    .line 456
    aget-object v11, v2, v10

    .line 457
    .line 458
    iget-object v12, v11, Lof/f;->a:Ljava/lang/Class;

    .line 459
    .line 460
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-nez v13, :cond_8

    .line 465
    .line 466
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    add-int/lit8 v10, v10, 0x1

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v0}, Lt/m1;->h(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_9
    array-length v7, v2

    .line 488
    if-lez v7, :cond_a

    .line 489
    .line 490
    aget-object v2, v2, v5

    .line 491
    .line 492
    iget-object v2, v2, Lof/f;->a:Ljava/lang/Class;

    .line 493
    .line 494
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {p1}, Lzf/h;->A()Lzf/q0;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lof/f;

    .line 507
    .line 508
    if-eqz v2, :cond_b

    .line 509
    .line 510
    invoke-virtual {v2, v3}, Lof/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lnf/j;

    .line 515
    .line 516
    invoke-virtual {p1}, Lzf/h;->A()Lzf/q0;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lzf/q0;->B()Lzf/u0;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lzf/u0;->A()I

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    invoke-direct {v0, v1, v2, p1}, Lag/h;-><init>(Lag/m;Lnf/j;I)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1

    .line 557
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p1

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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
