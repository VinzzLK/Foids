.class public final Lpc/j;
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
    iput p1, p0, Lpc/j;->a:I

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpc/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly4/f;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v2, Ly4/f;->a:I

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-char v5, v4

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4, v1}, Lu6/v;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lwh/r;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lwh/r;-><init>(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    new-instance v2, Lw5/m0;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lw5/m0;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    new-instance v2, Lw5/j0;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v2, Lw5/j0;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, v2, Lw5/j0;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lw5/j0;->z:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Lw5/j0;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lw5/j0;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-object v3, Lw5/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, [Lw5/b;

    .line 106
    .line 107
    iput-object v3, v2, Lw5/j0;->c:[Lw5/b;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lw5/j0;->d:I

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, Lw5/j0;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v2, Lw5/j0;->f:Ljava/util/ArrayList;

    .line 126
    .line 127
    sget-object v3, Lw5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v2, Lw5/j0;->z:Ljava/util/ArrayList;

    .line 134
    .line 135
    sget-object v3, Lw5/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v2, Lw5/j0;->A:Ljava/util/ArrayList;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_3
    new-instance v2, Lw5/e0;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, Lw5/e0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v2, Lw5/e0;->b:I

    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_4
    new-instance v2, Lw5/c;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lw5/c;-><init>(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_5
    new-instance v2, Lw5/b;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lw5/b;-><init>(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_6
    new-instance v2, Lt6/a1;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v2, Lt6/a1;->a:I

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v2, Lt6/a1;->b:I

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, v2, Lt6/a1;->c:I

    .line 196
    .line 197
    if-lez v3, :cond_2

    .line 198
    .line 199
    new-array v3, v3, [I

    .line 200
    .line 201
    iput-object v3, v2, Lt6/a1;->d:[I

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v2, Lt6/a1;->e:I

    .line 211
    .line 212
    if-lez v3, :cond_3

    .line 213
    .line 214
    new-array v3, v3, [I

    .line 215
    .line 216
    iput-object v3, v2, Lt6/a1;->f:[I

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x1

    .line 227
    if-ne v3, v5, :cond_4

    .line 228
    .line 229
    move v3, v5

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    move v3, v4

    .line 232
    :goto_1
    iput-boolean v3, v2, Lt6/a1;->A:Z

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ne v3, v5, :cond_5

    .line 239
    .line 240
    move v3, v5

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move v3, v4

    .line 243
    :goto_2
    iput-boolean v3, v2, Lt6/a1;->B:Z

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v5, :cond_6

    .line 250
    .line 251
    move v4, v5

    .line 252
    :cond_6
    iput-boolean v4, v2, Lt6/a1;->C:Z

    .line 253
    .line 254
    const-class v3, Lt6/z0;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v2, Lt6/a1;->z:Ljava/util/ArrayList;

    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_7
    new-instance v2, Lt6/z0;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iput v3, v2, Lt6/z0;->a:I

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v2, Lt6/z0;->b:I

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    const/4 v4, 0x1

    .line 289
    if-ne v3, v4, :cond_7

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_7
    const/4 v4, 0x0

    .line 293
    :goto_3
    iput-boolean v4, v2, Lt6/z0;->d:Z

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-lez v3, :cond_8

    .line 300
    .line 301
    new-array v3, v3, [I

    .line 302
    .line 303
    iput-object v3, v2, Lt6/z0;->c:[I

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-object v2

    .line 309
    :pswitch_8
    new-instance v2, Lt6/s;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v2, Lt6/s;->a:I

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v2, Lt6/s;->b:I

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v3, 0x1

    .line 331
    if-ne v1, v3, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const/4 v3, 0x0

    .line 335
    :goto_4
    iput-boolean v3, v2, Lt6/s;->c:Z

    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_9
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x0

    .line 344
    move-object v5, v3

    .line 345
    move-object v6, v5

    .line 346
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-ge v7, v2, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    int-to-char v8, v7

    .line 357
    const/4 v9, 0x1

    .line 358
    if-eq v8, v9, :cond_d

    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    if-eq v8, v9, :cond_b

    .line 362
    .line 363
    const/4 v9, 0x3

    .line 364
    if-eq v8, v9, :cond_a

    .line 365
    .line 366
    invoke-static {v7, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_a
    sget-object v6, Lsd/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 371
    .line 372
    invoke-static {v1, v7, v6}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lsd/h;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-static {v7, v1}, Lu6/v;->d0(ILandroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v5, :cond_c

    .line 388
    .line 389
    move-object v5, v3

    .line 390
    goto :goto_5

    .line 391
    :cond_c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8, v1, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 396
    .line 397
    .line 398
    add-int/2addr v7, v5

    .line 399
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 400
    .line 401
    .line 402
    move-object v5, v8

    .line 403
    goto :goto_5

    .line 404
    :cond_d
    invoke-static {v7, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    goto :goto_5

    .line 409
    :cond_e
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lsd/d;

    .line 413
    .line 414
    invoke-direct {v1, v4, v5, v6}, Lsd/d;-><init>(ILandroid/os/Parcel;Lsd/h;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_a
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v3, 0x0

    .line 423
    const/4 v4, 0x0

    .line 424
    move v5, v4

    .line 425
    move-object v4, v3

    .line 426
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-ge v6, v2, :cond_12

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    int-to-char v7, v6

    .line 437
    const/4 v8, 0x1

    .line 438
    if-eq v7, v8, :cond_11

    .line 439
    .line 440
    const/4 v8, 0x2

    .line 441
    if-eq v7, v8, :cond_10

    .line 442
    .line 443
    const/4 v8, 0x3

    .line 444
    if-eq v7, v8, :cond_f

    .line 445
    .line 446
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    sget-object v4, Lsd/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    invoke-static {v1, v6, v4}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_6

    .line 457
    :cond_10
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_6

    .line 462
    :cond_11
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    goto :goto_6

    .line 467
    :cond_12
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lsd/f;

    .line 471
    .line 472
    invoke-direct {v1, v5, v3, v4}, Lsd/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_b
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x0

    .line 482
    move v5, v4

    .line 483
    move-object v4, v3

    .line 484
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-ge v6, v2, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    int-to-char v7, v6

    .line 495
    const/4 v8, 0x1

    .line 496
    if-eq v7, v8, :cond_15

    .line 497
    .line 498
    const/4 v8, 0x2

    .line 499
    if-eq v7, v8, :cond_14

    .line 500
    .line 501
    const/4 v8, 0x3

    .line 502
    if-eq v7, v8, :cond_13

    .line 503
    .line 504
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_13
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    goto :goto_7

    .line 513
    :cond_14
    sget-object v3, Lsd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    .line 515
    invoke-static {v1, v6, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_7

    .line 520
    :cond_15
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    goto :goto_7

    .line 525
    :cond_16
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lsd/h;

    .line 529
    .line 530
    invoke-direct {v1, v5, v4, v3}, Lsd/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_c
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v4, 0x0

    .line 540
    move v5, v4

    .line 541
    move-object v4, v3

    .line 542
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-ge v6, v2, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    int-to-char v7, v6

    .line 553
    const/4 v8, 0x1

    .line 554
    if-eq v7, v8, :cond_19

    .line 555
    .line 556
    const/4 v8, 0x2

    .line 557
    if-eq v7, v8, :cond_18

    .line 558
    .line 559
    const/4 v8, 0x3

    .line 560
    if-eq v7, v8, :cond_17

    .line 561
    .line 562
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_17
    sget-object v4, Lsd/a;->CREATOR:Lsd/e;

    .line 567
    .line 568
    invoke-static {v1, v6, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lsd/a;

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_18
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    goto :goto_8

    .line 580
    :cond_19
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    goto :goto_8

    .line 585
    :cond_1a
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lsd/g;

    .line 589
    .line 590
    invoke-direct {v1, v4, v3, v5}, Lsd/g;-><init>(Lsd/a;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_d
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    move-object v5, v4

    .line 601
    move v4, v3

    .line 602
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-ge v6, v2, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    int-to-char v7, v6

    .line 613
    const/4 v8, 0x1

    .line 614
    if-eq v7, v8, :cond_1d

    .line 615
    .line 616
    const/4 v8, 0x2

    .line 617
    if-eq v7, v8, :cond_1c

    .line 618
    .line 619
    const/4 v8, 0x3

    .line 620
    if-eq v7, v8, :cond_1b

    .line 621
    .line 622
    invoke-static {v6, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_1b
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    goto :goto_9

    .line 631
    :cond_1c
    invoke-static {v6, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    goto :goto_9

    .line 636
    :cond_1d
    invoke-static {v6, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    goto :goto_9

    .line 641
    :cond_1e
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lrd/c;

    .line 645
    .line 646
    invoke-direct {v1, v3, v5, v4}, Lrd/c;-><init>(ILjava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_e
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const/4 v3, 0x0

    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-ge v5, v2, :cond_21

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    int-to-char v6, v5

    .line 667
    const/4 v7, 0x1

    .line 668
    if-eq v6, v7, :cond_20

    .line 669
    .line 670
    const/4 v7, 0x2

    .line 671
    if-eq v6, v7, :cond_1f

    .line 672
    .line 673
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_1f
    sget-object v3, Lrd/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 678
    .line 679
    invoke-static {v1, v5, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_a

    .line 684
    :cond_20
    invoke-static {v5, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    goto :goto_a

    .line 689
    :cond_21
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lrd/a;

    .line 693
    .line 694
    invoke-direct {v1, v3, v4}, Lrd/a;-><init>(Ljava/util/ArrayList;I)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_f
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const/4 v3, 0x0

    .line 703
    const/4 v4, 0x0

    .line 704
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-ge v5, v2, :cond_24

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    int-to-char v6, v5

    .line 715
    const/4 v7, 0x1

    .line 716
    if-eq v6, v7, :cond_23

    .line 717
    .line 718
    const/4 v7, 0x2

    .line 719
    if-eq v6, v7, :cond_22

    .line 720
    .line 721
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 722
    .line 723
    .line 724
    goto :goto_b

    .line 725
    :cond_22
    sget-object v3, Lrd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 726
    .line 727
    invoke-static {v1, v5, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Lrd/a;

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_23
    invoke-static {v5, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    goto :goto_b

    .line 739
    :cond_24
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, Lrd/b;

    .line 743
    .line 744
    invoke-direct {v1, v4, v3}, Lrd/b;-><init>(ILrd/a;)V

    .line 745
    .line 746
    .line 747
    return-object v1

    .line 748
    :pswitch_10
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v4, 0x0

    .line 754
    move v7, v3

    .line 755
    move v8, v7

    .line 756
    move v9, v8

    .line 757
    move v10, v9

    .line 758
    move-object v6, v4

    .line 759
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-ge v3, v2, :cond_2a

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    int-to-char v4, v3

    .line 770
    const/4 v5, 0x2

    .line 771
    if-eq v4, v5, :cond_29

    .line 772
    .line 773
    const/4 v5, 0x3

    .line 774
    if-eq v4, v5, :cond_28

    .line 775
    .line 776
    const/4 v5, 0x4

    .line 777
    if-eq v4, v5, :cond_27

    .line 778
    .line 779
    const/4 v5, 0x5

    .line 780
    if-eq v4, v5, :cond_26

    .line 781
    .line 782
    const/4 v5, 0x6

    .line 783
    if-eq v4, v5, :cond_25

    .line 784
    .line 785
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    goto :goto_c

    .line 789
    :cond_25
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    goto :goto_c

    .line 794
    :cond_26
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    goto :goto_c

    .line 799
    :cond_27
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    goto :goto_c

    .line 804
    :cond_28
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    goto :goto_c

    .line 809
    :cond_29
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    goto :goto_c

    .line 814
    :cond_2a
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Lrc/a;

    .line 818
    .line 819
    invoke-direct/range {v5 .. v10}, Lrc/a;-><init>(Ljava/lang/String;IIZZ)V

    .line 820
    .line 821
    .line 822
    return-object v5

    .line 823
    :pswitch_11
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-ge v5, v2, :cond_2d

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    int-to-char v6, v5

    .line 840
    const/4 v7, 0x1

    .line 841
    if-eq v6, v7, :cond_2c

    .line 842
    .line 843
    const/4 v7, 0x2

    .line 844
    if-eq v6, v7, :cond_2b

    .line 845
    .line 846
    invoke-static {v5, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    goto :goto_d

    .line 850
    :cond_2b
    invoke-static {v5, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto :goto_d

    .line 855
    :cond_2c
    invoke-static {v5, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    goto :goto_d

    .line 860
    :cond_2d
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lqc/r;

    .line 864
    .line 865
    invoke-direct {v1, v4, v3}, Lqc/r;-><init>(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    return-object v1

    .line 869
    :pswitch_12
    invoke-static {v1}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const-wide/16 v3, 0x0

    .line 874
    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v6, 0x0

    .line 877
    move-wide/from16 v31, v3

    .line 878
    .line 879
    move v14, v5

    .line 880
    move/from16 v17, v14

    .line 881
    .line 882
    move/from16 v18, v17

    .line 883
    .line 884
    move/from16 v30, v18

    .line 885
    .line 886
    move-object v8, v6

    .line 887
    move-object v9, v8

    .line 888
    move-object v10, v9

    .line 889
    move-object v11, v10

    .line 890
    move-object v12, v11

    .line 891
    move-object v13, v12

    .line 892
    move-object v15, v13

    .line 893
    move-object/from16 v16, v15

    .line 894
    .line 895
    move-object/from16 v19, v16

    .line 896
    .line 897
    move-object/from16 v20, v19

    .line 898
    .line 899
    move-object/from16 v21, v20

    .line 900
    .line 901
    move-object/from16 v22, v21

    .line 902
    .line 903
    move-object/from16 v23, v22

    .line 904
    .line 905
    move-object/from16 v24, v23

    .line 906
    .line 907
    move-object/from16 v25, v24

    .line 908
    .line 909
    move-object/from16 v26, v25

    .line 910
    .line 911
    move-object/from16 v27, v26

    .line 912
    .line 913
    move-object/from16 v28, v27

    .line 914
    .line 915
    move-object/from16 v29, v28

    .line 916
    .line 917
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-ge v3, v2, :cond_2e

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    int-to-char v4, v3

    .line 928
    packed-switch v4, :pswitch_data_1

    .line 929
    .line 930
    .line 931
    :pswitch_13
    invoke-static {v3, v1}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :pswitch_14
    invoke-static {v3, v1}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    move-wide/from16 v31, v3

    .line 940
    .line 941
    goto :goto_e

    .line 942
    :pswitch_15
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    move/from16 v30, v3

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :pswitch_16
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    move-object/from16 v29, v3

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :pswitch_17
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    move-object/from16 v28, v3

    .line 961
    .line 962
    goto :goto_e

    .line 963
    :pswitch_18
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    move-object/from16 v27, v3

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :pswitch_19
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    move-object/from16 v26, v3

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :pswitch_1a
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    move-object/from16 v25, v3

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :pswitch_1b
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object/from16 v24, v3

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :pswitch_1c
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    move-object/from16 v23, v3

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :pswitch_1d
    sget-object v4, Lmc/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lmc/j;

    .line 1005
    .line 1006
    move-object/from16 v22, v3

    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :pswitch_1e
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    move-object/from16 v21, v3

    .line 1014
    .line 1015
    goto :goto_e

    .line 1016
    :pswitch_1f
    sget-object v4, Lrc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1017
    .line 1018
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lrc/a;

    .line 1023
    .line 1024
    move-object/from16 v20, v3

    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :pswitch_20
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    move-object/from16 v19, v3

    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :pswitch_21
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    move/from16 v18, v3

    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :pswitch_22
    invoke-static {v3, v1}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    move/from16 v17, v3

    .line 1046
    .line 1047
    goto/16 :goto_e

    .line 1048
    .line 1049
    :pswitch_23
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    move-object/from16 v16, v3

    .line 1054
    .line 1055
    goto/16 :goto_e

    .line 1056
    .line 1057
    :pswitch_24
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    move-object v15, v3

    .line 1062
    goto/16 :goto_e

    .line 1063
    .line 1064
    :pswitch_25
    invoke-static {v3, v1}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    move v14, v3

    .line 1069
    goto/16 :goto_e

    .line 1070
    .line 1071
    :pswitch_26
    invoke-static {v3, v1}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    move-object v13, v3

    .line 1076
    goto/16 :goto_e

    .line 1077
    .line 1078
    :pswitch_27
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move-object v12, v3

    .line 1083
    goto/16 :goto_e

    .line 1084
    .line 1085
    :pswitch_28
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    move-object v11, v3

    .line 1090
    goto/16 :goto_e

    .line 1091
    .line 1092
    :pswitch_29
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move-object v10, v3

    .line 1097
    goto/16 :goto_e

    .line 1098
    .line 1099
    :pswitch_2a
    invoke-static {v3, v1}, Lu6/v;->X(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    move-object v9, v3

    .line 1104
    goto/16 :goto_e

    .line 1105
    .line 1106
    :pswitch_2b
    sget-object v4, Lpc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1107
    .line 1108
    invoke-static {v1, v3, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Lpc/e;

    .line 1113
    .line 1114
    move-object v8, v3

    .line 1115
    goto/16 :goto_e

    .line 1116
    .line 1117
    :cond_2e
    invoke-static {v2, v1}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1121
    .line 1122
    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lpc/e;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lrc/a;Ljava/lang/String;Lmc/j;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 1123
    .line 1124
    .line 1125
    return-object v7

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpc/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ly4/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lwh/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lw5/m0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lw5/j0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lw5/e0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lw5/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lw5/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt6/a1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lt6/z0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lt6/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lsd/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lsd/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lsd/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lsd/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lrd/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lrd/a;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lrd/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lrc/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lqc/r;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
