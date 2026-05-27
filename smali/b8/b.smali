.class public final Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lb8/b;->a:I

    iput-object p1, p0, Lb8/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Lb8/b;->a:I

    iput-object p1, p0, Lb8/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb8/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb8/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfc/g;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbuf;

    .line 20
    .line 21
    iget-object v0, v0, Lfc/g;->a:Lnc/q2;

    .line 22
    .line 23
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lzc/b;

    .line 26
    .line 27
    sget-object v4, Lfc/b;->b:Lfc/b;

    .line 28
    .line 29
    iget-object v5, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v5, v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzbuf;-><init>(Landroid/content/Context;Lfc/b;Lnc/q2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbuf;->zzb(Lzc/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 43
    .line 44
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, [Landroid/util/Pair;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsl;->zzc()Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "action"

    .line 57
    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    array-length v2, v3

    .line 75
    if-ge v8, v2, :cond_4

    .line 76
    .line 77
    aget-object v2, v3, v8

    .line 78
    .line 79
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdsl;->zzg(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lxc/g0;

    .line 113
    .line 114
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroid/util/Pair;

    .line 119
    .line 120
    instance-of v4, v2, Landroid/webkit/WebView;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v4, v0, Lxc/g0;->c:Landroid/content/Context;

    .line 126
    .line 127
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 128
    .line 129
    iget-object v4, v4, Lmc/n;->f:Lqc/t0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lqc/s0;->d()Landroid/webkit/CookieManager;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    check-cast v2, Landroid/webkit/WebView;

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_2
    iget-object v2, v0, Lxc/g0;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lxc/i0;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    sget-object v5, Lmc/n;->D:Lmc/n;

    .line 159
    .line 160
    iget-object v5, v5, Lmc/n;->k:Lud/b;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    iget-wide v8, v2, Lxc/i0;->c:J

    .line 170
    .line 171
    cmp-long v5, v8, v5

    .line 172
    .line 173
    if-gtz v5, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v0, v2, v3, v7}, Lxc/g0;->d(Lxc/i0;Landroid/util/Pair;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    :goto_3
    iget-object v0, v0, Lxc/g0;->b:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_4
    return-void

    .line 202
    :pswitch_2
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lxc/a;

    .line 205
    .line 206
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Landroid/os/Bundle;

    .line 209
    .line 210
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Lxc/y;

    .line 213
    .line 214
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 215
    .line 216
    iget-object v4, v4, Lmc/n;->f:Lqc/t0;

    .line 217
    .line 218
    iget-object v5, v0, Lxc/a;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v4}, Lqc/s0;->d()Landroid/webkit/CookieManager;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    iget-object v0, v0, Lxc/a;->b:Landroid/webkit/WebView;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    :cond_a
    const-string v0, "accept_3p_cookie"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ld8/e;

    .line 238
    .line 239
    const/4 v4, 0x7

    .line 240
    invoke-direct {v0, v4}, Ld8/e;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ld8/e;->h(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lfc/g;

    .line 247
    .line 248
    invoke-direct {v2, v0}, Lfc/g;-><init>(Ld8/e;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v2, v3}, Lzc/a;->a(Landroid/content/Context;Lfc/g;Lzc/b;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lw8/q;

    .line 258
    .line 259
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lrc/f;

    .line 262
    .line 263
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Ll7/n;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Lw8/q;->v(Lrc/f;Ll7/n;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lw8/q;

    .line 274
    .line 275
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lw5/a0;

    .line 278
    .line 279
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Lac/l;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v3}, Lw8/q;->w(Lw5/a0;Lac/l;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_5
    iget-object v0, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 291
    .line 292
    iget-object v0, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Landroid/content/Context;

    .line 295
    .line 296
    iget-object v3, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Landroid/content/Intent;

    .line 299
    .line 300
    const-string v4, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 301
    .line 302
    :try_start_0
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 303
    .line 304
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 309
    .line 310
    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 315
    .line 316
    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 321
    .line 322
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v10, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v11, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, "), BatteryChargingProxy enabled ("

    .line 341
    .line 342
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, "), StorageNotLowProxy ("

    .line 349
    .line 350
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, "), NetworkStateProxy enabled ("

    .line 357
    .line 358
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, ")"

    .line 365
    .line 366
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-array v8, v8, [Ljava/lang/Throwable;

    .line 374
    .line 375
    invoke-virtual {v9, v10, v4, v8}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 379
    .line 380
    invoke-static {v0, v4, v5}, Ld8/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 381
    .line 382
    .line 383
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 384
    .line 385
    invoke-static {v0, v4, v6}, Ld8/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 386
    .line 387
    .line 388
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 389
    .line 390
    invoke-static {v0, v4, v7}, Ld8/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 391
    .line 392
    .line 393
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 394
    .line 395
    invoke-static {v0, v4, v3}, Ld8/f;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :pswitch_6
    iget-object v0, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v2, v0

    .line 410
    check-cast v2, Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    check-cast v3, Lu7/l;

    .line 416
    .line 417
    :try_start_1
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Le8/k;

    .line 420
    .line 421
    invoke-virtual {v0}, Le8/i;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lt7/l;

    .line 426
    .line 427
    if-nez v0, :cond_b

    .line 428
    .line 429
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v4, Lu7/l;->M:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v5, v3, Lu7/l;->e:Lc8/i;

    .line 436
    .line 437
    iget-object v5, v5, Lc8/i;->c:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v5, " returned a null result. Treating it as a failure."

    .line 448
    .line 449
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v5, v6}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    goto :goto_9

    .line 464
    :catch_0
    move-exception v0

    .line 465
    goto :goto_6

    .line 466
    :catch_1
    move-exception v0

    .line 467
    goto :goto_6

    .line 468
    :catch_2
    move-exception v0

    .line 469
    goto :goto_7

    .line 470
    :cond_b
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v5, Lu7/l;->M:Ljava/lang/String;

    .line 475
    .line 476
    const-string v6, "%s returned a %s result."

    .line 477
    .line 478
    iget-object v9, v3, Lu7/l;->e:Lc8/i;

    .line 479
    .line 480
    iget-object v9, v9, Lc8/i;->c:Ljava/lang/String;

    .line 481
    .line 482
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    new-array v9, v8, [Ljava/lang/Throwable;

    .line 491
    .line 492
    invoke-virtual {v4, v5, v6, v9}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v3, Lu7/l;->A:Lt7/l;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    :goto_5
    invoke-virtual {v3}, Lu7/l;->b()V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :goto_6
    :try_start_2
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v5, Lu7/l;->M:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v2, " failed because it threw an exception/error"

    .line 516
    .line 517
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 525
    .line 526
    aput-object v0, v6, v8

    .line 527
    .line 528
    invoke-virtual {v4, v5, v2, v6}, Lt7/m;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :goto_7
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget-object v5, Lu7/l;->M:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, " was cancelled"

    .line 547
    .line 548
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 556
    .line 557
    aput-object v0, v6, v8

    .line 558
    .line 559
    invoke-virtual {v4, v5, v2, v6}, Lt7/m;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :goto_8
    return-void

    .line 564
    :goto_9
    invoke-virtual {v3}, Lu7/l;->b()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :pswitch_7
    iget-object v0, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    check-cast v2, Le8/k;

    .line 572
    .line 573
    iget-object v0, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lu7/l;

    .line 576
    .line 577
    const-string v3, "Starting work for "

    .line 578
    .line 579
    :try_start_3
    iget-object v4, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lmf/a;

    .line 582
    .line 583
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lt7/m;->g()Lt7/m;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    sget-object v5, Lu7/l;->M:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v6, v0, Lu7/l;->e:Lc8/i;

    .line 593
    .line 594
    iget-object v6, v6, Lc8/i;->c:Ljava/lang/String;

    .line 595
    .line 596
    new-instance v7, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 609
    .line 610
    invoke-virtual {v4, v5, v3, v6}, Lt7/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v0, Lu7/l;->f:Landroidx/work/ListenableWorker;

    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->startWork()Lmf/a;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v0, Lu7/l;->K:Lmf/a;

    .line 620
    .line 621
    iget-object v0, v0, Lu7/l;->K:Lmf/a;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Le8/k;->j(Lmf/a;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 624
    .line 625
    .line 626
    goto :goto_a

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    invoke-virtual {v2, v0}, Le8/k;->i(Ljava/lang/Throwable;)Z

    .line 629
    .line 630
    .line 631
    :goto_a
    return-void

    .line 632
    :pswitch_8
    :try_start_4
    iget-object v0, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Le8/k;

    .line 635
    .line 636
    invoke-virtual {v0}, Le8/i;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3

    .line 646
    :catch_3
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lu7/b;

    .line 649
    .line 650
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v2, v7}, Lu7/b;->b(Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_9
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v4, v0

    .line 661
    check-cast v4, Lqj/l;

    .line 662
    .line 663
    :try_start_5
    iget-object v0, v4, Lqj/l;->e:Lti/h;

    .line 664
    .line 665
    sget-object v2, Lti/d;->a:Lti/d;

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lti/h;->s(Lti/g;)Lti/h;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Lab/q;

    .line 672
    .line 673
    iget-object v3, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lu6/u;

    .line 676
    .line 677
    iget-object v5, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v5, Lt0/f;

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/16 v7, 0xc

    .line 683
    .line 684
    invoke-direct/range {v2 .. v7}, Lab/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/c;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v2}, Lqj/b0;->A(Lti/h;Lej/e;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :catchall_3
    move-exception v0

    .line 692
    invoke-virtual {v4, v0}, Lqj/l;->x(Ljava/lang/Throwable;)Z

    .line 693
    .line 694
    .line 695
    :goto_b
    return-void

    .line 696
    :pswitch_a
    :try_start_6
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lq4/d;

    .line 699
    .line 700
    invoke-virtual {v0}, Lq4/d;->call()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 704
    :catch_4
    iget-object v0, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lq4/e;

    .line 707
    .line 708
    iget-object v2, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v2, Landroid/os/Handler;

    .line 711
    .line 712
    new-instance v3, La8/e;

    .line 713
    .line 714
    const/16 v4, 0x13

    .line 715
    .line 716
    invoke-direct {v3, v4, v0, v6, v8}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_b
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lcom/google/android/gms/common/api/internal/i0;

    .line 726
    .line 727
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Ljava/lang/String;

    .line 730
    .line 731
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Ljava/util/HashMap;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 738
    .line 739
    if-eqz v0, :cond_c

    .line 740
    .line 741
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 742
    .line 743
    .line 744
    :cond_c
    return-void

    .line 745
    :pswitch_c
    iget-object v0, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lmg/d;

    .line 748
    .line 749
    iget-object v10, v0, Lmg/d;->a:Lrg/k;

    .line 750
    .line 751
    iget-object v11, v0, Lmg/d;->b:Lrg/h;

    .line 752
    .line 753
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v15, v0

    .line 756
    check-cast v15, Lzg/r;

    .line 757
    .line 758
    iget-object v0, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lug/g;

    .line 761
    .line 762
    iget-object v0, v0, Lug/g;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lug/k;

    .line 765
    .line 766
    iget-object v2, v10, Lrg/k;->k:Lp1/l;

    .line 767
    .line 768
    const-string v3, "set: "

    .line 769
    .line 770
    iget-object v4, v10, Lrg/k;->i:Lp1/l;

    .line 771
    .line 772
    invoke-virtual {v4}, Lp1/l;->A()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    if-eqz v5, :cond_d

    .line 777
    .line 778
    new-instance v5, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    new-array v9, v8, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v4, v6, v5, v9}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_d
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_e

    .line 800
    .line 801
    new-instance v5, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v3, " "

    .line 810
    .line 811
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-array v5, v8, [Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v2, v6, v3, v5}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_e
    iget-object v2, v10, Lrg/k;->b:Lug/f;

    .line 827
    .line 828
    invoke-static {v2}, Lcg/b;->C(Lug/a;)Ljava/util/HashMap;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v3, v10, Lrg/k;->n:Lrg/z;

    .line 833
    .line 834
    new-instance v5, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v11, v5}, Lrg/z;->g(Lrg/h;Ljava/util/ArrayList;)Lzg/r;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v5, Lrg/g0;

    .line 844
    .line 845
    invoke-direct {v5, v3}, Lrg/g0;-><init>(Lzg/r;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v15, v5, v2}, Lcg/b;->J(Lzg/r;Lhj/a;Ljava/util/HashMap;)Lzg/r;

    .line 849
    .line 850
    .line 851
    move-result-object v18

    .line 852
    iget-wide v12, v10, Lrg/k;->l:J

    .line 853
    .line 854
    const-wide/16 v2, 0x1

    .line 855
    .line 856
    add-long/2addr v2, v12

    .line 857
    iput-wide v2, v10, Lrg/k;->l:J

    .line 858
    .line 859
    move-wide/from16 v16, v12

    .line 860
    .line 861
    iget-object v12, v10, Lrg/k;->n:Lrg/z;

    .line 862
    .line 863
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const-string v2, "We shouldn\'t be persisting non-visible writes."

    .line 867
    .line 868
    invoke-static {v2, v7}, Lug/l;->b(Ljava/lang/String;Z)V

    .line 869
    .line 870
    .line 871
    iget-object v2, v12, Lrg/z;->g:Ltg/a;

    .line 872
    .line 873
    move-object v14, v11

    .line 874
    new-instance v11, Lrg/t;

    .line 875
    .line 876
    const/4 v13, 0x1

    .line 877
    invoke-direct/range {v11 .. v18}, Lrg/t;-><init>(Lrg/z;ZLrg/h;Lzg/r;JLzg/r;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v11}, Ltg/a;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Ljava/util/List;

    .line 885
    .line 886
    invoke-virtual {v10, v2}, Lrg/k;->g(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v10, Lrg/k;->c:Lpg/q;

    .line 890
    .line 891
    invoke-virtual {v14}, Lrg/h;->b()Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    invoke-interface {v15, v7}, Lzg/r;->s(Z)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v21

    .line 899
    new-instance v23, Lrg/j;

    .line 900
    .line 901
    move-object v11, v14

    .line 902
    move-wide/from16 v12, v16

    .line 903
    .line 904
    move-object/from16 v9, v23

    .line 905
    .line 906
    move-object v14, v0

    .line 907
    invoke-direct/range {v9 .. v14}, Lrg/j;-><init>(Lrg/k;Lrg/h;JLug/k;)V

    .line 908
    .line 909
    .line 910
    move-object v14, v11

    .line 911
    const-string v19, "p"

    .line 912
    .line 913
    const/16 v22, 0x0

    .line 914
    .line 915
    move-object/from16 v18, v2

    .line 916
    .line 917
    invoke-virtual/range {v18 .. v23}, Lpg/q;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lpg/s;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v14}, Lrg/k;->e(Lrg/h;)Lp1/l;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lp1/l;->t()Lrg/h;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v2, v10, Lrg/k;->j:Lp1/l;

    .line 929
    .line 930
    invoke-virtual {v2}, Lp1/l;->A()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_f

    .line 935
    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v3, "Aborting transactions for path: "

    .line 939
    .line 940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v3, ". Affected: "

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    new-array v3, v8, [Ljava/lang/Object;

    .line 959
    .line 960
    invoke-virtual {v4, v6, v2, v3}, Lp1/l;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_f
    iget-object v2, v10, Lrg/k;->f:Lp1/l;

    .line 964
    .line 965
    invoke-virtual {v2, v14}, Lp1/l;->F(Lrg/h;)Lp1/l;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iget-object v3, v2, Lp1/l;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lp1/l;

    .line 972
    .line 973
    :goto_c
    if-eqz v3, :cond_10

    .line 974
    .line 975
    invoke-virtual {v10, v3}, Lrg/k;->a(Lp1/l;)V

    .line 976
    .line 977
    .line 978
    iget-object v3, v3, Lp1/l;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Lp1/l;

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_10
    invoke-virtual {v10, v2}, Lrg/k;->a(Lp1/l;)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Lyh/c;

    .line 987
    .line 988
    const/16 v4, 0xf

    .line 989
    .line 990
    invoke-direct {v3, v10, v4}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    iget-object v4, v2, Lp1/l;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Lug/j;

    .line 996
    .line 997
    iget-object v4, v4, Lug/j;->a:Ljava/util/HashMap;

    .line 998
    .line 999
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    :goto_d
    array-length v5, v4

    .line 1008
    if-ge v8, v5, :cond_11

    .line 1009
    .line 1010
    aget-object v5, v4, v8

    .line 1011
    .line 1012
    check-cast v5, Ljava/util/Map$Entry;

    .line 1013
    .line 1014
    new-instance v6, Lp1/l;

    .line 1015
    .line 1016
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    check-cast v9, Lzg/c;

    .line 1021
    .line 1022
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lug/j;

    .line 1027
    .line 1028
    const/16 v11, 0xc

    .line 1029
    .line 1030
    invoke-direct {v6, v9, v2, v5, v11}, Lp1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v3, v7}, Lp1/l;->p(Lyh/c;Z)V

    .line 1034
    .line 1035
    .line 1036
    add-int/lit8 v8, v8, 0x1

    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_11
    invoke-virtual {v10, v0}, Lrg/k;->i(Lrg/h;)Lrg/h;

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_d
    iget-object v0, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lmd/a;

    .line 1046
    .line 1047
    iget-object v2, v0, Lmd/a;->a:Landroid/content/Intent;

    .line 1048
    .line 1049
    const-string v3, "google.message_id"

    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    if-nez v3, :cond_12

    .line 1056
    .line 1057
    const-string v3, "message_id"

    .line 1058
    .line 1059
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    :cond_12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_13

    .line 1068
    .line 1069
    invoke-static {v6}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    goto :goto_e

    .line 1074
    :cond_13
    new-instance v2, Landroid/os/Bundle;

    .line 1075
    .line 1076
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v0, Lmd/a;->a:Landroid/content/Intent;

    .line 1080
    .line 1081
    const-string v4, "google.message_id"

    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    if-nez v4, :cond_14

    .line 1088
    .line 1089
    const-string v4, "message_id"

    .line 1090
    .line 1091
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    :cond_14
    const-string v3, "google.message_id"

    .line 1096
    .line 1097
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v0, Lmd/a;->a:Landroid/content/Intent;

    .line 1101
    .line 1102
    const-string v3, "google.product_id"

    .line 1103
    .line 1104
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-eqz v4, :cond_15

    .line 1109
    .line 1110
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    :cond_15
    if-eqz v6, :cond_16

    .line 1119
    .line 1120
    const-string v0, "google.product_id"

    .line 1121
    .line 1122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    :cond_16
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Landroid/content/Context;

    .line 1132
    .line 1133
    const-string v3, "supports_message_handled"

    .line 1134
    .line 1135
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, Lmd/m;->c(Landroid/content/Context;)Lmd/m;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    new-instance v0, Lmd/l;

    .line 1143
    .line 1144
    monitor-enter v3

    .line 1145
    :try_start_7
    iget v4, v3, Lmd/m;->a:I

    .line 1146
    .line 1147
    add-int/lit8 v6, v4, 0x1

    .line 1148
    .line 1149
    iput v6, v3, Lmd/m;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1150
    .line 1151
    monitor-exit v3

    .line 1152
    invoke-direct {v0, v4, v5, v2, v8}, Lmd/l;-><init>(IILandroid/os/Bundle;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v0}, Lmd/m;->d(Lmd/l;)Lcom/google/android/gms/tasks/Task;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    :goto_e
    iget-object v2, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1162
    .line 1163
    sget-object v3, Lmd/h;->b:Lmd/h;

    .line 1164
    .line 1165
    new-instance v4, Lyh/c;

    .line 1166
    .line 1167
    const/16 v5, 0xa

    .line 1168
    .line 1169
    invoke-direct {v4, v2, v5}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :catchall_4
    move-exception v0

    .line 1177
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1178
    throw v0

    .line 1179
    :pswitch_e
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lu7/k;

    .line 1182
    .line 1183
    iget-object v0, v0, Lu7/k;->g:Lu7/b;

    .line 1184
    .line 1185
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, Lp1/l;

    .line 1192
    .line 1193
    invoke-virtual {v0, v2, v3}, Lu7/b;->g(Ljava/lang/String;Lp1/l;)Z

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_f
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1200
    .line 1201
    iget-object v7, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v7, Lcom/google/android/gms/common/api/internal/d1;

    .line 1204
    .line 1205
    iget v8, v7, Lcom/google/android/gms/common/api/internal/d1;->p0:I

    .line 1206
    .line 1207
    if-lez v8, :cond_18

    .line 1208
    .line 1209
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/d1;->q0:Landroid/os/Bundle;

    .line 1210
    .line 1211
    if-eqz v8, :cond_17

    .line 1212
    .line 1213
    iget-object v6, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v6, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    :cond_17
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_18
    iget v6, v7, Lcom/google/android/gms/common/api/internal/d1;->p0:I

    .line 1225
    .line 1226
    if-lt v6, v5, :cond_19

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1229
    .line 1230
    .line 1231
    :cond_19
    iget v5, v7, Lcom/google/android/gms/common/api/internal/d1;->p0:I

    .line 1232
    .line 1233
    if-lt v5, v4, :cond_1a

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1236
    .line 1237
    .line 1238
    :cond_1a
    iget v4, v7, Lcom/google/android/gms/common/api/internal/d1;->p0:I

    .line 1239
    .line 1240
    if-lt v4, v3, :cond_1b

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1243
    .line 1244
    .line 1245
    :cond_1b
    iget v3, v7, Lcom/google/android/gms/common/api/internal/d1;->p0:I

    .line 1246
    .line 1247
    if-lt v3, v2, :cond_1c

    .line 1248
    .line 1249
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1250
    .line 1251
    .line 1252
    :cond_1c
    return-void

    .line 1253
    :pswitch_10
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1256
    .line 1257
    iget-object v7, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v7, Lcom/google/android/gms/common/api/internal/c1;

    .line 1260
    .line 1261
    iget v8, v7, Lcom/google/android/gms/common/api/internal/c1;->b:I

    .line 1262
    .line 1263
    if-lez v8, :cond_1e

    .line 1264
    .line 1265
    iget-object v8, v7, Lcom/google/android/gms/common/api/internal/c1;->c:Landroid/os/Bundle;

    .line 1266
    .line 1267
    if-eqz v8, :cond_1d

    .line 1268
    .line 1269
    iget-object v6, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v6, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    :cond_1d
    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_1e
    iget v6, v7, Lcom/google/android/gms/common/api/internal/c1;->b:I

    .line 1281
    .line 1282
    if-lt v6, v5, :cond_1f

    .line 1283
    .line 1284
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1285
    .line 1286
    .line 1287
    :cond_1f
    iget v5, v7, Lcom/google/android/gms/common/api/internal/c1;->b:I

    .line 1288
    .line 1289
    if-lt v5, v4, :cond_20

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1292
    .line 1293
    .line 1294
    :cond_20
    iget v4, v7, Lcom/google/android/gms/common/api/internal/c1;->b:I

    .line 1295
    .line 1296
    if-lt v4, v3, :cond_21

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1299
    .line 1300
    .line 1301
    :cond_21
    iget v3, v7, Lcom/google/android/gms/common/api/internal/c1;->b:I

    .line 1302
    .line 1303
    if-lt v3, v2, :cond_22

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1306
    .line 1307
    .line 1308
    :cond_22
    return-void

    .line 1309
    :pswitch_11
    iget-object v0, v1, Lb8/b;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lac/n;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iget-object v2, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Lac/n;->h(Ljava/lang/String;)Lc8/i;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_23

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lc8/i;->b()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    if-eqz v2, :cond_23

    .line 1332
    .line 1333
    iget-object v2, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, Lb8/c;

    .line 1336
    .line 1337
    iget-object v2, v2, Lb8/c;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    monitor-enter v2

    .line 1340
    :try_start_9
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, Lb8/c;

    .line 1343
    .line 1344
    iget-object v3, v3, Lb8/c;->f:Ljava/util/HashMap;

    .line 1345
    .line 1346
    iget-object v4, v1, Lb8/b;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v4, Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    iget-object v3, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, Lb8/c;

    .line 1356
    .line 1357
    iget-object v3, v3, Lb8/c;->z:Ljava/util/HashSet;

    .line 1358
    .line 1359
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v1, Lb8/b;->d:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lb8/c;

    .line 1365
    .line 1366
    iget-object v3, v0, Lb8/c;->A:Ly7/c;

    .line 1367
    .line 1368
    iget-object v0, v0, Lb8/c;->z:Ljava/util/HashSet;

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, Ly7/c;->b(Ljava/util/Collection;)V

    .line 1371
    .line 1372
    .line 1373
    monitor-exit v2

    .line 1374
    goto :goto_f

    .line 1375
    :catchall_5
    move-exception v0

    .line 1376
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1377
    throw v0

    .line 1378
    :cond_23
    :goto_f
    return-void

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
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
