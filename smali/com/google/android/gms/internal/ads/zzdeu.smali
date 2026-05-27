.class public final Lcom/google/android/gms/internal/ads/zzdeu;
.super Lcom/google/android/gms/internal/ads/zzcqv;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdda;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfok;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbzu;

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzdda;Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcqu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzk:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzd:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zze:Lcom/google/android/gms/internal/ads/zzdda;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzf:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzg:Lcom/google/android/gms/internal/ads/zzcrq;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzh:Lcom/google/android/gms/internal/ads/zzfok;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzj:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 12
    .line 13
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzk:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdet;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzg:Lcom/google/android/gms/internal/ads/zzcrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrq;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zze:Lcom/google/android/gms/internal/ads/zzdda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzb()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmc/n;->D:Lmc/n;

    .line 7
    .line 8
    iget-object v2, v1, Lmc/n;->c:Lqc/r0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzf:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdgg;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lqc/r0;->k(Lcom/google/android/gms/internal/ads/zzfbt;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzaO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 24
    .line 25
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 26
    .line 27
    iget-object v6, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 28
    .line 29
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lmc/n;->c:Lqc/r0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzc:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Lqc/r0;->f(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget p1, Lqc/l0;->b:I

    .line 52
    .line 53
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 54
    .line 55
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzd()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzaP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 64
    .line 65
    iget-object p2, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzh:Lcom/google/android/gms/internal/ads/zzfok;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzd:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzmf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 103
    .line 104
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 105
    .line 106
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x0

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzar:Z

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzas:I

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzj:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v1, v3, :cond_1

    .line 142
    .line 143
    sget p1, Lqc/l0;->b:I

    .line 144
    .line 145
    const-string p1, "The interstitial consent form has been shown."

    .line 146
    .line 147
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 151
    .line 152
    const/16 p2, 0xc

    .line 153
    .line 154
    const-string v0, "The consent form has already been shown."

    .line 155
    .line 156
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lnc/h2;)Lnc/h2;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwe;->zzc(Lnc/h2;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzk:Z

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    sget v1, Lqc/l0;->b:I

    .line 169
    .line 170
    const-string v1, "The interstitial ad has been shown."

    .line 171
    .line 172
    invoke-static {v1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-static {v3, v5, v5}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lnc/h2;)Lnc/h2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzc(Lnc/h2;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzk:Z

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    if-nez p2, :cond_3

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzc:Landroid/content/Context;

    .line 193
    .line 194
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 195
    .line 196
    invoke-interface {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdgg;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdda;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzk:Z

    .line 204
    .line 205
    return p1

    .line 206
    :catch_0
    move-exception p1

    .line 207
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zze(Lcom/google/android/gms/internal/ads/zzdgf;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_0
    return v4
.end method
