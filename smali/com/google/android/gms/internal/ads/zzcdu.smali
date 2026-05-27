.class public final Lcom/google/android/gms/internal/ads/zzcdu;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbp;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzcbq;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzcdd;

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbz;Lcom/google/android/gms/internal/ads/zzcby;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbz;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcem;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcby;Lcom/google/android/gms/internal/ads/zzcbz;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lqc/l0;->b:I

    .line 23
    .line 24
    const-string p1, "ExoPlayerAdapter initialized."

    .line 25
    .line 26
    invoke-static {p1}, Lrc/k;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzL(Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcdu;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Timeout reached. Limit: "

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v17, "error"

    .line 12
    .line 13
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 14
    .line 15
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 16
    .line 17
    iget-object v5, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 18
    .line 19
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide/16 v7, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v5, v7

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 33
    .line 34
    iget-object v7, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v7, v2

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 48
    .line 49
    iget-object v9, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    sget-object v9, Lmc/n;->D:Lmc/n;

    .line 63
    .line 64
    iget-object v9, v9, Lmc/n;->k:Lud/b;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:J

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    cmp-long v9, v9, v5

    .line 77
    .line 78
    if-gtz v9, :cond_b

    .line 79
    .line 80
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzV()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzz()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    cmp-long v0, v5, v18

    .line 108
    .line 109
    if-lez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzv()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:J

    .line 118
    .line 119
    cmp-long v0, v9, v11

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    cmp-long v0, v9, v18

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_0
    move v11, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzcbq;->zzA()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-wide/16 v14, -0x1

    .line 144
    .line 145
    :goto_2
    if-eqz v11, :cond_3

    .line 146
    .line 147
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzcbq;->zzx()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-wide/16 v12, -0x1

    .line 155
    .line 156
    :goto_3
    if-eqz v11, :cond_4

    .line 157
    .line 158
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcbq;->zzB()J

    .line 161
    .line 162
    .line 163
    move-result-wide v20

    .line 164
    :goto_4
    move-wide/from16 v22, v5

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    move-wide v4, v9

    .line 168
    move-wide v9, v14

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    const-wide/16 v20, -0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzs()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzu()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move-wide v11, v12

    .line 182
    move-wide/from16 v13, v20

    .line 183
    .line 184
    move-wide/from16 v20, v7

    .line 185
    .line 186
    move v8, v0

    .line 187
    move-object v0, v6

    .line 188
    move-wide/from16 v6, v22

    .line 189
    .line 190
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdl;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 191
    .line 192
    .line 193
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:J

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    move-object v0, v4

    .line 197
    move-wide/from16 v20, v7

    .line 198
    .line 199
    move-wide v6, v5

    .line 200
    move-wide v4, v9

    .line 201
    :goto_6
    cmp-long v2, v4, v6

    .line 202
    .line 203
    if-ltz v2, :cond_6

    .line 204
    .line 205
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbq;->zzw()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    cmp-long v2, v6, v20

    .line 220
    .line 221
    if-ltz v2, :cond_8

    .line 222
    .line 223
    cmp-long v2, v4, v18

    .line 224
    .line 225
    if-lez v2, :cond_8

    .line 226
    .line 227
    monitor-exit p0

    .line 228
    goto :goto_9

    .line 229
    :cond_7
    move-object v0, v4

    .line 230
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 232
    .line 233
    iget-object v0, v0, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdu;->zzx(J)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    :try_start_2
    const-string v17, "exoPlayerReleased"

    .line 250
    .line 251
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v2, "ExoPlayer was released during preloading."

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_a
    const-string v17, "externalAbort"

    .line 260
    .line 261
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v2, "Abort requested before buffering finished. "

    .line 264
    .line 265
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_b
    const-string v17, "downloadTimeout"

    .line 270
    .line 271
    new-instance v2, Ljava/io/IOException;

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " ms"

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    move-object/from16 v2, v17

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "Failed to preload url "

    .line 309
    .line 310
    const-string v7, " Exception: "

    .line 311
    .line 312
    invoke-static {v6, v4, v7, v5}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget v5, Lqc/l0;->b:I

    .line 317
    .line 318
    invoke-static {v4}, Lrc/k;->g(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v4, "VideoStreamExoPlayerCache.preload"

    .line 322
    .line 323
    sget-object v5, Lmc/n;->D:Lmc/n;

    .line 324
    .line 325
    iget-object v5, v5, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 326
    .line 327
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->release()V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 343
    .line 344
    iget-object v0, v0, Lmc/n;->B:Lcom/google/android/gms/internal/ads/zzcde;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcde;->zzc(Lcom/google/android/gms/internal/ads/zzcdd;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public static final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrc/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "cache:"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "/"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final zzx(J)V
    .locals 2

    .line 1
    sget-object v0, Lqc/r0;->l:Lqc/m0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzL(Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzH()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzD(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzcbq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzL(Lcom/google/android/gms/internal/ads/zzcbp;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final zzf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->release()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "externalAbort"

    .line 23
    .line 24
    const-string v3, "Programmatic precache abort."

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final zzi(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcds;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcbz;ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lqc/l0;->b:I

    .line 2
    .line 3
    const-string p1, "Precache error"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 9
    .line 10
    iget-object p1, p1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 11
    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onError"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lqc/l0;->b:I

    .line 2
    .line 3
    const-string p1, "Precache exception"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrc/k;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 9
    .line 10
    iget-object p1, p1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 11
    .line 12
    const-string v0, "VideoStreamExoPlayerCache.onException"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzJ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzK(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzM(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbq;->zzN(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzu(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzu(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    const-string v17, "error"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    :try_start_0
    array-length v4, v0

    .line 18
    new-array v4, v4, [Landroid/net/Uri;

    .line 19
    .line 20
    move/from16 v5, v18

    .line 21
    .line 22
    :goto_0
    array-length v6, v0

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    aget-object v6, v0, v5

    .line 26
    .line 27
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcbq;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcbz;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 57
    .line 58
    iget-object v0, v0, Lmc/n;->k:Lud/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 68
    .line 69
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 70
    .line 71
    iget-object v5, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 84
    .line 85
    iget-object v7, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const-wide/16 v9, 0x3e8

    .line 98
    .line 99
    mul-long/2addr v7, v9

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzt:Lcom/google/android/gms/internal/ads/zzbct;

    .line 101
    .line 102
    iget-object v9, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 103
    .line 104
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v9, v0

    .line 115
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 116
    .line 117
    iget-object v4, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-wide/16 v21, -0x1

    .line 130
    .line 131
    move-wide/from16 v11, v21

    .line 132
    .line 133
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    sub-long v13, v13, v19

    .line 139
    .line 140
    cmp-long v4, v13, v7

    .line 141
    .line 142
    if-gtz v4, :cond_d

    .line 143
    .line 144
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzg:Z

    .line 145
    .line 146
    if-nez v4, :cond_c

    .line 147
    .line 148
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zzh:Z

    .line 149
    .line 150
    const/16 v23, 0x1

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return v23

    .line 156
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbq;->zzV()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbq;->zzz()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    const-wide/16 v24, 0x0

    .line 171
    .line 172
    cmp-long v4, v13, v24

    .line 173
    .line 174
    if-lez v4, :cond_a

    .line 175
    .line 176
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbq;->zzv()J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    cmp-long v4, v15, v11

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    cmp-long v4, v15, v24

    .line 187
    .line 188
    if-lez v4, :cond_3

    .line 189
    .line 190
    move-wide v11, v7

    .line 191
    move/from16 v8, v23

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-wide v11, v7

    .line 195
    move/from16 v8, v18

    .line 196
    .line 197
    :goto_2
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbq;->zzA()J

    .line 202
    .line 203
    .line 204
    move-result-wide v26

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    move-wide/from16 v26, v21

    .line 207
    .line 208
    :goto_3
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbq;->zzx()J

    .line 213
    .line 214
    .line 215
    move-result-wide v28

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move-wide/from16 v28, v21

    .line 218
    .line 219
    :goto_4
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcbq;->zzB()J

    .line 224
    .line 225
    .line 226
    move-result-wide v30

    .line 227
    :goto_5
    move-wide v6, v5

    .line 228
    move-wide v4, v15

    .line 229
    goto :goto_6

    .line 230
    :cond_6
    move-wide/from16 v30, v21

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzs()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbq;->zzu()I

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    move-wide/from16 v32, v26

    .line 242
    .line 243
    move-wide/from16 v26, v9

    .line 244
    .line 245
    move-wide/from16 v9, v32

    .line 246
    .line 247
    move-wide/from16 v32, v6

    .line 248
    .line 249
    move-wide/from16 v34, v11

    .line 250
    .line 251
    move-wide v6, v13

    .line 252
    move-wide/from16 v11, v28

    .line 253
    .line 254
    move-wide/from16 v13, v30

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcdl;->zzo(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    .line 257
    .line 258
    .line 259
    move-wide v11, v4

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    move-wide/from16 v32, v5

    .line 262
    .line 263
    move-wide/from16 v34, v7

    .line 264
    .line 265
    move-wide/from16 v26, v9

    .line 266
    .line 267
    move-wide v6, v13

    .line 268
    move-wide v4, v15

    .line 269
    :goto_7
    cmp-long v8, v4, v6

    .line 270
    .line 271
    if-ltz v8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzcdl;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return v23

    .line 278
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcbq;->zzw()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    cmp-long v6, v6, v26

    .line 285
    .line 286
    if-ltz v6, :cond_9

    .line 287
    .line 288
    cmp-long v4, v4, v24

    .line 289
    .line 290
    if-lez v4, :cond_9

    .line 291
    .line 292
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    return v23

    .line 294
    :cond_9
    move-wide/from16 v6, v32

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_a
    move-wide/from16 v34, v7

    .line 298
    .line 299
    move-wide/from16 v26, v9

    .line 300
    .line 301
    move-wide v6, v5

    .line 302
    :goto_8
    :try_start_2
    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    .line 304
    .line 305
    :try_start_3
    monitor-exit p0

    .line 306
    move-wide v5, v6

    .line 307
    move-wide/from16 v9, v26

    .line 308
    .line 309
    move-wide/from16 v7, v34

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :catch_0
    const-string v17, "interrupted"

    .line 314
    .line 315
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v4, "Wait interrupted."

    .line 318
    .line 319
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_b
    const-string v17, "exoPlayerReleased"

    .line 324
    .line 325
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v4, "ExoPlayer was released during preloading."

    .line 328
    .line 329
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_c
    const-string v17, "externalAbort"

    .line 334
    .line 335
    new-instance v0, Ljava/io/IOException;

    .line 336
    .line 337
    const-string v4, "Abort requested before buffering finished. "

    .line 338
    .line 339
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_d
    move-wide/from16 v34, v7

    .line 344
    .line 345
    const-string v17, "downloadTimeout"

    .line 346
    .line 347
    new-instance v0, Ljava/io/IOException;

    .line 348
    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v5, "Timeout reached. Limit: "

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-wide/from16 v11, v34

    .line 360
    .line 361
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v5, " ms"

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :goto_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 379
    :catch_1
    move-exception v0

    .line 380
    move-object/from16 v4, v17

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_9

    .line 385
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "Failed to preload url "

    .line 390
    .line 391
    const-string v7, " Exception: "

    .line 392
    .line 393
    invoke-static {v6, v2, v7, v5}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget v6, Lqc/l0;->b:I

    .line 398
    .line 399
    invoke-static {v5}, Lrc/k;->g(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v5, "VideoStreamExoPlayerCache.preload"

    .line 403
    .line 404
    sget-object v6, Lmc/n;->D:Lmc/n;

    .line 405
    .line 406
    iget-object v6, v6, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 407
    .line 408
    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->release()V

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v18
.end method

.method public final zzv()V
    .locals 1

    .line 1
    sget v0, Lqc/l0;->b:I

    .line 2
    .line 3
    const-string v0, "Precache onRenderedFirstFrame"

    .line 4
    .line 5
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzw(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdd;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzi:Lcom/google/android/gms/internal/ads/zzcdd;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    array-length v1, p2

    .line 11
    new-array v1, v1, [Landroid/net/Uri;

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zze:Lcom/google/android/gms/internal/ads/zzcbq;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbq;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcbz;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p2, Lmc/n;->D:Lmc/n;

    .line 51
    .line 52
    iget-object p2, p2, Lmc/n;->k:Lud/b;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzj:J

    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdu;->zzk:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzx(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return p2

    .line 74
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Failed to preload url "

    .line 79
    .line 80
    const-string v3, " Exception: "

    .line 81
    .line 82
    invoke-static {v2, p1, v3, v1}, Ly8/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Lqc/l0;->b:I

    .line 87
    .line 88
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 92
    .line 93
    iget-object v1, v1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 94
    .line 95
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 96
    .line 97
    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdu;->release()V

    .line 101
    .line 102
    .line 103
    const-string v1, "error"

    .line 104
    .line 105
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzd(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return v0
.end method
