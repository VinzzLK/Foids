.class public final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:J

.field public final zzh:Z

.field public final zzi:Ljava/lang/String;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzfbv;

.field public final zzk:Landroid/os/Bundle;

.field public final zzl:Ljava/lang/String;

.field public final zzm:Ljava/lang/String;

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lorg/json/JSONObject;

.field public final zzp:Lorg/json/JSONObject;

.field public final zzq:Ljava/lang/String;

.field public final zzr:I

.field public zzs:J

.field public zzt:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v5, v8

    .line 31
    move-object v6, v5

    .line 32
    move-object v14, v6

    .line 33
    move-object v15, v14

    .line 34
    move v11, v9

    .line 35
    move v12, v11

    .line 36
    move/from16 v20, v12

    .line 37
    .line 38
    move-object/from16 v21, v10

    .line 39
    .line 40
    const-wide/16 v16, -0x1

    .line 41
    .line 42
    const-wide/16 v18, 0x0

    .line 43
    .line 44
    const-wide/16 v22, -0x1

    .line 45
    .line 46
    const-wide/16 v24, -0x1

    .line 47
    .line 48
    const-wide/16 v26, 0x0

    .line 49
    .line 50
    const/16 v28, -0x1

    .line 51
    .line 52
    const/16 v29, 0x1

    .line 53
    .line 54
    move-object v9, v15

    .line 55
    move-object v10, v9

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v30

    .line 60
    if-eqz v30, :cond_19

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const-string v7, "nofill_urls"

    .line 67
    .line 68
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lhj/a;->V(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    const/4 v7, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v7, "refresh_interval"

    .line 81
    .line 82
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v11, v7

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v7, "refresh_load_delay_time_interval"

    .line 95
    .line 96
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 103
    .line 104
    .line 105
    move-result v28

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v7, "gws_query_id"

    .line 108
    .line 109
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v8, v7

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v7, "analytics_query_ad_event_id"

    .line 122
    .line 123
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v9, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v7, "is_idless"

    .line 136
    .line 137
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move/from16 v20, v7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v7, "response_code"

    .line 151
    .line 152
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move v12, v7

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const-string v7, "latency"

    .line 165
    .line 166
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v26

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbdc;->zziz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 178
    .line 179
    move-object/from16 v31, v6

    .line 180
    .line 181
    sget-object v6, Lnc/t;->d:Lnc/t;

    .line 182
    .line 183
    move-object/from16 v32, v4

    .line 184
    .line 185
    iget-object v4, v6, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 186
    .line 187
    iget-object v6, v6, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    const-string v4, "public_error"

    .line 202
    .line 203
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 214
    .line 215
    if-ne v4, v7, :cond_9

    .line 216
    .line 217
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbv;

    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzfbv;-><init>(Landroid/util/JsonReader;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v21, v4

    .line 225
    .line 226
    :cond_8
    :goto_2
    move-object/from16 v6, v31

    .line 227
    .line 228
    :goto_3
    move-object/from16 v4, v32

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    move-object/from16 v7, p1

    .line 233
    .line 234
    const-string v4, "bidding_data"

    .line 235
    .line 236
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object v10, v4

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzkG:Lcom/google/android/gms/internal/ads/zzbct;

    .line 249
    .line 250
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    const-string v4, "topics_should_record_observation"

    .line 263
    .line 264
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 271
    .line 272
    .line 273
    :catch_0
    :goto_4
    const/4 v7, 0x1

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_b
    const-string v4, "adapter_response_replacement_key"

    .line 277
    .line 278
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v6, v4

    .line 289
    goto :goto_3

    .line 290
    :cond_c
    const-string v4, "response_info_extras"

    .line 291
    .line 292
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_e

    .line 297
    .line 298
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzgT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    :try_start_0
    invoke-static {v7}, Lhj/a;->Y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Lhj/a;->T(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    move-object v2, v4

    .line 323
    goto :goto_2

    .line 324
    :catch_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_e
    const-string v4, "adRequestPostBody"

    .line 333
    .line 334
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzjz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_f

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    move-object v15, v4

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_10
    const-string v4, "adRequestUrl"

    .line 366
    .line 367
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_12

    .line 372
    .line 373
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzjz:Lcom/google/android/gms/internal/ads/zzbct;

    .line 374
    .line 375
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_11

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    move-object v14, v4

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_11
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzjA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 399
    .line 400
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v33

    .line 404
    check-cast v33, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v33

    .line 410
    if-eqz v33, :cond_13

    .line 411
    .line 412
    const-string v7, "adResponseBody"

    .line 413
    .line 414
    invoke-static {v13, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_13

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object v5, v4

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_13
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_14

    .line 438
    .line 439
    const-string v4, "adResponseHeaders"

    .line 440
    .line 441
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_14

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Lhj/a;->Y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_14
    const-string v4, "max_parallel_renderers"

    .line 454
    .line 455
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    const/4 v7, 0x1

    .line 466
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v29

    .line 470
    :catch_2
    :cond_15
    :goto_5
    move-object/from16 v6, v31

    .line 471
    .line 472
    move-object/from16 v4, v32

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_16
    const/4 v7, 0x1

    .line 477
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzjH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 478
    .line 479
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_17

    .line 490
    .line 491
    const-string v4, "inspector_ad_transaction_extras"

    .line 492
    .line 493
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_17

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Lhj/a;->Y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    move-object/from16 v6, v31

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_17
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzcp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 508
    .line 509
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_18

    .line 520
    .line 521
    const-string v4, "latency_extras"

    .line 522
    .line 523
    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_18

    .line 528
    .line 529
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhj/a;->Y(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Lhj/a;->T(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-eqz v4, :cond_15

    .line 538
    .line 539
    const-string v6, "start_time"

    .line 540
    .line 541
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 542
    .line 543
    .line 544
    move-result-wide v33

    .line 545
    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/zzfbw;->zza(D)J

    .line 546
    .line 547
    .line 548
    move-result-wide v24

    .line 549
    const-string v6, "end_time"

    .line 550
    .line 551
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 552
    .line 553
    .line 554
    move-result-wide v33

    .line 555
    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/zzfbw;->zza(D)J

    .line 556
    .line 557
    .line 558
    move-result-wide v22
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    .line 559
    goto :goto_5

    .line 560
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_19
    move-object/from16 v32, v4

    .line 569
    .line 570
    move-object/from16 v31, v6

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 573
    .line 574
    .line 575
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Ljava/util/List;

    .line 576
    .line 577
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:I

    .line 578
    .line 579
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfi;->zzc:Lcom/google/android/gms/internal/ads/zzbem;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    const/4 v1, -0x1

    .line 594
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:I

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeq;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/lang/Long;

    .line 604
    .line 605
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v6

    .line 609
    cmp-long v4, v6, v16

    .line 610
    .line 611
    if-lez v4, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Long;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:I

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_1b
    move/from16 v13, v28

    .line 627
    .line 628
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzd:I

    .line 629
    .line 630
    :goto_6
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 631
    .line 632
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zze:Ljava/lang/String;

    .line 633
    .line 634
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzf:I

    .line 635
    .line 636
    move-wide/from16 v11, v26

    .line 637
    .line 638
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzg:J

    .line 639
    .line 640
    move-object/from16 v1, v21

    .line 641
    .line 642
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzj:Lcom/google/android/gms/internal/ads/zzfbv;

    .line 643
    .line 644
    move/from16 v9, v20

    .line 645
    .line 646
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzh:Z

    .line 647
    .line 648
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzi:Ljava/lang/String;

    .line 649
    .line 650
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzk:Landroid/os/Bundle;

    .line 651
    .line 652
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzl:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzm:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzn:Ljava/lang/String;

    .line 657
    .line 658
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzo:Lorg/json/JSONObject;

    .line 659
    .line 660
    move-object/from16 v4, v32

    .line 661
    .line 662
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzp:Lorg/json/JSONObject;

    .line 663
    .line 664
    move-object/from16 v6, v31

    .line 665
    .line 666
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzq:Ljava/lang/String;

    .line 667
    .line 668
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfg;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    cmp-long v2, v2, v18

    .line 681
    .line 682
    if-lez v2, :cond_1c

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Ljava/lang/Long;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v29

    .line 694
    :cond_1c
    move/from16 v1, v29

    .line 695
    .line 696
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzr:I

    .line 697
    .line 698
    move-wide/from16 v5, v24

    .line 699
    .line 700
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzs:J

    .line 701
    .line 702
    move-wide/from16 v5, v22

    .line 703
    .line 704
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzfbw;->zzt:J

    .line 705
    .line 706
    return-void
.end method

.method private static final zza(D)J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 8
    .line 9
    cmpg-double v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    double-to-long p0, p0

    .line 15
    return-wide p0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method
