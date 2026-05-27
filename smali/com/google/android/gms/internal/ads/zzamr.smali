.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzem;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    .line 41
    .line 42
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

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
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    rsub-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 112
    .line 113
    add-int/2addr v2, v4

    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 115
    .line 116
    if-ne v2, v6, :cond_0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzem;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacx;->zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 128
    .line 129
    const-string v5, "audio/ac4"

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 134
    .line 135
    if-ne v7, v1, :cond_3

    .line 136
    .line 137
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 138
    .line 139
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 140
    .line 141
    if-ne v7, v8, :cond_3

    .line 142
    .line 143
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacv;->zza:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 180
    .line 181
    .line 182
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 194
    .line 195
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    .line 199
    .line 200
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:I

    .line 201
    .line 202
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 203
    .line 204
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 205
    .line 206
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 207
    .line 208
    int-to-long v7, v2

    .line 209
    const-wide/32 v9, 0xf4240

    .line 210
    .line 211
    .line 212
    mul-long/2addr v7, v9

    .line 213
    int-to-long v4, v4

    .line 214
    div-long/2addr v7, v4

    .line 215
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 221
    .line 222
    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 223
    .line 224
    .line 225
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_0

    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 236
    .line 237
    const/16 v4, 0xac

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ne v0, v4, :cond_6

    .line 246
    .line 247
    move v0, v2

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    move v0, v3

    .line 250
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v4, :cond_8

    .line 258
    .line 259
    move v4, v2

    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move v4, v3

    .line 262
    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 263
    .line 264
    const/16 v4, 0x40

    .line 265
    .line 266
    const/16 v5, 0x41

    .line 267
    .line 268
    if-eq v0, v4, :cond_9

    .line 269
    .line 270
    if-ne v0, v5, :cond_5

    .line 271
    .line 272
    move v0, v5

    .line 273
    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 274
    .line 275
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/16 v8, -0x54

    .line 282
    .line 283
    aput-byte v8, v7, v3

    .line 284
    .line 285
    if-ne v0, v5, :cond_a

    .line 286
    .line 287
    move v4, v5

    .line 288
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-byte v4, v0, v2

    .line 293
    .line 294
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:J

    .line 14
    .line 15
    return-void
.end method
