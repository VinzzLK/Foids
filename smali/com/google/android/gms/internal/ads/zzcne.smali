.class public final Lcom/google/android/gms/internal/ads/zzcne;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbon;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayx;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzayx;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcnh;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    const-string v1, "left"

    .line 4
    .line 5
    const-string v2, "bottom"

    .line 6
    .line 7
    const-string v3, "top"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcnh;->zzf:Lcom/google/android/gms/internal/ads/zzaza;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Lcom/google/android/gms/internal/ads/zzayx;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayx;->zzd()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzaza;->zza:Z

    .line 39
    .line 40
    new-instance v9, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayx;->zzb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v11, "afmaVersion"

    .line 50
    .line 51
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayx;->zzd()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "activeViewJSON"

    .line 60
    .line 61
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/zzcnh;->zzd:J

    .line 66
    .line 67
    const-string v13, "timestamp"

    .line 68
    .line 69
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayx;->zza()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "adFormat"

    .line 78
    .line 79
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayx;->zzc()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const-string v12, "hashCode"

    .line 88
    .line 89
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v11, "isMraid"

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "isStopped"

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/zzcnh;->zzb:Z

    .line 107
    .line 108
    const-string v12, "isPaused"

    .line 109
    .line 110
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzayx;->zze()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v11, "isNative"

    .line 119
    .line 120
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Landroid/os/PowerManager;

    .line 125
    .line 126
    const-string v11, "isScreenOn"

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v10, Lmc/n;->D:Lmc/n;

    .line 137
    .line 138
    iget-object v11, v10, Lmc/n;->i:Lqc/b;

    .line 139
    .line 140
    monitor-enter v11

    .line 141
    :try_start_0
    iget-boolean v12, v11, Lqc/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit v11

    .line 144
    const-string v11, "appMuted"

    .line 145
    .line 146
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v10, v10, Lmc/n;->i:Lqc/b;

    .line 151
    .line 152
    invoke-virtual {v10}, Lqc/b;->a()F

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    float-to-double v10, v10

    .line 157
    const-string v12, "appVolume"

    .line 158
    .line 159
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcne;->zza:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v12, "audio"

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroid/media/AudioManager;

    .line 176
    .line 177
    if-nez v11, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v12, 0x3

    .line 181
    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v11, v12}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v13, :cond_2

    .line 190
    .line 191
    int-to-float v11, v11

    .line 192
    int-to-float v12, v13

    .line 193
    div-float/2addr v11, v12

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    :goto_0
    const/4 v11, 0x0

    .line 196
    :goto_1
    float-to-double v11, v11

    .line 197
    const-string v13, "deviceVolume"

    .line 198
    .line 199
    invoke-virtual {v7, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaza;->zzb:I

    .line 211
    .line 212
    const-string v11, "windowVisibility"

    .line 213
    .line 214
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v11, "isAttachedToWindow"

    .line 219
    .line 220
    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v10, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzaza;->zzc:Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-string v11, "viewBox"

    .line 256
    .line 257
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    new-instance v10, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzaza;->zzd:Landroid/graphics/Rect;

    .line 267
    .line 268
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v11, "adBox"

    .line 293
    .line 294
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    new-instance v10, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzaza;->zze:Landroid/graphics/Rect;

    .line 304
    .line 305
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 318
    .line 319
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const-string v11, "globalVisibleBox"

    .line 330
    .line 331
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzaza;->zzf:Z

    .line 336
    .line 337
    const-string v11, "globalVisibleBoxVisible"

    .line 338
    .line 339
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    new-instance v10, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzaza;->zzg:Landroid/graphics/Rect;

    .line 349
    .line 350
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 351
    .line 352
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 363
    .line 364
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 369
    .line 370
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v11, "localVisibleBox"

    .line 375
    .line 376
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzaza;->zzh:Z

    .line 381
    .line 382
    const-string v11, "localVisibleBoxVisible"

    .line 383
    .line 384
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-instance v10, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzaza;->zzi:Landroid/graphics/Rect;

    .line 394
    .line 395
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 408
    .line 409
    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    const-string v11, "hitBox"

    .line 420
    .line 421
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 426
    .line 427
    float-to-double v10, v7

    .line 428
    const-string v7, "screenDensity"

    .line 429
    .line 430
    invoke-virtual {v8, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Z

    .line 434
    .line 435
    const-string v8, "isVisible"

    .line 436
    .line 437
    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zzbA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 441
    .line 442
    sget-object v8, Lnc/t;->d:Lnc/t;

    .line 443
    .line 444
    iget-object v8, v8, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 445
    .line 446
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_4

    .line 457
    .line 458
    new-instance v7, Lorg/json/JSONArray;

    .line 459
    .line 460
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaza;->zzk:Ljava/util/List;

    .line 464
    .line 465
    if-eqz v6, :cond_3

    .line 466
    .line 467
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_3

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Landroid/graphics/Rect;

    .line 482
    .line 483
    new-instance v10, Lorg/json/JSONObject;

    .line 484
    .line 485
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 486
    .line 487
    .line 488
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 489
    .line 490
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    iget v11, v8, Landroid/graphics/Rect;->bottom:I

    .line 495
    .line 496
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 501
    .line 502
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 507
    .line 508
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_3
    const-string v0, "scrollableContainerBoxes"

    .line 517
    .line 518
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnh;->zze:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-nez p1, :cond_5

    .line 528
    .line 529
    const-string p1, "doneReasonCode"

    .line 530
    .line 531
    const-string v0, "u"

    .line 532
    .line 533
    invoke-virtual {v9, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    :cond_5
    move-object p1, v9

    .line 537
    :goto_3
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 538
    .line 539
    .line 540
    const-string p1, "units"

    .line 541
    .line 542
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    return-object v5

    .line 546
    :catchall_0
    move-exception p1

    .line 547
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    throw p1

    .line 549
    :cond_6
    new-instance p1, Lorg/json/JSONException;

    .line 550
    .line 551
    const-string v0, "Active view Info cannot be null."

    .line 552
    .line 553
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcne;->zza(Lcom/google/android/gms/internal/ads/zzcnh;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
