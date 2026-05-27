.class final Lcom/google/android/gms/internal/ads/zzwg;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzv;
.implements Lcom/google/android/gms/internal/ads/zzuw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzwl;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaep;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzm:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwl;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgj;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhi;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhi;-><init>(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaep;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaep;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuy;->zza()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwg;->zzi(J)Lcom/google/android/gms/internal/ads/zzgo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    .line 44
    .line 45
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzwg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzwg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzgo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzwg;)Lcom/google/android/gms/internal/ads/zzhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzwg;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    .line 12
    .line 13
    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(J)Lcom/google/android/gms/internal/ads/zzgm;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza(I)Lcom/google/android/gms/internal/ads/zzgm;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwl;->zzz()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    .line 7
    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzwl;->zzr(Lcom/google/android/gms/internal/ads/zzwl;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzm:Lcom/google/android/gms/internal/ads/zzaez;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzn:Z

    .line 42
    .line 43
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzh()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 4
    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z

    .line 6
    .line 7
    if-nez v2, :cond_16

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 14
    .line 15
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 16
    .line 17
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzwg;->zzi(J)Lcom/google/android/gms/internal/ads/zzgo;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzl:Lcom/google/android/gms/internal/ads/zzgo;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhi;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    cmp-long v2, v4, v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    cmp-long v6, v8, v2

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    add-long/2addr v8, v11

    .line 62
    :try_start_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzwl;->zzF(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-wide v13, v8

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-wide/from16 v16, v2

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :goto_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhi;->zze()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "icy-br"

    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    const-string v9, "IcyHeaders"

    .line 89
    .line 90
    const/4 v10, -0x1

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    mul-int/lit16 v15, v15, 0x3e8

    .line 104
    .line 105
    if-lez v15, :cond_4

    .line 106
    .line 107
    move-wide/from16 v16, v2

    .line 108
    .line 109
    move v2, v4

    .line 110
    :goto_1
    move/from16 v19, v15

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-wide/from16 v16, v2

    .line 114
    .line 115
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "Invalid bitrate: "

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :goto_2
    move v2, v5

    .line 136
    move/from16 v19, v10

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :catch_0
    move-wide/from16 v16, v2

    .line 143
    .line 144
    move v15, v10

    .line 145
    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move v2, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-wide/from16 v16, v2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    const-string v3, "icy-genre"

    .line 164
    .line 165
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move-object/from16 v20, v8

    .line 185
    .line 186
    :goto_4
    const-string v3, "icy-name"

    .line 187
    .line 188
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v21, v2

    .line 203
    .line 204
    move v2, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object/from16 v21, v8

    .line 207
    .line 208
    :goto_5
    const-string v3, "icy-url"

    .line 209
    .line 210
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v22, v2

    .line 225
    .line 226
    move v2, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object/from16 v22, v8

    .line 229
    .line 230
    :goto_6
    const-string v3, "icy-pub"

    .line 231
    .line 232
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/List;

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    const-string v3, "1"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move/from16 v23, v2

    .line 253
    .line 254
    move v2, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move/from16 v23, v5

    .line 257
    .line 258
    :goto_7
    const-string v3, "icy-metaint"

    .line 259
    .line 260
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/util/List;

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    .line 274
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 278
    if-lez v7, :cond_a

    .line 279
    .line 280
    move v2, v4

    .line 281
    :goto_8
    move/from16 v24, v7

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_a
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 300
    .line 301
    .line 302
    :cond_b
    move/from16 v24, v10

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :catch_2
    move v7, v10

    .line 306
    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_9
    if-eqz v2, :cond_c

    .line 319
    .line 320
    new-instance v18, Lcom/google/android/gms/internal/ads/zzagt;

    .line 321
    .line 322
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v8, v18

    .line 326
    .line 327
    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzwl;->zzE(Lcom/google/android/gms/internal/ads/zzwl;Lcom/google/android/gms/internal/ads/zzagt;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 331
    .line 332
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagt;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagt;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagt;->zzf:I

    .line 345
    .line 346
    if-eq v6, v10, :cond_d

    .line 347
    .line 348
    new-instance v6, Lcom/google/android/gms/internal/ads/zzux;

    .line 349
    .line 350
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagt;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzagt;->zzf:I

    .line 355
    .line 356
    invoke-direct {v6, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzgj;ILcom/google/android/gms/internal/ads/zzuw;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzv()Lcom/google/android/gms/internal/ads/zzaez;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzm:Lcom/google/android/gms/internal/ads/zzaez;

    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwl;->zzt()Lcom/google/android/gms/internal/ads/zzz;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 370
    .line 371
    .line 372
    move-object v8, v6

    .line 373
    goto :goto_a

    .line 374
    :cond_d
    move-object v8, v2

    .line 375
    :goto_a
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    .line 376
    .line 377
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzc:Landroid/net/Uri;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhi;->zze()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 384
    .line 385
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzwa;->zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadw;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzx(Lcom/google/android/gms/internal/ads/zzwl;)Lcom/google/android/gms/internal/ads/zzagt;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzwa;->zzc()V

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z

    .line 398
    .line 399
    if-eqz v6, :cond_f

    .line 400
    .line 401
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzk:J

    .line 402
    .line 403
    invoke-interface {v7, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzwa;->zzf(JJ)V

    .line 404
    .line 405
    .line 406
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 407
    .line 408
    :cond_f
    move v6, v5

    .line 409
    :cond_10
    :goto_b
    if-nez v6, :cond_12

    .line 410
    .line 411
    :try_start_9
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 412
    .line 413
    if-nez v8, :cond_11

    .line 414
    .line 415
    :try_start_a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzg:Lcom/google/android/gms/internal/ads/zzdm;

    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdm;->zza()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 418
    .line 419
    .line 420
    :try_start_b
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 421
    .line 422
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzwa;->zza(Lcom/google/android/gms/internal/ads/zzaep;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzn(Lcom/google/android/gms/internal/ads/zzwl;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    add-long/2addr v13, v11

    .line 435
    cmp-long v13, v9, v13

    .line 436
    .line 437
    if-lez v13, :cond_10

    .line 438
    .line 439
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdm;->zzd()Z

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzs(Lcom/google/android/gms/internal/ads/zzwl;)Landroid/os/Handler;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzwl;->zzy(Lcom/google/android/gms/internal/ads/zzwl;)Ljava/lang/Runnable;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v8, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    move-wide v11, v9

    .line 454
    goto :goto_b

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    move v5, v6

    .line 457
    goto :goto_d

    .line 458
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 464
    :cond_11
    move v6, v5

    .line 465
    :cond_12
    if-ne v6, v4, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    cmp-long v3, v3, v16

    .line 473
    .line 474
    if-eqz v3, :cond_14

    .line 475
    .line 476
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 477
    .line 478
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 483
    .line 484
    :cond_14
    move v5, v6

    .line 485
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 486
    .line 487
    .line 488
    if-eqz v5, :cond_0

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :goto_d
    if-eq v5, v4, :cond_15

    .line 492
    .line 493
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zze:Lcom/google/android/gms/internal/ads/zzwa;

    .line 494
    .line 495
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    cmp-long v3, v3, v16

    .line 500
    .line 501
    if-eqz v3, :cond_15

    .line 502
    .line 503
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzh:Lcom/google/android/gms/internal/ads/zzaep;

    .line 504
    .line 505
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzwa;->zzb()J

    .line 506
    .line 507
    .line 508
    move-result-wide v4

    .line 509
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 510
    .line 511
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwg;->zzd:Lcom/google/android/gms/internal/ads/zzhi;

    .line 512
    .line 513
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Lcom/google/android/gms/internal/ads/zzgj;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_16
    :goto_e
    return-void
.end method
