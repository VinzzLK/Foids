.class public final Lcom/google/android/gms/internal/ads/zzcoh;
.super Lcom/google/android/gms/internal/ads/zzcqv;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcnv;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdgg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdda;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbzu;

.field private zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfe;ILcom/google/android/gms/internal/ads/zzcnv;Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzdda;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzbzu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Lcom/google/android/gms/internal/ads/zzcqu;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzl:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Lcom/google/android/gms/internal/ads/zzcnv;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzh:Lcom/google/android/gms/internal/ads/zzdda;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfF:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    .line 23
    sget-object p2, Lnc/t;->d:Lnc/t;

    .line 24
    .line 25
    iget-object p2, p2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzj:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzk:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzak(Lcom/google/android/gms/internal/ads/zzbao;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbbb;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzj:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzh:Lcom/google/android/gms/internal/ads/zzdda;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdda;->zzb()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 15
    .line 16
    iget-object v1, v0, Lmc/n;->c:Lqc/r0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzdgg;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdgg;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lqc/r0;->k(Lcom/google/android/gms/internal/ads/zzfbt;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzaO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 31
    .line 32
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 33
    .line 34
    iget-object v4, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v0, Lmc/n;->c:Lqc/r0;

    .line 49
    .line 50
    invoke-static {p1}, Lqc/r0;->f(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget p2, Lqc/l0;->b:I

    .line 57
    .line 58
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 59
    .line 60
    invoke-static {p2}, Lrc/k;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwe;->zzd()V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdc;->zzaP:Lcom/google/android/gms/internal/ads/zzbct;

    .line 69
    .line 70
    iget-object p3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfok;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, v0, Lmc/n;->t:Lmd/m;

    .line 91
    .line 92
    invoke-virtual {p3}, Lmd/m;->b()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfok;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzfcf;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zzb:Lcom/google/android/gms/internal/ads/zzfce;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfce;->zzb:Lcom/google/android/gms/internal/ads/zzfbw;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfok;->zza(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmf:Lcom/google/android/gms/internal/ads/zzbct;

    .line 112
    .line 113
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 114
    .line 115
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzar:Z

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbt;->zzas:I

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzk:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbzu;->zzb()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v0, v3, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    sget p1, Lqc/l0;->b:I

    .line 156
    .line 157
    const-string p1, "The app open consent form has been shown."

    .line 158
    .line 159
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 163
    .line 164
    const/16 p2, 0xc

    .line 165
    .line 166
    const-string p3, "The consent form has already been shown."

    .line 167
    .line 168
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lnc/h2;)Lnc/h2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwe;->zzc(Lnc/h2;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzl:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    sget v0, Lqc/l0;->b:I

    .line 181
    .line 182
    const-string v0, "App open interstitial ad is already visible."

    .line 183
    .line 184
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 188
    .line 189
    const/16 v3, 0xa

    .line 190
    .line 191
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdp;->zzd(ILjava/lang/String;Lnc/h2;)Lnc/h2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcwe;->zzc(Lnc/h2;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzl:Z

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 203
    .line 204
    invoke-interface {v1, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdgg;->zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 205
    .line 206
    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzh:Lcom/google/android/gms/internal/ads/zzdda;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdda;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception p1

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzl:Z

    .line 219
    .line 220
    return-void

    .line 221
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzi:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zze(Lcom/google/android/gms/internal/ads/zzdgf;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Lcom/google/android/gms/internal/ads/zzcnv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcnv;->zza(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
