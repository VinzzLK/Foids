.class final Lcom/google/android/gms/internal/ads/zzehv;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzd:Lrc/a;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfbt;

.field private final zzf:Lmf/a;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzecd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdsc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdpc;Lcom/google/android/gms/internal/ads/zzfco;Lrc/a;Lcom/google/android/gms/internal/ads/zzfbt;Lmf/a;Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbkg;ZLcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzdsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lrc/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lmf/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzj:Lcom/google/android/gms/internal/ads/zzecd;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzehv;->zzl:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzf:Lmf/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 10
    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzg:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaG()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzaZ:Lcom/google/android/gms/internal/ads/zzbct;

    .line 25
    .line 26
    sget-object v7, Lnc/t;->d:Lnc/t;

    .line 27
    .line 28
    iget-object v7, v7, Lnc/t;->c:Lcom/google/android/gms/internal/ads/zzbda;

    .line 29
    .line 30
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzb:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfco;->zze:Lnc/s3;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v6, v6}, Lcom/google/android/gms/internal/ads/zzdpc;->zza(Lnc/s3;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbw;)Lcom/google/android/gms/internal/ads/zzcfe;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzg()Lcom/google/android/gms/internal/ads/zzdef;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbkv;->zzb(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbku;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdpg;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdpg;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 65
    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzF()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpg;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzl()Lcom/google/android/gms/internal/ads/zzdpb;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_1
    move-object v8, v6

    .line 88
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzk:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v7, v3, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzdpb;->zzi(Lcom/google/android/gms/internal/ads/zzcfe;ZLcom/google/android/gms/internal/ads/zzbkg;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeht;

    .line 102
    .line 103
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgw;->zzC(Lcom/google/android/gms/internal/ads/zzcgu;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcfe;->zzN()Lcom/google/android/gms/internal/ads/zzcgw;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v7, Lcom/google/android/gms/internal/ads/zzehu;

    .line 114
    .line 115
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzehu;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/zzcgw;->zzK(Lcom/google/android/gms/internal/ads/zzcgv;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 122
    .line 123
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v3, v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzcfe;->zzae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfq; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    move-object v8, v3

    .line 131
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaq(Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzi:Z

    .line 135
    .line 136
    new-instance v12, Lmc/j;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v10, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v10, v3

    .line 150
    :goto_2
    sget-object v4, Lmc/n;->D:Lmc/n;

    .line 151
    .line 152
    iget-object v4, v4, Lmc/n;->c:Lqc/r0;

    .line 153
    .line 154
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzehv;->zza:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v4}, Lqc/r0;->h(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    move v3, v5

    .line 171
    :cond_4
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzh:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbkg;->zza()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_3
    move v13, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v2, 0x0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zze:Lcom/google/android/gms/internal/ads/zzfbt;

    .line 184
    .line 185
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzO:Z

    .line 186
    .line 187
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzP:Z

    .line 188
    .line 189
    move/from16 v14, p1

    .line 190
    .line 191
    move/from16 v16, v4

    .line 192
    .line 193
    move-object v9, v12

    .line 194
    move v12, v3

    .line 195
    invoke-direct/range {v9 .. v16}, Lmc/j;-><init>(ZZZFZZZ)V

    .line 196
    .line 197
    .line 198
    move-object v12, v9

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf()V

    .line 202
    .line 203
    .line 204
    :cond_6
    move-object v3, v6

    .line 205
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzh()Lcom/google/android/gms/internal/ads/zzdfv;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzQ:I

    .line 212
    .line 213
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzd:Lrc/a;

    .line 214
    .line 215
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzB:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfbt;->zzs:Lcom/google/android/gms/internal/ads/zzfby;

    .line 218
    .line 219
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzfby;->zzb:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzfby;->zza:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzc:Lcom/google/android/gms/internal/ads/zzfco;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzj:Lcom/google/android/gms/internal/ads/zzecd;

    .line 232
    .line 233
    move-object/from16 v17, v2

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    move-object/from16 v17, v3

    .line 237
    .line 238
    :goto_5
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzf:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcbz;->zzr()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v18

    .line 244
    move-object/from16 v16, p3

    .line 245
    .line 246
    invoke-direct/range {v6 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdfv;Lcom/google/android/gms/internal/ads/zzcfe;ILrc/a;Ljava/lang/String;Lmc/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzecd;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzehv;->zzl:Lcom/google/android/gms/internal/ads/zzdsc;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    invoke-static {v2, v6, v5, v0}, Ly9/a;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsc;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_6
    sget v2, Lqc/l0;->b:I

    .line 258
    .line 259
    const-string v2, ""

    .line 260
    .line 261
    invoke-static {v2, v0}, Lrc/k;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
