.class final Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvt;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadu;Lcom/google/android/gms/internal/ads/zzaep;Ljava/util/List;)I
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_b

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const/16 v11, 0xb04

    .line 20
    .line 21
    const/16 v12, 0xb03

    .line 22
    .line 23
    const/16 v13, 0xb01

    .line 24
    .line 25
    const/16 v14, 0xb00

    .line 26
    .line 27
    const/16 v15, 0x890

    .line 28
    .line 29
    if-eq v3, v7, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 32
    .line 33
    .line 34
    move-result-wide v16

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 36
    .line 37
    .line 38
    move-result-wide v18

    .line 39
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 40
    .line 41
    .line 42
    move-result-wide v20

    .line 43
    sub-long v18, v18, v20

    .line 44
    .line 45
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 46
    .line 47
    int-to-long v4, v3

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzen;

    .line 49
    .line 50
    sub-long v4, v18, v4

    .line 51
    .line 52
    long-to-int v4, v4

    .line 53
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 61
    .line 62
    .line 63
    move v0, v9

    .line 64
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v0, v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/zzajk;

    .line 77
    .line 78
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzajk;->zza:J

    .line 79
    .line 80
    sub-long v7, v7, v16

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    sparse-switch v18, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 v4, 0x0

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_0

    .line 117
    .line 118
    move v5, v13

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    move v5, v11

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    move v5, v14

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    move v5, v12

    .line 149
    goto :goto_1

    .line 150
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 157
    .line 158
    move v5, v15

    .line 159
    :goto_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzajk;->zzb:I

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x8

    .line 162
    .line 163
    sub-int/2addr v4, v7

    .line 164
    if-eq v5, v15, :cond_3

    .line 165
    .line 166
    if-eq v5, v14, :cond_2

    .line 167
    .line 168
    if-eq v5, v13, :cond_2

    .line 169
    .line 170
    if-eq v5, v12, :cond_2

    .line 171
    .line 172
    if-ne v5, v11, :cond_1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    :goto_2
    move-object/from16 v6, p3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move v7, v9

    .line 200
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-ge v7, v5, :cond_5

    .line 205
    .line 206
    sget-object v5, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzfvt;

    .line 207
    .line 208
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ne v8, v10, :cond_4

    .line 223
    .line 224
    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v23

    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    check-cast v22, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v25

    .line 245
    const/4 v8, 0x2

    .line 246
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v22

    .line 250
    check-cast v22, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/lit8 v8, v8, -0x1

    .line 257
    .line 258
    const/16 v19, 0x1

    .line 259
    .line 260
    shl-int v27, v19, v8

    .line 261
    .line 262
    new-instance v22, Lcom/google/android/gms/internal/ads/zzahl;

    .line 263
    .line 264
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJI)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v8, v22

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_4
    const/4 v4, 0x0

    .line 283
    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahm;

    .line 289
    .line 290
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v6, p3

    .line 294
    .line 295
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    const/4 v7, 0x2

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :goto_5
    const-string v0, "Invalid SEF name"

    .line 305
    .line 306
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_6
    const-wide/16 v3, 0x0

    .line 312
    .line 313
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 314
    .line 315
    :goto_6
    const/4 v8, 0x1

    .line 316
    goto/16 :goto_a

    .line 317
    .line 318
    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 323
    .line 324
    add-int/lit8 v6, v6, -0x14

    .line 325
    .line 326
    new-instance v7, Lcom/google/android/gms/internal/ads/zzen;

    .line 327
    .line 328
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v0, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 336
    .line 337
    .line 338
    move v0, v9

    .line 339
    :goto_7
    div-int/lit8 v5, v6, 0xc

    .line 340
    .line 341
    if-ge v0, v5, :cond_9

    .line 342
    .line 343
    const/4 v5, 0x2

    .line 344
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzD()S

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eq v5, v15, :cond_8

    .line 352
    .line 353
    if-eq v5, v14, :cond_8

    .line 354
    .line 355
    if-eq v5, v13, :cond_8

    .line 356
    .line 357
    if-eq v5, v12, :cond_8

    .line 358
    .line 359
    if-eq v5, v11, :cond_8

    .line 360
    .line 361
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_8
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 366
    .line 367
    int-to-long v12, v11

    .line 368
    sub-long v11, v3, v12

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    int-to-long v14, v13

    .line 375
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 380
    .line 381
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajk;

    .line 382
    .line 383
    sub-long/2addr v11, v14

    .line 384
    invoke-direct {v9, v5, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(IJI)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 391
    .line 392
    const/16 v8, 0x8

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/16 v11, 0xb04

    .line 396
    .line 397
    const/16 v12, 0xb03

    .line 398
    .line 399
    const/16 v13, 0xb01

    .line 400
    .line 401
    const/16 v14, 0xb00

    .line 402
    .line 403
    const/16 v15, 0x890

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_a

    .line 413
    .line 414
    const-wide/16 v3, 0x0

    .line 415
    .line 416
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_a
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lcom/google/android/gms/internal/ads/zzajk;

    .line 427
    .line 428
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzajk;->zza:J

    .line 429
    .line 430
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_b
    move v3, v9

    .line 434
    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    .line 435
    .line 436
    const/16 v5, 0x8

    .line 437
    .line 438
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zzi([BII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    add-int/2addr v3, v5

    .line 453
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const v4, 0x53454654

    .line 460
    .line 461
    .line 462
    if-eq v3, v4, :cond_c

    .line 463
    .line 464
    const-wide/16 v3, 0x0

    .line 465
    .line 466
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzf()J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzajl;->zze:I

    .line 475
    .line 476
    add-int/lit8 v0, v0, -0xc

    .line 477
    .line 478
    int-to-long v5, v0

    .line 479
    sub-long/2addr v3, v5

    .line 480
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 481
    .line 482
    const/4 v5, 0x2

    .line 483
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_d
    const-wide/16 v3, 0x0

    .line 488
    .line 489
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzd()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    const-wide/16 v7, -0x1

    .line 494
    .line 495
    cmp-long v0, v5, v7

    .line 496
    .line 497
    if-eqz v0, :cond_e

    .line 498
    .line 499
    const-wide/16 v7, 0x8

    .line 500
    .line 501
    cmp-long v0, v5, v7

    .line 502
    .line 503
    if-gez v0, :cond_f

    .line 504
    .line 505
    :cond_e
    move-wide v4, v3

    .line 506
    goto :goto_9

    .line 507
    :cond_f
    const-wide/16 v3, -0x8

    .line 508
    .line 509
    add-long v4, v5, v3

    .line 510
    .line 511
    :goto_9
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaep;->zza:J

    .line 512
    .line 513
    const/4 v8, 0x1

    .line 514
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 515
    .line 516
    :goto_a
    return v8

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzd:I

    .line 8
    .line 9
    return-void
.end method
