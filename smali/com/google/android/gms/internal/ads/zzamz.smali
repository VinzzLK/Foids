.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaez;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaop;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzanp;

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamy;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->zza:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[Z

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 25
    .line 26
    const/16 p2, 0xb2

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 71
    .line 72
    aget-byte v5, v5, v7

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    .line 79
    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 85
    .line 86
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamy;->zza([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-gez v8, :cond_4

    .line 90
    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 95
    .line 96
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzamy;->zzc(II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamz;->zze:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzamy;->zzc:[B

    .line 110
    .line 111
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzamy;->zza:I

    .line 112
    .line 113
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x4

    .line 118
    aget-byte v10, v14, v15

    .line 119
    .line 120
    and-int/lit16 v10, v10, 0xff

    .line 121
    .line 122
    const/16 v16, 0x5

    .line 123
    .line 124
    aget-byte v11, v14, v16

    .line 125
    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    and-int/lit16 v15, v11, 0xff

    .line 129
    .line 130
    const/16 v18, 0x6

    .line 131
    .line 132
    move/from16 v19, v2

    .line 133
    .line 134
    aget-byte v2, v14, v18

    .line 135
    .line 136
    and-int/lit16 v2, v2, 0xff

    .line 137
    .line 138
    const/16 v18, 0x7

    .line 139
    .line 140
    move/from16 v20, v2

    .line 141
    .line 142
    aget-byte v2, v14, v18

    .line 143
    .line 144
    and-int/lit16 v2, v2, 0xf0

    .line 145
    .line 146
    and-int/lit8 v11, v11, 0xf

    .line 147
    .line 148
    shl-int/lit8 v10, v10, 0x4

    .line 149
    .line 150
    shr-int/lit8 v15, v15, 0x4

    .line 151
    .line 152
    or-int/2addr v10, v15

    .line 153
    shr-int/lit8 v2, v2, 0x4

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    shl-int/2addr v11, v15

    .line 158
    or-int v11, v11, v20

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    if-eq v2, v15, :cond_7

    .line 162
    .line 163
    const/4 v15, 0x3

    .line 164
    if-eq v2, v15, :cond_6

    .line 165
    .line 166
    move/from16 v15, v17

    .line 167
    .line 168
    if-eq v2, v15, :cond_5

    .line 169
    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    mul-int/lit8 v2, v11, 0x79

    .line 174
    .line 175
    mul-int/lit8 v15, v10, 0x64

    .line 176
    .line 177
    :goto_2
    int-to-float v2, v2

    .line 178
    int-to-float v15, v15

    .line 179
    div-float/2addr v2, v15

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    mul-int/lit8 v2, v11, 0x10

    .line 182
    .line 183
    mul-int/lit8 v15, v10, 0x9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    mul-int/lit8 v2, v11, 0x4

    .line 187
    .line 188
    mul-int/lit8 v15, v10, 0x3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/zzx;

    .line 192
    .line 193
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 200
    .line 201
    .line 202
    const-string v9, "video/mpeg2"

    .line 203
    .line 204
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aget-byte v9, v14, v18

    .line 228
    .line 229
    and-int/lit8 v9, v9, 0xf

    .line 230
    .line 231
    add-int/lit8 v9, v9, -0x1

    .line 232
    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    if-ltz v9, :cond_9

    .line 236
    .line 237
    const/16 v13, 0x8

    .line 238
    .line 239
    if-ge v9, v13, :cond_9

    .line 240
    .line 241
    sget-object v10, Lcom/google/android/gms/internal/ads/zzamz;->zza:[D

    .line 242
    .line 243
    aget-wide v9, v10, v9

    .line 244
    .line 245
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzamy;->zzb:I

    .line 246
    .line 247
    add-int/lit8 v11, v11, 0x9

    .line 248
    .line 249
    aget-byte v11, v14, v11

    .line 250
    .line 251
    and-int/lit8 v12, v11, 0x60

    .line 252
    .line 253
    shr-int/lit8 v12, v12, 0x5

    .line 254
    .line 255
    and-int/lit8 v11, v11, 0x1f

    .line 256
    .line 257
    if-eq v12, v11, :cond_8

    .line 258
    .line 259
    int-to-double v12, v12

    .line 260
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    add-double/2addr v12, v14

    .line 265
    int-to-double v14, v11

    .line 266
    div-double/2addr v12, v14

    .line 267
    mul-double/2addr v9, v12

    .line 268
    :cond_8
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    div-double/2addr v11, v9

    .line 274
    double-to-long v10, v11

    .line 275
    :cond_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 284
    .line 285
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lcom/google/android/gms/internal/ads/zzz;

    .line 288
    .line 289
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    move/from16 v19, v2

    .line 307
    .line 308
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    if-lez v8, :cond_b

    .line 313
    .line 314
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    neg-int v1, v8

    .line 320
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzanp;->zza:[B

    .line 327
    .line 328
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:I

    .line 329
    .line 330
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzf:Lcom/google/android/gms/internal/ads/zzen;

    .line 335
    .line 336
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzanp;->zza:[B

    .line 339
    .line 340
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzaop;

    .line 344
    .line 345
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 346
    .line 347
    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    const/16 v1, 0xb2

    .line 351
    .line 352
    if-ne v5, v1, :cond_e

    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    add-int/lit8 v8, v4, 0x2

    .line 359
    .line 360
    aget-byte v5, v5, v8

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    if-ne v5, v8, :cond_d

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzc(I)V

    .line 366
    .line 367
    .line 368
    :cond_d
    move v5, v1

    .line 369
    :cond_e
    if-eqz v5, :cond_10

    .line 370
    .line 371
    const/16 v1, 0xb3

    .line 372
    .line 373
    if-ne v5, v1, :cond_f

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    const/16 v1, 0xb8

    .line 377
    .line 378
    if-ne v5, v1, :cond_18

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Z

    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_10
    :goto_6
    sub-int v13, v19, v4

    .line 386
    .line 387
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Z

    .line 388
    .line 389
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzl:Z

    .line 397
    .line 398
    if-eqz v1, :cond_11

    .line 399
    .line 400
    move-wide v1, v8

    .line 401
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 402
    .line 403
    cmp-long v4, v9, v1

    .line 404
    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Z

    .line 408
    .line 409
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 410
    .line 411
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:J

    .line 412
    .line 413
    sub-long/2addr v14, v1

    .line 414
    long-to-int v1, v14

    .line 415
    sub-int v12, v1, v13

    .line 416
    .line 417
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_11
    move-wide v1, v8

    .line 430
    :cond_12
    :goto_7
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 431
    .line 432
    if-eqz v4, :cond_14

    .line 433
    .line 434
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Z

    .line 435
    .line 436
    if-eqz v4, :cond_13

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_13
    const/4 v2, 0x1

    .line 440
    const/4 v4, 0x0

    .line 441
    goto :goto_a

    .line 442
    :cond_14
    :goto_8
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 443
    .line 444
    int-to-long v10, v13

    .line 445
    sub-long/2addr v8, v10

    .line 446
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:J

    .line 447
    .line 448
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 449
    .line 450
    cmp-long v4, v8, v1

    .line 451
    .line 452
    if-eqz v4, :cond_15

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 456
    .line 457
    cmp-long v4, v8, v1

    .line 458
    .line 459
    if-eqz v4, :cond_16

    .line 460
    .line 461
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzm:J

    .line 462
    .line 463
    add-long/2addr v8, v10

    .line 464
    goto :goto_9

    .line 465
    :cond_16
    move-wide v8, v1

    .line 466
    :goto_9
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Z

    .line 470
    .line 471
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 475
    .line 476
    :goto_a
    if-nez v5, :cond_17

    .line 477
    .line 478
    move v10, v2

    .line 479
    goto :goto_b

    .line 480
    :cond_17
    move v10, v4

    .line 481
    :goto_b
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamz;->zzr:Z

    .line 482
    .line 483
    :cond_18
    :goto_c
    move v1, v7

    .line 484
    move/from16 v2, v19

    .line 485
    .line 486
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;->zzw(II)Lcom/google/android/gms/internal/ads/zzaez;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzd:Lcom/google/android/gms/internal/ads/zzaop;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzq:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzo:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    move-wide v2, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 17
    .line 18
    move-wide v5, v2

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaez;->zzt(JIIILcom/google/android/gms/internal/ads/zzaey;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzi:Lcom/google/android/gms/internal/ads/zzamy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamy;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzg:Lcom/google/android/gms/internal/ads/zzanp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzj:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzk:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzn:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzp:J

    .line 33
    .line 34
    return-void
.end method
