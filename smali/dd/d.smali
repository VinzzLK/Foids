.class public final Ldd/d;
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
    iput p1, p0, Ldd/d;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ldd/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v7

    .line 24
    move-object v9, v8

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-char v10, v3

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eq v10, v11, :cond_4

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    if-eq v10, v11, :cond_3

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    if-eq v10, v11, :cond_2

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    if-eq v10, v11, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x5

    .line 49
    if-eq v10, v11, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v3, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v6, Lgd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v0, v3, v6}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v6, v3

    .line 98
    check-cast v6, Lgd/f;

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v3, v2, :cond_6

    .line 125
    .line 126
    new-instance v3, Lgd/e;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v9}, Lgd/e;-><init>(Ljava/util/HashSet;ILgd/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_6
    new-instance v3, Lb3/e;

    .line 133
    .line 134
    const-string v4, "Overread allowed size end="

    .line 135
    .line 136
    invoke-static {v2, v4}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v3, v2, v0}, Lb3/e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :pswitch_0
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v7, v3

    .line 151
    move-object v8, v7

    .line 152
    move-object v9, v8

    .line 153
    move-object v10, v9

    .line 154
    move-object v11, v10

    .line 155
    move v6, v4

    .line 156
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v3, v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-char v4, v3

    .line 167
    packed-switch v4, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_1
    invoke-static {v3, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    goto :goto_1

    .line 179
    :pswitch_2
    invoke-static {v3, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_1

    .line 184
    :pswitch_3
    invoke-static {v3, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    invoke-static {v3, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    goto :goto_1

    .line 194
    :pswitch_5
    invoke-static {v3, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_1

    .line 199
    :pswitch_6
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lgd/d;

    .line 208
    .line 209
    invoke-direct/range {v5 .. v11}, Lgd/d;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :pswitch_7
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    new-instance v4, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v6, v3

    .line 225
    move-object v8, v6

    .line 226
    move v7, v5

    .line 227
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v3, v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-char v9, v3

    .line 238
    const/4 v10, 0x1

    .line 239
    if-eq v9, v10, :cond_b

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    if-eq v9, v10, :cond_a

    .line 243
    .line 244
    const/4 v10, 0x3

    .line 245
    if-eq v9, v10, :cond_9

    .line 246
    .line 247
    const/4 v10, 0x4

    .line 248
    if-eq v9, v10, :cond_8

    .line 249
    .line 250
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    sget-object v8, Lgd/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {v0, v3, v8}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v8, v3

    .line 261
    check-cast v8, Lgd/d;

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    sget-object v6, Lgd/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {v0, v3, v6}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    invoke-static {v3, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ne v3, v2, :cond_d

    .line 314
    .line 315
    new-instance v3, Lgd/b;

    .line 316
    .line 317
    invoke-direct/range {v3 .. v8}, Lgd/b;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILgd/d;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :cond_d
    new-instance v3, Lb3/e;

    .line 322
    .line 323
    const-string v4, "Overread allowed size end="

    .line 324
    .line 325
    invoke-static {v2, v4}, Lm6/a;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-direct {v3, v2, v0}, Lb3/e;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :pswitch_8
    const-string v2, "inParcel"

    .line 334
    .line 335
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lg/h;

    .line 339
    .line 340
    const-class v3, Landroid/content/IntentSender;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lfj/l;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast v3, Landroid/content/IntentSender;

    .line 354
    .line 355
    const-class v4, Landroid/content/Intent;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Landroid/content/Intent;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-direct {v2, v3, v4, v5, v0}, Lg/h;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_9
    const-string v2, "parcel"

    .line 380
    .line 381
    invoke-static {v0, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lg/a;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_e

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    goto :goto_3

    .line 398
    :cond_e
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 399
    .line 400
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/content/Intent;

    .line 405
    .line 406
    :goto_3
    invoke-direct {v2, v3, v0}, Lg/a;-><init>(ILandroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    return-object v2

    .line 410
    :pswitch_a
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v3, 0x1

    .line 415
    const-wide/16 v4, 0x32

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const-wide v7, 0x7fffffffffffffffL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const v9, 0x7fffffff

    .line 424
    .line 425
    .line 426
    move v11, v3

    .line 427
    move-wide v12, v4

    .line 428
    move v14, v6

    .line 429
    move-wide v15, v7

    .line 430
    move/from16 v17, v9

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-ge v4, v2, :cond_14

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    int-to-char v5, v4

    .line 443
    if-eq v5, v3, :cond_13

    .line 444
    .line 445
    const/4 v6, 0x2

    .line 446
    if-eq v5, v6, :cond_12

    .line 447
    .line 448
    const/4 v6, 0x3

    .line 449
    if-eq v5, v6, :cond_11

    .line 450
    .line 451
    const/4 v6, 0x4

    .line 452
    if-eq v5, v6, :cond_10

    .line 453
    .line 454
    const/4 v6, 0x5

    .line 455
    if-eq v5, v6, :cond_f

    .line 456
    .line 457
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_f
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    move/from16 v17, v4

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_10
    invoke-static {v4, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    move-wide v15, v4

    .line 473
    goto :goto_4

    .line 474
    :cond_11
    invoke-static {v4, v0}, Lu6/v;->W(ILandroid/os/Parcel;)F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move v14, v4

    .line 479
    goto :goto_4

    .line 480
    :cond_12
    invoke-static {v4, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    move-wide v12, v4

    .line 485
    goto :goto_4

    .line 486
    :cond_13
    invoke-static {v4, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    goto :goto_4

    .line 491
    :cond_14
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 492
    .line 493
    .line 494
    new-instance v10, Lee/b0;

    .line 495
    .line 496
    invoke-direct/range {v10 .. v17}, Lee/b0;-><init>(ZJFJI)V

    .line 497
    .line 498
    .line 499
    return-object v10

    .line 500
    :pswitch_b
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v3, 0x0

    .line 505
    move-object v4, v3

    .line 506
    move-object v5, v4

    .line 507
    move-object v6, v5

    .line 508
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-ge v7, v2, :cond_19

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    int-to-char v8, v7

    .line 519
    const/4 v9, 0x1

    .line 520
    if-eq v8, v9, :cond_18

    .line 521
    .line 522
    const/4 v9, 0x2

    .line 523
    if-eq v8, v9, :cond_17

    .line 524
    .line 525
    const/4 v9, 0x3

    .line 526
    if-eq v8, v9, :cond_16

    .line 527
    .line 528
    const/4 v9, 0x4

    .line 529
    if-eq v8, v9, :cond_15

    .line 530
    .line 531
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_15
    invoke-static {v7, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    goto :goto_5

    .line 540
    :cond_16
    sget-object v5, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 541
    .line 542
    invoke-static {v0, v7, v5}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto :goto_5

    .line 547
    :cond_17
    invoke-static {v7, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    goto :goto_5

    .line 552
    :cond_18
    sget-object v3, Lee/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 553
    .line 554
    invoke-static {v0, v7, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    goto :goto_5

    .line 559
    :cond_19
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lee/c;

    .line 563
    .line 564
    invoke-direct {v0, v3, v4, v5, v6}, Lee/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_c
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    const/4 v3, 0x0

    .line 573
    move v4, v3

    .line 574
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-ge v5, v2, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    int-to-char v6, v5

    .line 585
    const/4 v7, 0x1

    .line 586
    if-eq v6, v7, :cond_1b

    .line 587
    .line 588
    const/4 v7, 0x2

    .line 589
    if-eq v6, v7, :cond_1a

    .line 590
    .line 591
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_1a
    invoke-static {v5, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto :goto_6

    .line 600
    :cond_1b
    invoke-static {v5, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    goto :goto_6

    .line 605
    :cond_1c
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lee/b;

    .line 609
    .line 610
    invoke-direct {v0, v3, v4}, Lee/b;-><init>(II)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_d
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/4 v3, 0x0

    .line 619
    move v4, v3

    .line 620
    move v5, v4

    .line 621
    move v6, v5

    .line 622
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-ge v7, v2, :cond_21

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    int-to-char v8, v7

    .line 633
    const/4 v9, 0x1

    .line 634
    if-eq v8, v9, :cond_20

    .line 635
    .line 636
    const/4 v9, 0x2

    .line 637
    if-eq v8, v9, :cond_1f

    .line 638
    .line 639
    const/4 v9, 0x3

    .line 640
    if-eq v8, v9, :cond_1e

    .line 641
    .line 642
    const/4 v9, 0x4

    .line 643
    if-eq v8, v9, :cond_1d

    .line 644
    .line 645
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_1d
    invoke-static {v7, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    goto :goto_7

    .line 654
    :cond_1e
    invoke-static {v7, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    goto :goto_7

    .line 659
    :cond_1f
    invoke-static {v7, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    goto :goto_7

    .line 664
    :cond_20
    invoke-static {v7, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    goto :goto_7

    .line 669
    :cond_21
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Lee/a0;

    .line 673
    .line 674
    invoke-direct {v0, v3, v4, v5, v6}, Lee/a0;-><init>(IIII)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_e
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-ge v5, v2, :cond_24

    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    int-to-char v6, v5

    .line 695
    const/4 v7, 0x1

    .line 696
    if-eq v6, v7, :cond_23

    .line 697
    .line 698
    const/4 v7, 0x2

    .line 699
    if-eq v6, v7, :cond_22

    .line 700
    .line 701
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_22
    invoke-static {v5, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    goto :goto_8

    .line 710
    :cond_23
    sget-object v3, Lee/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {v0, v5, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    goto :goto_8

    .line 717
    :cond_24
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lee/l;

    .line 721
    .line 722
    invoke-direct {v0, v3, v4}, Lee/l;-><init>(Ljava/util/ArrayList;I)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_f
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    const-string v3, ""

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    move-object v5, v4

    .line 734
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-ge v6, v2, :cond_28

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    int-to-char v7, v6

    .line 745
    const/4 v8, 0x1

    .line 746
    if-eq v7, v8, :cond_27

    .line 747
    .line 748
    const/4 v8, 0x2

    .line 749
    if-eq v7, v8, :cond_26

    .line 750
    .line 751
    const/4 v8, 0x3

    .line 752
    if-eq v7, v8, :cond_25

    .line 753
    .line 754
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_25
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_9

    .line 763
    :cond_26
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {v0, v6, v5}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Landroid/app/PendingIntent;

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_27
    invoke-static {v6, v0}, Lu6/v;->x(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    goto :goto_9

    .line 777
    :cond_28
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 778
    .line 779
    .line 780
    new-instance v0, Lee/z;

    .line 781
    .line 782
    invoke-direct {v0, v4, v5, v3}, Lee/z;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_10
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/4 v3, 0x1

    .line 791
    const-wide/16 v4, -0x1

    .line 792
    .line 793
    move v9, v3

    .line 794
    move v10, v9

    .line 795
    move-wide v7, v4

    .line 796
    move-wide v11, v7

    .line 797
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-ge v4, v2, :cond_2d

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    int-to-char v5, v4

    .line 808
    if-eq v5, v3, :cond_2c

    .line 809
    .line 810
    const/4 v6, 0x2

    .line 811
    if-eq v5, v6, :cond_2b

    .line 812
    .line 813
    const/4 v6, 0x3

    .line 814
    if-eq v5, v6, :cond_2a

    .line 815
    .line 816
    const/4 v6, 0x4

    .line 817
    if-eq v5, v6, :cond_29

    .line 818
    .line 819
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 820
    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_29
    invoke-static {v4, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 824
    .line 825
    .line 826
    move-result-wide v4

    .line 827
    move-wide v11, v4

    .line 828
    goto :goto_a

    .line 829
    :cond_2a
    invoke-static {v4, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v4

    .line 833
    move-wide v7, v4

    .line 834
    goto :goto_a

    .line 835
    :cond_2b
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    goto :goto_a

    .line 840
    :cond_2c
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    goto :goto_a

    .line 845
    :cond_2d
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 846
    .line 847
    .line 848
    new-instance v6, Lee/y;

    .line 849
    .line 850
    invoke-direct/range {v6 .. v12}, Lee/y;-><init>(JIIJ)V

    .line 851
    .line 852
    .line 853
    return-object v6

    .line 854
    :pswitch_11
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    const/4 v3, 0x0

    .line 859
    move v5, v3

    .line 860
    move v6, v5

    .line 861
    move v7, v6

    .line 862
    move v8, v7

    .line 863
    move v9, v8

    .line 864
    move v10, v9

    .line 865
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    if-ge v3, v2, :cond_2e

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    int-to-char v4, v3

    .line 876
    packed-switch v4, :pswitch_data_2

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :pswitch_12
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    move v10, v3

    .line 888
    goto :goto_b

    .line 889
    :pswitch_13
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    move v9, v3

    .line 894
    goto :goto_b

    .line 895
    :pswitch_14
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    move v8, v3

    .line 900
    goto :goto_b

    .line 901
    :pswitch_15
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    move v7, v3

    .line 906
    goto :goto_b

    .line 907
    :pswitch_16
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    move v6, v3

    .line 912
    goto :goto_b

    .line 913
    :pswitch_17
    invoke-static {v3, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    move v5, v3

    .line 918
    goto :goto_b

    .line 919
    :cond_2e
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    new-instance v4, Lee/k;

    .line 923
    .line 924
    invoke-direct/range {v4 .. v10}, Lee/k;-><init>(ZZZZZZ)V

    .line 925
    .line 926
    .line 927
    return-object v4

    .line 928
    :pswitch_18
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const/4 v3, 0x0

    .line 933
    move-object v4, v3

    .line 934
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-ge v5, v2, :cond_31

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    int-to-char v6, v5

    .line 945
    const/4 v7, 0x1

    .line 946
    if-eq v6, v7, :cond_30

    .line 947
    .line 948
    const/4 v7, 0x2

    .line 949
    if-eq v6, v7, :cond_2f

    .line 950
    .line 951
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_2f
    sget-object v4, Lee/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 956
    .line 957
    invoke-static {v0, v5, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Lee/k;

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_30
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 965
    .line 966
    invoke-static {v0, v5, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_31
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lee/j;

    .line 977
    .line 978
    invoke-direct {v0, v3, v4}, Lee/j;-><init>(Lcom/google/android/gms/common/api/Status;Lee/k;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_19
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    const/4 v3, 0x0

    .line 987
    const/4 v4, 0x0

    .line 988
    move v5, v4

    .line 989
    move v6, v5

    .line 990
    move-object v4, v3

    .line 991
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 992
    .line 993
    .line 994
    move-result v7

    .line 995
    if-ge v7, v2, :cond_36

    .line 996
    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    int-to-char v8, v7

    .line 1002
    const/4 v9, 0x1

    .line 1003
    if-eq v8, v9, :cond_35

    .line 1004
    .line 1005
    const/4 v9, 0x2

    .line 1006
    if-eq v8, v9, :cond_34

    .line 1007
    .line 1008
    const/4 v9, 0x3

    .line 1009
    if-eq v8, v9, :cond_33

    .line 1010
    .line 1011
    const/4 v9, 0x5

    .line 1012
    if-eq v8, v9, :cond_32

    .line 1013
    .line 1014
    invoke-static {v7, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_32
    sget-object v4, Lee/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v0, v7, v4}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, Lee/x;

    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_33
    invoke-static {v7, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    goto :goto_d

    .line 1032
    :cond_34
    invoke-static {v7, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    goto :goto_d

    .line 1037
    :cond_35
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1038
    .line 1039
    invoke-static {v0, v7, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    goto :goto_d

    .line 1044
    :cond_36
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Lee/i;

    .line 1048
    .line 1049
    invoke-direct {v0, v3, v5, v6, v4}, Lee/i;-><init>(Ljava/util/ArrayList;ZZLee/x;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_1a
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    const-string v3, ""

    .line 1058
    .line 1059
    move-object v4, v3

    .line 1060
    move-object v5, v4

    .line 1061
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-ge v6, v2, :cond_3a

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v6

    .line 1071
    int-to-char v7, v6

    .line 1072
    const/4 v8, 0x1

    .line 1073
    if-eq v7, v8, :cond_39

    .line 1074
    .line 1075
    const/4 v8, 0x2

    .line 1076
    if-eq v7, v8, :cond_38

    .line 1077
    .line 1078
    const/4 v8, 0x5

    .line 1079
    if-eq v7, v8, :cond_37

    .line 1080
    .line 1081
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_e

    .line 1085
    :cond_37
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    goto :goto_e

    .line 1090
    :cond_38
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    goto :goto_e

    .line 1095
    :cond_39
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    goto :goto_e

    .line 1100
    :cond_3a
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Lee/x;

    .line 1104
    .line 1105
    invoke-direct {v0, v3, v4, v5}, Lee/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_1b
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 1114
    .line 1115
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-ge v4, v2, :cond_3c

    .line 1120
    .line 1121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    int-to-char v5, v4

    .line 1126
    const/4 v6, 0x1

    .line 1127
    if-eq v5, v6, :cond_3b

    .line 1128
    .line 1129
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_3b
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-static {v0, v4, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_f

    .line 1140
    :cond_3c
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    .line 1144
    .line 1145
    invoke-direct {v0, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_1c
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    const/16 v3, 0x66

    .line 1154
    .line 1155
    const-wide/32 v4, 0x36ee80

    .line 1156
    .line 1157
    .line 1158
    const-wide/32 v6, 0x927c0

    .line 1159
    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    const-wide v9, 0x7fffffffffffffffL

    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    const v11, 0x7fffffff

    .line 1168
    .line 1169
    .line 1170
    const/4 v12, 0x0

    .line 1171
    const-wide/16 v13, 0x0

    .line 1172
    .line 1173
    move-wide v14, v13

    .line 1174
    move v13, v12

    .line 1175
    move v12, v11

    .line 1176
    move-wide v10, v9

    .line 1177
    move v9, v8

    .line 1178
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-ge v1, v2, :cond_3d

    .line 1183
    .line 1184
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    move/from16 v16, v9

    .line 1189
    .line 1190
    int-to-char v9, v1

    .line 1191
    packed-switch v9, :pswitch_data_3

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_11
    move/from16 v9, v16

    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :pswitch_1d
    invoke-static {v1, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    move v9, v1

    .line 1205
    goto :goto_10

    .line 1206
    :pswitch_1e
    invoke-static {v1, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v14

    .line 1210
    goto :goto_11

    .line 1211
    :pswitch_1f
    invoke-static {v1, v0}, Lu6/v;->W(ILandroid/os/Parcel;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    move v13, v1

    .line 1216
    goto :goto_11

    .line 1217
    :pswitch_20
    invoke-static {v1, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    move v12, v1

    .line 1222
    goto :goto_11

    .line 1223
    :pswitch_21
    invoke-static {v1, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v9

    .line 1227
    move-wide v10, v9

    .line 1228
    goto :goto_11

    .line 1229
    :pswitch_22
    invoke-static {v1, v0}, Lu6/v;->U(ILandroid/os/Parcel;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    move v8, v1

    .line 1234
    goto :goto_11

    .line 1235
    :pswitch_23
    invoke-static {v1, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v6

    .line 1239
    goto :goto_11

    .line 1240
    :pswitch_24
    invoke-static {v1, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v4

    .line 1244
    goto :goto_11

    .line 1245
    :pswitch_25
    invoke-static {v1, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    move v3, v1

    .line 1250
    goto :goto_11

    .line 1251
    :cond_3d
    move/from16 v16, v9

    .line 1252
    .line 1253
    invoke-static {v2, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 1257
    .line 1258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 1262
    .line 1263
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 1264
    .line 1265
    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 1266
    .line 1267
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->d:Z

    .line 1268
    .line 1269
    iput-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 1270
    .line 1271
    iput v12, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 1272
    .line 1273
    iput v13, v0, Lcom/google/android/gms/location/LocationRequest;->z:F

    .line 1274
    .line 1275
    iput-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->A:J

    .line 1276
    .line 1277
    move/from16 v8, v16

    .line 1278
    .line 1279
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->B:Z

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_26
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    const/16 v2, 0x3e8

    .line 1287
    .line 1288
    const/4 v3, 0x1

    .line 1289
    const-wide/16 v4, 0x0

    .line 1290
    .line 1291
    const/4 v6, 0x0

    .line 1292
    move v7, v3

    .line 1293
    move v8, v7

    .line 1294
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1295
    .line 1296
    .line 1297
    move-result v9

    .line 1298
    if-ge v9, v1, :cond_43

    .line 1299
    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1301
    .line 1302
    .line 1303
    move-result v9

    .line 1304
    int-to-char v10, v9

    .line 1305
    if-eq v10, v3, :cond_42

    .line 1306
    .line 1307
    const/4 v11, 0x2

    .line 1308
    if-eq v10, v11, :cond_41

    .line 1309
    .line 1310
    const/4 v11, 0x3

    .line 1311
    if-eq v10, v11, :cond_40

    .line 1312
    .line 1313
    const/4 v11, 0x4

    .line 1314
    if-eq v10, v11, :cond_3f

    .line 1315
    .line 1316
    const/4 v11, 0x5

    .line 1317
    if-eq v10, v11, :cond_3e

    .line 1318
    .line 1319
    invoke-static {v9, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_12

    .line 1323
    :cond_3e
    sget-object v6, Lee/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1324
    .line 1325
    invoke-static {v0, v9, v6}, Lu6/v;->y(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    check-cast v6, [Lee/y;

    .line 1330
    .line 1331
    goto :goto_12

    .line 1332
    :cond_3f
    invoke-static {v9, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    goto :goto_12

    .line 1337
    :cond_40
    invoke-static {v9, v0}, Lu6/v;->b0(ILandroid/os/Parcel;)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v4

    .line 1341
    goto :goto_12

    .line 1342
    :cond_41
    invoke-static {v9, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    goto :goto_12

    .line 1347
    :cond_42
    invoke-static {v9, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v7

    .line 1351
    goto :goto_12

    .line 1352
    :cond_43
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 1356
    .line 1357
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    iput v2, v0, Lcom/google/android/gms/location/LocationAvailability;->d:I

    .line 1361
    .line 1362
    iput v7, v0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 1363
    .line 1364
    iput v8, v0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 1365
    .line 1366
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationAvailability;->c:J

    .line 1367
    .line 1368
    iput-object v6, v0, Lcom/google/android/gms/location/LocationAvailability;->e:[Lee/y;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :pswitch_27
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    const-string v2, ""

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    const/4 v4, 0x0

    .line 1379
    move v5, v4

    .line 1380
    move-object v4, v3

    .line 1381
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-ge v6, v1, :cond_48

    .line 1386
    .line 1387
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    int-to-char v7, v6

    .line 1392
    const/4 v8, 0x1

    .line 1393
    if-eq v7, v8, :cond_47

    .line 1394
    .line 1395
    const/4 v8, 0x2

    .line 1396
    if-eq v7, v8, :cond_46

    .line 1397
    .line 1398
    const/4 v8, 0x3

    .line 1399
    if-eq v7, v8, :cond_45

    .line 1400
    .line 1401
    const/4 v8, 0x4

    .line 1402
    if-eq v7, v8, :cond_44

    .line 1403
    .line 1404
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_13

    .line 1408
    :cond_44
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    goto :goto_13

    .line 1413
    :cond_45
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    goto :goto_13

    .line 1418
    :cond_46
    invoke-static {v6, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    goto :goto_13

    .line 1423
    :cond_47
    sget-object v3, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1424
    .line 1425
    invoke-static {v0, v6, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    goto :goto_13

    .line 1430
    :cond_48
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Lee/e;

    .line 1434
    .line 1435
    invoke-direct {v0, v3, v5, v2, v4}, Lee/e;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :pswitch_28
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    const/4 v2, 0x0

    .line 1444
    move-object v4, v2

    .line 1445
    move-object v5, v4

    .line 1446
    move-object v6, v5

    .line 1447
    move-object v7, v6

    .line 1448
    move-object v8, v7

    .line 1449
    move-object v9, v8

    .line 1450
    move-object v10, v9

    .line 1451
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-ge v2, v1, :cond_49

    .line 1456
    .line 1457
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    int-to-char v3, v2

    .line 1462
    packed-switch v3, :pswitch_data_4

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_14

    .line 1469
    :pswitch_29
    invoke-static {v2, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    goto :goto_14

    .line 1474
    :pswitch_2a
    sget-object v3, Lde/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1475
    .line 1476
    invoke-static {v0, v2, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    move-object v9, v2

    .line 1481
    check-cast v9, Lde/c;

    .line 1482
    .line 1483
    goto :goto_14

    .line 1484
    :pswitch_2b
    sget-object v3, Lde/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1485
    .line 1486
    invoke-static {v0, v2, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    goto :goto_14

    .line 1491
    :pswitch_2c
    invoke-static {v2, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    goto :goto_14

    .line 1496
    :pswitch_2d
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1497
    .line 1498
    invoke-static {v0, v2, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object v6, v2

    .line 1503
    check-cast v6, Landroid/net/Uri;

    .line 1504
    .line 1505
    goto :goto_14

    .line 1506
    :pswitch_2e
    invoke-static {v2, v0}, Lu6/v;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    goto :goto_14

    .line 1511
    :pswitch_2f
    invoke-static {v2, v0}, Lu6/v;->a0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    goto :goto_14

    .line 1516
    :cond_49
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 1520
    .line 1521
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lde/c;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v3

    .line 1525
    :pswitch_30
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    const/4 v2, 0x0

    .line 1530
    move-object v3, v2

    .line 1531
    move-object v4, v3

    .line 1532
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-ge v5, v1, :cond_4d

    .line 1537
    .line 1538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    int-to-char v6, v5

    .line 1543
    const/4 v7, 0x2

    .line 1544
    if-eq v6, v7, :cond_4c

    .line 1545
    .line 1546
    const/4 v7, 0x3

    .line 1547
    if-eq v6, v7, :cond_4b

    .line 1548
    .line 1549
    const/4 v7, 0x4

    .line 1550
    if-eq v6, v7, :cond_4a

    .line 1551
    .line 1552
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_15

    .line 1556
    :cond_4a
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    goto :goto_15

    .line 1561
    :cond_4b
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    goto :goto_15

    .line 1566
    :cond_4c
    sget-object v2, Lde/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1567
    .line 1568
    invoke-static {v0, v5, v2}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Lde/d;

    .line 1573
    .line 1574
    goto :goto_15

    .line 1575
    :cond_4d
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lde/h;

    .line 1579
    .line 1580
    invoke-direct {v0, v2, v3, v4}, Lde/h;-><init>(Lde/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v0

    .line 1584
    :pswitch_31
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    const/4 v2, 0x0

    .line 1589
    move-object v4, v2

    .line 1590
    move-object v5, v4

    .line 1591
    move-object v6, v5

    .line 1592
    move-object v7, v6

    .line 1593
    move-object v8, v7

    .line 1594
    move-object v9, v8

    .line 1595
    move-object v10, v9

    .line 1596
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-ge v2, v1, :cond_4e

    .line 1601
    .line 1602
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    int-to-char v3, v2

    .line 1607
    packed-switch v3, :pswitch_data_5

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v2, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_16

    .line 1614
    :pswitch_32
    invoke-static {v2, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v10

    .line 1618
    goto :goto_16

    .line 1619
    :pswitch_33
    sget-object v3, Lde/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1620
    .line 1621
    invoke-static {v0, v2, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    move-object v9, v2

    .line 1626
    check-cast v9, Lde/c;

    .line 1627
    .line 1628
    goto :goto_16

    .line 1629
    :pswitch_34
    sget-object v3, Lde/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1630
    .line 1631
    invoke-static {v0, v2, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    goto :goto_16

    .line 1636
    :pswitch_35
    sget-object v3, Lde/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1637
    .line 1638
    invoke-static {v0, v2, v3}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    goto :goto_16

    .line 1643
    :pswitch_36
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1644
    .line 1645
    invoke-static {v0, v2, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    move-object v6, v2

    .line 1650
    check-cast v6, Landroid/net/Uri;

    .line 1651
    .line 1652
    goto :goto_16

    .line 1653
    :pswitch_37
    invoke-static {v2, v0}, Lu6/v;->V(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    goto :goto_16

    .line 1658
    :pswitch_38
    invoke-static {v2, v0}, Lu6/v;->a0(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    goto :goto_16

    .line 1663
    :cond_4e
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 1667
    .line 1668
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/c;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v3

    .line 1672
    :pswitch_39
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    const/4 v2, 0x0

    .line 1677
    const/4 v3, 0x0

    .line 1678
    move-object v4, v2

    .line 1679
    move v5, v3

    .line 1680
    move-object v3, v4

    .line 1681
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-ge v6, v1, :cond_53

    .line 1686
    .line 1687
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1688
    .line 1689
    .line 1690
    move-result v6

    .line 1691
    int-to-char v7, v6

    .line 1692
    const/4 v8, 0x1

    .line 1693
    if-eq v7, v8, :cond_52

    .line 1694
    .line 1695
    const/4 v8, 0x2

    .line 1696
    if-eq v7, v8, :cond_51

    .line 1697
    .line 1698
    const/4 v8, 0x3

    .line 1699
    if-eq v7, v8, :cond_50

    .line 1700
    .line 1701
    const/4 v8, 0x4

    .line 1702
    if-eq v7, v8, :cond_4f

    .line 1703
    .line 1704
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_17

    .line 1708
    :cond_4f
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    goto :goto_17

    .line 1713
    :cond_50
    invoke-static {v6, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    goto :goto_17

    .line 1718
    :cond_51
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    goto :goto_17

    .line 1723
    :cond_52
    invoke-static {v6, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    goto :goto_17

    .line 1728
    :cond_53
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, Lde/g;

    .line 1732
    .line 1733
    invoke-direct {v0, v2, v4, v5, v3}, Lde/g;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 1734
    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    :try_start_0
    invoke-static {v0}, Lde/f;->a(Ljava/lang/String;)Lde/f;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0
    :try_end_0
    .catch Lde/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 1745
    return-object v0

    .line 1746
    :catch_0
    move-exception v0

    .line 1747
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1748
    .line 1749
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    throw v1

    .line 1753
    :pswitch_3b
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v1

    .line 1757
    const/4 v2, 0x0

    .line 1758
    const/4 v3, 0x0

    .line 1759
    move-object v4, v2

    .line 1760
    move v5, v3

    .line 1761
    move-object v3, v4

    .line 1762
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    if-ge v6, v1, :cond_58

    .line 1767
    .line 1768
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1769
    .line 1770
    .line 1771
    move-result v6

    .line 1772
    int-to-char v7, v6

    .line 1773
    const/4 v8, 0x1

    .line 1774
    if-eq v7, v8, :cond_57

    .line 1775
    .line 1776
    const/4 v8, 0x2

    .line 1777
    if-eq v7, v8, :cond_56

    .line 1778
    .line 1779
    const/4 v8, 0x3

    .line 1780
    if-eq v7, v8, :cond_55

    .line 1781
    .line 1782
    const/4 v8, 0x4

    .line 1783
    if-eq v7, v8, :cond_54

    .line 1784
    .line 1785
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_18

    .line 1789
    :cond_54
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1790
    .line 1791
    invoke-static {v0, v6, v4}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    goto :goto_18

    .line 1796
    :cond_55
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    goto :goto_18

    .line 1801
    :cond_56
    invoke-static {v6, v0}, Lu6/v;->r(ILandroid/os/Parcel;)[B

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    goto :goto_18

    .line 1806
    :cond_57
    invoke-static {v6, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1807
    .line 1808
    .line 1809
    move-result v5

    .line 1810
    goto :goto_18

    .line 1811
    :cond_58
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v0, Lde/d;

    .line 1815
    .line 1816
    invoke-direct {v0, v5, v2, v3, v4}, Lde/d;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v0

    .line 1820
    :pswitch_3c
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    const/4 v2, 0x0

    .line 1825
    const/4 v3, 0x0

    .line 1826
    move v4, v3

    .line 1827
    move-object v3, v2

    .line 1828
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1829
    .line 1830
    .line 1831
    move-result v5

    .line 1832
    if-ge v5, v1, :cond_5c

    .line 1833
    .line 1834
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    int-to-char v6, v5

    .line 1839
    const/4 v7, 0x2

    .line 1840
    if-eq v6, v7, :cond_5b

    .line 1841
    .line 1842
    const/4 v7, 0x3

    .line 1843
    if-eq v6, v7, :cond_5a

    .line 1844
    .line 1845
    const/4 v7, 0x4

    .line 1846
    if-eq v6, v7, :cond_59

    .line 1847
    .line 1848
    invoke-static {v5, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_19

    .line 1852
    :cond_59
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    goto :goto_19

    .line 1857
    :cond_5a
    invoke-static {v5, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    goto :goto_19

    .line 1862
    :cond_5b
    invoke-static {v5, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v4

    .line 1866
    goto :goto_19

    .line 1867
    :cond_5c
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v0, Lde/c;

    .line 1871
    .line 1872
    invoke-direct {v0, v4, v2, v3}, Lde/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :pswitch_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    :try_start_1
    invoke-static {v0}, Lde/c;->b(I)Lde/a;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0
    :try_end_1
    .catch Lde/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 1884
    return-object v0

    .line 1885
    :catch_1
    move-exception v0

    .line 1886
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1887
    .line 1888
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1889
    .line 1890
    .line 1891
    throw v1

    .line 1892
    :pswitch_3e
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    const/4 v2, 0x0

    .line 1897
    const/4 v3, 0x0

    .line 1898
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    if-ge v4, v1, :cond_5f

    .line 1903
    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1905
    .line 1906
    .line 1907
    move-result v4

    .line 1908
    int-to-char v5, v4

    .line 1909
    const/4 v6, 0x1

    .line 1910
    if-eq v5, v6, :cond_5e

    .line 1911
    .line 1912
    const/4 v6, 0x2

    .line 1913
    if-eq v5, v6, :cond_5d

    .line 1914
    .line 1915
    invoke-static {v4, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1a

    .line 1919
    :cond_5d
    sget-object v2, Ldd/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1920
    .line 1921
    invoke-static {v0, v4, v2}, Lu6/v;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    goto :goto_1a

    .line 1926
    :cond_5e
    invoke-static {v4, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    goto :goto_1a

    .line 1931
    :cond_5f
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Ldd/c;

    .line 1935
    .line 1936
    invoke-direct {v0, v2, v3}, Ldd/c;-><init>(Ljava/util/ArrayList;I)V

    .line 1937
    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_3f
    invoke-static {v0}, Lu6/v;->k0(Landroid/os/Parcel;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v1

    .line 1944
    const/4 v2, 0x0

    .line 1945
    const/4 v3, 0x0

    .line 1946
    move v4, v3

    .line 1947
    move v5, v4

    .line 1948
    move-object v3, v2

    .line 1949
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1950
    .line 1951
    .line 1952
    move-result v6

    .line 1953
    if-ge v6, v1, :cond_64

    .line 1954
    .line 1955
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1956
    .line 1957
    .line 1958
    move-result v6

    .line 1959
    int-to-char v7, v6

    .line 1960
    const/4 v8, 0x1

    .line 1961
    if-eq v7, v8, :cond_63

    .line 1962
    .line 1963
    const/4 v8, 0x2

    .line 1964
    if-eq v7, v8, :cond_62

    .line 1965
    .line 1966
    const/4 v8, 0x3

    .line 1967
    if-eq v7, v8, :cond_61

    .line 1968
    .line 1969
    const/4 v8, 0x4

    .line 1970
    if-eq v7, v8, :cond_60

    .line 1971
    .line 1972
    invoke-static {v6, v0}, Lu6/v;->f0(ILandroid/os/Parcel;)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_1b

    .line 1976
    :cond_60
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1977
    .line 1978
    invoke-static {v0, v6, v3}, Lu6/v;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, Landroid/accounts/Account;

    .line 1983
    .line 1984
    goto :goto_1b

    .line 1985
    :cond_61
    invoke-static {v6, v0}, Lu6/v;->v(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    goto :goto_1b

    .line 1990
    :cond_62
    invoke-static {v6, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v5

    .line 1994
    goto :goto_1b

    .line 1995
    :cond_63
    invoke-static {v6, v0}, Lu6/v;->Z(ILandroid/os/Parcel;)I

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    goto :goto_1b

    .line 2000
    :cond_64
    invoke-static {v1, v0}, Lu6/v;->F(ILandroid/os/Parcel;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, Ldd/b;

    .line 2004
    .line 2005
    invoke-direct {v0, v4, v5, v2, v3}, Ldd/b;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v0

    .line 2009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_31
        :pswitch_30
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
    .end packed-switch

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lgd/e;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lgd/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lgd/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lg/h;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lg/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lee/b0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lee/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lee/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lee/a0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lee/l;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lee/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lee/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lee/k;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lee/j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lee/i;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lee/x;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lee/e;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lde/h;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lde/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lde/f;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lde/d;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lde/c;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lde/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ldd/c;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ldd/b;

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
