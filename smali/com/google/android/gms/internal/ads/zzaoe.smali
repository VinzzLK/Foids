.class final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 30
    .line 31
    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzadu;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 14
    .line 15
    .line 16
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v3, v3, v8

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit16 v3, v1, -0xbc

    .line 69
    .line 70
    :goto_0
    if-lt v3, p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, -0x4

    .line 77
    move v9, v0

    .line 78
    :goto_1
    const/4 v10, 0x4

    .line 79
    if-gt v8, v10, :cond_5

    .line 80
    .line 81
    mul-int/lit16 v10, v8, 0xbc

    .line 82
    .line 83
    add-int/2addr v10, v3

    .line 84
    if-lt v10, p1, :cond_2

    .line 85
    .line 86
    if-ge v10, v1, :cond_2

    .line 87
    .line 88
    aget-byte v10, v4, v10

    .line 89
    .line 90
    if-eq v10, v2, :cond_3

    .line 91
    .line 92
    :cond_2
    move v9, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/2addr v9, v7

    .line 95
    const/4 v10, 0x5

    .line 96
    if-ne v9, v10, :cond_4

    .line 97
    .line 98
    invoke-static {p2, v3, p3}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzen;II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    cmp-long v4, v8, v5

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move-wide v5, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_3
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 115
    .line 116
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zze:Z

    .line 117
    .line 118
    return v0

    .line 119
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 120
    .line 121
    cmp-long v1, v8, v5

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 126
    .line 127
    .line 128
    return v0

    .line 129
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Z

    .line 130
    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    long-to-int v1, v3

    .line 142
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide/16 v8, 0x0

    .line 147
    .line 148
    cmp-long v3, v3, v8

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 153
    .line 154
    return v7

    .line 155
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_4
    if-ge p1, v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    aget-byte v3, v3, p1

    .line 185
    .line 186
    if-eq v3, v2, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzen;II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    cmp-long v8, v3, v5

    .line 194
    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    move-wide v5, v3

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    :goto_6
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:J

    .line 203
    .line 204
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzd:Z

    .line 205
    .line 206
    return v0

    .line 207
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzf:J

    .line 208
    .line 209
    cmp-long v1, p2, v5

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 218
    .line 219
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p2

    .line 223
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzg:J

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzc(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    sub-long/2addr v1, p2

    .line 230
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:J

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoe;->zze(Lcom/google/android/gms/internal/ads/zzadu;)I

    .line 233
    .line 234
    .line 235
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:Z

    .line 2
    .line 3
    return v0
.end method
