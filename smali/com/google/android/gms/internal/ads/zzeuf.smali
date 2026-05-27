.class final Lcom/google/android/gms/internal/ads/zzeuf;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeuf;)Lcom/google/android/gms/internal/ads/zzeud;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "geo:0,0?q=donuts"

    .line 16
    .line 17
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "http://www.google.com"

    .line 22
    .line 23
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    sget-object v7, Lmc/n;->D:Lmc/n;

    .line 32
    .line 33
    iget-object v7, v7, Lmc/n;->c:Lqc/r0;

    .line 34
    .line 35
    sget-object v7, Lnc/s;->f:Lnc/s;

    .line 36
    .line 37
    iget-object v7, v7, Lnc/s;->a:Lrc/e;

    .line 38
    .line 39
    invoke-static {}, Lrc/e;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v2}, Lud/c;->l(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-static {v2}, Lud/c;->p(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v15, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x0

    .line 65
    move v8, v7

    .line 66
    :goto_0
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v8, v9, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v4, "market://details?id=com.google.android.gms.ads"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeuf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v8, "."

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    invoke-static {v2}, Lwd/b;->a(Landroid/content/Context;)Lk3/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v7, v9}, Lk3/a;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 116
    .line 117
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 138
    .line 139
    const/16 v9, 0x80

    .line 140
    .line 141
    :try_start_1
    invoke-static {v4}, Lwd/b;->a(Landroid/content/Context;)Lk3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v7, "com.android.vending"

    .line 146
    .line 147
    invoke-virtual {v4, v9, v7}, Lk3/a;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 154
    .line 155
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :goto_3
    const/16 v7, 0x80

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v7, v9

    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    const/4 v4, 0x0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    sget-object v18, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zznx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 194
    .line 195
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 196
    .line 197
    iget-object v7, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_5

    .line 210
    .line 211
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v9, 0x21

    .line 214
    .line 215
    if-lt v7, v9, :cond_6

    .line 216
    .line 217
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {}, Lc/b;->q()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v7}, Lc/b;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_5

    .line 232
    .line 233
    invoke-static {v7}, Lc/b;->l(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-virtual {v7, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :cond_5
    :goto_5
    move-object/from16 v26, v8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const/4 v9, 0x0

    .line 250
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_5

    .line 273
    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuf;->zzb:Landroid/content/Context;

    .line 274
    .line 275
    if-nez v3, :cond_8

    .line 276
    .line 277
    :cond_7
    move-object/from16 v20, v0

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    goto :goto_8

    .line 281
    :cond_8
    new-instance v7, Landroid/content/Intent;

    .line 282
    .line 283
    const-string v8, "android.intent.action.VIEW"

    .line 284
    .line 285
    const-string v9, "http://www.example.com"

    .line 286
    .line 287
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/high16 v9, 0x10000

    .line 300
    .line 301
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    if-eqz v8, :cond_7

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-ge v9, v7, :cond_7

    .line 315
    .line 316
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 321
    .line 322
    move-object/from16 v20, v0

    .line 323
    .line 324
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 325
    .line 326
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 329
    .line 330
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 339
    .line 340
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    goto :goto_8

    .line 351
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 352
    .line 353
    move-object/from16 v0, v20

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_8
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 357
    .line 358
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 359
    .line 360
    new-instance v0, Landroid/os/StatFs;

    .line 361
    .line 362
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    const-wide/16 v21, 0x400

    .line 378
    .line 379
    div-long v21, v7, v21

    .line 380
    .line 381
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlD:Lcom/google/android/gms/internal/ads/zzbct;

    .line 382
    .line 383
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 384
    .line 385
    iget-object v7, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 386
    .line 387
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v7, 0x1

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-static/range {v20 .. v20}, Lqc/r0;->c(Landroid/content/Context;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_a

    .line 405
    .line 406
    move/from16 v23, v7

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_a
    const/16 v23, 0x0

    .line 410
    .line 411
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 412
    .line 413
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_c

    .line 426
    .line 427
    :try_start_2
    invoke-static/range {v20 .. v20}, Lwd/b;->a(Landroid/content/Context;)Lk3/a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const/16 v8, 0x80

    .line 436
    .line 437
    invoke-virtual {v0, v8, v3}, Lk3/a;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 442
    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_b

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 455
    :goto_a
    move-object/from16 v24, v0

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :catch_2
    :cond_b
    const/16 v24, 0x0

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_c
    const-string v0, ""

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :goto_b
    move/from16 v19, v9

    .line 465
    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    move v9, v7

    .line 469
    goto :goto_c

    .line 470
    :cond_d
    const/4 v9, 0x0

    .line 471
    :goto_c
    if-eqz v5, :cond_e

    .line 472
    .line 473
    move v8, v7

    .line 474
    goto :goto_d

    .line 475
    :cond_e
    const/4 v8, 0x0

    .line 476
    :goto_d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeud;

    .line 477
    .line 478
    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 479
    .line 480
    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    move-object/from16 v17, v4

    .line 485
    .line 486
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/zzeud;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v7
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lmf/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeue;-><init>(Lcom/google/android/gms/internal/ads/zzeuf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuf;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lmf/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
