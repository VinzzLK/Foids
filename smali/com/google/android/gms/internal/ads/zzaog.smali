.class final Lcom/google/android/gms/internal/ads/zzaog;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzany;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaoh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoh;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzaoh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzem;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzem;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaog;->zze:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaog;->zza:Lcom/google/android/gms/internal/ads/zzaoh;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzm(Lcom/google/android/gms/internal/ads/zzaoh;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    and-int/lit16 v6, v6, 0x80

    .line 32
    .line 33
    if-eqz v6, :cond_18

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x3

    .line 44
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzb:Lcom/google/android/gms/internal/ads/zzem;

    .line 48
    .line 49
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 53
    .line 54
    .line 55
    const/16 v10, 0xd

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaoh;->zzn(Lcom/google/android/gms/internal/ads/zzaoh;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 69
    .line 70
    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzc:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaog;->zzd:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    :goto_0
    if-lez v14, :cond_15

    .line 95
    .line 96
    const/4 v15, 0x5

    .line 97
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzG(Lcom/google/android/gms/internal/ads/zzem;I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int v11, v10, v16

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, -0x1

    .line 129
    .line 130
    move-object/from16 v21, v17

    .line 131
    .line 132
    move-object/from16 v23, v21

    .line 133
    .line 134
    move/from16 v20, v18

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v3, v11, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    add-int v8, v19, v18

    .line 157
    .line 158
    if-le v8, v11, :cond_2

    .line 159
    .line 160
    :cond_1
    move-object/from16 v27, v2

    .line 161
    .line 162
    move-object/from16 v26, v9

    .line 163
    .line 164
    move/from16 v17, v14

    .line 165
    .line 166
    const/4 v9, 0x4

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_2
    const/16 v18, 0xac

    .line 170
    .line 171
    const/16 v19, 0x87

    .line 172
    .line 173
    const/16 v24, 0x81

    .line 174
    .line 175
    if-ne v3, v15, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    .line 178
    .line 179
    .line 180
    move-result-wide v25

    .line 181
    const-wide/32 v27, 0x41432d33

    .line 182
    .line 183
    .line 184
    cmp-long v3, v25, v27

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    :goto_2
    move-object/from16 v27, v2

    .line 189
    .line 190
    move/from16 v19, v8

    .line 191
    .line 192
    move-object/from16 v26, v9

    .line 193
    .line 194
    move/from16 v17, v14

    .line 195
    .line 196
    move/from16 v20, v24

    .line 197
    .line 198
    :goto_3
    const/4 v9, 0x4

    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_3
    const-wide/32 v27, 0x45414333

    .line 202
    .line 203
    .line 204
    cmp-long v3, v25, v27

    .line 205
    .line 206
    if-nez v3, :cond_4

    .line 207
    .line 208
    :goto_4
    move-object/from16 v27, v2

    .line 209
    .line 210
    move-object/from16 v26, v9

    .line 211
    .line 212
    move/from16 v17, v14

    .line 213
    .line 214
    move/from16 v20, v19

    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    move/from16 v19, v8

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_4
    const-wide/32 v27, 0x41432d34

    .line 222
    .line 223
    .line 224
    cmp-long v3, v25, v27

    .line 225
    .line 226
    if-nez v3, :cond_5

    .line 227
    .line 228
    :goto_5
    move-object/from16 v27, v2

    .line 229
    .line 230
    move/from16 v19, v8

    .line 231
    .line 232
    move-object/from16 v26, v9

    .line 233
    .line 234
    move/from16 v17, v14

    .line 235
    .line 236
    move/from16 v20, v18

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    const-wide/32 v18, 0x48455643

    .line 240
    .line 241
    .line 242
    cmp-long v3, v25, v18

    .line 243
    .line 244
    if-nez v3, :cond_6

    .line 245
    .line 246
    const/16 v3, 0x24

    .line 247
    .line 248
    :goto_6
    move-object/from16 v27, v2

    .line 249
    .line 250
    move/from16 v20, v3

    .line 251
    .line 252
    :goto_7
    move/from16 v19, v8

    .line 253
    .line 254
    move-object/from16 v26, v9

    .line 255
    .line 256
    move/from16 v17, v14

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move-object/from16 v27, v2

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    const/16 v15, 0x6a

    .line 263
    .line 264
    if-ne v3, v15, :cond_8

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    const/16 v15, 0x7a

    .line 268
    .line 269
    if-ne v3, v15, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const/16 v15, 0x7f

    .line 273
    .line 274
    if-ne v3, v15, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/16 v15, 0x15

    .line 281
    .line 282
    if-ne v3, v15, :cond_a

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    const/16 v15, 0xe

    .line 286
    .line 287
    if-ne v3, v15, :cond_b

    .line 288
    .line 289
    const/16 v3, 0x88

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    const/16 v15, 0x21

    .line 293
    .line 294
    if-ne v3, v15, :cond_6

    .line 295
    .line 296
    const/16 v3, 0x8b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const/16 v15, 0x7b

    .line 300
    .line 301
    if-ne v3, v15, :cond_d

    .line 302
    .line 303
    const/16 v3, 0x8a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_d
    const/16 v15, 0xa

    .line 307
    .line 308
    if-ne v3, v15, :cond_e

    .line 309
    .line 310
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 311
    .line 312
    const/4 v15, 0x3

    .line 313
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 322
    .line 323
    .line 324
    move-result v22

    .line 325
    move-object/from16 v27, v2

    .line 326
    .line 327
    move-object/from16 v21, v3

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    const/16 v15, 0x59

    .line 331
    .line 332
    if-ne v3, v15, :cond_10

    .line 333
    .line 334
    new-instance v3, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-ge v15, v8, :cond_f

    .line 344
    .line 345
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 346
    .line 347
    move/from16 v19, v8

    .line 348
    .line 349
    const/4 v8, 0x3

    .line 350
    invoke-virtual {v1, v8, v15}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    move-object/from16 v26, v9

    .line 363
    .line 364
    move/from16 v17, v14

    .line 365
    .line 366
    const/4 v9, 0x4

    .line 367
    new-array v14, v9, [B

    .line 368
    .line 369
    move-object/from16 v27, v2

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v1, v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoi;

    .line 376
    .line 377
    invoke-direct {v2, v15, v8, v14}, Lcom/google/android/gms/internal/ads/zzaoi;-><init>(Ljava/lang/String;I[B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move/from16 v14, v17

    .line 384
    .line 385
    move/from16 v8, v19

    .line 386
    .line 387
    move-object/from16 v9, v26

    .line 388
    .line 389
    move-object/from16 v2, v27

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    move-object/from16 v27, v2

    .line 393
    .line 394
    move/from16 v19, v8

    .line 395
    .line 396
    move-object/from16 v26, v9

    .line 397
    .line 398
    move/from16 v17, v14

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    move-object/from16 v23, v3

    .line 402
    .line 403
    const/16 v20, 0x59

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_10
    move-object/from16 v27, v2

    .line 407
    .line 408
    move/from16 v19, v8

    .line 409
    .line 410
    move-object/from16 v26, v9

    .line 411
    .line 412
    move/from16 v17, v14

    .line 413
    .line 414
    const/4 v9, 0x4

    .line 415
    const/16 v2, 0x6f

    .line 416
    .line 417
    if-ne v3, v2, :cond_11

    .line 418
    .line 419
    const/16 v2, 0x101

    .line 420
    .line 421
    move/from16 v20, v2

    .line 422
    .line 423
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    sub-int v8, v19, v2

    .line 428
    .line 429
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 430
    .line 431
    .line 432
    move/from16 v14, v17

    .line 433
    .line 434
    move-object/from16 v9, v26

    .line 435
    .line 436
    move-object/from16 v2, v27

    .line 437
    .line 438
    const/4 v8, 0x3

    .line 439
    const/4 v15, 0x5

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :goto_a
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 443
    .line 444
    .line 445
    new-instance v19, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v19

    .line 459
    .line 460
    const/4 v3, 0x6

    .line 461
    if-eq v6, v3, :cond_12

    .line 462
    .line 463
    const/4 v3, 0x5

    .line 464
    if-ne v6, v3, :cond_13

    .line 465
    .line 466
    :cond_12
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    .line 467
    .line 468
    :cond_13
    add-int/lit8 v16, v16, 0x5

    .line 469
    .line 470
    sub-int v14, v17, v16

    .line 471
    .line 472
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaoh;->zzh(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseBooleanArray;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_14

    .line 481
    .line 482
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaoh;->zzl(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzaok;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(ILcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzaom;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    move v3, v9

    .line 497
    move-object/from16 v9, v26

    .line 498
    .line 499
    move-object/from16 v2, v27

    .line 500
    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x1

    .line 503
    const/4 v8, 0x3

    .line 504
    const/16 v10, 0xd

    .line 505
    .line 506
    const/16 v11, 0xc

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_15
    move-object/from16 v27, v2

    .line 511
    .line 512
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/4 v2, 0x0

    .line 517
    :goto_b
    if-ge v2, v1, :cond_17

    .line 518
    .line 519
    invoke-virtual {v13, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v13, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaoh;->zzh(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseBooleanArray;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const/4 v8, 0x1

    .line 532
    invoke-virtual {v6, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 533
    .line 534
    .line 535
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaoh;->zzj(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseBooleanArray;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaom;

    .line 547
    .line 548
    if-eqz v6, :cond_16

    .line 549
    .line 550
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaoh;->zzk(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzadw;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaol;

    .line 555
    .line 556
    const/16 v10, 0x2000

    .line 557
    .line 558
    invoke-direct {v9, v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(III)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzaom;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V

    .line 562
    .line 563
    .line 564
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaoh;->zzg(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseArray;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_17
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaog;->zze:I

    .line 575
    .line 576
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaoh;->zzg(Lcom/google/android/gms/internal/ads/zzaoh;)Landroid/util/SparseArray;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, v27

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaoh;->zzo(Lcom/google/android/gms/internal/ads/zzaoh;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Lcom/google/android/gms/internal/ads/zzaoh;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_18

    .line 594
    .line 595
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaoh;->zzk(Lcom/google/android/gms/internal/ads/zzaoh;)Lcom/google/android/gms/internal/ads/zzadw;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzG()V

    .line 600
    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaoh;->zzp(Lcom/google/android/gms/internal/ads/zzaoh;Z)V

    .line 604
    .line 605
    .line 606
    :cond_18
    :goto_c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 0

    .line 1
    return-void
.end method
