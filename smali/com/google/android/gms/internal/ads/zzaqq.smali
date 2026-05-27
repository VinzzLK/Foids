.class public Lcom/google/android/gms/internal/ads/zzaqq;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapu;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzapx;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "]"

    .line 6
    .line 7
    const-string v4, "Error occurred when closing InputStream"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd()Lcom/google/android/gms/internal/ads/zzapk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    const-string v10, "If-None-Match"

    .line 35
    .line 36
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:J

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    cmp-long v0, v9, v11

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "If-Modified-Since"

    .line 48
    .line 49
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzaqy;->zzc(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v0, v8

    .line 57
    :goto_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaqq;->zzb:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 58
    .line 59
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzaqb;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqz;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v0, 0x130

    .line 72
    .line 73
    if-ne v10, v0, :cond_9

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sub-long v20, v9, v5

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzd()Lcom/google/android/gms/internal/ads/zzapk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v11, Lcom/google/android/gms/internal/ads/zzapx;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x1

    .line 91
    const/16 v12, 0x130

    .line 92
    .line 93
    move-object/from16 v17, v15

    .line 94
    .line 95
    move-wide/from16 v15, v20

    .line 96
    .line 97
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto/16 :goto_d

    .line 104
    .line 105
    :cond_3
    new-instance v9, Ljava/util/TreeSet;

    .line 106
    .line 107
    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 108
    .line 109
    invoke-direct {v9, v10}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lcom/google/android/gms/internal/ads/zzapt;

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v9, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v11, :cond_6

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_8

    .line 156
    .line 157
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_8

    .line 168
    .line 169
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lcom/google/android/gms/internal/ads/zzapt;

    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzapt;->zza()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-nez v13, :cond_5

    .line 184
    .line 185
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_8

    .line 196
    .line 197
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v9, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-nez v13, :cond_7

    .line 228
    .line 229
    new-instance v13, Lcom/google/android/gms/internal/ads/zzapt;

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v16, Lcom/google/android/gms/internal/ads/zzapx;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:[B

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    const/16 v17, 0x130

    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    move-object/from16 v22, v10

    .line 261
    .line 262
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v11, v16

    .line 266
    .line 267
    :goto_5
    return-object v11

    .line 268
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const/4 v11, 0x0

    .line 273
    if-eqz v9, :cond_b

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zza()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzaqq;->zza:Lcom/google/android/gms/internal/ads/zzaqs;

    .line 280
    .line 281
    new-instance v13, Lcom/google/android/gms/internal/ads/zzarf;

    .line 282
    .line 283
    invoke-direct {v13, v12, v0}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/android/gms/internal/ads/zzaqs;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x400

    .line 287
    .line 288
    :try_start_2
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzaqs;->zzb(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    :goto_6
    :try_start_3
    invoke-virtual {v9, v14}, Ljava/io/InputStream;->read([B)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/4 v7, -0x1

    .line 297
    if-eq v0, v7, :cond_a

    .line 298
    .line 299
    invoke-virtual {v13, v14, v11, v0}, Lcom/google/android/gms/internal/ads/zzarf;->write([BII)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :cond_a
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :catch_2
    :try_start_5
    new-array v7, v11, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzaqs;->zza([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzarf;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 322
    .line 323
    .line 324
    :goto_8
    move-object v11, v0

    .line 325
    goto :goto_b

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    const/4 v14, 0x0

    .line 328
    :goto_9
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :catch_3
    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzaqn;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzaqs;->zza([B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzarf;->close()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_b
    new-array v0, v11, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :goto_b
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    sub-long/2addr v12, v5

    .line 352
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Z

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    const-wide/16 v17, 0xbb8

    .line 357
    .line 358
    cmp-long v0, v12, v17

    .line 359
    .line 360
    if-lez v0, :cond_e

    .line 361
    .line 362
    :cond_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 363
    .line 364
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v11, :cond_d

    .line 369
    .line 370
    array-length v9, v11

    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    goto :goto_c

    .line 376
    :catch_4
    move-exception v0

    .line 377
    goto :goto_f

    .line 378
    :cond_d
    const-string v9, "null"

    .line 379
    .line 380
    :goto_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzy()Lcom/google/android/gms/internal/ads/zzapp;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapp;->zza()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    filled-new-array {v2, v7, v9, v12, v13}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    const/16 v0, 0xc8

    .line 404
    .line 405
    if-lt v10, v0, :cond_f

    .line 406
    .line 407
    const/16 v0, 0x12b

    .line 408
    .line 409
    if-gt v10, v0, :cond_f

    .line 410
    .line 411
    new-instance v9, Lcom/google/android/gms/internal/ads/zzapx;

    .line 412
    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    sub-long v13, v12, v5

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 421
    .line 422
    .line 423
    return-object v9

    .line 424
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 430
    :goto_d
    const/4 v11, 0x0

    .line 431
    goto :goto_f

    .line 432
    :goto_e
    const/4 v8, 0x0

    .line 433
    goto :goto_d

    .line 434
    :goto_f
    instance-of v7, v0, Ljava/net/SocketTimeoutException;

    .line 435
    .line 436
    if-eqz v7, :cond_10

    .line 437
    .line 438
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 439
    .line 440
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 441
    .line 442
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v8, "socket"

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 449
    .line 450
    .line 451
    :goto_10
    move-object v7, v0

    .line 452
    goto :goto_12

    .line 453
    :cond_10
    instance-of v7, v0, Ljava/net/MalformedURLException;

    .line 454
    .line 455
    if-nez v7, :cond_16

    .line 456
    .line 457
    if-eqz v8, :cond_15

    .line 458
    .line 459
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v7, "Unexpected response code %d for %s"

    .line 476
    .line 477
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    if-eqz v11, :cond_14

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqz;->zzd()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    new-instance v9, Lcom/google/android/gms/internal/ads/zzapx;

    .line 487
    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    sub-long v13, v7, v5

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BZJLjava/util/List;)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x191

    .line 499
    .line 500
    if-eq v10, v0, :cond_13

    .line 501
    .line 502
    const/16 v0, 0x193

    .line 503
    .line 504
    if-ne v10, v0, :cond_11

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_11
    const/16 v0, 0x190

    .line 508
    .line 509
    if-lt v10, v0, :cond_12

    .line 510
    .line 511
    const/16 v0, 0x1f3

    .line 512
    .line 513
    if-gt v10, v0, :cond_12

    .line 514
    .line 515
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    .line 516
    .line 517
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 522
    .line 523
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_13
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 528
    .line 529
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapj;

    .line 530
    .line 531
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 532
    .line 533
    .line 534
    const-string v8, "auth"

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_14
    const/4 v9, 0x0

    .line 542
    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 543
    .line 544
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapw;

    .line 545
    .line 546
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapw;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v8, "network"

    .line 550
    .line 551
    invoke-direct {v0, v8, v7, v9}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqk;Lcom/google/android/gms/internal/ads/zzare;)V

    .line 552
    .line 553
    .line 554
    goto :goto_10

    .line 555
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzy()Lcom/google/android/gms/internal/ads/zzapp;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    :try_start_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzard;->zza(Lcom/google/android/gms/internal/ads/zzard;)Lcom/google/android/gms/internal/ads/zzaqk;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzapp;->zzc(Lcom/google/android/gms/internal/ads/zzaqk;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzaqk; {:try_start_9 .. :try_end_9} :catch_5

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzard;->zzb(Lcom/google/android/gms/internal/ads/zzard;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v0, "-retry [timeout="

    .line 583
    .line 584
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :catch_5
    move-exception v0

    .line 603
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzard;->zzb(Lcom/google/android/gms/internal/ads/zzard;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v4, "-timeout-giveup [timeout="

    .line 616
    .line 617
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqb;->zzm(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapy;

    .line 635
    .line 636
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v4, "Bad URL "

    .line 651
    .line 652
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    throw v3
.end method
