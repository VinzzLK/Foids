.class final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzem;)Lcom/google/android/gms/internal/ads/zzanm;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unsupported sampling rate index "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_1
    const/16 v4, 0x2580

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    const/16 v4, 0x3200

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_3
    const/16 v4, 0x3840

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/16 v4, 0x42b3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const/16 v4, 0x4b00

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const/16 v4, 0x4e20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const/16 v4, 0x6400

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    const/16 v4, 0x7080

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_9
    const v4, 0x8566

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    const v4, 0x9600

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    const v4, 0x9c40

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_c
    const v4, 0xc800

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    const v4, 0xe100

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_e
    const/16 v4, 0x1cb6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    const/16 v4, 0x1f40

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    const/16 v4, 0x2b11

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    const/16 v4, 0x2ee0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_12
    const/16 v4, 0x3e80

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_13
    const/16 v4, 0x5622

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_14
    const/16 v4, 0x5dc0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_15
    const/16 v4, 0x7d00

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_16
    const v4, 0xac44

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_17
    const v4, 0xbb80

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_18
    const v4, 0xfa00

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_19
    const v4, 0x15888

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1a
    const v4, 0x17700

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 v5, 0x3

    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x2

    .line 146
    const/4 v10, 0x1

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    if-eq v6, v10, :cond_3

    .line 150
    .line 151
    if-eq v6, v9, :cond_2

    .line 152
    .line 153
    if-eq v6, v5, :cond_2

    .line 154
    .line 155
    if-ne v6, v8, :cond_1

    .line 156
    .line 157
    const/16 v11, 0x1000

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    const/16 v11, 0x800

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/16 v11, 0x400

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const/16 v11, 0x300

    .line 184
    .line 185
    :goto_1
    if-eqz v6, :cond_8

    .line 186
    .line 187
    if-eq v6, v10, :cond_8

    .line 188
    .line 189
    if-eq v6, v9, :cond_7

    .line 190
    .line 191
    if-eq v6, v5, :cond_6

    .line 192
    .line 193
    if-ne v6, v8, :cond_5

    .line 194
    .line 195
    move v6, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_6
    move v6, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move v6, v9

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v6, 0x0

    .line 219
    :goto_2
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzano;->zze(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 232
    .line 233
    const/16 v12, 0x10

    .line 234
    .line 235
    if-ge v13, v15, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v0, v2, v1, v12}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    add-int/2addr v12, v10

    .line 246
    add-int/2addr v14, v12

    .line 247
    if-eqz v15, :cond_9

    .line 248
    .line 249
    if-ne v15, v9, :cond_a

    .line 250
    .line 251
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_a

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzano;->zze(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    add-int/2addr v7, v10

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 269
    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    :goto_4
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 273
    .line 274
    if-ge v13, v7, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_18

    .line 281
    .line 282
    if-eq v15, v10, :cond_f

    .line 283
    .line 284
    if-eq v15, v5, :cond_c

    .line 285
    .line 286
    move v12, v3

    .line 287
    move/from16 v19, v10

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_c
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v8, v1, v12}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    move/from16 v19, v10

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    if-eqz v17, :cond_d

    .line 306
    .line 307
    invoke-static {v0, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 308
    .line 309
    .line 310
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 311
    .line 312
    .line 313
    if-lez v15, :cond_e

    .line 314
    .line 315
    mul-int/lit8 v15, v15, 0x8

    .line 316
    .line 317
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 318
    .line 319
    .line 320
    :cond_e
    move v12, v3

    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_f
    move/from16 v19, v10

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzano;->zzf(Lcom/google/android/gms/internal/ads/zzem;)Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_10

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 333
    .line 334
    .line 335
    :cond_10
    if-lez v6, :cond_11

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzano;->zzd(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    move/from16 v16, v6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    move v15, v10

    .line 348
    move/from16 v16, v15

    .line 349
    .line 350
    :goto_5
    if-lez v15, :cond_15

    .line 351
    .line 352
    const/4 v10, 0x6

    .line 353
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 364
    .line 365
    .line 366
    move-result v20

    .line 367
    if-eqz v20, :cond_12

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 370
    .line 371
    .line 372
    :cond_12
    if-eq v15, v9, :cond_13

    .line 373
    .line 374
    if-ne v15, v5, :cond_14

    .line 375
    .line 376
    :cond_13
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 377
    .line 378
    .line 379
    :cond_14
    if-ne v12, v9, :cond_15

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 382
    .line 383
    .line 384
    :cond_15
    add-int/lit8 v10, v14, -0x1

    .line 385
    .line 386
    move v12, v3

    .line 387
    int-to-double v2, v10

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v17

    .line 396
    div-double v2, v2, v17

    .line 397
    .line 398
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    double-to-int v2, v2

    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-lez v3, :cond_16

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_16

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_17

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 427
    .line 428
    .line 429
    :cond_17
    if-nez v16, :cond_19

    .line 430
    .line 431
    if-nez v3, :cond_19

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_18
    move v12, v3

    .line 438
    move/from16 v19, v10

    .line 439
    .line 440
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzano;->zzf(Lcom/google/android/gms/internal/ads/zzem;)Z

    .line 441
    .line 442
    .line 443
    if-lez v6, :cond_19

    .line 444
    .line 445
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzano;->zzd(Lcom/google/android/gms/internal/ads/zzem;)V

    .line 446
    .line 447
    .line 448
    :cond_19
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 449
    .line 450
    move v3, v12

    .line 451
    move/from16 v10, v19

    .line 452
    .line 453
    const/4 v2, 0x5

    .line 454
    const/16 v12, 0x10

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_1a
    move v12, v3

    .line 459
    move/from16 v19, v10

    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/4 v3, 0x0

    .line 466
    if-eqz v2, :cond_1d

    .line 467
    .line 468
    invoke-static {v0, v9, v8, v1}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-int/lit8 v2, v2, 0x1

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_7
    if-ge v5, v2, :cond_1d

    .line 476
    .line 477
    const/16 v6, 0x10

    .line 478
    .line 479
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v0, v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    const/4 v10, 0x7

    .line 488
    if-ne v7, v10, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    add-int/lit8 v3, v3, 0x1

    .line 495
    .line 496
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 497
    .line 498
    .line 499
    new-array v7, v3, [B

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    :goto_8
    if-ge v9, v3, :cond_1b

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    int-to-byte v10, v10

    .line 509
    aput-byte v10, v7, v9

    .line 510
    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_1b
    move-object v3, v7

    .line 515
    goto :goto_9

    .line 516
    :cond_1c
    mul-int/2addr v9, v1

    .line 517
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 518
    .line 519
    .line 520
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_1d
    move-object v6, v3

    .line 524
    sparse-switch v4, :sswitch_data_0

    .line 525
    .line 526
    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v1, "Unsupported sampling rate "

    .line 530
    .line 531
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :sswitch_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :sswitch_1
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :sswitch_2
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 553
    .line 554
    :goto_a
    :sswitch_3
    int-to-double v0, v4

    .line 555
    int-to-double v2, v11

    .line 556
    move-wide v3, v2

    .line 557
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanm;

    .line 558
    .line 559
    mul-double v3, v3, v17

    .line 560
    .line 561
    mul-double v0, v0, v17

    .line 562
    .line 563
    double-to-int v0, v0

    .line 564
    double-to-int v5, v3

    .line 565
    const/4 v7, 0x0

    .line 566
    move v4, v0

    .line 567
    move v3, v12

    .line 568
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(III[BLcom/google/android/gms/internal/ads/zzann;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzem;Lcom/google/android/gms/internal/ads/zzanl;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zzb()I

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzanl;->zza:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v2, v5, :cond_d

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v8, 0x3f

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-gt v6, v8, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v4

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v10, 0x3

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    move-wide/from16 v16, v10

    .line 52
    .line 53
    const-wide v10, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v14, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzgbd;->zza(JJ)J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-wide/16 v10, -0x1

    .line 66
    .line 67
    if-ge v6, v2, :cond_1

    .line 68
    .line 69
    :goto_1
    move-wide v14, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    cmp-long v6, v14, v16

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v6, v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    add-long v16, v14, v16

    .line 91
    .line 92
    cmp-long v3, v14, v12

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge v3, v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzem;->zze(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    add-long v14, v6, v16

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-wide/from16 v14, v16

    .line 111
    .line 112
    :cond_5
    :goto_2
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzanl;->zzb:J

    .line 113
    .line 114
    cmp-long v3, v14, v10

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    return v4

    .line 119
    :cond_6
    const-wide/16 v6, 0x10

    .line 120
    .line 121
    cmp-long v3, v14, v6

    .line 122
    .line 123
    if-gtz v3, :cond_c

    .line 124
    .line 125
    const-wide/16 v6, 0x0

    .line 126
    .line 127
    cmp-long v3, v14, v6

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzanl;->zza:I

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eq v3, v9, :cond_9

    .line 135
    .line 136
    if-eq v3, v2, :cond_8

    .line 137
    .line 138
    const/16 v2, 0x11

    .line 139
    .line 140
    if-eq v3, v2, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-string v0, "AudioTruncation packet with invalid packet label 0"

    .line 144
    .line 145
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_8
    const-string v0, "Mpegh3daFrame packet with invalid packet label 0"

    .line 151
    .line 152
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9
    const-string v0, "Mpegh3daConfig packet with invalid packet label 0"

    .line 158
    .line 159
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_a
    :goto_3
    const/16 v2, 0xb

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-static {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzanl;->zzc:I

    .line 173
    .line 174
    if-eq v0, v5, :cond_b

    .line 175
    .line 176
    return v9

    .line 177
    :cond_b
    return v4

    .line 178
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_d
    return v4
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzem;III)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->zza(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zza(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, p1, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, p2, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zza()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, p3, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :cond_4
    return p1
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Lcom/google/android/gms/internal/ads/zzem;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_2

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    :goto_0
    if-eq v6, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    :goto_1
    if-eq v6, v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_3
    if-ge v5, v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 64
    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzem;->zzd(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-eq v9, v10, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzm()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-eqz v9, :cond_8

    .line 101
    .line 102
    if-eq v9, v10, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzem;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzem;->zzp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzem;->zzn(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
