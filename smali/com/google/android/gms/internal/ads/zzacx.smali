.class public final Lcom/google/android/gms/internal/ads/zzacx;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 21

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzj(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_37

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eq v4, v7, :cond_0

    .line 33
    .line 34
    const v7, 0xac44

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xbb80

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzacu;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 108
    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_3
    const/4 v12, 0x6

    .line 112
    const/4 v8, 0x5

    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    if-ge v13, v9, :cond_2f

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    move/from16 v15, v16

    .line 135
    .line 136
    move/from16 v14, v17

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move/from16 v18, v15

    .line 151
    .line 152
    const/16 v15, 0xff

    .line 153
    .line 154
    if-ne v4, v15, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    add-int/2addr v4, v15

    .line 161
    :cond_6
    if-le v5, v14, :cond_7

    .line 162
    .line 163
    mul-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    const/4 v5, 0x7

    .line 172
    const/4 v8, 0x4

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    sub-int v9, v1, v9

    .line 179
    .line 180
    div-int/lit8 v9, v9, 0x8

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/16 v10, 0x1f

    .line 187
    .line 188
    if-ne v15, v10, :cond_8

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v10, 0x0

    .line 193
    :goto_4
    move v14, v5

    .line 194
    move v5, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_5
    iput v14, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzf:I

    .line 197
    .line 198
    const/16 v8, 0xf

    .line 199
    .line 200
    if-nez v9, :cond_a

    .line 201
    .line 202
    if-nez v10, :cond_a

    .line 203
    .line 204
    if-eq v15, v12, :cond_9

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    move/from16 v20, v1

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    :goto_6
    const/4 v1, 0x7

    .line 211
    goto/16 :goto_18

    .line 212
    .line 213
    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_b

    .line 224
    .line 225
    const/4 v12, 0x5

    .line 226
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    const/4 v12, 0x2

    .line 230
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    if-ne v3, v2, :cond_d

    .line 235
    .line 236
    if-eq v14, v2, :cond_c

    .line 237
    .line 238
    if-ne v14, v12, :cond_d

    .line 239
    .line 240
    move v14, v12

    .line 241
    :cond_c
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 242
    .line 243
    .line 244
    :cond_d
    const/4 v12, 0x5

    .line 245
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0xa

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-ne v3, v2, :cond_17

    .line 255
    .line 256
    if-lez v14, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    iput-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 263
    .line 264
    :cond_e
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 265
    .line 266
    if-eqz v12, :cond_13

    .line 267
    .line 268
    if-eq v14, v2, :cond_10

    .line 269
    .line 270
    const/4 v12, 0x2

    .line 271
    if-ne v14, v12, :cond_f

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    :goto_8
    move/from16 v20, v1

    .line 275
    .line 276
    const/4 v12, 0x5

    .line 277
    goto :goto_a

    .line 278
    :cond_f
    move/from16 v20, v1

    .line 279
    .line 280
    move v2, v14

    .line 281
    :goto_9
    const/16 v1, 0x18

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_10
    const/4 v2, 0x1

    .line 285
    goto :goto_8

    .line 286
    :goto_a
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ltz v1, :cond_11

    .line 291
    .line 292
    if-gt v1, v8, :cond_11

    .line 293
    .line 294
    iput v1, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 295
    .line 296
    :cond_11
    const/16 v12, 0xb

    .line 297
    .line 298
    if-lt v1, v12, :cond_12

    .line 299
    .line 300
    const/16 v12, 0xe

    .line 301
    .line 302
    if-gt v1, v12, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Z

    .line 309
    .line 310
    const/4 v12, 0x2

    .line 311
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v11, Lcom/google/android/gms/internal/ads/zzacu;->zze:I

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_12
    const/4 v12, 0x2

    .line 319
    goto :goto_9

    .line 320
    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_13
    move/from16 v20, v1

    .line 326
    .line 327
    const/4 v12, 0x2

    .line 328
    move v1, v2

    .line 329
    move v2, v14

    .line 330
    :goto_c
    if-eq v14, v1, :cond_14

    .line 331
    .line 332
    if-ne v14, v12, :cond_16

    .line 333
    .line 334
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 347
    .line 348
    .line 349
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 356
    .line 357
    .line 358
    move/from16 v1, v18

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    const/4 v14, 0x0

    .line 365
    :goto_d
    if-ge v14, v12, :cond_16

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    const/16 v1, 0x8

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_16
    move v14, v2

    .line 376
    goto :goto_e

    .line 377
    :cond_17
    move/from16 v20, v1

    .line 378
    .line 379
    :goto_e
    if-nez v9, :cond_18

    .line 380
    .line 381
    if-eqz v10, :cond_19

    .line 382
    .line 383
    :cond_18
    const/4 v12, 0x2

    .line 384
    goto/16 :goto_16

    .line 385
    .line 386
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 387
    .line 388
    .line 389
    if-eqz v15, :cond_21

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    if-eq v15, v2, :cond_21

    .line 393
    .line 394
    const/4 v12, 0x2

    .line 395
    if-eq v15, v12, :cond_21

    .line 396
    .line 397
    const/4 v1, 0x3

    .line 398
    if-eq v15, v1, :cond_1f

    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    if-eq v15, v1, :cond_1f

    .line 402
    .line 403
    const/4 v12, 0x5

    .line 404
    if-eq v15, v12, :cond_1b

    .line 405
    .line 406
    const/4 v1, 0x7

    .line 407
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_f
    if-ge v1, v2, :cond_1a

    .line 413
    .line 414
    const/16 v9, 0x8

    .line 415
    .line 416
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_1a
    const/4 v12, 0x2

    .line 423
    goto :goto_17

    .line 424
    :cond_1b
    if-nez v14, :cond_1e

    .line 425
    .line 426
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 427
    .line 428
    .line 429
    :cond_1c
    const/4 v12, 0x2

    .line 430
    :cond_1d
    :goto_10
    const/4 v14, 0x0

    .line 431
    goto :goto_17

    .line 432
    :cond_1e
    const/4 v1, 0x3

    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v1, 0x0

    .line 438
    :goto_11
    const/16 v19, 0x2

    .line 439
    .line 440
    add-int/lit8 v9, v2, 0x2

    .line 441
    .line 442
    if-ge v1, v9, :cond_1a

    .line 443
    .line 444
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_1f
    if-nez v14, :cond_20

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    const/4 v2, 0x3

    .line 454
    :goto_12
    if-ge v1, v2, :cond_1c

    .line 455
    .line 456
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 457
    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_20
    const/4 v1, 0x0

    .line 463
    :goto_13
    const/4 v2, 0x3

    .line 464
    if-ge v1, v2, :cond_1a

    .line 465
    .line 466
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v1, v1, 0x1

    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_21
    if-nez v14, :cond_22

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v12, 0x2

    .line 476
    :goto_14
    if-ge v1, v12, :cond_1d

    .line 477
    .line 478
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_22
    const/4 v12, 0x2

    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_15
    if-ge v1, v12, :cond_24

    .line 487
    .line 488
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_15

    .line 494
    :goto_16
    if-nez v14, :cond_23

    .line 495
    .line 496
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_23
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzacx;->zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V

    .line 501
    .line 502
    .line 503
    :cond_24
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_25

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v9, 0x0

    .line 519
    :goto_19
    if-ge v9, v2, :cond_26

    .line 520
    .line 521
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    goto :goto_19

    .line 527
    :cond_25
    const/4 v1, 0x7

    .line 528
    :cond_26
    if-lez v14, :cond_2a

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_28

    .line 535
    .line 536
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzg(Lcom/google/android/gms/internal/ads/zzem;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_27

    .line 541
    .line 542
    goto :goto_1a

    .line 543
    :cond_27
    const-string v0, "Can\'t parse bitrate DSI."

    .line 544
    .line 545
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_28
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_2a

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 557
    .line 558
    .line 559
    const/16 v2, 0x10

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 566
    .line 567
    .line 568
    const/4 v2, 0x5

    .line 569
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    const/4 v9, 0x0

    .line 574
    :goto_1b
    const/4 v10, 0x3

    .line 575
    if-ge v9, v8, :cond_29

    .line 576
    .line 577
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 578
    .line 579
    .line 580
    const/16 v14, 0x8

    .line 581
    .line 582
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_29
    :goto_1c
    const/16 v14, 0x8

    .line 589
    .line 590
    goto :goto_1d

    .line 591
    :cond_2a
    const/4 v2, 0x5

    .line 592
    const/4 v10, 0x3

    .line 593
    goto :goto_1c

    .line 594
    :goto_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzf()V

    .line 595
    .line 596
    .line 597
    const/4 v8, 0x1

    .line 598
    if-ne v3, v8, :cond_2c

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    sub-int v3, v20, v3

    .line 605
    .line 606
    div-int/2addr v3, v14

    .line 607
    sub-int/2addr v3, v5

    .line 608
    if-lt v4, v3, :cond_2b

    .line 609
    .line 610
    sub-int/2addr v4, v3

    .line 611
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzo(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_1e

    .line 615
    :cond_2b
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 616
    .line 617
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_2c
    :goto_1e
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 623
    .line 624
    if-eqz v0, :cond_2e

    .line 625
    .line 626
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 627
    .line 628
    const/4 v3, -0x1

    .line 629
    if-eq v0, v3, :cond_2d

    .line 630
    .line 631
    goto :goto_20

    .line 632
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v1, "Can\'t determine channel mode of presentation "

    .line 635
    .line 636
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_2e
    :goto_1f
    const/4 v3, -0x1

    .line 652
    goto :goto_20

    .line 653
    :cond_2f
    move v10, v2

    .line 654
    move v2, v8

    .line 655
    move v12, v14

    .line 656
    move v14, v15

    .line 657
    const/4 v1, 0x7

    .line 658
    goto :goto_1f

    .line 659
    :goto_20
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zza:Z

    .line 660
    .line 661
    if-eqz v0, :cond_34

    .line 662
    .line 663
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 664
    .line 665
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzd:Z

    .line 666
    .line 667
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzacu;->zze:I

    .line 668
    .line 669
    const/16 v8, 0xc

    .line 670
    .line 671
    const/16 v9, 0xd

    .line 672
    .line 673
    packed-switch v0, :pswitch_data_0

    .line 674
    .line 675
    .line 676
    move v2, v3

    .line 677
    :goto_21
    :pswitch_0
    const/16 v12, 0xb

    .line 678
    .line 679
    goto :goto_22

    .line 680
    :pswitch_1
    const/16 v2, 0x18

    .line 681
    .line 682
    goto :goto_21

    .line 683
    :pswitch_2
    const/16 v2, 0xe

    .line 684
    .line 685
    goto :goto_21

    .line 686
    :pswitch_3
    move v2, v9

    .line 687
    goto :goto_21

    .line 688
    :pswitch_4
    move v2, v8

    .line 689
    goto :goto_21

    .line 690
    :pswitch_5
    const/16 v2, 0xb

    .line 691
    .line 692
    goto :goto_21

    .line 693
    :pswitch_6
    move v2, v14

    .line 694
    goto :goto_21

    .line 695
    :pswitch_7
    move v2, v1

    .line 696
    goto :goto_21

    .line 697
    :pswitch_8
    const/4 v2, 0x6

    .line 698
    goto :goto_21

    .line 699
    :pswitch_9
    move v2, v10

    .line 700
    goto :goto_21

    .line 701
    :pswitch_a
    move v2, v12

    .line 702
    goto :goto_21

    .line 703
    :pswitch_b
    const/4 v2, 0x1

    .line 704
    goto :goto_21

    .line 705
    :goto_22
    if-eq v0, v12, :cond_30

    .line 706
    .line 707
    if-eq v0, v8, :cond_30

    .line 708
    .line 709
    if-eq v0, v9, :cond_30

    .line 710
    .line 711
    const/16 v12, 0xe

    .line 712
    .line 713
    if-ne v0, v12, :cond_35

    .line 714
    .line 715
    :cond_30
    if-nez v4, :cond_31

    .line 716
    .line 717
    add-int/lit8 v2, v2, -0x2

    .line 718
    .line 719
    :cond_31
    if-eqz v5, :cond_33

    .line 720
    .line 721
    const/4 v1, 0x1

    .line 722
    if-eq v5, v1, :cond_32

    .line 723
    .line 724
    goto :goto_23

    .line 725
    :cond_32
    add-int/lit8 v2, v2, -0x2

    .line 726
    .line 727
    goto :goto_23

    .line 728
    :cond_33
    add-int/lit8 v2, v2, -0x4

    .line 729
    .line 730
    goto :goto_23

    .line 731
    :cond_34
    const/4 v1, 0x1

    .line 732
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzc:I

    .line 733
    .line 734
    add-int/lit8 v2, v0, 0x1

    .line 735
    .line 736
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 737
    .line 738
    const/4 v1, 0x4

    .line 739
    if-ne v0, v1, :cond_35

    .line 740
    .line 741
    const/16 v0, 0x11

    .line 742
    .line 743
    if-ne v2, v0, :cond_35

    .line 744
    .line 745
    const/16 v2, 0x15

    .line 746
    .line 747
    :cond_35
    :goto_23
    if-lez v2, :cond_36

    .line 748
    .line 749
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzf:I

    .line 750
    .line 751
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzacu;->zzg:I

    .line 752
    .line 753
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 770
    .line 771
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 772
    .line 773
    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 774
    .line 775
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 780
    .line 781
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, p1

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 787
    .line 788
    .line 789
    const-string v3, "audio/ac4"

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 798
    .line 799
    .line 800
    move-object/from16 v2, p3

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 803
    .line 804
    .line 805
    move-object/from16 v2, p2

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :cond_36
    const-string v0, "Can\'t determine channel count of presentation."

    .line 819
    .line 820
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v1, "Unsupported AC-4 DSI version: "

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    nop

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzacv;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    move v8, v0

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    move v1, v2

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v1

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v1, v5, 0x3

    .line 57
    .line 58
    :cond_2
    move v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    shl-int/lit8 v1, v5, 0x2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const v7, 0xbb80

    .line 91
    .line 92
    .line 93
    const v9, 0xac44

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v10, v6, :cond_5

    .line 98
    .line 99
    move v6, v7

    .line 100
    move v7, v9

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v6, v7

    .line 103
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne v7, v9, :cond_7

    .line 108
    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    if-ne p0, v9, :cond_7

    .line 112
    .line 113
    sget-object p0, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    .line 114
    .line 115
    aget v2, p0, v9

    .line 116
    .line 117
    :cond_6
    :goto_4
    move v9, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    if-ne v7, v6, :cond_6

    .line 120
    .line 121
    const/16 v6, 0xe

    .line 122
    .line 123
    if-ge p0, v6, :cond_6

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacx;->zzb:[I

    .line 126
    .line 127
    aget v2, v2, p0

    .line 128
    .line 129
    rem-int/lit8 v1, v1, 0x5

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    if-eq v1, v10, :cond_b

    .line 134
    .line 135
    const/16 v9, 0xb

    .line 136
    .line 137
    if-eq v1, v0, :cond_a

    .line 138
    .line 139
    if-eq v1, v4, :cond_b

    .line 140
    .line 141
    if-eq v1, v3, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    if-eq p0, v4, :cond_9

    .line 145
    .line 146
    if-eq p0, v6, :cond_9

    .line 147
    .line 148
    if-ne p0, v9, :cond_6

    .line 149
    .line 150
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-eq p0, v6, :cond_9

    .line 154
    .line 155
    if-ne p0, v9, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    if-eq p0, v4, :cond_9

    .line 159
    .line 160
    if-ne p0, v6, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzacv;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacv;-><init>(IIIIILcom/google/android/gms/internal/ads/zzacw;)V

    .line 168
    .line 169
    .line 170
    return-object v4
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lcom/google/android/gms/internal/ads/zzacu;->zzc:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzacx;->zzf(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
