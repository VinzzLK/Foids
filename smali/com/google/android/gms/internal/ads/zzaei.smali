.class public final Lcom/google/android/gms/internal/ads/zzaei;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I

.field public final zzl:F

.field public final zzm:I

.field public final zzn:Ljava/lang/String;

.field public final zzo:Lcom/google/android/gms/internal/ads/zzfs;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zza:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzc:I

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzd:I

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaei;->zze:I

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzf:I

    .line 15
    .line 16
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzg:I

    .line 17
    .line 18
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzh:I

    .line 19
    .line 20
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzi:I

    .line 21
    .line 22
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzj:I

    .line 23
    .line 24
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzk:I

    .line 25
    .line 26
    iput p14, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzl:F

    .line 27
    .line 28
    iput p15, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzm:I

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzn:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaei;->zzo:Lcom/google/android/gms/internal/ads/zzfs;

    .line 37
    .line 38
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzen;Lcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzen;ZLcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_14

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 33
    .line 34
    .line 35
    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move v9, v8

    .line 39
    :goto_1
    if-ge v8, v5, :cond_2

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    move v11, v7

    .line 49
    :goto_2
    if-ge v11, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v12, 0x4

    .line 56
    .line 57
    add-int/2addr v9, v13

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 68
    .line 69
    .line 70
    new-array v6, v9, [B

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    move-object/from16 v29, p2

    .line 75
    .line 76
    move v12, v7

    .line 77
    move/from16 v26, v11

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    const/16 v16, -0x1

    .line 81
    .line 82
    const/16 v17, -0x1

    .line 83
    .line 84
    const/16 v18, -0x1

    .line 85
    .line 86
    const/16 v19, -0x1

    .line 87
    .line 88
    const/16 v20, -0x1

    .line 89
    .line 90
    const/16 v21, -0x1

    .line 91
    .line 92
    const/16 v22, -0x1

    .line 93
    .line 94
    const/16 v23, -0x1

    .line 95
    .line 96
    const/16 v24, -0x1

    .line 97
    .line 98
    const/16 v25, -0x1

    .line 99
    .line 100
    const/16 v27, -0x1

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    move v11, v12

    .line 105
    :goto_3
    if-ge v11, v5, :cond_1a

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    const/16 v14, 0x3f

    .line 112
    .line 113
    and-int/2addr v13, v14

    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 115
    .line 116
    .line 117
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    move/from16 v31, v3

    .line 119
    .line 120
    move v3, v7

    .line 121
    move-object/from16 v10, v29

    .line 122
    .line 123
    const/16 v30, -0x1

    .line 124
    .line 125
    :goto_4
    if-ge v3, v8, :cond_19

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    move/from16 v29, v3

    .line 132
    .line 133
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfv;->zza:[B

    .line 134
    .line 135
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v12, 0x4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x20

    .line 152
    .line 153
    if-ne v13, v2, :cond_3

    .line 154
    .line 155
    if-nez v29, :cond_4

    .line 156
    .line 157
    add-int v2, v3, v14

    .line 158
    .line 159
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzfv;->zze([BII)Lcom/google/android/gms/internal/ads/zzfs;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move/from16 v34, v3

    .line 164
    .line 165
    move/from16 v32, v4

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    goto/16 :goto_11

    .line 170
    .line 171
    :catch_1
    move-exception v0

    .line 172
    :goto_5
    move/from16 v2, v31

    .line 173
    .line 174
    goto/16 :goto_14

    .line 175
    .line 176
    :cond_3
    move v2, v13

    .line 177
    :cond_4
    const/16 v7, 0x21

    .line 178
    .line 179
    move/from16 v32, v4

    .line 180
    .line 181
    if-ne v2, v7, :cond_8

    .line 182
    .line 183
    if-nez v29, :cond_6

    .line 184
    .line 185
    add-int v2, v3, v14

    .line 186
    .line 187
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzfv;->zzd([BIILcom/google/android/gms/internal/ads/zzfs;)Lcom/google/android/gms/internal/ads/zzfp;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfp;->zza:I

    .line 192
    .line 193
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfp;->zze:I

    .line 196
    .line 197
    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzf:I

    .line 198
    .line 199
    const/16 v33, 0x8

    .line 200
    .line 201
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzg:I

    .line 202
    .line 203
    move/from16 v34, v3

    .line 204
    .line 205
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzh:I

    .line 206
    .line 207
    move/from16 v16, v3

    .line 208
    .line 209
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzc:I

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x8

    .line 212
    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzd:I

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x8

    .line 218
    .line 219
    move/from16 v18, v3

    .line 220
    .line 221
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzk:I

    .line 222
    .line 223
    move/from16 v19, v3

    .line 224
    .line 225
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzl:I

    .line 226
    .line 227
    move/from16 v20, v3

    .line 228
    .line 229
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzm:I

    .line 230
    .line 231
    move/from16 v21, v3

    .line 232
    .line 233
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzi:F

    .line 234
    .line 235
    move/from16 v22, v3

    .line 236
    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzj:I

    .line 238
    .line 239
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfp;->zzb:Lcom/google/android/gms/internal/ads/zzfk;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    move/from16 v23, v3

    .line 244
    .line 245
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    .line 246
    .line 247
    move/from16 v35, v3

    .line 248
    .line 249
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzb:Z

    .line 250
    .line 251
    move/from16 v36, v3

    .line 252
    .line 253
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    .line 254
    .line 255
    move/from16 v37, v3

    .line 256
    .line 257
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzd:I

    .line 258
    .line 259
    move/from16 v38, v3

    .line 260
    .line 261
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfk;->zze:[I

    .line 262
    .line 263
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfk;->zzf:I

    .line 264
    .line 265
    move/from16 v40, v2

    .line 266
    .line 267
    move-object/from16 v39, v3

    .line 268
    .line 269
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzdk;->zzd(IZII[II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v28, v2

    .line 274
    .line 275
    :goto_6
    move/from16 v24, v21

    .line 276
    .line 277
    move/from16 v26, v22

    .line 278
    .line 279
    move/from16 v27, v23

    .line 280
    .line 281
    move/from16 v3, v29

    .line 282
    .line 283
    move/from16 v21, v18

    .line 284
    .line 285
    move/from16 v22, v19

    .line 286
    .line 287
    move/from16 v23, v20

    .line 288
    .line 289
    move/from16 v18, v4

    .line 290
    .line 291
    move/from16 v19, v16

    .line 292
    .line 293
    move/from16 v20, v17

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    move/from16 v16, v12

    .line 297
    .line 298
    move/from16 v17, v15

    .line 299
    .line 300
    move v15, v7

    .line 301
    goto/16 :goto_11

    .line 302
    .line 303
    :cond_5
    move/from16 v23, v3

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    move/from16 v34, v3

    .line 307
    .line 308
    :cond_7
    const/4 v4, 0x0

    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_8
    move/from16 v34, v3

    .line 312
    .line 313
    const/16 v33, 0x8

    .line 314
    .line 315
    const/16 v3, 0x27

    .line 316
    .line 317
    if-ne v2, v3, :cond_7

    .line 318
    .line 319
    if-nez v29, :cond_7

    .line 320
    .line 321
    add-int v3, v34, v14

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x6

    .line 324
    .line 325
    add-int/lit8 v3, v3, -0x1

    .line 326
    .line 327
    :goto_7
    aget-byte v2, v6, v3

    .line 328
    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    if-le v3, v12, :cond_9

    .line 332
    .line 333
    add-int/lit8 v3, v3, -0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    :goto_8
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_a
    if-eqz v2, :cond_9

    .line 340
    .line 341
    if-gt v3, v12, :cond_b

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfw;

    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/zzfw;-><init>([BII)V

    .line 349
    .line 350
    .line 351
    :cond_c
    const/16 v3, 0x10

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    move/from16 v3, v33

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_9
    const/16 v12, 0xff

    .line 367
    .line 368
    if-ne v4, v12, :cond_d

    .line 369
    .line 370
    add-int/lit16 v7, v7, 0xff

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    goto :goto_9

    .line 377
    :cond_d
    add-int/2addr v7, v4

    .line 378
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_a
    if-ne v4, v12, :cond_e

    .line 384
    .line 385
    add-int/lit16 v3, v3, 0xff

    .line 386
    .line 387
    const/16 v4, 0x8

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 390
    .line 391
    .line 392
    move-result v33

    .line 393
    move/from16 v4, v33

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_e
    const/16 v33, 0x8

    .line 397
    .line 398
    add-int/2addr v3, v4

    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_f

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    const/16 v3, 0xb0

    .line 409
    .line 410
    if-ne v7, v3, :cond_c

    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 413
    .line 414
    .line 415
    move-result v36

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_10

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    move/from16 v37, v4

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_10
    const/16 v37, 0x0

    .line 430
    .line 431
    :goto_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    move/from16 v39, v30

    .line 436
    .line 437
    move/from16 v40, v39

    .line 438
    .line 439
    move/from16 v41, v40

    .line 440
    .line 441
    move/from16 v42, v41

    .line 442
    .line 443
    move/from16 v43, v42

    .line 444
    .line 445
    move/from16 v44, v43

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    :goto_c
    if-gt v7, v4, :cond_17

    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 451
    .line 452
    .line 453
    move-result v39

    .line 454
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzc()I

    .line 455
    .line 456
    .line 457
    move-result v40

    .line 458
    const/4 v12, 0x6

    .line 459
    move/from16 v33, v3

    .line 460
    .line 461
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/16 v12, 0x3f

    .line 466
    .line 467
    if-ne v3, v12, :cond_11

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_11
    if-nez v3, :cond_12

    .line 472
    .line 473
    add-int/lit8 v12, v36, -0x1e

    .line 474
    .line 475
    move/from16 v38, v3

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    goto :goto_d

    .line 483
    :cond_12
    move/from16 v38, v3

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    add-int v12, v38, v36

    .line 487
    .line 488
    add-int/lit8 v12, v12, -0x1f

    .line 489
    .line 490
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    :goto_d
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 495
    .line 496
    .line 497
    move-result v42

    .line 498
    if-eqz v33, :cond_15

    .line 499
    .line 500
    const/4 v3, 0x6

    .line 501
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/16 v12, 0x3f

    .line 506
    .line 507
    if-ne v3, v12, :cond_13

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :cond_13
    if-nez v3, :cond_14

    .line 512
    .line 513
    add-int/lit8 v12, v37, -0x1e

    .line 514
    .line 515
    move/from16 v35, v3

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    goto :goto_e

    .line 523
    :cond_14
    move/from16 v35, v3

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    add-int v12, v35, v37

    .line 527
    .line 528
    add-int/lit8 v12, v12, -0x1f

    .line 529
    .line 530
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    :goto_e
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zza(I)I

    .line 535
    .line 536
    .line 537
    move-result v44

    .line 538
    move/from16 v43, v35

    .line 539
    .line 540
    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    const/16 v3, 0xa

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(I)V

    .line 549
    .line 550
    .line 551
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    move/from16 v3, v33

    .line 554
    .line 555
    move/from16 v41, v38

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_17
    new-instance v35, Lcom/google/android/gms/internal/ads/zzfo;

    .line 559
    .line 560
    add-int/lit8 v38, v4, 0x1

    .line 561
    .line 562
    invoke-direct/range {v35 .. v44}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(IIIIIIIII)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v35

    .line 566
    .line 567
    :goto_f
    if-eqz v2, :cond_7

    .line 568
    .line 569
    if-eqz v10, :cond_7

    .line 570
    .line 571
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfo;->zza:I

    .line 572
    .line 573
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzfs;->zza:Lcom/google/android/gms/internal/ads/zzfyf;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfi;

    .line 581
    .line 582
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    .line 583
    .line 584
    if-ne v2, v3, :cond_18

    .line 585
    .line 586
    move/from16 v3, v29

    .line 587
    .line 588
    const/16 v25, 0x4

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_18
    const/4 v2, 0x5

    .line 592
    move/from16 v25, v2

    .line 593
    .line 594
    :goto_10
    move/from16 v3, v29

    .line 595
    .line 596
    :goto_11
    add-int v12, v34, v14

    .line 597
    .line 598
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    move v7, v4

    .line 604
    move/from16 v4, v32

    .line 605
    .line 606
    const/4 v2, 0x4

    .line 607
    const/16 v14, 0x3f

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_19
    move/from16 v32, v4

    .line 612
    .line 613
    move v4, v7

    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    move-object/from16 v29, v10

    .line 617
    .line 618
    move/from16 v3, v31

    .line 619
    .line 620
    move/from16 v4, v32

    .line 621
    .line 622
    const/4 v2, 0x4

    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :catch_2
    move-exception v0

    .line 626
    move/from16 v31, v3

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_1a
    move/from16 v31, v3

    .line 631
    .line 632
    move/from16 v32, v4

    .line 633
    .line 634
    if-nez v9, :cond_1b

    .line 635
    .line 636
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 637
    .line 638
    :goto_12
    move-object v13, v0

    .line 639
    goto :goto_13

    .line 640
    :cond_1b
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_12

    .line 645
    :goto_13
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaei;

    .line 646
    .line 647
    add-int/lit8 v14, v32, 0x1

    .line 648
    .line 649
    invoke-direct/range {v12 .. v29}, Lcom/google/android/gms/internal/ads/zzaei;-><init>(Ljava/util/List;IIIIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfs;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 650
    .line 651
    .line 652
    return-object v12

    .line 653
    :goto_14
    if-eq v2, v1, :cond_1c

    .line 654
    .line 655
    const-string v1, "HEVC config"

    .line 656
    .line 657
    goto :goto_15

    .line 658
    :cond_1c
    const-string v1, "L-HEVC config"

    .line 659
    .line 660
    :goto_15
    const-string v2, "Error parsing"

    .line 661
    .line 662
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0
.end method
