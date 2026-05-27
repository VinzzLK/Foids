.class public final synthetic Lai/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lai/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lai/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lai/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lai/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzh/b;

    .line 9
    .line 10
    iget-object v1, p0, Lai/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lug/f;

    .line 13
    .line 14
    iget-object v0, v0, Lzh/b;->h:Lai/m;

    .line 15
    .line 16
    iget-object v2, v0, Lai/m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lai/m;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "fetch_timeout_in_seconds"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, 0x3c

    .line 31
    .line 32
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "minimum_fetch_interval_in_seconds"

    .line 37
    .line 38
    iget-wide v4, v1, Lug/f;->a:J

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lai/d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lai/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-static {}, Lwh/s;->i()Lwh/s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v3, "FirebaseMessaging"

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const-string v3, "FirebaseMessaging"

    .line 78
    .line 79
    const-string v5, "Starting service"

    .line 80
    .line 81
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, v2, Lwh/s;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 94
    .line 95
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v3, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    :try_start_1
    iget-object v5, v2, Lwh/s;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    monitor-exit v2

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v3, "."

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, v2, Lwh/s;->a:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_4
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v3, v2, Lwh/s;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :goto_0
    iget-object v3, v2, Lwh/s;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    .line 195
    monitor-exit v2

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    :goto_1
    :try_start_3
    const-string v7, "FirebaseMessaging"

    .line 198
    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "/"

    .line 210
    .line 211
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v3, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    monitor-exit v2

    .line 227
    :goto_2
    move-object v5, v6

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    :goto_3
    :try_start_4
    const-string v3, "FirebaseMessaging"

    .line 230
    .line 231
    const-string v5, "Failed to resolve target intent service, skipping classname enforcement"

    .line 232
    .line 233
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    .line 236
    monitor-exit v2

    .line 237
    goto :goto_2

    .line 238
    :goto_4
    if-eqz v5, :cond_8

    .line 239
    .line 240
    const-string v3, "FirebaseMessaging"

    .line 241
    .line 242
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    const-string v3, "FirebaseMessaging"

    .line 249
    .line 250
    const-string v4, "Restricting intent to a specific service: "

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    :cond_8
    :try_start_5
    invoke-virtual {v2, v0}, Lwh/s;->l(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-static {v0, v1}, Lwh/a0;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :catch_0
    move-exception v0

    .line 278
    goto :goto_6

    .line 279
    :catch_1
    move-exception v0

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "FirebaseMessaging"

    .line 286
    .line 287
    const-string v2, "Missing wake lock permission, service start may be delayed"

    .line 288
    .line 289
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :goto_5
    if-nez v0, :cond_a

    .line 293
    .line 294
    const-string v0, "FirebaseMessaging"

    .line 295
    .line 296
    const-string v1, "Error while delivering the message: ServiceIntent not found."

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x194

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    const/4 v0, -0x1

    .line 305
    goto :goto_8

    .line 306
    :goto_6
    const-string v1, "FirebaseMessaging"

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Failed to start service while in background: "

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x192

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_7
    const-string v1, "FirebaseMessaging"

    .line 329
    .line 330
    const-string v2, "Error while delivering the message to the serviceIntent"

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x191

    .line 336
    .line 337
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :goto_9
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 343
    throw v0

    .line 344
    :pswitch_1
    iget-object v0, p0, Lai/d;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lrg/z;

    .line 347
    .line 348
    iget-object v1, p0, Lai/d;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lwg/h;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lwg/h;->a:Lrg/h;

    .line 356
    .line 357
    iget-object v3, v0, Lrg/z;->a:Lug/e;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    move-object v6, v2

    .line 362
    move v7, v5

    .line 363
    :goto_a
    invoke-virtual {v3}, Lug/e;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const/4 v9, 0x1

    .line 368
    if-nez v8, :cond_10

    .line 369
    .line 370
    iget-object v8, v3, Lug/e;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Lrg/o;

    .line 373
    .line 374
    if-eqz v8, :cond_e

    .line 375
    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_b
    invoke-virtual {v8, v6}, Lrg/o;->c(Lrg/h;)Lzg/r;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    :goto_b
    if-nez v7, :cond_d

    .line 384
    .line 385
    invoke-virtual {v8}, Lrg/o;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_c

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_c
    move v7, v5

    .line 393
    goto :goto_d

    .line 394
    :cond_d
    :goto_c
    move v7, v9

    .line 395
    :cond_e
    :goto_d
    invoke-virtual {v6}, Lrg/h;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_f

    .line 400
    .line 401
    const-string v8, ""

    .line 402
    .line 403
    invoke-static {v8}, Lzg/c;->b(Ljava/lang/String;)Lzg/c;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    goto :goto_e

    .line 408
    :cond_f
    invoke-virtual {v6}, Lrg/h;->z()Lzg/c;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    :goto_e
    invoke-virtual {v3, v8}, Lug/e;->w(Lzg/c;)Lug/e;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v6}, Lrg/h;->C()Lrg/h;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    goto :goto_a

    .line 421
    :cond_10
    iget-object v3, v0, Lrg/z;->a:Lug/e;

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Lug/e;->i(Lrg/h;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lrg/o;

    .line 428
    .line 429
    if-nez v3, :cond_11

    .line 430
    .line 431
    new-instance v3, Lrg/o;

    .line 432
    .line 433
    iget-object v6, v0, Lrg/z;->g:Ltg/a;

    .line 434
    .line 435
    invoke-direct {v3, v6}, Lrg/o;-><init>(Ltg/a;)V

    .line 436
    .line 437
    .line 438
    iget-object v6, v0, Lrg/z;->a:Lug/e;

    .line 439
    .line 440
    invoke-virtual {v6, v2, v3}, Lug/e;->y(Lrg/h;Ljava/lang/Object;)Lug/e;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iput-object v6, v0, Lrg/z;->a:Lug/e;

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_11
    if-eqz v4, :cond_12

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_12
    sget-object v4, Lrg/h;->d:Lrg/h;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lrg/o;->c(Lrg/h;)Lzg/r;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_f
    new-instance v6, Lwg/a;

    .line 457
    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    move-object v7, v4

    .line 461
    goto :goto_10

    .line 462
    :cond_13
    sget-object v7, Lzg/j;->e:Lzg/j;

    .line 463
    .line 464
    :goto_10
    iget-object v8, v1, Lwg/h;->b:Lwg/g;

    .line 465
    .line 466
    iget-object v8, v8, Lwg/g;->e:Lzg/k;

    .line 467
    .line 468
    new-instance v10, Lzg/l;

    .line 469
    .line 470
    invoke-direct {v10, v7, v8}, Lzg/l;-><init>(Lzg/r;Lzg/k;)V

    .line 471
    .line 472
    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_14
    move v9, v5

    .line 477
    :goto_11
    invoke-direct {v6, v10, v9, v5}, Lwg/a;-><init>(Lzg/l;ZZ)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lrg/z;->b:Lrg/h0;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    new-instance v4, Lq5/b;

    .line 486
    .line 487
    const/4 v5, 0x5

    .line 488
    invoke-direct {v4, v5, v2, v0}, Lq5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1, v4, v6}, Lrg/o;->f(Lwg/h;Lq5/b;Lwg/a;)Lwg/i;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, Lwg/i;->c:Lq5/b;

    .line 496
    .line 497
    invoke-virtual {v0}, Lq5/b;->m()Lzg/r;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_2
    iget-object v0, p0, Lai/d;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lai/e;

    .line 505
    .line 506
    iget-object v1, p0, Lai/d;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lai/g;

    .line 509
    .line 510
    iget-object v0, v0, Lai/e;->b:Lai/q;

    .line 511
    .line 512
    monitor-enter v0

    .line 513
    :try_start_7
    iget-object v2, v0, Lai/q;->a:Landroid/content/Context;

    .line 514
    .line 515
    iget-object v3, v0, Lai/q;->b:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 519
    .line 520
    .line 521
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 522
    :try_start_8
    iget-object v1, v1, Lai/g;->a:Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v3, "UTF-8"

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 535
    .line 536
    .line 537
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 538
    .line 539
    .line 540
    monitor-exit v0

    .line 541
    const/4 v0, 0x0

    .line 542
    return-object v0

    .line 543
    :catchall_2
    move-exception v1

    .line 544
    goto :goto_12

    .line 545
    :catchall_3
    move-exception v1

    .line 546
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 547
    .line 548
    .line 549
    throw v1

    .line 550
    :goto_12
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 551
    throw v1

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
