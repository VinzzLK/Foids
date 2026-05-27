.class public final Lh6/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh6/c;->a:I

    iput-object p1, p0, Lh6/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrg/z;Lwg/h;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lh6/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh6/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lh6/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxc/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxc/a;->getViewSignals()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lh6/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lw8/l;

    .line 24
    .line 25
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 26
    .line 27
    iget-object v6, v0, Lw8/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 31
    .line 32
    iget v0, v0, Lw8/a;->b:I

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne v0, v7, :cond_0

    .line 36
    .line 37
    monitor-exit v6

    .line 38
    goto/16 :goto_21

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_22

    .line 42
    .line 43
    :cond_0
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 44
    .line 45
    iget v8, v0, Lw8/a;->b:I

    .line 46
    .line 47
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "accountName"

    .line 60
    .line 61
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lw8/l;->b:Lw8/a;

    .line 65
    .line 66
    iget-object v9, v6, Lw8/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v6, Lw8/a;->y:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v0, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v0, v4

    .line 79
    :goto_0
    const/4 v6, 0x6

    .line 80
    :try_start_1
    iget-object v9, v5, Lw8/l;->b:Lw8/a;

    .line 81
    .line 82
    iget-object v9, v9, Lw8/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :try_start_2
    iget-object v10, v5, Lw8/l;->b:Lw8/a;

    .line 86
    .line 87
    iget-object v10, v10, Lw8/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 88
    .line 89
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    if-nez v10, :cond_2

    .line 91
    .line 92
    :try_start_3
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lw8/a;->n(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 98
    .line 99
    sget-object v7, Lw8/u;->j:Lw8/c;

    .line 100
    .line 101
    const/16 v9, 0x77

    .line 102
    .line 103
    invoke-virtual {v0, v9, v6, v7}, Lw8/a;->s(IILw8/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lw8/l;->a(Lw8/c;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_21

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_17

    .line 113
    .line 114
    :cond_2
    iget-object v9, v5, Lw8/l;->b:Lw8/a;

    .line 115
    .line 116
    iget-object v9, v9, Lw8/a;->f:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    move v13, v7

    .line 123
    const/16 v12, 0x17

    .line 124
    .line 125
    :goto_1
    if-lt v12, v7, :cond_5

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v13, "subs"

    .line 130
    .line 131
    invoke-interface {v10, v12, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v13, "subs"

    .line 137
    .line 138
    invoke-interface {v10, v12, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    :goto_2
    if-nez v13, :cond_4

    .line 143
    .line 144
    const-string v14, "BillingClient"

    .line 145
    .line 146
    new-instance v15, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v11, "highestLevelSupportedForSubs: "

    .line 152
    .line 153
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move v12, v3

    .line 171
    :goto_3
    iget-object v11, v5, Lw8/l;->b:Lw8/a;

    .line 172
    .line 173
    if-lt v12, v7, :cond_6

    .line 174
    .line 175
    move v14, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move v14, v3

    .line 178
    :goto_4
    iput-boolean v14, v11, Lw8/a;->j:Z

    .line 179
    .line 180
    const/16 v11, 0x9

    .line 181
    .line 182
    if-ge v12, v7, :cond_7

    .line 183
    .line 184
    const-string v12, "BillingClient"

    .line 185
    .line 186
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 187
    .line 188
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move v12, v11

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    move v12, v2

    .line 194
    :goto_5
    move v14, v13

    .line 195
    const/16 v13, 0x17

    .line 196
    .line 197
    :goto_6
    if-lt v13, v7, :cond_a

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    const-string v14, "inapp"

    .line 202
    .line 203
    invoke-interface {v10, v13, v9, v14}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const-string v14, "inapp"

    .line 209
    .line 210
    invoke-interface {v10, v13, v9, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    :goto_7
    if-nez v14, :cond_9

    .line 215
    .line 216
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 217
    .line 218
    iput v13, v0, Lw8/a;->k:I

    .line 219
    .line 220
    const-string v0, "BillingClient"

    .line 221
    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 228
    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    add-int/lit8 v13, v13, -0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    :goto_8
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 247
    .line 248
    iget v9, v0, Lw8/a;->k:I

    .line 249
    .line 250
    const/16 v10, 0x15

    .line 251
    .line 252
    if-lt v9, v10, :cond_b

    .line 253
    .line 254
    move v10, v2

    .line 255
    goto :goto_9

    .line 256
    :cond_b
    move v10, v3

    .line 257
    :goto_9
    iput-boolean v10, v0, Lw8/a;->t:Z

    .line 258
    .line 259
    const/16 v10, 0x14

    .line 260
    .line 261
    if-lt v9, v10, :cond_c

    .line 262
    .line 263
    move v10, v2

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v10, v3

    .line 266
    :goto_a
    iput-boolean v10, v0, Lw8/a;->s:Z

    .line 267
    .line 268
    const/16 v10, 0x13

    .line 269
    .line 270
    if-lt v9, v10, :cond_d

    .line 271
    .line 272
    move v10, v2

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v10, v3

    .line 275
    :goto_b
    iput-boolean v10, v0, Lw8/a;->r:Z

    .line 276
    .line 277
    const/16 v10, 0x11

    .line 278
    .line 279
    if-lt v9, v10, :cond_e

    .line 280
    .line 281
    move v10, v2

    .line 282
    goto :goto_c

    .line 283
    :cond_e
    move v10, v3

    .line 284
    :goto_c
    iput-boolean v10, v0, Lw8/a;->q:Z

    .line 285
    .line 286
    const/16 v10, 0x10

    .line 287
    .line 288
    if-lt v9, v10, :cond_f

    .line 289
    .line 290
    move v10, v2

    .line 291
    goto :goto_d

    .line 292
    :cond_f
    move v10, v3

    .line 293
    :goto_d
    iput-boolean v10, v0, Lw8/a;->p:Z

    .line 294
    .line 295
    const/16 v10, 0xf

    .line 296
    .line 297
    if-lt v9, v10, :cond_10

    .line 298
    .line 299
    move v10, v2

    .line 300
    goto :goto_e

    .line 301
    :cond_10
    move v10, v3

    .line 302
    :goto_e
    iput-boolean v10, v0, Lw8/a;->o:Z

    .line 303
    .line 304
    const/16 v10, 0xe

    .line 305
    .line 306
    if-lt v9, v10, :cond_11

    .line 307
    .line 308
    move v10, v2

    .line 309
    goto :goto_f

    .line 310
    :cond_11
    move v10, v3

    .line 311
    :goto_f
    iput-boolean v10, v0, Lw8/a;->n:Z

    .line 312
    .line 313
    if-lt v9, v11, :cond_12

    .line 314
    .line 315
    move v10, v2

    .line 316
    goto :goto_10

    .line 317
    :cond_12
    move v10, v3

    .line 318
    :goto_10
    iput-boolean v10, v0, Lw8/a;->m:Z

    .line 319
    .line 320
    if-lt v9, v6, :cond_13

    .line 321
    .line 322
    move v10, v2

    .line 323
    goto :goto_11

    .line 324
    :cond_13
    move v10, v3

    .line 325
    :goto_11
    iput-boolean v10, v0, Lw8/a;->l:Z

    .line 326
    .line 327
    if-ge v9, v7, :cond_14

    .line 328
    .line 329
    const-string v0, "BillingClient"

    .line 330
    .line 331
    const-string v9, "In-app billing API version 3 is not supported on this device."

    .line 332
    .line 333
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v12, 0x24

    .line 337
    .line 338
    :cond_14
    if-nez v14, :cond_19

    .line 339
    .line 340
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 341
    .line 342
    iget-object v9, v0, Lw8/a;->a:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    :try_start_4
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 346
    .line 347
    iget v0, v0, Lw8/a;->b:I

    .line 348
    .line 349
    if-ne v0, v7, :cond_15

    .line 350
    .line 351
    monitor-exit v9

    .line 352
    goto/16 :goto_21

    .line 353
    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_15

    .line 356
    :cond_15
    if-ne v8, v2, :cond_16

    .line 357
    .line 358
    move v0, v3

    .line 359
    goto :goto_12

    .line 360
    :cond_16
    move v0, v2

    .line 361
    :goto_12
    iget-object v7, v5, Lw8/l;->b:Lw8/a;

    .line 362
    .line 363
    const/4 v10, 0x2

    .line 364
    invoke-virtual {v7, v10}, Lw8/a;->n(I)V

    .line 365
    .line 366
    .line 367
    iget-object v7, v5, Lw8/l;->b:Lw8/a;

    .line 368
    .line 369
    iget-object v7, v7, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    .line 370
    .line 371
    if-eqz v7, :cond_17

    .line 372
    .line 373
    iget-object v7, v5, Lw8/l;->b:Lw8/a;

    .line 374
    .line 375
    iget-object v7, v7, Lw8/a;->e:Lcom/google/android/gms/common/api/internal/i0;

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_17
    move-object v7, v4

    .line 379
    :goto_13
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 380
    if-eqz v7, :cond_18

    .line 381
    .line 382
    :try_start_5
    iget-object v9, v5, Lw8/l;->b:Lw8/a;

    .line 383
    .line 384
    iget-boolean v9, v9, Lw8/a;->t:Z

    .line 385
    .line 386
    invoke-virtual {v7, v9}, Lcom/google/android/gms/common/api/internal/i0;->d(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 387
    .line 388
    .line 389
    :cond_18
    :goto_14
    move-object v7, v4

    .line 390
    goto :goto_1c

    .line 391
    :goto_15
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 392
    :try_start_7
    throw v0

    .line 393
    :cond_19
    if-ne v8, v2, :cond_1a

    .line 394
    .line 395
    move v0, v3

    .line 396
    goto :goto_16

    .line 397
    :cond_1a
    move v0, v2

    .line 398
    :goto_16
    iget-object v7, v5, Lw8/l;->b:Lw8/a;

    .line 399
    .line 400
    invoke-virtual {v7, v3}, Lw8/a;->n(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 401
    .line 402
    .line 403
    goto :goto_14

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 406
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 407
    :goto_17
    if-ne v8, v2, :cond_1b

    .line 408
    .line 409
    move v7, v3

    .line 410
    goto :goto_18

    .line 411
    :cond_1b
    move v7, v2

    .line 412
    :goto_18
    const-string v8, "BillingClient"

    .line 413
    .line 414
    const-string v9, "Exception while checking if billing is supported; try to reconnect"

    .line 415
    .line 416
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    instance-of v8, v0, Landroid/os/DeadObjectException;

    .line 420
    .line 421
    const/16 v9, 0x2a

    .line 422
    .line 423
    if-eqz v8, :cond_1c

    .line 424
    .line 425
    const/16 v8, 0x65

    .line 426
    .line 427
    :goto_19
    move v12, v8

    .line 428
    goto :goto_1a

    .line 429
    :cond_1c
    instance-of v8, v0, Landroid/os/RemoteException;

    .line 430
    .line 431
    if-eqz v8, :cond_1d

    .line 432
    .line 433
    const/16 v8, 0x64

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_1d
    instance-of v8, v0, Ljava/lang/SecurityException;

    .line 437
    .line 438
    if-eqz v8, :cond_1e

    .line 439
    .line 440
    const/16 v8, 0x66

    .line 441
    .line 442
    goto :goto_19

    .line 443
    :cond_1e
    move v12, v9

    .line 444
    :goto_1a
    if-ne v12, v9, :cond_1f

    .line 445
    .line 446
    invoke-static {v0}, Lw8/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_1b

    .line 451
    :cond_1f
    move-object v0, v4

    .line 452
    :goto_1b
    iget-object v8, v5, Lw8/l;->b:Lw8/a;

    .line 453
    .line 454
    invoke-virtual {v8, v3}, Lw8/a;->n(I)V

    .line 455
    .line 456
    .line 457
    move v14, v7

    .line 458
    move-object v7, v0

    .line 459
    move v0, v14

    .line 460
    move v14, v6

    .line 461
    :goto_1c
    if-nez v14, :cond_21

    .line 462
    .line 463
    if-eq v2, v0, :cond_20

    .line 464
    .line 465
    :try_start_a
    iget-object v0, v5, Lw8/l;->b:Lw8/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 466
    .line 467
    :try_start_b
    invoke-static {v6}, Lw8/s;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v2}, Lw8/a;->m(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 472
    .line 473
    .line 474
    goto :goto_1e

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    :try_start_c
    const-string v2, "BillingClient"

    .line 477
    .line 478
    const-string v3, "Unable to log."

    .line 479
    .line 480
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1e

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    goto :goto_1d

    .line 486
    :cond_20
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 487
    .line 488
    iget-object v0, v0, Lw8/a;->g:Lqh/c;

    .line 489
    .line 490
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lqh/c;->S(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 511
    .line 512
    .line 513
    goto :goto_1e

    .line 514
    :goto_1d
    const-string v2, "BillingClient"

    .line 515
    .line 516
    const-string v3, "Unable to log."

    .line 517
    .line 518
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    :goto_1e
    sget-object v0, Lw8/u;->i:Lw8/c;

    .line 522
    .line 523
    invoke-virtual {v5, v0}, Lw8/l;->a(Lw8/c;)V

    .line 524
    .line 525
    .line 526
    goto :goto_21

    .line 527
    :cond_21
    sget-object v3, Lw8/u;->a:Lw8/c;

    .line 528
    .line 529
    if-eq v2, v0, :cond_22

    .line 530
    .line 531
    :try_start_d
    iget-object v0, v5, Lw8/l;->b:Lw8/a;

    .line 532
    .line 533
    invoke-virtual {v0, v12, v6, v3, v7}, Lw8/a;->t(IILw8/c;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_20

    .line 537
    :catchall_5
    move-exception v0

    .line 538
    goto :goto_1f

    .line 539
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget v2, v3, Lw8/c;->a:I

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 546
    .line 547
    .line 548
    iget-object v2, v3, Lw8/c;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 554
    .line 555
    .line 556
    if-eqz v7, :cond_23

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 559
    .line 560
    .line 561
    :cond_23
    iget-object v2, v5, Lw8/l;->b:Lw8/a;

    .line 562
    .line 563
    iget-object v2, v2, Lw8/a;->g:Lqh/c;

    .line 564
    .line 565
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lqh/c;->S(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 585
    .line 586
    .line 587
    goto :goto_20

    .line 588
    :goto_1f
    const-string v2, "BillingClient"

    .line 589
    .line 590
    const-string v3, "Unable to log."

    .line 591
    .line 592
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_20
    sget-object v0, Lw8/u;->a:Lw8/c;

    .line 596
    .line 597
    invoke-virtual {v5, v0}, Lw8/l;->a(Lw8/c;)V

    .line 598
    .line 599
    .line 600
    :goto_21
    return-object v4

    .line 601
    :goto_22
    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 602
    throw v0

    .line 603
    :pswitch_1
    iget-object v0, v1, Lh6/c;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lrg/z;

    .line 606
    .line 607
    iget-object v0, v0, Lrg/z;->g:Ltg/a;

    .line 608
    .line 609
    invoke-virtual {v0}, Ltg/a;->e()V

    .line 610
    .line 611
    .line 612
    return-object v4

    .line 613
    :pswitch_2
    sget-object v0, Lqc/r0;->l:Lqc/m0;

    .line 614
    .line 615
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 616
    .line 617
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 618
    .line 619
    iget-object v0, v1, Lh6/c;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Landroid/net/Uri;

    .line 622
    .line 623
    invoke-static {v0}, Lqc/r0;->m(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_3
    new-instance v0, Lp7/i;

    .line 629
    .line 630
    iget-object v2, v1, Lh6/c;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    iput-object v2, v0, Lp7/i;->a:Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_4
    iget-object v0, v1, Lh6/c;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lmc/m;

    .line 643
    .line 644
    iget-object v2, v0, Lmc/m;->a:Lrc/a;

    .line 645
    .line 646
    iget-object v2, v2, Lrc/a;->a:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v0, v0, Lmc/m;->d:Landroid/content/Context;

    .line 649
    .line 650
    new-instance v4, Lcom/google/android/gms/internal/ads/zzavp;

    .line 651
    .line 652
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzavp;-><init>(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzavr;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavp;)Lcom/google/android/gms/internal/ads/zzavr;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavs;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzavs;-><init>(Lcom/google/android/gms/internal/ads/zzavn;)V

    .line 662
    .line 663
    .line 664
    return-object v2

    .line 665
    :pswitch_5
    iget-object v0, v1, Lh6/c;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v3, v0

    .line 668
    check-cast v3, Lh6/a;

    .line 669
    .line 670
    iget-object v0, v3, Lh6/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0xa

    .line 676
    .line 677
    :try_start_f
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v3, Lh6/a;->z:Lld/d;

    .line 681
    .line 682
    invoke-virtual {v0}, Lld/d;->c()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lh6/a;->a(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v4

    .line 692
    :catchall_6
    move-exception v0

    .line 693
    :try_start_10
    iget-object v5, v3, Lh6/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 694
    .line 695
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 699
    :catchall_7
    move-exception v0

    .line 700
    invoke-virtual {v3, v4}, Lh6/a;->a(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    nop

    .line 705
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
