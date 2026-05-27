.class public final Lcom/google/android/gms/internal/ads/zzamp;
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
    const/16 v1, 0x80

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zza:Lcom/google/android/gms/internal/ads/zzem;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:J

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:I

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:J

    .line 67
    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:I

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzen;

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
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

    .line 97
    .line 98
    const/16 v6, 0x80

    .line 99
    .line 100
    rsub-int v5, v5, 0x80

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

    .line 112
    .line 113
    add-int/2addr v2, v4

    .line 114
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

    .line 115
    .line 116
    if-ne v2, v6, :cond_0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zza:Lcom/google/android/gms/internal/ads/zzem;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzact;->zze(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    .line 132
    .line 133
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    .line 134
    .line 135
    if-ne v5, v7, :cond_3

    .line 136
    .line 137
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    .line 138
    .line 139
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 140
    .line 141
    if-ne v5, v7, :cond_3

    .line 142
    .line 143
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzacr;->zza:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzacr;->zza:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 171
    .line 172
    .line 173
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacr;->zzc:I

    .line 174
    .line 175
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 176
    .line 177
    .line 178
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacr;->zzb:I

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 186
    .line 187
    .line 188
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:I

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 191
    .line 192
    .line 193
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacr;->zzf:I

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 196
    .line 197
    .line 198
    const-string v8, "audio/ac3"

    .line 199
    .line 200
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 216
    .line 217
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzacr;->zzd:I

    .line 221
    .line 222
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:I

    .line 223
    .line 224
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacr;->zze:I

    .line 225
    .line 226
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 227
    .line 228
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    .line 229
    .line 230
    int-to-long v7, v2

    .line 231
    const-wide/32 v9, 0xf4240

    .line 232
    .line 233
    .line 234
    mul-long/2addr v7, v9

    .line 235
    int-to-long v4, v4

    .line 236
    div-long/2addr v7, v4

    .line 237
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:J

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

    .line 243
    .line 244
    invoke-interface {v2, v0, v6}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 245
    .line 246
    .line 247
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_0

    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Z

    .line 258
    .line 259
    const/16 v4, 0xb

    .line 260
    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v4, :cond_7

    .line 268
    .line 269
    move v0, v2

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move v0, v3

    .line 272
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Z

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v5, 0x77

    .line 280
    .line 281
    if-ne v0, v5, :cond_9

    .line 282
    .line 283
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Z

    .line 284
    .line 285
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    aput-byte v4, v6, v3

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-byte v5, v0, v2

    .line 300
    .line 301
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_9
    if-ne v0, v4, :cond_a

    .line 306
    .line 307
    move v0, v2

    .line 308
    goto :goto_4

    .line 309
    :cond_a
    move v0, v3

    .line 310
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Z

    .line 311
    .line 312
    goto :goto_2

    .line 313
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzaez;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:J

    .line 14
    .line 15
    return-void
.end method
