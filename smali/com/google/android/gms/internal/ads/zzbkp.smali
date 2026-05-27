.class public final Lcom/google/android/gms/internal/ads/zzbkp;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# instance fields
.field private final zza:Lmc/b;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsc;

.field private final zzc:Lrc/o;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbsm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzebs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcml;

.field private zzg:Lpc/a;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzgdm;


# direct methods
.method public constructor <init>(Lmc/b;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzebs;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzcml;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lpc/a;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzh:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lmc/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzd:Lcom/google/android/gms/internal/ads/zzbsm;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 18
    .line 19
    new-instance p1, Lrc/o;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lrc/o;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lrc/o;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzf:Lcom/google/android/gms/internal/ads/zzcml;

    .line 27
    .line 28
    return-void
.end method

.method public static zzb(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmk:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavs;->zze(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfcs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzavs;->zze(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzavs;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lmc/n;->D:Lmc/n;

    .line 49
    .line 50
    iget-object p1, p1, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static zzd(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lqc/l0;->b:I

    .line 44
    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbkp;Ljava/lang/String;Lnc/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbkp;->zzh(Ljava/lang/String;Lnc/a;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzf(Ljava/util/Map;)Z
    .locals 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "custom_close"

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbkp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkp;->zzm(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzh(Ljava/lang/String;Lnc/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 10
    .line 11
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzR()Lcom/google/android/gms/internal/ads/zzfbw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v5, v4

    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    move v4, v10

    .line 37
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkW:Lcom/google/android/gms/internal/ads/zzbct;

    .line 38
    .line 39
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 40
    .line 41
    iget-object v6, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 42
    .line 43
    iget-object v11, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "sc"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "0"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move v6, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v6, v12

    .line 83
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmV:Lcom/google/android/gms/internal/ads/zzbct;

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v2, "true"

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "ig_cl"

    .line 100
    .line 101
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    move v7, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v7, v10

    .line 122
    :goto_2
    const-string v0, "expand"

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaF()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget v0, Lqc/l0;->b:I

    .line 137
    .line 138
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 139
    .line 140
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbkp;->zzk(Z)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p2

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkp;->zzf(Ljava/util/Map;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkp;->zzb(Ljava/util/Map;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaL(ZIZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    const-string v0, "webapp"

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzbkp;->zzk(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzmg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const-string v0, "is_allowed_for_lock_screen"

    .line 189
    .line 190
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "1"

    .line 195
    .line 196
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    move/from16 v18, v12

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move/from16 v18, v10

    .line 206
    .line 207
    :goto_3
    if-eqz p1, :cond_6

    .line 208
    .line 209
    move-object/from16 v13, p2

    .line 210
    .line 211
    check-cast v13, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkp;->zzf(Ljava/util/Map;)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkp;->zzb(Ljava/util/Map;)I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move-object/from16 v16, p1

    .line 222
    .line 223
    move/from16 v17, v6

    .line 224
    .line 225
    invoke-interface/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaN(ZILjava/lang/String;ZZ)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    move-object/from16 v13, p2

    .line 230
    .line 231
    check-cast v13, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 232
    .line 233
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkp;->zzf(Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbkp;->zzb(Ljava/util/Map;)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const-string v0, "html"

    .line 242
    .line 243
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    check-cast v16, Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "baseurl"

    .line 252
    .line 253
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    check-cast v17, Ljava/lang/String;

    .line 260
    .line 261
    move/from16 v18, v6

    .line 262
    .line 263
    invoke-interface/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaM(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzeT:Lcom/google/android/gms/internal/ads/zzbct;

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_8

    .line 292
    .line 293
    const-string v0, "User opt out chrome custom tab."

    .line 294
    .line 295
    invoke-static {v0}, Lqc/l0;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzm(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbdc;->zzeO:Lcom/google/android/gms/internal/ads/zzbct;

    .line 305
    .line 306
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_a

    .line 317
    .line 318
    invoke-static {v0}, Lp/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v8, :cond_9

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    move v10, v12

    .line 336
    goto :goto_4

    .line 337
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbed;->zzg(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    :cond_b
    :goto_4
    if-nez v10, :cond_c

    .line 342
    .line 343
    const/4 v0, 0x4

    .line 344
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzm(I)V

    .line 345
    .line 346
    .line 347
    :goto_5
    const-string v0, "use_first_package"

    .line 348
    .line 349
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "use_running_process"

    .line 353
    .line 354
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkp;->zzj(Lnc/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    move-object/from16 v3, p2

    .line 364
    .line 365
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzbkp;->zzk(Z)V

    .line 366
    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    sget v0, Lqc/l0;->b:I

    .line 375
    .line 376
    const-string v0, "Cannot open browser with null or empty url"

    .line 377
    .line 378
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x7

    .line 382
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzm(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzI()Lcom/google/android/gms/internal/ads/zzavs;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzS()Lcom/google/android/gms/internal/ads/zzfcs;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzbkp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v4, :cond_e

    .line 419
    .line 420
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 421
    .line 422
    if-eqz v2, :cond_e

    .line 423
    .line 424
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbkp;->zzl(Lnc/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkm;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbkm;-><init>(Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lpc/a;

    .line 446
    .line 447
    move-object v2, v3

    .line 448
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 449
    .line 450
    new-instance v8, Lpc/e;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lpc/a;

    .line 457
    .line 458
    new-instance v3, Lxd/b;

    .line 459
    .line 460
    invoke-direct {v3, v0}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const/16 v18, 0x1

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    invoke-direct/range {v8 .. v18}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaJ(Lpc/e;ZZLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_f
    const-string v0, "app"

    .line 485
    .line 486
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_10

    .line 491
    .line 492
    const-string v0, "system_browser"

    .line 493
    .line 494
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    :cond_10
    move v2, v6

    .line 507
    move v6, v4

    .line 508
    move v4, v2

    .line 509
    move-object/from16 v2, p2

    .line 510
    .line 511
    move v13, v7

    .line 512
    move-object v7, v5

    .line 513
    goto :goto_6

    .line 514
    :cond_11
    move-object/from16 v2, p2

    .line 515
    .line 516
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbkp;->zzj(Lnc/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :goto_6
    const-string v0, "open_app"

    .line 521
    .line 522
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const-string v14, "p"

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 531
    .line 532
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzbkp;->zzk(Z)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    if-nez v0, :cond_12

    .line 554
    .line 555
    sget v0, Lqc/l0;->b:I

    .line 556
    .line 557
    const-string v0, "Package name missing from open app action."

    .line 558
    .line 559
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_12
    if-eqz v6, :cond_13

    .line 564
    .line 565
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 566
    .line 567
    if-eqz v3, :cond_13

    .line 568
    .line 569
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v1, v2, v3, v0, v7}, Lcom/google/android/gms/internal/ads/zzbkp;->zzl(Lnc/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_1e

    .line 578
    .line 579
    :cond_13
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-nez v3, :cond_14

    .line 588
    .line 589
    sget v0, Lqc/l0;->b:I

    .line 590
    .line 591
    const-string v0, "Cannot get package manager from open app action."

    .line 592
    .line 593
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_14
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_1e

    .line 602
    .line 603
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 604
    .line 605
    new-instance v3, Lpc/e;

    .line 606
    .line 607
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lpc/a;

    .line 608
    .line 609
    invoke-direct {v3, v0, v5}, Lpc/e;-><init>(Landroid/content/Intent;Lpc/a;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v2, v3, v4, v13, v7}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaJ(Lpc/e;ZZLjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_15
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzbkp;->zzk(Z)V

    .line 617
    .line 618
    .line 619
    const-string v0, "intent_url"

    .line 620
    .line 621
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v5, v0

    .line 626
    check-cast v5, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v11, 0x0

    .line 633
    if-nez v0, :cond_16

    .line 634
    .line 635
    :try_start_0
    invoke-static {v5, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    move-result-object v11
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    goto :goto_7

    .line 640
    :catch_0
    move-exception v0

    .line 641
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    sget v15, Lqc/l0;->b:I

    .line 646
    .line 647
    const-string v15, "Error parsing the url: "

    .line 648
    .line 649
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v5, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_16
    :goto_7
    if-eqz v11, :cond_18

    .line 657
    .line 658
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_18

    .line 663
    .line 664
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 669
    .line 670
    invoke-virtual {v5, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_18

    .line 675
    .line 676
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzI()Lcom/google/android/gms/internal/ads/zzavs;

    .line 681
    .line 682
    .line 683
    move-result-object v16

    .line 684
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzS()Lcom/google/android/gms/internal/ads/zzfcs;

    .line 693
    .line 694
    .line 695
    move-result-object v20

    .line 696
    move-object/from16 v17, v0

    .line 697
    .line 698
    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzbkp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/net/Uri;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_17

    .line 715
    .line 716
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzix:Lcom/google/android/gms/internal/ads/zzbct;

    .line 717
    .line 718
    sget-object v15, Lnc/t;->d:Lnc/t;

    .line 719
    .line 720
    iget-object v15, v15, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 721
    .line 722
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-eqz v5, :cond_17

    .line 733
    .line 734
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v11, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_17
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    :cond_18
    :goto_8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziS:Lcom/google/android/gms/internal/ads/zzbct;

    .line 746
    .line 747
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 748
    .line 749
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 750
    .line 751
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const-string v15, "event_id"

    .line 762
    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    const-string v0, "intent_async"

    .line 766
    .line 767
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_19

    .line 772
    .line 773
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_19

    .line 778
    .line 779
    move/from16 v17, v4

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_19
    move/from16 v17, v4

    .line 783
    .line 784
    move v12, v10

    .line 785
    :goto_9
    new-instance v4, Ljava/util/HashMap;

    .line 786
    .line 787
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 788
    .line 789
    .line 790
    if-eqz v12, :cond_1a

    .line 791
    .line 792
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkn;

    .line 793
    .line 794
    move-object v5, v3

    .line 795
    move-object v3, v2

    .line 796
    move/from16 v2, v17

    .line 797
    .line 798
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbkn;-><init>(Lcom/google/android/gms/internal/ads/zzbkp;ZLnc/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    move-object v2, v3

    .line 802
    move-object v3, v5

    .line 803
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lpc/a;

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_1a
    move/from16 v10, v17

    .line 807
    .line 808
    :goto_a
    const-string v0, "openIntentAsync"

    .line 809
    .line 810
    if-eqz v11, :cond_1c

    .line 811
    .line 812
    if-eqz v6, :cond_1b

    .line 813
    .line 814
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 815
    .line 816
    if-eqz v5, :cond_1b

    .line 817
    .line 818
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-direct {v1, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbkp;->zzl(Lnc/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_1b

    .line 835
    .line 836
    if-eqz v12, :cond_1e

    .line 837
    .line 838
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/String;

    .line 843
    .line 844
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    .line 846
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmy;

    .line 850
    .line 851
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :cond_1b
    move-object v0, v2

    .line 856
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 857
    .line 858
    new-instance v2, Lpc/e;

    .line 859
    .line 860
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lpc/a;

    .line 861
    .line 862
    invoke-direct {v2, v11, v3}, Lpc/e;-><init>(Landroid/content/Intent;Lpc/a;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v0, v2, v10, v13, v7}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaJ(Lpc/e;ZZLjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_1c
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_1d

    .line 874
    .line 875
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 876
    .line 877
    .line 878
    move-result-object v18

    .line 879
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzI()Lcom/google/android/gms/internal/ads/zzavs;

    .line 884
    .line 885
    .line 886
    move-result-object v17

    .line 887
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 888
    .line 889
    .line 890
    move-result-object v19

    .line 891
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 892
    .line 893
    .line 894
    move-result-object v20

    .line 895
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->zzS()Lcom/google/android/gms/internal/ads/zzfcs;

    .line 896
    .line 897
    .line 898
    move-result-object v21

    .line 899
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzbkp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/net/Uri;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbkp;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    goto :goto_b

    .line 912
    :cond_1d
    move-object/from16 v5, p1

    .line 913
    .line 914
    :goto_b
    if-eqz v6, :cond_1f

    .line 915
    .line 916
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 917
    .line 918
    if-eqz v6, :cond_1f

    .line 919
    .line 920
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-direct {v1, v2, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzbkp;->zzl(Lnc/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_1f

    .line 929
    .line 930
    if-eqz v12, :cond_1e

    .line 931
    .line 932
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Ljava/lang/String;

    .line 937
    .line 938
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmy;

    .line 944
    .line 945
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 946
    .line 947
    .line 948
    :cond_1e
    :goto_c
    return-void

    .line 949
    :cond_1f
    move-object v0, v2

    .line 950
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 951
    .line 952
    new-instance v16, Lpc/e;

    .line 953
    .line 954
    const-string v2, "i"

    .line 955
    .line 956
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    move-object/from16 v17, v2

    .line 961
    .line 962
    check-cast v17, Ljava/lang/String;

    .line 963
    .line 964
    const-string v2, "m"

    .line 965
    .line 966
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    move-object/from16 v19, v2

    .line 971
    .line 972
    check-cast v19, Ljava/lang/String;

    .line 973
    .line 974
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object/from16 v20, v2

    .line 979
    .line 980
    check-cast v20, Ljava/lang/String;

    .line 981
    .line 982
    const-string v2, "c"

    .line 983
    .line 984
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object/from16 v21, v2

    .line 989
    .line 990
    check-cast v21, Ljava/lang/String;

    .line 991
    .line 992
    const-string v2, "f"

    .line 993
    .line 994
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    move-object/from16 v22, v2

    .line 999
    .line 1000
    check-cast v22, Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v2, "e"

    .line 1003
    .line 1004
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    move-object/from16 v23, v2

    .line 1009
    .line 1010
    check-cast v23, Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lpc/a;

    .line 1013
    .line 1014
    move-object/from16 v24, v2

    .line 1015
    .line 1016
    move-object/from16 v18, v5

    .line 1017
    .line 1018
    invoke-direct/range {v16 .. v24}, Lpc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpc/a;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v2, v16

    .line 1022
    .line 1023
    invoke-interface {v0, v2, v10, v13, v7}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaJ(Lpc/e;ZZLjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    return-void
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzebs;->zzc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfyi;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyi;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "dialog_not_shown"

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecd;->zzp(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzebs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final zzj(Lnc/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzbkp;->zzk(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzI()Lcom/google/android/gms/internal/ads/zzavs;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzS()Lcom/google/android/gms/internal/ads/zzfcs;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v6, "u"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v7, v9

    .line 65
    move-object v9, v10

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v19, v8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v6, v19

    .line 71
    .line 72
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbkp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move-object v10, v9

    .line 77
    move-object v9, v7

    .line 78
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbkp;->zzd(Landroid/net/Uri;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "use_first_package"

    .line 83
    .line 84
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v8, "use_running_process"

    .line 95
    .line 96
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const-string v8, "use_custom_tabs"

    .line 107
    .line 108
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzeK:Lcom/google/android/gms/internal/ads/zzbct;

    .line 121
    .line 122
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 123
    .line 124
    iget-object v4, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v4, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 141
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v8, "http"

    .line 146
    .line 147
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v13, "https"

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/4 v13, 0x0

    .line 192
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbko;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v13, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbko;->zza(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 208
    .line 209
    iget-object v8, v4, Lmc/n;->c:Lqc/r0;

    .line 210
    .line 211
    invoke-static {v6, v7}, Lqc/r0;->F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v4, Lmc/n;->c:Lqc/r0;

    .line 215
    .line 216
    invoke-static {v6, v13}, Lqc/r0;->F(Landroid/content/Context;Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object v8, v6

    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v2

    .line 222
    const/4 v2, 0x0

    .line 223
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbko;->zzd(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/pm/ResolveInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    move-object v7, v4

    .line 230
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    :cond_6
    move-object/from16 v17, v5

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_7
    move-object v4, v7

    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbko;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/pm/ResolveInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v13, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbko;->zzc(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/pm/ResolveInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_6

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_9

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    if-eqz v15, :cond_c

    .line 267
    .line 268
    if-eqz v12, :cond_c

    .line 269
    .line 270
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    if-eqz v12, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    move v15, v2

    .line 281
    :goto_2
    if-ge v15, v13, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v16

    .line 293
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    add-int/lit8 v18, v15, 0x1

    .line 298
    .line 299
    if-eqz v17, :cond_b

    .line 300
    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v2, v17

    .line 306
    .line 307
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 308
    .line 309
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 314
    .line 315
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move-object/from16 v5, v17

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_3

    .line 332
    :cond_b
    move/from16 v15, v18

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    move-object/from16 v17, v5

    .line 336
    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v7, v2

    .line 345
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 346
    .line 347
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbko;->zzb(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfcs;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    :goto_4
    move-object v13, v6

    .line 353
    :goto_5
    if-eqz p3, :cond_f

    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 356
    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    if-eqz v13, :cond_f

    .line 360
    .line 361
    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzbkp;->zzl(Lnc/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_e

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    return-void

    .line 381
    :cond_f
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 382
    .line 383
    new-instance v2, Lpc/e;

    .line 384
    .line 385
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbkp;->zzg:Lpc/a;

    .line 386
    .line 387
    invoke-direct {v2, v13, v4}, Lpc/e;-><init>(Landroid/content/Intent;Lpc/a;)V

    .line 388
    .line 389
    .line 390
    move/from16 v4, p5

    .line 391
    .line 392
    move/from16 v5, p6

    .line 393
    .line 394
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaJ(Lpc/e;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget v2, Lqc/l0;->b:I

    .line 404
    .line 405
    invoke-static {v0}, Lrc/k;->g(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzd:Lcom/google/android/gms/internal/ads/zzbsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzb(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzl(Lnc/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 6
    .line 7
    const-string v2, "offline_open"

    .line 8
    .line 9
    invoke-static {p2, v0, v1, p4, v2}, Lcom/google/android/gms/internal/ads/zzecd;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzebs;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmc/n;->D:Lmc/n;

    .line 13
    .line 14
    iget-object v1, v0, Lmc/n;->h:Lcom/google/android/gms/internal/ads/zzbzq;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzA(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzc:Lrc/o;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzebs;->zzh(Lrc/o;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfbt;->zzay:Lrc/q;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v5, Lrc/i;

    .line 46
    .line 47
    iget-boolean v5, v5, Lrc/i;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v2

    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfbt;->zzad:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzbtu;->zzb:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbtu;->zzc:Z

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v3, v2

    .line 75
    :goto_1
    if-nez v5, :cond_12

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zziM:Lcom/google/android/gms/internal/ads/zzbct;

    .line 80
    .line 81
    sget-object v5, Lnc/t;->d:Lnc/t;

    .line 82
    .line 83
    iget-object v5, v5, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    invoke-static {p2}, Lqc/r0;->a(Landroid/content/Context;)Lqc/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, Lh4/p;

    .line 104
    .line 105
    invoke-direct {v5, p2}, Lh4/p;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v5, Lh4/p;->a:Landroid/app/NotificationManager;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v0, v0, Lmc/n;->f:Lqc/t0;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-class v0, Landroid/app/NotificationManager;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/app/NotificationManager;

    .line 126
    .line 127
    const-string v6, "offline_notification_channel"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    :cond_5
    move v0, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    move v0, v4

    .line 144
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgy;->zzi()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    move v6, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v6, v2

    .line 163
    :goto_3
    if-nez v5, :cond_b

    .line 164
    .line 165
    new-instance v5, Lh4/p;

    .line 166
    .line 167
    invoke-direct {v5, p2}, Lh4/p;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lh4/p;->a:Landroid/app/NotificationManager;

    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v7, 0x21

    .line 182
    .line 183
    if-ge v5, v7, :cond_9

    .line 184
    .line 185
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zziH:Lcom/google/android/gms/internal/ads/zzbct;

    .line 186
    .line 187
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 188
    .line 189
    iget-object v7, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 190
    .line 191
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zziG:Lcom/google/android/gms/internal/ads/zzbct;

    .line 203
    .line 204
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 205
    .line 206
    iget-object v7, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_4
    if-eqz v5, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    :goto_5
    const-string p1, "notifications_disabled"

    .line 222
    .line 223
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkp;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v2

    .line 227
    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const-string p1, "notification_channel_disabled"

    .line 230
    .line 231
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkp;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :cond_c
    if-nez v3, :cond_d

    .line 236
    .line 237
    const-string p1, "work_manager_unavailable"

    .line 238
    .line 239
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkp;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :cond_d
    if-eqz v6, :cond_e

    .line 244
    .line 245
    const-string p1, "ad_no_activity"

    .line 246
    .line 247
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkp;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zziE:Lcom/google/android/gms/internal/ads/zzbct;

    .line 252
    .line 253
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 254
    .line 255
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    const-string p1, "notification_flow_disabled"

    .line 270
    .line 271
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkp;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzL()Lpc/i;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecf;->zze()Lcom/google/android/gms/internal/ads/zzece;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzece;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzece;

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzece;->zzb(Lpc/i;)Lcom/google/android/gms/internal/ads/zzece;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzece;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzece;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzece;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzece;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzece;->zze()Lcom/google/android/gms/internal/ads/zzecf;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzL()Lpc/i;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lpc/i;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/internal/ads/zzbth;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    new-instance v1, Lxd/b;

    .line 325
    .line 326
    invoke-direct {v1, p3}, Lxd/b;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbth;->zzg(Lxd/a;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    new-instance p1, Lpc/f;

    .line 334
    .line 335
    const-string p3, "noioou"

    .line 336
    .line 337
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/zzbkp;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_11
    move-object p2, p1

    .line 351
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 352
    .line 353
    const/16 v0, 0xe

    .line 354
    .line 355
    invoke-interface {p2, p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcgo;->zzaK(Ljava/lang/String;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-interface {p1}, Lnc/a;->onAdClicked()V

    .line 359
    .line 360
    .line 361
    return v4

    .line 362
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 363
    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zze:Lcom/google/android/gms/internal/ads/zzebs;

    .line 367
    .line 368
    const-string v0, "onfs"

    .line 369
    .line 370
    invoke-static {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsc;Lcom/google/android/gms/internal/ads/zzebs;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    return v2
.end method

.method private final zzm(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeN:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    sget-object v1, Lnc/t;->d:Lnc/t;

    .line 4
    .line 5
    iget-object v1, v1, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzb:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsc;->zza()Lcom/google/android/gms/internal/ads/zzdsb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-string v2, "cct_action"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v1, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsb;->zzj()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lnc/a;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcfe;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzD()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzaw:Ljava/util/Map;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzc(Ljava/lang/String;Landroid/content/Context;ZLjava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget p1, Lqc/l0;->b:I

    .line 51
    .line 52
    const-string p1, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p1}, Lrc/k;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zza:Lmc/b;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lmc/b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v0}, Lmc/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 74
    .line 75
    sget-object v3, Lnc/t;->d:Lnc/t;

    .line 76
    .line 77
    iget-object v3, v3, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzf:Lcom/google/android/gms/internal/ads/zzcml;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzj(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    sget-object v3, Lnc/s;->f:Lnc/s;

    .line 102
    .line 103
    iget-object v3, v3, Lnc/s;->e:Ljava/util/Random;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzcml;->zze(Ljava/lang/String;Ljava/util/Random;)Lmf/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lmf/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkl;

    .line 115
    .line 116
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbkl;-><init>(Lcom/google/android/gms/internal/ads/zzbkp;Ljava/util/Map;Lnc/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzh:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 120
    .line 121
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lmf/a;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
