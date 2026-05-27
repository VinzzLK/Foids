.class public abstract Lcom/google/android/gms/internal/ads/zzegi;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzede;


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

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Lmf/a;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfcm;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfcm;->zzq(Lcom/google/android/gms/internal/ads/zzfco;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfcm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lnc/q3;

    .line 31
    .line 32
    iget-object v6, v3, Lnc/q3;->F:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzegi;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v8, "gw"

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-virtual {v11, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v8, "mad_hac"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v11, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v8, "adJson"

    .line 67
    .line 68
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v8, "_ad"

    .line 75
    .line 76
    invoke-virtual {v11, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "_noRefresh"

    .line 80
    .line 81
    invoke-virtual {v11, v2, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzD:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget v8, v3, Lnc/q3;->a:I

    .line 116
    .line 117
    iget-wide v9, v3, Lnc/q3;->b:J

    .line 118
    .line 119
    iget v12, v3, Lnc/q3;->d:I

    .line 120
    .line 121
    iget-object v13, v3, Lnc/q3;->e:Ljava/util/List;

    .line 122
    .line 123
    iget-boolean v14, v3, Lnc/q3;->f:Z

    .line 124
    .line 125
    iget v15, v3, Lnc/q3;->z:I

    .line 126
    .line 127
    iget-boolean v2, v3, Lnc/q3;->A:Z

    .line 128
    .line 129
    iget-object v7, v3, Lnc/q3;->B:Ljava/lang/String;

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    iget-object v2, v3, Lnc/q3;->C:Lnc/l3;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    iget-object v2, v3, Lnc/q3;->D:Landroid/location/Location;

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    iget-object v2, v3, Lnc/q3;->E:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v20, v2

    .line 144
    .line 145
    iget-object v2, v3, Lnc/q3;->G:Landroid/os/Bundle;

    .line 146
    .line 147
    move-object/from16 v22, v2

    .line 148
    .line 149
    iget-object v2, v3, Lnc/q3;->H:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v23, v2

    .line 152
    .line 153
    iget-object v2, v3, Lnc/q3;->I:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v24, v2

    .line 156
    .line 157
    iget-object v2, v3, Lnc/q3;->J:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v25, v2

    .line 160
    .line 161
    iget-boolean v2, v3, Lnc/q3;->K:Z

    .line 162
    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    iget-object v2, v3, Lnc/q3;->L:Lnc/p0;

    .line 166
    .line 167
    move-object/from16 v27, v2

    .line 168
    .line 169
    iget v2, v3, Lnc/q3;->M:I

    .line 170
    .line 171
    move/from16 v28, v2

    .line 172
    .line 173
    iget-object v2, v3, Lnc/q3;->N:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v29, v2

    .line 176
    .line 177
    iget-object v2, v3, Lnc/q3;->O:Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v30, v2

    .line 180
    .line 181
    iget v2, v3, Lnc/q3;->P:I

    .line 182
    .line 183
    move/from16 v31, v2

    .line 184
    .line 185
    iget-object v2, v3, Lnc/q3;->Q:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v32, v2

    .line 188
    .line 189
    iget v2, v3, Lnc/q3;->R:I

    .line 190
    .line 191
    move/from16 v33, v2

    .line 192
    .line 193
    iget-wide v2, v3, Lnc/q3;->S:J

    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    new-instance v7, Lnc/q3;

    .line 198
    .line 199
    move-wide/from16 v34, v2

    .line 200
    .line 201
    move-object/from16 v21, v6

    .line 202
    .line 203
    invoke-direct/range {v7 .. v35}, Lnc/q3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lnc/l3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLnc/p0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfcm;->zzH(Lnc/q3;)Lcom/google/android/gms/internal/ads/zzfcm;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfcm;->zzJ()Lcom/google/android/gms/internal/ads/zzfco;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 221
    .line 222
    new-instance v6, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Ljava/util/List;

    .line 230
    .line 231
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    const-string v8, "nofill_urls"

    .line 235
    .line 236
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "refresh_interval"

    .line 240
    .line 241
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfbw;->zzc:I

    .line 242
    .line 243
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v7, "gws_query_id"

    .line 247
    .line 248
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "parent_common_config"

    .line 254
    .line 255
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v5, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v6, "initial_ad_unit_id"

    .line 266
    .line 267
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzw:Ljava/lang/String;

    .line 271
    .line 272
    const-string v6, "allocation_id"

    .line 273
    .line 274
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzF:Ljava/lang/String;

    .line 278
    .line 279
    const-string v6, "ad_source_name"

    .line 280
    .line 281
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzc:Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    const-string v6, "click_urls"

    .line 292
    .line 293
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzd:Ljava/util/List;

    .line 299
    .line 300
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "imp_urls"

    .line 304
    .line 305
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzp:Ljava/util/List;

    .line 311
    .line 312
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    const-string v6, "manual_tracking_urls"

    .line 316
    .line 317
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzm:Ljava/util/List;

    .line 323
    .line 324
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "fill_urls"

    .line 328
    .line 329
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzg:Ljava/util/List;

    .line 335
    .line 336
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    const-string v6, "video_start_urls"

    .line 340
    .line 341
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzh:Ljava/util/List;

    .line 347
    .line 348
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    .line 350
    .line 351
    const-string v6, "video_reward_urls"

    .line 352
    .line 353
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzi:Ljava/util/List;

    .line 359
    .line 360
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "video_complete_urls"

    .line 364
    .line 365
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzj:Ljava/lang/String;

    .line 369
    .line 370
    const-string v6, "transaction_id"

    .line 371
    .line 372
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzk:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "valid_from_timestamp"

    .line 378
    .line 379
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzP:Z

    .line 383
    .line 384
    const-string v6, "is_closable_area_disabled"

    .line 385
    .line 386
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzao:Ljava/lang/String;

    .line 390
    .line 391
    const-string v6, "recursive_server_response_data"

    .line 392
    .line 393
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzW:Z

    .line 397
    .line 398
    const-string v6, "is_analytics_logging_enabled"

    .line 399
    .line 400
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzl:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 404
    .line 405
    if-eqz v4, :cond_4

    .line 406
    .line 407
    new-instance v6, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v7, "rb_amount"

    .line 413
    .line 414
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzbwm;->zzb:I

    .line 415
    .line 416
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    const-string v7, "rb_type"

    .line 420
    .line 421
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwm;->zza:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v6, "rewards"

    .line 431
    .line 432
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 433
    .line 434
    .line 435
    :cond_4
    const-string v4, "parent_ad_config"

    .line 436
    .line 437
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v4, p0

    .line 441
    .line 442
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzc(Lcom/google/android/gms/internal/ads/zzfco;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfcf;)Lmf/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfco;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfcf;)Lmf/a;
.end method
