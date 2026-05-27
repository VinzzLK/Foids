.class public final Lcom/google/android/gms/internal/ads/zzfhp;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lrc/a;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfhu;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdpp;

.field private final zzk:Ljava/util/List;

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrc/a;Lcom/google/android/gms/internal/ads/zzdpp;Lcom/google/android/gms/internal/ads/zzdzy;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhy;->zzb()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzl:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Lrc/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzj:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzm:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzjc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 26
    .line 27
    sget-object p2, Lnc/t;->d:Lnc/t;

    .line 28
    .line 29
    iget-object p2, p2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lqc/r0;->z()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzk:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzk:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhp;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zzb:Lcom/google/android/gms/internal/ads/zzbem;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbev;->zza:Lcom/google/android/gms/internal/ads/zzbem;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbem;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzb:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 8

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfhp;->zzd:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzl:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v7

    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzl:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_1
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 26
    .line 27
    iget-object v0, v0, Lmc/n;->c:Lqc/r0;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lqc/r0;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_0
    :try_start_2
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 42
    .line 43
    iget-object v2, v2, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 44
    .line 45
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object v0, Lnd/f;->b:Lnd/f;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lnd/f;->a(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:I

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziX:Lcom/google/android/gms/internal/ads/zzbct;

    .line 64
    .line 65
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 66
    .line 67
    iget-object v3, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzme:Lcom/google/android/gms/internal/ads/zzbct;

    .line 80
    .line 81
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    int-to-long v2, v0

    .line 99
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    move-wide v4, v2

    .line 103
    move-object v1, p0

    .line 104
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    int-to-long v2, v0

    .line 111
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    move-wide v4, v2

    .line 114
    move-object v0, v1

    .line 115
    move-object v1, p0

    .line 116
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 117
    .line 118
    .line 119
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    if-eqz p1, :cond_6

    .line 129
    .line 130
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zziY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 140
    .line 141
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 142
    .line 143
    iget-object v6, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lt v3, v4, :cond_4

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :catchall_1
    move-exception v0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfht;->zza()Lcom/google/android/gms/internal/ads/zzfhq;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzm()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzu(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzl()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzq(Z)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg(J)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzw(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Lrc/a;

    .line 193
    .line 194
    iget-object v4, v4, Lrc/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzh:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 207
    .line 208
    .line 209
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzr(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzo()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzv(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzj(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 226
    .line 227
    .line 228
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzi:I

    .line 229
    .line 230
    int-to-long v6, v4

    .line 231
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfhq;->zze(J)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzn()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzt(I)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zze()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzg()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzh()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzj:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzh()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzdpp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzi()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzm(Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzf()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzk()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzj()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfhq;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzc()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzfhq;->zzp(J)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 315
    .line 316
    .line 317
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzjc:Lcom/google/android/gms/internal/ads/zzbct;

    .line 318
    .line 319
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzk:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfhq;

    .line 336
    .line 337
    .line 338
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhw;->zza()Lcom/google/android/gms/internal/ads/zzfhv;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zza(Lcom/google/android/gms/internal/ads/zzfhq;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/internal/ads/zzfhv;)Lcom/google/android/gms/internal/ads/zzfhu;

    .line 346
    .line 347
    .line 348
    monitor-exit v2

    .line 349
    goto :goto_5

    .line 350
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    throw v0

    .line 352
    :cond_6
    :goto_5
    return-void

    .line 353
    :goto_6
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfhp;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhp;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzg:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyp;->zzbn()Lcom/google/android/gms/internal/ads/zzgyv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhy;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgww;->zzaV()[B

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzc()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 44
    .line 45
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 46
    .line 47
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v8, "application/x-protobuf"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const v5, 0xea60

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zze:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzf:Lrc/a;

    .line 73
    .line 74
    iget-object v1, v1, Lrc/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhp;->zzm:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 83
    .line 84
    invoke-direct {v5, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 96
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwe;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwe;->zza()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    return-void

    .line 112
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 113
    .line 114
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 115
    .line 116
    iget-object v2, v2, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfhf;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfho;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Lcom/google/android/gms/internal/ads/zzfhp;Lcom/google/android/gms/internal/ads/zzfhf;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Lmf/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method
