.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzau;
    .locals 15

    .line 1
    const-string v0, "Skipped unknown metadata entry: "

    .line 2
    .line 3
    const-string v1, "Unrecognized cover art flags: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v4, v2, 0x18

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    const/16 v5, 0xa9

    .line 23
    .line 24
    const v6, 0xffffff

    .line 25
    .line 26
    .line 27
    const-string v7, "TCON"

    .line 28
    .line 29
    const v8, 0x64617461

    .line 30
    .line 31
    .line 32
    const-string v9, "MetadataUtil"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v4, v5, :cond_1c

    .line 36
    .line 37
    const/16 v5, 0xfd

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const v4, 0x676e7265

    .line 44
    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v5

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahi;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v7, v10, v0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    const-string v0, "Failed to parse standard genre code"

    .line 76
    .line 77
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    const v4, 0x6469736b

    .line 83
    .line 84
    .line 85
    if-ne v2, v4, :cond_3

    .line 86
    .line 87
    const-string v0, "TPOS"

    .line 88
    .line 89
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    const v4, 0x74726b6e

    .line 96
    .line 97
    .line 98
    if-ne v2, v4, :cond_4

    .line 99
    .line 100
    const-string v0, "TRCK"

    .line 101
    .line 102
    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    const v4, 0x746d706f

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    const-string v0, "TBPM"

    .line 116
    .line 117
    invoke-static {v4, v0, p0, v7, v11}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_5
    const v4, 0x6370696c

    .line 124
    .line 125
    .line 126
    if-ne v2, v4, :cond_6

    .line 127
    .line 128
    const-string v0, "TCMP"

    .line 129
    .line 130
    invoke-static {v4, v0, p0, v7, v7}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    const v4, 0x636f7672

    .line 137
    .line 138
    .line 139
    const/4 v12, 0x4

    .line 140
    if-ne v2, v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-ne v2, v8, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sget v4, Lcom/google/android/gms/internal/ads/zzaiv;->zza:I

    .line 157
    .line 158
    and-int/2addr v2, v6

    .line 159
    const/16 v4, 0xd

    .line 160
    .line 161
    if-ne v2, v4, :cond_7

    .line 162
    .line 163
    const-string v4, "image/jpeg"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const/16 v4, 0xe

    .line 167
    .line 168
    if-ne v2, v4, :cond_8

    .line 169
    .line 170
    const-string v2, "image/png"

    .line 171
    .line 172
    move v14, v4

    .line 173
    move-object v4, v2

    .line 174
    move v2, v14

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    move-object v4, v10

    .line 177
    :goto_0
    if-nez v4, :cond_9

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, -0x10

    .line 200
    .line 201
    new-array v1, v0, [B

    .line 202
    .line 203
    invoke-virtual {p0, v1, v11, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagu;

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-direct {v0, v4, v10, v2, v1}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 210
    .line 211
    .line 212
    move-object v10, v0

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_a
    const-string v0, "Failed to parse cover art attribute"

    .line 216
    .line 217
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_b
    const v1, 0x61415254

    .line 223
    .line 224
    .line 225
    if-ne v2, v1, :cond_c

    .line 226
    .line 227
    const-string v0, "TPE2"

    .line 228
    .line 229
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_c
    const v1, 0x736f6e6d

    .line 236
    .line 237
    .line 238
    if-ne v2, v1, :cond_d

    .line 239
    .line 240
    const-string v0, "TSOT"

    .line 241
    .line 242
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_d
    const v1, 0x736f616c

    .line 249
    .line 250
    .line 251
    if-ne v2, v1, :cond_e

    .line 252
    .line 253
    const-string v0, "TSOA"

    .line 254
    .line 255
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_e
    const v1, 0x736f6172

    .line 262
    .line 263
    .line 264
    if-ne v2, v1, :cond_f

    .line 265
    .line 266
    const-string v0, "TSOP"

    .line 267
    .line 268
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_f
    const v1, 0x736f6161

    .line 275
    .line 276
    .line 277
    if-ne v2, v1, :cond_10

    .line 278
    .line 279
    const-string v0, "TSO2"

    .line 280
    .line 281
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_10
    const v1, 0x736f636f

    .line 288
    .line 289
    .line 290
    if-ne v2, v1, :cond_11

    .line 291
    .line 292
    const-string v0, "TSOC"

    .line 293
    .line 294
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :cond_11
    const v1, 0x72746e67

    .line 301
    .line 302
    .line 303
    if-ne v2, v1, :cond_12

    .line 304
    .line 305
    const-string v0, "ITUNESADVISORY"

    .line 306
    .line 307
    invoke-static {v1, v0, p0, v11, v11}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_12
    const v1, 0x70676170

    .line 314
    .line 315
    .line 316
    if-ne v2, v1, :cond_13

    .line 317
    .line 318
    const-string v0, "ITUNESGAPLESS"

    .line 319
    .line 320
    invoke-static {v1, v0, p0, v11, v7}, Lcom/google/android/gms/internal/ads/zzajd;->zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_13
    const v1, 0x736f736e

    .line 327
    .line 328
    .line 329
    if-ne v2, v1, :cond_14

    .line 330
    .line 331
    const-string v0, "TVSHOWSORT"

    .line 332
    .line 333
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_14
    const v1, 0x74767368

    .line 340
    .line 341
    .line 342
    if-ne v2, v1, :cond_15

    .line 343
    .line 344
    const-string v0, "TVSHOW"

    .line 345
    .line 346
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_15
    const v1, 0x2d2d2d2d

    .line 353
    .line 354
    .line 355
    if-ne v2, v1, :cond_27

    .line 356
    .line 357
    move v2, v5

    .line 358
    move v4, v2

    .line 359
    move-object v0, v10

    .line 360
    move-object v1, v0

    .line 361
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ge v6, v3, :cond_1a

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 380
    .line 381
    .line 382
    const v11, 0x6d65616e

    .line 383
    .line 384
    .line 385
    if-ne v9, v11, :cond_16

    .line 386
    .line 387
    add-int/lit8 v7, v7, -0xc

    .line 388
    .line 389
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_1

    .line 394
    :cond_16
    add-int/lit8 v11, v7, -0xc

    .line 395
    .line 396
    const v13, 0x6e616d65

    .line 397
    .line 398
    .line 399
    if-ne v9, v13, :cond_17

    .line 400
    .line 401
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_1

    .line 406
    :cond_17
    if-ne v9, v8, :cond_18

    .line 407
    .line 408
    move v4, v7

    .line 409
    :cond_18
    if-ne v9, v8, :cond_19

    .line 410
    .line 411
    move v2, v6

    .line 412
    :cond_19
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_1a
    if-eqz v0, :cond_2a

    .line 417
    .line 418
    if-eqz v1, :cond_2a

    .line 419
    .line 420
    if-ne v2, v5, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_1b
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 425
    .line 426
    .line 427
    const/16 v2, 0x10

    .line 428
    .line 429
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, -0x10

    .line 433
    .line 434
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v10, Lcom/google/android/gms/internal/ads/zzahf;

    .line 439
    .line 440
    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_1c
    :goto_2
    and-int v1, v2, v6

    .line 446
    .line 447
    const v4, 0x636d74

    .line 448
    .line 449
    .line 450
    if-ne v1, v4, :cond_1e

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ne v1, v8, :cond_1d

    .line 461
    .line 462
    const/16 v1, 0x8

    .line 463
    .line 464
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v0, v0, -0x10

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagy;

    .line 474
    .line 475
    const-string v1, "und"

    .line 476
    .line 477
    invoke-direct {v10, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v1, "Failed to parse comment attribute: "

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_1e
    const v4, 0x6e616d

    .line 498
    .line 499
    .line 500
    if-eq v1, v4, :cond_29

    .line 501
    .line 502
    const v4, 0x74726b

    .line 503
    .line 504
    .line 505
    if-ne v1, v4, :cond_1f

    .line 506
    .line 507
    goto/16 :goto_4

    .line 508
    .line 509
    :cond_1f
    const v4, 0x636f6d

    .line 510
    .line 511
    .line 512
    if-eq v1, v4, :cond_28

    .line 513
    .line 514
    const v4, 0x777274

    .line 515
    .line 516
    .line 517
    if-ne v1, v4, :cond_20

    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_20
    const v4, 0x646179

    .line 522
    .line 523
    .line 524
    if-ne v1, v4, :cond_21

    .line 525
    .line 526
    const-string v0, "TDRC"

    .line 527
    .line 528
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_21
    const v4, 0x415254

    .line 535
    .line 536
    .line 537
    if-ne v1, v4, :cond_22

    .line 538
    .line 539
    const-string v0, "TPE1"

    .line 540
    .line 541
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    goto :goto_5

    .line 546
    :cond_22
    const v4, 0x746f6f

    .line 547
    .line 548
    .line 549
    if-ne v1, v4, :cond_23

    .line 550
    .line 551
    const-string v0, "TSSE"

    .line 552
    .line 553
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    goto :goto_5

    .line 558
    :cond_23
    const v4, 0x616c62

    .line 559
    .line 560
    .line 561
    if-ne v1, v4, :cond_24

    .line 562
    .line 563
    const-string v0, "TALB"

    .line 564
    .line 565
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    goto :goto_5

    .line 570
    :cond_24
    const v4, 0x6c7972

    .line 571
    .line 572
    .line 573
    if-ne v1, v4, :cond_25

    .line 574
    .line 575
    const-string v0, "USLT"

    .line 576
    .line 577
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    goto :goto_5

    .line 582
    :cond_25
    const v4, 0x67656e

    .line 583
    .line 584
    .line 585
    if-ne v1, v4, :cond_26

    .line 586
    .line 587
    invoke-static {v2, v7, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    goto :goto_5

    .line 592
    :cond_26
    const v4, 0x677270

    .line 593
    .line 594
    .line 595
    if-ne v1, v4, :cond_27

    .line 596
    .line 597
    const-string v0, "TIT1"

    .line 598
    .line 599
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    goto :goto_5

    .line 604
    :cond_27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_28
    :goto_3
    const-string v0, "TCOM"

    .line 625
    .line 626
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    goto :goto_5

    .line 631
    :cond_29
    :goto_4
    const-string v0, "TIT2"

    .line 632
    .line 633
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzajd;->zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;

    .line 634
    .line 635
    .line 636
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    :cond_2a
    :goto_5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 638
    .line 639
    .line 640
    return-object v10

    .line 641
    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzen;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzf()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzp()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzo()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method private static zzc(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;ZZ)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzen;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahi;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzagy;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method private static zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "/"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 89
    .line 90
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method

.method private static zze(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzA(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahi;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyf;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzff;->zze(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
