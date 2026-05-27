.class public final synthetic La7/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La7/e;->a:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq9/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq9/b;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getName(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x2e

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-static {v3, v2, v4}, Lnj/e;->W0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "preferences_pb"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "getAbsoluteFile(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "File extension for file: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_0
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/app/RemoteAction;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x22

    .line 98
    .line 99
    if-lt v0, v3, :cond_1

    .line 100
    .line 101
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lc2/z;->k(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lc2/z;->u(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v3, "TextClassification"

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "error sending pendingIntent: "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, " error: "

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_1
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ln0/g;

    .line 155
    .line 156
    invoke-interface {v0}, Ln0/g;->close()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lr0/e;

    .line 165
    .line 166
    invoke-interface {v0}, Lr0/e;->i0()Ln0/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_3
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/view/ViewParent;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_4
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lmi/o;

    .line 179
    .line 180
    iget-object v2, v0, Lmi/o;->H:Lmi/c;

    .line 181
    .line 182
    iget-object v2, v2, Lmi/c;->e:Lt1/w;

    .line 183
    .line 184
    invoke-virtual {v2}, Lt1/w;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    iget-object v2, v0, Lmi/o;->J:Lqj/s1;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2, v8}, Lqj/l1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iput-object v8, v0, Lmi/o;->J:Lqj/s1;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    iget-object v2, v0, Lmi/o;->J:Lqj/s1;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2}, Lqj/l1;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v2, v9, :cond_4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v0}, Lmi/o;->q1()Lqj/s1;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v0, Lmi/o;->J:Lqj/s1;

    .line 216
    .line 217
    :goto_1
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_5
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lmi/i;

    .line 223
    .line 224
    new-instance v2, Lmi/h;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Lmi/h;-><init>(Lmi/i;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_6
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ld/k;

    .line 233
    .line 234
    const-string v2, "image/*"

    .line 235
    .line 236
    filled-new-array {v2}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0, v2}, Ld/k;->a0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_7
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/io/File;

    .line 249
    .line 250
    sget-object v2, Lm5/d0;->d:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_1
    sget-object v3, Lm5/d0;->c:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v2

    .line 263
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 264
    .line 265
    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :pswitch_8
    const-string v0, "toString(...)"

    .line 270
    .line 271
    iget-object v2, v1, La7/e;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Llk/f;

    .line 274
    .line 275
    iget-object v3, v2, Llk/f;->c:Ljava/lang/ClassLoader;

    .line 276
    .line 277
    iget-object v2, v2, Llk/f;->d:Lkk/k;

    .line 278
    .line 279
    const-string v4, ""

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "getResources(...)"

    .line 286
    .line 287
    invoke-static {v4, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v9, "list(...)"

    .line 295
    .line 296
    invoke-static {v4, v9}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    move v12, v7

    .line 309
    :cond_5
    :goto_2
    if-ge v12, v11, :cond_7

    .line 310
    .line 311
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    check-cast v13, Ljava/net/URL;

    .line 318
    .line 319
    invoke-static {v13}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    const-string v15, "file"

    .line 327
    .line 328
    invoke-static {v14, v15}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-nez v14, :cond_6

    .line 333
    .line 334
    move-object v14, v8

    .line 335
    goto :goto_3

    .line 336
    :cond_6
    sget-object v14, Lkk/t;->b:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v14, Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-static {v13, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v13}, Llh/e;->f(Ljava/lang/String;)Lkk/t;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    new-instance v14, Lpi/h;

    .line 359
    .line 360
    invoke-direct {v14, v2, v13}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    if-eqz v14, :cond_5

    .line 364
    .line 365
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_7
    const-string v4, "META-INF/MANIFEST.MF"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3, v9}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    :cond_8
    :goto_4
    if-ge v7, v5, :cond_b

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    check-cast v9, Ljava/net/URL;

    .line 403
    .line 404
    invoke-static {v9}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v9, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v11, "jar:file:"

    .line 415
    .line 416
    invoke-static {v9, v11}, Lnj/l;->A0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_9

    .line 421
    .line 422
    :goto_5
    move-object v12, v8

    .line 423
    goto :goto_6

    .line 424
    :cond_9
    const-string v11, "!"

    .line 425
    .line 426
    const/4 v12, 0x6

    .line 427
    invoke-static {v12, v9, v11}, Lnj/e;->L0(ILjava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    const/4 v12, -0x1

    .line 432
    if-ne v11, v12, :cond_a

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_a
    sget-object v12, Lkk/t;->b:Ljava/lang/String;

    .line 436
    .line 437
    new-instance v12, Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const-string v11, "substring(...)"

    .line 444
    .line 445
    invoke-static {v9, v11}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v9, v0}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9}, Llh/e;->f(Ljava/lang/String;)Lkk/t;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    new-instance v11, Lla/a;

    .line 467
    .line 468
    const/16 v12, 0xa

    .line 469
    .line 470
    invoke-direct {v11, v12}, Lla/a;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v2, v11}, Llk/b;->d(Lkk/t;Lkk/k;Lej/c;)Lkk/f0;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    sget-object v11, Llk/f;->f:Lkk/t;

    .line 478
    .line 479
    new-instance v12, Lpi/h;

    .line 480
    .line 481
    invoke-direct {v12, v9, v11}, Lpi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_6
    if-eqz v12, :cond_8

    .line 485
    .line 486
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_b
    invoke-static {v10, v4}, Lqi/l;->I0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_9
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;

    .line 498
    .line 499
    sget v2, Lcom/anonlab/voidlauncher/feature/home/presentation/rain/RainPlaygroundActivity;->M:I

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_a
    const-string v0, "Orientation"

    .line 508
    .line 509
    iget-object v10, v1, La7/e;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v10, Lk8/e;

    .line 512
    .line 513
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 514
    .line 515
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v12, v10, Lk8/e;->b:Lr8/n;

    .line 519
    .line 520
    new-instance v13, Lk8/b;

    .line 521
    .line 522
    iget-object v14, v10, Lk8/e;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v14, Lk8/o;

    .line 525
    .line 526
    iget v15, v14, Lk8/o;->a:I

    .line 527
    .line 528
    packed-switch v15, :pswitch_data_1

    .line 529
    .line 530
    .line 531
    iget-object v15, v14, Lk8/o;->c:Ljava/lang/Object;

    .line 532
    .line 533
    monitor-enter v15

    .line 534
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 535
    .line 536
    :try_start_2
    iget-boolean v3, v14, Lk8/o;->d:Z

    .line 537
    .line 538
    if-nez v3, :cond_c

    .line 539
    .line 540
    iget-object v3, v14, Lk8/o;->f:Lkk/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    .line 542
    monitor-exit v15

    .line 543
    goto :goto_9

    .line 544
    :catchall_1
    move-exception v0

    .line 545
    goto :goto_7

    .line 546
    :cond_c
    :try_start_3
    const-string v0, "closed"

    .line 547
    .line 548
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 554
    :goto_7
    monitor-exit v15

    .line 555
    throw v0

    .line 556
    :pswitch_b
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 557
    .line 558
    iget-object v3, v14, Lk8/o;->c:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v3

    .line 561
    :try_start_4
    iget-boolean v4, v14, Lk8/o;->d:Z

    .line 562
    .line 563
    if-nez v4, :cond_38

    .line 564
    .line 565
    iget-object v4, v14, Lk8/o;->f:Lkk/h;

    .line 566
    .line 567
    check-cast v4, Lkk/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 568
    .line 569
    if-eqz v4, :cond_d

    .line 570
    .line 571
    monitor-exit v3

    .line 572
    :goto_8
    move-object v3, v4

    .line 573
    goto :goto_9

    .line 574
    :cond_d
    :try_start_5
    iget-object v4, v14, Lk8/o;->b:Lkk/k;

    .line 575
    .line 576
    iget-object v15, v14, Lk8/o;->e:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v15, Lkk/t;

    .line 579
    .line 580
    invoke-virtual {v4, v15}, Lkk/k;->g(Lkk/t;)Lkk/c0;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iput-object v4, v14, Lk8/o;->f:Lkk/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 589
    .line 590
    monitor-exit v3

    .line 591
    goto :goto_8

    .line 592
    :goto_9
    invoke-direct {v13, v3}, Lkk/l;-><init>(Lkk/c0;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v13}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 600
    .line 601
    new-instance v4, Lkk/u;

    .line 602
    .line 603
    invoke-direct {v4, v3}, Lkk/u;-><init>(Lkk/h;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v14, Lkk/w;

    .line 611
    .line 612
    invoke-direct {v14, v4}, Lkk/w;-><init>(Lkk/x;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v14, v8, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    iget-object v4, v13, Lk8/b;->b:Ljava/lang/Exception;

    .line 619
    .line 620
    if-nez v4, :cond_37

    .line 621
    .line 622
    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 623
    .line 624
    sget-object v4, Lk8/n;->a:Landroid/graphics/Paint;

    .line 625
    .line 626
    iget-object v4, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v10, v10, Lk8/e;->e:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v10, Lk8/m;

    .line 631
    .line 632
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    if-eqz v4, :cond_f

    .line 636
    .line 637
    const-string v10, "image/jpeg"

    .line 638
    .line 639
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    if-nez v10, :cond_e

    .line 644
    .line 645
    const-string v10, "image/webp"

    .line 646
    .line 647
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-nez v10, :cond_e

    .line 652
    .line 653
    const-string v10, "image/heic"

    .line 654
    .line 655
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    if-nez v10, :cond_e

    .line 660
    .line 661
    const-string v10, "image/heif"

    .line 662
    .line 663
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_f

    .line 668
    .line 669
    :cond_e
    move v4, v9

    .line 670
    goto :goto_a

    .line 671
    :cond_f
    move v4, v7

    .line 672
    :goto_a
    const/16 v10, 0x10e

    .line 673
    .line 674
    const/16 v14, 0x5a

    .line 675
    .line 676
    if-eqz v4, :cond_13

    .line 677
    .line 678
    new-instance v4, Lu5/g;

    .line 679
    .line 680
    new-instance v15, Lk8/l;

    .line 681
    .line 682
    new-instance v2, Lkk/u;

    .line 683
    .line 684
    invoke-direct {v2, v3}, Lkk/u;-><init>(Lkk/h;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Lu6/v;->j(Lkk/c0;)Lkk/x;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v8, Lkk/w;

    .line 692
    .line 693
    invoke-direct {v8, v2}, Lkk/w;-><init>(Lkk/x;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v15, v8}, Lk8/l;-><init>(Ljava/io/InputStream;)V

    .line 697
    .line 698
    .line 699
    invoke-direct {v4, v15}, Lu5/g;-><init>(Lk8/l;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lk8/k;

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Lu5/g;->c(Ljava/lang/String;)Lu5/c;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    if-nez v8, :cond_10

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_10
    :try_start_6
    iget-object v15, v4, Lu5/g;->e:Ljava/nio/ByteOrder;

    .line 712
    .line 713
    invoke-virtual {v8, v15}, Lu5/c;->e(Ljava/nio/ByteOrder;)I

    .line 714
    .line 715
    .line 716
    move-result v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 717
    goto :goto_c

    .line 718
    :catch_1
    :goto_b
    move v8, v9

    .line 719
    :goto_c
    if-eq v8, v5, :cond_11

    .line 720
    .line 721
    const/4 v5, 0x7

    .line 722
    if-eq v8, v5, :cond_11

    .line 723
    .line 724
    if-eq v8, v6, :cond_11

    .line 725
    .line 726
    const/4 v5, 0x5

    .line 727
    if-eq v8, v5, :cond_11

    .line 728
    .line 729
    move v5, v7

    .line 730
    goto :goto_d

    .line 731
    :cond_11
    move v5, v9

    .line 732
    :goto_d
    invoke-virtual {v4, v0}, Lu5/g;->c(Ljava/lang/String;)Lu5/c;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-nez v0, :cond_12

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_12
    :try_start_7
    iget-object v4, v4, Lu5/g;->e:Ljava/nio/ByteOrder;

    .line 740
    .line 741
    invoke-virtual {v0, v4}, Lu5/c;->e(Ljava/nio/ByteOrder;)I

    .line 742
    .line 743
    .line 744
    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 745
    goto :goto_f

    .line 746
    :catch_2
    :goto_e
    move v0, v9

    .line 747
    :goto_f
    packed-switch v0, :pswitch_data_2

    .line 748
    .line 749
    .line 750
    move v0, v7

    .line 751
    goto :goto_10

    .line 752
    :pswitch_c
    move v0, v14

    .line 753
    goto :goto_10

    .line 754
    :pswitch_d
    move v0, v10

    .line 755
    goto :goto_10

    .line 756
    :pswitch_e
    const/16 v0, 0xb4

    .line 757
    .line 758
    :goto_10
    invoke-direct {v2, v5, v0}, Lk8/k;-><init>(ZI)V

    .line 759
    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_13
    sget-object v2, Lk8/k;->c:Lk8/k;

    .line 763
    .line 764
    :goto_11
    iget v0, v2, Lk8/k;->b:I

    .line 765
    .line 766
    iget-boolean v2, v2, Lk8/k;->a:Z

    .line 767
    .line 768
    iget-object v4, v13, Lk8/b;->b:Ljava/lang/Exception;

    .line 769
    .line 770
    if-nez v4, :cond_36

    .line 771
    .line 772
    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 773
    .line 774
    sget-object v4, Lr8/i;->c:Lgf/f;

    .line 775
    .line 776
    invoke-static {v12, v4}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Landroid/graphics/ColorSpace;

    .line 781
    .line 782
    iget-object v6, v12, Lr8/n;->a:Landroid/content/Context;

    .line 783
    .line 784
    if-eqz v5, :cond_14

    .line 785
    .line 786
    invoke-static {v12, v4}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 791
    .line 792
    iput-object v4, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 793
    .line 794
    :cond_14
    sget-object v4, Lr8/i;->d:Lgf/f;

    .line 795
    .line 796
    invoke-static {v12, v4}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Ljava/lang/Boolean;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 807
    .line 808
    sget-object v4, Lr8/i;->b:Lgf/f;

    .line 809
    .line 810
    invoke-static {v12, v4}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 815
    .line 816
    if-nez v2, :cond_15

    .line 817
    .line 818
    if-lez v0, :cond_17

    .line 819
    .line 820
    :cond_15
    if-eqz v4, :cond_16

    .line 821
    .line 822
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 823
    .line 824
    if-ne v4, v5, :cond_17

    .line 825
    .line 826
    :cond_16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 827
    .line 828
    :cond_17
    sget-object v5, Lr8/i;->g:Lgf/f;

    .line 829
    .line 830
    invoke-static {v12, v5}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_18

    .line 841
    .line 842
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 843
    .line 844
    if-ne v4, v5, :cond_18

    .line 845
    .line 846
    iget-object v5, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 847
    .line 848
    const-string v8, "image/jpeg"

    .line 849
    .line 850
    invoke-static {v5, v8}, Lfj/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_18

    .line 855
    .line 856
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 857
    .line 858
    :cond_18
    iget-object v5, v11, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 859
    .line 860
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 861
    .line 862
    if-ne v5, v8, :cond_19

    .line 863
    .line 864
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 865
    .line 866
    if-eq v4, v5, :cond_19

    .line 867
    .line 868
    move-object v4, v8

    .line 869
    :cond_19
    iput-object v4, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 870
    .line 871
    iget v4, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 872
    .line 873
    if-lez v4, :cond_1a

    .line 874
    .line 875
    iget v5, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 876
    .line 877
    if-gtz v5, :cond_1b

    .line 878
    .line 879
    :cond_1a
    move-object/from16 v21, v6

    .line 880
    .line 881
    move v15, v9

    .line 882
    goto/16 :goto_18

    .line 883
    .line 884
    :cond_1b
    if-eq v0, v14, :cond_1d

    .line 885
    .line 886
    if-ne v0, v10, :cond_1c

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_1c
    move v8, v4

    .line 890
    goto :goto_13

    .line 891
    :cond_1d
    :goto_12
    move v8, v5

    .line 892
    :goto_13
    if-eq v0, v14, :cond_1f

    .line 893
    .line 894
    if-ne v0, v10, :cond_1e

    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_1e
    move v4, v5

    .line 898
    :cond_1f
    :goto_14
    iget-object v5, v12, Lr8/n;->b:Ls8/h;

    .line 899
    .line 900
    iget-object v15, v12, Lr8/n;->c:Ls8/g;

    .line 901
    .line 902
    sget-object v10, Lr8/h;->b:Lgf/f;

    .line 903
    .line 904
    invoke-static {v12, v10}, Lh8/n;->e(Lr8/n;Lgf/f;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    check-cast v10, Ls8/h;

    .line 909
    .line 910
    invoke-static {v8, v4, v5, v15, v10}, La/a;->i(IILs8/h;Ls8/g;Ls8/h;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v18

    .line 914
    const/16 v5, 0x20

    .line 915
    .line 916
    move-object/from16 v20, v15

    .line 917
    .line 918
    shr-long v14, v18, v5

    .line 919
    .line 920
    long-to-int v5, v14

    .line 921
    const-wide v14, 0xffffffffL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    and-long v14, v18, v14

    .line 927
    .line 928
    long-to-int v14, v14

    .line 929
    div-int v15, v8, v5

    .line 930
    .line 931
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    div-int v18, v4, v14

    .line 936
    .line 937
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_21

    .line 946
    .line 947
    if-ne v7, v9, :cond_20

    .line 948
    .line 949
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    goto :goto_15

    .line 954
    :cond_20
    new-instance v0, Lb3/e;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_21
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    :goto_15
    if-ge v7, v9, :cond_22

    .line 965
    .line 966
    move v7, v9

    .line 967
    :cond_22
    iput v7, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 968
    .line 969
    int-to-double v9, v8

    .line 970
    int-to-double v7, v7

    .line 971
    div-double/2addr v9, v7

    .line 972
    move-object/from16 v21, v6

    .line 973
    .line 974
    move-wide/from16 v22, v7

    .line 975
    .line 976
    int-to-double v6, v4

    .line 977
    div-double v6, v6, v22

    .line 978
    .line 979
    int-to-double v4, v5

    .line 980
    move-wide/from16 v22, v4

    .line 981
    .line 982
    int-to-double v4, v14

    .line 983
    div-double v8, v22, v9

    .line 984
    .line 985
    div-double/2addr v4, v6

    .line 986
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-eqz v6, :cond_24

    .line 991
    .line 992
    const/4 v15, 0x1

    .line 993
    if-ne v6, v15, :cond_23

    .line 994
    .line 995
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    goto :goto_16

    .line 1000
    :cond_23
    new-instance v0, Lb3/e;

    .line 1001
    .line 1002
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :cond_24
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v4

    .line 1010
    :goto_16
    iget-object v6, v12, Lr8/n;->d:Ls8/d;

    .line 1011
    .line 1012
    sget-object v7, Ls8/d;->b:Ls8/d;

    .line 1013
    .line 1014
    if-ne v6, v7, :cond_25

    .line 1015
    .line 1016
    cmpl-double v6, v4, v16

    .line 1017
    .line 1018
    if-lez v6, :cond_25

    .line 1019
    .line 1020
    move-wide/from16 v4, v16

    .line 1021
    .line 1022
    :cond_25
    cmpg-double v6, v4, v16

    .line 1023
    .line 1024
    if-nez v6, :cond_26

    .line 1025
    .line 1026
    const/4 v6, 0x1

    .line 1027
    goto :goto_17

    .line 1028
    :cond_26
    const/4 v6, 0x0

    .line 1029
    :goto_17
    xor-int/lit8 v7, v6, 0x1

    .line 1030
    .line 1031
    iput-boolean v7, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1032
    .line 1033
    if-nez v6, :cond_28

    .line 1034
    .line 1035
    cmpl-double v6, v4, v16

    .line 1036
    .line 1037
    const v7, 0x7fffffff

    .line 1038
    .line 1039
    .line 1040
    if-lez v6, :cond_27

    .line 1041
    .line 1042
    int-to-double v8, v7

    .line 1043
    div-double/2addr v8, v4

    .line 1044
    invoke-static {v8, v9}, Lhj/a;->G(D)I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1049
    .line 1050
    iput v7, v11, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1051
    .line 1052
    goto :goto_19

    .line 1053
    :cond_27
    iput v7, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1054
    .line 1055
    int-to-double v6, v7

    .line 1056
    mul-double/2addr v6, v4

    .line 1057
    invoke-static {v6, v7}, Lhj/a;->G(D)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    iput v4, v11, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :goto_18
    iput v15, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    iput-boolean v4, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1068
    .line 1069
    :cond_28
    :goto_19
    :try_start_8
    new-instance v4, Lkk/w;

    .line 1070
    .line 1071
    invoke-direct {v4, v3}, Lkk/w;-><init>(Lkk/x;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    invoke-static {v4, v5, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1079
    invoke-virtual {v3}, Lkk/x;->close()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v13, Lk8/b;->b:Ljava/lang/Exception;

    .line 1083
    .line 1084
    if-nez v3, :cond_35

    .line 1085
    .line 1086
    if-eqz v4, :cond_34

    .line 1087
    .line 1088
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1097
    .line 1098
    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1099
    .line 1100
    .line 1101
    if-nez v2, :cond_29

    .line 1102
    .line 1103
    if-lez v0, :cond_31

    .line 1104
    .line 1105
    :cond_29
    new-instance v3, Landroid/graphics/Matrix;

    .line 1106
    .line 1107
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    int-to-float v5, v5

    .line 1115
    const/high16 v6, 0x40000000    # 2.0f

    .line 1116
    .line 1117
    div-float/2addr v5, v6

    .line 1118
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    int-to-float v7, v7

    .line 1123
    div-float/2addr v7, v6

    .line 1124
    if-eqz v2, :cond_2a

    .line 1125
    .line 1126
    const/high16 v2, -0x40800000    # -1.0f

    .line 1127
    .line 1128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    invoke-virtual {v3, v2, v6, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1131
    .line 1132
    .line 1133
    :cond_2a
    if-lez v0, :cond_2b

    .line 1134
    .line 1135
    int-to-float v2, v0

    .line 1136
    invoke-virtual {v3, v2, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1137
    .line 1138
    .line 1139
    :cond_2b
    new-instance v2, Landroid/graphics/RectF;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    int-to-float v5, v5

    .line 1146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    int-to-float v6, v6

    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-direct {v2, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1156
    .line 1157
    .line 1158
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 1159
    .line 1160
    cmpg-float v6, v5, v7

    .line 1161
    .line 1162
    if-nez v6, :cond_2c

    .line 1163
    .line 1164
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 1165
    .line 1166
    cmpg-float v6, v6, v7

    .line 1167
    .line 1168
    if-nez v6, :cond_2c

    .line 1169
    .line 1170
    :goto_1a
    const/16 v10, 0x5a

    .line 1171
    .line 1172
    goto :goto_1b

    .line 1173
    :cond_2c
    neg-float v5, v5

    .line 1174
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1175
    .line 1176
    neg-float v2, v2

    .line 1177
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1a

    .line 1181
    :goto_1b
    if-eq v0, v10, :cond_2f

    .line 1182
    .line 1183
    const/16 v2, 0x10e

    .line 1184
    .line 1185
    if-ne v0, v2, :cond_2d

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :cond_2d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    if-nez v5, :cond_2e

    .line 1201
    .line 1202
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1203
    .line 1204
    :cond_2e
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    goto :goto_1d

    .line 1209
    :cond_2f
    :goto_1c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    if-nez v5, :cond_30

    .line 1222
    .line 1223
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1224
    .line 1225
    :cond_30
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :goto_1d
    new-instance v2, Landroid/graphics/Canvas;

    .line 1230
    .line 1231
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v5, Lk8/n;->a:Landroid/graphics/Paint;

    .line 1235
    .line 1236
    invoke-virtual {v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1240
    .line 1241
    .line 1242
    move-object v4, v0

    .line 1243
    :cond_31
    new-instance v0, Lk8/i;

    .line 1244
    .line 1245
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1250
    .line 1251
    invoke-direct {v3, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3}, Lh8/n;->c(Landroid/graphics/drawable/Drawable;)Lh8/j;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1259
    .line 1260
    const/4 v15, 0x1

    .line 1261
    if-gt v3, v15, :cond_33

    .line 1262
    .line 1263
    iget-boolean v3, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1264
    .line 1265
    if-eqz v3, :cond_32

    .line 1266
    .line 1267
    goto :goto_1e

    .line 1268
    :cond_32
    const/4 v7, 0x0

    .line 1269
    goto :goto_1f

    .line 1270
    :cond_33
    :goto_1e
    const/4 v7, 0x1

    .line 1271
    :goto_1f
    invoke-direct {v0, v2, v7}, Lk8/i;-><init>(Lh8/j;Z)V

    .line 1272
    .line 1273
    .line 1274
    return-object v0

    .line 1275
    :cond_34
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1276
    .line 1277
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1278
    .line 1279
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    throw v2

    .line 1283
    :cond_35
    throw v3

    .line 1284
    :catchall_2
    move-exception v0

    .line 1285
    move-object v2, v0

    .line 1286
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1287
    :catchall_3
    move-exception v0

    .line 1288
    invoke-static {v3, v2}, Lu6/v;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    throw v0

    .line 1292
    :cond_36
    throw v4

    .line 1293
    :cond_37
    throw v4

    .line 1294
    :catchall_4
    move-exception v0

    .line 1295
    goto :goto_20

    .line 1296
    :cond_38
    :try_start_a
    const-string v0, "closed"

    .line 1297
    .line 1298
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1299
    .line 1300
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1304
    :goto_20
    monitor-exit v3

    .line 1305
    throw v0

    .line 1306
    :pswitch_f
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ls3/k;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ls3/k;->b()J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v2

    .line 1314
    new-instance v0, Ls3/j;

    .line 1315
    .line 1316
    invoke-direct {v0, v2, v3}, Ls3/j;-><init>(J)V

    .line 1317
    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_10
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lx/o1;

    .line 1323
    .line 1324
    new-instance v2, Lk0/p1;

    .line 1325
    .line 1326
    const/4 v7, 0x0

    .line 1327
    invoke-direct {v2, v0, v7}, Lk0/p1;-><init>(Lx/o1;F)V

    .line 1328
    .line 1329
    .line 1330
    return-object v2

    .line 1331
    :pswitch_11
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lk0/t0;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lk0/t0;->d()Lk0/s1;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :pswitch_12
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lg3/f;

    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_13
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Li0/h;

    .line 1348
    .line 1349
    iget-object v2, v0, Li0/h;->i0:Lej/c;

    .line 1350
    .line 1351
    iget-boolean v0, v0, Li0/h;->h0:Z

    .line 1352
    .line 1353
    const/4 v15, 0x1

    .line 1354
    xor-int/2addr v0, v15

    .line 1355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v2, v0}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :pswitch_14
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lhb/n;

    .line 1368
    .line 1369
    iget-object v2, v0, Lhb/n;->a:Lqj/z;

    .line 1370
    .line 1371
    new-instance v3, Lhb/m;

    .line 1372
    .line 1373
    const/4 v4, 0x0

    .line 1374
    invoke-direct {v3, v0, v4, v5}, Lhb/m;-><init>(Lhb/n;Lti/c;I)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v0, 0x3

    .line 1378
    invoke-static {v2, v4, v3, v0}, Lqj/b0;->w(Lqj/z;Lti/h;Lej/e;I)Lqj/s1;

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_15
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 1385
    .line 1386
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v0, Lac/d;

    .line 1389
    .line 1390
    const-class v2, Landroid/app/ActivityManager;

    .line 1391
    .line 1392
    iget-object v0, v0, Lac/d;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Landroid/content/Context;

    .line 1395
    .line 1396
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    :try_start_b
    invoke-static {v0, v2}, Li4/c;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-static {v5}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v5, Landroid/app/ActivityManager;

    .line 1409
    .line 1410
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1414
    if-eqz v5, :cond_39

    .line 1415
    .line 1416
    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :catch_3
    :cond_39
    const-wide/16 v5, 0x0

    .line 1422
    .line 1423
    cmpg-double v5, v5, v3

    .line 1424
    .line 1425
    if-gtz v5, :cond_3b

    .line 1426
    .line 1427
    cmpg-double v5, v3, v16

    .line 1428
    .line 1429
    if-gtz v5, :cond_3b

    .line 1430
    .line 1431
    new-instance v5, Lk4/d;

    .line 1432
    .line 1433
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1437
    .line 1438
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    iput-object v6, v5, Lk4/d;->b:Ljava/lang/Object;

    .line 1442
    .line 1443
    :try_start_c
    invoke-static {v0, v2}, Li4/c;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-static {v2}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    check-cast v2, Landroid/app/ActivityManager;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1457
    .line 1458
    const/high16 v6, 0x100000

    .line 1459
    .line 1460
    and-int/2addr v0, v6

    .line 1461
    if-eqz v0, :cond_3a

    .line 1462
    .line 1463
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    goto :goto_21

    .line 1468
    :cond_3a
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 1472
    goto :goto_21

    .line 1473
    :catch_4
    const/16 v0, 0x100

    .line 1474
    .line 1475
    :goto_21
    int-to-long v6, v0

    .line 1476
    const-wide/32 v8, 0x100000

    .line 1477
    .line 1478
    .line 1479
    mul-long/2addr v6, v8

    .line 1480
    long-to-double v6, v6

    .line 1481
    mul-double/2addr v3, v6

    .line 1482
    double-to-long v2, v3

    .line 1483
    new-instance v0, Lq2/b;

    .line 1484
    .line 1485
    invoke-direct {v0, v2, v3, v5}, Lq2/b;-><init>(JLk4/d;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Lq8/c;

    .line 1489
    .line 1490
    invoke-direct {v2, v0, v5}, Lq8/c;-><init>(Lq2/b;Lk4/d;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v2

    .line 1494
    :cond_3b
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 1495
    .line 1496
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1497
    .line 1498
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v2

    .line 1502
    :pswitch_16
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lpi/h;

    .line 1505
    .line 1506
    invoke-static {v0}, Lyd/f;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    return-object v0

    .line 1511
    :pswitch_17
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lb2/c;

    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_18
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Lg7/g;

    .line 1519
    .line 1520
    iget-object v2, v0, Lg7/g;->c:Lf7/c;

    .line 1521
    .line 1522
    iget-object v3, v0, Lg7/g;->a:Landroid/content/Context;

    .line 1523
    .line 1524
    iget-object v4, v0, Lg7/g;->b:Ljava/lang/String;

    .line 1525
    .line 1526
    const/16 v5, 0x8

    .line 1527
    .line 1528
    if-eqz v4, :cond_3c

    .line 1529
    .line 1530
    iget-boolean v6, v0, Lg7/g;->d:Z

    .line 1531
    .line 1532
    if-eqz v6, :cond_3c

    .line 1533
    .line 1534
    new-instance v6, Ljava/io/File;

    .line 1535
    .line 1536
    const-string v7, "context"

    .line 1537
    .line 1538
    invoke-static {v3, v7}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    const-string v8, "getNoBackupFilesDir(...)"

    .line 1546
    .line 1547
    invoke-static {v7, v8}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v4, Lg7/f;

    .line 1554
    .line 1555
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    new-instance v7, Lp7/k;

    .line 1560
    .line 1561
    invoke-direct {v7, v5}, Lp7/k;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-direct {v4, v3, v6, v7, v2}, Lg7/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lp7/k;Lf7/c;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_22

    .line 1568
    :cond_3c
    new-instance v6, Lg7/f;

    .line 1569
    .line 1570
    new-instance v7, Lp7/k;

    .line 1571
    .line 1572
    invoke-direct {v7, v5}, Lp7/k;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v6, v3, v4, v7, v2}, Lg7/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lp7/k;Lf7/c;)V

    .line 1576
    .line 1577
    .line 1578
    move-object v4, v6

    .line 1579
    :goto_22
    iget-boolean v0, v0, Lg7/g;->f:Z

    .line 1580
    .line 1581
    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1582
    .line 1583
    .line 1584
    return-object v4

    .line 1585
    :pswitch_19
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lfi/f;

    .line 1588
    .line 1589
    invoke-virtual {v0}, Lfi/f;->q1()V

    .line 1590
    .line 1591
    .line 1592
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1593
    .line 1594
    return-object v0

    .line 1595
    :pswitch_1a
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, Ld0/u;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ld0/u;->g()Ld0/o;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    iget v0, v0, Ld0/o;->n:I

    .line 1604
    .line 1605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    return-object v0

    .line 1610
    :pswitch_1b
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v0, Lc1/x6;

    .line 1613
    .line 1614
    iget-object v0, v0, Lc1/x6;->l:Lf1/j1;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/lang/Boolean;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_1c
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lc1/x5;

    .line 1631
    .line 1632
    iget-object v0, v0, Lc1/x5;->c:Lt/j;

    .line 1633
    .line 1634
    return-object v0

    .line 1635
    :pswitch_1d
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, Lc1/c3;

    .line 1638
    .line 1639
    iget-object v0, v0, Lc1/c3;->e:Lej/a;

    .line 1640
    .line 1641
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_1e
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v0, Lb1/a;

    .line 1650
    .line 1651
    invoke-static {v0}, Lv2/n;->m(Lv2/m;)V

    .line 1652
    .line 1653
    .line 1654
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :pswitch_1f
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Landroidx/lifecycle/b1;

    .line 1660
    .line 1661
    invoke-static {v0}, Landroidx/lifecycle/r0;->g(Landroidx/lifecycle/b1;)Landroidx/lifecycle/t0;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_20
    iget-object v0, v1, La7/e;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, La7/f;

    .line 1669
    .line 1670
    invoke-interface {v0}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/v;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    new-instance v3, La7/b;

    .line 1675
    .line 1676
    const/4 v4, 0x0

    .line 1677
    invoke-direct {v3, v0, v4}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v0, Lpi/o;->a:Lpi/o;

    .line 1684
    .line 1685
    return-object v0

    .line 1686
    nop

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
