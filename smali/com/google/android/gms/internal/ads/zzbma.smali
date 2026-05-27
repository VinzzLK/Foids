.class public final Lcom/google/android/gms/internal/ads/zzbma;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapu;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzbln;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbma;)Lcom/google/android/gms/internal/ads/zzbln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzapx;
    .locals 14

    .line 1
    const-string v1, "ms"

    .line 2
    .line 3
    const-string v2, "Http assets remote cache took "

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzl()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    new-array v4, v3, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v8, v4, v6

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v7, v3, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzblo;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 70
    .line 71
    iget-object v3, p1, Lmc/n;->k:Lud/b;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/4 v6, 0x0

    .line 81
    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcai;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcai;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbly;

    .line 87
    .line 88
    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/google/android/gms/internal/ads/zzblz;

    .line 92
    .line 93
    invoke-direct {v9, p0, v7}, Lcom/google/android/gms/internal/ads/zzblz;-><init>(Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbln;

    .line 97
    .line 98
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbma;->zzb:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v12, p1, Lmc/n;->t:Lmd/m;

    .line 101
    .line 102
    invoke-virtual {v12}, Lmd/m;->b()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-direct {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 110
    .line 111
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbln;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/zzblw;

    .line 117
    .line 118
    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/ads/zzblw;-><init>(Lcom/google/android/gms/internal/ads/zzbma;Lcom/google/android/gms/internal/ads/zzblo;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 122
    .line 123
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lmf/a;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzeG:Lcom/google/android/gms/internal/ads/zzbct;

    .line 128
    .line 129
    sget-object v9, Lnc/t;->d:Lnc/t;

    .line 130
    .line 131
    iget-object v9, v9, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 132
    .line 133
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-long v8, v8

    .line 144
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    sget-object v11, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lmf/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmf/a;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lcom/google/android/gms/internal/ads/zzblx;

    .line 153
    .line 154
    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/internal/ads/zzbma;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v8, v0}, Lmf/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    iget-object p1, p1, Lmc/n;->k:Lud/b;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sub-long/2addr v7, v3

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvm;->zza(Landroid/os/Parcelable$Creator;)Lod/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblq;

    .line 206
    .line 207
    if-nez p1, :cond_1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzblq;->zza:Z

    .line 211
    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzblq;->zze:[Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzblq;->zzf:[Ljava/lang/String;

    .line 217
    .line 218
    array-length v2, v0

    .line 219
    array-length v3, v1

    .line 220
    if-eq v2, v3, :cond_2

    .line 221
    .line 222
    :goto_1
    return-object v6

    .line 223
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_2
    array-length v2, v0

    .line 229
    if-ge v5, v2, :cond_3

    .line 230
    .line 231
    aget-object v2, v0, v5

    .line 232
    .line 233
    aget-object v3, v1, v5

    .line 234
    .line 235
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzblq;->zzc:I

    .line 242
    .line 243
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzblq;->zzd:[B

    .line 244
    .line 245
    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/zzblq;->zzg:Z

    .line 246
    .line 247
    iget-wide v12, p1, Lcom/google/android/gms/internal/ads/zzblq;->zzh:J

    .line 248
    .line 249
    new-instance v7, Lcom/google/android/gms/internal/ads/zzapx;

    .line 250
    .line 251
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(I[BLjava/util/Map;ZJ)V

    .line 252
    .line 253
    .line 254
    return-object v7

    .line 255
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzblq;->zzb:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 266
    .line 267
    iget-object v0, v0, Lmc/n;->k:Lud/b;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    sub-long/2addr v5, v3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :catch_0
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 297
    .line 298
    iget-object p1, p1, Lmc/n;->k:Lud/b;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    sub-long/2addr v7, v3

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v6
.end method
