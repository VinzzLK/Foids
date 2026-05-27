.class public final Lcom/google/android/gms/internal/ads/zzbuv;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzbuu;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move/from16 v26, v4

    .line 11
    .line 12
    move/from16 v38, v26

    .line 13
    .line 14
    move-wide/from16 v28, v5

    .line 15
    .line 16
    move-wide/from16 v35, v28

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v27, 0x0

    .line 47
    .line 48
    const/16 v30, 0x0

    .line 49
    .line 50
    const/16 v31, 0x0

    .line 51
    .line 52
    const/16 v32, 0x0

    .line 53
    .line 54
    const/16 v33, 0x0

    .line 55
    .line 56
    const/16 v34, 0x0

    .line 57
    .line 58
    const/16 v37, 0x0

    .line 59
    .line 60
    const/16 v39, 0x0

    .line 61
    .line 62
    const/16 v40, 0x0

    .line 63
    .line 64
    const/16 v41, 0x0

    .line 65
    .line 66
    const/16 v42, 0x0

    .line 67
    .line 68
    const/16 v43, 0x0

    .line 69
    .line 70
    const/16 v44, 0x0

    .line 71
    .line 72
    const/16 v45, 0x0

    .line 73
    .line 74
    const/16 v46, 0x0

    .line 75
    .line 76
    const/16 v47, 0x0

    .line 77
    .line 78
    const/16 v48, 0x0

    .line 79
    .line 80
    const/16 v49, 0x0

    .line 81
    .line 82
    const/16 v50, 0x0

    .line 83
    .line 84
    const/16 v51, 0x0

    .line 85
    .line 86
    const/16 v52, 0x0

    .line 87
    .line 88
    const/16 v53, 0x0

    .line 89
    .line 90
    const/16 v54, 0x0

    .line 91
    .line 92
    const/16 v55, 0x0

    .line 93
    .line 94
    const/16 v56, 0x0

    .line 95
    .line 96
    const/16 v57, 0x0

    .line 97
    .line 98
    const/16 v58, 0x0

    .line 99
    .line 100
    const/16 v59, 0x0

    .line 101
    .line 102
    const/16 v60, 0x0

    .line 103
    .line 104
    const/16 v61, 0x0

    .line 105
    .line 106
    const/16 v62, 0x0

    .line 107
    .line 108
    const/16 v63, 0x0

    .line 109
    .line 110
    const/16 v64, 0x0

    .line 111
    .line 112
    const/16 v65, 0x0

    .line 113
    .line 114
    const/16 v66, 0x0

    .line 115
    .line 116
    const/16 v67, 0x0

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v4, v1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-char v5, v4

    .line 129
    packed-switch v5, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-static {v4, v0}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v67

    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v66

    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbmn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {v0, v4, v5}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object/from16 v65, v4

    .line 153
    .line 154
    check-cast v65, Lcom/google/android/gms/internal/ads/zzbmn;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_4
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v64

    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    invoke-static {v4, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v63

    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 168
    .line 169
    .line 170
    move-result v62

    .line 171
    goto :goto_0

    .line 172
    :pswitch_7
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 173
    .line 174
    .line 175
    move-result v61

    .line 176
    goto :goto_0

    .line 177
    :pswitch_8
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 178
    .line 179
    .line 180
    move-result v60

    .line 181
    goto :goto_0

    .line 182
    :pswitch_9
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v59

    .line 186
    goto :goto_0

    .line 187
    :pswitch_a
    invoke-static {v4, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v58

    .line 191
    goto :goto_0

    .line 192
    :pswitch_b
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v57

    .line 196
    goto :goto_0

    .line 197
    :pswitch_c
    invoke-static {v4, v0}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v4, :cond_0

    .line 206
    .line 207
    const/16 v56, 0x0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/4 v2, 0x0

    .line 220
    :goto_1
    if-ge v2, v7, :cond_1

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v56

    .line 226
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    add-int/2addr v5, v4

    .line 237
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v56, v6

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_d
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 244
    .line 245
    .line 246
    move-result v55

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_e
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v54

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_f
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v53

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_10
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v52

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_11
    invoke-static {v4, v0}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v51

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_12
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 274
    .line 275
    .line 276
    move-result v50

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_13
    sget-object v2, Lnc/o2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 280
    .line 281
    invoke-static {v0, v4, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v49, v2

    .line 286
    .line 287
    check-cast v49, Lnc/o2;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_14
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v48

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_15
    invoke-static {v4, v0}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v47

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_16
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v46

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_17
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 310
    .line 311
    .line 312
    move-result v45

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_18
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v44

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_19
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 322
    .line 323
    .line 324
    move-result v39

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_1a
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v43

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_1b
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 334
    .line 335
    .line 336
    move-result v42

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_1c
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 340
    .line 341
    .line 342
    move-result v41

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_1d
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 346
    .line 347
    .line 348
    move-result v40

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_1e
    invoke-static {v4, v0}, Lu6/v;->W(ILandroid/os/Parcel;)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v38, v2

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_1f
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v37

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_20
    invoke-static {v4, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    move-wide/from16 v35, v2

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_21
    invoke-static {v4, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v34

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 380
    .line 381
    invoke-static {v0, v4, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v33, v2

    .line 386
    .line 387
    check-cast v33, Lcom/google/android/gms/internal/ads/zzbgc;

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_23
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v32

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :pswitch_24
    invoke-static {v4, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_25
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v30

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_26
    invoke-static {v4, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    move-wide/from16 v28, v2

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_27
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v27

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_28
    invoke-static {v4, v0}, Lu6/v;->W(ILandroid/os/Parcel;)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 v26, v2

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_29
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v25

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_2a
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v24

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_2b
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 444
    .line 445
    .line 446
    move-result v23

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_2c
    invoke-static {v4, v0}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_2d
    invoke-static {v4, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v21

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_2e
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 462
    .line 463
    .line 464
    move-result v20

    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_2f
    invoke-static {v4, v0}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v19

    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_30
    sget-object v2, Lrc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 474
    .line 475
    invoke-static {v0, v4, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object/from16 v18, v2

    .line 480
    .line 481
    check-cast v18, Lrc/a;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_31
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_32
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :pswitch_33
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_34
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {v0, v4, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v14, v2

    .line 510
    check-cast v14, Landroid/content/pm/PackageInfo;

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_35
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v0, v4, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v13, v2

    .line 521
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :pswitch_36
    invoke-static {v4, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_37
    sget-object v2, Lnc/s3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 532
    .line 533
    invoke-static {v0, v4, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object v11, v2

    .line 538
    check-cast v11, Lnc/s3;

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_38
    sget-object v2, Lnc/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 543
    .line 544
    invoke-static {v0, v4, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v10, v2

    .line 549
    check-cast v10, Lnc/q3;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_39
    invoke-static {v4, v0}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_3a
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_2
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbuu;

    .line 569
    .line 570
    invoke-direct/range {v7 .. v67}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(ILandroid/os/Bundle;Lnc/q3;Lnc/s3;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrc/a;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgc;Ljava/util/List;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lnc/o2;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmn;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    return-object v7

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuv;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/internal/ads/zzbuu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzbuu;

    .line 2
    .line 3
    return-object p1
.end method
