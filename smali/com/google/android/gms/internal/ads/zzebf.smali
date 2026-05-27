.class public final Lcom/google/android/gms/internal/ads/zzebf;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbca;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeak;

.field private final zzd:Lrc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrc/a;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzeak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lrc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzbca;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lcom/google/android/gms/internal/ads/zzeak;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzebf;ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "OfflineUpload.db"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-object v10

    .line 14
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v12, "serialized_proto_data"

    .line 20
    .line 21
    filled-new-array {v12}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const-string v3, "offline_signal_contents"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget v4, Lqc/l0;->b:I

    .line 62
    .line 63
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 64
    .line 65
    invoke-static {v4}, Lrc/k;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lrc/k;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeaz;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzeaz;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeaz;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 122
    .line 123
    .line 124
    sget-object v5, Lmc/n;->D:Lmc/n;

    .line 125
    .line 126
    iget-object v5, v5, Lmc/n;->k:Lud/b;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzeaz;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbch$zzaf$zzc;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbch$zzaf;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    move v9, v0

    .line 159
    move-wide v12, v7

    .line 160
    :goto_1
    if-ge v9, v6, :cond_3

    .line 161
    .line 162
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;

    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbch$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbch$zzq;

    .line 173
    .line 174
    if-ne v15, v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zze()J

    .line 177
    .line 178
    .line 179
    move-result-wide v15

    .line 180
    cmp-long v0, v15, v12

    .line 181
    .line 182
    if-lez v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbch$zzaf$zza;->zze()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    cmp-long v0, v12, v7

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v0, Landroid/content/ContentValues;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "value"

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    const-string v6, "statistic_name = \'last_successful_request_time\'"

    .line 211
    .line 212
    const-string v7, "offline_signal_statistics"

    .line 213
    .line 214
    invoke-virtual {v2, v7, v0, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzbca;

    .line 218
    .line 219
    new-instance v6, Lcom/google/android/gms/internal/ads/zzebd;

    .line 220
    .line 221
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzebd;-><init>(Lcom/google/android/gms/internal/ads/zzbch$zzaf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzbca;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Lrc/a;

    .line 228
    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbch$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbch$zzar$zza;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget v6, v1, Lrc/a;->b:I

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbch$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbch$zzar$zza;

    .line 236
    .line 237
    .line 238
    iget v6, v1, Lrc/a;->c:I

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbch$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbch$zzar$zza;

    .line 241
    .line 242
    .line 243
    iget-boolean v1, v1, Lrc/a;->d:Z

    .line 244
    .line 245
    if-eq v4, v1, :cond_5

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/4 v5, 0x0

    .line 249
    :goto_2
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbch$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbch$zzar$zza;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbch$zzar;

    .line 257
    .line 258
    new-instance v3, Lcom/google/android/gms/internal/ads/zzebe;

    .line 259
    .line 260
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzebe;-><init>(Lcom/google/android/gms/internal/ads/zzbch$zzar;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbca;->zzb(Lcom/google/android/gms/internal/ads/zzbbz;)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x2714

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbca;->zzc(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeaz;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 272
    .line 273
    .line 274
    return-object v10
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lcom/google/android/gms/internal/ads/zzeak;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzebc;-><init>(Lcom/google/android/gms/internal/ads/zzebf;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeak;->zza(Lcom/google/android/gms/internal/ads/zzffw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lqc/l0;->b:I

    .line 22
    .line 23
    const-string v0, "Error in offline signals database startup: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lrc/k;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
