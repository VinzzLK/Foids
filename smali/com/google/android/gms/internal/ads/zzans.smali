.class final Lcom/google/android/gms/internal/ads/zzans;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzade;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;J)Lcom/google/android/gms/internal/ads/zzadd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/16 v5, 0x4e20

    .line 13
    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    move v7, v3

    .line 41
    move-wide v8, v5

    .line 42
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v10, v11, :cond_c

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzanu;->zzh([BI)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v12, 0x1

    .line 62
    const/16 v13, 0x1ba

    .line 63
    .line 64
    if-eq v10, v13, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzanv;->zzc(Lcom/google/android/gms/internal/ads/zzen;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    cmp-long v3, v14, v5

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 82
    .line 83
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    cmp-long v3, v14, p2

    .line 88
    .line 89
    if-lez v3, :cond_2

    .line 90
    .line 91
    cmp-long v3, v8, v5

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzadd;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :cond_1
    int-to-long v3, v7

    .line 101
    add-long/2addr v1, v3

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zze(J)Lcom/google/android/gms/internal/ads/zzadd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 108
    .line 109
    .line 110
    add-long/2addr v7, v14

    .line 111
    cmp-long v3, v7, p2

    .line 112
    .line 113
    if-lez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v3, v3

    .line 120
    add-long/2addr v1, v3

    .line 121
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zze(J)Lcom/google/android/gms/internal/ads/zzadd;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move v7, v3

    .line 131
    move-wide v8, v14

    .line 132
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/16 v14, 0xa

    .line 141
    .line 142
    if-ge v10, v14, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_5
    const/16 v10, 0x9

    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    and-int/lit8 v10, v10, 0x7

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-ge v14, v10, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v10, v11, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanu;->zzh([BI)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/16 v14, 0x1bb

    .line 197
    .line 198
    if-eq v10, v14, :cond_8

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-ge v14, v10, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-lt v10, v11, :cond_b

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanu;->zzh([BI)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eq v10, v13, :cond_b

    .line 240
    .line 241
    const/16 v14, 0x1b9

    .line 242
    .line 243
    if-eq v10, v14, :cond_b

    .line 244
    .line 245
    ushr-int/lit8 v10, v10, 0x8

    .line 246
    .line 247
    if-ne v10, v12, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const/4 v14, 0x2

    .line 257
    if-ge v10, v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    add-int/2addr v15, v10

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    cmp-long v4, v8, v5

    .line 291
    .line 292
    if-eqz v4, :cond_d

    .line 293
    .line 294
    int-to-long v3, v3

    .line 295
    add-long/2addr v1, v3

    .line 296
    invoke-static {v8, v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzadd;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzadd;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadd;->zza:Lcom/google/android/gms/internal/ads/zzadd;

    .line 302
    .line 303
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzans;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
