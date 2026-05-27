.class public final synthetic Lw8/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw8/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw8/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw8/j;->a:I

    .line 4
    .line 5
    const/16 v2, 0x77

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lw8/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxc/g0;

    .line 14
    .line 15
    iget-object v2, v1, Lw8/j;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lfc/g;

    .line 18
    .line 19
    iget-object v3, v1, Lw8/j;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lxc/h0;

    .line 22
    .line 23
    iget-object v0, v0, Lxc/g0;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lzc/a;->a(Landroid/content/Context;Lfc/g;Lzc/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v0, v1, Lw8/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxc/l;

    .line 34
    .line 35
    iget-object v2, v1, Lw8/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v1, Lw8/j;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lxd/a;

    .line 42
    .line 43
    iget-object v5, v0, Lxc/l;->c:Lcom/google/android/gms/internal/ads/zzavs;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzavs;->zzc()Lcom/google/android/gms/internal/ads/zzavn;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzavs;->zzc()Lcom/google/android/gms/internal/ads/zzavn;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Lxc/l;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/View;

    .line 62
    .line 63
    invoke-interface {v5, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzavn;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v3, ""

    .line 69
    .line 70
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v6, v0, Lxc/l;->R:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v7, v0, Lxc/l;->S:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Lxc/l;->z(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget v7, Lqc/l0;->b:I

    .line 112
    .line 113
    const-string v7, "Not a Google URL: "

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lrc/k;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const-string v6, "ms"

    .line 127
    .line 128
    invoke-static {v5, v6, v3}, Lxc/l;->B(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 144
    .line 145
    const-string v2, "Empty impression URLs result."

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 152
    .line 153
    const-string v2, "Failed to get view signals."

    .line 154
    .line 155
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :pswitch_1
    iget-object v0, v1, Lw8/j;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lxc/l;

    .line 162
    .line 163
    iget-object v2, v1, Lw8/j;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Landroid/net/Uri;

    .line 166
    .line 167
    iget-object v4, v1, Lw8/j;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lxd/a;

    .line 170
    .line 171
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzmk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 172
    .line 173
    sget-object v6, Lnc/t;->d:Lnc/t;

    .line 174
    .line 175
    iget-object v6, v6, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    iget-object v5, v0, Lxc/l;->d:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    iget-object v0, v0, Lxc/l;->b:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v4}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v5, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfcs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object v5, v0, Lxc/l;->c:Lcom/google/android/gms/internal/ads/zzavs;

    .line 209
    .line 210
    iget-object v0, v0, Lxc/l;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v4}, Lxd/b;->u(Lxd/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v5, v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_3

    .line 223
    :goto_2
    sget v3, Lqc/l0;->b:I

    .line 224
    .line 225
    const-string v3, ""

    .line 226
    .line 227
    invoke-static {v3, v0}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const-string v0, "ms"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 240
    .line 241
    const-string v2, "Failed to append spam signals to click url."

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_2
    iget-object v0, v1, Lw8/j;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lw8/a;

    .line 250
    .line 251
    iget-object v3, v1, Lw8/j;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v7, v3

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v1, Lw8/j;->d:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v8, v3

    .line 259
    check-cast v8, Ljava/lang/String;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    :try_start_1
    iget-object v4, v0, Lw8/a;->a:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v4
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    move-object v5, v4

    .line 266
    :try_start_2
    iget-object v4, v0, Lw8/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 267
    .line 268
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    :try_start_3
    sget-object v0, Lw8/u;->j:Lw8/c;

    .line 272
    .line 273
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lw8/c;I)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_6

    .line 278
    :catch_1
    move-exception v0

    .line 279
    goto :goto_4

    .line 280
    :catch_2
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    iget-object v0, v0, Lw8/a;->f:Landroid/content/Context;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v5, 0x3

    .line 290
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    goto :goto_6

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 298
    :goto_4
    sget-object v2, Lw8/u;->h:Lw8/c;

    .line 299
    .line 300
    invoke-static {v0}, Lw8/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lw8/c;ILjava/lang/String;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_6

    .line 309
    :goto_5
    sget-object v2, Lw8/u;->j:Lw8/c;

    .line 310
    .line 311
    invoke-static {v0}, Lw8/s;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lw8/c;ILjava/lang/String;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_6
    return-object v0

    .line 320
    :pswitch_3
    iget-object v0, v1, Lw8/j;->b:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v4, v0

    .line 323
    check-cast v4, Lw8/a;

    .line 324
    .line 325
    iget-object v0, v1, Lw8/j;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lw5/a0;

    .line 328
    .line 329
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v0, Lw5/a0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lw8/i;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string v11, "subs"

    .line 349
    .line 350
    iget-object v0, v0, Lw5/a0;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    move v8, v7

    .line 359
    :goto_7
    if-ge v8, v6, :cond_15

    .line 360
    .line 361
    add-int/lit8 v14, v8, 0x14

    .line 362
    .line 363
    if-le v14, v6, :cond_8

    .line 364
    .line 365
    move v9, v6

    .line 366
    goto :goto_8

    .line 367
    :cond_8
    move v9, v14

    .line 368
    :goto_8
    new-instance v10, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    move v12, v7

    .line 387
    :goto_9
    if-ge v12, v9, :cond_9

    .line 388
    .line 389
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Lw8/i;

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v13, "void_launcher_pro"

    .line 399
    .line 400
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_9
    new-instance v12, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v9, "ITEM_ID_LIST"

    .line 412
    .line 413
    invoke-virtual {v12, v9, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v4, Lw8/a;->c:Ljava/lang/String;

    .line 417
    .line 418
    const-string v9, "playBillingLibraryVersion"

    .line 419
    .line 420
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :try_start_6
    iget-object v8, v4, Lw8/a;->a:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v8
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 426
    move-object v9, v8

    .line 427
    :try_start_7
    iget-object v8, v4, Lw8/a;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 428
    .line 429
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 430
    if-nez v8, :cond_a

    .line 431
    .line 432
    :try_start_8
    sget-object v0, Lw8/u;->j:Lw8/c;

    .line 433
    .line 434
    const-string v5, "Service has been reset to null."

    .line 435
    .line 436
    invoke-virtual {v4, v0, v2, v5, v3}, Lw8/a;->p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :catch_3
    move-exception v0

    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :catch_4
    move-exception v0

    .line 446
    :goto_a
    const/16 v5, 0x2b

    .line 447
    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_a
    iget-boolean v9, v4, Lw8/a;->s:Z

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    if-eq v13, v9, :cond_b

    .line 454
    .line 455
    const/16 v9, 0x11

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_b
    const/16 v9, 0x14

    .line 459
    .line 460
    :goto_b
    iget-object v2, v4, Lw8/a;->f:Landroid/content/Context;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-boolean v7, v4, Lw8/a;->r:Z

    .line 467
    .line 468
    if-eqz v7, :cond_c

    .line 469
    .line 470
    iget-object v7, v4, Lw8/a;->u:Ly9/a;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :cond_c
    iget-object v7, v4, Lw8/a;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v4}, Lw8/a;->i()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lw8/a;->i()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lw8/a;->i()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Lw8/a;->i()V

    .line 487
    .line 488
    .line 489
    iget-object v15, v4, Lw8/a;->y:Ljava/lang/Long;
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 490
    .line 491
    move-object/from16 v17, v4

    .line 492
    .line 493
    :try_start_9
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    new-instance v15, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 503
    .line 504
    .line 505
    const-string v3, "enablePendingPurchases"

    .line 506
    .line 507
    invoke-virtual {v15, v3, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    const-string v3, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 511
    .line 512
    const-string v4, "PRODUCT_DETAILS"

    .line 513
    .line 514
    invoke-virtual {v15, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v4, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    move/from16 v18, v13

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    :goto_c
    if-ge v13, v7, :cond_d

    .line 537
    .line 538
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v20

    .line 542
    check-cast v20, Lw8/i;

    .line 543
    .line 544
    move-object/from16 v21, v2

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v22

    .line 554
    xor-int/lit8 v2, v22, 0x1

    .line 555
    .line 556
    or-int v19, v19, v2

    .line 557
    .line 558
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    add-int/lit8 v13, v13, 0x1

    .line 562
    .line 563
    move-object/from16 v2, v21

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :catch_5
    move-exception v0

    .line 567
    move-object/from16 v4, v17

    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :catch_6
    move-exception v0

    .line 572
    move-object/from16 v4, v17

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_d
    move-object/from16 v21, v2

    .line 577
    .line 578
    if-eqz v19, :cond_e

    .line 579
    .line 580
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 581
    .line 582
    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_f

    .line 590
    .line 591
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 592
    .line 593
    invoke-virtual {v15, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 594
    .line 595
    .line 596
    :cond_f
    move-object v13, v15

    .line 597
    move-object/from16 v10, v21

    .line 598
    .line 599
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 600
    .line 601
    .line 602
    move-result-object v2
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 603
    if-nez v2, :cond_10

    .line 604
    .line 605
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 606
    .line 607
    sget-object v2, Lw8/u;->p:Lw8/c;

    .line 608
    .line 609
    const/16 v3, 0x2c

    .line 610
    .line 611
    move-object/from16 v4, v17

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-virtual {v4, v2, v3, v0, v5}, Lw8/a;->p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :cond_10
    move-object/from16 v4, v17

    .line 621
    .line 622
    const-string v3, "DETAILS_LIST"

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v7, 0x6

    .line 629
    if-nez v3, :cond_12

    .line 630
    .line 631
    const-string v0, "BillingClient"

    .line 632
    .line 633
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    const-string v3, "BillingClient"

    .line 638
    .line 639
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    invoke-static {v0, v2}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 650
    .line 651
    invoke-static {v0, v3}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/16 v3, 0x17

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    invoke-virtual {v4, v2, v3, v0, v5}, Lw8/a;->p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_10

    .line 663
    .line 664
    :cond_11
    const/4 v5, 0x0

    .line 665
    invoke-static {v7, v2}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/16 v2, 0x2d

    .line 670
    .line 671
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 672
    .line 673
    invoke-virtual {v4, v0, v2, v3, v5}, Lw8/a;->p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_12
    const-string v3, "DETAILS_LIST"

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-eqz v2, :cond_14

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-ge v3, v8, :cond_13

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/lang/String;

    .line 699
    .line 700
    :try_start_a
    new-instance v9, Lw8/g;

    .line 701
    .line 702
    invoke-direct {v9, v8}, Lw8/g;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 703
    .line 704
    .line 705
    invoke-virtual {v9}, Lw8/g;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const-string v10, "Got product details: "

    .line 710
    .line 711
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    const-string v10, "BillingClient"

    .line 716
    .line 717
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :catch_7
    move-exception v0

    .line 727
    const-string v2, "Error trying to decode SkuDetails."

    .line 728
    .line 729
    invoke-static {v7, v2}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const/16 v3, 0x2f

    .line 734
    .line 735
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 736
    .line 737
    invoke-virtual {v4, v2, v3, v5, v0}, Lw8/a;->p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_10

    .line 742
    :cond_13
    move v8, v14

    .line 743
    const/16 v2, 0x77

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v7, 0x0

    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_14
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 750
    .line 751
    sget-object v2, Lw8/u;->p:Lw8/c;

    .line 752
    .line 753
    const/16 v3, 0x2e

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    invoke-virtual {v4, v2, v3, v0, v5}, Lw8/a;->p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_10

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 763
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 764
    :goto_e
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 765
    .line 766
    sget-object v3, Lw8/u;->h:Lw8/c;

    .line 767
    .line 768
    const/16 v5, 0x2b

    .line 769
    .line 770
    invoke-virtual {v4, v3, v5, v2, v0}, Lw8/a;->p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_10

    .line 775
    :goto_f
    const-string v2, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 776
    .line 777
    sget-object v3, Lw8/u;->j:Lw8/c;

    .line 778
    .line 779
    invoke-virtual {v4, v3, v5, v2, v0}, Lw8/a;->p(Lw8/c;ILjava/lang/String;Ljava/lang/Exception;)Lak/x;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto :goto_10

    .line 784
    :cond_15
    const-string v0, ""

    .line 785
    .line 786
    new-instance v2, Lak/x;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    invoke-direct {v2, v3, v0, v5}, Lak/x;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 790
    .line 791
    .line 792
    move-object v0, v2

    .line 793
    :goto_10
    iget v2, v0, Lak/x;->b:I

    .line 794
    .line 795
    iget-object v3, v0, Lak/x;->d:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v2, v3}, Lw8/u;->a(ILjava/lang/String;)Lw8/c;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v0, v0, Lak/x;->c:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Ljava/util/ArrayList;

    .line 806
    .line 807
    iget-object v3, v1, Lw8/j;->d:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Lac/l;

    .line 810
    .line 811
    invoke-virtual {v3, v2, v0}, Lac/l;->d(Lw8/c;Ljava/util/ArrayList;)V

    .line 812
    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    return-object v16

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
