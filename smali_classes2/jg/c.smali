.class public final Ljg/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljg/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljg/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v13, v11

    .line 23
    move v12, v4

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    packed-switch v4, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljg/y;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v13}, Ljg/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_8
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v4, v3

    .line 97
    move-object v5, v4

    .line 98
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ge v6, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-char v7, v6

    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v7, v8, :cond_3

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v7, v8, :cond_2

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    if-eq v7, v8, :cond_1

    .line 117
    .line 118
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object v5, Lig/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v1, v6, v5}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lig/f0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v4, Ljg/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v1, v6, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljg/w;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v3, Ljg/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    .line 142
    invoke-static {v1, v6, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljg/d;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljg/x;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v1, Ljg/x;->a:Ljg/d;

    .line 158
    .line 159
    iput-object v4, v1, Ljg/x;->b:Ljg/w;

    .line 160
    .line 161
    iput-object v5, v1, Ljg/x;->c:Lig/f0;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_9
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move v5, v4

    .line 171
    move-object v4, v3

    .line 172
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ge v6, v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-char v7, v6

    .line 183
    const/4 v8, 0x1

    .line 184
    if-eq v7, v8, :cond_7

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    if-eq v7, v8, :cond_6

    .line 188
    .line 189
    const/4 v8, 0x3

    .line 190
    if-eq v7, v8, :cond_5

    .line 191
    .line 192
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-static {v6, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljg/w;

    .line 215
    .line 216
    invoke-direct {v1, v3, v4, v5}, Ljg/w;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_a
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v3, 0x0

    .line 225
    move-object v4, v3

    .line 226
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ge v5, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    int-to-char v6, v5

    .line 237
    const/4 v7, 0x1

    .line 238
    if-eq v6, v7, :cond_a

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    if-eq v6, v7, :cond_9

    .line 242
    .line 243
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    sget-object v4, Lig/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v1, v5, v4}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_3

    .line 254
    :cond_a
    sget-object v3, Lig/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v1, v5, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Ljg/l;

    .line 265
    .line 266
    invoke-direct {v1, v3, v4}, Ljg/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_b
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v4, v3

    .line 276
    move-object v5, v4

    .line 277
    move-object v6, v5

    .line 278
    move-object v7, v6

    .line 279
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-ge v8, v2, :cond_11

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    int-to-char v9, v8

    .line 290
    const/4 v10, 0x1

    .line 291
    if-eq v9, v10, :cond_10

    .line 292
    .line 293
    const/4 v10, 0x2

    .line 294
    if-eq v9, v10, :cond_f

    .line 295
    .line 296
    const/4 v10, 0x3

    .line 297
    if-eq v9, v10, :cond_e

    .line 298
    .line 299
    const/4 v10, 0x4

    .line 300
    if-eq v9, v10, :cond_d

    .line 301
    .line 302
    const/4 v10, 0x5

    .line 303
    if-eq v9, v10, :cond_c

    .line 304
    .line 305
    invoke-static {v8, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    sget-object v7, Ljg/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 310
    .line 311
    invoke-static {v1, v8, v7}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    check-cast v7, Ljg/d;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    sget-object v6, Lig/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {v1, v8, v6}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    goto :goto_4

    .line 325
    :cond_e
    sget-object v5, Lig/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v1, v8, v5}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_4

    .line 332
    :cond_f
    invoke-static {v8, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_4

    .line 337
    :cond_10
    invoke-static {v8, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_4

    .line 342
    :cond_11
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljg/f;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, Ljg/f;->a:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v4, v1, Ljg/f;->b:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v5, v1, Ljg/f;->c:Ljava/util/ArrayList;

    .line 355
    .line 356
    iput-object v6, v1, Ljg/f;->d:Ljava/util/ArrayList;

    .line 357
    .line 358
    iput-object v7, v1, Ljg/f;->e:Ljg/d;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_c
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const-wide/16 v3, 0x0

    .line 366
    .line 367
    move-wide v5, v3

    .line 368
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-ge v7, v2, :cond_14

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    int-to-char v8, v7

    .line 379
    const/4 v9, 0x1

    .line 380
    if-eq v8, v9, :cond_13

    .line 381
    .line 382
    const/4 v9, 0x2

    .line 383
    if-eq v8, v9, :cond_12

    .line 384
    .line 385
    invoke-static {v7, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_12
    invoke-static {v7, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    goto :goto_5

    .line 394
    :cond_13
    invoke-static {v7, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v3

    .line 398
    goto :goto_5

    .line 399
    :cond_14
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljg/e;

    .line 403
    .line 404
    invoke-direct {v1, v3, v4, v5, v6}, Ljg/e;-><init>(JJ)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_d
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-ge v0, v2, :cond_17

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    move-object/from16 v16, v4

    .line 436
    .line 437
    int-to-char v4, v0

    .line 438
    packed-switch v4, :pswitch_data_2

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    move-object/from16 v4, v16

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 448
    .line 449
    invoke-static {v1, v0, v4}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    goto :goto_6

    .line 454
    :pswitch_f
    sget-object v3, Ljg/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v1, v0, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, Ljg/l;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :pswitch_10
    sget-object v4, Lig/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 465
    .line 466
    invoke-static {v1, v0, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v15, v0

    .line 471
    check-cast v15, Lig/f0;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :pswitch_11
    invoke-static {v0, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    goto :goto_7

    .line 479
    :pswitch_12
    sget-object v4, Ljg/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v0, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v13, v0

    .line 486
    check-cast v13, Ljg/e;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :pswitch_13
    invoke-static {v0, v1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_15

    .line 494
    .line 495
    const/4 v12, 0x0

    .line 496
    goto :goto_7

    .line 497
    :cond_15
    const/4 v4, 0x4

    .line 498
    invoke-static {v1, v0, v4}, Lu6/v;->n0(Landroid/os/Parcel;II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    goto :goto_8

    .line 509
    :cond_16
    const/4 v0, 0x0

    .line 510
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v12, v0

    .line 515
    goto :goto_7

    .line 516
    :pswitch_14
    invoke-static {v0, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    goto :goto_7

    .line 521
    :pswitch_15
    invoke-static {v0, v1}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    goto :goto_7

    .line 526
    :pswitch_16
    sget-object v4, Ljg/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {v1, v0, v4}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    goto :goto_7

    .line 533
    :pswitch_17
    invoke-static {v0, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    goto :goto_7

    .line 538
    :pswitch_18
    invoke-static {v0, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    goto :goto_7

    .line 543
    :pswitch_19
    sget-object v4, Ljg/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v0, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v6, v0

    .line 550
    check-cast v6, Ljg/y;

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 554
    .line 555
    invoke-static {v1, v0, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v5, v0

    .line 560
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_17
    move-object/from16 v16, v4

    .line 564
    .line 565
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljg/d;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v5, v0, Ljg/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    .line 574
    .line 575
    iput-object v6, v0, Ljg/d;->b:Ljg/y;

    .line 576
    .line 577
    iput-object v7, v0, Ljg/d;->c:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v8, v0, Ljg/d;->d:Ljava/lang/String;

    .line 580
    .line 581
    iput-object v9, v0, Ljg/d;->e:Ljava/util/ArrayList;

    .line 582
    .line 583
    iput-object v10, v0, Ljg/d;->f:Ljava/util/ArrayList;

    .line 584
    .line 585
    iput-object v11, v0, Ljg/d;->z:Ljava/lang/String;

    .line 586
    .line 587
    iput-object v12, v0, Ljg/d;->A:Ljava/lang/Boolean;

    .line 588
    .line 589
    iput-object v13, v0, Ljg/d;->B:Ljg/e;

    .line 590
    .line 591
    iput-boolean v14, v0, Ljg/d;->C:Z

    .line 592
    .line 593
    iput-object v15, v0, Ljg/d;->D:Lig/f0;

    .line 594
    .line 595
    iput-object v3, v0, Ljg/d;->E:Ljg/l;

    .line 596
    .line 597
    move-object/from16 v3, v16

    .line 598
    .line 599
    iput-object v3, v0, Ljg/d;->F:Ljava/util/List;

    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljg/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljg/y;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljg/x;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ljg/w;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ljg/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ljg/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ljg/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ljg/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
