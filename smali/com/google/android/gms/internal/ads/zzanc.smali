.class public final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamx;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaop;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzana;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzanp;

.field private zzg:Lcom/google/android/gms/internal/ads/zzanb;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanc;->zza:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaop;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzana;

    .line 12
    .line 13
    const/16 p2, 0x80

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzana;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanp;

    .line 28
    .line 29
    const/16 v0, 0xb2

    .line 30
    .line 31
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzanp;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaez;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zza([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzanp;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v7, v4, 0x3

    .line 79
    .line 80
    aget-byte v5, v5, v7

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    sub-int v8, v4, v1

    .line 85
    .line 86
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 87
    .line 88
    if-nez v9, :cond_d

    .line 89
    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 93
    .line 94
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzana;->zza([BII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-gez v8, :cond_3

    .line 98
    .line 99
    neg-int v9, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 103
    .line 104
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzana;->zzc(II)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_d

    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 111
    .line 112
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzana;->zzb:I

    .line 113
    .line 114
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzana;->zzc:[B

    .line 120
    .line 121
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzana;->zza:I

    .line 122
    .line 123
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v15, Lcom/google/android/gms/internal/ads/zzem;

    .line 128
    .line 129
    array-length v10, v12

    .line 130
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x4

    .line 137
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 141
    .line 142
    .line 143
    const/16 v13, 0x8

    .line 144
    .line 145
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    const/4 v11, 0x3

    .line 153
    if-eqz v16, :cond_4

    .line 154
    .line 155
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    const/high16 v16, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const-string v11, "Invalid aspect ratio"

    .line 168
    .line 169
    const-string v13, "H263Reader"

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    if-ne v10, v2, :cond_6

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    move/from16 v2, v16

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    int-to-float v10, v10

    .line 196
    int-to-float v2, v2

    .line 197
    div-float v16, v10, v2

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const/4 v2, 0x7

    .line 201
    if-ge v10, v2, :cond_7

    .line 202
    .line 203
    sget-object v2, Lcom/google/android/gms/internal/ads/zzanc;->zza:[F

    .line 204
    .line 205
    aget v16, v2, v10

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const/4 v11, 0x2

    .line 217
    if-eqz v10, :cond_8

    .line 218
    .line 219
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 220
    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    const/16 v10, 0xf

    .line 233
    .line 234
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 254
    .line 255
    .line 256
    const/16 v11, 0xb

    .line 257
    .line 258
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x2

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move v10, v11

    .line 273
    :goto_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    const-string v10, "Unhandled video object layer shape"

    .line 280
    .line 281
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 285
    .line 286
    .line 287
    const/16 v10, 0x10

    .line 288
    .line 289
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    if-nez v10, :cond_a

    .line 303
    .line 304
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 305
    .line 306
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    :goto_5
    if-lez v10, :cond_b

    .line 314
    .line 315
    shr-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 324
    .line 325
    .line 326
    const/16 v10, 0xd

    .line 327
    .line 328
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 343
    .line 344
    .line 345
    new-instance v13, Lcom/google/android/gms/internal/ads/zzx;

    .line 346
    .line 347
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 351
    .line 352
    .line 353
    const-string v14, "video/mp2t"

    .line 354
    .line 355
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 356
    .line 357
    .line 358
    const-string v14, "video/mp4v-es"

    .line 359
    .line 360
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/ads/zzaez;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 384
    .line 385
    .line 386
    const/4 v10, 0x1

    .line 387
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    move/from16 v17, v2

    .line 391
    .line 392
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 393
    .line 394
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zza([BII)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzanp;

    .line 398
    .line 399
    if-lez v8, :cond_e

    .line 400
    .line 401
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzanp;->zza([BII)V

    .line 402
    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    goto :goto_8

    .line 406
    :cond_e
    neg-int v10, v8

    .line 407
    :goto_8
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(I)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzanp;->zza:[B

    .line 414
    .line 415
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzanp;->zzb:I

    .line 416
    .line 417
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzfv;->zzc([BI)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 422
    .line 423
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzanp;->zza:[B

    .line 426
    .line 427
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    .line 431
    .line 432
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 433
    .line 434
    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(JLcom/google/android/gms/internal/ads/zzen;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    const/16 v1, 0xb2

    .line 438
    .line 439
    if-ne v5, v1, :cond_11

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    add-int/lit8 v8, v4, 0x2

    .line 446
    .line 447
    aget-byte v5, v5, v8

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    if-ne v5, v10, :cond_10

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanp;->zzc(I)V

    .line 453
    .line 454
    .line 455
    :cond_10
    move v5, v1

    .line 456
    :cond_11
    sub-int v2, v17, v4

    .line 457
    .line 458
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 459
    .line 460
    int-to-long v10, v2

    .line 461
    sub-long/2addr v8, v10

    .line 462
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 463
    .line 464
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 465
    .line 466
    invoke-virtual {v1, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(JIZ)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 470
    .line 471
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 472
    .line 473
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzanb;->zzc(IJ)V

    .line 474
    .line 475
    .line 476
    move v1, v7

    .line 477
    move/from16 v2, v17

    .line 478
    .line 479
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzj:Lcom/google/android/gms/internal/ads/zzaez;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzanb;-><init>(Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzk:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzanb;->zzb(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanb;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzd:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzi([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zze:Lcom/google/android/gms/internal/ads/zzana;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzana;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzg:Lcom/google/android/gms/internal/ads/zzanb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanb;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzf:Lcom/google/android/gms/internal/ads/zzanp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanp;->zzb()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzh:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzl:J

    .line 33
    .line 34
    return-void
.end method
