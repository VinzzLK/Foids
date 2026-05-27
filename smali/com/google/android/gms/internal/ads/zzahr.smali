.class final Lcom/google/android/gms/internal/ads/zzahr;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/ArrayDeque;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzahy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzahs;

.field private zze:I

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahy;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzahy;

    .line 23
    .line 24
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzadu;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    aget-byte p1, v0, v1

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v4, p1

    .line 19
    or-long/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzahs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzahy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahy;->zze()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadu;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzahp;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahp;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahp;->zza(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaht;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahw;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzj(I)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzahy;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzadu;ZZI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, -0x2

    .line 63
    .line 64
    cmp-long v1, v5, v7

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzj()V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:[B

    .line 72
    .line 73
    invoke-interface {p1, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzh([BII)V

    .line 74
    .line 75
    .line 76
    aget-byte v5, v1, v4

    .line 77
    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    if-gt v5, v3, :cond_3

    .line 86
    .line 87
    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzahy;->zzc([BIZ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-int v1, v6

    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 93
    .line 94
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaht;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahw;

    .line 97
    .line 98
    const v6, 0x1549a966

    .line 99
    .line 100
    .line 101
    if-eq v1, v6, :cond_2

    .line 102
    .line 103
    const v6, 0x1f43b675

    .line 104
    .line 105
    .line 106
    if-eq v1, v6, :cond_2

    .line 107
    .line 108
    const v6, 0x1c53bb6b

    .line 109
    .line 110
    .line 111
    if-eq v1, v6, :cond_2

    .line 112
    .line 113
    const v6, 0x1654ae6b

    .line 114
    .line 115
    .line 116
    if-ne v1, v6, :cond_3

    .line 117
    .line 118
    move v1, v6

    .line 119
    :cond_2
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 120
    .line 121
    .line 122
    int-to-long v5, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_3
    const-wide/16 v7, -0x1

    .line 129
    .line 130
    cmp-long v1, v5, v7

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    long-to-int v1, v5

    .line 136
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 137
    .line 138
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzc:Lcom/google/android/gms/internal/ads/zzahy;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, p1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzahy;->zzd(Lcom/google/android/gms/internal/ads/zzadu;ZZI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 157
    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 159
    .line 160
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaht;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahw;

    .line 163
    .line 164
    const-wide/16 v6, 0x8

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    sparse-switch v5, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 171
    .line 172
    long-to-int v0, v0

    .line 173
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzk(I)V

    .line 174
    .line 175
    .line 176
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_0
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 181
    .line 182
    const-wide/16 v11, 0x4

    .line 183
    .line 184
    cmp-long v0, v9, v11

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    cmp-long v0, v9, v6

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "Invalid float size: "

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v8}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_9
    :goto_5
    long-to-int v0, v9

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzadu;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    if-ne v0, v3, :cond_a

    .line 218
    .line 219
    long-to-int p1, v6

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    float-to-double v6, p1

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    :goto_6
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(ID)V

    .line 231
    .line 232
    .line 233
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 234
    .line 235
    return v2

    .line 236
    :sswitch_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 237
    .line 238
    long-to-int v0, v6

    .line 239
    invoke-virtual {v1, v5, v0, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(IILcom/google/android/gms/internal/ads/zzadu;)V

    .line 240
    .line 241
    .line 242
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 243
    .line 244
    return v2

    .line 245
    :sswitch_2
    move-object v3, v8

    .line 246
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 251
    .line 252
    add-long/2addr v6, v8

    .line 253
    new-instance p1, Lcom/google/android/gms/internal/ads/zzahp;

    .line 254
    .line 255
    invoke-direct {p1, v5, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(IJLcom/google/android/gms/internal/ads/zzahq;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzd:Lcom/google/android/gms/internal/ads/zzahs;

    .line 262
    .line 263
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzf:I

    .line 264
    .line 265
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 266
    .line 267
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaht;

    .line 268
    .line 269
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzahw;

    .line 270
    .line 271
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(IJJ)V

    .line 272
    .line 273
    .line 274
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 275
    .line 276
    return v2

    .line 277
    :sswitch_3
    move-object v3, v8

    .line 278
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 279
    .line 280
    const-wide/32 v8, 0x7fffffff

    .line 281
    .line 282
    .line 283
    cmp-long v0, v6, v8

    .line 284
    .line 285
    if-gtz v0, :cond_d

    .line 286
    .line 287
    long-to-int v0, v6

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    const-string p1, ""

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    new-array v3, v0, [B

    .line 294
    .line 295
    invoke-interface {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 296
    .line 297
    .line 298
    :goto_7
    if-lez v0, :cond_c

    .line 299
    .line 300
    add-int/lit8 p1, v0, -0x1

    .line 301
    .line 302
    aget-byte v6, v3, p1

    .line 303
    .line 304
    if-nez v6, :cond_c

    .line 305
    .line 306
    move v0, p1

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzahw;->zzn(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 317
    .line 318
    return v2

    .line 319
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "String element size: "

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    throw p1

    .line 338
    :sswitch_4
    move-object v3, v8

    .line 339
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzahr;->zzg:J

    .line 340
    .line 341
    cmp-long v0, v8, v6

    .line 342
    .line 343
    if-gtz v0, :cond_e

    .line 344
    .line 345
    long-to-int v0, v8

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahr;->zzd(Lcom/google/android/gms/internal/ads/zzadu;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v6

    .line 350
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(IJ)V

    .line 351
    .line 352
    .line 353
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahr;->zze:I

    .line 354
    .line 355
    return v2

    .line 356
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v0, "Invalid integer size: "

    .line 359
    .line 360
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    throw p1

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method
