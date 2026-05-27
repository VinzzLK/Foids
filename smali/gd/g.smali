.class public final Lgd/g;
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
    iput p1, p0, Lgd/g;->a:I

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
    .locals 14

    .line 1
    iget v0, p0, Lgd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lig/s;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v4, v1

    .line 40
    move-object v5, v4

    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v6

    .line 43
    move-object v9, v7

    .line 44
    move-object v11, v9

    .line 45
    move-object v13, v11

    .line 46
    move v8, v2

    .line 47
    move v10, v8

    .line 48
    move v12, v10

    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-char v2, v1

    .line 60
    packed-switch v2, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v1, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_1

    .line 102
    :pswitch_8
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lig/a;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v13}, Lig/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_b
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    move-object v4, v1

    .line 133
    move-object v5, v4

    .line 134
    move v3, v2

    .line 135
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v6, v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-char v7, v6

    .line 146
    const/4 v8, 0x2

    .line 147
    if-eq v7, v8, :cond_5

    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    if-eq v7, v8, :cond_4

    .line 151
    .line 152
    const/4 v8, 0x4

    .line 153
    if-eq v7, v8, :cond_3

    .line 154
    .line 155
    const/4 v8, 0x5

    .line 156
    if-eq v7, v8, :cond_2

    .line 157
    .line 158
    invoke-static {v6, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-static {v6, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-static {v6, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v6, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {v6, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lig/b0;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v4, p1, Lig/b0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, p1, Lig/b0;->b:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v2, p1, Lig/b0;->c:Z

    .line 195
    .line 196
    iput-boolean v3, p1, Lig/b0;->d:Z

    .line 197
    .line 198
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_3
    iput-object v1, p1, Lig/b0;->e:Landroid/net/Uri;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_c
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x0

    .line 217
    move-object v2, v1

    .line 218
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ge v3, v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-char v4, v3

    .line 229
    const/4 v5, 0x1

    .line 230
    if-eq v4, v5, :cond_9

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-eq v4, v5, :cond_8

    .line 234
    .line 235
    invoke-static {v3, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v3, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    invoke-static {v3, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lig/z;

    .line 253
    .line 254
    invoke-direct {p1, v1, v2}, Lig/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_d
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/4 v1, 0x0

    .line 263
    const-wide/16 v2, 0x0

    .line 264
    .line 265
    move-object v5, v1

    .line 266
    move-object v6, v5

    .line 267
    move-object v9, v6

    .line 268
    move-wide v7, v2

    .line 269
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ge v1, v0, :cond_f

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-char v2, v1

    .line 280
    const/4 v3, 0x1

    .line 281
    if-eq v2, v3, :cond_e

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    if-eq v2, v3, :cond_d

    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    if-eq v2, v3, :cond_c

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    if-eq v2, v3, :cond_b

    .line 291
    .line 292
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v9, v1

    .line 303
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    invoke-static {v1, p1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    goto :goto_5

    .line 311
    :cond_d
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_5

    .line 316
    :cond_e
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_5

    .line 321
    :cond_f
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lig/y;

    .line 325
    .line 326
    invoke-direct/range {v4 .. v9}, Lig/y;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_e
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ge v2, v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-char v3, v2

    .line 346
    const/4 v4, 0x1

    .line 347
    if-eq v3, v4, :cond_10

    .line 348
    .line 349
    invoke-static {v2, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_10
    invoke-static {v2, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_6

    .line 358
    :cond_11
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Lig/w;

    .line 362
    .line 363
    invoke-direct {p1, v1}, Lig/w;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_f
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v1, 0x0

    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    move-object v5, v1

    .line 375
    move-object v6, v5

    .line 376
    move-object v9, v6

    .line 377
    move-wide v7, v2

    .line 378
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ge v1, v0, :cond_16

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    int-to-char v2, v1

    .line 389
    const/4 v3, 0x1

    .line 390
    if-eq v2, v3, :cond_15

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    if-eq v2, v3, :cond_14

    .line 394
    .line 395
    const/4 v3, 0x3

    .line 396
    if-eq v2, v3, :cond_13

    .line 397
    .line 398
    const/4 v3, 0x4

    .line 399
    if-eq v2, v3, :cond_12

    .line 400
    .line 401
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_12
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    goto :goto_7

    .line 410
    :cond_13
    invoke-static {v1, p1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    goto :goto_7

    .line 415
    :cond_14
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    goto :goto_7

    .line 420
    :cond_15
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_7

    .line 425
    :cond_16
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Lig/v;

    .line 429
    .line 430
    invoke-direct/range {v4 .. v9}, Lig/v;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_10
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v2, 0x0

    .line 440
    move-object v4, v1

    .line 441
    move-object v5, v4

    .line 442
    move-object v6, v5

    .line 443
    move-object v7, v6

    .line 444
    move v8, v2

    .line 445
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-ge v1, v0, :cond_1c

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    int-to-char v2, v1

    .line 456
    const/4 v3, 0x1

    .line 457
    if-eq v2, v3, :cond_1b

    .line 458
    .line 459
    const/4 v3, 0x2

    .line 460
    if-eq v2, v3, :cond_1a

    .line 461
    .line 462
    const/4 v3, 0x4

    .line 463
    if-eq v2, v3, :cond_19

    .line 464
    .line 465
    const/4 v3, 0x5

    .line 466
    if-eq v2, v3, :cond_18

    .line 467
    .line 468
    const/4 v3, 0x6

    .line 469
    if-eq v2, v3, :cond_17

    .line 470
    .line 471
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_17
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    goto :goto_8

    .line 480
    :cond_18
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    goto :goto_8

    .line 485
    :cond_19
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto :goto_8

    .line 490
    :cond_1a
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    goto :goto_8

    .line 495
    :cond_1b
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_8

    .line 500
    :cond_1c
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lig/r;

    .line 504
    .line 505
    invoke-direct/range {v3 .. v8}, Lig/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :pswitch_11
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const/4 v1, 0x0

    .line 514
    move-object v2, v1

    .line 515
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-ge v3, v0, :cond_1f

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    int-to-char v4, v3

    .line 526
    const/4 v5, 0x1

    .line 527
    if-eq v4, v5, :cond_1e

    .line 528
    .line 529
    const/4 v5, 0x2

    .line 530
    if-eq v4, v5, :cond_1d

    .line 531
    .line 532
    invoke-static {v3, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_1d
    invoke-static {v3, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_9

    .line 541
    :cond_1e
    invoke-static {v3, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    goto :goto_9

    .line 546
    :cond_1f
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 547
    .line 548
    .line 549
    new-instance p1, Lig/o;

    .line 550
    .line 551
    invoke-direct {p1, v1, v2}, Lig/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-object p1

    .line 555
    :pswitch_12
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/4 v1, 0x0

    .line 560
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-ge v2, v0, :cond_21

    .line 565
    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    int-to-char v3, v2

    .line 571
    const/4 v4, 0x1

    .line 572
    if-eq v3, v4, :cond_20

    .line 573
    .line 574
    invoke-static {v2, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_20
    invoke-static {v2, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto :goto_a

    .line 583
    :cond_21
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 584
    .line 585
    .line 586
    new-instance p1, Lig/n;

    .line 587
    .line 588
    invoke-direct {p1, v1}, Lig/n;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object p1

    .line 592
    :pswitch_13
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/4 v1, 0x0

    .line 597
    const/4 v2, 0x0

    .line 598
    move v3, v2

    .line 599
    move-object v2, v1

    .line 600
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-ge v4, v0, :cond_25

    .line 605
    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    int-to-char v5, v4

    .line 611
    const/4 v6, 0x1

    .line 612
    if-eq v5, v6, :cond_24

    .line 613
    .line 614
    const/4 v6, 0x2

    .line 615
    if-eq v5, v6, :cond_23

    .line 616
    .line 617
    const/4 v6, 0x3

    .line 618
    if-eq v5, v6, :cond_22

    .line 619
    .line 620
    invoke-static {v4, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_22
    invoke-static {v4, p1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    goto :goto_b

    .line 629
    :cond_23
    invoke-static {v4, p1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_b

    .line 634
    :cond_24
    invoke-static {v4, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    goto :goto_b

    .line 639
    :cond_25
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 640
    .line 641
    .line 642
    new-instance p1, Lic/g;

    .line 643
    .line 644
    invoke-direct {p1, v3, v1, v2}, Lic/g;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 645
    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_14
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-ge v2, v0, :cond_27

    .line 658
    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    int-to-char v3, v2

    .line 664
    const/4 v4, 0x1

    .line 665
    if-eq v3, v4, :cond_26

    .line 666
    .line 667
    invoke-static {v2, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_26
    invoke-static {v2, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    goto :goto_c

    .line 676
    :cond_27
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 677
    .line 678
    .line 679
    new-instance p1, Lic/a;

    .line 680
    .line 681
    invoke-direct {p1, v1}, Lic/a;-><init>(Z)V

    .line 682
    .line 683
    .line 684
    return-object p1

    .line 685
    :pswitch_15
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v1, 0x0

    .line 690
    move-object v2, v1

    .line 691
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ge v3, v0, :cond_2a

    .line 696
    .line 697
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    int-to-char v4, v3

    .line 702
    const/4 v5, 0x1

    .line 703
    if-eq v4, v5, :cond_29

    .line 704
    .line 705
    const/4 v5, 0x2

    .line 706
    if-eq v4, v5, :cond_28

    .line 707
    .line 708
    invoke-static {v3, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_28
    invoke-static {v3, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    goto :goto_d

    .line 717
    :cond_29
    invoke-static {v3, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto :goto_d

    .line 722
    :cond_2a
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 723
    .line 724
    .line 725
    new-instance p1, Lhd/p;

    .line 726
    .line 727
    invoke-direct {p1, v1, v2}, Lhd/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object p1

    .line 731
    :pswitch_16
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    const/4 v1, 0x0

    .line 736
    move-object v3, v1

    .line 737
    move-object v4, v3

    .line 738
    move-object v5, v4

    .line 739
    move-object v6, v5

    .line 740
    move-object v7, v6

    .line 741
    move-object v8, v7

    .line 742
    move-object v9, v8

    .line 743
    move-object v10, v9

    .line 744
    move-object v11, v10

    .line 745
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-ge v1, v0, :cond_2b

    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-char v2, v1

    .line 756
    packed-switch v2, :pswitch_data_2

    .line 757
    .line 758
    .line 759
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 760
    .line 761
    .line 762
    goto :goto_e

    .line 763
    :pswitch_17
    sget-object v2, Lce/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    move-object v11, v1

    .line 770
    check-cast v11, Lce/x;

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :pswitch_18
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    goto :goto_e

    .line 778
    :pswitch_19
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    goto :goto_e

    .line 783
    :pswitch_1a
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    goto :goto_e

    .line 788
    :pswitch_1b
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 789
    .line 790
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object v7, v1

    .line 795
    check-cast v7, Landroid/net/Uri;

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :pswitch_1c
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    goto :goto_e

    .line 803
    :pswitch_1d
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    goto :goto_e

    .line 808
    :pswitch_1e
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_e

    .line 813
    :pswitch_1f
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    goto :goto_e

    .line 818
    :cond_2b
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lhd/o;

    .line 822
    .line 823
    invoke-direct/range {v2 .. v11}, Lhd/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lce/x;)V

    .line 824
    .line 825
    .line 826
    return-object v2

    .line 827
    :pswitch_20
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/4 v1, 0x0

    .line 832
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-ge v2, v0, :cond_2d

    .line 837
    .line 838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-char v3, v2

    .line 843
    const/4 v4, 0x1

    .line 844
    if-eq v3, v4, :cond_2c

    .line 845
    .line 846
    invoke-static {v2, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_2c
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {p1, v2, v1}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Landroid/app/PendingIntent;

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_2d
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    new-instance p1, Lhd/m;

    .line 863
    .line 864
    invoke-direct {p1, v1}, Lhd/m;-><init>(Landroid/app/PendingIntent;)V

    .line 865
    .line 866
    .line 867
    return-object p1

    .line 868
    :pswitch_21
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/4 v1, 0x0

    .line 873
    const/4 v2, 0x0

    .line 874
    move-object v3, v2

    .line 875
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-ge v4, v0, :cond_31

    .line 880
    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    int-to-char v5, v4

    .line 886
    const/4 v6, 0x1

    .line 887
    if-eq v5, v6, :cond_30

    .line 888
    .line 889
    const/4 v6, 0x2

    .line 890
    if-eq v5, v6, :cond_2f

    .line 891
    .line 892
    const/4 v6, 0x3

    .line 893
    if-eq v5, v6, :cond_2e

    .line 894
    .line 895
    invoke-static {v4, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_2e
    invoke-static {v4, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    goto :goto_10

    .line 904
    :cond_2f
    invoke-static {v4, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    goto :goto_10

    .line 909
    :cond_30
    sget-object v2, Lhd/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {p1, v4, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lhd/p;

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :cond_31
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 919
    .line 920
    .line 921
    new-instance p1, Lhd/l;

    .line 922
    .line 923
    invoke-direct {p1, v2, v3, v1}, Lhd/l;-><init>(Lhd/p;Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    return-object p1

    .line 927
    :pswitch_22
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    const/4 v1, 0x0

    .line 932
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-ge v2, v0, :cond_33

    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    int-to-char v3, v2

    .line 943
    const/4 v4, 0x1

    .line 944
    if-eq v3, v4, :cond_32

    .line 945
    .line 946
    invoke-static {v2, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 947
    .line 948
    .line 949
    goto :goto_11

    .line 950
    :cond_32
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    .line 952
    invoke-static {p1, v2, v1}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Landroid/app/PendingIntent;

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_33
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 960
    .line 961
    .line 962
    new-instance p1, Lhd/k;

    .line 963
    .line 964
    invoke-direct {p1, v1}, Lhd/k;-><init>(Landroid/app/PendingIntent;)V

    .line 965
    .line 966
    .line 967
    return-object p1

    .line 968
    :pswitch_23
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    const/4 v1, 0x0

    .line 973
    const/4 v2, 0x0

    .line 974
    move v9, v1

    .line 975
    move-object v4, v2

    .line 976
    move-object v5, v4

    .line 977
    move-object v6, v5

    .line 978
    move-object v7, v6

    .line 979
    move-object v8, v7

    .line 980
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-ge v1, v0, :cond_34

    .line 985
    .line 986
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    int-to-char v2, v1

    .line 991
    packed-switch v2, :pswitch_data_3

    .line 992
    .line 993
    .line 994
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 995
    .line 996
    .line 997
    goto :goto_12

    .line 998
    :pswitch_24
    invoke-static {v1, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    goto :goto_12

    .line 1003
    :pswitch_25
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    goto :goto_12

    .line 1008
    :pswitch_26
    invoke-static {v1, p1}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    goto :goto_12

    .line 1013
    :pswitch_27
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    goto :goto_12

    .line 1018
    :pswitch_28
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    goto :goto_12

    .line 1023
    :pswitch_29
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1024
    .line 1025
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    move-object v4, v1

    .line 1030
    check-cast v4, Landroid/app/PendingIntent;

    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_34
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 1037
    .line 1038
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 1039
    .line 1040
    .line 1041
    return-object v3

    .line 1042
    :pswitch_2a
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    const/4 v1, 0x0

    .line 1047
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-ge v2, v0, :cond_36

    .line 1052
    .line 1053
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    int-to-char v3, v2

    .line 1058
    const/4 v4, 0x1

    .line 1059
    if-eq v3, v4, :cond_35

    .line 1060
    .line 1061
    invoke-static {v2, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_13

    .line 1065
    :cond_35
    invoke-static {v2, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    goto :goto_13

    .line 1070
    :cond_36
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance p1, Lhd/e;

    .line 1074
    .line 1075
    invoke-direct {p1, v1}, Lhd/e;-><init>(Z)V

    .line 1076
    .line 1077
    .line 1078
    return-object p1

    .line 1079
    :pswitch_2b
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    const/4 v1, 0x0

    .line 1084
    const/4 v2, 0x0

    .line 1085
    move v3, v2

    .line 1086
    move-object v2, v1

    .line 1087
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-ge v4, v0, :cond_3a

    .line 1092
    .line 1093
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    int-to-char v5, v4

    .line 1098
    const/4 v6, 0x1

    .line 1099
    if-eq v5, v6, :cond_39

    .line 1100
    .line 1101
    const/4 v6, 0x2

    .line 1102
    if-eq v5, v6, :cond_38

    .line 1103
    .line 1104
    const/4 v6, 0x3

    .line 1105
    if-eq v5, v6, :cond_37

    .line 1106
    .line 1107
    invoke-static {v4, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_37
    invoke-static {v4, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    goto :goto_14

    .line 1116
    :cond_38
    invoke-static {v4, p1}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    goto :goto_14

    .line 1121
    :cond_39
    invoke-static {v4, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto :goto_14

    .line 1126
    :cond_3a
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance p1, Lhd/d;

    .line 1130
    .line 1131
    invoke-direct {p1, v1, v2, v3}, Lhd/d;-><init>([BLjava/lang/String;Z)V

    .line 1132
    .line 1133
    .line 1134
    return-object p1

    .line 1135
    :pswitch_2c
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    const/4 v1, 0x0

    .line 1140
    const/4 v2, 0x0

    .line 1141
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-ge v3, v0, :cond_3d

    .line 1146
    .line 1147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    int-to-char v4, v3

    .line 1152
    const/4 v5, 0x1

    .line 1153
    if-eq v4, v5, :cond_3c

    .line 1154
    .line 1155
    const/4 v5, 0x2

    .line 1156
    if-eq v4, v5, :cond_3b

    .line 1157
    .line 1158
    invoke-static {v3, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_15

    .line 1162
    :cond_3b
    invoke-static {v3, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    goto :goto_15

    .line 1167
    :cond_3c
    invoke-static {v3, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    goto :goto_15

    .line 1172
    :cond_3d
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance p1, Lhd/c;

    .line 1176
    .line 1177
    invoke-direct {p1, v1, v2}, Lhd/c;-><init>(Ljava/lang/String;Z)V

    .line 1178
    .line 1179
    .line 1180
    return-object p1

    .line 1181
    :pswitch_2d
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    const/4 v1, 0x0

    .line 1186
    const/4 v2, 0x0

    .line 1187
    move v4, v1

    .line 1188
    move v7, v4

    .line 1189
    move v10, v7

    .line 1190
    move-object v5, v2

    .line 1191
    move-object v6, v5

    .line 1192
    move-object v8, v6

    .line 1193
    move-object v9, v8

    .line 1194
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-ge v1, v0, :cond_3e

    .line 1199
    .line 1200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    int-to-char v2, v1

    .line 1205
    packed-switch v2, :pswitch_data_4

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :pswitch_2e
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    goto :goto_16

    .line 1217
    :pswitch_2f
    invoke-static {v1, p1}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    goto :goto_16

    .line 1222
    :pswitch_30
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    goto :goto_16

    .line 1227
    :pswitch_31
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    goto :goto_16

    .line 1232
    :pswitch_32
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    goto :goto_16

    .line 1237
    :pswitch_33
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    goto :goto_16

    .line 1242
    :pswitch_34
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    goto :goto_16

    .line 1247
    :cond_3e
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, Lhd/b;

    .line 1251
    .line 1252
    invoke-direct/range {v3 .. v10}, Lhd/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1253
    .line 1254
    .line 1255
    return-object v3

    .line 1256
    :pswitch_35
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    const/4 v1, 0x0

    .line 1261
    const/4 v2, 0x0

    .line 1262
    move v8, v1

    .line 1263
    move v9, v8

    .line 1264
    move-object v4, v2

    .line 1265
    move-object v5, v4

    .line 1266
    move-object v6, v5

    .line 1267
    move-object v7, v6

    .line 1268
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-ge v1, v0, :cond_3f

    .line 1273
    .line 1274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    int-to-char v2, v1

    .line 1279
    packed-switch v2, :pswitch_data_5

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :pswitch_36
    invoke-static {v1, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    goto :goto_17

    .line 1291
    :pswitch_37
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    goto :goto_17

    .line 1296
    :pswitch_38
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    goto :goto_17

    .line 1301
    :pswitch_39
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    goto :goto_17

    .line 1306
    :pswitch_3a
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    goto :goto_17

    .line 1311
    :pswitch_3b
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    goto :goto_17

    .line 1316
    :cond_3f
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v3, Lhd/j;

    .line 1320
    .line 1321
    invoke-direct/range {v3 .. v9}, Lhd/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1322
    .line 1323
    .line 1324
    return-object v3

    .line 1325
    :pswitch_3c
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    const/4 v1, 0x0

    .line 1330
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-ge v2, v0, :cond_41

    .line 1335
    .line 1336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    int-to-char v3, v2

    .line 1341
    const/4 v4, 0x1

    .line 1342
    if-eq v3, v4, :cond_40

    .line 1343
    .line 1344
    invoke-static {v2, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_18

    .line 1348
    :cond_40
    invoke-static {v2, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    goto :goto_18

    .line 1353
    :cond_41
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance p1, Lhd/i;

    .line 1357
    .line 1358
    invoke-direct {p1, v1}, Lhd/i;-><init>(I)V

    .line 1359
    .line 1360
    .line 1361
    return-object p1

    .line 1362
    :pswitch_3d
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const/4 v1, 0x0

    .line 1367
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-ge v2, v0, :cond_43

    .line 1372
    .line 1373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    int-to-char v3, v2

    .line 1378
    const/4 v4, 0x1

    .line 1379
    if-eq v3, v4, :cond_42

    .line 1380
    .line 1381
    invoke-static {v2, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_19

    .line 1385
    :cond_42
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1386
    .line 1387
    invoke-static {p1, v2, v1}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Landroid/app/PendingIntent;

    .line 1392
    .line 1393
    goto :goto_19

    .line 1394
    :cond_43
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance p1, Lhd/g;

    .line 1398
    .line 1399
    invoke-direct {p1, v1}, Lhd/g;-><init>(Landroid/app/PendingIntent;)V

    .line 1400
    .line 1401
    .line 1402
    return-object p1

    .line 1403
    :pswitch_3e
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    const/4 v1, 0x0

    .line 1408
    const/4 v2, 0x0

    .line 1409
    move v7, v1

    .line 1410
    move v8, v7

    .line 1411
    move v11, v8

    .line 1412
    move-object v4, v2

    .line 1413
    move-object v5, v4

    .line 1414
    move-object v6, v5

    .line 1415
    move-object v9, v6

    .line 1416
    move-object v10, v9

    .line 1417
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-ge v1, v0, :cond_44

    .line 1422
    .line 1423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    int-to-char v2, v1

    .line 1428
    packed-switch v2, :pswitch_data_6

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :pswitch_3f
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    goto :goto_1a

    .line 1440
    :pswitch_40
    sget-object v2, Lhd/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1441
    .line 1442
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    move-object v10, v1

    .line 1447
    check-cast v10, Lhd/c;

    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :pswitch_41
    sget-object v2, Lhd/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1451
    .line 1452
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    move-object v9, v1

    .line 1457
    check-cast v9, Lhd/d;

    .line 1458
    .line 1459
    goto :goto_1a

    .line 1460
    :pswitch_42
    invoke-static {v1, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v8

    .line 1464
    goto :goto_1a

    .line 1465
    :pswitch_43
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v7

    .line 1469
    goto :goto_1a

    .line 1470
    :pswitch_44
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    goto :goto_1a

    .line 1475
    :pswitch_45
    sget-object v2, Lhd/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1476
    .line 1477
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    move-object v5, v1

    .line 1482
    check-cast v5, Lhd/b;

    .line 1483
    .line 1484
    goto :goto_1a

    .line 1485
    :pswitch_46
    sget-object v2, Lhd/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1486
    .line 1487
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    move-object v4, v1

    .line 1492
    check-cast v4, Lhd/e;

    .line 1493
    .line 1494
    goto :goto_1a

    .line 1495
    :cond_44
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v3, Lhd/f;

    .line 1499
    .line 1500
    invoke-direct/range {v3 .. v11}, Lhd/f;-><init>(Lhd/e;Lhd/b;Ljava/lang/String;ZILhd/d;Lhd/c;Z)V

    .line 1501
    .line 1502
    .line 1503
    return-object v3

    .line 1504
    :pswitch_47
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    const/4 v1, 0x0

    .line 1509
    move-object v3, v1

    .line 1510
    move-object v4, v3

    .line 1511
    move-object v5, v4

    .line 1512
    move-object v6, v5

    .line 1513
    move-object v7, v6

    .line 1514
    move-object v8, v7

    .line 1515
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-ge v1, v0, :cond_45

    .line 1520
    .line 1521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    int-to-char v2, v1

    .line 1526
    packed-switch v2, :pswitch_data_7

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1b

    .line 1533
    :pswitch_48
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1534
    .line 1535
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    move-object v8, v1

    .line 1540
    check-cast v8, Landroid/app/PendingIntent;

    .line 1541
    .line 1542
    goto :goto_1b

    .line 1543
    :pswitch_49
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1544
    .line 1545
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    move-object v7, v1

    .line 1550
    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1551
    .line 1552
    goto :goto_1b

    .line 1553
    :pswitch_4a
    invoke-static {v1, p1}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    goto :goto_1b

    .line 1558
    :pswitch_4b
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    goto :goto_1b

    .line 1563
    :pswitch_4c
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    goto :goto_1b

    .line 1568
    :pswitch_4d
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    goto :goto_1b

    .line 1573
    :cond_45
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Lhd/a;

    .line 1577
    .line 1578
    invoke-direct/range {v2 .. v8}, Lhd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v2

    .line 1582
    :pswitch_4e
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    const/4 v1, 0x0

    .line 1587
    const/4 v2, 0x0

    .line 1588
    move-object v4, v1

    .line 1589
    move-object v5, v4

    .line 1590
    move-object v8, v5

    .line 1591
    move-object v9, v8

    .line 1592
    move-object v10, v9

    .line 1593
    move-object v12, v10

    .line 1594
    move v6, v2

    .line 1595
    move v7, v6

    .line 1596
    move v11, v7

    .line 1597
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-ge v1, v0, :cond_46

    .line 1602
    .line 1603
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    int-to-char v2, v1

    .line 1608
    packed-switch v2, :pswitch_data_8

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1c

    .line 1615
    :pswitch_4f
    invoke-static {v1, p1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v12

    .line 1619
    goto :goto_1c

    .line 1620
    :pswitch_50
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v11

    .line 1624
    goto :goto_1c

    .line 1625
    :pswitch_51
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v10

    .line 1629
    goto :goto_1c

    .line 1630
    :pswitch_52
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v9

    .line 1634
    goto :goto_1c

    .line 1635
    :pswitch_53
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1636
    .line 1637
    invoke-static {p1, v1, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    move-object v8, v1

    .line 1642
    check-cast v8, Landroid/accounts/Account;

    .line 1643
    .line 1644
    goto :goto_1c

    .line 1645
    :pswitch_54
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v7

    .line 1649
    goto :goto_1c

    .line 1650
    :pswitch_55
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    goto :goto_1c

    .line 1655
    :pswitch_56
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    goto :goto_1c

    .line 1660
    :pswitch_57
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1661
    .line 1662
    invoke-static {p1, v1, v2}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    goto :goto_1c

    .line 1667
    :cond_46
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v3, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 1671
    .line 1672
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v3

    .line 1676
    :pswitch_58
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    const/4 v1, 0x0

    .line 1681
    const-wide/16 v2, 0x0

    .line 1682
    .line 1683
    move v5, v1

    .line 1684
    move v6, v5

    .line 1685
    move v9, v6

    .line 1686
    move-wide v7, v2

    .line 1687
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1688
    .line 1689
    .line 1690
    move-result v1

    .line 1691
    if-ge v1, v0, :cond_4b

    .line 1692
    .line 1693
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1694
    .line 1695
    .line 1696
    move-result v1

    .line 1697
    int-to-char v2, v1

    .line 1698
    const/4 v3, 0x1

    .line 1699
    if-eq v2, v3, :cond_4a

    .line 1700
    .line 1701
    const/4 v3, 0x2

    .line 1702
    if-eq v2, v3, :cond_49

    .line 1703
    .line 1704
    const/4 v3, 0x3

    .line 1705
    if-eq v2, v3, :cond_48

    .line 1706
    .line 1707
    const/4 v3, 0x4

    .line 1708
    if-eq v2, v3, :cond_47

    .line 1709
    .line 1710
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1d

    .line 1714
    :cond_47
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    move v9, v1

    .line 1719
    goto :goto_1d

    .line 1720
    :cond_48
    invoke-static {v1, p1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v1

    .line 1724
    move-wide v7, v1

    .line 1725
    goto :goto_1d

    .line 1726
    :cond_49
    invoke-static {v1, p1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    move v6, v1

    .line 1731
    goto :goto_1d

    .line 1732
    :cond_4a
    invoke-static {v1, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    move v5, v1

    .line 1737
    goto :goto_1d

    .line 1738
    :cond_4b
    invoke-static {v0, p1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v4, Lgd/a;

    .line 1742
    .line 1743
    invoke-direct/range {v4 .. v9}, Lgd/a;-><init>(IZJZ)V

    .line 1744
    .line 1745
    .line 1746
    return-object v4

    .line 1747
    :pswitch_59
    invoke-static {p1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    new-instance v2, Ljava/util/HashSet;

    .line 1752
    .line 1753
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    const/4 v1, 0x0

    .line 1757
    const/4 v3, 0x0

    .line 1758
    move-object v4, v1

    .line 1759
    move-object v6, v4

    .line 1760
    move-object v7, v6

    .line 1761
    move-object v8, v7

    .line 1762
    move v5, v3

    .line 1763
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    if-ge v1, v0, :cond_4c

    .line 1768
    .line 1769
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    int-to-char v9, v1

    .line 1774
    packed-switch v9, :pswitch_data_9

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v1, p1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_1e

    .line 1781
    :pswitch_5a
    sget-object v8, Lgd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1782
    .line 1783
    invoke-static {p1, v1, v8}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    move-object v8, v1

    .line 1788
    check-cast v8, Lgd/a;

    .line 1789
    .line 1790
    const/4 v1, 0x6

    .line 1791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    goto :goto_1e

    .line 1799
    :pswitch_5b
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1800
    .line 1801
    invoke-static {p1, v1, v7}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    move-object v7, v1

    .line 1806
    check-cast v7, Landroid/app/PendingIntent;

    .line 1807
    .line 1808
    const/4 v1, 0x5

    .line 1809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1e

    .line 1817
    :pswitch_5c
    invoke-static {v1, p1}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    const/4 v1, 0x4

    .line 1822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    goto :goto_1e

    .line 1830
    :pswitch_5d
    invoke-static {v1, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    const/4 v1, 0x3

    .line 1835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1e

    .line 1843
    :pswitch_5e
    invoke-static {v1, p1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    const/4 v1, 0x2

    .line 1848
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    goto :goto_1e

    .line 1856
    :pswitch_5f
    invoke-static {v1, p1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    const/4 v1, 0x1

    .line 1861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1e

    .line 1869
    :cond_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-ne v1, v0, :cond_4d

    .line 1874
    .line 1875
    new-instance v1, Lgd/f;

    .line 1876
    .line 1877
    invoke-direct/range {v1 .. v8}, Lgd/f;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lgd/a;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v1

    .line 1881
    :cond_4d
    new-instance v1, Lb3/e;

    .line 1882
    .line 1883
    const-string v2, "Overread allowed size end="

    .line 1884
    .line 1885
    invoke-static {v0, v2}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-direct {v1, v0, p1}, Lb3/e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1890
    .line 1891
    .line 1892
    throw v1

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_4e
        :pswitch_47
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_35
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_0
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lig/s;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lig/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lig/b0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lig/z;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lig/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lig/w;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lig/v;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lig/r;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lig/o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lig/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lic/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lic/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lhd/p;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lhd/o;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lhd/m;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lhd/l;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lhd/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lhd/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lhd/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lhd/c;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lhd/b;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lhd/j;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lhd/i;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lhd/g;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lhd/f;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lhd/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lgd/a;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lgd/f;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
