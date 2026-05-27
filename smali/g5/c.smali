.class public final Lg5/c;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf5/a;


# direct methods
.method public synthetic constructor <init>(Lf5/a;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg5/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/c;->b:Lf5/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lg5/c;->a:I

    .line 8
    .line 9
    const-string v5, "getSignInClient(context)\u2026redentialFromIntent(data)"

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const-string v7, " which  does not match what was given "

    .line 13
    .line 14
    const-string v8, "Returned request code "

    .line 15
    .line 16
    const-string v9, "RESULT_DATA"

    .line 17
    .line 18
    const-string v10, "ACTIVITY_REQUEST_CODE"

    .line 19
    .line 20
    const-string v11, "EXCEPTION_MESSAGE"

    .line 21
    .line 22
    const-string v12, "EXCEPTION_TYPE"

    .line 23
    .line 24
    const-string v13, "FAILURE_RESPONSE"

    .line 25
    .line 26
    iget-object v14, v1, Lg5/c;->b:Lf5/a;

    .line 27
    .line 28
    const-string v15, "resultData"

    .line 29
    .line 30
    invoke-static {v2, v15}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v14, Li5/c;

    .line 37
    .line 38
    sget v3, Lf5/a;->c:I

    .line 39
    .line 40
    invoke-virtual {v14}, Li5/c;->g()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v14}, Li5/c;->f()Lz4/d;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    iget-object v4, v14, Li5/c;->g:Landroid/os/CancellationSignal;

    .line 49
    .line 50
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-nez v13, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v12, v11}, Lh9/a;->i(Ljava/lang/String;Ljava/lang/String;)La5/d;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v12, Le5/e;

    .line 71
    .line 72
    invoke-direct {v12, v3, v15, v11}, Le5/e;-><init>(Ljava/util/concurrent/Executor;Lz4/d;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v12}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :goto_0
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/content/Intent;

    .line 92
    .line 93
    sget v4, Lf5/a;->b:I

    .line 94
    .line 95
    if-eq v3, v4, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "GetSignInIntent"

    .line 116
    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    new-instance v3, Lc2/x0;

    .line 123
    .line 124
    invoke-direct {v3, v14, v6}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v14, Li5/c;->g:Landroid/os/CancellationSignal;

    .line 128
    .line 129
    sget-object v6, Li5/a;->a:Li5/a;

    .line 130
    .line 131
    invoke-static {v0, v6, v3, v4}, Lf5/a;->c(ILej/e;Lej/c;Landroid/os/CancellationSignal;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_3
    :try_start_0
    iget-object v0, v14, Li5/c;->d:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lhd/s;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lhd/s;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v2}, Lhd/n;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lhd/o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0}, Li5/c;->e(Lhd/o;)Lz4/k;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v14, Li5/c;->g:Landroid/os/CancellationSignal;

    .line 166
    .line 167
    new-instance v3, La2/d0;

    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    invoke-direct {v3, v4, v14, v0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch La5/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :goto_1
    new-instance v2, La5/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x3

    .line 192
    invoke-direct {v2, v0, v3}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v14, Li5/c;->g:Landroid/os/CancellationSignal;

    .line 196
    .line 197
    new-instance v3, La2/d0;

    .line 198
    .line 199
    const/16 v4, 0xb

    .line 200
    .line 201
    invoke-direct {v3, v4, v14, v2}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_2
    iget-object v2, v14, Li5/c;->g:Landroid/os/CancellationSignal;

    .line 209
    .line 210
    new-instance v3, La2/d0;

    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    invoke-direct {v3, v4, v14, v0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :goto_3
    new-instance v2, Lfj/v;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v3, La5/b;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v5, 0x3

    .line 233
    invoke-direct {v3, v4, v5}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iput-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->getStatusCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    if-ne v3, v4, :cond_4

    .line 245
    .line 246
    new-instance v3, La5/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v3, v0, v4}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    sget-object v3, Lf5/a;->a:Ljava/util/Set;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->getStatusCode()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_5

    .line 274
    .line 275
    new-instance v3, La5/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v4, 0x1

    .line 282
    invoke-direct {v3, v0, v4}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_5
    :goto_4
    iget-object v0, v14, Li5/c;->g:Landroid/os/CancellationSignal;

    .line 288
    .line 289
    new-instance v3, La2/d0;

    .line 290
    .line 291
    const/16 v4, 0x9

    .line 292
    .line 293
    invoke-direct {v3, v14, v2, v4}, La2/d0;-><init>(Ljava/lang/Object;Lfj/v;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v3}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    return-void

    .line 300
    :pswitch_0
    check-cast v14, Lg5/d;

    .line 301
    .line 302
    sget v3, Lf5/a;->c:I

    .line 303
    .line 304
    invoke-virtual {v14}, Lg5/d;->f()Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v14}, Lg5/d;->e()Lz4/d;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v15, v14, Lg5/d;->g:Landroid/os/CancellationSignal;

    .line 313
    .line 314
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-nez v13, :cond_6

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_6

    .line 322
    :cond_6
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v12, v11}, Lh9/a;->i(Ljava/lang/String;Ljava/lang/String;)La5/d;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v12, Le5/e;

    .line 335
    .line 336
    invoke-direct {v12, v3, v4, v11}, Le5/e;-><init>(Ljava/util/concurrent/Executor;Lz4/d;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v12}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    :goto_6
    if-eqz v4, :cond_7

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Landroid/content/Intent;

    .line 356
    .line 357
    sget v4, Lf5/a;->b:I

    .line 358
    .line 359
    if-eq v3, v4, :cond_8

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "BeginSignIn"

    .line 380
    .line 381
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_8
    new-instance v3, Lc2/x0;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-direct {v3, v14, v4}, Lc2/x0;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v14, Lg5/d;->g:Landroid/os/CancellationSignal;

    .line 393
    .line 394
    sget-object v8, Lg5/a;->a:Lg5/a;

    .line 395
    .line 396
    invoke-static {v0, v8, v3, v7}, Lf5/a;->c(ILej/e;Lej/c;Landroid/os/CancellationSignal;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_9

    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :cond_9
    :try_start_1
    iget-object v0, v14, Lg5/d;->d:Landroid/content/Context;

    .line 405
    .line 406
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 407
    .line 408
    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v7, Lhd/s;

    .line 412
    .line 413
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-direct {v3, v0, v7}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lhd/s;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v2}, Lhd/n;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lhd/o;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v5}, Lfj/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14, v0}, Lg5/d;->d(Lhd/o;)Lz4/k;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v14, Lg5/d;->g:Landroid/os/CancellationSignal;

    .line 431
    .line 432
    new-instance v3, La2/d0;

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    invoke-direct {v3, v5, v14, v0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V
    :try_end_1
    .catch Lcom/google/android/gms/common/api/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch La5/d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :catchall_1
    move-exception v0

    .line 444
    goto :goto_7

    .line 445
    :catch_2
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :catch_3
    move-exception v0

    .line 448
    goto :goto_9

    .line 449
    :goto_7
    new-instance v2, La5/b;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v3, 0x3

    .line 456
    invoke-direct {v2, v0, v3}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v14, Lg5/d;->g:Landroid/os/CancellationSignal;

    .line 460
    .line 461
    new-instance v3, La2/d0;

    .line 462
    .line 463
    invoke-direct {v3, v6, v14, v2}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v3}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :goto_8
    iget-object v2, v14, Lg5/d;->g:Landroid/os/CancellationSignal;

    .line 471
    .line 472
    new-instance v3, La2/d0;

    .line 473
    .line 474
    const/4 v4, 0x6

    .line 475
    invoke-direct {v3, v4, v14, v0}, La2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :goto_9
    new-instance v2, Lfj/v;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v3, La5/b;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const/4 v6, 0x3

    .line 494
    invoke-direct {v3, v5, v6}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iput-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->getStatusCode()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/16 v5, 0x10

    .line 504
    .line 505
    if-ne v3, v5, :cond_a

    .line 506
    .line 507
    new-instance v3, La5/b;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v3, v0, v5}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    iput-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_a
    sget-object v3, Lf5/a;->a:Ljava/util/Set;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->getStatusCode()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_b

    .line 535
    .line 536
    new-instance v3, La5/b;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-direct {v3, v0, v5}, La5/b;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v2, Lfj/v;->a:Ljava/lang/Object;

    .line 547
    .line 548
    :cond_b
    :goto_a
    iget-object v0, v14, Lg5/d;->g:Landroid/os/CancellationSignal;

    .line 549
    .line 550
    new-instance v3, La2/d0;

    .line 551
    .line 552
    invoke-direct {v3, v14, v2, v4}, La2/d0;-><init>(Ljava/lang/Object;Lfj/v;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v3}, Lf5/a;->a(Landroid/os/CancellationSignal;Lej/a;)V

    .line 556
    .line 557
    .line 558
    :goto_b
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
