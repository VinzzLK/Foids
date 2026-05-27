.class public final Lcom/google/android/gms/internal/ads/zzdzx;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffw;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:I

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzc:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zzd:[B

    .line 8
    .line 9
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdzv;->zze:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 12
    .line 13
    iget-object p1, p1, Lmc/n;->k:Lud/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "Received error HTTP response code: "

    .line 8
    .line 9
    const-string v4, "AdRequestServiceImpl: Sending request: "

    .line 10
    .line 11
    const-string v5, "SDK version: "

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdzw;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v9, Lqc/l0;->b:I

    .line 34
    .line 35
    invoke-static {v5}, Lrc/k;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lrc/k;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    :try_start_1
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 72
    .line 73
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 74
    .line 75
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdzx;->zza:Landroid/content/Context;

    .line 76
    .line 77
    move/from16 v12, p2

    .line 78
    .line 79
    invoke-virtual {v0, v11, v8, v4, v12}, Lqc/r0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v13, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_12

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "Content-Type"

    .line 131
    .line 132
    move-object/from16 v11, p5

    .line 133
    .line 134
    invoke-virtual {v4, v0, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    move-object/from16 v11, p5

    .line 139
    .line 140
    :goto_2
    new-instance v13, Lrc/h;

    .line 141
    .line 142
    invoke-direct {v13}, Lrc/h;-><init>()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v13, v4, v2}, Lrc/h;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_3
    const-string v14, "Network request logging failed."

    .line 151
    .line 152
    invoke-static {v14, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Lmc/n;->D:Lmc/n;

    .line 156
    .line 157
    iget-object v14, v14, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 158
    .line 159
    const-string v15, "HttpRequestFunction.logAdRequest"

    .line 160
    .line 161
    invoke-virtual {v14, v0, v15}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    array-length v0, v2

    .line 165
    if-lez v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_4
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v15, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 180
    .line 181
    .line 182
    :try_start_5
    invoke-virtual {v15, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    .line 184
    .line 185
    :try_start_6
    invoke-static {v15}, Lud/c;->d(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object v14, v15

    .line 191
    goto :goto_4

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_4
    invoke-static {v14}, Lud/c;->d(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_2
    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_4

    .line 219
    .line 220
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    check-cast v16, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v14, v17

    .line 231
    .line 232
    check-cast v14, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object/from16 v6, v16

    .line 239
    .line 240
    check-cast v6, Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-eqz v16, :cond_3

    .line 247
    .line 248
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :goto_7
    const/4 v6, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_4
    invoke-virtual {v13, v4, v0}, Lrc/h;->b(Ljava/net/HttpURLConnection;I)V

    .line 269
    .line 270
    .line 271
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zza:I

    .line 272
    .line 273
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzb:Ljava/util/Map;

    .line 274
    .line 275
    const-string v6, ""

    .line 276
    .line 277
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    .line 279
    const/16 v6, 0xc8

    .line 280
    .line 281
    const/16 v9, 0x12c

    .line 282
    .line 283
    if-lt v0, v6, :cond_a

    .line 284
    .line 285
    if-ge v0, v9, :cond_a

    .line 286
    .line 287
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 294
    .line 295
    .line 296
    :try_start_8
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 297
    .line 298
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const/16 v3, 0x2000

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v3, 0x800

    .line 308
    .line 309
    new-array v3, v3, [C

    .line 310
    .line 311
    :goto_8
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v6, -0x1

    .line 316
    if-eq v5, v6, :cond_5

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v0, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    goto :goto_c

    .line 325
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 329
    :try_start_9
    invoke-static {v2}, Lud/c;->d(Ljava/io/Closeable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lrc/h;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_6

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_6
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Ld8/e;

    .line 346
    .line 347
    invoke-direct {v3, v2}, Ld8/e;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "onNetworkResponseBody"

    .line 351
    .line 352
    invoke-virtual {v13, v2, v3}, Lrc/h;->d(Ljava/lang/String;Lrc/g;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_9
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfK:Lcom/google/android/gms/internal/ads/zzbct;

    .line 364
    .line 365
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 366
    .line 367
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 383
    .line 384
    const/4 v2, 0x3

    .line 385
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(I)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_9
    :goto_a
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 390
    .line 391
    iget-object v0, v0, Lmc/n;->k:Lud/b;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    sub-long v2, v2, p6

    .line 401
    .line 402
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 403
    .line 404
    :goto_b
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 405
    .line 406
    .line 407
    goto/16 :goto_11

    .line 408
    .line 409
    :catch_1
    move-exception v0

    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :goto_c
    move-object v14, v2

    .line 413
    goto :goto_d

    .line 414
    :catchall_5
    move-exception v0

    .line 415
    const/4 v14, 0x0

    .line 416
    :goto_d
    :try_start_b
    invoke-static {v14}, Lud/c;->d(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_a
    const/4 v6, 0x0

    .line 421
    if-lt v0, v9, :cond_e

    .line 422
    .line 423
    const/16 v9, 0x190

    .line 424
    .line 425
    if-ge v0, v9, :cond_e

    .line 426
    .line 427
    const-string v0, "Location"

    .line 428
    .line 429
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_d

    .line 438
    .line 439
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbdc;->zzhZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 440
    .line 441
    sget-object v13, Lnc/t;->d:Lnc/t;

    .line 442
    .line 443
    iget-object v14, v13, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 444
    .line 445
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v9
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 455
    if-eqz v9, :cond_b

    .line 456
    .line 457
    :try_start_c
    new-instance v9, Ljava/net/URI;

    .line 458
    .line 459
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 466
    move-object v9, v0

    .line 467
    :goto_e
    const/16 v17, 0x1

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :catch_2
    move-exception v0

    .line 471
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v5, 0x1

    .line 478
    invoke-direct {v2, v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v2

    .line 482
    :cond_b
    new-instance v9, Ljava/net/URL;

    .line 483
    .line 484
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 489
    .line 490
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzft:Lcom/google/android/gms/internal/ads/zzbct;

    .line 491
    .line 492
    iget-object v13, v13, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 493
    .line 494
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 504
    if-gt v10, v0, :cond_c

    .line 505
    .line 506
    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 507
    .line 508
    .line 509
    move-object v4, v9

    .line 510
    const/4 v6, 0x1

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_c
    :try_start_f
    const-string v0, "Too many redirects."

    .line 514
    .line 515
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 519
    .line 520
    const-string v2, "Too many redirects"

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_d
    const-string v0, "No location header to follow redirect."

    .line 528
    .line 529
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 533
    .line 534
    const-string v2, "No location header to follow redirect"

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lrc/k;->g(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 560
    .line 561
    new-instance v5, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v2
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzdwe; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 581
    :goto_10
    :try_start_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zziA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 582
    .line 583
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 584
    .line 585
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 586
    .line 587
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/lang/Boolean;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_f

    .line 598
    .line 599
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 600
    .line 601
    iget-object v0, v0, Lmc/n;->k:Lud/b;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    sub-long v2, v2, p6

    .line 611
    .line 612
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzdzw;->zzd:J

    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :goto_11
    return-object v7

    .line 617
    :cond_f
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 618
    :goto_12
    :try_start_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 622
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget v3, Lqc/l0;->b:I

    .line 631
    .line 632
    const-string v3, "Error while connecting to ad server: "

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2}, Lrc/k;->g(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 642
    .line 643
    const/4 v5, 0x1

    .line 644
    invoke-direct {v3, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    throw v3
.end method
