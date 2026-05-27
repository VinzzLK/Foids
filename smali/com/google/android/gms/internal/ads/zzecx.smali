.class public final Lcom/google/android/gms/internal/ads/zzecx;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lrc/a;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzflo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrc/a;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lrc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzecx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 7
    .line 8
    iget-object v1, v1, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzh(Lcom/google/android/gms/internal/ads/zzflo;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized zzb()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "onSdkImpression"

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zzd()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized zzc()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzV()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 29
    .line 30
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 31
    .line 32
    iget-object v4, v4, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 33
    .line 34
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzecu;->zzh(Lcom/google/android/gms/internal/ads/zzflo;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyi;->zzd()Lcom/google/android/gms/internal/ads/zzfyi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized zze(Z)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzc:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzT:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfu:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 12
    .line 13
    iget-object v3, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfx:Lcom/google/android/gms/internal/ads/zzbct;

    .line 28
    .line 29
    iget-object v3, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget p1, Lqc/l0;->b:I

    .line 54
    .line 55
    const-string p1, "Omid javascript session service already started for ad."

    .line 56
    .line 57
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 67
    .line 68
    iget-object v5, v4, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 69
    .line 70
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzecu;->zzl(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget p1, Lqc/l0;->b:I

    .line 77
    .line 78
    const-string p1, "Unable to initialize omid."

    .line 79
    .line 80
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v1

    .line 85
    :cond_2
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbt;->zzV:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzb()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lrc/a;

    .line 94
    .line 95
    iget-object v3, v4, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-interface {v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzecu;->zze(Lrc/a;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzflo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzfy:Lcom/google/android/gms/internal/ads/zzbct;

    .line 107
    .line 108
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zze:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    const-string v3, "1"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string v3, "0"

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "omid_js_session_success"

    .line 136
    .line 137
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-nez p1, :cond_5

    .line 144
    .line 145
    sget p1, Lqc/l0;->b:I

    .line 146
    .line 147
    const-string p1, "Unable to create javascript session service."

    .line 148
    .line 149
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return v1

    .line 154
    :cond_5
    :try_start_3
    sget v1, Lqc/l0;->b:I

    .line 155
    .line 156
    const-string v1, "Created omid javascript session service."

    .line 157
    .line 158
    invoke-static {v1}, Lrc/k;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 162
    .line 163
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzas(Lcom/google/android/gms/internal/ads/zzecx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return v5

    .line 168
    :cond_6
    :goto_1
    monitor-exit p0

    .line 169
    return v1

    .line 170
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzd:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lmc/n;->D:Lmc/n;

    .line 11
    .line 12
    iget-object v2, v2, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 13
    .line 14
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzecu;->zzm(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzcfv;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzf:Lcom/google/android/gms/internal/ads/zzflo;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzas(Lcom/google/android/gms/internal/ads/zzecx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
