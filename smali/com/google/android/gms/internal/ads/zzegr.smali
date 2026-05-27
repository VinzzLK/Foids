.class final Lcom/google/android/gms/internal/ads/zzegr;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcx;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfbw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfjm;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfcf;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzegt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegt;JLcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfcf;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:J

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegr;->zze:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzf:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzegt;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzegt;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zze(Lcom/google/android/gms/internal/ads/zzegt;)Lud/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:J

    .line 17
    .line 18
    sub-long v10, v2, v4

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_0
    :goto_0
    move v9, v0

    .line 28
    :goto_1
    move-object v4, v3

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzegb;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v9, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfcv;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdp;->zza(Ljava/lang/Throwable;)Lnc/h2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lnc/h2;->a:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v0, v4

    .line 64
    :goto_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzbM:Lcom/google/android/gms/internal/ads/zzbct;

    .line 65
    .line 66
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 67
    .line 68
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzedi;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lcom/google/android/gms/internal/ads/zzedi;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzedi;->zzb()Lnc/h2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget v4, v4, Lnc/h2;->a:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move v9, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v9, v4

    .line 104
    goto :goto_1

    .line 105
    :goto_3
    monitor-enter v1

    .line 106
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzn(Lcom/google/android/gms/internal/ads/zzegt;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzc(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzegv;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 119
    .line 120
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzedi;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    check-cast v3, Lcom/google/android/gms/internal/ads/zzedi;

    .line 126
    .line 127
    :cond_7
    move-wide v11, v10

    .line 128
    move-object v10, v3

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :goto_4
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzegv;->zza(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbt;ILcom/google/android/gms/internal/ads/zzedi;J)V

    .line 135
    .line 136
    .line 137
    move-wide v10, v11

    .line 138
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 139
    .line 140
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 141
    .line 142
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzd(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzfjq;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegr;->zze:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzf:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 165
    .line 166
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfbt;->zzn:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzfbt;->zzax:Lrc/p;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzfjq;->zze(Ljava/util/List;Lrc/p;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzo(Lcom/google/android/gms/internal/ads/zzegt;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    monitor-exit v1

    .line 184
    return-void

    .line 185
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzh(Lcom/google/android/gms/internal/ads/zzegt;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 190
    .line 191
    new-instance v6, Lcom/google/android/gms/internal/ads/zzegs;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzfbt;->zzaf:Ljava/lang/String;

    .line 196
    .line 197
    move-object v12, v4

    .line 198
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfdp;->zza(Ljava/lang/Throwable;)Lnc/h2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget v0, p1, Lnc/h2;->a:I

    .line 209
    .line 210
    if-eq v0, v2, :cond_b

    .line 211
    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    :cond_b
    iget-object v0, p1, Lnc/h2;->d:Lnc/h2;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, v0, Lnc/h2;->c:Ljava/lang/String;

    .line 219
    .line 220
    const-string v2, "com.google.android.gms.ads"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedi;

    .line 229
    .line 230
    iget-object p1, p1, Lnc/h2;->d:Lnc/h2;

    .line 231
    .line 232
    const/16 v2, 0xd

    .line 233
    .line 234
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(ILnc/h2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdp;->zza(Ljava/lang/Throwable;)Lnc/h2;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegt;->zzb(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzedj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3, v10, v11, p1}, Lcom/google/android/gms/internal/ads/zzedj;->zzf(Lcom/google/android/gms/internal/ads/zzfbt;JLnc/h2;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v1

    .line 249
    return-void

    .line 250
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzegt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zze(Lcom/google/android/gms/internal/ads/zzegt;)Lud/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:J

    .line 17
    .line 18
    sub-long v8, v0, v2

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzn(Lcom/google/android/gms/internal/ads/zzegt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzc(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzegv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-wide v9, v8

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzegv;->zza(Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzfbt;ILcom/google/android/gms/internal/ads/zzedi;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move-wide v9, v8

    .line 45
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzo(Lcom/google/android/gms/internal/ads/zzegt;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzegt;->zzp(Lcom/google/android/gms/internal/ads/zzegt;Lcom/google/android/gms/internal/ads/zzfbt;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzh(Lcom/google/android/gms/internal/ads/zzegt;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegs;

    .line 70
    .line 71
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzegs;->zzd:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzh(Lcom/google/android/gms/internal/ads/zzegt;)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegs;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzaf:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-wide v8, v9

    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzegs;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    move-wide v9, v8

    .line 91
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegt;->zzb(Lcom/google/android/gms/internal/ads/zzegt;)Lcom/google/android/gms/internal/ads/zzedj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v0, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzedj;->zzg(Lcom/google/android/gms/internal/ads/zzfbt;JLnc/h2;)V

    .line 100
    .line 101
    .line 102
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method
