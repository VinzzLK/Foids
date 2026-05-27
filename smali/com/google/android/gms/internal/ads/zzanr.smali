.class public final Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaom;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzem;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 19
    .line 20
    return-void
.end method

.method private final zze(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "Unexpected start indicator: expected "

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " more bytes"

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v6

    .line 63
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 64
    .line 65
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzanr;->zze(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move/from16 v2, p2

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_12

    .line 84
    .line 85
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 86
    .line 87
    if-eqz v8, :cond_11

    .line 88
    .line 89
    if-eq v8, v7, :cond_c

    .line 90
    .line 91
    if-eq v8, v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 98
    .line 99
    if-ne v9, v4, :cond_5

    .line 100
    .line 101
    move v9, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sub-int v9, v8, v9

    .line 104
    .line 105
    :goto_3
    if-lez v9, :cond_6

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v9, v8

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 117
    .line 118
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 119
    .line 120
    .line 121
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 122
    .line 123
    if-eq v10, v4, :cond_7

    .line 124
    .line 125
    sub-int/2addr v10, v8

    .line 126
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzanr;->zze(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    move v9, v5

    .line 137
    move v5, v4

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_8
    const/16 v8, 0xa

    .line 141
    .line 142
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzi:I

    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 149
    .line 150
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 151
    .line 152
    invoke-direct {v0, v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzanr;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzi:I

    .line 160
    .line 161
    invoke-direct {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/zzanr;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzf:Z

    .line 171
    .line 172
    const/4 v10, 0x3

    .line 173
    const/4 v11, 0x4

    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    int-to-long v12, v8

    .line 184
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 185
    .line 186
    .line 187
    const/16 v8, 0xf

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    shl-int/2addr v14, v8

    .line 194
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    int-to-long v4, v15

    .line 202
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 203
    .line 204
    .line 205
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzh:Z

    .line 206
    .line 207
    const/16 v16, 0x1e

    .line 208
    .line 209
    if-nez v15, :cond_9

    .line 210
    .line 211
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzg:Z

    .line 212
    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move-wide/from16 v17, v12

    .line 223
    .line 224
    int-to-long v11, v15

    .line 225
    shl-long v11, v11, v16

    .line 226
    .line 227
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    shl-int/2addr v13, v8

    .line 235
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move-wide/from16 v19, v11

    .line 243
    .line 244
    int-to-long v10, v8

    .line 245
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 249
    .line 250
    int-to-long v12, v13

    .line 251
    or-long v12, v19, v12

    .line 252
    .line 253
    or-long v9, v12, v10

    .line 254
    .line 255
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 256
    .line 257
    .line 258
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzh:Z

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-wide/from16 v17, v12

    .line 262
    .line 263
    :goto_4
    shl-long v8, v17, v16

    .line 264
    .line 265
    int-to-long v10, v14

    .line 266
    or-long/2addr v8, v10

    .line 267
    or-long/2addr v4, v8

    .line 268
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 269
    .line 270
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :goto_5
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzk:Z

    .line 281
    .line 282
    if-eq v7, v8, :cond_b

    .line 283
    .line 284
    move v11, v6

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    const/4 v11, 0x4

    .line 287
    :goto_6
    or-int/2addr v2, v11

    .line 288
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 289
    .line 290
    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(JI)V

    .line 291
    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzanr;->zze(I)V

    .line 295
    .line 296
    .line 297
    const/4 v4, -0x1

    .line 298
    const/4 v5, 0x2

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 302
    .line 303
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzem;->zza:[B

    .line 304
    .line 305
    const/16 v8, 0x9

    .line 306
    .line 307
    invoke-direct {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzanr;->zzf(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzl(I)V

    .line 314
    .line 315
    .line 316
    const/16 v5, 0x18

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eq v5, v7, :cond_d

    .line 323
    .line 324
    const-string v4, "Unexpected start code prefix: "

    .line 325
    .line 326
    invoke-static {v5, v4, v3}, Lm6/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, -0x1

    .line 330
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 331
    .line 332
    move v5, v4

    .line 333
    move v4, v6

    .line 334
    const/4 v9, 0x2

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    const/16 v5, 0x8

    .line 337
    .line 338
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 339
    .line 340
    .line 341
    const/16 v8, 0x10

    .line 342
    .line 343
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v9, 0x5

    .line 348
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzk:Z

    .line 356
    .line 357
    const/4 v9, 0x2

    .line 358
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzf:Z

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzg:Z

    .line 372
    .line 373
    const/4 v10, 0x6

    .line 374
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzi:I

    .line 382
    .line 383
    const/4 v5, -0x1

    .line 384
    if-nez v8, :cond_f

    .line 385
    .line 386
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 387
    .line 388
    :cond_e
    :goto_7
    move v4, v9

    .line 389
    goto :goto_8

    .line 390
    :cond_f
    add-int/lit8 v8, v8, -0x3

    .line 391
    .line 392
    sub-int/2addr v8, v4

    .line 393
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 394
    .line 395
    if-gez v8, :cond_e

    .line 396
    .line 397
    const-string v4, "Found negative packet payload size: "

    .line 398
    .line 399
    invoke-static {v8, v4, v3}, Lm6/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :goto_8
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzanr;->zze(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    const/4 v5, -0x1

    .line 410
    const/4 v9, 0x2

    .line 411
    goto :goto_9

    .line 412
    :cond_11
    move v9, v5

    .line 413
    move v5, v4

    .line 414
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 419
    .line 420
    .line 421
    :goto_9
    move v4, v5

    .line 422
    move v5, v9

    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzamx;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(Z)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzj:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
