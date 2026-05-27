.class public final Lcom/google/android/gms/internal/ads/zzanx;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzanv;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzanu;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanv;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v7, -0x1

    .line 11
    .line 12
    cmp-long v0, v5, v7

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanv;->zze()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzk:Z

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzk:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzd:Lcom/google/android/gms/internal/ads/zzanv;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzanv;->zzb()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v2, v2, v10

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanu;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanv;->zzd()Lcom/google/android/gms/internal/ads/zzeu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanv;->zzb()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzanu;-><init>(Lcom/google/android/gms/internal/ads/zzeu;JJ)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanu;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zzb()Lcom/google/android/gms/internal/ads/zzaes;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, v1

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaer;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanv;->zzb()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v10, v11}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(JJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzP(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanu;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzadf;->zze()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzadf;->zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zze()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    sub-long/2addr v5, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-wide v5, v7

    .line 124
    :goto_3
    cmp-long p2, v5, v7

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    const-wide/16 v1, 0x4

    .line 130
    .line 131
    cmp-long p2, v5, v1

    .line 132
    .line 133
    if-ltz p2, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    return v0

    .line 137
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x4

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-interface {p1, v1, v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzm([BIIZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    return v0

    .line 152
    :cond_9
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v2, 0x1b9

    .line 160
    .line 161
    if-ne v1, v2, :cond_a

    .line 162
    .line 163
    return v0

    .line 164
    :cond_a
    const/16 v0, 0x1ba

    .line 165
    .line 166
    if-ne v1, v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    and-int/lit8 p2, p2, 0x7

    .line 187
    .line 188
    add-int/lit8 p2, p2, 0xe

    .line 189
    .line 190
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 191
    .line 192
    .line 193
    return v3

    .line 194
    :cond_b
    const/16 v0, 0x1bb

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    const/4 v4, 0x6

    .line 198
    if-ne v1, v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    add-int/2addr p2, v4

    .line 215
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 216
    .line 217
    .line 218
    return v3

    .line 219
    :cond_c
    shr-int/lit8 v0, v1, 0x8

    .line 220
    .line 221
    if-eq v0, v9, :cond_d

    .line 222
    .line 223
    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_d
    and-int/lit16 v0, v1, 0xff

    .line 228
    .line 229
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/google/android/gms/internal/ads/zzanw;

    .line 236
    .line 237
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:Z

    .line 238
    .line 239
    if-nez v7, :cond_13

    .line 240
    .line 241
    if-nez v6, :cond_11

    .line 242
    .line 243
    const/16 v7, 0xbd

    .line 244
    .line 245
    const-string v8, "video/mp2p"

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    if-ne v0, v7, :cond_e

    .line 249
    .line 250
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamp;

    .line 251
    .line 252
    invoke-direct {v1, v10, v3, v8}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:Z

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    .line 262
    .line 263
    :goto_5
    move-object v10, v1

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    and-int/lit16 v7, v1, 0xe0

    .line 266
    .line 267
    const/16 v11, 0xc0

    .line 268
    .line 269
    if-ne v7, v11, :cond_f

    .line 270
    .line 271
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanj;

    .line 272
    .line 273
    invoke-direct {v1, v10, v3, v8}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:Z

    .line 277
    .line 278
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_f
    and-int/lit16 v1, v1, 0xf0

    .line 286
    .line 287
    const/16 v7, 0xe0

    .line 288
    .line 289
    if-ne v1, v7, :cond_10

    .line 290
    .line 291
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 292
    .line 293
    invoke-direct {v1, v10, v8}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:Z

    .line 297
    .line 298
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    :goto_6
    if-eqz v10, :cond_11

    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaol;

    .line 308
    .line 309
    const/high16 v6, -0x80000000

    .line 310
    .line 311
    const/16 v7, 0x100

    .line 312
    .line 313
    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(III)V

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 317
    .line 318
    invoke-interface {v10, v6, v1}, Lcom/google/android/gms/internal/ads/zzamx;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 322
    .line 323
    new-instance v6, Lcom/google/android/gms/internal/ads/zzanw;

    .line 324
    .line 325
    invoke-direct {v6, v10, v1}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzamx;Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzf:Z

    .line 332
    .line 333
    const-wide/32 v7, 0x100000

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzg:Z

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzh:J

    .line 343
    .line 344
    const-wide/16 v7, 0x2000

    .line 345
    .line 346
    add-long/2addr v7, v0

    .line 347
    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    cmp-long v0, v0, v7

    .line 352
    .line 353
    if-lez v0, :cond_13

    .line 354
    .line 355
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzanx;->zze:Z

    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 358
    .line 359
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-int/2addr v0, v4

    .line 377
    if-nez v6, :cond_14

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzanw;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 404
    .line 405
    .line 406
    :goto_7
    return v3
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzj:Lcom/google/android/gms/internal/ads/zzadw;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzi:Lcom/google/android/gms/internal/ads/zzanu;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzanw;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanw;->zzb()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzl(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzadj;->zzm([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method
