.class final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaka;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajz;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakf;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakf;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzakf;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajz;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajz;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajz;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaju;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaju;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaju;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaju;)Lcom/google/android/gms/internal/ads/zzakf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:Lcom/google/android/gms/internal/ads/zzakf;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzadu;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    if-eq v2, v4, :cond_c

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-eq v2, v10, :cond_0

    .line 20
    .line 21
    return-wide v6

    .line 22
    :cond_0
    move-wide/from16 v20, v6

    .line 23
    .line 24
    const-wide/16 v15, 0x2

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:J

    .line 29
    .line 30
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:J

    .line 31
    .line 32
    cmp-long v2, v11, v13

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-wide v13, v6

    .line 37
    move-wide/from16 v20, v13

    .line 38
    .line 39
    :goto_0
    const-wide/16 v15, 0x2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajz;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzajz;->zzc(Lcom/google/android/gms/internal/ads/zzadu;J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:J

    .line 56
    .line 57
    cmp-long v2, v13, v11

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-wide/from16 v20, v6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v2, "No ogg page can be found."

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajz;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 76
    .line 77
    .line 78
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzh:J

    .line 79
    .line 80
    const-wide/16 v15, 0x2

    .line 81
    .line 82
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzb:J

    .line 83
    .line 84
    sub-long/2addr v13, v8

    .line 85
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 86
    .line 87
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 88
    .line 89
    add-int/2addr v4, v2

    .line 90
    const-wide/16 v17, 0x0

    .line 91
    .line 92
    cmp-long v2, v13, v17

    .line 93
    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    const-wide/32 v17, 0x11940

    .line 97
    .line 98
    .line 99
    cmp-long v17, v13, v17

    .line 100
    .line 101
    if-gez v17, :cond_5

    .line 102
    .line 103
    move-wide v13, v6

    .line 104
    move-wide/from16 v20, v13

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-gez v2, :cond_6

    .line 108
    .line 109
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:J

    .line 110
    .line 111
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzl:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    int-to-long v11, v4

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 116
    .line 117
    .line 118
    move-result-wide v17

    .line 119
    add-long v11, v17, v11

    .line 120
    .line 121
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:J

    .line 122
    .line 123
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzk:J

    .line 124
    .line 125
    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:J

    .line 126
    .line 127
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:J

    .line 128
    .line 129
    sub-long v17, v8, v11

    .line 130
    .line 131
    const-wide/32 v19, 0x186a0

    .line 132
    .line 133
    .line 134
    cmp-long v19, v17, v19

    .line 135
    .line 136
    if-gez v19, :cond_7

    .line 137
    .line 138
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:J

    .line 139
    .line 140
    move-wide/from16 v20, v6

    .line 141
    .line 142
    move-wide v13, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    int-to-long v3, v4

    .line 145
    if-gtz v2, :cond_8

    .line 146
    .line 147
    move-wide/from16 v20, v15

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    const-wide/16 v20, 0x1

    .line 151
    .line 152
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 153
    .line 154
    .line 155
    move-result-wide v22

    .line 156
    mul-long v3, v3, v20

    .line 157
    .line 158
    sub-long v22, v22, v3

    .line 159
    .line 160
    mul-long v13, v13, v17

    .line 161
    .line 162
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzl:J

    .line 163
    .line 164
    move-wide/from16 v20, v6

    .line 165
    .line 166
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzk:J

    .line 167
    .line 168
    sub-long/2addr v2, v5

    .line 169
    div-long/2addr v13, v2

    .line 170
    add-long v13, v13, v22

    .line 171
    .line 172
    add-long v8, v8, v20

    .line 173
    .line 174
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    :goto_3
    cmp-long v2, v13, v20

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    return-wide v13

    .line 189
    :cond_9
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 190
    .line 191
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajz;

    .line 192
    .line 193
    move-wide/from16 v3, v20

    .line 194
    .line 195
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzajz;->zzc(Lcom/google/android/gms/internal/ads/zzadu;J)Z

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajz;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Z

    .line 200
    .line 201
    .line 202
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzb:J

    .line 203
    .line 204
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzh:J

    .line 205
    .line 206
    cmp-long v3, v3, v5

    .line 207
    .line 208
    if-lez v3, :cond_a

    .line 209
    .line 210
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x4

    .line 214
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 215
    .line 216
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzk:J

    .line 217
    .line 218
    add-long/2addr v1, v15

    .line 219
    neg-long v1, v1

    .line 220
    return-wide v1

    .line 221
    :cond_a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 222
    .line 223
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 224
    .line 225
    add-int/2addr v3, v4

    .line 226
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:J

    .line 234
    .line 235
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzb:J

    .line 236
    .line 237
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzk:J

    .line 238
    .line 239
    const-wide/16 v20, -0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 247
    .line 248
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 249
    .line 250
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    .line 251
    .line 252
    const-wide/32 v7, -0xff1b

    .line 253
    .line 254
    .line 255
    add-long/2addr v5, v7

    .line 256
    cmp-long v2, v5, v2

    .line 257
    .line 258
    if-lez v2, :cond_c

    .line 259
    .line 260
    return-wide v5

    .line 261
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaju;->zza:Lcom/google/android/gms/internal/ads/zzajz;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajz;->zza()V

    .line 264
    .line 265
    .line 266
    const-wide/16 v5, -0x1

    .line 267
    .line 268
    invoke-virtual {v2, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzajz;->zzc(Lcom/google/android/gms/internal/ads/zzadu;J)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_f

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajz;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Z

    .line 276
    .line 277
    .line 278
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 279
    .line 280
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 281
    .line 282
    add-int/2addr v3, v5

    .line 283
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 284
    .line 285
    .line 286
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzb:J

    .line 287
    .line 288
    :goto_5
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajz;->zza:I

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    and-int/2addr v3, v7

    .line 292
    if-eq v3, v7, :cond_e

    .line 293
    .line 294
    const-wide/16 v7, -0x1

    .line 295
    .line 296
    invoke-virtual {v2, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzajz;->zzc(Lcom/google/android/gms/internal/ads/zzadu;J)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    .line 307
    .line 308
    cmp-long v3, v9, v11

    .line 309
    .line 310
    if-gez v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzajz;->zzb(Lcom/google/android/gms/internal/ads/zzadu;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzd:I

    .line 319
    .line 320
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzajz;->zze:I

    .line 321
    .line 322
    add-int/2addr v3, v9

    .line 323
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zze(Lcom/google/android/gms/internal/ads/zzadu;I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzajz;->zzb:J

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    :goto_6
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:J

    .line 334
    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 337
    .line 338
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:J

    .line 339
    .line 340
    return-wide v1

    .line 341
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzaes;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajs;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajs;-><init>(Lcom/google/android/gms/internal/ads/zzaju;Lcom/google/android/gms/internal/ads/zzajt;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzh:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:I

    .line 22
    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzi:J

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzj:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzk:J

    .line 32
    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:J

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzl:J

    .line 36
    .line 37
    return-void
.end method
