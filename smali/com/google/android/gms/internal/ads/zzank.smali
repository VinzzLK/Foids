.class public final Lcom/google/android/gms/internal/ads/zzank;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzanl;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "video/mp2t"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanl;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzanl;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:Lcom/google/android/gms/internal/ads/zzanl;

    .line 43
    .line 44
    const p1, -0x7fffffff

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 51
    .line 52
    const-wide/16 v0, -0x1

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 60
    .line 61
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:D

    .line 66
    .line 67
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_13

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:Lcom/google/android/gms/internal/ads/zzanl;

    .line 22
    .line 23
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zza:I

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 32
    .line 33
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzank;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 41
    .line 42
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 43
    .line 44
    sub-int/2addr v6, v7

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 50
    .line 51
    invoke-interface {v6, p1, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 52
    .line 53
    .line 54
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 58
    .line 59
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 60
    .line 61
    if-ne v6, v4, :cond_0

    .line 62
    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zza:I

    .line 64
    .line 65
    if-ne v4, v1, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzem;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v4, v2

    .line 76
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzanm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzanm;->zzb:I

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 86
    .line 87
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzanm;->zzc:I

    .line 88
    .line 89
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 90
    .line 91
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    .line 92
    .line 93
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:J

    .line 94
    .line 95
    cmp-long v0, v3, v5

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    .line 100
    .line 101
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzanm;->zza:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    const-string v4, "mhm1"

    .line 105
    .line 106
    if-eq v0, v3, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v3, ".%02X"

    .line 117
    .line 118
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzanm;->zzd:[B

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    array-length v3, v0

    .line 132
    if-lez v3, :cond_4

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zza:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 153
    .line 154
    .line 155
    const-string v3, "audio/mhm1"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 158
    .line 159
    .line 160
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 176
    .line 177
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Z

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    if-ne v4, v5, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/gms/internal/ads/zzem;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v5, v0

    .line 194
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xd

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :cond_7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    if-ne v4, v3, :cond_b

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:Z

    .line 222
    .line 223
    move v6, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_9
    move v6, v2

    .line 226
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 227
    .line 228
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    .line 229
    .line 230
    sub-int/2addr v0, v3

    .line 231
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 232
    .line 233
    int-to-double v3, v3

    .line 234
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 235
    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    .line 245
    .line 246
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:D

    .line 247
    .line 248
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    int-to-double v9, v0

    .line 252
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    mul-double/2addr v9, v11

    .line 258
    div-double/2addr v9, v3

    .line 259
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 260
    .line 261
    add-double/2addr v3, v9

    .line 262
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 263
    .line 264
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 265
    .line 266
    move-wide v4, v7

    .line 267
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Z

    .line 275
    .line 276
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    .line 277
    .line 278
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 279
    .line 280
    :cond_b
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 285
    .line 286
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzank;->zzf(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzen;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_e

    .line 294
    .line 295
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzc:Lcom/google/android/gms/internal/ads/zzem;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzk([BI)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzank;->zzq:Lcom/google/android/gms/internal/ads/zzanl;

    .line 309
    .line 310
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzano;->zzb(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzanl;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 317
    .line 318
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 319
    .line 320
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 321
    .line 322
    add-int/2addr v7, v5

    .line 323
    add-int/2addr v7, v4

    .line 324
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 342
    .line 343
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 346
    .line 347
    .line 348
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 349
    .line 350
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/16 v4, 0xf

    .line 359
    .line 360
    if-ge v3, v4, :cond_0

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v3, v1

    .line 367
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 368
    .line 369
    .line 370
    :cond_e
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:I

    .line 375
    .line 376
    and-int/lit8 v3, v0, 0x2

    .line 377
    .line 378
    if-nez v3, :cond_10

    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_10
    and-int/lit8 v0, v0, 0x4

    .line 390
    .line 391
    if-nez v0, :cond_12

    .line 392
    .line 393
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_0

    .line 398
    .line 399
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 400
    .line 401
    shl-int/lit8 v0, v0, 0x8

    .line 402
    .line 403
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    or-int/2addr v0, v3

    .line 410
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 411
    .line 412
    const v3, 0xffffff

    .line 413
    .line 414
    .line 415
    and-int/2addr v0, v3

    .line 416
    const v3, 0xc001a5

    .line 417
    .line 418
    .line 419
    if-ne v0, v3, :cond_11

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    add-int/lit8 v0, v0, -0x3

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 428
    .line 429
    .line 430
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 431
    .line 432
    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_13
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzl:I

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zze:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzm:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzo:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzp:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzr:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzs:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzt:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzank;->zzu:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzv:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzj:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzn:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzk:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzh:D

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzank;->zzi:D

    .line 44
    .line 45
    return-void
.end method
