.class public final Lcom/google/android/gms/internal/ads/zzdgh;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxf;
.implements Lpc/m;
.implements Lcom/google/android/gms/internal/ads/zzcwl;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzecz;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zze:Lrc/a;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzfbt;Lrc/a;Lcom/google/android/gms/internal/ads/zzecx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zze:Lrc/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    .line 13
    .line 14
    return-void
.end method

.method private final zzg()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfx:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzd()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdk()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzds()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfA:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgh;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lq/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lq/p0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzb()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final zzdv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 3
    .line 4
    return-void
.end method

.method public final zzs()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgh;->zzg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzb()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzfA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 22
    .line 23
    sget-object v2, Lnc/t;->d:Lnc/t;

    .line 24
    .line 25
    iget-object v2, v2, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lq/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lq/p0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "onSdkImpression"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final zzt()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgh;->zzd:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzT:Z

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdgh;->zzc:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdgh;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 16
    .line 17
    iget-object v5, v4, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 18
    .line 19
    iget-object v6, v4, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 20
    .line 21
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzecu;->zzl(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgh;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgh;->zzf:Lcom/google/android/gms/internal/ads/zzecx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecx;->zzc()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdgh;->zze:Lrc/a;

    .line 40
    .line 41
    iget v5, v3, Lrc/a;->b:I

    .line 42
    .line 43
    iget v3, v3, Lrc/a;->c:I

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "."

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzV:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfcr;->zza()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfcr;->zzc()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne v3, v5, :cond_1

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/ads/zzecv;->zzc:Lcom/google/android/gms/internal/ads/zzecv;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/zzecw;->zzb:Lcom/google/android/gms/internal/ads/zzecw;

    .line 81
    .line 82
    :goto_0
    move-object v15, v3

    .line 83
    move-object v14, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzY:I

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-ne v3, v5, :cond_2

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/zzecw;->zzd:Lcom/google/android/gms/internal/ads/zzecw;

    .line 91
    .line 92
    :goto_1
    move-object v5, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecw;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzecv;->zza:Lcom/google/android/gms/internal/ads/zzecv;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbt;->zzal:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v4, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, ""

    .line 109
    .line 110
    const-string v12, "javascript"

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzecu;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecw;Lcom/google/android/gms/internal/ads/zzecv;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecz;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecz;->zza()Lcom/google/android/gms/internal/ads/zzfld;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzfw:Lcom/google/android/gms/internal/ads/zzbct;

    .line 127
    .line 128
    sget-object v4, Lnc/t;->d:Lnc/t;

    .line 129
    .line 130
    iget-object v4, v4, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzG()Landroid/webkit/WebView;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzV()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/view/View;

    .line 170
    .line 171
    sget-object v5, Lmc/n;->D:Lmc/n;

    .line 172
    .line 173
    iget-object v5, v5, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 174
    .line 175
    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzecu;->zzg(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzecu;->zzj(Lcom/google/android/gms/internal/ads/zzfld;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdgh;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    .line 187
    .line 188
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzat(Lcom/google/android/gms/internal/ads/zzecz;)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lmc/n;->D:Lmc/n;

    .line 192
    .line 193
    iget-object v3, v3, Lmc/n;->y:Lcom/google/android/gms/internal/ads/zzect;

    .line 194
    .line 195
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzecu;->zzk(Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lq/e;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-direct {v1, v3}, Lq/p0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const-string v3, "onSdkLoaded"

    .line 205
    .line 206
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbmy;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
.end method
