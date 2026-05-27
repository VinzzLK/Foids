.class public final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaor;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 15
    .line 16
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
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaor;->zzc(Lcom/google/android/gms/internal/ads/zzadu;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lcom/google/android/gms/internal/ads/zzadu;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    const-string v3, "Data exceeds input length: "

    .line 118
    .line 119
    const-string v5, ", "

    .line 120
    .line 121
    invoke-static {v3, v5, v10, v11}, Lt/m1;->l(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "WavExtractor"

    .line 133
    .line 134
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzg:J

    .line 138
    .line 139
    move-wide v10, v1

    .line 140
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 146
    .line 147
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaor;->zza(IJ)V

    .line 148
    .line 149
    .line 150
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 151
    .line 152
    return v6

    .line 153
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzb(Lcom/google/android/gms/internal/ads/zzadu;)Lcom/google/android/gms/internal/ads/zzaou;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaou;->zza:I

    .line 158
    .line 159
    const/16 v2, 0x11

    .line 160
    .line 161
    if-ne v1, v2, :cond_6

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 168
    .line 169
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v2, 0x6

    .line 176
    if-ne v1, v2, :cond_7

    .line 177
    .line 178
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaos;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 183
    .line 184
    const-string v16, "audio/g711-alaw"

    .line 185
    .line 186
    const/16 v17, -0x1

    .line 187
    .line 188
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v2, 0x7

    .line 195
    if-ne v1, v2, :cond_8

    .line 196
    .line 197
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaos;

    .line 198
    .line 199
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 200
    .line 201
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 202
    .line 203
    const-string v16, "audio/g711-mlaw"

    .line 204
    .line 205
    const/16 v17, -0x1

    .line 206
    .line 207
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaou;->zze:I

    .line 214
    .line 215
    if-eq v1, v5, :cond_b

    .line 216
    .line 217
    if-eq v1, v10, :cond_a

    .line 218
    .line 219
    const v3, 0xfffe

    .line 220
    .line 221
    .line 222
    if-eq v1, v3, :cond_b

    .line 223
    .line 224
    :cond_9
    move/from16 v17, v6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    const/16 v3, 0x20

    .line 228
    .line 229
    if-ne v2, v3, :cond_9

    .line 230
    .line 231
    :goto_1
    move/from16 v17, v4

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzn(I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    goto :goto_1

    .line 239
    :goto_2
    if-eqz v17, :cond_c

    .line 240
    .line 241
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaos;

    .line 242
    .line 243
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

    .line 244
    .line 245
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

    .line 246
    .line 247
    const-string v16, "audio/raw"

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaez;Lcom/google/android/gms/internal/ads/zzaou;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 253
    .line 254
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 255
    .line 256
    return v6

    .line 257
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "Unsupported WAV format type: "

    .line 260
    .line 261
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    throw v1

    .line 276
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 277
    .line 278
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaov;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaov;->zza:I

    .line 288
    .line 289
    const v10, 0x64733634

    .line 290
    .line 291
    .line 292
    if-eq v5, v10, :cond_e

    .line 293
    .line 294
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzg(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaov;->zzb:J

    .line 316
    .line 317
    long-to-int v2, v4

    .line 318
    add-int/2addr v2, v3

    .line 319
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 320
    .line 321
    .line 322
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzd:J

    .line 323
    .line 324
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 325
    .line 326
    return v6

    .line 327
    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    cmp-long v2, v7, v9

    .line 334
    .line 335
    if-nez v2, :cond_10

    .line 336
    .line 337
    move v2, v5

    .line 338
    goto :goto_5

    .line 339
    :cond_10
    move v2, v6

    .line 340
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    .line 341
    .line 342
    .line 343
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzf:I

    .line 344
    .line 345
    if-eq v2, v3, :cond_11

    .line 346
    .line 347
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 348
    .line 349
    .line 350
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 351
    .line 352
    return v6

    .line 353
    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_12

    .line 358
    .line 359
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    sub-long/2addr v2, v7

    .line 368
    long-to-int v2, v2

    .line 369
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 370
    .line 371
    .line 372
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 373
    .line 374
    return v6

    .line 375
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    throw v1
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Lcom/google/android/gms/internal/ads/zzadw;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzb:Lcom/google/android/gms/internal/ads/zzaez;

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
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzc:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zze:Lcom/google/android/gms/internal/ads/zzaor;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaor;->zzb(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
