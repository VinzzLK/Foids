.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:I

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzael;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzaez;

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
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzaez;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:I

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v3

    .line 61
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzaez;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 96
    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 108
    .line 109
    invoke-virtual {p1, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 110
    .line 111
    .line 112
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 113
    .line 114
    add-int/2addr v6, v0

    .line 115
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 116
    .line 117
    if-lt v6, v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzael;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzael;->zza(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    .line 141
    .line 142
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzm:I

    .line 143
    .line 144
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Z

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzael;->zzg:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 152
    .line 153
    const-wide/32 v9, 0xf4240

    .line 154
    .line 155
    .line 156
    mul-long/2addr v6, v9

    .line 157
    int-to-long v8, v8

    .line 158
    div-long/2addr v6, v8

    .line 159
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzl:J

    .line 160
    .line 161
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    .line 162
    .line 163
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 174
    .line 175
    .line 176
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzael;->zzb:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 179
    .line 180
    .line 181
    const/16 v7, 0x1000

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 184
    .line 185
    .line 186
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 189
    .line 190
    .line 191
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 199
    .line 200
    .line 201
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:I

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzaez;

    .line 211
    .line 212
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Z

    .line 216
    .line 217
    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzaez;

    .line 221
    .line 222
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 223
    .line 224
    .line 225
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :goto_2
    if-ge v4, v5, :cond_9

    .line 242
    .line 243
    add-int/lit8 v6, v4, 0x1

    .line 244
    .line 245
    aget-byte v7, v0, v4

    .line 246
    .line 247
    and-int/lit16 v8, v7, 0xff

    .line 248
    .line 249
    const/16 v9, 0xff

    .line 250
    .line 251
    if-ne v8, v9, :cond_6

    .line 252
    .line 253
    move v8, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    move v8, v3

    .line 256
    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Z

    .line 257
    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    and-int/lit16 v7, v7, 0xe0

    .line 261
    .line 262
    const/16 v9, 0xe0

    .line 263
    .line 264
    if-ne v7, v9, :cond_7

    .line 265
    .line 266
    move v7, v2

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move v7, v3

    .line 269
    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Z

    .line 270
    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 274
    .line 275
    .line 276
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Z

    .line 277
    .line 278
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzen;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aget-byte v0, v0, v4

    .line 285
    .line 286
    aput-byte v0, v3, v2

    .line 287
    .line 288
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 289
    .line 290
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_8
    move v4, v6

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzaez;

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
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzk:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzn:J

    .line 14
    .line 15
    return-void
.end method
