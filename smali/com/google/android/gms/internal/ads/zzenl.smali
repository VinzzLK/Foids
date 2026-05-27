.class public final Lcom/google/android/gms/internal/ads/zzenl;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetu;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbzq;

.field zzb:Lcd/a;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgdm;

.field private final zze:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzq;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgdm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 5
    .line 6
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 7
    .line 8
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/appset/zzr;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/appset/zzr;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzb:Lcd/a;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenl;->zze:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenl;->zza:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lmf/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v2, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    .line 23
    iget-object v4, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 38
    .line 39
    iget-object v4, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzb:Lcd/a;

    .line 54
    .line 55
    invoke-interface {v0}, Lcd/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsa;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lmf/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeni;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeni;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzm(Lmf/a;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzdj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 76
    .line 77
    iget-object v4, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zze:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfds;->zza(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzb:Lcd/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lcd/a;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenm;

    .line 107
    .line 108
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsa;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lmf/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzenj;

    .line 121
    .line 122
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzenj;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lmf/a;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzdh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 132
    .line 133
    iget-object v3, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzdi:Lcom/google/android/gms/internal/ads/zzbct;

    .line 148
    .line 149
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 162
    .line 163
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lmf/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lmf/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenk;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzenk;-><init>(Lcom/google/android/gms/internal/ads/zzenl;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenl;->zzd:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 175
    .line 176
    const-class v3, Ljava/lang/Exception;

    .line 177
    .line 178
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdb;->zze(Lmf/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfut;Ljava/util/concurrent/Executor;)Lmf/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenm;

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzenm;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method
