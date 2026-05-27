.class public final Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Precache invalid numeric parameter \'"

    .line 31
    .line 32
    const-string v2, "\': "

    .line 33
    .line 34
    invoke-static {v0, p1, v2, p0}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lqc/l0;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lrc/k;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Precache GMSG: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lrc/k;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 38
    .line 39
    iget-object v2, v2, Lmc/n;->B:Lcom/google/android/gms/internal/ads/zzcde;

    .line 40
    .line 41
    const-string v3, "abort"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzd(Lcom/google/android/gms/internal/ads/zzcbz;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_16

    .line 54
    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 56
    .line 57
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v3, "src"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcby;

    .line 88
    .line 89
    const-string v8, "flags"

    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcby;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcby;->zzk:Z

    .line 101
    .line 102
    if-eqz v3, :cond_12

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    new-array v10, v9, [Ljava/lang/String;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    aput-object v3, v10, v11

    .line 109
    .line 110
    const-string v12, "demuxed"

    .line 111
    .line 112
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    new-array v14, v14, [Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    move/from16 p1, v11

    .line 133
    .line 134
    move/from16 v15, p1

    .line 135
    .line 136
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ge v15, v11, :cond_2

    .line 141
    .line 142
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v14, v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-object v10, v14

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move/from16 p1, v11

    .line 154
    .line 155
    :catch_1
    const-string v10, "Malformed demuxed URL list for precache: "

    .line 156
    .line 157
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, Lrc/k;->g(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v10, v13

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move/from16 p1, v11

    .line 167
    .line 168
    :goto_1
    if-nez v10, :cond_4

    .line 169
    .line 170
    new-array v10, v9, [Ljava/lang/String;

    .line 171
    .line 172
    aput-object v3, v10, p1

    .line 173
    .line 174
    :cond_4
    if-eqz v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcde;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 191
    .line 192
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzcdd;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    .line 193
    .line 194
    if-ne v9, v1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcdd;->zze()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    move-object v13, v8

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zza(Lcom/google/android/gms/internal/ads/zzcbz;)Lcom/google/android/gms/internal/ads/zzcdd;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :cond_7
    :goto_2
    if-eqz v13, :cond_8

    .line 213
    .line 214
    const-string v0, "Precache task is already running."

    .line 215
    .line 216
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzj()Lmc/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    const-string v0, "Precache requires a dependency provider."

    .line 227
    .line 228
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    const-string v2, "player"

    .line 233
    .line 234
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_a
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbz;->zzA(I)V

    .line 251
    .line 252
    .line 253
    :cond_b
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbz;->zzy(I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    if-eqz v6, :cond_d

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcbz;->zzx(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzj()Lmc/a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v4, v4, Lmc/a;->b:Lcom/google/android/gms/internal/ads/zzccw;

    .line 280
    .line 281
    if-lez v2, :cond_11

    .line 282
    .line 283
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcby;->zzg:I

    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzu()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ge v4, v2, :cond_e

    .line 290
    .line 291
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 292
    .line 293
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzo:Lcom/google/android/gms/internal/ads/zzbct;

    .line 298
    .line 299
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 300
    .line 301
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdr;->zzi()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    :cond_f
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcby;->zzb:I

    .line 320
    .line 321
    if-ge v4, v2, :cond_10

    .line 322
    .line 323
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 324
    .line 325
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcby;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdp;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdp;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 341
    .line 342
    invoke-direct {v4, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcdl;Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdd;->zzb()Lmf/a;

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zza(Lcom/google/android/gms/internal/ads/zzcbz;)Lcom/google/android/gms/internal/ads/zzcdd;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_17

    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdd;->zzb:Lcom/google/android/gms/internal/ads/zzcdl;

    .line 356
    .line 357
    :goto_4
    const-string v1, "minBufferMs"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzs(I)V

    .line 370
    .line 371
    .line 372
    :cond_13
    const-string v1, "maxBufferMs"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_14

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzr(I)V

    .line 385
    .line 386
    .line 387
    :cond_14
    const-string v1, "bufferForPlaybackMs"

    .line 388
    .line 389
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_15

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzp(I)V

    .line 400
    .line 401
    .line 402
    :cond_15
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_16

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzq(I)V

    .line 415
    .line 416
    .line 417
    :cond_16
    return-void

    .line 418
    :cond_17
    const-string v0, "Precache must specify a source."

    .line 419
    .line 420
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-void
.end method
