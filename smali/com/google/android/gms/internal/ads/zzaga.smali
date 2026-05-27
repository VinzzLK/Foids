.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzen;

.field private final zze:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzafz;

.field private zzp:Lcom/google/android/gms/internal/ads/zzage;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagb;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagb;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 46
    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzen;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzd:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v1, v7, :cond_e

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq v1, v4, :cond_d

    .line 21
    .line 22
    if-eq v1, v8, :cond_b

    .line 23
    .line 24
    if-ne v1, v5, :cond_a

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Z

    .line 27
    .line 28
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:J

    .line 36
    .line 37
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 38
    .line 39
    add-long/2addr v12, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzc()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    cmp-long v1, v8, v10

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzo:Lcom/google/android/gms/internal/ads/zzafz;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzo:Lcom/google/android/gms/internal/ads/zzafz;

    .line 68
    .line 69
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzen;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    move v2, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v1

    .line 80
    :cond_4
    if-ne v3, v2, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzp:Lcom/google/android/gms/internal/ads/zzage;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaga;->zzg()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzp:Lcom/google/android/gms/internal/ads/zzage;

    .line 90
    .line 91
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzen;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/16 v1, 0x12

    .line 101
    .line 102
    if-ne v3, v1, :cond_7

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:Z

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 109
    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaga;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzen;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzagd;->zzf(Lcom/google/android/gms/internal/ads/zzen;J)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzc()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmp-long v3, v8, v10

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 127
    .line 128
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaek;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzd()[J

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zze()[J

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v12, v13, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaek;-><init>([J[JJ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v12}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzn:Z

    .line 145
    .line 146
    :cond_6
    move v1, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 149
    .line 150
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 151
    .line 152
    .line 153
    move v1, v6

    .line 154
    move v2, v1

    .line 155
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Z

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Z

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zze:Lcom/google/android/gms/internal/ads/zzagb;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagb;->zzc()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    cmp-long v1, v7, v10

    .line 170
    .line 171
    if-nez v1, :cond_8

    .line 172
    .line 173
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 174
    .line 175
    neg-long v8, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    :goto_4
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzi:J

    .line 180
    .line 181
    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 182
    .line 183
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    return v6

    .line 188
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v3, 0xb

    .line 201
    .line 202
    invoke-interface {p1, v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzk:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzl:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-long v2, v2

    .line 229
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    shl-int/lit8 v2, v2, 0x18

    .line 236
    .line 237
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 238
    .line 239
    int-to-long v6, v2

    .line 240
    or-long v2, v6, v3

    .line 241
    .line 242
    const-wide/16 v6, 0x3e8

    .line 243
    .line 244
    mul-long/2addr v2, v6

    .line 245
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzm:J

    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 248
    .line 249
    .line 250
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 255
    .line 256
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 257
    .line 258
    .line 259
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 260
    .line 261
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {p1, v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzadu;->zzn([BIIZ)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_f

    .line 276
    .line 277
    :goto_5
    const/4 v0, -0x1

    .line 278
    return v0

    .line 279
    :cond_f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    and-int/lit8 v6, v5, 0x4

    .line 290
    .line 291
    and-int/2addr v5, v7

    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzo:Lcom/google/android/gms/internal/ads/zzafz;

    .line 295
    .line 296
    if-nez v6, :cond_10

    .line 297
    .line 298
    new-instance v6, Lcom/google/android/gms/internal/ads/zzafz;

    .line 299
    .line 300
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 301
    .line 302
    invoke-interface {v8, v3, v7}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzo:Lcom/google/android/gms/internal/ads/zzafz;

    .line 310
    .line 311
    :cond_10
    if-eqz v5, :cond_11

    .line 312
    .line 313
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzp:Lcom/google/android/gms/internal/ads/zzage;

    .line 314
    .line 315
    if-nez v3, :cond_11

    .line 316
    .line 317
    new-instance v3, Lcom/google/android/gms/internal/ads/zzage;

    .line 318
    .line 319
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 320
    .line 321
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 326
    .line 327
    .line 328
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzp:Lcom/google/android/gms/internal/ads/zzage;

    .line 329
    .line 330
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 331
    .line 332
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/lit8 v1, v1, -0x5

    .line 340
    .line 341
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 342
    .line 343
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 344
    .line 345
    goto/16 :goto_0
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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzf:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzh:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzg:I

    .line 16
    .line 17
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaga;->zzj:I

    .line 18
    .line 19
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x464c56

    .line 23
    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xfa

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_2
    return v4
.end method
