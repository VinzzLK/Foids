.class public final Lcom/google/android/gms/internal/ads/zzafy;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadw;

.field private zze:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzav;

.field private zzh:Lcom/google/android/gms/internal/ads/zzaee;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzafx;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzen;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzj:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzc(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaee;ILcom/google/android/gms/internal/ads/zzadz;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 34
    .line 35
    .line 36
    iget-wide p1, v3, Lcom/google/android/gms/internal/ads/zzadz;->zza:J

    .line 37
    .line 38
    return-wide p1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzi:I

    .line 49
    .line 50
    sub-int/2addr p2, v1

    .line 51
    if-gt v0, p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzj:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzc(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzaee;ILcom/google/android/gms/internal/ads/zzadz;)Z

    .line 63
    .line 64
    .line 65
    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    const/4 p2, 0x0

    .line 68
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v1, v2, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    .line 85
    .line 86
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadz;->zza:J

    .line 87
    .line 88
    return-wide p1

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    const-wide/16 p1, -0x1

    .line 104
    .line 105
    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzm:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaee;->zze:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafy;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 17
    .line 18
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzl:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v3, :cond_17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v2, v5, :cond_15

    .line 18
    .line 19
    if-eq v2, v7, :cond_e

    .line 20
    .line 21
    const-wide/16 v9, -0x1

    .line 22
    .line 23
    if-eq v2, v8, :cond_a

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzk:Lcom/google/android/gms/internal/ads/zzafx;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzadf;->zze()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzadf;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzm:J

    .line 53
    .line 54
    cmp-long v5, v5, v9

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaee;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzm:J

    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const v6, 0x8000

    .line 72
    .line 73
    .line 74
    if-ge v5, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sub-int/2addr v6, v5

    .line 81
    invoke-interface {v1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zza([BII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v6, -0x1

    .line 86
    if-ne v1, v6, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v3, v4

    .line 90
    :goto_0
    if-nez v3, :cond_3

    .line 91
    .line 92
    add-int/2addr v5, v1

    .line 93
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzg()V

    .line 104
    .line 105
    .line 106
    return v6

    .line 107
    :cond_4
    move v3, v4

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzl:I

    .line 113
    .line 114
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzi:I

    .line 115
    .line 116
    if-ge v5, v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v5

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzafy;->zza(Lcom/google/android/gms/internal/ads/zzen;Z)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v3, v1

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafy;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 143
    .line 144
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzl:I

    .line 148
    .line 149
    add-int/2addr v1, v3

    .line 150
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzl:I

    .line 151
    .line 152
    cmp-long v1, v5, v9

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafy;->zzg()V

    .line 157
    .line 158
    .line 159
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzl:I

    .line 160
    .line 161
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzm:J

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    array-length v1, v1

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v1, v3

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    if-ge v3, v5, :cond_9

    .line 180
    .line 181
    if-lt v1, v5, :cond_8

    .line 182
    .line 183
    return v4

    .line 184
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v3, v5, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return v4

    .line 210
    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 214
    .line 215
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    shr-int/lit8 v3, v2, 0x2

    .line 230
    .line 231
    const/16 v5, 0x3ffe

    .line 232
    .line 233
    if-ne v3, v5, :cond_d

    .line 234
    .line 235
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 236
    .line 237
    .line 238
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzj:I

    .line 239
    .line 240
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzd:Lcom/google/android/gms/internal/ads/zzadw;

    .line 241
    .line 242
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzaee;->zzk:Lcom/google/android/gms/internal/ads/zzaed;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaec;

    .line 262
    .line 263
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzaee;J)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    cmp-long v1, v16, v9

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzaee;->zzj:J

    .line 274
    .line 275
    cmp-long v1, v7, v5

    .line 276
    .line 277
    if-lez v1, :cond_c

    .line 278
    .line 279
    new-instance v11, Lcom/google/android/gms/internal/ads/zzafx;

    .line 280
    .line 281
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzj:I

    .line 282
    .line 283
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Lcom/google/android/gms/internal/ads/zzaee;IJJ)V

    .line 284
    .line 285
    .line 286
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzk:Lcom/google/android/gms/internal/ads/zzafx;

    .line 287
    .line 288
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzadf;->zzb()Lcom/google/android/gms/internal/ads/zzaes;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_2

    .line 293
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 294
    .line 295
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaee;->zza()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:I

    .line 307
    .line 308
    return v4

    .line 309
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 310
    .line 311
    .line 312
    const-string v1, "First frame does not start with sync code."

    .line 313
    .line 314
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    throw v1

    .line 319
    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 320
    .line 321
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 322
    .line 323
    .line 324
    new-instance v3, Lcom/google/android/gms/internal/ads/zzem;

    .line 325
    .line 326
    new-array v5, v8, [B

    .line 327
    .line 328
    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 332
    .line 333
    invoke-interface {v1, v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/4 v6, 0x7

    .line 341
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const/16 v9, 0x18

    .line 346
    .line 347
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    add-int/2addr v3, v8

    .line 352
    const/4 v9, 0x6

    .line 353
    if-nez v6, :cond_10

    .line 354
    .line 355
    const/16 v2, 0x26

    .line 356
    .line 357
    new-array v3, v2, [B

    .line 358
    .line 359
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaee;

    .line 363
    .line 364
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaee;-><init>([BI)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_10
    if-eqz v2, :cond_14

    .line 369
    .line 370
    if-ne v6, v7, :cond_11

    .line 371
    .line 372
    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 373
    .line 374
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaed;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;->zzf(Lcom/google/android/gms/internal/ads/zzaed;)Lcom/google/android/gms/internal/ads/zzaee;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_3

    .line 393
    :cond_11
    if-ne v6, v8, :cond_12

    .line 394
    .line 395
    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 396
    .line 397
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaff;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzafc;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzafc;->zza:[Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaee;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    goto :goto_3

    .line 425
    :cond_12
    if-ne v6, v9, :cond_13

    .line 426
    .line 427
    new-instance v6, Lcom/google/android/gms/internal/ads/zzen;

    .line 428
    .line 429
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzagr;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzagr;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzaee;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_3

    .line 455
    :cond_13
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 456
    .line 457
    .line 458
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 461
    .line 462
    if-eqz v5, :cond_f

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaee;->zzc:I

    .line 468
    .line 469
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzi:I

    .line 474
    .line 475
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 476
    .line 477
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zza:[B

    .line 478
    .line 479
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    .line 480
    .line 481
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;->zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v3, "audio/flac"

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafy;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 504
    .line 505
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzh:Lcom/google/android/gms/internal/ads/zzaee;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaee;->zza()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaez;->zzl(J)V

    .line 512
    .line 513
    .line 514
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:I

    .line 515
    .line 516
    return v4

    .line 517
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v1

    .line 523
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 524
    .line 525
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-interface {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    const-wide/32 v8, 0x664c6143

    .line 540
    .line 541
    .line 542
    cmp-long v1, v1, v8

    .line 543
    .line 544
    if-nez v1, :cond_16

    .line 545
    .line 546
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:I

    .line 547
    .line 548
    return v4

    .line 549
    :cond_16
    const-string v1, "Failed to read FLAC stream marker."

    .line 550
    .line 551
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    throw v1

    .line 556
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zza:[B

    .line 557
    .line 558
    const/16 v3, 0x2a

    .line 559
    .line 560
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 564
    .line 565
    .line 566
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:I

    .line 567
    .line 568
    return v4

    .line 569
    :cond_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 573
    .line 574
    .line 575
    move-result-wide v5

    .line 576
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzadu;Z)Lcom/google/android/gms/internal/ads/zzav;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    sub-long/2addr v7, v5

    .line 585
    long-to-int v5, v7

    .line 586
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    .line 590
    .line 591
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:I

    .line 592
    .line 593
    return v4
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyf;->zzn()Lcom/google/android/gms/internal/ads/zzfyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzadw;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzd:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zze:Lcom/google/android/gms/internal/ads/zzaez;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzf:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzk:Lcom/google/android/gms/internal/ads/zzafx;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzm:J

    .line 26
    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzl:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zza(Lcom/google/android/gms/internal/ads/zzadu;Z)Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x664c6143

    .line 25
    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    return v0
.end method
